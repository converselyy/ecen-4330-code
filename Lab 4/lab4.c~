

#include <8051.h>
#include <stdint.h>
#include "prototypes.h"

uint8_t lab4(uint8_t hex) {
	switch (hex) {
		case 0x0: return 0xC0; break;
		case 0x1: return 0xF9; break;
		case 0x2: return 0xA4; break;
		case 0x3: return 0xB0; break;
		case 0x4: return 0x99; break;
		case 0x5: return 0x92; break;
		case 0x6: return 0x82; break;
		case 0x7: return 0xF8; break;
		case 0x8: return 0x80; break;
		case 0x9: return 0x90; break;
		case 0xA: return 0x88; break;
		case 0xB: return 0x83; break;
		case 0xC: return 0xC6; break;
		case 0xD: return 0xA1; break;
		case 0xE: return 0x86; break;
		case 0xF: return 0x8E; break;
		default : return 0x00; break;
	}
}

uint8_t getInput() {
	__asm

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
	MOV 0x99, A
	PUSH 7
	PUSH 6
;	PUSH 0
	PUSH 1

	MOV R7, #4				; number of rows
	CLR A
	
		; index through rows to figure out which row the input is in
0001$:	MOV A, #0x1
2000$:
		MOV P1, A			; make lower nibble an output
		MOV 12, A			; latch value written to port
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
			MOV 11, A		; latch value written to port
			MOV A, P1		; intake column into A
			JZ 5000$

			RL A

			DJNZ R6, 3000$
			; determine what the value of the input is via a LUT
				5000$:
					MOV A, 11		; column
					ORL A, 12		; row
					MOV 13, A

					POP 1
;					POP R0
					POP 6
					POP 7
					MOV A, 0x99
					
					ACALL 8000$
	RET

; procedure to translate the button pressed stored in the A register to a HEX value
8000$:
	MOV 10, #0				; initialise counter
	MOV DPTR, #9999$
	
	; loop through the look up table and use R0 as the counter
	8050$:
		CLR A					; clear A reg
		MOVC A, @A+DPTR
		CLR C					; clear carry
		SUBB A, 13				; check if the counter and pressed button are the same
		JZ 9000$

		; later, add a way to prevent an infinite loop. loop back to the beginning and start comparing again
	
		INC DPTR
		INC 10
		SJMP 8050$
		
	9000$:
		MOV DPL, 10
		RET

	__endasm;
	return DPL;
}

int main(void) {
	uint8_t keypad_input;
	uint8_t prev_keypad = 0;
	while (1) {
		keypad_input = getInput(); 
		if (prev_keypad != keypad_input) {
			P0 = lab4(keypad_input);
		}
		prev_keypad = keypad_input;
	}

}