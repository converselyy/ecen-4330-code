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
	.globl _convertAsciiHex
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
_drawChar_i_65537_149:
	.ds 1
_drawChar_line_196609_151:
	.ds 1
_drawChar_j_196610_154:
	.ds 1
_drawChar_sloc1_1_0:
	.ds 2
_drawChar_sloc2_1_0:
	.ds 2
_asciiToHex_store_65536_200:
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
_convertAsciiHex_sloc0_1_0:
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
;	ecen4330_lcd_v3.c:4: uint8_t keypad[4][4] =	{{'1','4','7','E'},
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
;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
	mov	_lcd_address,#0x00
	mov	(_lcd_address + 1),#0x40
;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
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
;	ecen4330_lcd_v3.c:48: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
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
;	ecen4330_lcd_v3.c:49: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:50: *map_address = d;
	mov	dpl,r6
	mov	dph,r7
	mov	a,_iowrite8_PARM_2
	movx	@dptr,a
;	ecen4330_lcd_v3.c:51: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:52: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;j                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:56: void delay (int16_t d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
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
;	ecen4330_lcd_v3.c:61: for (j=0;j<1000;j++);
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
;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
	inc	r4
	cjne	r4,#0x00,00107$
	inc	r5
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:63: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister8'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister8_PARM_2'
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:73: void writeRegister8 (uint8_t a, uint8_t d) {
;	-----------------------------------------
;	 function writeRegister8
;	-----------------------------------------
_writeRegister8:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:74: CD = __CMD__;
;	assignBit
	clr	_P3_5
;	ecen4330_lcd_v3.c:75: write8(a);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:76: CD = __DATA__;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:77: write8(d);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_writeRegister8_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:78: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister16'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister16_PARM_2'
;a                         Allocated to registers r6 r7 
;hi                        Allocated to registers r7 
;lo                        Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:82: void writeRegister16 (uint16_t a, uint16_t d) {
;	-----------------------------------------
;	 function writeRegister16
;	-----------------------------------------
_writeRegister16:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:84: hi = (a) >> 8;
	mov	ar5,r7
;	ecen4330_lcd_v3.c:85: lo = (a);
;	ecen4330_lcd_v3.c:86: write8Reg(hi);
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
;	ecen4330_lcd_v3.c:87: write8Reg(lo);
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
;	ecen4330_lcd_v3.c:88: hi = (d) >> 8;
	mov	r7,(_writeRegister16_PARM_2 + 1)
;	ecen4330_lcd_v3.c:89: lo = (d);
	mov	r6,_writeRegister16_PARM_2
;	ecen4330_lcd_v3.c:90: CD = 1 ;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:91: write8Data(hi);
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
;	ecen4330_lcd_v3.c:92: write8Data(lo);
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
;	ecen4330_lcd_v3.c:93: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setCursor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:101: void setCursor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setCursor
;	-----------------------------------------
_setCursor:
	mov	_cursor_x,dpl
	mov	(_cursor_x + 1),dph
;	ecen4330_lcd_v3.c:103: cursor_y = y;
	mov	_cursor_y,_setCursor_PARM_2
	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:104: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextColor'
;------------------------------------------------------------
;y                         Allocated with name '_setTextColor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:111: void setTextColor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setTextColor
;	-----------------------------------------
_setTextColor:
	mov	_textcolor,dpl
	mov	(_textcolor + 1),dph
;	ecen4330_lcd_v3.c:113: textbgcolor = y;
	mov	_textbgcolor,_setTextColor_PARM_2
	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:114: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextSize'
;------------------------------------------------------------
;s                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:121: void setTextSize (uint8_t s) {
;	-----------------------------------------
;	 function setTextSize
;	-----------------------------------------
_setTextSize:
;	ecen4330_lcd_v3.c:122: if (s > 8) return;
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x08
	jnc	00102$
	ret
00102$:
;	ecen4330_lcd_v3.c:123: textsize = (s>0) ? s : 1 ;
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
;	ecen4330_lcd_v3.c:124: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setRotation'
;------------------------------------------------------------
;flag                      Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:136: void setRotation (uint8_t flag) {
;	-----------------------------------------
;	 function setRotation
;	-----------------------------------------
_setRotation:
;	ecen4330_lcd_v3.c:137: switch(flag) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r7
	add	a,r7
;	ecen4330_lcd_v3.c:138: case 0:
	mov	dptr,#00115$
	jmp	@a+dptr
00115$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
;	ecen4330_lcd_v3.c:139: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:140: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:141: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:142: break;
;	ecen4330_lcd_v3.c:143: case 1:
	sjmp	00106$
00102$:
;	ecen4330_lcd_v3.c:144: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0x28
;	ecen4330_lcd_v3.c:145: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330_lcd_v3.c:146: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:147: break;
;	ecen4330_lcd_v3.c:148: case 2:
	sjmp	00106$
00103$:
;	ecen4330_lcd_v3.c:149: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	r7,#0x88
;	ecen4330_lcd_v3.c:150: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:151: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:152: break;
;	ecen4330_lcd_v3.c:153: case 3:
	sjmp	00106$
00104$:
;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0xe8
;	ecen4330_lcd_v3.c:155: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330_lcd_v3.c:156: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:157: break;
;	ecen4330_lcd_v3.c:158: default:
	sjmp	00106$
00105$:
;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:160: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:161: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:163: }
00106$:
;	ecen4330_lcd_v3.c:164: writeRegister8(ILI9341_MEMCONTROL, flag);
	mov	_writeRegister8_PARM_2,r7
	mov	dpl,#0x36
;	ecen4330_lcd_v3.c:165: }
	ljmp	_writeRegister8
;------------------------------------------------------------
;Allocation info for local variables in function 'setAddress'
;------------------------------------------------------------
;y1                        Allocated with name '_setAddress_PARM_2'
;x2                        Allocated with name '_setAddress_PARM_3'
;y2                        Allocated with name '_setAddress_PARM_4'
;x1                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:167: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
;	-----------------------------------------
;	 function setAddress
;	-----------------------------------------
_setAddress:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:168: write8Reg(0x2A);
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
;	ecen4330_lcd_v3.c:169: write8Data(x1 >> 8);
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
;	ecen4330_lcd_v3.c:170: write8Data(x1);
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
;	ecen4330_lcd_v3.c:171: write8Data(x2 >> 8);
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
;	ecen4330_lcd_v3.c:172: write8Data(x2);
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
;	ecen4330_lcd_v3.c:174: write8Reg(0x2B);
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
;	ecen4330_lcd_v3.c:175: write8Data(y1 >> 8);
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
;	ecen4330_lcd_v3.c:176: write8Data(y1);
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
;	ecen4330_lcd_v3.c:177: write8Data(y2 >> 8);
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
;	ecen4330_lcd_v3.c:178: write8Data(y2);
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
;	ecen4330_lcd_v3.c:179: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TFT_LCD_INIT'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:185: void TFT_LCD_INIT (void) {
;	-----------------------------------------
;	 function TFT_LCD_INIT
;	-----------------------------------------
_TFT_LCD_INIT:
;	ecen4330_lcd_v3.c:186: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:187: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:189: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:190: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:192: write8Reg(0x00);
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
;	ecen4330_lcd_v3.c:193: write8Data(0x00);
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
;	ecen4330_lcd_v3.c:194: write8Data(0x00);
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
;	ecen4330_lcd_v3.c:195: write8Data(0x00);
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
;	ecen4330_lcd_v3.c:196: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:198: writeRegister8(ILI9341_SOFTRESET, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:199: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_DISPLAYOFF, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x28
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:201: delay(10);
	mov	dptr,#0x000a
	lcall	_delay
;	ecen4330_lcd_v3.c:203: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
	mov	_writeRegister8_PARM_2,#0x23
	mov	dpl,#0xc0
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:204: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
	mov	_writeRegister8_PARM_2,#0x11
	mov	dpl,#0xc1
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:205: write8Reg(ILI9341_VCOMCONTROL1);
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
;	ecen4330_lcd_v3.c:206: write8Data(0x3d);
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
;	ecen4330_lcd_v3.c:207: write8Data(0x30);
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
;	ecen4330_lcd_v3.c:208: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
	mov	_writeRegister8_PARM_2,#0xaa
	mov	dpl,#0xc7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:209: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	_writeRegister8_PARM_2,#0x88
	mov	dpl,#0x36
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:210: write8Reg(ILI9341_PIXELFORMAT);
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
;	ecen4330_lcd_v3.c:211: write8Data(0x55);write8Data(0x00);
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
;	ecen4330_lcd_v3.c:212: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
	mov	_writeRegister16_PARM_2,#0x1b
	mov	(_writeRegister16_PARM_2 + 1),#0x00
	mov	dptr,#0x00b1
	lcall	_writeRegister16
;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_ENTRYMODE, 0x07);
	mov	_writeRegister8_PARM_2,#0x07
	mov	dpl,#0xb7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_SLEEPOUT, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x11
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:217: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_DISPLAYON, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x29
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:219: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:220: setAddress(0,0,_width-1,_height-1);
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
;	ecen4330_lcd_v3.c:221: }
	ljmp	_setAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'drawPixel'
;------------------------------------------------------------
;y3                        Allocated with name '_drawPixel_PARM_2'
;color1                    Allocated with name '_drawPixel_PARM_3'
;x3                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:230: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
;	-----------------------------------------
;	 function drawPixel
;	-----------------------------------------
_drawPixel:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:232: setAddress(x3,y3,x3+1,y3+1);
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
;	ecen4330_lcd_v3.c:234: CD=0; write8(0x2C);
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
;	ecen4330_lcd_v3.c:236: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:237: write8(color1>>8);write8(color1);
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
;	ecen4330_lcd_v3.c:238: }
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
;	ecen4330_lcd_v3.c:248: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
;	-----------------------------------------
;	 function drawCircle
;	-----------------------------------------
_drawCircle:
	mov	_drawCircle_x0_65536_103,dpl
	mov	(_drawCircle_x0_65536_103 + 1),dph
;	ecen4330_lcd_v3.c:249: int f = 1 - r;
	mov	a,#0x01
	clr	c
	subb	a,_drawCircle_PARM_3
	mov	r4,a
	clr	a
	subb	a,(_drawCircle_PARM_3 + 1)
	mov	r5,a
	mov	_drawCircle_f_65536_104,r4
	mov	(_drawCircle_f_65536_104 + 1),r5
;	ecen4330_lcd_v3.c:251: int ddF_y = -2 * r;
	mov	__mulint_PARM_2,_drawCircle_PARM_3
	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
	mov	dptr,#0xfffe
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	ecen4330_lcd_v3.c:253: int y = r;
	mov	r0,_drawCircle_PARM_3
	mov	r1,(_drawCircle_PARM_3 + 1)
;	ecen4330_lcd_v3.c:255: drawPixel(x0  , y0+r, color);
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
;	ecen4330_lcd_v3.c:256: drawPixel(x0  , y0-r, color);
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
;	ecen4330_lcd_v3.c:257: drawPixel(x0+r, y0  , color);
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
;	ecen4330_lcd_v3.c:258: drawPixel(x0-r, y0  , color);
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
;	ecen4330_lcd_v3.c:260: while (x<y) {
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
;	ecen4330_lcd_v3.c:261: if (f >= 0) {
	mov	a,(_drawCircle_f_65536_104 + 1)
	jb	acc.7,00102$
;	ecen4330_lcd_v3.c:262: y--;
	dec	r0
	cjne	r0,#0xff,00123$
	dec	r1
00123$:
;	ecen4330_lcd_v3.c:263: ddF_y += 2;
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	ecen4330_lcd_v3.c:264: f += ddF_y;
	mov	a,r2
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,r3
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
00102$:
;	ecen4330_lcd_v3.c:266: x++;
	push	ar2
	push	ar3
	inc	_drawCircle_x_65536_104
	clr	a
	cjne	a,_drawCircle_x_65536_104,00124$
	inc	(_drawCircle_x_65536_104 + 1)
00124$:
;	ecen4330_lcd_v3.c:267: ddF_x += 2;
	mov	a,#0x02
	add	a,_drawCircle_ddF_x_65536_104
	mov	_drawCircle_ddF_x_65536_104,a
	clr	a
	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
	mov	(_drawCircle_ddF_x_65536_104 + 1),a
;	ecen4330_lcd_v3.c:268: f += ddF_x;
	mov	a,_drawCircle_ddF_x_65536_104
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
;	ecen4330_lcd_v3.c:270: drawPixel(x0 + x, y0 + y, color);
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
;	ecen4330_lcd_v3.c:271: drawPixel(x0 - x, y0 + y, color);
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
;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 - y, color);
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
;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 - y, color);
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
;	ecen4330_lcd_v3.c:274: drawPixel(x0 + y, y0 + x, color);
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
;	ecen4330_lcd_v3.c:275: drawPixel(x0 - y, y0 + x, color);
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
;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 - x, color);
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
;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 - x, color);
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
;	ecen4330_lcd_v3.c:279: }
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
;	ecen4330_lcd_v3.c:287: void testCircles (uint8_t radius, uint16_t color) {
;	-----------------------------------------
;	 function testCircles
;	-----------------------------------------
_testCircles:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:288: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
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
;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
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
;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
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
;	ecen4330_lcd_v3.c:292: drawCircle(x, y, radius, color);
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
;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
	mov	a,r3
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	sjmp	00104$
00108$:
;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
	mov	a,r3
	add	a,r1
	mov	r1,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:295: }
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
;	ecen4330_lcd_v3.c:297: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
;	-----------------------------------------
;	 function fillRect
;	-----------------------------------------
_fillRect:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:298: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
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
	subb	a,#0x40
	mov	a,r5
	subb	a,#0x01
	jc	00102$
