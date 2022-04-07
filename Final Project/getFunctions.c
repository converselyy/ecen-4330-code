uint16_t readAddress() {
	/* __asm

	0000$:
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
	JC 0000$

	RET

	__endasm; */

	
}