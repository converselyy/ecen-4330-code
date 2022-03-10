READ_ADDRESS:
	; upper nibble stored in R0
	ACALL READ_KP
	MOV A, 10
	SWAP A
	MOV R5, A
	ACALL READ_KP
	MOV A, R5
	; starting address stored in R3
	ORL A, 10
	MOV R3, A

	; check if the address is below 50H (SP)
	SUBB A, SP
	JC READ_ADDRESS

	RET

LEN:
	; print length prompt
	ACALL LCD_CLEAR
	MOV DPTR, #LEN_STRING1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #LEN_STRING2
	ACALL LCD_STRING

	; get length of entries
	ACALL READ_KP
	MOV A, 10
	SWAP A
	PUSH 0E0H
	ACALL READ_KP
	POP 0E0H
	ORL A, 10
;	MOV R0, A
	; number of entries stored in 9
	MOV 9, A
	JZ LEN

	RET

FIND_DATATYPE:
	; print prompt to select size
	ACALL LCD_CLEAR
	MOV DPTR, #DUMP_MENU1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #DUMP_MENU2
	ACALL LCD_STRING

	; clear LCD
	ACALL LCD_CLEAR

	; print options for dump size
	ACALL LCD_CLEAR
	MOV DPTR, #DUMP1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #DUMP2
	ACALL LCD_STRING

	; read the matrix keypad to determine the user's input for data type
	ACALL READ_KP

	; user input stored in R0
	; if input is 0 - byte
;	PUSH 7 ; why
	PUSH 0E0H
	MOV A, 10
	JZ BBYTE

	; if input is 1 - word
	MOV R7, #1
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ WORD

	; if input is 2 - double word
	MOV R7, #2
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ DOUBLE_WORD

SJMP FIND_DATATYPE

; set counter for data dump, register R6 holds the counter
BBYTE: MOV R6, #1H
	MOV 8, R6
	POP 0E0H
	RET
WORD: MOV R6, #2H
	MOV 8, R6
	POP 0E0H
	RET
DOUBLE_WORD: MOV R6, #4H
	MOV 8, R6
	POP 0E0H
	RET
	