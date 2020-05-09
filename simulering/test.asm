.set RAMTOP, 0x0140

			ld sp, RAMTOP
			ld hl, 0x00
loop:			call int2dig
			inc l
			jp nz, loop
			inc h
			jp nz, loop
			halt
		
int2dig: 	ld d, 0x1
			ld a, l
			and 0XF
			ld e, a
			ld a, (de)
			out (0x03), a
			ld a, l
			rra
			rra
			rra
			rra
			and 0xF
			ld e, a
			ld a, (de)
			out (0x02), a
			ld a, h
			and 0XF
			ld e, a
			ld a, (de)
			out (0x01), a
			ld a, h
			rra
			rra
			rra
			rra
			and 0xF
			ld e, a
			ld a, (de)
			out (0x00), a			
			ret
		
.org 0x0100
.byte 0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07
.byte 0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71

