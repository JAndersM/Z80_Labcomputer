#Z80 CPU model

class Z80CPU:
    
    flags={"C": 1, "N": 2, "P": 4, "V": 4, "H": 16, "Z": 64, "S": 128}

    #Class method flag check
    def cond(cc="", F=0):
        return {"NZ": bool(~F & Z80CPU.flags["Z"]),
                "Z" : bool(F & Z80CPU.flags["Z"]),
                "NC": bool(~F & Z80CPU.flags["C"]),
                "C" : bool(F & Z80CPU.flags["C"]),
                "PO": bool(~F & Z80CPU.flags["P"]),
                "PE": bool(F & Z80CPU.flags["P"]),
                "P" : bool(~F & Z80CPU.flags["S"]),
                "M" : bool(F & Z80CPU.flags["S"])}.get(cc, True)

    #Calculates result, Carry, Half carry and Overflow flags
    def calcCVH(start, result):
        c=0
        v=0
        h=0
        if  (((start & 0xF )+ ((result-start) & 0xF)) & 0x10) == 0x10:
            h=Z80CPU.flags["H"]
        if result > start and result > 127:
            v=Z80CPU.flags["V"]
        if result < start and result < -128:
            v=Z80CPU.flags["V"]
        if result>255:
            result-=256
            c=Z80CPU.flags["C"]
        elif result<0:
            result+=256
            c=Z80CPU.flags["C"]       
        return result, c, v, h

    #Calcylates Zero and Sign flags
    def calcZS(byte):
        z=Z80CPU.flags["Z"] if byte==0 else 0
        s=Z80CPU.flags["S"] if byte>127 else 0
        return z, s

    #Calculates Parity flag
    def calcP(byte):
        b=byte ^(byte>>1)
        b=b ^ (b>>2)
        b=b ^ (b>>4)
        return (p & 1)*Z80CPU.flags["P"]

##Init
    #MEM-memory object, IO-ioport object, cpu log file object
    def __init__(self, MEM, IO, logf):
        self.logf=logf
        self.IO=IO
        self.MEM=MEM
        self.mHALT=False
        self.mIM = 0
        
        self.regselected=0 #0=main, 1=Alternate
        self.regs=[{ "A": 0,"F": 0,
                       "B": 0,"C": 0,
                       "D": 0, "E":0,
                       "H": 0, "L":0},
                    { "A": 0,"F": 0,
                      "B": 0,"C": 0,
                      "D": 0, "E":0,
                      "H": 0, "L":0}]
        self.reg=self.regs[self.regselected]
        self.sreg={ "I": 0, "R":0,
                    "IX":0, "IY":0,
                    "SP":0, "PC":0}

        self.clk=0

## Helper methods
        #Reads two bytes @ PC+1, PC+2
    def getadr(self, sep=False):
        l= self.MEM.read(self.sreg["PC"]+1,self.clk)
        h = self.MEM.read(self.sreg["PC"]+2,self.clk)
        if sep :
            return l, h
        else :
            return l+(h<<8)

    #Reads byte @ PC+1
    def getbyte(self):
        return self.MEM.read(self.sreg["PC"]+1,self.clk)
    
