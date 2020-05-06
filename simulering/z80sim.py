from z80cpu import Z80CPU
from bus import *
from periferials import seg7x4
from pathlib import Path

def main():
    logd = Path('./logs')
    cpulog = open(logd/'cpulog.txt', 'w')
    memlog = open(logd/'memlog.txt', 'w')
    iolog = open(logd/'iolog.txt', 'w')
    m=Memory(0x10,0x1F, memlog)
    so=seg7x4.S74D()
    io=IOports(iolog, {0x00: so.getPort(0), 0x01: so.getPort(1),
                       0x02: so.getPort(2), 0x03: so.getPort(3)})
    z80=Z80CPU(m, io, cpulog)
    
    cf=open("a.out", "rb")
    code = cf.read()
    cf.close()
    m.initROM(0, code)
    
    z80.run(700, False)
    if z80.mHALT :
        print("Halted")
    cpulog.close()
    memlog.close()
    iolog.close()
        


if __name__ == "__main__":
    main()         
        
        
        
