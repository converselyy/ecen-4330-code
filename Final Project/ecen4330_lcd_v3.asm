;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module ecen4330_lcd_v3
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _setAddress_PARM_4
	.globl _setAddress_PARM_3
	.globl _setAddress_PARM_2
	.globl _setTextColor_PARM_2
	.globl _setCursor_PARM_2
	.globl _writeRegister16_PARM_2
	.globl _writeRegister8_PARM_2
	.globl _iowrite8_PARM_2
	.globl _main
	.globl _writeSomeLines
	.globl _write
	.globl _drawChar
	.globl _setRotation
	.globl _iowrite8
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
	.globl _drawChar_PARM_6
	.globl _drawChar_PARM_5
	.globl _drawChar_PARM_4
	.globl _drawChar_PARM_3
	.globl _drawChar_PARM_2
	.globl _fillRect_PARM_5
	.globl _fillRect_PARM_4
	.globl _fillRect_PARM_3
	.globl _fillRect_PARM_2
	.globl _testCircles_PARM_2
	.globl _drawCircle_PARM_4
	.globl _drawCircle_PARM_3
	.globl _drawCircle_PARM_2
	.globl _drawPixel_PARM_3
	.globl _drawPixel_PARM_2
	.globl __height
	.globl __width
	.globl _textbgcolor
	.globl _textcolor
	.globl _rotation
	.globl _textsize
	.globl _cursor_y
	.globl _cursor_x
	.globl _read_ram_address
	.globl _seg7_address
	.globl _lcd_address
	.globl _rowloc
	.globl _colloc
	.globl _keypad
	.globl _delay
	.globl _writeRegister8
	.globl _writeRegister16
	.globl _setCursor
	.globl _setTextColor
	.globl _setTextSize
	.globl _setAddress
	.globl _TFT_LCD_INIT
	.globl _drawPixel
	.globl _drawCircle
	.globl _testCircles
	.globl _fillRect
	.globl _fillScreen
	.globl _LCD_string_write
	.globl _testRAM
	.globl _freeType
	.globl _keyDetect
	.globl _reverse
	.globl _asciiToDec
	.globl _asciiToHex
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
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
_keypad::
	.ds 16
_colloc::
	.ds 1
_rowloc::
	.ds 1
_lcd_address::
	.ds 2
_seg7_address::
	.ds 2
_read_ram_address::
	.ds 2
_cursor_x::
	.ds 2
_cursor_y::
	.ds 2
_textsize::
	.ds 1
_rotation::
	.ds 1
_textcolor::
	.ds 2
_textbgcolor::
	.ds 2
__width::
	.ds 2
__height::
	.ds 2
_drawPixel_PARM_2:
	.ds 2
_drawPixel_PARM_3:
	.ds 2
_drawCircle_PARM_2:
	.ds 2
_drawCircle_PARM_3:
	.ds 2
_drawCircle_PARM_4:
	.ds 2
_drawCircle_x0_65536_103:
	.ds 2
_drawCircle_f_65536_104:
	.ds 2
_drawCircle_ddF_x_65536_104:
	.ds 2
_drawCircle_x_65536_104:
	.ds 2
_drawCircle_sloc0_1_0:
	.ds 2
_drawCircle_sloc1_1_0:
	.ds 2
_drawCircle_sloc2_1_0:
	.ds 2
_testCircles_PARM_2:
	.ds 2
_testCircles_w_65536_108:
	.ds 2
_testCircles_h_65536_108:
	.ds 2
_fillRect_PARM_2:
	.ds 2
_fillRect_PARM_3:
	.ds 2
_fillRect_PARM_4:
	.ds 2
_fillRect_PARM_5:
	.ds 2
_drawChar_PARM_2:
	.ds 2
_drawChar_PARM_3:
	.ds 1
_drawChar_PARM_4:
	.ds 2
_drawChar_PARM_5:
	.ds 2
_drawChar_PARM_6:
	.ds 1
_drawChar_i_131072_149:
	.ds 1
_drawChar_line_196608_150:
	.ds 1
_drawChar_j_262144_153:
	.ds 1
_drawChar_sloc1_1_0:
	.ds 2
_drawChar_sloc2_1_0:
	.ds 2
_asciiToHex_store_65536_198:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_iowrite8_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_writeRegister8_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
_writeRegister16_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
_setCursor_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
_setTextColor_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_setAddress_PARM_2:
	.ds 2
_setAddress_PARM_3:
	.ds 2
