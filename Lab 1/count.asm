COUNT:
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

	; use address 20 for counter
	CLR 20

C_LOOP:
	; 
	MOV A, @R0
	CLR C
	SUBB A, R6
	JZ ADD_COUNT
	
	; increment counter and R0 and loop back if the counter hasn't reached 0 yet
	INC R0
	DJNZ 9, C_LOOP

	; if we're done, clear LCD and start displaying addresses/values
	SJMP C_FINISHED

ADD_COUNT:
	PUSH 0							; push the address
	INC 20							; increment the counter
	INC R0							; increment indirect address
	DJNZ 9, C_LOOP					; check the other counter and see if we're done

C_FINISHED:
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

C_POLL:
	; read keypad
	ACALL READ_KP

	; check for 0 or 1; see if the user has clicked next or previous
	MOV R7, #01H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ C_EXIT

	ACALL READ_KP
	MOV R7, #00H
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ C_NEXT

	SJMP C_POLL

C_NEXT:
	INC R0
	SJMP C_FINISHED

C_EXIT:
	LJMP FIRST_OFF

	