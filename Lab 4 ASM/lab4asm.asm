; Name		: Brandon Cline
; Class		: ECEN 4330-001
; Lab		: 4

; 7-Seg		: Port 0
; Keypad	: Port 1

MOV 0C1H, #02

MAIN:
	ACALL READ_KP			; read from keypad and place the result at address 0
	MOV A, 10				; move the result into A for indexing addressing
	MOV DPTR, #SS_LUT		; move the 7-segment display lut into the DPTR
	MOVC A, @A+DPTR			; move the correct output to A
	MOV P0, #0H				; make P0 an output again
	MOV P0, A				; output the output to Port 0
	SJMP MAIN				; do it again

$INCLUDE (read_kp.asm)

; look up table for buttons to HEX values
; 0H - FH  0	1	 2	  3	   4	5	 6	  7	   8	9	 A	  B	   C	D	 E	  F
KP_LUT: DB 28H, 11H, 21H, 41H, 12H, 22H, 42H, 14H, 24H, 44H, 81H, 82H, 84H, 88H, 48H, 18H

; look up table for 7 segment display
;		   0	 1	   2	 3	   4	 5	   6	 7	   8	 9	   A	 B	   C	 D	   E	 F
SS_LUT: DB 0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71

END