00101$:
;	ecen4330_lcd_v3.c:300: return;
	ret
00102$:
;	ecen4330_lcd_v3.c:303: if ((x+w-1) >= TFTWIDTH)
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
;	ecen4330_lcd_v3.c:305: w = TFTWIDTH-x;
	mov	a,#0xf0
	clr	c
	subb	a,r6
	mov	_fillRect_PARM_3,a
	clr	a
	subb	a,r7
	mov	(_fillRect_PARM_3 + 1),a
00105$:
;	ecen4330_lcd_v3.c:308: if ((y+h-1) >= TFTHEIGHT)
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
	subb	a,#0x40
	mov	a,r5
	subb	a,#0x01
	jc	00107$
;	ecen4330_lcd_v3.c:310: h = TFTHEIGHT-y;
	mov	a,#0x40
	clr	c
	subb	a,_fillRect_PARM_2
	mov	_fillRect_PARM_4,a
	mov	a,#0x01
	subb	a,(_fillRect_PARM_2 + 1)
	mov	(_fillRect_PARM_4 + 1),a
00107$:
;	ecen4330_lcd_v3.c:313: setAddress(x, y, x+w-1, y+h-1);
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
;	ecen4330_lcd_v3.c:316: write8Reg(0x2C);
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
;	ecen4330_lcd_v3.c:317: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
	mov	r7,(_fillRect_PARM_5 + 1)
	mov	r5,_fillRect_PARM_4
	mov	r6,(_fillRect_PARM_4 + 1)
