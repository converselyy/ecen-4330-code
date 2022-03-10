; Name		: Brandon Cline
; Class		: ECEN 4330-001
; Date		: 1st February 2022
; code to interface with a matrix keypad and 2x16 LCD display using various 8051 memory functions

ORG 0

; declarations
RS EQU P2.0					; register select pin
RW EQU P2.1					; read/write pin
E  EQU P2.2					; enable pin

	MOV SP, #50h			; set stack pointer

	; initialise ports
	ACALL PORT_INIT
	ACALL LCD_INIT

FIRST_OFF:
	; print initial string with course number and name
	ACALL LCD_CLEAR
	MOV DPTR, #FIRST
	ACALL LCD_STRING
	ACALL LCD_CLEAR

	; print menu
FIRST_MENU:
	ACALL LCD_CLEAR
	MOV DPTR, #MENU1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #MENU2
	ACALL LCD_STRING
	SJMP MENU_POLL

SECOND_MENU:
	ACALL LCD_CLEAR
	MOV DPTR, #MENU3
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #MENU4
	ACALL LCD_STRING
	SJMP MENU_POLL

MENU_POLL:
	; check first input
	ACALL READ_KP
	LJMP CHECK_FIRST

$INCLUDE (LCD_lib.asm)
$INCLUDE (read_kp.asm)
$INCLUDE (get_procs.asm)
$INCLUDE (defined_bytes.asm)
$INCLUDE (check.asm)
$INCLUDE (move.asm)
$INCLUDE (edit.asm)
$INCLUDE (find.asm)
$INCLUDE (count.asm)

FINISHED: SJMP FINISHED

CHECK_FIRST:
	; dump
	MOV 80H, #0DH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ DUMP

	; check
	MOV 80H, #0AH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_CHECK

	; move
	MOV 80H, #0BH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_MOVE

	; edit
	MOV 80H, #0EH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_EDIT

	; find
	MOV 80H, #0FH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_FIND

	; count
	MOV 80H, #0CH
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_COUNT

	; next
	MOV 80H, #01H
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_2MENU

	; previous
	MOV 80H, #00H
	MOV A, 10
	CLR C
	SUBB A, 80H
	JZ NAV_1MENU
	
	SJMP CHECK_FIRST

NAV_CHECK: LJMP CHECK
NAV_MOVE: LJMP MOVE
NAV_EDIT: LJMP EDIT
NAV_FIND: LJMP FIND
NAV_COUNT: LJMP COUNT
NAV_1MENU: LJMP FIRST_MENU
NAV_2MENU: LJMP SECOND_MENU

DUMP:

	POP 0E0H
	POP 7
	
	; find datatype stored in R6 with the reset counter stored at address 8
	ACALL FIND_DATATYPE

ADD_READ:
;	POP 7
	
	; print address prompt
	ACALL LCD_CLEAR
	MOV DPTR, #ADD_PROMPT1
	ACALL LCD_STRING
	ACALL LCD_CRLF
	MOV DPTR, #ADD_PROMPT2
	ACALL LCD_STRING

	; read starting address from keypad stored in R3
	ACALL READ_ADDRESS

	; print address
	

	; move upper nibble to R1
;	MOV R1, 0

	; display length prompt
	
	ACALL LEN

	; store current address in R0
	MOV R0, 3

DISPLAY_ADD:
	; display address
	PUSH 0E0H
	MOV A, R0
	ACALL LCD_CLEAR
	ACALL PRINT_BYTE
	POP 0E0H

	; display ": "
	MOV DPTR, #DELIMITER
	ACALL LCD_STRING
	MOV R6, 8

DISPLAY_DATA:
	; display data
	MOV A, @R0
	ACALL PRINT_BYTE

	INC R0
	DEC 9

	; check if past FFh
	MOV A, R0
	SUBB A, #0FFH
	JZ DONE
	
	; check if current address (R0) is lower than starting address (R3)
	MOV A, R0
	SUBB A, R3
	JC POLL_KP
	; check if the current address (R0) is higher than th- idk
;	MOV A, R0
;	JZ DONE

	; check if we're done (counter)
	MOV A, 9
	JZ DONE

	; check if the data type is done
	DJNZ R6, DISPLAY_DATA

	; print arrows underneath
	MOV DPTR, #ARROWS
	ACALL LCD_CRLF
	ACALL LCD_STRING

DONE:
	SJMP POLL_KP

POLL_KP:
	; poll keypad
	ACALL READ_KP

	; see if the user has clicked next or previous
	MOV R7, #0FH
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ PREVIOUS

	ACALL READ_KP
	MOV R7, #0DH
	MOV A, 10
	CLR C
	SUBB A, R7
	JZ NEXT

	SJMP POLL_KP
	
	HERE0: SJMP HERE0

; go to previous page
PREVIOUS:
	ACALL LCD_CLEAR
	DEC R0
	SJMP DISPLAY_ADD

; go to next page
NEXT:
	ACALL LCD_CLEAR
	INC R0
	SJMP DISPLAY_ADD

; print byte that's stored in the A register
PRINT_BYTE:
	; print upper nibble
	PUSH 7
	PUSH 0E0H
	MOV R7, A
	SWAP A
	ANL A, #0FH
	ACALL CONVERT_NIBBLE

	; print lower nibble
	MOV A, R7
	ANL A, #0FH
	ACALL CONVERT_NIBBLE

	POP 0E0H
	POP 7

	RET

; procedure to convert a hex nibble stored in A to ASCII and write it to the LCD
CONVERT_NIBBLE:
	; push R7
	PUSH 7

	; check if the nibble is 0-9
	MOV R7, A
	SUBB A, #0AH
	JC SUB_NINE
	INC A

	; if not, ASCII character stored in A
	ORL A, #40H
	SJMP DUMP_STEP

SUB_NINE:
	MOV A, R7
	; ASCII character stored in A
	ORL A, #30H

; print character of nibble
DUMP_STEP:
	ACALL LCD_CHAR
	POP 7
	
	RET

END
