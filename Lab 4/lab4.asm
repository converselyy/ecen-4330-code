;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module lab4
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _lab4
	.globl _getInput
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$SCON$0_0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0_0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0_0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0_0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0_0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0_0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0_0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0_0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0_0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0_0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0_0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0_0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0_0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0_0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0_0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0_0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0_0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0_0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0_0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0_0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0_0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0_0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0_0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0_0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0_0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0_0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0_0$0 == 0x0098
_RI	=	0x0098
G$TI$0_0$0 == 0x0099
_TI	=	0x0099
G$RB8$0_0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0_0$0 == 0x009b
_TB8	=	0x009b
G$REN$0_0$0 == 0x009c
_REN	=	0x009c
G$SM2$0_0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0_0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0_0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0_0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0_0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0_0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0_0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0_0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0_0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0_0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0_0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0_0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0_0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0_0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0_0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0_0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0_0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0_0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0_0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0_0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0_0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0_0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0_0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0_0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0_0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0_0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0_0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0_0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0_0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0_0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0_0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0_0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0_0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0_0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0_0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0_0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0_0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0_0$0 == 0x00bc
_PS	=	0x00bc
G$P$0_0$0 == 0x00d0
_P	=	0x00d0
G$F1$0_0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0_0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0_0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0_0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0_0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0_0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0_0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'lab4'
;------------------------------------------------------------
;hex                       Allocated to registers r7 
;------------------------------------------------------------
	G$lab4$0$0 ==.
	C$lab4.c$7$0_0$3 ==.
;	lab4.c:7: uint8_t lab4(uint8_t hex) {
;	-----------------------------------------
;	 function lab4
;	-----------------------------------------
_lab4:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$lab4.c$8$1_0$3 ==.
;	lab4.c:8: switch (hex) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x0f
	jnc	00125$
	ljmp	00117$
00125$:
	mov	a,r7
	add	a,#(00126$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00127$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00126$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00114$
	.db	00115$
	.db	00116$
00127$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
	C$lab4.c$9$2_0$4 ==.
;	lab4.c:9: case 0x0: return 0xC0; break;
00101$:
	mov	dpl,#0xc0
	C$lab4.c$10$2_0$4 ==.
;	lab4.c:10: case 0x1: return 0xF9; break;
	sjmp	00119$
00102$:
	mov	dpl,#0xf9
	C$lab4.c$11$2_0$4 ==.
;	lab4.c:11: case 0x2: return 0xA4; break;
	sjmp	00119$
00103$:
	mov	dpl,#0xa4
	C$lab4.c$12$2_0$4 ==.
;	lab4.c:12: case 0x3: return 0xB0; break;
	sjmp	00119$
00104$:
	mov	dpl,#0xb0
	C$lab4.c$13$2_0$4 ==.
;	lab4.c:13: case 0x4: return 0x99; break;
	sjmp	00119$
00105$:
	mov	dpl,#0x99
	C$lab4.c$14$2_0$4 ==.
;	lab4.c:14: case 0x5: return 0x92; break;
	sjmp	00119$
00106$:
	mov	dpl,#0x92
	C$lab4.c$15$2_0$4 ==.
;	lab4.c:15: case 0x6: return 0x82; break;
	sjmp	00119$
00107$:
	mov	dpl,#0x82
	C$lab4.c$16$2_0$4 ==.
;	lab4.c:16: case 0x7: return 0xF8; break;
	sjmp	00119$
00108$:
	mov	dpl,#0xf8
	C$lab4.c$17$2_0$4 ==.
;	lab4.c:17: case 0x8: return 0x80; break;
	sjmp	00119$
00109$:
	mov	dpl,#0x80
	C$lab4.c$18$2_0$4 ==.
;	lab4.c:18: case 0x9: return 0x90; break;
	sjmp	00119$
00110$:
	mov	dpl,#0x90
	C$lab4.c$19$2_0$4 ==.
;	lab4.c:19: case 0xA: return 0x88; break;
	sjmp	00119$
00111$:
	mov	dpl,#0x88
	C$lab4.c$20$2_0$4 ==.
;	lab4.c:20: case 0xB: return 0x83; break;
	sjmp	00119$
00112$:
	mov	dpl,#0x83
	C$lab4.c$21$2_0$4 ==.
;	lab4.c:21: case 0xC: return 0xC6; break;
	sjmp	00119$
00113$:
	mov	dpl,#0xc6
	C$lab4.c$22$2_0$4 ==.
;	lab4.c:22: case 0xD: return 0xA1; break;
	sjmp	00119$
00114$:
	mov	dpl,#0xa1
	C$lab4.c$23$2_0$4 ==.
;	lab4.c:23: case 0xE: return 0x86; break;
	sjmp	00119$
00115$:
	mov	dpl,#0x86
	C$lab4.c$24$2_0$4 ==.
;	lab4.c:24: case 0xF: return 0x8E; break;
	sjmp	00119$
00116$:
	mov	dpl,#0x8e
	C$lab4.c$25$2_0$4 ==.
;	lab4.c:25: default : return 0x00; break;
	sjmp	00119$
00117$:
	mov	dpl,#0x00
	C$lab4.c$26$1_0$3 ==.
;	lab4.c:26: }
00119$:
	C$lab4.c$27$1_0$3 ==.