## Instruction methods
# returns size, clock cykles, instruction

    def andr(self):
        b=self.getbyte()
        self.reg["A"]= self.reg["A"] & b
        z, s = Z80CPU.calcZS(self.reg["A"])
        p = Z80CPU.calcP(self.reg["A"])
        self.reg["F"] = p | Z80CPU.flags["H"] | z | s
        return (2,7, "AND {0:02X}".format(b))
    
    def call(self, cc) :
        adr=self.getadr()
        if not Z80CPU.cond(cc,self.sreg["F"]):
            return (3, 10, "CALL"+cc+"{0:04X}".format(adr))
        self.push()
        self.sreg["PC"]=adr
        return (0, 17, "CALL "+cc+"{0:04X}".format(adr))
        
    def incr(self, key):
        self.reg[key], c, v, h = Z80CPU.calcCVH(self.reg[key], self.reg[key]+1)
        z, s = Z80CPU.calcZS(self.reg[key])
        fs = ( v | h | z | s) & ~Z80CPU.flags["N"]
        self.reg["F"] = (self.reg["F"] & Z80CPU.flags["C"]) | fs 
        return (1,4, "INC "+key)
    
    def jr(self, cc): 
        sbyte=self.getbyte()
        if not Z80CPU.cond(cc,self.reg["F"]):
            return (2, 7, "JR"+cc+"{0:02X}".format(sbyte))
        dpc=2
        if sbyte<128:
            dpc += sbyte
        else:
            dpc += sbyte-256
        return (dpc, 12, "JR {0:02X}".format(sbyte))

    def ldafrr(self, key1, key2):
        adr=(self.reg[key1] << 8) + self.reg[key2]
        self.reg["A"]=self.MEM.read(adr,self.clk)
        return (1,7, "LD A,"+key1+key2)

    def ldatrr(self, key1, key2):
        adr=(self.reg[key1] << 8) + self.reg[key2]
        self.MEM.write(adr,self.reg["A"], self.clk)
        return (1,7, "LD ("+key1+key2+"),A")
    
    def ldbyte(self, key):
        self.reg[key] = self.getbyte()
        return (2,7, "LD "+key+" {0:02X}".format(self.reg[key]))

    def ldint(self, keyh, keyl):
        self.reg[keyl], self.reg[keyh]=self.getadr(True)
        return (3,20, "LD "+keyl+keyh+" {0:04X}".format(self.reg[keyl]+(self.reg[keyh]<<8)))

    def ldreg(self, keyt, keyf):
        self.reg[keyt] = self.reg[keyf]
        return (1,4, "LD "+keyt+", "+keyf)

    def ldfhl(self, key):
        adr=(self.reg["H"] << 8) + self.reg["L"]
        self.reg[key]=self.MEM.read(adr,self.clk)
        return (1,7, "LD "+key+",(HL)")

    def ldthl(self, key):
        adr=(self.reg["H"] << 8) + self.reg["L"]
        self.MEM.write(adr,self.reg[key], self.clk)
        return (1,7, "LD (HL),"+key)
    
    def ldsp(self):
        self.reg["P"], self.reg["S"] = self.getadr(True)
        adr=self.reg["P"]+(self.reg["S"]<<8)
        if not self.MEM.inRAM(adr):
            print("Error: Stack pointer outside RAM")
        return (3,20, "LD SP"+" {0:04X}".format(adr))
        
    def nop(self):
        return (1,4, "NOP")

    def orr(self):
        b=self.getbyte()
        self.reg["A"]= self.reg["A"] | b
        z, s = Z80CPU.calcZS(self.reg["A"])
        p = Z80CPU.calcP(self.reg["A"])
        self.reg["F"] = p | Z80CPU.flags["H"] | z | s
        return (2,7, "OR {0:02X}".format(b))

    def pop(self, qq="PC"):
        l=self.MEM.read(self.sreg["SP"],self.clk)
        self.sreg["SP"] +=1
        h=self.MEM.read(self.sreg["SP"],self.clk)
        self.sreg["SP"] +=1
        if qq=="PC":
            self.sreg["PC"]=l+h*256
        else:
            pass #TODO
        return(1,10, "POP " + qq)
    
    def push(self, qq="PC"):
        if qq=="PC":
            data=self.sreg["PC"]
        else:
            data=0 #TODO
        self.sreg["SP"] -=1
        self.MEM.write(self.sreg["SP"], data>>8,self.clk)
        self.sreg["SP"] -=1
        self.MEM.write(self.sreg["SP"], data & 255 ,self.clk)
        return(1,11, "PUSH " + qq)

    def ret(self, cc) :
        if not Z80CPU.cond(cc,self.sreg["F"]):
            return (1, 5, "CALL"+cc+"{0:04X}".format(adr))
        self.sreg["PC"]=self.pop()
        if cc=="":
            return (0, 10, "RET")
        return (0, 11, "RET "+cc)

    def rra(self):
        cy=self.reg["A"] & 1
        self.reg["A"]= (self.reg["A"] >> 1) | (self.reg["F"] & Z80CPU.flags["C"])<<7
        f=cy 
        self.reg["F"]=(((self.reg["F"] & ~Z80CPU.flags["C"]) | cy) &
                       ~Z80CPU.flags["N"] & ~Z80CPU.flags["H"])
        return (1, 4, "RRA\t")
    
    def outa(self):
        adr=self.getbyte()
        self.IO.write(adr,self.reg["A"], self.clk)
        return (2,11, "OUT" +" {0:02X}".format(adr)+",A")
    
