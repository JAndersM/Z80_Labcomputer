from z80cpu import Z80CPU
from bus import *
from periferials import seg7x4
from pathlib import Path
import os

#Settings
logging = False
maxclock= -1 #-1 no limit
verbose=False

#Simulation main loop
#Logging on or of
def main(log=True):
    cf=open("a.out", "rb")
    code = cf.read()
    cf.close()
    if log:
        logd = Path('./logs')
        cl=logd/'cpulog.txt'
        ml=logd/'memlog.txt'
        iol=logd/'iolog.txt'
    else:
        cl=os.devnull
        ml=os.devnull
        iol=os.devnull
    with open(cl, 'w') as cpulog, open(ml, 'w') as memlog, open(iol, 'w') as iolog :
        m=Memory(0x120,0x0140, memlog)
        so=seg7x4.S74D()
        io=IOports(iolog, {0x00: so.getPort(0), 0x01: so.getPort(1),
                           0x02: so.getPort(2), 0x03: so.getPort(3)})
        z80=Z80CPU(m, io, cpulog)
        m.initROM(0, code)
        
        z80.run(maxclock, verbose)
        if z80.mHALT :
            print("Halted after "+ str(z80.clk) + " cykles")

        


if __name__ == "__main__":
    main(logging)         
        
        
        