;	lab4.c:27: }
	C$lab4.c$27$1_0$3 ==.
	XG$lab4$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getInput'
;------------------------------------------------------------
	G$getInput$0$0 ==.
	C$lab4.c$29$1_0$5 ==.
;	lab4.c:29: uint8_t getInput() {
;	-----------------------------------------
;	 function getInput
;	-----------------------------------------
_getInput:
	C$lab4.c$129$1_0$5 ==.
;	lab4.c:129: __endasm;
;	0000$ : start
;	0001$ : setup 1
;	2000$ : rows
;	0002$ : setup 2
;	3000$ : columns
;	5000$ : determine
;	8000$ : translate
;	8050$ : translate loop
;	9000$ : translate done
	 9999$:
	.DB 0x28, 0x11, 0x21, 0x41, 0x12, 0x22, 0x42, 0x14, 0x24, 0x44, 0x81, 0x82, 0x84, 0x88, 0x48, 0x18
;	check keypad
	0000$:
;	contents previously stored in A is now stored at 99H in memory
	MOV	0x99, A
	PUSH	7
	PUSH	6
;	PUSH 0
	PUSH	1
	MOV	R7, #4 ; number of rows
	CLR	A
;	index through rows to figure out which row the input is in
	0001$:
	MOV A, #0x1
	2000$:
	MOV	P1, A ; make lower nibble an output
	MOV	12, A ; latch value written to port
	MOV	A, P1 ; intake row into A
;	if a bit in A is a 0, then a button in that row has been pressed
	JZ	0002$
;	if not then shift the A register left
	RL	A
;	and do it again
	DJNZ	R7, 2000$
	MOV	A, R7
	CLR	A
	SJMP	0001$
	0002$:
	MOV R6, #4 ; number of columns
	MOV	A, #0x10
	  3000$:
;	index through the columns to figure out which column the input is in
	MOV	P1, A ; make upper nibble an output
	MOV	11, A ; latch value written to port
	MOV	A, P1 ; intake column into A
	JZ	5000$
	RL	A
	DJNZ	R6, 3000$
;	determine what the value of the input is via a LUT
	    5000$:
	MOV	A, 11 ; column
	ORL	A, 12 ; row
	MOV	13, A
	POP	1
;	POP R0
	POP	6
	POP	7
	MOV	A, 0x99
	ACALL	8000$
	RET
;	procedure to translate the button pressed stored in the A register to a HEX value
	8000$:
	MOV	10, #0 ; initialise counter
	MOV	DPTR, #9999$
;	loop through the look up table and use R0 as the counter
	 8050$:
	CLR	A ; clear A reg
	MOVC	A, @A+DPTR
	CLR	C ; clear carry
	SUBB	A, 13 ; check if the counter and pressed button are the same
	JZ	9000$
;	later, add a way to prevent an infinite loop. loop back to the beginning and start comparing again
	INC	DPTR
	INC	10
	SJMP	8050$
	 9000$:
	MOV	DPL, 10
	RET
	C$lab4.c$130$1_0$5 ==.
;	lab4.c:130: return DPL;
	mov	dpl,_DPL
	C$lab4.c$131$1_0$5 ==.
;	lab4.c:131: }
	C$lab4.c$131$1_0$5 ==.
	XG$getInput$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;keypad_input              Allocated to registers r6 
;prev_keypad               Allocated to registers r7 
;display_output            Allocated to registers r5 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab4.c$133$1_0$7 ==.
;	lab4.c:133: int main(void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab4.c$135$2_0$7 ==.
;	lab4.c:135: uint8_t prev_keypad = 0;
	mov	r7,#0x00
	C$lab4.c$137$1_0$7 ==.
;	lab4.c:137: while (1) {
00104$:
	C$lab4.c$138$2_0$8 ==.
;	lab4.c:138: keypad_input = getInput();
	push	ar7
	lcall	_getInput
	C$lab4.c$139$2_0$8 ==.
;	lab4.c:139: display_output = lab4(keypad_input);
	mov  r6,dpl
	push	ar6
	lcall	_lab4
	mov	r5,dpl
	pop	ar6
	pop	ar7
	C$lab4.c$140$2_0$8 ==.
;	lab4.c:140: if (prev_keypad != keypad_input) {
	mov	a,r7
	cjne	a,ar6,00116$
	sjmp	00102$
00116$:
	C$lab4.c$141$3_0$9 ==.
;	lab4.c:141: P0 = display_output;
	mov	_P0,r5
00102$:
	C$lab4.c$143$2_0$8 ==.
;	lab4.c:143: prev_keypad = keypad_input;
	mov	ar7,r6
	sjmp	00104$
	C$lab4.c$146$1_0$7 ==.
;	lab4.c:146: }
	C$lab4.c$146$1_0$7 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
