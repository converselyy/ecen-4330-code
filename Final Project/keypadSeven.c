void keypadSeven() {
	/* uint8_t keypadIn;
	keypadIn = getInput();
	A = keypadIn; */

// 	getInput();
	int KPin;
	KPin = keyDetect();
	ACC = KPin;

	__asm

; look up table for 7 segment display
;		   0	 1	   2	 3	   4	 5	   6	 7	   8	 9	   A	 B	   C	 D	   E	 F
0002$: .DB 0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71

	0000$:
	MOV DPTR, #0002$		; move the 7-segment display lut into the DPTR
	MOVC A, @A+DPTR			; move the correct output to A
	MOV P0, A				; output the output to Port 0
	SJMP 0000$				; do it again (INFINITE LOOP)

	__endasm;
}