_setAddress_PARM_4:
	.ds 2
	.area	OSEG    (OVR,DATA)
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
_drawChar_sloc0_1_0:
	.ds 1
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
;	ecen4330_lcd_v3.c:41: uint8_t keypad[4][4] =	{{'1','4','7','E'},
	mov	_keypad,#0x31
	mov	(_keypad + 0x0001),#0x34
	mov	(_keypad + 0x0002),#0x37
	mov	(_keypad + 0x0003),#0x45
	mov	(_keypad + 0x0004),#0x32
	mov	(_keypad + 0x0005),#0x35
	mov	(_keypad + 0x0006),#0x38
	mov	(_keypad + 0x0007),#0x30
	mov	(_keypad + 0x0008),#0x33
	mov	(_keypad + 0x0009),#0x36
	mov	(_keypad + 0x000a),#0x39
	mov	(_keypad + 0x000b),#0x46
	mov	(_keypad + 0x000c),#0x41
	mov	(_keypad + 0x000d),#0x42
	mov	(_keypad + 0x000e),#0x43
	mov	(_keypad + 0x000f),#0x44
;	ecen4330_lcd_v3.c:47: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
	mov	_lcd_address,#0x00
	mov	(_lcd_address + 1),#0x40
;	ecen4330_lcd_v3.c:48: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
	mov	_seg7_address,#0x00
	mov	(_seg7_address + 1),#0x80
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
;Allocation info for local variables in function 'iowrite8'
;------------------------------------------------------------
;d                         Allocated with name '_iowrite8_PARM_2'
;map_address               Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:89: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
;	-----------------------------------------
;	 function iowrite8
;	-----------------------------------------
_iowrite8:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:90: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:91: *map_address = d;
	mov	dpl,r6
	mov	dph,r7
	mov	a,_iowrite8_PARM_2
	movx	@dptr,a
;	ecen4330_lcd_v3.c:92: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:93: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;j                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:97: void delay (int16_t d) /// x 1ms
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
	mov	r4,#0x00
	mov	r5,#0x00
00107$:
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00109$
;	ecen4330_lcd_v3.c:102: for (j=0;j<1000;j++);
	mov	r2,#0xe8
	mov	r3,#0x03
00105$:
	dec	r2
	cjne	r2,#0xff,00130$
	dec	r3
00130$:
	mov	a,r2
	orl	a,r3
	jnz	00105$
;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
	inc	r4
	cjne	r4,#0x00,00107$
	inc	r5
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:104: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister8'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister8_PARM_2'
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:109: void writeRegister8 (uint8_t a, uint8_t d) {
;	-----------------------------------------
;	 function writeRegister8
;	-----------------------------------------
_writeRegister8:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:111: CD = __CMD__;
;	assignBit
	clr	_P3_5
;	ecen4330_lcd_v3.c:112: write8(a);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:113: CD = __DATA__;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:114: write8(d);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_writeRegister8_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:116: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister16'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister16_PARM_2'
;a                         Allocated to registers r6 r7 
;hi                        Allocated to registers r7 
;lo                        Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:120: void writeRegister16 (uint16_t a, uint16_t d) {
;	-----------------------------------------
;	 function writeRegister16
;	-----------------------------------------
_writeRegister16:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:122: hi = (a) >> 8;
	mov	ar5,r7
;	ecen4330_lcd_v3.c:123: lo = (a);
;	ecen4330_lcd_v3.c:126: write8Reg(hi);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:127: write8Reg(lo);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:128: hi = (d) >> 8;
	mov	r7,(_writeRegister16_PARM_2 + 1)
;	ecen4330_lcd_v3.c:129: lo = (d);
	mov	r6,_writeRegister16_PARM_2
;	ecen4330_lcd_v3.c:130: CD = 1 ;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:131: write8Data(hi);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:132: write8Data(lo);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:134: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setCursor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:137: void setCursor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setCursor
;	-----------------------------------------
_setCursor:
	mov	_cursor_x,dpl
	mov	(_cursor_x + 1),dph
;	ecen4330_lcd_v3.c:139: cursor_y = y;
	mov	_cursor_y,_setCursor_PARM_2
	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:140: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextColor'
;------------------------------------------------------------
;y                         Allocated with name '_setTextColor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:142: void setTextColor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setTextColor
;	-----------------------------------------
_setTextColor:
	mov	_textcolor,dpl
	mov	(_textcolor + 1),dph
;	ecen4330_lcd_v3.c:144: textbgcolor = y;
	mov	_textbgcolor,_setTextColor_PARM_2
	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:145: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextSize'
;------------------------------------------------------------
;s                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:148: void setTextSize (uint8_t s) {
;	-----------------------------------------
;	 function setTextSize
;	-----------------------------------------
_setTextSize:
;	ecen4330_lcd_v3.c:149: if (s > 8) return;
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x08
	jnc	00102$
	ret
00102$:
;	ecen4330_lcd_v3.c:150: textsize = (s>0) ? s : 1 ;
	mov	a,r7
	jz	00105$
	mov	ar6,r7
	mov	r7,#0x00
	sjmp	00106$
00105$:
	mov	r6,#0x01
	mov	r7,#0x00
00106$:
	mov	_textsize,r6
;	ecen4330_lcd_v3.c:151: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setRotation'
;------------------------------------------------------------
;flag                      Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:153: void setRotation (uint8_t flag) {
;	-----------------------------------------
;	 function setRotation
;	-----------------------------------------
_setRotation:
;	ecen4330_lcd_v3.c:154: switch(flag) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r7
	add	a,r7
;	ecen4330_lcd_v3.c:155: case 0:
	mov	dptr,#00115$
	jmp	@a+dptr
00115$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:157: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:158: _height = TFTHEIGHT;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:159: break;
;	ecen4330_lcd_v3.c:160: case 1:
	sjmp	00106$
00102$:
;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0x28
;	ecen4330_lcd_v3.c:162: _width = TFTHEIGHT;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:163: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:164: break;
;	ecen4330_lcd_v3.c:165: case 2:
	sjmp	00106$
00103$:
;	ecen4330_lcd_v3.c:166: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	r7,#0x88
;	ecen4330_lcd_v3.c:167: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:168: _height = TFTHEIGHT;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:169: break;
;	ecen4330_lcd_v3.c:170: case 3:
	sjmp	00106$
00104$:
;	ecen4330_lcd_v3.c:171: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0xe8
;	ecen4330_lcd_v3.c:172: _width = TFTHEIGHT;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:173: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:174: break;
;	ecen4330_lcd_v3.c:175: default:
	sjmp	00106$
00105$:
;	ecen4330_lcd_v3.c:176: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:177: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:178: _height = TFTHEIGHT;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:180: }
00106$:
;	ecen4330_lcd_v3.c:181: writeRegister8(ILI9341_MEMCONTROL, flag);
	mov	_writeRegister8_PARM_2,r7
	mov	dpl,#0x36
;	ecen4330_lcd_v3.c:182: }
	ljmp	_writeRegister8
;------------------------------------------------------------
;Allocation info for local variables in function 'setAddress'
;------------------------------------------------------------
;y1                        Allocated with name '_setAddress_PARM_2'
;x2                        Allocated with name '_setAddress_PARM_3'
;y2                        Allocated with name '_setAddress_PARM_4'
;x1                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:185: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
;	-----------------------------------------
;	 function setAddress
;	-----------------------------------------
_setAddress:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:187: write8Reg(0x2A);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:188: write8Data(x1 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	ar5,r7
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:189: write8Data(x1);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:190: write8Data(x2 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_3 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:191: write8Data(x2);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_3
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:193: write8Reg(0x2B);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2b
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:194: write8Data(y1 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_2 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:195: write8Data(y1);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:196: write8Data(y2 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_4 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:197: write8Data(y2);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_4
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:200: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TFT_LCD_INIT'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:202: void TFT_LCD_INIT (void) {
;	-----------------------------------------
;	 function TFT_LCD_INIT
;	-----------------------------------------
_TFT_LCD_INIT:
;	ecen4330_lcd_v3.c:205: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:206: _height = TFTHEIGHT;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:209: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:211: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:213: write8Reg(0x00);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:214: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:215: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:216: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:218: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:222: writeRegister8(ILI9341_SOFTRESET, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:223: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_DISPLAYOFF, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x28
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:225: delay(10);
	mov	dptr,#0x000a
	lcall	_delay
;	ecen4330_lcd_v3.c:227: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
	mov	_writeRegister8_PARM_2,#0x23
	mov	dpl,#0xc0
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:228: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
	mov	_writeRegister8_PARM_2,#0x11
	mov	dpl,#0xc1
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:229: write8Reg(ILI9341_VCOMCONTROL1);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0xc5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:230: write8Data(0x3d);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x3d
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:231: write8Data(0x30);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x30
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
	mov	_writeRegister8_PARM_2,#0xaa
	mov	dpl,#0xc7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:233: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	_writeRegister8_PARM_2,#0x88
	mov	dpl,#0x36
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:234: write8Reg(ILI9341_PIXELFORMAT);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x3a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:235: write8Data(0x55);write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x55
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:236: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
	mov	_writeRegister16_PARM_2,#0x1b
	mov	(_writeRegister16_PARM_2 + 1),#0x00
	mov	dptr,#0x00b1
	lcall	_writeRegister16
;	ecen4330_lcd_v3.c:238: writeRegister8(ILI9341_ENTRYMODE, 0x07);
	mov	_writeRegister8_PARM_2,#0x07
	mov	dpl,#0xb7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:241: writeRegister8(ILI9341_SLEEPOUT, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x11
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:242: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
;	ecen4330_lcd_v3.c:243: writeRegister8(ILI9341_DISPLAYON, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x29
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:244: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:245: setAddress(0,0,_width-1,_height-1);
	mov	r6,__width
	mov	r7,(__width + 1)
	dec	r6
	cjne	r6,#0xff,00103$
	dec	r7
00103$:
	mov	_setAddress_PARM_3,r6
	mov	(_setAddress_PARM_3 + 1),r7
	mov	r6,__height
	mov	r7,(__height + 1)
	dec	r6
	cjne	r6,#0xff,00104$
	dec	r7
00104$:
	mov	_setAddress_PARM_4,r6
	mov	(_setAddress_PARM_4 + 1),r7
	clr	a
	mov	_setAddress_PARM_2,a
	mov	(_setAddress_PARM_2 + 1),a
	mov	dptr,#0x0000
;	ecen4330_lcd_v3.c:249: }
	ljmp	_setAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'drawPixel'
;------------------------------------------------------------
;y3                        Allocated with name '_drawPixel_PARM_2'
;color1                    Allocated with name '_drawPixel_PARM_3'
;x3                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:251: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
;	-----------------------------------------
;	 function drawPixel
;	-----------------------------------------
_drawPixel:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:259: setAddress(x3,y3,x3+1,y3+1);
	mov	ar4,r6
	mov	ar5,r7
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
00103$:
	mov	_setAddress_PARM_3,r4
	mov	(_setAddress_PARM_3 + 1),r5
	mov	r4,_drawPixel_PARM_2
	mov	r5,(_drawPixel_PARM_2 + 1)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
00104$:
	mov	_setAddress_PARM_4,r4
	mov	(_setAddress_PARM_4 + 1),r5
	mov	_setAddress_PARM_2,_drawPixel_PARM_2
	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
	mov	dpl,r6
	mov	dph,r7
	lcall	_setAddress
;	ecen4330_lcd_v3.c:263: CD=0; write8(0x2C);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:265: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:266: write8(color1>>8);write8(color1);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_drawPixel_PARM_3 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_drawPixel_PARM_3
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:268: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'drawCircle'
;------------------------------------------------------------
;y0                        Allocated with name '_drawCircle_PARM_2'
;r                         Allocated with name '_drawCircle_PARM_3'
;color                     Allocated with name '_drawCircle_PARM_4'
;x0                        Allocated with name '_drawCircle_x0_65536_103'
;f                         Allocated with name '_drawCircle_f_65536_104'
;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
;ddF_y                     Allocated to registers r2 r3 
;x                         Allocated with name '_drawCircle_x_65536_104'
;y                         Allocated to registers r0 r1 
;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:271: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
;	-----------------------------------------
;	 function drawCircle
;	-----------------------------------------
_drawCircle:
	mov	_drawCircle_x0_65536_103,dpl
	mov	(_drawCircle_x0_65536_103 + 1),dph
;	ecen4330_lcd_v3.c:272: int f = 1 - r;
	mov	a,#0x01
	clr	c
	subb	a,_drawCircle_PARM_3
	mov	r4,a
	clr	a
	subb	a,(_drawCircle_PARM_3 + 1)
	mov	r5,a
	mov	_drawCircle_f_65536_104,r4
	mov	(_drawCircle_f_65536_104 + 1),r5
;	ecen4330_lcd_v3.c:274: int ddF_y = -2 * r;
	mov	__mulint_PARM_2,_drawCircle_PARM_3
	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
	mov	dptr,#0xfffe
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	ecen4330_lcd_v3.c:276: int y = r;
	mov	r0,_drawCircle_PARM_3
	mov	r1,(_drawCircle_PARM_3 + 1)
;	ecen4330_lcd_v3.c:278: drawPixel(x0  , y0+r, color);
	mov	a,_drawCircle_PARM_3
	add	a,_drawCircle_PARM_2
	mov	_drawPixel_PARM_2,a
	mov	a,(_drawCircle_PARM_3 + 1)
	addc	a,(_drawCircle_PARM_2 + 1)
	mov	(_drawPixel_PARM_2 + 1),a
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_x0_65536_103
	mov	dph,(_drawCircle_x0_65536_103 + 1)
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
;	ecen4330_lcd_v3.c:279: drawPixel(x0  , y0-r, color);
	mov	a,_drawCircle_PARM_2
	clr	c
	subb	a,_drawCircle_PARM_3
	mov	_drawPixel_PARM_2,a
	mov	a,(_drawCircle_PARM_2 + 1)
	subb	a,(_drawCircle_PARM_3 + 1)
	mov	(_drawPixel_PARM_2 + 1),a
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_x0_65536_103
	mov	dph,(_drawCircle_x0_65536_103 + 1)
	lcall	_drawPixel
;	ecen4330_lcd_v3.c:280: drawPixel(x0+r, y0  , color);
	mov	a,_drawCircle_PARM_3
	add	a,_drawCircle_x0_65536_103
	mov	dpl,a
	mov	a,(_drawCircle_PARM_3 + 1)
	addc	a,(_drawCircle_x0_65536_103 + 1)
	mov	dph,a
	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	lcall	_drawPixel
;	ecen4330_lcd_v3.c:281: drawPixel(x0-r, y0  , color);
	mov	a,_drawCircle_x0_65536_103
	clr	c
	subb	a,_drawCircle_PARM_3
	mov	dpl,a
	mov	a,(_drawCircle_x0_65536_103 + 1)
	subb	a,(_drawCircle_PARM_3 + 1)
	mov	dph,a
	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	ecen4330_lcd_v3.c:283: while (x<y) {
	clr	a
	mov	_drawCircle_x_65536_104,a
	mov	(_drawCircle_x_65536_104 + 1),a
	mov	_drawCircle_ddF_x_65536_104,#0x01
;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
	mov	(_drawCircle_ddF_x_65536_104 + 1),a
00103$:
	clr	c
	mov	a,_drawCircle_x_65536_104
	subb	a,r0
	mov	a,(_drawCircle_x_65536_104 + 1)
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
	jc	00121$
	ret
00121$:
;	ecen4330_lcd_v3.c:284: if (f >= 0) {
	mov	a,(_drawCircle_f_65536_104 + 1)
	jb	acc.7,00102$
;	ecen4330_lcd_v3.c:285: y--;
	dec	r0
	cjne	r0,#0xff,00123$
	dec	r1
00123$:
;	ecen4330_lcd_v3.c:286: ddF_y += 2;
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	ecen4330_lcd_v3.c:287: f += ddF_y;
	mov	a,r2
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,r3
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
00102$:
;	ecen4330_lcd_v3.c:289: x++;
	push	ar2
	push	ar3
	inc	_drawCircle_x_65536_104
	clr	a
	cjne	a,_drawCircle_x_65536_104,00124$
	inc	(_drawCircle_x_65536_104 + 1)
00124$:
;	ecen4330_lcd_v3.c:290: ddF_x += 2;
	mov	a,#0x02
	add	a,_drawCircle_ddF_x_65536_104
	mov	_drawCircle_ddF_x_65536_104,a
	clr	a
	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
	mov	(_drawCircle_ddF_x_65536_104 + 1),a
;	ecen4330_lcd_v3.c:291: f += ddF_x;
	mov	a,_drawCircle_ddF_x_65536_104
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
;	ecen4330_lcd_v3.c:293: drawPixel(x0 + x, y0 + y, color);
	mov	r4,_drawCircle_x0_65536_103
	mov	r5,(_drawCircle_x0_65536_103 + 1)
	mov	a,_drawCircle_x_65536_104
	add	a,r4
	mov	r6,a
	mov	a,(_drawCircle_x_65536_104 + 1)
	addc	a,r5
	mov	r7,a
	mov	_drawCircle_sloc0_1_0,r6
	mov	(_drawCircle_sloc0_1_0 + 1),r7
	mov	r2,_drawCircle_PARM_2
	mov	r3,(_drawCircle_PARM_2 + 1)
	mov	a,r0
	add	a,r2
	mov	r6,a
	mov	a,r1
	addc	a,r3
	mov	r7,a
	mov	_drawCircle_sloc1_1_0,r6
	mov	(_drawCircle_sloc1_1_0 + 1),r7
	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc0_1_0
	mov	dph,(_drawCircle_sloc0_1_0 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	ecen4330_lcd_v3.c:294: drawPixel(x0 - x, y0 + y, color);
	mov	a,r4
	clr	c
	subb	a,_drawCircle_x_65536_104
	mov	r6,a
	mov	a,r5
	subb	a,(_drawCircle_x_65536_104 + 1)
	mov	r7,a
	mov	_drawCircle_sloc2_1_0,r6
	mov	(_drawCircle_sloc2_1_0 + 1),r7
	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc2_1_0
	mov	dph,(_drawCircle_sloc2_1_0 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	ecen4330_lcd_v3.c:295: drawPixel(x0 + x, y0 - y, color);
	mov	a,r2
	clr	c
	subb	a,r0
	mov	r6,a
	mov	a,r3
	subb	a,r1
	mov	r7,a
	mov	_drawPixel_PARM_2,r6
	mov	(_drawPixel_PARM_2 + 1),r7
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc0_1_0
	mov	dph,(_drawCircle_sloc0_1_0 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330_lcd_v3.c:296: drawPixel(x0 - x, y0 - y, color);
	mov	_drawPixel_PARM_2,r6
	mov	(_drawPixel_PARM_2 + 1),r7
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc2_1_0
	mov	dph,(_drawCircle_sloc2_1_0 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	ecen4330_lcd_v3.c:297: drawPixel(x0 + y, y0 + x, color);
	mov	a,r0
	add	a,r4
	mov	r6,a
	mov	a,r1
	addc	a,r5
	mov	r7,a
	mov	_drawCircle_sloc2_1_0,r6
	mov	(_drawCircle_sloc2_1_0 + 1),r7
	mov	a,_drawCircle_x_65536_104
	add	a,r2
	mov	r6,a
	mov	a,(_drawCircle_x_65536_104 + 1)
	addc	a,r3
	mov	r7,a
	mov	_drawPixel_PARM_2,r6
	mov	(_drawPixel_PARM_2 + 1),r7
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc2_1_0
	mov	dph,(_drawCircle_sloc2_1_0 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330_lcd_v3.c:298: drawPixel(x0 - y, y0 + x, color);
	mov	a,r4
	clr	c
	subb	a,r0
	mov	r4,a
	mov	a,r5
	subb	a,r1
	mov	r5,a
	mov	_drawPixel_PARM_2,r6
	mov	(_drawPixel_PARM_2 + 1),r7
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	ecen4330_lcd_v3.c:299: drawPixel(x0 + y, y0 - x, color);
	mov	a,r2
	clr	c
	subb	a,_drawCircle_x_65536_104
	mov	r2,a
	mov	a,r3
	subb	a,(_drawCircle_x_65536_104 + 1)
	mov	r3,a
	mov	_drawPixel_PARM_2,r2
	mov	(_drawPixel_PARM_2 + 1),r3
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,_drawCircle_sloc2_1_0
	mov	dph,(_drawCircle_sloc2_1_0 + 1)
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	ecen4330_lcd_v3.c:300: drawPixel(x0 - y, y0 - x, color);
	mov	_drawPixel_PARM_2,r2
	mov	(_drawPixel_PARM_2 + 1),r3
	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
	mov	dpl,r4
	mov	dph,r5
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar3
	pop	ar2
;	ecen4330_lcd_v3.c:302: }
	ljmp	00103$
;------------------------------------------------------------
;Allocation info for local variables in function 'testCircles'
;------------------------------------------------------------
;color                     Allocated with name '_testCircles_PARM_2'
;radius                    Allocated to registers r7 
;x                         Allocated to registers r1 r2 
;y                         Allocated to registers r0 r6 
;r2                        Allocated to registers r3 r4 
;w                         Allocated with name '_testCircles_w_65536_108'
;h                         Allocated with name '_testCircles_h_65536_108'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
;	-----------------------------------------
;	 function testCircles
;	-----------------------------------------
_testCircles:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:305: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,r5
	mov	r3,a
	mov	a,r6
	rlc	a
	mov	r4,a
	mov	r1,__width
	mov	r2,(__width + 1)
	mov	a,r5
	add	a,r1
	mov	_testCircles_w_65536_108,a
	mov	a,r6
	addc	a,r2
	mov	(_testCircles_w_65536_108 + 1),a
	mov	r0,__height
	mov	r2,(__height + 1)
	mov	a,r5
	add	a,r0
	mov	_testCircles_h_65536_108,a
	mov	a,r6
	addc	a,r2
	mov	(_testCircles_h_65536_108 + 1),a
;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
	mov	r1,#0x00
	mov	r2,#0x00
00107$:
	clr	c
	mov	a,r1
	subb	a,_testCircles_w_65536_108
	mov	a,r2
	xrl	a,#0x80
	mov	b,(_testCircles_w_65536_108 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00109$
;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
	mov	r0,#0x00
	mov	r6,#0x00
00104$:
	clr	c
	mov	a,r0
	subb	a,_testCircles_h_65536_108
	mov	a,r6
	xrl	a,#0x80
	mov	b,(_testCircles_h_65536_108 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
	mov	dpl,r1
	mov	dph,r2
	mov	_drawCircle_PARM_2,r0
	mov	(_drawCircle_PARM_2 + 1),r6
	mov	_drawCircle_PARM_3,r7
	mov	(_drawCircle_PARM_3 + 1),#0x00
	mov	_drawCircle_PARM_4,_testCircles_PARM_2
	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
	push	ar7
	push	ar6
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawCircle
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar6
	pop	ar7
;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
	mov	a,r3
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	sjmp	00104$
00108$:
;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
	mov	a,r3
	add	a,r1
	mov	r1,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:312: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fillRect'
;------------------------------------------------------------
;y                         Allocated with name '_fillRect_PARM_2'
;w                         Allocated with name '_fillRect_PARM_3'
;h                         Allocated with name '_fillRect_PARM_4'
;color                     Allocated with name '_fillRect_PARM_5'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
;	-----------------------------------------
;	 function fillRect
;	-----------------------------------------
_fillRect:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	subb	a,#0x00
	jnc	00101$
	mov	r4,_fillRect_PARM_2
	mov	r5,(_fillRect_PARM_2 + 1)
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	subb	a,#0x00
	jc	00102$
00101$:
;	ecen4330_lcd_v3.c:317: return;
	ret
00102$:
;	ecen4330_lcd_v3.c:320: if ((x+w-1) >= TFTWIDTH)
	mov	a,_fillRect_PARM_3
	add	a,r6
	mov	r4,a
	mov	a,(_fillRect_PARM_3 + 1)
	addc	a,r7
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00161$
	dec	r5
00161$:
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	subb	a,#0x00
	jc	00105$
;	ecen4330_lcd_v3.c:322: w = TFTWIDTH-x;
	mov	a,#0xf0
	clr	c
	subb	a,r6
	mov	_fillRect_PARM_3,a
	clr	a
	subb	a,r7
	mov	(_fillRect_PARM_3 + 1),a
00105$:
;	ecen4330_lcd_v3.c:325: if ((y+h-1) >= TFTHEIGHT)
	mov	a,_fillRect_PARM_4
	add	a,_fillRect_PARM_2
	mov	r4,a
	mov	a,(_fillRect_PARM_4 + 1)
	addc	a,(_fillRect_PARM_2 + 1)
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00163$
	dec	r5
00163$:
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	subb	a,#0x00
	jc	00107$
;	ecen4330_lcd_v3.c:327: h = TFTHEIGHT-y;
	mov	a,#0xf0
	clr	c
	subb	a,_fillRect_PARM_2
	mov	_fillRect_PARM_4,a
	clr	a
	subb	a,(_fillRect_PARM_2 + 1)
	mov	(_fillRect_PARM_4 + 1),a
00107$:
;	ecen4330_lcd_v3.c:330: setAddress(x, y, x+w-1, y+h-1);
	mov	a,_fillRect_PARM_3
	add	a,r6
	mov	r4,a
	mov	a,(_fillRect_PARM_3 + 1)
	addc	a,r7
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00165$
	dec	r5
00165$:
	mov	_setAddress_PARM_3,r4
	mov	(_setAddress_PARM_3 + 1),r5
	mov	a,_fillRect_PARM_4
	add	a,_fillRect_PARM_2
	mov	r4,a
	mov	a,(_fillRect_PARM_4 + 1)
	addc	a,(_fillRect_PARM_2 + 1)
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00166$
	dec	r5
00166$:
	mov	_setAddress_PARM_4,r4
	mov	(_setAddress_PARM_4 + 1),r5
	mov	_setAddress_PARM_2,_fillRect_PARM_2
	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
	mov	dpl,r6
	mov	dph,r7
	lcall	_setAddress
;	ecen4330_lcd_v3.c:334: write8Reg(0x2C);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:336: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
	mov	r7,(_fillRect_PARM_5 + 1)
	mov	r5,_fillRect_PARM_4
	mov	r6,(_fillRect_PARM_4 + 1)
00114$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
	mov	r3,_fillRect_PARM_3
	mov	r4,(_fillRect_PARM_3 + 1)
00111$:
	mov	a,r3
	orl	a,r4
	jz	00115$
;	ecen4330_lcd_v3.c:342: write8(color>>8); write8(color);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_fillRect_PARM_5
	mov	r2,a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
	dec	r3
	cjne	r3,#0xff,00169$
	dec	r4
00169$:
	sjmp	00111$
00115$:
;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
	dec	r5
	cjne	r5,#0xff,00170$
	dec	r6
00170$:
	sjmp	00114$
00116$:
;	ecen4330_lcd_v3.c:347: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fillScreen'
;------------------------------------------------------------
;Color                     Allocated to registers r6 r7 
;len                       Allocated to registers 
;blocks                    Allocated to registers r4 r7 
;i                         Allocated to registers r3 
;hi                        Allocated to registers r5 
;lo                        Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:349: void fillScreen (uint16_t Color) {
;	-----------------------------------------
;	 function fillScreen
;	-----------------------------------------
_fillScreen:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:355: uint8_t  i, hi = Color >> 8,
	mov	ar5,r7
;	ecen4330_lcd_v3.c:356: lo = Color;
;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
	clr	a
	mov	_setAddress_PARM_2,a
	mov	(_setAddress_PARM_2 + 1),a
	mov	_setAddress_PARM_3,#0xef
;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
	mov	(_setAddress_PARM_3 + 1),a
	mov	_setAddress_PARM_4,#0xef
;	1-genFromRTrack replaced	mov	(_setAddress_PARM_4 + 1),#0x00
	mov	(_setAddress_PARM_4 + 1),a
	mov	dptr,#0x0000
	push	ar6
	push	ar5
	lcall	_setAddress
	pop	ar5
	pop	ar6
;	ecen4330_lcd_v3.c:364: write8Reg(0x2C);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:366: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:367: write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:370: while (blocks--) {
	mov	r4,#0x84
	mov	r7,#0x03
00104$:
	mov	ar2,r4
	mov	ar3,r7
	dec	r4
	cjne	r4,#0xff,00140$
	dec	r7
00140$:
	mov	a,r2
	orl	a,r3
	jz	00106$
;	ecen4330_lcd_v3.c:372: do {
	mov	r3,#0x10
00101$:
;	ecen4330_lcd_v3.c:374: write8(hi); write8(lo);write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:375: write8(hi); write8(lo);write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:376: } while(--i);
	djnz	r3,00101$
	sjmp	00104$
00106$:
;	ecen4330_lcd_v3.c:378: for (i = (char)len & 63; i--; ) {
	mov	r7,#0x3f
00109$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00111$
;	ecen4330_lcd_v3.c:380: write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
	sjmp	00109$
00111$:
;	ecen4330_lcd_v3.c:386: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'drawChar'
;------------------------------------------------------------
;y                         Allocated with name '_drawChar_PARM_2'
;c                         Allocated with name '_drawChar_PARM_3'
;color                     Allocated with name '_drawChar_PARM_4'
;bg                        Allocated with name '_drawChar_PARM_5'
;size                      Allocated with name '_drawChar_PARM_6'
;x                         Allocated to registers r6 r7 
;i                         Allocated with name '_drawChar_i_131072_149'
;line                      Allocated with name '_drawChar_line_196608_150'
;j                         Allocated with name '_drawChar_j_262144_153'
;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:387: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
;	-----------------------------------------
;	 function drawChar
;	-----------------------------------------
_drawChar:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:388: if ((x >=TFTWIDTH) || // Clip right
	clr	c
	mov	a,r6
	subb	a,#0xf0
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00101$
;	ecen4330_lcd_v3.c:389: (y >=TFTHEIGHT)           || // Clip bottom
	mov	r4,_drawChar_PARM_2
	mov	r5,(_drawChar_PARM_2 + 1)
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00101$
;	ecen4330_lcd_v3.c:390: ((x + 6 * size - 1) < 0) || // Clip left
	mov	r2,_drawChar_PARM_6
	mov	r3,#0x00
	mov	__mulint_PARM_2,r2
	mov	(__mulint_PARM_2 + 1),r3
	mov	dptr,#0x0006
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r0
	add	a,r6
	mov	r0,a
	mov	a,r1
	addc	a,r7
	mov	r1,a
	dec	r0
	cjne	r0,#0xff,00182$
	dec	r1
00182$:
	mov	a,r1
	jb	acc.7,00101$
;	ecen4330_lcd_v3.c:391: ((y + 8 * size - 1) < 0))   // Clip top
	mov	a,r3
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r2
	swap	a
	rr	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf8
	xch	a,r2
	xrl	a,r2
	mov	r3,a
	mov	a,r2
	add	a,r4
	mov	r2,a
	mov	a,r3
	addc	a,r5
	mov	r3,a
	dec	r2
	cjne	r2,#0xff,00184$
	dec	r3
00184$:
	mov	a,r3
	jnb	acc.7,00141$
00101$:
;	ecen4330_lcd_v3.c:393: return;
	ret
;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
00141$:
	mov	a,#0x01
	cjne	a,_drawChar_PARM_6,00186$
	mov	a,#0x01
	sjmp	00187$
00186$:
	clr	a
00187$:
	mov	r3,a
	mov	r2,a
	mov	a,_drawChar_PARM_4
	cjne	a,_drawChar_PARM_5,00188$
	mov	a,(_drawChar_PARM_4 + 1)
	cjne	a,(_drawChar_PARM_5 + 1),00188$
	setb	c
	sjmp	00189$
00188$:
	clr	c
00189$:
	mov	_drawChar_sloc0_1_0,c
	mov	_drawChar_i_131072_149,#0x00
00126$:
	clr	c
	mov	a,_drawChar_i_131072_149
	xrl	a,#0x80
	subb	a,#0x86
	jc	00190$
	ret
00190$:
;	ecen4330_lcd_v3.c:400: if (i == 5)
	mov	a,#0x05
	cjne	a,_drawChar_i_131072_149,00107$
;	ecen4330_lcd_v3.c:402: line = 0x0;
	mov	_drawChar_line_196608_150,#0x00
	sjmp	00140$
00107$:
;	ecen4330_lcd_v3.c:406: line = pgm_read_byte(font+(c*5)+i);
	push	ar2
	mov	__mulint_PARM_2,_drawChar_PARM_3
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dptr,#0x0005
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	__mulint
	mov	r1,dpl
	mov	r2,dph
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r1
	add	a,#_font
	mov	_drawChar_sloc1_1_0,a
	mov	a,r2
	addc	a,#(_font >> 8)
	mov	(_drawChar_sloc1_1_0 + 1),a
	mov	a,_drawChar_i_131072_149
	mov	r1,a
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	a,r1
	add	a,_drawChar_sloc1_1_0
	mov	dpl,a
	mov	a,r2
	addc	a,(_drawChar_sloc1_1_0 + 1)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	_drawChar_line_196608_150,a
;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
	pop	ar2
;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
00140$:
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_i_131072_149
	jnb	acc.7,00193$
	cpl	F0
	cpl	a
	inc	a
00193$:
	mul	ab
	jnb	F0,00194$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00194$:
	add	a,r6
	mov	_drawChar_sloc1_1_0,a
	mov	a,r7
	addc	a,b
	mov	(_drawChar_sloc1_1_0 + 1),a
	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
	mov	_drawChar_j_262144_153,#0x00
00123$:
	clr	c
	mov	a,_drawChar_j_262144_153
	xrl	a,#0x80
	subb	a,#0x88
	jc	00195$
	ljmp	00127$
00195$:
;	ecen4330_lcd_v3.c:411: if (line & 0x1)
	mov	a,_drawChar_line_196608_150
	jb	acc.0,00196$
	ljmp	00118$
00196$:
;	ecen4330_lcd_v3.c:413: if (size == 1) // default size
	mov	a,r3
	jz	00110$
;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, color);
	mov	a,_drawChar_i_131072_149
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	mov	a,r0
	add	a,r6
	mov	r0,a
	mov	a,r1
	addc	a,r7
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	a,_drawChar_j_262144_153
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	mov	a,r0
	add	a,r4
	mov	r0,a
	mov	a,r1
	addc	a,r5
	mov	r1,a
	mov	_drawPixel_PARM_2,r0
	mov	(_drawPixel_PARM_2 + 1),r1
	mov	_drawPixel_PARM_3,_drawChar_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_drawPixel
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00119$
00110$:
;	ecen4330_lcd_v3.c:418: fillRect(x+(i*size), y+(j*size), size, size, color);
	mov	dpl,_drawChar_sloc2_1_0
	mov	dph,(_drawChar_sloc2_1_0 + 1)
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_j_262144_153
	jnb	acc.7,00198$
	cpl	F0
	cpl	a
	inc	a
00198$:
	mul	ab
	jnb	F0,00199$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00199$:
	add	a,r4
	mov	r0,a
	mov	a,r5
	addc	a,b
	mov	r1,a
	mov	_fillRect_PARM_2,r0
	mov	(_fillRect_PARM_2 + 1),r1
	mov	r0,_drawChar_PARM_6
	mov	r1,#0x00
	mov	_fillRect_PARM_3,r0
	mov	(_fillRect_PARM_3 + 1),r1
	mov	_fillRect_PARM_4,r0
	mov	(_fillRect_PARM_4 + 1),r1
	mov	_fillRect_PARM_5,_drawChar_PARM_4
	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_fillRect
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00119$
00118$:
;	ecen4330_lcd_v3.c:420: } else if (bg != color)
	jnb	_drawChar_sloc0_1_0,00200$
	ljmp	00119$
00200$:
;	ecen4330_lcd_v3.c:422: if (size == 1) // default size
	mov	a,r2
	jz	00113$
;	ecen4330_lcd_v3.c:424: drawPixel(x+i, y+j, bg);
	mov	a,_drawChar_i_131072_149
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	mov	a,r0
	add	a,r6
	mov	r0,a
	mov	a,r1
	addc	a,r7
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	a,_drawChar_j_262144_153
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
	mov	a,r0
	add	a,r4
	mov	r0,a
	mov	a,r1
	addc	a,r5
	mov	r1,a
	mov	_drawPixel_PARM_2,r0
	mov	(_drawPixel_PARM_2 + 1),r1
	mov	_drawPixel_PARM_3,_drawChar_PARM_5
	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_drawPixel
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00119$
00113$:
;	ecen4330_lcd_v3.c:428: fillRect(x+i*size, y+j*size, size, size, bg);
	mov	dpl,_drawChar_sloc1_1_0
	mov	dph,(_drawChar_sloc1_1_0 + 1)
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_j_262144_153
	jnb	acc.7,00202$
	cpl	F0
	cpl	a
	inc	a
00202$:
	mul	ab
	jnb	F0,00203$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00203$:
	add	a,r4
	mov	r0,a
	mov	a,r5
	addc	a,b
	mov	r1,a
	mov	_fillRect_PARM_2,r0
	mov	(_fillRect_PARM_2 + 1),r1
	mov	r0,_drawChar_PARM_6
	mov	r1,#0x00
	mov	_fillRect_PARM_3,r0
	mov	(_fillRect_PARM_3 + 1),r1
	mov	_fillRect_PARM_4,r0
	mov	(_fillRect_PARM_4 + 1),r1
	mov	_fillRect_PARM_5,_drawChar_PARM_5
	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_fillRect
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00119$:
;	ecen4330_lcd_v3.c:432: line >>= 1;
	mov	a,_drawChar_line_196608_150
	clr	c
	rrc	a
	mov	_drawChar_line_196608_150,a
;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
	inc	_drawChar_j_262144_153
	ljmp	00123$
00127$:
;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
	inc	_drawChar_i_131072_149
;	ecen4330_lcd_v3.c:436: }
	ljmp	00126$
;------------------------------------------------------------
;Allocation info for local variables in function 'write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:438: void write (uint8_t c)//write a character at setted coordinates after setting location and colour
;	-----------------------------------------
;	 function write
;	-----------------------------------------
_write:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:440: if (c == '\n')
	cjne	r7,#0x0a,00105$
;	ecen4330_lcd_v3.c:442: cursor_y += textsize*8;
	mov	r5,_textsize
	clr	a
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r5
	swap	a
	rr	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf8
	xch	a,r5
	xrl	a,r5
	mov	r6,a
	mov	r3,_cursor_y
	mov	r4,(_cursor_y + 1)
	mov	a,r5
	add	a,r3
	mov	r3,a
	mov	a,r6
	addc	a,r4
	mov	r4,a
	mov	_cursor_y,r3
	mov	(_cursor_y + 1),r4
;	ecen4330_lcd_v3.c:443: cursor_x  = 0;
	clr	a
	mov	_cursor_x,a
	mov	(_cursor_x + 1),a
	ret
00105$:
;	ecen4330_lcd_v3.c:445: else if (c == '\r')
	cjne	r7,#0x0d,00119$
	ret
00119$:
;	ecen4330_lcd_v3.c:451: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
	mov	_drawChar_PARM_2,_cursor_y
	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
	mov	_drawChar_PARM_3,r7
	mov	_drawChar_PARM_4,_textcolor
	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
	mov	_drawChar_PARM_5,_textbgcolor
	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
	mov	_drawChar_PARM_6,_textsize
	mov	dpl,_cursor_x
	mov	dph,(_cursor_x + 1)
	lcall	_drawChar
;	ecen4330_lcd_v3.c:452: cursor_x += textsize*6;
	mov	__mulint_PARM_2,_textsize
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dptr,#0x0006
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	r4,_cursor_x
	mov	r5,(_cursor_x + 1)
	mov	a,r6
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	_cursor_x,r4
	mov	(_cursor_x + 1),r5
;	ecen4330_lcd_v3.c:454: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_string_write'
;------------------------------------------------------------
;str                       Allocated to registers r5 r6 r7 
;i                         Allocated to registers r3 r4 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:456: void LCD_string_write (int8_t *str)
;	-----------------------------------------
;	 function LCD_string_write
;	-----------------------------------------
_LCD_string_write:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
	mov	r3,#0x00
	mov	r4,#0x00
00103$:
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	jz	00105$
;	ecen4330_lcd_v3.c:461: write(str[i]);	/* Call transmit data function */
	mov	dpl,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_write
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
;	ecen4330_lcd_v3.c:463: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testRAM'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;i                         Allocated to registers r3 r4 r5 r6 
;ram_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:468: void testRAM (uint8_t d) {
;	-----------------------------------------
;	 function testRAM
;	-----------------------------------------
_testRAM:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
00102$:
;	ecen4330_lcd_v3.c:473: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:474: ram_address = (uint8_t __xdata*)(i);
	mov	dpl,r3
	mov	dph,r4
;	ecen4330_lcd_v3.c:475: *ram_address = d;
	mov	a,r7
	movx	@dptr,a
;	ecen4330_lcd_v3.c:476: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
	inc	r3
	cjne	r3,#0x00,00111$
	inc	r4
	cjne	r4,#0x00,00111$
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
	clr	c
	mov	a,r3
	subb	a,#0xff
	mov	a,r4
	subb	a,#0xff
	mov	a,r5
	subb	a,#0x00
	mov	a,r6
	subb	a,#0x00
	jc	00102$
;	ecen4330_lcd_v3.c:479: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'freeType'
;------------------------------------------------------------
;count                     Allocated to registers r7 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:481: void freeType () {
;	-----------------------------------------
;	 function freeType
;	-----------------------------------------
_freeType:
;	ecen4330_lcd_v3.c:482: uint8_t count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:484: while (1) {
00105$:
;	ecen4330_lcd_v3.c:487: if (count == 8) {
	cjne	r7,#0x08,00102$
;	ecen4330_lcd_v3.c:489: count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:490: write(d);
	mov	dpl,#0x0a
	push	ar7
	lcall	_write
	pop	ar7
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:493: d = keyDetect();
	push	ar7
	lcall	_keyDetect
;	ecen4330_lcd_v3.c:494: write(d);
	lcall	_write
	pop	ar7
00103$:
;	ecen4330_lcd_v3.c:497: count++;
	inc	r7
;	ecen4330_lcd_v3.c:499: }
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'keyDetect'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:501: uint8_t keyDetect () {
;	-----------------------------------------
;	 function keyDetect
;	-----------------------------------------
_keyDetect:
;	ecen4330_lcd_v3.c:502: __KEYPAD_PORT__ = 0xF0;			/*set port direction as input-output*/
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:503: do
00101$:
;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
	mov	_colloc,_P1
;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;	/* mask port for column read only */
	anl	_colloc,#0xf0
;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);		/* read status of column */
	mov	a,#0xf0
	cjne	a,_colloc,00101$
;	ecen4330_lcd_v3.c:512: do
00104$:
;	ecen4330_lcd_v3.c:514: delay(20);	/* 20ms key debounce time */
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:515: colloc = (__KEYPAD_PORT__ & 0xF0);	/* read status of column */
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:516: } while (colloc == 0xF0);	/* check for any key press */
	mov	a,#0xf0
	cjne	a,_colloc,00178$
	sjmp	00104$
00178$:
;	ecen4330_lcd_v3.c:518: delay(1);
	mov	dptr,#0x0001
	lcall	_delay
;	ecen4330_lcd_v3.c:519: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:520: } while (colloc == 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00179$
	sjmp	00104$
00179$:
;	ecen4330_lcd_v3.c:522: while (1)
00119$:
;	ecen4330_lcd_v3.c:525: __KEYPAD_PORT__= 0xFE;											/* check for pressed key in 1st row */
	mov	_P1,#0xfe
;	ecen4330_lcd_v3.c:526: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:527: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00180$
	sjmp	00111$
00180$:
;	ecen4330_lcd_v3.c:529: rowloc = 0;
	mov	_rowloc,#0x00
;	ecen4330_lcd_v3.c:530: break;
	sjmp	00120$
00111$:
;	ecen4330_lcd_v3.c:533: __KEYPAD_PORT__ = 0xFD;									/* check for pressed key in 2nd row */
	mov	_P1,#0xfd
;	ecen4330_lcd_v3.c:534: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:535: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00181$
	sjmp	00113$
00181$:
;	ecen4330_lcd_v3.c:537: rowloc = 1;
	mov	_rowloc,#0x01
;	ecen4330_lcd_v3.c:538: break;
	sjmp	00120$
00113$:
;	ecen4330_lcd_v3.c:541: __KEYPAD_PORT__ = 0xFB;			/* check for pressed key in 3rd row */
	mov	_P1,#0xfb
;	ecen4330_lcd_v3.c:542: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:543: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00182$
	sjmp	00115$
00182$:
;	ecen4330_lcd_v3.c:545: rowloc = 2;
	mov	_rowloc,#0x02
;	ecen4330_lcd_v3.c:546: break;
	sjmp	00120$
00115$:
;	ecen4330_lcd_v3.c:549: __KEYPAD_PORT__ = 0xF7;			/* check for pressed key in 4th row */
	mov	_P1,#0xf7
;	ecen4330_lcd_v3.c:550: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:551: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00183$
	sjmp	00119$
00183$:
;	ecen4330_lcd_v3.c:553: rowloc = 3;
	mov	_rowloc,#0x03
;	ecen4330_lcd_v3.c:554: break;
00120$:
;	ecen4330_lcd_v3.c:558: if (colloc == 0xE0)
	mov	a,#0xe0
	cjne	a,_colloc,00128$
;	ecen4330_lcd_v3.c:560: return (keypad[rowloc][0]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	mov	r1,a
	mov	dpl,@r1
	ret
00128$:
;	ecen4330_lcd_v3.c:562: else if (colloc == 0xD0)
	mov	a,#0xd0
	cjne	a,_colloc,00125$
;	ecen4330_lcd_v3.c:564: return (keypad[rowloc][1]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	inc	a
	mov	r1,a
	mov	dpl,@r1
	ret
00125$:
;	ecen4330_lcd_v3.c:566: else if (colloc == 0xB0)
	mov	a,#0xb0
	cjne	a,_colloc,00122$
;	ecen4330_lcd_v3.c:568: return (keypad[rowloc][2]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	add	a,#0x02
	mov	r1,a
	mov	dpl,@r1
	ret
00122$:
;	ecen4330_lcd_v3.c:572: return (keypad[rowloc][3]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	add	a,#0x03
	mov	r1,a
	mov	dpl,@r1
;	ecen4330_lcd_v3.c:574: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reverse'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;rev                       Allocated to registers r5 r6 
;val                       Allocated to registers r1 r2 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:576: uint16_t reverse (uint8_t d) {
;	-----------------------------------------
;	 function reverse
;	-----------------------------------------
_reverse:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:577: uint16_t rev = 0;
	mov	r5,#0x00
	mov	r6,#0x00
;	ecen4330_lcd_v3.c:579: while (d >= 1) {
00101$:
	cjne	r7,#0x01,00114$
00114$:
	jc	00103$
;	ecen4330_lcd_v3.c:581: val = d%10;
	mov	ar3,r7
	mov	r4,#0x00
	mov	__modsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
	mov	(__modsint_PARM_2 + 1),r4
	mov	dpl,r3
	mov	dph,r4
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	__modsint
	mov	r1,dpl
	mov	r2,dph
	pop	ar3
	pop	ar4
;	ecen4330_lcd_v3.c:582: d = d/10;
	mov	__divsint_PARM_2,#0x0a
	mov	(__divsint_PARM_2 + 1),#0x00
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar1
	lcall	__divsint
	mov	r3,dpl
	pop	ar1
	pop	ar2
	pop	ar5
	pop	ar6
	mov	ar7,r3
;	ecen4330_lcd_v3.c:583: rev = rev * 10 + val;
	mov	__mulint_PARM_2,r5
	mov	(__mulint_PARM_2 + 1),r6
	mov	dptr,#0x000a
	push	ar7
	push	ar2
	push	ar1
	lcall	__mulint
	mov	r3,dpl
	mov	r4,dph
	pop	ar1
	pop	ar2
	pop	ar7
	mov	a,r1
	add	a,r3
	mov	r5,a
	mov	a,r2
	addc	a,r4
	mov	r6,a
	sjmp	00101$
00103$:
;	ecen4330_lcd_v3.c:585: return rev;
	mov	dpl,r5
	mov	dph,r6
;	ecen4330_lcd_v3.c:586: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToDec'
;------------------------------------------------------------
;d                         Allocated to registers 
;val                       Allocated to registers r2 
;id                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:588: void asciiToDec (uint8_t d) {
;	-----------------------------------------
;	 function asciiToDec
;	-----------------------------------------
_asciiToDec:
;	ecen4330_lcd_v3.c:591: id = reverse(d);
	lcall	_reverse
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:592: while (id >= 1){
00101$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	subb	a,#0x00
	jc	00103$
;	ecen4330_lcd_v3.c:594: val = id % 10;
	mov	__moduint_PARM_2,#0x0a
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	__moduint
	mov	r2,dpl
	pop	ar4
	pop	ar5
;	ecen4330_lcd_v3.c:595: id = id/10;
	mov	__divuint_PARM_2,#0x0a
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	lcall	__divuint
	mov	r4,dpl
	mov	r5,dph
	pop	ar2
	mov	ar6,r4
	mov	ar7,r5
;	ecen4330_lcd_v3.c:596: write(val + '0');
	mov	a,#0x30
	add	a,r2
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_write
	pop	ar6
	pop	ar7
	sjmp	00101$
00103$:
;	ecen4330_lcd_v3.c:598: write('\n');
	mov	dpl,#0x0a
;	ecen4330_lcd_v3.c:599: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToHex'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;val                       Allocated to registers r2 
;store                     Allocated with name '_asciiToHex_store_65536_198'
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:601: void asciiToHex (uint8_t d) {
;	-----------------------------------------
;	 function asciiToHex
;	-----------------------------------------
_asciiToHex:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:605: store[0] = 0;
	mov	_asciiToHex_store_65536_198,#0x00
;	ecen4330_lcd_v3.c:606: store[1] = 0;
	mov	(_asciiToHex_store_65536_198 + 0x0001),#0x00
;	ecen4330_lcd_v3.c:607: while (d >= 1){
	mov	r6,#0x00
00104$:
	cjne	r7,#0x01,00122$
00122$:
	jc	00106$
;	ecen4330_lcd_v3.c:609: val = d % 16;
	mov	ar4,r7
	mov	r5,#0x00
	mov	a,#0x0f
	anl	a,r4
	mov	r2,a
;	ecen4330_lcd_v3.c:610: d = d/16;
	mov	__divsint_PARM_2,#0x10
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r5
	mov	dpl,r4
	mov	dph,r5
	push	ar6
	push	ar2
	lcall	__divsint
	mov	r4,dpl
	pop	ar2
	pop	ar6
	mov	ar7,r4
;	ecen4330_lcd_v3.c:611: if (val <= 9) {
	mov	a,r2
	add	a,#0xff - 0x09
	jc	00102$
;	ecen4330_lcd_v3.c:613: store[i] = val + '0';
	mov	a,r6
	add	a,#_asciiToHex_store_65536_198
	mov	r1,a
	mov	ar5,r2
	mov	a,#0x30
	add	a,r5
	mov	@r1,a
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:616: store[i] = (val%10) + 'A';
	mov	a,r6
	add	a,#_asciiToHex_store_65536_198
	mov	r1,a
	mov	r5,#0x00
	mov	__modsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
	mov	(__modsint_PARM_2 + 1),r5
	mov	dpl,r2
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar1
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar6
	pop	ar7
	mov	a,#0x41
	add	a,r4
	mov	@r1,a
00103$:
;	ecen4330_lcd_v3.c:618: i++;
	inc	r6
	sjmp	00104$
00106$:
;	ecen4330_lcd_v3.c:620: write(store[1]);
	mov	dpl,(_asciiToHex_store_65536_198 + 0x0001)
	lcall	_write
;	ecen4330_lcd_v3.c:621: write(store[0]);
	mov	dpl,_asciiToHex_store_65536_198
;	ecen4330_lcd_v3.c:623: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'writeSomeLines'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:625: void writeSomeLines () {
;	-----------------------------------------
;	 function writeSomeLines
;	-----------------------------------------
_writeSomeLines:
;	ecen4330_lcd_v3.c:626: fillScreen(RED);
	mov	dptr,#0xf800
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:628: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:629: fillScreen(GREEN);
	mov	dptr,#0x07e0
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:631: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:634: setRotation(0);
	mov	dpl,#0x00
	lcall	_setRotation
;	ecen4330_lcd_v3.c:635: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:636: testCircles(20, RED);
	mov	_testCircles_PARM_2,#0x00
	mov	(_testCircles_PARM_2 + 1),#0xf8
	mov	dpl,#0x14
	lcall	_testCircles
;	ecen4330_lcd_v3.c:637: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330_lcd_v3.c:638: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:639: setTextSize(5);
	mov	dpl,#0x05
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:640: setTextColor(CYAN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07ff
	lcall	_setTextColor
;	ecen4330_lcd_v3.c:641: LCD_string_write("Welcome\n");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:642: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:643: LCD_string_write("ECEN-4330\n");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:644: LCD_string_write("Rotation 0");
	mov	dptr,#___str_2
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:645: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:646: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:647: setRotation(1);
	mov	dpl,#0x01
	lcall	_setRotation
;	ecen4330_lcd_v3.c:648: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:649: LCD_string_write("Rotation 1");
	mov	dptr,#___str_3
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:650: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:651: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:652: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	ecen4330_lcd_v3.c:653: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:654: LCD_string_write("Rotation 2");
	mov	dptr,#___str_4
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:655: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:656: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:657: setRotation(3);
	mov	dpl,#0x03
	lcall	_setRotation
;	ecen4330_lcd_v3.c:658: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:659: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:660: LCD_string_write("Rotation 3");
	mov	dptr,#___str_5
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:661: delay(200);
	mov	dptr,#0x00c8
;	ecen4330_lcd_v3.c:662: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:665: void main (void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	ecen4330_lcd_v3.c:666: CD = 0;
;	assignBit
	clr	_P3_5
;	ecen4330_lcd_v3.c:667: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:669: iowrite8(seg7_address, 0xC0);
	mov	_iowrite8_PARM_2,#0xc0
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
	lcall	_iowrite8
;	ecen4330_lcd_v3.c:670: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:671: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:673: TFT_LCD_INIT();
	lcall	_TFT_LCD_INIT
;	ecen4330_lcd_v3.c:674: iowrite8(seg7_address, 0xF9);
	mov	_iowrite8_PARM_2,#0xf9
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
	lcall	_iowrite8
;	ecen4330_lcd_v3.c:675: writeSomeLines();
	lcall	_writeSomeLines
;	ecen4330_lcd_v3.c:676: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	ecen4330_lcd_v3.c:677: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:678: setTextColor(BLACK, GRAY);
	mov	_setTextColor_PARM_2,#0xba
	mov	(_setTextColor_PARM_2 + 1),#0xd6
	mov	dptr,#0x0000
	lcall	_setTextColor
;	ecen4330_lcd_v3.c:679: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:680: LCD_string_write("Free Type: \n");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:682: while(1) {
00102$:
;	ecen4330_lcd_v3.c:683: freeType();
	lcall	_freeType
;	ecen4330_lcd_v3.c:685: }
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_font:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3e	; 62
	.db #0x5b	; 91
	.db #0x4f	; 79	'O'
	.db #0x5b	; 91
	.db #0x3e	; 62
	.db #0x3e	; 62
	.db #0x6b	; 107	'k'
	.db #0x4f	; 79	'O'
	.db #0x6b	; 107	'k'
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x3e	; 62
	.db #0x7c	; 124
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1c	; 28
	.db #0x57	; 87	'W'
	.db #0x7d	; 125
	.db #0x57	; 87	'W'
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x5e	; 94
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xe7	; 231
	.db #0xc3	; 195
	.db #0xe7	; 231
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xe7	; 231
	.db #0xdb	; 219
	.db #0xe7	; 231
	.db #0xff	; 255
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x3a	; 58
	.db #0x06	; 6
	.db #0x0e	; 14
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x79	; 121	'y'
	.db #0x29	; 41
	.db #0x26	; 38
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x05	; 5
	.db #0x05	; 5
	.db #0x07	; 7
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x05	; 5
	.db #0x25	; 37
	.db #0x3f	; 63
	.db #0x5a	; 90	'Z'
	.db #0x3c	; 60
	.db #0xe7	; 231
	.db #0x3c	; 60
	.db #0x5a	; 90	'Z'
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x5f	; 95
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x5f	; 95
	.db #0x06	; 6
	.db #0x09	; 9
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x66	; 102	'f'
	.db #0x89	; 137
	.db #0x95	; 149
	.db #0x6a	; 106	'j'
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x94	; 148
	.db #0xa2	; 162
	.db #0xff	; 255
	.db #0xa2	; 162
	.db #0x94	; 148
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x7e	; 126
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x7e	; 126
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1e	; 30
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x30	; 48	'0'
	.db #0x38	; 56	'8'
	.db #0x3e	; 62
	.db #0x38	; 56	'8'
	.db #0x30	; 48	'0'
	.db #0x06	; 6
	.db #0x0e	; 14
	.db #0x3e	; 62
	.db #0x0e	; 14
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x56	; 86	'V'
	.db #0x20	; 32
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x07	; 7
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x70	; 112	'p'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x49	; 73	'I'
	.db #0x4d	; 77	'M'
	.db #0x33	; 51	'3'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x41	; 65	'A'
	.db #0x21	; 33
	.db #0x11	; 17
	.db #0x09	; 9
	.db #0x07	; 7
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x34	; 52	'4'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x59	; 89	'Y'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x5d	; 93
	.db #0x59	; 89	'Y'
	.db #0x4e	; 78	'N'
	.db #0x7c	; 124
	.db #0x12	; 18
	.db #0x11	; 17
	.db #0x12	; 18
	.db #0x7c	; 124
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x73	; 115	's'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x1c	; 28
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x26	; 38
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x03	; 3
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x38	; 56	'8'
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x59	; 89	'Y'
	.db #0x49	; 73	'I'
	.db #0x4d	; 77	'M'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x07	; 7
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x18	; 24
	.db #0xa4	; 164
	.db #0xa4	; 164
	.db #0x9c	; 156
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0xfc	; 252
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0xfc	; 252
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x24	; 36
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x4c	; 76	'L'
	.db #0x90	; 144
	.db #0x90	; 144
	.db #0x90	; 144
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x77	; 119	'w'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3c	; 60
	.db #0x26	; 38
	.db #0x23	; 35
	.db #0x26	; 38
	.db #0x3c	; 60
	.db #0x1e	; 30
	.db #0xa1	; 161
	.db #0xa1	; 161
	.db #0x61	; 97	'a'
	.db #0x12	; 18
	.db #0x3a	; 58
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7a	; 122	'z'
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x59	; 89	'Y'
	.db #0x21	; 33
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x42	; 66	'B'
	.db #0x21	; 33
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x79	; 121	'y'
	.db #0x40	; 64
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x52	; 82	'R'
	.db #0x72	; 114	'r'
	.db #0x12	; 18
	.db #0x39	; 57	'9'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x59	; 89	'Y'
	.db #0x39	; 57	'9'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x59	; 89	'Y'
	.db #0x39	; 57	'9'
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x58	; 88	'X'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x45	; 69	'E'
	.db #0x7c	; 124
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x45	; 69	'E'
	.db #0x7d	; 125
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x45	; 69	'E'
	.db #0x7c	; 124
	.db #0x40	; 64
	.db #0x7d	; 125
	.db #0x12	; 18
	.db #0x11	; 17
	.db #0x12	; 18
	.db #0x7d	; 125
	.db #0xf0	; 240
	.db #0x28	; 40
	.db #0x25	; 37
	.db #0x28	; 40
	.db #0xf0	; 240
	.db #0x7c	; 124
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x45	; 69	'E'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x7c	; 124
	.db #0x54	; 84	'T'
	.db #0x7c	; 124
	.db #0x0a	; 10
	.db #0x09	; 9
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x3a	; 58
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x3a	; 58
	.db #0x32	; 50	'2'
	.db #0x4a	; 74	'J'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x30	; 48	'0'
	.db #0x3a	; 58
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x21	; 33
	.db #0x7a	; 122	'z'
	.db #0x3a	; 58
	.db #0x42	; 66	'B'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x9d	; 157
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x7d	; 125
	.db #0x3d	; 61
	.db #0x42	; 66	'B'
	.db #0x42	; 66	'B'
	.db #0x42	; 66	'B'
	.db #0x3d	; 61
	.db #0x3d	; 61
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3d	; 61
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0xff	; 255
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x48	; 72	'H'
	.db #0x7e	; 126
	.db #0x49	; 73	'I'
	.db #0x43	; 67	'C'
	.db #0x66	; 102	'f'
	.db #0x2b	; 43
	.db #0x2f	; 47
	.db #0xfc	; 252
	.db #0x2f	; 47
	.db #0x2b	; 43
	.db #0xff	; 255
	.db #0x09	; 9
	.db #0x29	; 41
	.db #0xf6	; 246
	.db #0x20	; 32
	.db #0xc0	; 192
	.db #0x88	; 136
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x03	; 3
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x41	; 65	'A'
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x4a	; 74	'J'
	.db #0x32	; 50	'2'
	.db #0x38	; 56	'8'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x22	; 34
	.db #0x7a	; 122	'z'
	.db #0x00	; 0
	.db #0x7a	; 122	'z'
	.db #0x0a	; 10
	.db #0x0a	; 10
	.db #0x72	; 114	'r'
	.db #0x7d	; 125
	.db #0x0d	; 13
	.db #0x19	; 25
	.db #0x31	; 49	'1'
	.db #0x7d	; 125
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x2f	; 47
	.db #0x28	; 40
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x26	; 38
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x4d	; 77	'M'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x38	; 56	'8'
	.db #0x2f	; 47
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0xac	; 172
	.db #0xba	; 186
	.db #0x2f	; 47
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x34	; 52	'4'
	.db #0xfa	; 250
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7b	; 123
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x2a	; 42
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x2a	; 42
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0xaa	; 170
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0x00	; 0
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0x55	; 85	'U'
	.db #0xaa	; 170
	.db #0x55	; 85	'U'
	.db #0xaa	; 170
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf7	; 247
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x04	; 4
	.db #0xfc	; 252
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x17	; 23
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0x04	; 4
	.db #0xf4	; 244
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x10	; 16
	.db #0x17	; 23
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x04	; 4
	.db #0xf4	; 244
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xf7	; 247
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf7	; 247
	.db #0x00	; 0
	.db #0xf7	; 247
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0xfc	; 252
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0x34	; 52	'4'
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x63	; 99	'c'
	.db #0x55	; 85	'U'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x3c	; 60
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x7e	; 126
	.db #0x20	; 32
	.db #0x1e	; 30
	.db #0x20	; 32
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x99	; 153
	.db #0xa5	; 165
	.db #0xe7	; 231
	.db #0xa5	; 165
	.db #0x99	; 153
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x49	; 73	'I'
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x4c	; 76	'L'
	.db #0x72	; 114	'r'
	.db #0x01	; 1
	.db #0x72	; 114	'r'
	.db #0x4c	; 76	'L'
	.db #0x30	; 48	'0'
	.db #0x4a	; 74	'J'
	.db #0x4d	; 77	'M'
	.db #0x4d	; 77	'M'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x78	; 120	'x'
	.db #0x48	; 72	'H'
	.db #0x30	; 48	'0'
	.db #0xbc	; 188
	.db #0x62	; 98	'b'
	.db #0x5a	; 90	'Z'
	.db #0x46	; 70	'F'
	.db #0x3d	; 61
	.db #0x3e	; 62
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x00	; 0
	.db #0x7e	; 126
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7e	; 126
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x5f	; 95
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x51	; 81	'Q'
	.db #0x4a	; 74	'J'
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x4a	; 74	'J'
	.db #0x51	; 81	'Q'
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0xe0	; 224
	.db #0x80	; 128
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x6b	; 107	'k'
	.db #0x6b	; 107	'k'
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x12	; 18
	.db #0x36	; 54	'6'
	.db #0x24	; 36
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x0f	; 15
	.db #0x09	; 9
	.db #0x0f	; 15
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0xff	; 255
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x19	; 25
	.db #0x1d	; 29
	.db #0x17	; 23
	.db #0x12	; 18
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.area CONST   (CODE)
___str_0:
	.ascii "Welcome"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "ECEN-4330"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "Rotation 0"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "Rotation 1"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "Rotation 2"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "Rotation 3"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "Free Type: "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