00114$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
	mov	r3,_fillRect_PARM_3
	mov	r4,(_fillRect_PARM_3 + 1)
00111$:
	mov	a,r3
	orl	a,r4
	jz	00115$
;	ecen4330_lcd_v3.c:323: write8(color>>8); write8(color);
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
;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
	dec	r3
	cjne	r3,#0xff,00169$
	dec	r4
00169$:
	sjmp	00111$
00115$:
;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
	dec	r5
	cjne	r5,#0xff,00170$
	dec	r6
00170$:
	sjmp	00114$
00116$:
;	ecen4330_lcd_v3.c:327: }
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
;	ecen4330_lcd_v3.c:334: void fillScreen (uint16_t Color) {
;	-----------------------------------------
;	 function fillScreen
;	-----------------------------------------
_fillScreen:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:339: uint8_t  i, hi = Color >> 8,
	mov	ar5,r7
;	ecen4330_lcd_v3.c:340: lo = Color;
;	ecen4330_lcd_v3.c:343: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
	clr	a
	mov	_setAddress_PARM_2,a
	mov	(_setAddress_PARM_2 + 1),a
	mov	_setAddress_PARM_3,#0xef
;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
	mov	(_setAddress_PARM_3 + 1),a
	mov	_setAddress_PARM_4,#0x3f
	mov	(_setAddress_PARM_4 + 1),#0x01
	mov	dptr,#0x0000
	push	ar6
	push	ar5
	lcall	_setAddress
	pop	ar5
	pop	ar6
;	ecen4330_lcd_v3.c:345: write8Reg(0x2C);
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
;	ecen4330_lcd_v3.c:346: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:347: write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:350: while (blocks--) {
	mov	r4,#0xb0
	mov	r7,#0x04
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
;	ecen4330_lcd_v3.c:352: do {
	mov	r3,#0x10
00101$:
;	ecen4330_lcd_v3.c:354: write8(hi); write8(lo);write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:355: write8(hi); write8(lo);write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:356: } while(--i);
	djnz	r3,00101$
	sjmp	00104$
00106$:
;	ecen4330_lcd_v3.c:358: for (i = (char)len & 63; i--; ) {
	mov	r7,#0x3f
00109$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00111$
;	ecen4330_lcd_v3.c:360: write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:363: }
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
;i                         Allocated with name '_drawChar_i_65537_149'
;line                      Allocated with name '_drawChar_line_196609_151'
;j                         Allocated with name '_drawChar_j_196610_154'
;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:374: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
;	-----------------------------------------
;	 function drawChar
;	-----------------------------------------
_drawChar:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:375: if ((x >=TFTWIDTH) ||
	clr	c
	mov	a,r6
	subb	a,#0xf0
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00101$
;	ecen4330_lcd_v3.c:376: (y >=TFTHEIGHT)           ||
	mov	r4,_drawChar_PARM_2
	mov	r5,(_drawChar_PARM_2 + 1)
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00101$
;	ecen4330_lcd_v3.c:377: ((x + 6 * size - 1) < 0) ||
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
	cjne	r0,#0xff,00176$
	dec	r1
00176$:
	mov	a,r1
	jb	acc.7,00101$
;	ecen4330_lcd_v3.c:378: ((y + 8 * size - 1) < 0))
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
	cjne	r2,#0xff,00178$
	dec	r3
00178$:
	mov	a,r3
	jnb	acc.7,00138$
00101$:
;	ecen4330_lcd_v3.c:380: return;
	ret
;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
00138$:
	mov	a,#0x01
	cjne	a,_drawChar_PARM_6,00180$
	mov	a,#0x01
	sjmp	00181$
00180$:
	clr	a
00181$:
	mov	r3,a
	mov	r2,a
	mov	a,_drawChar_PARM_4
	cjne	a,_drawChar_PARM_5,00182$
	mov	a,(_drawChar_PARM_4 + 1)
	cjne	a,(_drawChar_PARM_5 + 1),00182$
	setb	c
	sjmp	00183$
00182$:
	clr	c
00183$:
	mov	_drawChar_sloc0_1_0,c
	mov	_drawChar_i_65537_149,#0x00
00124$:
;	ecen4330_lcd_v3.c:389: if (i == 5)
	mov	a,#0x05
	cjne	a,_drawChar_i_65537_149,00107$
;	ecen4330_lcd_v3.c:391: line = 0x0;
	mov	_drawChar_line_196609_151,#0x00
	sjmp	00136$
00107$:
;	ecen4330_lcd_v3.c:395: line = pgm_read_byte(font+(c*5)+i);
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
	mov	a,_drawChar_i_65537_149
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
	mov	_drawChar_line_196609_151,a
;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
	pop	ar2
;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
00136$:
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_i_65537_149
	jnb	acc.7,00186$
	cpl	F0
	cpl	a
	inc	a
00186$:
	mul	ab
	jnb	F0,00187$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00187$:
	add	a,r6
	mov	_drawChar_sloc1_1_0,a
	mov	a,r7
	addc	a,b
	mov	(_drawChar_sloc1_1_0 + 1),a
	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
	mov	_drawChar_j_196610_154,#0x00
00122$:
;	ecen4330_lcd_v3.c:402: if (line & 0x1)
	mov	a,_drawChar_line_196609_151
	jb	acc.0,00188$
	ljmp	00118$
00188$:
;	ecen4330_lcd_v3.c:404: if (size == 1)
	mov	a,r3
	jz	00110$
;	ecen4330_lcd_v3.c:406: drawPixel(x+i, y+j, color);
	mov	a,_drawChar_i_65537_149
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
	mov	a,_drawChar_j_196610_154
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
;	ecen4330_lcd_v3.c:409: fillRect(x+(i*size), y+(j*size), size, size, color);
	mov	dpl,_drawChar_sloc2_1_0
	mov	dph,(_drawChar_sloc2_1_0 + 1)
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_j_196610_154
	jnb	acc.7,00190$
	cpl	F0
	cpl	a
	inc	a
00190$:
	mul	ab
	jnb	F0,00191$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00191$:
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
;	ecen4330_lcd_v3.c:411: } else if (bg != color)
	jnb	_drawChar_sloc0_1_0,00192$
	ljmp	00119$
00192$:
;	ecen4330_lcd_v3.c:413: if (size == 1)
	mov	a,r2
	jz	00113$
;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, bg);
	mov	a,_drawChar_i_65537_149
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
	mov	a,_drawChar_j_196610_154
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
;	ecen4330_lcd_v3.c:419: fillRect(x+i*size, y+j*size, size, size, bg);
	mov	dpl,_drawChar_sloc1_1_0
	mov	dph,(_drawChar_sloc1_1_0 + 1)
	clr	F0
	mov	b,_drawChar_PARM_6
	mov	a,_drawChar_j_196610_154
	jnb	acc.7,00194$
	cpl	F0
	cpl	a
	inc	a
