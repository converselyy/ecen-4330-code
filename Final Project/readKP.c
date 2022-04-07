uint8_t getInput() {
	__asm

	IOM .EQU P3.4

	; 0000$ : start
	; 0001$ : setup 1
	; 2000$ : rows

	; 0002$ : setup 2
	; 3000$ : columns

	; 5000$ : determine
	; 8000$ : translate
	; 8050$ : translate loop
	; 9000$ : translate done
	
	9999$: .DB 0x28, 0x11, 0x21, 0x41, 0x12, 0x22, 0x42, 0x14, 0x24, 0x44, 0x81, 0x82, 0x84, 0x88, 0x48, 0x18

	; check keypad
0000$:

	; contents previously stored in A is now stored at 99H in memory
	MOV DPTR, #0x99
	MOVX @DPTR, A
	PUSH 7
	PUSH 6
	PUSH 0
	PUSH 1

	MOV R7, #4				; number of rows
	CLR A
	
		; index through rows to figure out which row the input is in
0001$:	MOV A, #0x1
2000$:
		MOV P1, A			; make lower nibble an output
		MOV DPTR, #12
		CLR IOM
		MOVX @DPTR, A			; latch value written to port
		SETB IOM
		MOV A, P1			; intake row into A
		; if a bit in A is a 0, then a button in that row has been pressed
		JZ 0002$

		; if not then shift the A register left
		RL A

		; and do it again
		DJNZ R7, 2000$

		MOV A, R7
		CLR A
		SJMP 0001$
		
0002$:	MOV R6, #4			; number of columns
		MOV A, #0x10
		3000$:
			; index through the columns to figure out which column the input is in
			
			MOV P1, A		; make upper nibble an output
			MOV DPTR, #11
			CLR IOM
			MOVX @DPTR, A		; latch value written to port
			SETB IOM
			MOV A, P1		; intake column into A
			JZ 5000$

			RL A

			DJNZ R6, 3000$
			; determine what the value of the input is via a LUT
				5000$:
					MOV DPTR, #11
					CLR IOM
					MOVX A, @DPTR	; column
					SETB IOM
					MOV R0, A

					MOV DPTR, #12
					CLR IOM
					MOVX A, @DPTR
					SETB IOM
					ORL A, R0		; row

					MOV DPTR, #13
					CLR IOM
					MOVX @DPTR, A
					CLR IOM

					POP 1
					POP 0
					POP 6
					POP 7

					MOV DPTR, #0x99
					CLR IOM
					MOVX A, @DPTR
					SETB IOM
					
					ACALL 8000$
	RET

; procedure to translate the button pressed stored in the A register to a HEX value
8000$:
	PUSH 0
	
	MOV R0, #0				; initialise counter
	MOV DPTR, #9999$
	
	; loop through the look up table and use R0 as the counter
	8050$:
		CLR A					; clear A reg
		CLR IOM
		MOVC A, @A+DPTR
		SETB IOM
		CLR C					; clear carry
		SUBB A, R0				; check if the counter and pressed button are the same
		JZ 9000$

		; later, add a way to prevent an infinite loop. loop back to the beginning and start comparing again
	
		INC DPTR				; increment data pointer
		INC R0					; increment counter
		SJMP 8050$
		
	9000$:
		MOV DPL, R0
		POP 0
		
		RET

	__endasm;
	return DPL;
}