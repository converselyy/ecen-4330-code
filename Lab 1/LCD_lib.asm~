; initialises I/O ports for LCD writing
PORT_INIT:
	;ACALL DELAY
	MOV P2, #00H			; LCD control lines as output
	MOV P3, #00H			; LCD data lines as output
	
	RET

; initialise LCD
LCD_INIT:
	;ACALL DELAY
	
	; set initial values for read/write and enable pins
	CLR RW
	CLR E
	
	; write 38h to LCD 3 times, 2 lines at 5*7 font
	;ACALL DELAY
	MOV A, #38h
	ACALL LCD_CMD
	;ACALL DELAY
	ACALL LCD_CMD
	;ACALL DELAY
	ACALL LCD_CMD
	;ACALL DELAY
	
	; display and cursor on
	MOV A, #0Eh
	ACALL LCD_CMD
	
	; clears LCD
	ACALL LCD_CLEAR
	
	; shifts cursor right
	MOV A, #06h
	ACALL LCD_CMD
	
	; cursor at line 1, position 0
	MOV A, #80h
	ACALL LCD_CMD
	
	;ACALL DELAY
	
	RET
	
; writes character to LCD from register A
LCD_CHAR: 
	MOV P3, A
	SETB RS					; set RS for data
	CLR RW					; clear for write
	SETB E					; high enable pulse
	;ACALL DELAY
	CLR E					; end high enable pulse
	;ACALL DELAY
	
	RET
	
; writes string to LCD from address pointed to in DPTR
LCD_STRING:
	PUSH 0E0H
S1:	CLR A
	MOVC A, @A+DPTR				; moves byte from code memory for LCD display
	JZ EXIT
	ACALL LCD_CHAR				; writes character to LCD
	INC DPTR
	SJMP S1
	
EXIT:
	POP 0E0H
	RET
	
; clears LCD
LCD_CLEAR:
	PUSH 0E0H
	MOV A, #01h
	ACALL LCD_CMD
	MOV A, #80H
	ACALL LCD_CMD
	POP 0E0H
	RET
	
; procedure for carriage return/line feed
LCD_CRLF:
	; push A
	PUSH 0E0H
	MOV A, #0C0H
	ACALL LCD_CMD
	
	; pop A
	POP 0E0H
	RET
	
; sends command to LCD from register A
LCD_CMD:
	MOV P3, A				; moves A register into data pins
	CLR RS					; clears RS for command
	CLR RW					; clear for write
	SETB E					; high enable pulse
	;ACALL DELAY
	CLR E					; end high enable pulse
	;ACALL DELAY
	
	RET
	
; delay procedure
DELAY:
	PUSH 6
	PUSH 7
	
	MOV R6, #50
	
HERE1:
	MOV R7, #255
HERE2:
	DJNZ R7, HERE2
	DJNZ R6, HERE1
	POP 7
	POP 6
	
	RET
	