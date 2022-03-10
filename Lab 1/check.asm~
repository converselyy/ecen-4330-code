; procedure to check RAM's ability to store data
CHECK:

;	POP 0E0H
;	POP 7

	; print initial strings
	ACALL LCD_CLEAR
	MOV DPTR, #BYTE_SEL1
	ACALL LCD_STRING
	MOV DPTR, #BYTE_SEL2
	ACALL LCD_CRLF
	ACALL LCD_STRING

	; read keypad for upper nibble of HEX value to check
	ACALL READ_KP
	; get first nibble
	PUSH 0E0H
	MOV A, 10
	SWAP A
	MOV 15, A
	; read keypad for lower nibble of HEX value
	ACALL READ_KP
	MOV A, 15
	; get second nibble
	MOV B, 10
	ORL A, B
	MOV 15, A
	; print full byte
	ACALL PRINT_BYTE
	POP 0E0H

	; HEX byte to check stored in address 15

	; print waiting screen
	MOV DPTR, #CHECKING
	ACALL LCD_CLEAR
	ACALL LCD_STRING

; loop to check all RAM locations from 50h - FFh
C1:	
	PUSH 0
	MOV R0, #50H

	ACALL MEM_CHECK

INVERT:
	CPL 15
	MOV R0, #50H

C2:	ACALL MEM_CHECK

	POP 0

	; display finished message
	MOV DPTR, #FINISHCHECK
	ACALL LCD_CLEAR
	ACALL LCD_STRING

L1: SJMP L1

	RET

MEM_CHECK:
	; check if R0 is at FFh
	MOV A, R0
	MOV 16, #0FFH
	CLR C
	SUBB A, 16
	JZ CHECK_DONE

	; loop and check if the given RAM location can be written to using the HEX byte
;	MOV A, @R0
	MOV @R0, 15
	MOV A, @R0
	INC R0

	; check memory location against the HEX value stored at address 15
;	CJNE A, 15, MEM_CHECK
	CLR C
	SUBB A, 15
	JZ MEM_CHECK

	; if there's an error
;	CJNE A, 15, CHECK_ERR

CHECK_ERR:
	; print error message
	ACALL LCD_CLEAR
	MOV DPTR, #MEM_ERROR1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #MEM_ERROR2
	ACALL LCD_STRING

	; print address of error
	MOV A, R0
	ACALL PRINT_BYTE

ERR_DONE: SJMP ERR_DONE

CHECK_DONE:
	SJMP CHECK_DONE