00194$:
	mul	ab
	jnb	F0,00195$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00195$:
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
;	ecen4330_lcd_v3.c:423: line >>= 1;
	mov	a,_drawChar_line_196609_151
	clr	c
	rrc	a
	mov	_drawChar_line_196609_151,a
;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
	inc	_drawChar_j_196610_154
	clr	c
	mov	a,_drawChar_j_196610_154
	xrl	a,#0x80
	subb	a,#0x88
	jnc	00196$
	ljmp	00122$
00196$:
;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
	inc	_drawChar_i_65537_149
	clr	c
	mov	a,_drawChar_i_65537_149
	xrl	a,#0x80
	subb	a,#0x86
	jnc	00197$
	ljmp	00124$
00197$:
;	ecen4330_lcd_v3.c:427: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:434: void write (uint8_t c)
;	-----------------------------------------
;	 function write
;	-----------------------------------------
_write:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:436: if (c == '\n')
	cjne	r7,#0x0a,00105$
;	ecen4330_lcd_v3.c:438: cursor_y += textsize*8;
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
;	ecen4330_lcd_v3.c:439: cursor_x  = 0;
	clr	a
	mov	_cursor_x,a
	mov	(_cursor_x + 1),a
	ret
00105$:
;	ecen4330_lcd_v3.c:441: else if (c == '\r')
	cjne	r7,#0x0d,00119$
	ret
