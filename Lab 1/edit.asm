EDIT:
	; print address prompt
	ACALL LCD_CLEAR
	MOV DPTR, #ADD_PROMPT1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #ADD_PROMPT2
	ACALL LCD_STRING

	; read address from keypad
	ACALL READ_ADDRESS

	; put address into R0 for indirect addressing
	MOV R0, 3

	; print address
EDIT_PRINT_ADD:
	PUSH 0E0H

	MOV 99H, #69H
	
	; print address and value
	ACALL LCD_CLEAR
	MOV A, R0
	ACALL PRINT_BYTE
	MOV DPTR, #DELIMITER
	ACALL LCD_STRING
	MOV A, @R0
	ACALL PRINT_BYTE

	; print edit prompt
	ACALL LCD_CRLF
	MOV DPTR, #EDIT_PROMPT

	; wait for new value and then print the new value
	ACALL READ_KP
	MOV A, 10
	ACALL PRINT_BYTE

	; print new value with address and prompt to continue or exit
	ACALL LCD_CLEAR
	MOV A, R0
	ACALL PRINT_BYTE
	MOV DPTR, #DELIMITER
	ACALL LCD_STRING
	MOV A, @R0
	ACALL PRINT_BYTE
	
	ACALL LCD_CRLF
	MOV DPTR, #EARROWS
	ACALL LCD_STRING
	
	; poll for input
	ACALL EDIT_POLL

EDIT_POLL:
	; poll keypad
	ACALL READ_KP

	; see if the user has clicked next or previous
	MOV R7, #01H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ E_NAV_FIRST

	ACALL READ_KP
	MOV R7, #00H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ NEXT_BYTE

	SJMP EDIT_POLL

NEXT_BYTE:
	INC R0
	SJMP EDIT_PRINT_ADD

E_NAV_FIRST: LJMP FIRST_OFF
	