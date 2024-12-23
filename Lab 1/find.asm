FIND:
	; print value prompt
	ACALL LCD_CLEAR
	MOV DPTR, #FIND_PROMPT1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #FIND_PROMPT2
	ACALL LCD_STRING

	; read value from keypad / address 10 and store it in R6
	ACALL READ_KP
	MOV A, 10
	SWAP A
	MOV R5, A
	ACALL READ_KP
	MOV A, R5
	ORL A, 10
	MOV R6, A

	; print address prompt
	ACALL LCD_CLEAR
	MOV DPTR, #ADD_PROMPT1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #ADD_PROMPT2
	ACALL LCD_STRING
	
	; read address
	ACALL READ_ADDRESS
	
	; move address stored in R3 to R0 for indirect addressing
	MOV R0, 3

	; print length prompt and read length stored at address 9
	ACALL LEN

	; clear LCD to print addresses and values
	ACALL LCD_CLEAR

FIND_LOOP:
	; compare the contents of address stored in A with the value being searched for
	MOV A, @R0
	CLR C
	SUBB A, R6
	JZ PRINT_FIND
	
	; increment counter and R0 and loop back if the counter hasn't reached 0 yet
	INC R0
	DJNZ 9, FIND_LOOP

	; if we're done, clear LCD and start displaying addresses/values
	SJMP F_FINISHED

PRINT_FIND:
	PUSH 0E0H

	; print address and value at the address
	MOV A, R0
	ACALL PRINT_BYTE
	MOV DPTR, #DELIMITER
	ACALL LCD_STRING
	MOV A, @R0
	ACALL LCD_STRING

	POP 0E0H

	; push address for displaying later
	PUSH 0

	; increment counter and R0 and loop back if the counter hasn't reached 0 yet
	INC R0
	DJNZ 9, FIND_LOOP

	; if done, just move onto the navigation menu

F_FINISHED:
	; pop address into the A register and set indirect addressing register
	POP 0E0H
	MOV R0, A

	; clear LCD and print address stored in A
	ACALL LCD_CLEAR
	ACALL PRINT_BYTE

	; print delimiter
	MOV DPTR, #DELIMITER
	ACALL LCD_STRING

	; print actual value at that address
	MOV A, @R0
	ACALL PRINT_BYTE

	; print arrows
	ACALL LCD_CRLF
	MOV DPTR, #EARROWS
	ACALL LCD_STRING

	; poll for keypad response
	
F_POLL:
	; read keypad
	ACALL READ_KP

	; check for 0 or 1; see if the user has clicked next or previous
	MOV R7, #01H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ F_EXIT

	ACALL READ_KP
	MOV R7, #00H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ F_NEXT

	SJMP F_POLL

F_NEXT:
	INC R0
	SJMP F_FINISHED
	
F_EXIT:
	LJMP FIRST_OFF
	