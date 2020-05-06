import sys

#Simulates a memory that has
#ROM 0000 -> RAMstart-1
#RAM RAMstart -> RAMmax
class Memory:

    def __init__(self, RAMstart, RAMmax, logf):
        self.logf=logf
        self.RAMstart=RAMstart
        self.RAMmax=RAMmax
        self.mem=bytearray(RAMmax+1)

    def read(self, adress, clk):
        try:
            m=self.mem[adress]
            self.logf.write("R:{0:04X} {1:6d}  {2:02X}\n".format(adress, clk, m))
            return m
        except IndexError:
            print("Error: reading outside RAM: " + str(adress))
            sys.exit

    def write(self, adress, data, clk):
        if adress<self.RAMstart :
            print("Error: writing in ROM: " + str(adress))
            sys.exit 
        try:
            self.mem[adress]= data
            self.logf.write("W:{0:04X} {1:6d}  {2:02X}\n".format(adress, clk, data))
        except IndexError:
            print("Error: writing outside RAM: " + str(adress))
            sys.exit

    def initROM(self, adress, data):
        j=len(data)
        self.mem[adress:j-1]=data

    def inRAM(self,adress):
        if self.RAMstart> adress or self.RAMmax<adress:
            return False
        else:
            return True
          
class IOports:
    #Periferials is a dictionary of adresses and objekt for IO
    def __init__(self, logf, periferials):
         self.perif=periferials
         self.logf=logf

    def read(self, adress, clk):
        i = self.perif[adress].read()
        self.logf.write("I:{0:04X} {1:6d}  {2:02X}\n".format(adress, clk, i))
        return i

    def write(self, adress, data, clk):
        self.perif[adress].write(data)
        self.logf.write("O:{0:04X} {1:6d}  {2:02X}\n".format(adress, clk, data))