00119$:
;	ecen4330_lcd_v3.c:446: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
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
;	ecen4330_lcd_v3.c:447: cursor_x += textsize*6;
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
;	ecen4330_lcd_v3.c:449: }
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
;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
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
;	ecen4330_lcd_v3.c:461: write(str[i]);
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
;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
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
;	ecen4330_lcd_v3.c:470: void testRAM (uint8_t d) {
;	-----------------------------------------
;	 function testRAM
;	-----------------------------------------
_testRAM:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
00102$:
;	ecen4330_lcd_v3.c:475: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:476: ram_address = (uint8_t __xdata*)(i);
	mov	dpl,r3
	mov	dph,r4
;	ecen4330_lcd_v3.c:477: *ram_address = d;
	mov	a,r7
	movx	@dptr,a
;	ecen4330_lcd_v3.c:478: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
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
;	ecen4330_lcd_v3.c:480: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'freeType'
;------------------------------------------------------------
;count                     Allocated to registers r7 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:486: void freeType () {
;	-----------------------------------------
;	 function freeType
;	-----------------------------------------
_freeType:
;	ecen4330_lcd_v3.c:487: uint8_t count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:489: while (1) {
00105$:
;	ecen4330_lcd_v3.c:492: if (count == 8) {
	cjne	r7,#0x08,00102$
;	ecen4330_lcd_v3.c:494: count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:495: write(d);
	mov	dpl,#0x0a
	push	ar7
	lcall	_write
	pop	ar7
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:498: d = keyDetect();
	push	ar7
	lcall	_keyDetect
;	ecen4330_lcd_v3.c:499: write(d);
	lcall	_write
	pop	ar7
00103$:
;	ecen4330_lcd_v3.c:502: count++;
	inc	r7
;	ecen4330_lcd_v3.c:504: }
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'keyDetect'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:511: uint8_t keyDetect () {
;	-----------------------------------------
;	 function keyDetect
;	-----------------------------------------
_keyDetect:
;	ecen4330_lcd_v3.c:512: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:513: do
00101$:
;	ecen4330_lcd_v3.c:515: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:516: colloc = __KEYPAD_PORT__;
	mov	_colloc,_P1
;	ecen4330_lcd_v3.c:517: colloc&= 0xF0;
	anl	_colloc,#0xf0
;	ecen4330_lcd_v3.c:518: } while (colloc != 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00101$
;	ecen4330_lcd_v3.c:522: do
00104$:
;	ecen4330_lcd_v3.c:524: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:525: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:526: } while (colloc == 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00178$
	sjmp	00104$
00178$:
;	ecen4330_lcd_v3.c:528: delay(1);
	mov	dptr,#0x0001
	lcall	_delay
;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:530: } while (colloc == 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00179$
	sjmp	00104$
00179$:
;	ecen4330_lcd_v3.c:532: while (1)
00119$:
;	ecen4330_lcd_v3.c:534: __KEYPAD_PORT__= 0xFE;
	mov	_P1,#0xfe
;	ecen4330_lcd_v3.c:535: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:536: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00180$
	sjmp	00111$
00180$:
;	ecen4330_lcd_v3.c:538: rowloc = 0;
	mov	_rowloc,#0x00
;	ecen4330_lcd_v3.c:539: break;
	sjmp	00120$
00111$:
;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xFD;
	mov	_P1,#0xfd
;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00181$
	sjmp	00113$
00181$:
;	ecen4330_lcd_v3.c:546: rowloc = 1;
	mov	_rowloc,#0x01
;	ecen4330_lcd_v3.c:547: break;
	sjmp	00120$
00113$:
;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__ = 0xFB;
	mov	_P1,#0xfb
;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00182$
	sjmp	00115$
00182$:
;	ecen4330_lcd_v3.c:554: rowloc = 2;
	mov	_rowloc,#0x02
;	ecen4330_lcd_v3.c:555: break;
	sjmp	00120$
00115$:
;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xF7;
	mov	_P1,#0xf7
;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00183$
	sjmp	00119$
00183$:
;	ecen4330_lcd_v3.c:562: rowloc = 3;
	mov	_rowloc,#0x03
;	ecen4330_lcd_v3.c:563: break;
00120$:
;	ecen4330_lcd_v3.c:567: if (colloc == 0xE0)
	mov	a,#0xe0
	cjne	a,_colloc,00128$
;	ecen4330_lcd_v3.c:569: return (keypad[rowloc][0]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	mov	r1,a
	mov	dpl,@r1
	ret
00128$:
;	ecen4330_lcd_v3.c:571: else if (colloc == 0xD0)
	mov	a,#0xd0
	cjne	a,_colloc,00125$
;	ecen4330_lcd_v3.c:573: return (keypad[rowloc][1]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	inc	a
	mov	r1,a
	mov	dpl,@r1
	ret
00125$:
;	ecen4330_lcd_v3.c:575: else if (colloc == 0xB0)
	mov	a,#0xb0
	cjne	a,_colloc,00122$
;	ecen4330_lcd_v3.c:577: return (keypad[rowloc][2]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	add	a,#0x02
	mov	r1,a
	mov	dpl,@r1
	ret
00122$:
;	ecen4330_lcd_v3.c:581: return (keypad[rowloc][3]);
	mov	a,_rowloc
	add	a,_rowloc
	add	a,acc
	add	a,#_keypad
	add	a,#0x03
	mov	r1,a
	mov	dpl,@r1
;	ecen4330_lcd_v3.c:583: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reverse'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;rev                       Allocated to registers r5 r6 
;val                       Allocated to registers r1 r2 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:585: uint16_t reverse (uint8_t d) {
;	-----------------------------------------
;	 function reverse
;	-----------------------------------------
_reverse:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:586: uint16_t rev = 0;
	mov	r5,#0x00
	mov	r6,#0x00
;	ecen4330_lcd_v3.c:588: while (d >= 1) {
00101$:
	cjne	r7,#0x01,00114$
00114$:
	jc	00103$
;	ecen4330_lcd_v3.c:590: val = d%10;
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
;	ecen4330_lcd_v3.c:591: d = d/10;
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
;	ecen4330_lcd_v3.c:592: rev = rev * 10 + val;
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
;	ecen4330_lcd_v3.c:594: return rev;
	mov	dpl,r5
	mov	dph,r6
;	ecen4330_lcd_v3.c:595: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToDec'
;------------------------------------------------------------
;d                         Allocated to registers 
;val                       Allocated to registers r2 
;id                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:602: void asciiToDec (uint8_t d) {
;	-----------------------------------------
;	 function asciiToDec
;	-----------------------------------------
_asciiToDec:
;	ecen4330_lcd_v3.c:605: id = reverse(d);
	lcall	_reverse
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:606: while (id >= 1){
00101$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	subb	a,#0x00
	jc	00103$
;	ecen4330_lcd_v3.c:608: val = id % 10;
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
;	ecen4330_lcd_v3.c:609: id = id/10;
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
;	ecen4330_lcd_v3.c:610: write(val + '0');
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
;	ecen4330_lcd_v3.c:612: write('\n');
	mov	dpl,#0x0a
;	ecen4330_lcd_v3.c:613: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToHex'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;val                       Allocated to registers r2 
;store                     Allocated with name '_asciiToHex_store_65536_200'
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:620: void asciiToHex (uint8_t d) {
;	-----------------------------------------
;	 function asciiToHex
;	-----------------------------------------
_asciiToHex:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:624: store[0] = 0;
	mov	_asciiToHex_store_65536_200,#0x00
;	ecen4330_lcd_v3.c:625: store[1] = 0;
	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
;	ecen4330_lcd_v3.c:626: while (d >= 1){
	mov	r6,#0x00
00104$:
	cjne	r7,#0x01,00122$
00122$:
	jc	00106$
;	ecen4330_lcd_v3.c:628: val = d % 16;
	mov	ar4,r7
	mov	r5,#0x00
	mov	a,#0x0f
	anl	a,r4
	mov	r2,a
;	ecen4330_lcd_v3.c:629: d = d/16;
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
;	ecen4330_lcd_v3.c:630: if (val <= 9) {
	mov	a,r2
	add	a,#0xff - 0x09
	jc	00102$
;	ecen4330_lcd_v3.c:632: store[i] = val + '0';
	mov	a,r6
	add	a,#_asciiToHex_store_65536_200
	mov	r1,a
	mov	ar5,r2
	mov	a,#0x30
	add	a,r5
	mov	@r1,a
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:635: store[i] = (val%10) + 'A';
	mov	a,r6
	add	a,#_asciiToHex_store_65536_200
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
;	ecen4330_lcd_v3.c:637: i++;
	inc	r6
	sjmp	00104$
00106$:
;	ecen4330_lcd_v3.c:639: write(store[1]);
	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
	lcall	_write
;	ecen4330_lcd_v3.c:640: write(store[0]);
	mov	dpl,_asciiToHex_store_65536_200
;	ecen4330_lcd_v3.c:641: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'convertAsciiHex'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:649: uint8_t convertAsciiHex(uint8_t d) {
;	-----------------------------------------
;	 function convertAsciiHex
;	-----------------------------------------
_convertAsciiHex:
;	ecen4330_lcd_v3.c:650: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x39
	mov	_convertAsciiHex_sloc0_1_0,c
	jc	00103$
	mov	ar6,r7
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	sjmp	00104$
00103$:
	mov	a,#0xc9
	add	a,r7
	mov	r6,a
00104$:
	mov	dpl,r6
;	ecen4330_lcd_v3.c:651: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeSomeLines'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:657: void writeSomeLines () {
;	-----------------------------------------
;	 function writeSomeLines
;	-----------------------------------------
_writeSomeLines:
;	ecen4330_lcd_v3.c:658: fillScreen(RED);
	mov	dptr,#0xf800
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:660: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:661: fillScreen(GREEN);
	mov	dptr,#0x07e0
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:663: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:665: setRotation(0);
	mov	dpl,#0x00
	lcall	_setRotation
;	ecen4330_lcd_v3.c:666: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:667: testCircles(20, RED);
	mov	_testCircles_PARM_2,#0x00
	mov	(_testCircles_PARM_2 + 1),#0xf8
	mov	dpl,#0x14
	lcall	_testCircles
;	ecen4330_lcd_v3.c:668: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330_lcd_v3.c:669: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:670: setTextSize(5);
	mov	dpl,#0x05
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:671: setTextColor(CYAN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07ff
	lcall	_setTextColor
;	ecen4330_lcd_v3.c:672: LCD_string_write("Welcome\n");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:673: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:674: LCD_string_write("ECEN-4330\n");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:675: LCD_string_write("Rotation 0");
	mov	dptr,#___str_2
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:676: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:677: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:678: setRotation(1);
	mov	dpl,#0x01
	lcall	_setRotation
;	ecen4330_lcd_v3.c:679: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:680: LCD_string_write("Rotation 1");
	mov	dptr,#___str_3
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:681: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:683: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	ecen4330_lcd_v3.c:684: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:685: LCD_string_write("Rotation 2");
	mov	dptr,#___str_4
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:686: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:687: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:688: setRotation(3);
	mov	dpl,#0x03
	lcall	_setRotation
;	ecen4330_lcd_v3.c:689: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:690: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 3");
	mov	dptr,#___str_5
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:692: delay(200);
	mov	dptr,#0x00c8
;	ecen4330_lcd_v3.c:693: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:699: void main (void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	ecen4330_lcd_v3.c:700: CD = 0;
;	assignBit
	clr	_P3_5
;	ecen4330_lcd_v3.c:701: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:703: iowrite8(seg7_address, ~0xC0);
	mov	_iowrite8_PARM_2,#0x3f
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
	lcall	_iowrite8
;	ecen4330_lcd_v3.c:704: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:705: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:707: TFT_LCD_INIT();
	lcall	_TFT_LCD_INIT
;	ecen4330_lcd_v3.c:708: iowrite8(seg7_address, ~0xF9);
	mov	_iowrite8_PARM_2,#0x06
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
	lcall	_iowrite8
;	ecen4330_lcd_v3.c:709: writeSomeLines();
	lcall	_writeSomeLines
;	ecen4330_lcd_v3.c:710: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	ecen4330_lcd_v3.c:711: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:712: setTextColor(BLACK, GRAY);
	mov	_setTextColor_PARM_2,#0xba
	mov	(_setTextColor_PARM_2 + 1),#0xd6
	mov	dptr,#0x0000
	lcall	_setTextColor
;	ecen4330_lcd_v3.c:713: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:714: LCD_string_write("Free Type: \n");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:716: while(1) {
00102$:
;	ecen4330_lcd_v3.c:717: freeType();
	lcall	_freeType
;	ecen4330_lcd_v3.c:719: }
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
