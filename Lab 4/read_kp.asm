; check keypad
READ_KP:

	; contents previously stored in A is now stored at 99H in memory
	MOV 99H, A
	PUSH 7
	PUSH 6
;	PUSH 0
	PUSH 1

	MOV R7, #4				; number of rows
	CLR A
	
		; index through rows to figure out which row the input is in
SETUP1:	MOV A, #1H
ROWS:
		MOV P1, A			; make lower nibble an output
		MOV 12, A			; latch value written to port
		MOV A, P1			; intake row into A
		; if a bit in A is a 0, then a button in that row has been pressed
		JZ SETUP2

		; if not then shift the A register left
		RL A

		; and do it again
		DJNZ R7, ROWS

		MOV A, R7
		CLR A
		SJMP SETUP1
		
SETUP2:	MOV R6, #4			; number of columns
		MOV A, #10H
		COLS:
			; index through the columns to figure out which column the input is in
			
			MOV P1, A		; make upper nibble an output
			MOV 11, A		; latch value written to port
			MOV A, P1		; intake column into A
			JZ DETERMINE

			RL A

			DJNZ R6, COLS
			; determine what the value of the input is via a LUT
				DETERMINE:
					MOV A, 11		; column
					ORL A, 12		; row
					MOV 13, A

					POP 1
;					POP R0
					POP 6
					POP 7
					MOV A, 99H
					
					ACALL TRANSLATE
	RET

; procedure to translate the button pressed stored in the A register to a HEX value
TRANSLATE:
	MOV 10, #0				; initialise counter
	MOV DPTR, #KP_LUT
	
	; loop through the look up table and use R0 as the counter
	TRANSLATE_LOOP:
		CLR A					; clear A reg
		MOVC A, @A+DPTR
		CLR C					; clear carry
		SUBB A, 13				; check if the counter and pressed button are the same
		JZ TRANSLATE_DONE

		; later, add a way to prevent an infinite loop. loop back to the beginning and start comparing again
	
		INC DPTR
		INC 10
		SJMP TRANSLATE_LOOP
		
	TRANSLATE_DONE:

	RET
	