## Opcodes and their methods
    def notfound(self):
        print("Error: OP code not found!")
    
    def doinst(self, ibyte):
        r= {
            0x00: self.nop,
            0x01: lambda: self.ldint("B", "C"),
            0x02: lambda: self.ldatrr("B", "C"),
            0x04: lambda: self.incr("B"),
            0x06: lambda: self.ldbyte("B"),
            0x0A: lambda: self.ldafrr("B", "C"),
            0x0C: lambda: self.incr("C"),
            0x0E: lambda: self.ldbyte("C"),
            0x12: lambda: self.ldatrr("D", "E"),
            0x14: lambda: self.incr("D"),
            0x16: lambda: self.ldbyte("D"),
            0x18: lambda: self.jr(""),
            0x1A: lambda: self.ldafrr("D", "E"),
            0x1C: lambda: self.incr("E"),
            0x1E: lambda: self.ldbyte("E"),
            0x1f: self.rra,
            0x20: lambda: self.jr("NZ"),
            0x24: lambda: self.incr("H"),
            0x26: lambda: self.ldbyte("H"),
            0x28: lambda: self.jr("Z"),
            0x2C: lambda: self.incr("L"),
            0x2E: lambda: self.ldbyte("L"),
            0x30: lambda: self.jr("NC"),
            0x31: self.ldsp,
            0x38: lambda: self.jr("C"),
            0x3C: lambda: self.incr("A"),
            0x3E: lambda: self.ldbyte("A"),
            0x40: lambda: self.ldreg("B","B"),
            0x41: lambda: self.ldreg("B","C"),
            0x42: lambda: self.ldreg("B","D"),
            0x43: lambda: self.ldreg("B","E"),
            0x44: lambda: self.ldreg("B","H"),
            0x45: lambda: self.ldreg("B","L"),
            0x46: lambda: self.ldfhl("B"),
            0x47: lambda: self.ldreg("B","A"),
            0x48: lambda: self.ldreg("C","B"),
            0x49: lambda: self.ldreg("C","C"),
            0x4A: lambda: self.ldreg("C","D"),
            0x4B: lambda: self.ldreg("C","E"),
            0x4C: lambda: self.ldreg("C","H"),
            0x4D: lambda: self.ldreg("C","L"),
            0x4E: lambda: self.ldfhl("C"),
            0x4F: lambda: self.ldreg("C","A"),
            0x50: lambda: self.ldreg("D","B"),
            0x51: lambda: self.ldreg("D","C"),
            0x52: lambda: self.ldreg("D","D"),
            0x53: lambda: self.ldreg("D","E"),
            0x54: lambda: self.ldreg("D","H"),
            0x55: lambda: self.ldreg("D","L"),
            0x56: lambda: self.ldfhl("D"),
            0x57: lambda: self.ldreg("D","A"),
            0x58: lambda: self.ldreg("E","B"),
            0x59: lambda: self.ldreg("E","C"),
            0x5A: lambda: self.ldreg("E","D"),
            0x5B: lambda: self.ldreg("E","E"),
            0x5C: lambda: self.ldreg("E","H"),
            0x5D: lambda: self.ldreg("E","L"),
            0x5E: lambda: self.ldfhl("E"),
            0x5F: lambda: self.ldreg("E","A"),
            0x60: lambda: self.ldreg("H","B"),
            0x61: lambda: self.ldreg("H","C"),
            0x62: lambda: self.ldreg("H","D"),
            0x63: lambda: self.ldreg("H","E"),
            0x64: lambda: self.ldreg("H","H"),
            0x65: lambda: self.ldreg("H","L"),
            0x66: lambda: self.ldfhl("H"),
            0x67: lambda: self.ldreg("H","A"),
            0x68: lambda: self.ldreg("L","B"),
            0x69: lambda: self.ldreg("L","C"),
            0x6A: lambda: self.ldreg("L","D"),
            0x6B: lambda: self.ldreg("L","E"),
            0x6C: lambda: self.ldreg("L","H"),
            0x6D: lambda: self.ldreg("L","L"),
            0x6E: lambda: self.ldfhl("L"),
            0x6F: lambda: self.ldreg("L","A"),
            0x70: lambda: self.ldthl("B"),
            0x71: lambda: self.ldthl("C"),
            0x72: lambda: self.ldthl("D"),
            0x73: lambda: self.ldthl("E"),
            0x74: lambda: self.ldthl("H"),
            0x75: lambda: self.ldthl("L"),
            0x77: lambda: self.ldthl("A"),
            0x78: lambda: self.ldreg("A","B"),
            0x79: lambda: self.ldreg("A","C"),
            0x7A: lambda: self.ldreg("A","D"),
            0x7B: lambda: self.ldreg("A","E"),
            0x7C: lambda: self.ldreg("A","H"),
            0x7D: lambda: self.ldreg("A","L"),
            0x7E: lambda: self.ldfhl("A"),
            0x7F: lambda: self.ldreg("A","A"),
            0xC9: lambda: self.ret(""),
            0xCD: lambda: self.call(""),
            0xD3: self.outa
            }.get(ibyte, self.notfound)()
        return r

## Running the CPU
         
    def run(self, tmax=-1, verbose=False):
        while tmax==-1 or self.clk<tmax:
            pc=self.sreg["PC"]
            #TODO Interrupt
            ic=self.MEM.read(pc,self.clk)
            mes="{0:6d} {1:4X} ".format(self.clk,pc)
            if ic == 0x76 : #HALT
                mes+="HALT \t\t{0:08b}\n".format(self.reg["F"])
                self.logf.write(mes)
                self.mHALT=True
                break
            else:
                dpc, dclk, ins = self.doinst(ic)
            mes +=ins
            if verbose:
                print(mes)
            self.logf.write(mes+"\t\t{0:08b}\n".format(self.reg["F"]))
            self.sreg["PC"] +=dpc
            self.clk += dclk
