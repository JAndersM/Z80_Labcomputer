# Z80_Labcomputer

A computerproject based on the Z80 CPU.


## Dator
Motherboard with Z80, 8 kB ROM and 32 kB SRAM, IO ports, Bus ports etc.
* Schema, PCB designed
* Produced and tested. OK so far...

## cpukontroll
Clock, Reset etc.
* Schema, PCB design

## display
7x4-segment display and IO-connections to adress 0-3
* Schema PCB design

##tangentbord
Hex values input keyboard
* Schema, PCB design
Needs redesign

## EEPROMprogrammer
Arduino code and design for an Arduino Nano (or similar) based EEPROMprogrammer
* Schema, PCB design
Pending redesign for use connected to the computer using BUSRQ to facilitate programming without removing ROM.

## simulering
Python simulation of the z80 cpu and the computer
* Inkludes 7x4 display
Many opcodes not simulated yet

## fastplatta
Holder for the Dator PCB
* 3D printed and tested


Used software:
KiCad, FreeCAD, Python, Arduino IDE