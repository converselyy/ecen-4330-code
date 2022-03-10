MOVE:
	PUSH 0
	PUSH 1

	; print source address prompt
	MOV DPTR, #MOVE_ADD1
	ACALL LCD_CLEAR
	ACALL LCD_STRING
	MOV DPTR, #ADD_PROMPT2
	ACALL LCD_CRLF
	ACALL LCD_STRING
	
	; read source address stored in register 0
	ACALL READ_ADDRESS
	MOV 0, R3

	; print source address

	; print address prompt again for destination address
	MOV DPTR, #MOVE_ADD2
	ACALL LCD_CLEAR
	ACALL LCD_STRING
	MOV DPTR, #ADD_PROMPT2
	ACALL LCD_CRLF
	ACALL LCD_STRING

	; read destination address stored in register 1
	ACALL READ_ADDRESS
	MOV 1, R3

	; print destination address

	; print length prompt and read length stored in address 9
	ACALL LEN

	; find datatype stored in R6 with reset counter stored at address 8
	ACALL FIND_DATATYPE

	; check for 0 length
	PUSH 0E0H
	MOV A, 9
	JZ MDONE

	; print length

	; print moving progress
	MOV DPTR, #MOVING
	ACALL LCD_CLEAR
	ACALL LCD_STRING

M0:
	MOV 6, 8
	; start move loop
M1:
	; store data from source at address 20 then transfer to destination
	MOV 20, @R0
	MOV @R1, 20

	; increment both addresses
	INC R0
	INC R1

	; check for overflow from both addresses
	MOV A, R1
	CLR C
	SUBB A, #0FFH
	JZ MDONE
	MOV A, R0
	CLR C
	SUBB A, #0FFH
	JZ MDONE

	; decrement counter and redo if not done
	DEC 9
	MOV A, 9
	JZ MDONE
;	DJNZ 9, M1

	; check if the datatype is done
;	DEC R6
;	MOV A, R6
;	JZ M0
	DJNZ R6, M1

	SJMP M0

MDONE:
	MOV DPTR, #MOVE_DONE
	ACALL LCD_CLEAR
	ACALL LCD_STRING
	POP 0E0H
	POP 1
	POP 0

	;needs to eventually poll for an exit button
MOVE_FINISHED: SJMP MOVE_FINISHED
