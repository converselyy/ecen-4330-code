; Name		: Brandon Cline
; Class		: ECEN 4330-001
; Lab		: 4

MAIN:
	ACALL READ_KP
	MOV A, 10
	MOV DPTR, #SS_LUT
	MOVC A, @A+DPTR
	MOV P0, A
	SJMP MAIN

$INCLUDE (read_kp.asm)

; look up table for buttons to HEX values
; 0H - FH  0	1	 2	  3	   4	5	 6	  7	   8	9	 A	  B	   C	D	 E	  F
KP_LUT: DB 28H, 11H, 21H, 41H, 12H, 22H, 42H, 14H, 24H, 44H, 81H, 82H, 84H, 88H, 48H, 18H

; look up table for 7 segment display
;		   0	 1	   2	 3	   4	 5	   6	 7	   8	 9	   A	 B	   C	 D	   E	 F
SS_LUT: DB 0xC0, 0xF9, 0xA4, 0xB0, 0x99, 0x92, 0x82, 0xF8, 0x80, 0x90, 0x88, 0x83, 0xC6, 0xA1, 0x86, 0x8E

END