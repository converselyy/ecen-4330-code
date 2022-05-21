;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module main
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
	.globl _keypad
	.globl _main
	.globl _menu
	.globl _editByte
	.globl _basic
	.globl _dumpPage
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
	.globl _dumpPage_PARM_3
	.globl _dumpPage_PARM_2
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
	.globl _light_address
	.globl _temp_address
	.globl _seg7_address
	.globl _lcd_address
	.globl _rowloc
	.globl _colloc
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
	.globl _getAddress
	.globl _getByte
	.globl _dump
	.globl _check
	.globl _move
	.globl _edit
	.globl _count
	.globl _readTemp
	.globl _readLight
	.globl _displayTemp
	.globl _displayLight
	.globl _temperature
	.globl _light
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
_colloc::
	.ds 1
_rowloc::
	.ds 1
_lcd_address::
	.ds 2
_seg7_address::
	.ds 2
_temp_address::
	.ds 2
_light_address::
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
_dumpPage_PARM_2:
	.ds 1
_dumpPage_PARM_3:
	.ds 1
_dumpPage_start_65536_227:
	.ds 2
_dump_sloc0_1_0:
	.ds 1
_dump_sloc1_1_0:
	.ds 2
_dump_sloc2_1_0:
	.ds 1
_move_target_65537_265:
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
_dumpPage_i_65537_229:
	.ds 2
_dumpPage_data_65537_229:
	.ds 1
_dump_type_65537_235:
	.ds 1
_dump_page_65537_235:
	.ds 1
_check_checker_65537_251:
	.ds 1
_check_error_65537_251:
	.ds 1
_edit_input_65537_272:
	.ds 1
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
;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
	mov	_lcd_address,#0x00
	mov	(_lcd_address + 1),#0x40
;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
	mov	_seg7_address,#0x00
	mov	(_seg7_address + 1),#0x80
;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
	mov	_temp_address,#0x00
	mov	(_temp_address + 1),#0xc0
;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
	clr	a
	mov	_light_address,a
	mov	(_light_address + 1),a
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
;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
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
;	ecen4330_lcd_v3.c:51: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:52: *map_address = d;
	mov	dpl,r6
	mov	dph,r7
	mov	a,_iowrite8_PARM_2
	movx	@dptr,a
;	ecen4330_lcd_v3.c:53: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:54: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;j                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:58: void delay (int16_t d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
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
;	ecen4330_lcd_v3.c:63: for (j=0;j<1000;j++);
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
;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
	inc	r4
	cjne	r4,#0x00,00107$
	inc	r5
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:65: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister8'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister8_PARM_2'
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:75: void writeRegister8 (uint8_t a, uint8_t d) {
;	-----------------------------------------
;	 function writeRegister8
;	-----------------------------------------
_writeRegister8:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:76: CD = __CMD__;
;	assignBit
	clr	_P3_5
;	ecen4330_lcd_v3.c:77: write8(a);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:78: CD = __DATA__;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:79: write8(d);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_writeRegister8_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:80: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister16'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister16_PARM_2'
;a                         Allocated to registers r6 r7 
;hi                        Allocated to registers r7 
;lo                        Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:84: void writeRegister16 (uint16_t a, uint16_t d) {
;	-----------------------------------------
;	 function writeRegister16
;	-----------------------------------------
_writeRegister16:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:86: hi = (a) >> 8;
	mov	ar5,r7
;	ecen4330_lcd_v3.c:87: lo = (a);
;	ecen4330_lcd_v3.c:88: write8Reg(hi);
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
;	ecen4330_lcd_v3.c:89: write8Reg(lo);
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
;	ecen4330_lcd_v3.c:90: hi = (d) >> 8;
	mov	r7,(_writeRegister16_PARM_2 + 1)
;	ecen4330_lcd_v3.c:91: lo = (d);
	mov	r6,_writeRegister16_PARM_2
;	ecen4330_lcd_v3.c:92: CD = 1 ;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:93: write8Data(hi);
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
;	ecen4330_lcd_v3.c:94: write8Data(lo);
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
;	ecen4330_lcd_v3.c:95: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setCursor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:103: void setCursor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setCursor
;	-----------------------------------------
_setCursor:
	mov	_cursor_x,dpl
	mov	(_cursor_x + 1),dph
;	ecen4330_lcd_v3.c:105: cursor_y = y;
	mov	_cursor_y,_setCursor_PARM_2
	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:106: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextColor'
;------------------------------------------------------------
;y                         Allocated with name '_setTextColor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:113: void setTextColor (uint16_t x, uint16_t y) {
;	-----------------------------------------
;	 function setTextColor
;	-----------------------------------------
_setTextColor:
	mov	_textcolor,dpl
	mov	(_textcolor + 1),dph
;	ecen4330_lcd_v3.c:115: textbgcolor = y;
	mov	_textbgcolor,_setTextColor_PARM_2
	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
;	ecen4330_lcd_v3.c:116: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextSize'
;------------------------------------------------------------
;s                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:123: void setTextSize (uint8_t s) {
;	-----------------------------------------
;	 function setTextSize
;	-----------------------------------------
_setTextSize:
;	ecen4330_lcd_v3.c:124: if (s > 8) return;
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x08
	jnc	00102$
	ret
00102$:
;	ecen4330_lcd_v3.c:125: textsize = (s>0) ? s : 1 ;
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
;	ecen4330_lcd_v3.c:126: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setRotation'
;------------------------------------------------------------
;flag                      Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:138: void setRotation (uint8_t flag) {
;	-----------------------------------------
;	 function setRotation
;	-----------------------------------------
_setRotation:
;	ecen4330_lcd_v3.c:139: switch(flag) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r7
	add	a,r7
;	ecen4330_lcd_v3.c:140: case 0:
	mov	dptr,#00115$
	jmp	@a+dptr
00115$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
;	ecen4330_lcd_v3.c:141: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:142: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:143: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:144: break;
;	ecen4330_lcd_v3.c:145: case 1:
	sjmp	00106$
00102$:
;	ecen4330_lcd_v3.c:146: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0x28
;	ecen4330_lcd_v3.c:147: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330_lcd_v3.c:148: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:149: break;
;	ecen4330_lcd_v3.c:150: case 2:
	sjmp	00106$
00103$:
;	ecen4330_lcd_v3.c:151: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	r7,#0x88
;	ecen4330_lcd_v3.c:152: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:153: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:154: break;
;	ecen4330_lcd_v3.c:155: case 3:
	sjmp	00106$
00104$:
;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0xe8
;	ecen4330_lcd_v3.c:157: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330_lcd_v3.c:158: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330_lcd_v3.c:159: break;
;	ecen4330_lcd_v3.c:160: default:
	sjmp	00106$
00105$:
;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330_lcd_v3.c:162: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:163: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:165: }
00106$:
;	ecen4330_lcd_v3.c:166: writeRegister8(ILI9341_MEMCONTROL, flag);
	mov	_writeRegister8_PARM_2,r7
	mov	dpl,#0x36
;	ecen4330_lcd_v3.c:167: }
	ljmp	_writeRegister8
;------------------------------------------------------------
;Allocation info for local variables in function 'setAddress'
;------------------------------------------------------------
;y1                        Allocated with name '_setAddress_PARM_2'
;x2                        Allocated with name '_setAddress_PARM_3'
;y2                        Allocated with name '_setAddress_PARM_4'
;x1                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:169: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
;	-----------------------------------------
;	 function setAddress
;	-----------------------------------------
_setAddress:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:170: write8Reg(0x2A);
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
;	ecen4330_lcd_v3.c:171: write8Data(x1 >> 8);
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
;	ecen4330_lcd_v3.c:172: write8Data(x1);
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
;	ecen4330_lcd_v3.c:173: write8Data(x2 >> 8);
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
;	ecen4330_lcd_v3.c:174: write8Data(x2);
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
;	ecen4330_lcd_v3.c:176: write8Reg(0x2B);
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
;	ecen4330_lcd_v3.c:177: write8Data(y1 >> 8);
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
;	ecen4330_lcd_v3.c:178: write8Data(y1);
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
;	ecen4330_lcd_v3.c:179: write8Data(y2 >> 8);
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
;	ecen4330_lcd_v3.c:180: write8Data(y2);
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
;	ecen4330_lcd_v3.c:181: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TFT_LCD_INIT'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:187: void TFT_LCD_INIT (void) {
;	-----------------------------------------
;	 function TFT_LCD_INIT
;	-----------------------------------------
_TFT_LCD_INIT:
;	ecen4330_lcd_v3.c:188: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330_lcd_v3.c:189: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330_lcd_v3.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:192: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:194: write8Reg(0x00);
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
;	ecen4330_lcd_v3.c:196: write8Data(0x00);
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
;	ecen4330_lcd_v3.c:197: write8Data(0x00);
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
;	ecen4330_lcd_v3.c:198: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_SOFTRESET, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:201: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
;	ecen4330_lcd_v3.c:202: writeRegister8(ILI9341_DISPLAYOFF, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x28
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:203: delay(10);
	mov	dptr,#0x000a
	lcall	_delay
;	ecen4330_lcd_v3.c:205: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
	mov	_writeRegister8_PARM_2,#0x23
	mov	dpl,#0xc0
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:206: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
	mov	_writeRegister8_PARM_2,#0x11
	mov	dpl,#0xc1
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:207: write8Reg(ILI9341_VCOMCONTROL1);
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
;	ecen4330_lcd_v3.c:208: write8Data(0x3d);
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
;	ecen4330_lcd_v3.c:209: write8Data(0x30);
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
;	ecen4330_lcd_v3.c:210: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
	mov	_writeRegister8_PARM_2,#0xaa
	mov	dpl,#0xc7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:211: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	_writeRegister8_PARM_2,#0x88
	mov	dpl,#0x36
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:212: write8Reg(ILI9341_PIXELFORMAT);
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
;	ecen4330_lcd_v3.c:213: write8Data(0x55);write8Data(0x00);
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
;	ecen4330_lcd_v3.c:214: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
	mov	_writeRegister16_PARM_2,#0x1b
	mov	(_writeRegister16_PARM_2 + 1),#0x00
	mov	dptr,#0x00b1
	lcall	_writeRegister16
;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_ENTRYMODE, 0x07);
	mov	_writeRegister8_PARM_2,#0x07
	mov	dpl,#0xb7
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_SLEEPOUT, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x11
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:219: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_DISPLAYON, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x29
	lcall	_writeRegister8
;	ecen4330_lcd_v3.c:221: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:222: setAddress(0,0,_width-1,_height-1);
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
;	ecen4330_lcd_v3.c:223: }
	ljmp	_setAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'drawPixel'
;------------------------------------------------------------
;y3                        Allocated with name '_drawPixel_PARM_2'
;color1                    Allocated with name '_drawPixel_PARM_3'
;x3                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:232: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
;	-----------------------------------------
;	 function drawPixel
;	-----------------------------------------
_drawPixel:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:234: setAddress(x3,y3,x3+1,y3+1);
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
;	ecen4330_lcd_v3.c:236: CD=0; write8(0x2C);
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
;	ecen4330_lcd_v3.c:238: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:239: write8(color1>>8);write8(color1);
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
;	ecen4330_lcd_v3.c:240: }
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
;	ecen4330_lcd_v3.c:250: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
;	-----------------------------------------
;	 function drawCircle
;	-----------------------------------------
_drawCircle:
	mov	_drawCircle_x0_65536_103,dpl
	mov	(_drawCircle_x0_65536_103 + 1),dph
;	ecen4330_lcd_v3.c:251: int f = 1 - r;
	mov	a,#0x01
	clr	c
	subb	a,_drawCircle_PARM_3
	mov	r4,a
	clr	a
	subb	a,(_drawCircle_PARM_3 + 1)
	mov	r5,a
	mov	_drawCircle_f_65536_104,r4
	mov	(_drawCircle_f_65536_104 + 1),r5
;	ecen4330_lcd_v3.c:253: int ddF_y = -2 * r;
	mov	__mulint_PARM_2,_drawCircle_PARM_3
	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
	mov	dptr,#0xfffe
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	ecen4330_lcd_v3.c:255: int y = r;
	mov	r0,_drawCircle_PARM_3
	mov	r1,(_drawCircle_PARM_3 + 1)
;	ecen4330_lcd_v3.c:257: drawPixel(x0  , y0+r, color);
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
;	ecen4330_lcd_v3.c:258: drawPixel(x0  , y0-r, color);
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
;	ecen4330_lcd_v3.c:259: drawPixel(x0+r, y0  , color);
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
;	ecen4330_lcd_v3.c:260: drawPixel(x0-r, y0  , color);
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
;	ecen4330_lcd_v3.c:262: while (x<y) {
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
;	ecen4330_lcd_v3.c:263: if (f >= 0) {
	mov	a,(_drawCircle_f_65536_104 + 1)
	jb	acc.7,00102$
;	ecen4330_lcd_v3.c:264: y--;
	dec	r0
	cjne	r0,#0xff,00123$
	dec	r1
00123$:
;	ecen4330_lcd_v3.c:265: ddF_y += 2;
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	ecen4330_lcd_v3.c:266: f += ddF_y;
	mov	a,r2
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,r3
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
00102$:
;	ecen4330_lcd_v3.c:268: x++;
	push	ar2
	push	ar3
	inc	_drawCircle_x_65536_104
	clr	a
	cjne	a,_drawCircle_x_65536_104,00124$
	inc	(_drawCircle_x_65536_104 + 1)
00124$:
;	ecen4330_lcd_v3.c:269: ddF_x += 2;
	mov	a,#0x02
	add	a,_drawCircle_ddF_x_65536_104
	mov	_drawCircle_ddF_x_65536_104,a
	clr	a
	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
	mov	(_drawCircle_ddF_x_65536_104 + 1),a
;	ecen4330_lcd_v3.c:270: f += ddF_x;
	mov	a,_drawCircle_ddF_x_65536_104
	add	a,_drawCircle_f_65536_104
	mov	_drawCircle_f_65536_104,a
	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
	addc	a,(_drawCircle_f_65536_104 + 1)
	mov	(_drawCircle_f_65536_104 + 1),a
;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 + y, color);
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
;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 + y, color);
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
;	ecen4330_lcd_v3.c:274: drawPixel(x0 + x, y0 - y, color);
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
;	ecen4330_lcd_v3.c:275: drawPixel(x0 - x, y0 - y, color);
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
;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 + x, color);
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
;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 + x, color);
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
;	ecen4330_lcd_v3.c:278: drawPixel(x0 + y, y0 - x, color);
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
;	ecen4330_lcd_v3.c:279: drawPixel(x0 - y, y0 - x, color);
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
;	ecen4330_lcd_v3.c:281: }
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
;	ecen4330_lcd_v3.c:289: void testCircles (uint8_t radius, uint16_t color) {
;	-----------------------------------------
;	 function testCircles
;	-----------------------------------------
_testCircles:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:290: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
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
;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
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
;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
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
;	ecen4330_lcd_v3.c:294: drawCircle(x, y, radius, color);
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
;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
	mov	a,r3
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	sjmp	00104$
00108$:
;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
	mov	a,r3
	add	a,r1
	mov	r1,a
	mov	a,r4
	addc	a,r2
	mov	r2,a
	sjmp	00107$
00109$:
;	ecen4330_lcd_v3.c:297: }
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
;	ecen4330_lcd_v3.c:299: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
;	-----------------------------------------
;	 function fillRect
;	-----------------------------------------
_fillRect:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:300: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
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
;	ecen4330_lcd_v3.c:302: return;
	ret
00102$:
;	ecen4330_lcd_v3.c:305: if ((x+w-1) >= TFTWIDTH)
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
;	ecen4330_lcd_v3.c:307: w = TFTWIDTH-x;
	mov	a,#0xf0
	clr	c
	subb	a,r6
	mov	_fillRect_PARM_3,a
	clr	a
	subb	a,r7
	mov	(_fillRect_PARM_3 + 1),a
00105$:
;	ecen4330_lcd_v3.c:310: if ((y+h-1) >= TFTHEIGHT)
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
;	ecen4330_lcd_v3.c:312: h = TFTHEIGHT-y;
	mov	a,#0x40
	clr	c
	subb	a,_fillRect_PARM_2
	mov	_fillRect_PARM_4,a
	mov	a,#0x01
	subb	a,(_fillRect_PARM_2 + 1)
	mov	(_fillRect_PARM_4 + 1),a
00107$:
;	ecen4330_lcd_v3.c:315: setAddress(x, y, x+w-1, y+h-1);
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
;	ecen4330_lcd_v3.c:318: write8Reg(0x2C);
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
;	ecen4330_lcd_v3.c:319: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
	mov	r7,(_fillRect_PARM_5 + 1)
	mov	r5,_fillRect_PARM_4
	mov	r6,(_fillRect_PARM_4 + 1)
00114$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
	mov	r3,_fillRect_PARM_3
	mov	r4,(_fillRect_PARM_3 + 1)
00111$:
	mov	a,r3
	orl	a,r4
	jz	00115$
;	ecen4330_lcd_v3.c:325: write8(color>>8); write8(color);
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
;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
	dec	r3
	cjne	r3,#0xff,00169$
	dec	r4
00169$:
	sjmp	00111$
00115$:
;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
	dec	r5
	cjne	r5,#0xff,00170$
	dec	r6
00170$:
	sjmp	00114$
00116$:
;	ecen4330_lcd_v3.c:329: }
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
;	ecen4330_lcd_v3.c:336: void fillScreen (uint16_t Color) {
;	-----------------------------------------
;	 function fillScreen
;	-----------------------------------------
_fillScreen:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:341: uint8_t  i, hi = Color >> 8,
	mov	ar5,r7
;	ecen4330_lcd_v3.c:342: lo = Color;
;	ecen4330_lcd_v3.c:345: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
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
;	ecen4330_lcd_v3.c:347: write8Reg(0x2C);
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
;	ecen4330_lcd_v3.c:348: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330_lcd_v3.c:349: write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:352: while (blocks--) {
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
;	ecen4330_lcd_v3.c:354: do {
	mov	r3,#0x10
00101$:
;	ecen4330_lcd_v3.c:356: write8(hi); write8(lo);write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:357: write8(hi); write8(lo);write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:358: } while(--i);
	djnz	r3,00101$
	sjmp	00104$
00106$:
;	ecen4330_lcd_v3.c:360: for (i = (char)len & 63; i--; ) {
	mov	r7,#0x3f
00109$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00111$
;	ecen4330_lcd_v3.c:362: write8(hi); write8(lo);
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
;	ecen4330_lcd_v3.c:365: }
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
;	ecen4330_lcd_v3.c:376: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
;	-----------------------------------------
;	 function drawChar
;	-----------------------------------------
_drawChar:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:377: if ((x >=TFTWIDTH) ||
	clr	c
	mov	a,r6
	subb	a,#0xf0
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00101$
;	ecen4330_lcd_v3.c:378: (y >=TFTHEIGHT)           ||
	mov	r4,_drawChar_PARM_2
	mov	r5,(_drawChar_PARM_2 + 1)
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00101$
;	ecen4330_lcd_v3.c:379: ((x + 6 * size - 1) < 0) ||
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
;	ecen4330_lcd_v3.c:380: ((y + 8 * size - 1) < 0))
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
;	ecen4330_lcd_v3.c:382: return;
	ret
;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
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
;	ecen4330_lcd_v3.c:391: if (i == 5)
	mov	a,#0x05
	cjne	a,_drawChar_i_65537_149,00107$
;	ecen4330_lcd_v3.c:393: line = 0x0;
	mov	_drawChar_line_196609_151,#0x00
	sjmp	00136$
00107$:
;	ecen4330_lcd_v3.c:397: line = pgm_read_byte(font+(c*5)+i);
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
;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
	pop	ar2
;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
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
;	ecen4330_lcd_v3.c:404: if (line & 0x1)
	mov	a,_drawChar_line_196609_151
	jb	acc.0,00188$
	ljmp	00118$
00188$:
;	ecen4330_lcd_v3.c:406: if (size == 1)
	mov	a,r3
	jz	00110$
;	ecen4330_lcd_v3.c:408: drawPixel(x+i, y+j, color);
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
;	ecen4330_lcd_v3.c:411: fillRect(x+(i*size), y+(j*size), size, size, color);
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
;	ecen4330_lcd_v3.c:413: } else if (bg != color)
	jnb	_drawChar_sloc0_1_0,00192$
	ljmp	00119$
00192$:
;	ecen4330_lcd_v3.c:415: if (size == 1)
	mov	a,r2
	jz	00113$
;	ecen4330_lcd_v3.c:417: drawPixel(x+i, y+j, bg);
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
;	ecen4330_lcd_v3.c:421: fillRect(x+i*size, y+j*size, size, size, bg);
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
;	ecen4330_lcd_v3.c:425: line >>= 1;
	mov	a,_drawChar_line_196609_151
	clr	c
	rrc	a
	mov	_drawChar_line_196609_151,a
;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
	inc	_drawChar_j_196610_154
	clr	c
	mov	a,_drawChar_j_196610_154
	xrl	a,#0x80
	subb	a,#0x88
	jnc	00196$
	ljmp	00122$
00196$:
;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
	inc	_drawChar_i_65537_149
	clr	c
	mov	a,_drawChar_i_65537_149
	xrl	a,#0x80
	subb	a,#0x86
	jnc	00197$
	ljmp	00124$
00197$:
;	ecen4330_lcd_v3.c:429: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:436: void write (uint8_t c)
;	-----------------------------------------
;	 function write
;	-----------------------------------------
_write:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:438: if (c == '\n')
	cjne	r7,#0x0a,00105$
;	ecen4330_lcd_v3.c:440: cursor_y += textsize*8;
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
;	ecen4330_lcd_v3.c:441: cursor_x  = 0;
	clr	a
	mov	_cursor_x,a
	mov	(_cursor_x + 1),a
	ret
00105$:
;	ecen4330_lcd_v3.c:443: else if (c == '\r')
	cjne	r7,#0x0d,00119$
	ret
00119$:
;	ecen4330_lcd_v3.c:448: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
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
;	ecen4330_lcd_v3.c:449: cursor_x += textsize*6;
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
;	ecen4330_lcd_v3.c:451: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_string_write'
;------------------------------------------------------------
;str                       Allocated to registers r5 r6 r7 
;i                         Allocated to registers r3 r4 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:458: void LCD_string_write (int8_t *str)
;	-----------------------------------------
;	 function LCD_string_write
;	-----------------------------------------
_LCD_string_write:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
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
;	ecen4330_lcd_v3.c:463: write(str[i]);
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
;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
;	ecen4330_lcd_v3.c:465: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testRAM'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;i                         Allocated to registers r3 r4 r5 r6 
;ram_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:472: void testRAM (uint8_t d) {
;	-----------------------------------------
;	 function testRAM
;	-----------------------------------------
_testRAM:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
00102$:
;	ecen4330_lcd_v3.c:477: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330_lcd_v3.c:478: ram_address = (uint8_t __xdata*)(i);
	mov	dpl,r3
	mov	dph,r4
;	ecen4330_lcd_v3.c:479: *ram_address = d;
	mov	a,r7
	movx	@dptr,a
;	ecen4330_lcd_v3.c:480: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
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
;	ecen4330_lcd_v3.c:482: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'freeType'
;------------------------------------------------------------
;count                     Allocated to registers r7 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:488: void freeType () {
;	-----------------------------------------
;	 function freeType
;	-----------------------------------------
_freeType:
;	ecen4330_lcd_v3.c:489: uint8_t count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:491: while (1) {
00105$:
;	ecen4330_lcd_v3.c:494: if (count == 8) {
	cjne	r7,#0x08,00102$
;	ecen4330_lcd_v3.c:496: count = 0;
	mov	r7,#0x00
;	ecen4330_lcd_v3.c:497: write(d);
	mov	dpl,#0x0a
	push	ar7
	lcall	_write
	pop	ar7
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:500: d = keyDetect();
	push	ar7
	lcall	_keyDetect
;	ecen4330_lcd_v3.c:501: write(d);
	lcall	_write
	pop	ar7
00103$:
;	ecen4330_lcd_v3.c:504: count++;
	inc	r7
;	ecen4330_lcd_v3.c:506: }
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'keyDetect'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:513: uint8_t keyDetect () {
;	-----------------------------------------
;	 function keyDetect
;	-----------------------------------------
_keyDetect:
;	ecen4330_lcd_v3.c:514: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:515: do
00101$:
;	ecen4330_lcd_v3.c:517: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330_lcd_v3.c:518: colloc = __KEYPAD_PORT__;
	mov	_colloc,_P1
;	ecen4330_lcd_v3.c:519: colloc&= 0xF0;
	anl	_colloc,#0xf0
;	ecen4330_lcd_v3.c:520: } while (colloc != 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00101$
;	ecen4330_lcd_v3.c:524: do
00104$:
;	ecen4330_lcd_v3.c:526: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:527: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:528: } while (colloc == 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00178$
	sjmp	00104$
00178$:
;	ecen4330_lcd_v3.c:530: delay(1);
	mov	dptr,#0x0001
	lcall	_delay
;	ecen4330_lcd_v3.c:531: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:532: } while (colloc == 0xF0);
	mov	a,#0xf0
	cjne	a,_colloc,00179$
	sjmp	00104$
00179$:
;	ecen4330_lcd_v3.c:534: while (1)
00119$:
;	ecen4330_lcd_v3.c:536: __KEYPAD_PORT__= 0xFE;
	mov	_P1,#0xfe
;	ecen4330_lcd_v3.c:537: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:538: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00180$
	sjmp	00111$
00180$:
;	ecen4330_lcd_v3.c:540: rowloc = 0;
	mov	_rowloc,#0x00
;	ecen4330_lcd_v3.c:541: break;
	sjmp	00120$
00111$:
;	ecen4330_lcd_v3.c:544: __KEYPAD_PORT__ = 0xFD;
	mov	_P1,#0xfd
;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:546: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00181$
	sjmp	00113$
00181$:
;	ecen4330_lcd_v3.c:548: rowloc = 1;
	mov	_rowloc,#0x01
;	ecen4330_lcd_v3.c:549: break;
	sjmp	00120$
00113$:
;	ecen4330_lcd_v3.c:552: __KEYPAD_PORT__ = 0xFB;
	mov	_P1,#0xfb
;	ecen4330_lcd_v3.c:553: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:554: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00182$
	sjmp	00115$
00182$:
;	ecen4330_lcd_v3.c:556: rowloc = 2;
	mov	_rowloc,#0x02
;	ecen4330_lcd_v3.c:557: break;
	sjmp	00120$
00115$:
;	ecen4330_lcd_v3.c:560: __KEYPAD_PORT__ = 0xF7;
	mov	_P1,#0xf7
;	ecen4330_lcd_v3.c:561: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330_lcd_v3.c:562: if (colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00183$
	sjmp	00119$
00183$:
;	ecen4330_lcd_v3.c:564: rowloc = 3;
	mov	_rowloc,#0x03
;	ecen4330_lcd_v3.c:565: break;
00120$:
;	ecen4330_lcd_v3.c:569: if (colloc == 0xE0)
	mov	a,#0xe0
	cjne	a,_colloc,00128$
;	ecen4330_lcd_v3.c:571: return (keypad[rowloc][0]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	dpl,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00128$:
;	ecen4330_lcd_v3.c:573: else if (colloc == 0xD0)
	mov	a,#0xd0
	cjne	a,_colloc,00125$
;	ecen4330_lcd_v3.c:575: return (keypad[rowloc][1]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00125$:
;	ecen4330_lcd_v3.c:577: else if (colloc == 0xB0)
	mov	a,#0xb0
	cjne	a,_colloc,00122$
;	ecen4330_lcd_v3.c:579: return (keypad[rowloc][2]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00122$:
;	ecen4330_lcd_v3.c:583: return (keypad[rowloc][3]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
;	ecen4330_lcd_v3.c:585: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reverse'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;rev                       Allocated to registers r5 r6 
;val                       Allocated to registers r1 r2 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:587: uint16_t reverse (uint8_t d) {
;	-----------------------------------------
;	 function reverse
;	-----------------------------------------
_reverse:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:588: uint16_t rev = 0;
	mov	r5,#0x00
	mov	r6,#0x00
;	ecen4330_lcd_v3.c:590: while (d >= 1) {
00101$:
	cjne	r7,#0x01,00114$
00114$:
	jc	00103$
;	ecen4330_lcd_v3.c:592: val = d%10;
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
;	ecen4330_lcd_v3.c:593: d = d/10;
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
;	ecen4330_lcd_v3.c:594: rev = rev * 10 + val;
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
;	ecen4330_lcd_v3.c:596: return rev;
	mov	dpl,r5
	mov	dph,r6
;	ecen4330_lcd_v3.c:597: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToDec'
;------------------------------------------------------------
;d                         Allocated to registers 
;val                       Allocated to registers r2 
;id                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:604: void asciiToDec (uint8_t d) {
;	-----------------------------------------
;	 function asciiToDec
;	-----------------------------------------
_asciiToDec:
;	ecen4330_lcd_v3.c:607: id = reverse(d);
	lcall	_reverse
	mov	r6,dpl
	mov	r7,dph
;	ecen4330_lcd_v3.c:608: while (id >= 1){
00101$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	subb	a,#0x00
	jc	00103$
;	ecen4330_lcd_v3.c:610: val = id % 10;
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
;	ecen4330_lcd_v3.c:611: id = id/10;
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
;	ecen4330_lcd_v3.c:612: write(val + '0');
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
;	ecen4330_lcd_v3.c:614: write('\n');
	mov	dpl,#0x0a
;	ecen4330_lcd_v3.c:615: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'asciiToHex'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;val                       Allocated to registers r7 
;store                     Allocated with name '_asciiToHex_store_65536_200'
;i                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:622: void asciiToHex (uint8_t d) {
;	-----------------------------------------
;	 function asciiToHex
;	-----------------------------------------
_asciiToHex:
	mov	r7,dpl
;	ecen4330_lcd_v3.c:626: store[0] = 0;
	mov	_asciiToHex_store_65536_200,#0x00
;	ecen4330_lcd_v3.c:627: store[1] = 0;
	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
;	ecen4330_lcd_v3.c:630: val = d % 16;
	anl	ar7,#0x0f
;	ecen4330_lcd_v3.c:632: if (val <= 9) {
	mov	a,r7
	add	a,#0xff - 0x09
	jc	00102$
;	ecen4330_lcd_v3.c:634: store[i] = val + '0';
	mov	ar6,r7
	mov	a,#0x30
	add	a,r6
	mov	_asciiToHex_store_65536_200,a
	sjmp	00103$
00102$:
;	ecen4330_lcd_v3.c:637: store[i] = (val%10) + 'A';
	mov	r6,#0x00
	mov	__modsint_PARM_2,#0x0a
;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
	mov	(__modsint_PARM_2 + 1),r6
	mov	dpl,r7
	mov	dph,r6
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,#0x41
	add	a,r6
	mov	_asciiToHex_store_65536_200,a
00103$:
;	ecen4330_lcd_v3.c:641: write(store[1]);
	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
	lcall	_write
;	ecen4330_lcd_v3.c:642: write(store[0]);
	mov	dpl,_asciiToHex_store_65536_200
;	ecen4330_lcd_v3.c:643: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'convertAsciiHex'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:651: uint8_t convertAsciiHex(uint8_t d) {
;	-----------------------------------------
;	 function convertAsciiHex
;	-----------------------------------------
_convertAsciiHex:
;	ecen4330_lcd_v3.c:652: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
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
;	ecen4330_lcd_v3.c:653: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeSomeLines'
;------------------------------------------------------------
;	ecen4330_lcd_v3.c:659: void writeSomeLines () {
;	-----------------------------------------
;	 function writeSomeLines
;	-----------------------------------------
_writeSomeLines:
;	ecen4330_lcd_v3.c:660: fillScreen(RED);
	mov	dptr,#0xf800
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:662: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:663: fillScreen(GREEN);
	mov	dptr,#0x07e0
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:665: delay(20);
	mov	dptr,#0x0014
	lcall	_delay
;	ecen4330_lcd_v3.c:667: setRotation(0);
	mov	dpl,#0x00
	lcall	_setRotation
;	ecen4330_lcd_v3.c:668: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:669: testCircles(20, RED);
	mov	_testCircles_PARM_2,#0x00
	mov	(_testCircles_PARM_2 + 1),#0xf8
	mov	dpl,#0x14
	lcall	_testCircles
;	ecen4330_lcd_v3.c:670: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330_lcd_v3.c:671: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:672: setTextSize(5);
	mov	dpl,#0x05
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:673: setTextColor(CYAN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07ff
	lcall	_setTextColor
;	ecen4330_lcd_v3.c:674: LCD_string_write("Welcome\n");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:675: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	ecen4330_lcd_v3.c:676: LCD_string_write("ECEN-4330\n");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:677: LCD_string_write("Rotation 0");
	mov	dptr,#___str_2
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:678: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:679: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:680: setRotation(1);
	mov	dpl,#0x01
	lcall	_setRotation
;	ecen4330_lcd_v3.c:681: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:682: LCD_string_write("Rotation 1");
	mov	dptr,#___str_3
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:683: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:684: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:685: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	ecen4330_lcd_v3.c:686: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:687: LCD_string_write("Rotation 2");
	mov	dptr,#___str_4
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:688: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330_lcd_v3.c:689: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330_lcd_v3.c:690: setRotation(3);
	mov	dpl,#0x03
	lcall	_setRotation
;	ecen4330_lcd_v3.c:691: setCursor(0,0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330_lcd_v3.c:692: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330_lcd_v3.c:693: LCD_string_write("Rotation 3");
	mov	dptr,#___str_5
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330_lcd_v3.c:694: delay(200);
	mov	dptr,#0x00c8
;	ecen4330_lcd_v3.c:695: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'getAddress'
;------------------------------------------------------------
;input                     Allocated to registers r4 
;hex                       Allocated to registers r4 
;i                         Allocated to registers r5 
;address                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	getFunctions.c:6: uint16_t getAddress() {
;	-----------------------------------------
;	 function getAddress
;	-----------------------------------------
_getAddress:
;	getFunctions.c:16: address = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	getFunctions.c:19: for (i = 0; i < 4; i++) {
	mov	r5,#0x00
00104$:
;	getFunctions.c:20: input = keyDetect();				// get the nibble
	push	ar7
	push	ar6
	push	ar5
	lcall	_keyDetect
;	getFunctions.c:21: write(input);						// display nibble to user
	mov  r4,dpl
	push	ar4
	lcall	_write
	pop	ar4
;	getFunctions.c:22: hex = convertAsciiHex(input);			// convert ascii char to hex
	mov	dpl,r4
	lcall	_convertAsciiHex
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	getFunctions.c:25: address = address | hex;
	mov	r3,#0x00
	mov	a,r4
	orl	ar6,a
	mov	a,r3
	orl	ar7,a
;	getFunctions.c:26: if (i != 3) address = address << 4;
	cjne	r5,#0x03,00121$
	sjmp	00105$
00121$:
	mov	a,r7
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
00105$:
;	getFunctions.c:19: for (i = 0; i < 4; i++) {
	inc	r5
	cjne	r5,#0x04,00122$
00122$:
	jc	00104$
;	getFunctions.c:28: return address;
	mov	dpl,r6
	mov	dph,r7
;	getFunctions.c:29: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getByte'
;------------------------------------------------------------
;input                     Allocated to registers r5 
;hex                       Allocated to registers r5 
;byte                      Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	getFunctions.c:36: uint8_t getByte() {
;	-----------------------------------------
;	 function getByte
;	-----------------------------------------
_getByte:
;	getFunctions.c:40: byte = 0;
	mov	r7,#0x00
;	getFunctions.c:43: for (i = 0; i < 2; i++) {
	mov	r6,#0x00
00104$:
;	getFunctions.c:44: input = keyDetect();				// get the nibble
	push	ar7
	push	ar6
	lcall	_keyDetect
;	getFunctions.c:45: write(input);						// display nibble to user
	mov  r5,dpl
	push	ar5
	lcall	_write
	pop	ar5
;	getFunctions.c:46: hex = convertAsciiHex(input);			// convert ascii char to hex
	mov	dpl,r5
	lcall	_convertAsciiHex
	mov	r5,dpl
	pop	ar6
	pop	ar7
;	getFunctions.c:49: byte = byte | hex;
	mov	a,r5
	orl	ar7,a
;	getFunctions.c:50: if (i != 1) byte = byte << 4;
	cjne	r6,#0x01,00121$
	sjmp	00105$
00121$:
	mov	ar5,r7
	mov	a,r5
	swap	a
	anl	a,#0xf0
	mov	r7,a
00105$:
;	getFunctions.c:43: for (i = 0; i < 2; i++) {
	inc	r6
	cjne	r6,#0x02,00122$
00122$:
	jc	00104$
;	getFunctions.c:52: return byte;
	mov	dpl,r7
;	getFunctions.c:53: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dumpPage'
;------------------------------------------------------------
;n                         Allocated with name '_dumpPage_PARM_2'
;type                      Allocated with name '_dumpPage_PARM_3'
;start                     Allocated with name '_dumpPage_start_65536_227'
;ramAddress                Allocated to registers r6 r7 
;i                         Allocated with name '_dumpPage_i_65537_229'
;data                      Allocated with name '_dumpPage_data_65537_229'
;j                         Allocated with name '_dumpPage_j_65537_229'
;high                      Allocated with name '_dumpPage_high_65537_229'
;low                       Allocated with name '_dumpPage_low_65537_229'
;------------------------------------------------------------
;	dump2.c:8: void dumpPage(uint16_t start, uint8_t n, uint8_t type/*, uint8_t page, bool direction*/) {
;	-----------------------------------------
;	 function dumpPage
;	-----------------------------------------
_dumpPage:
	mov	_dumpPage_start_65536_227,dpl
	mov	(_dumpPage_start_65536_227 + 1),dph
;	dump2.c:10: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	dump2.c:11: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	dump2.c:12: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	dump2.c:23: for (i = 0; i < n * type; i += type) {
	mov	dptr,#_dumpPage_i_65537_229
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	b,_dumpPage_PARM_2
	mov	a,_dumpPage_PARM_3
	mul	ab
	mov	r4,a
	mov	r5,b
00109$:
	mov	dptr,#_dumpPage_i_65537_229
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	ar0,r2
	mov	ar1,r3
	mov	ar6,r4
	mov	ar7,r5
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	subb	a,r7
	jc	00134$
	ret
00134$:
;	dump2.c:25: if (i == __END_RAM__) break;
	cjne	r0,#0xff,00135$
	cjne	r1,#0xff,00135$
	ret
00135$:
;	dump2.c:28: IOM = 0;
;	assignBit
	clr	_P3_4
;	dump2.c:29: ramAddress = (uint16_t __xdata*)(i * type + start);
	mov	__mulint_PARM_2,_dumpPage_PARM_3
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,r2
	mov	dph,r3
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	add	a,_dumpPage_start_65536_227
	mov	r6,a
	mov	a,(_dumpPage_start_65536_227 + 1)
	addc	a,b
	mov	r7,a
;	dump2.c:30: IOM = 1;
;	assignBit
	setb	_P3_4
;	dump2.c:32: high = HIGHBYTE(start + i);
	mov	a,r2
	add	a,_dumpPage_start_65536_227
	mov	a,r3
	addc	a,(_dumpPage_start_65536_227 + 1)
	mov	dpl,a
;	dump2.c:33: low = LOWBYTE(start + i);
	mov	r1,_dumpPage_start_65536_227
	mov	a,r2
	add	a,r1
	mov	r1,a
;	dump2.c:36: asciiToHex(high);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	_asciiToHex
	pop	ar1
;	dump2.c:37: asciiToHex(low);
	mov	dpl,r1
	lcall	_asciiToHex
;	dump2.c:39: LCD_string_write(": ");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:41: for (j = 0; j < type; j++) {
	mov	r3,#0x00
00106$:
	clr	c
	mov	a,r3
	subb	a,_dumpPage_PARM_3
	jnc	00103$
;	dump2.c:44: IOM = 0;
;	assignBit
	clr	_P3_4
;	dump2.c:45: data = *ramAddress;
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	dptr,#_dumpPage_data_65537_229
	movx	@dptr,a
;	dump2.c:46: &ramAddress++;
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
;	dump2.c:47: IOM = 1;
;	assignBit
	setb	_P3_4
;	dump2.c:49: asciiToHex(data);
	mov	dptr,#_dumpPage_data_65537_229
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_asciiToHex
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:41: for (j = 0; j < type; j++) {
	inc	r3
	sjmp	00106$
00103$:
;	dump2.c:52: write('\n');
	mov	dpl,#0x0a
	push	ar5
	push	ar4
	lcall	_write
	pop	ar4
	pop	ar5
;	dump2.c:23: for (i = 0; i < n * type; i += type) {
	mov	r6,_dumpPage_PARM_3
	mov	r7,#0x00
	mov	dptr,#_dumpPage_i_65537_229
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r6
	add	a,r2
	mov	r2,a
	mov	a,r7
	addc	a,r3
	mov	r3,a
	mov	dptr,#_dumpPage_i_65537_229
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	dump2.c:60: }
	ljmp	00109$
;------------------------------------------------------------
;Allocation info for local variables in function 'dump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_dump_sloc0_1_0'
;sloc1                     Allocated with name '_dump_sloc1_1_0'
;sloc2                     Allocated with name '_dump_sloc2_1_0'
;type                      Allocated with name '_dump_type_65537_235'
;size                      Allocated with name '_dump_size_65537_235'
;page                      Allocated with name '_dump_page_65537_235'
;input                     Allocated with name '_dump_input_65537_235'
;address                   Allocated with name '_dump_address_65537_235'
;------------------------------------------------------------
;	dump2.c:66: void dump() {
;	-----------------------------------------
;	 function dump
;	-----------------------------------------
_dump:
;	dump2.c:68: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	dump2.c:69: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	dump2.c:70: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	dump2.c:80: page = 1;
	mov	dptr,#_dump_page_65537_235
	mov	a,#0x01
	movx	@dptr,a
;	dump2.c:83: LCD_string_write("Enter start address:\n");
	mov	dptr,#___str_7
	mov	b,#0x80
	lcall	_LCD_string_write
;	dump2.c:84: address = getAddress();
	lcall	_getAddress
	mov	r6,dpl
	mov	r7,dph
;	dump2.c:85: write('\n');
	mov	dpl,#0x0a
	push	ar7
	push	ar6
	lcall	_write
;	dump2.c:89: LCD_string_write("Enter data type\n");
	mov	dptr,#___str_8
	mov	b,#0x80
	lcall	_LCD_string_write
;	dump2.c:90: LCD_string_write("B-Byte, A-Word,\n");
	mov	dptr,#___str_9
	mov	b,#0x80
	lcall	_LCD_string_write
;	dump2.c:91: LCD_string_write("D-Double word\n");
	mov	dptr,#___str_10
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	dump2.c:94: do {
00108$:
;	dump2.c:95: type = keyDetect();
	push	ar7
	push	ar6
	lcall	_keyDetect
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	dptr,#_dump_type_65537_235
	mov	a,r5
	movx	@dptr,a
;	dump2.c:96: switch(type) {
	cjne	r5,#0x41,00197$
	sjmp	00102$
00197$:
	cjne	r5,#0x42,00198$
	sjmp	00101$
00198$:
;	dump2.c:97: case 'B': {
	cjne	r5,#0x44,00109$
	sjmp	00103$
00101$:
;	dump2.c:98: type = 1;
	mov	dptr,#_dump_type_65537_235
	mov	a,#0x01
	movx	@dptr,a
;	dump2.c:99: LCD_string_write("Byte\n");
	mov	dptr,#___str_11
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	dump2.c:100: break;
;	dump2.c:102: case 'A': {
	sjmp	00109$
00102$:
;	dump2.c:103: type = 2; 
	mov	dptr,#_dump_type_65537_235
	mov	a,#0x02
	movx	@dptr,a
;	dump2.c:104: LCD_string_write("Word\n");
	mov	dptr,#___str_12
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	dump2.c:105: break;
;	dump2.c:107: case 'D': {
	sjmp	00109$
00103$:
;	dump2.c:108: type = 4;
	mov	dptr,#_dump_type_65537_235
	mov	a,#0x04
	movx	@dptr,a
;	dump2.c:109: LCD_string_write("Double word\n");
	mov	dptr,#___str_13
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	dump2.c:113: }
00109$:
;	dump2.c:114: } while(type != 1 && type != 2 && type != 4);
	mov	dptr,#_dump_type_65537_235
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x01,00200$
	sjmp	00110$
00200$:
	cjne	r5,#0x02,00201$
	sjmp	00110$
00201$:
	cjne	r5,#0x04,00202$
	sjmp	00203$
00202$:
	ljmp	00108$
00203$:
00110$:
;	dump2.c:117: LCD_string_write("Enter block size:\n");
	mov	dptr,#___str_14
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
;	dump2.c:118: size = getByte();
	lcall	_getByte
	mov	r5,dpl
;	dump2.c:119: write('\n');
	mov	dpl,#0x0a
	push	ar5
	lcall	_write
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:124: if (size < NUM) {
	cjne	r5,#0x0f,00204$
00204$:
	jnc	00112$
;	dump2.c:125: dumpPage(address, size, type);
	mov	dptr,#_dump_type_65537_235
	movx	a,@dptr
	mov	_dumpPage_PARM_3,a
	mov	_dumpPage_PARM_2,r5
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_dumpPage
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00149$
00112$:
;	dump2.c:127: dumpPage(address, NUM, type);
	mov	dptr,#_dump_type_65537_235
	movx	a,@dptr
	mov	_dumpPage_PARM_3,a
	mov	_dumpPage_PARM_2,#0x0f
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_dumpPage
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:130: do {
00149$:
	clr	c
	mov	a,#0x0f
	subb	a,r5
	clr	a
	rlc	a
	mov	r4,a
	mov	_dump_sloc0_1_0,r4
	mov	dptr,#_dump_type_65537_235
	movx	a,@dptr
	mov	_dump_sloc2_1_0,a
	mov	r1,_dump_sloc2_1_0
00132$:
;	dump2.c:132: if (page != ((size / NUM) + 1) && size > NUM) {
	push	ar1
	mov	ar0,r5
	mov	r1,#0x00
	mov	__divsint_PARM_2,#0x0f
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r1
	mov	dpl,r0
	mov	dph,r1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	add	a,#0x01
	mov	_dump_sloc1_1_0,a
	clr	a
	addc	a,b
	mov	(_dump_sloc1_1_0 + 1),a
	mov	dptr,#_dump_page_65537_235
	movx	a,@dptr
	mov	r3,#0x00
	cjne	a,_dump_sloc1_1_0,00206$
	mov	a,r3
	cjne	a,(_dump_sloc1_1_0 + 1),00206$
	pop	ar1
	sjmp	00119$
00206$:
	pop	ar1
	mov	a,r4
	jz	00119$
;	dump2.c:133: LCD_string_write("Press B for next\n");
	mov	dptr,#___str_15
	mov	b,#0x80
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	_LCD_string_write
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00120$
00119$:
;	dump2.c:134: } else if (page != 1 || size > NUM) { /***** this needs to be turned into an if else, if the page is the last page *****/
	mov	dptr,#_dump_page_65537_235
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x01,00114$
	mov	a,_dump_sloc0_1_0
	jz	00115$
00114$:
;	dump2.c:135: LCD_string_write("Press A for previous\n");
	mov	dptr,#___str_16
	mov	b,#0x80
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	_LCD_string_write
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00120$
00115$:
;	dump2.c:137: LCD_string_write("Press A for previous, B for next\n");
	mov	dptr,#___str_17
	mov	b,#0x80
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	_LCD_string_write
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00120$:
;	dump2.c:140: LCD_string_write("Press 1 for menu");
	mov	dptr,#___str_18
	mov	b,#0x80
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	_LCD_string_write
;	dump2.c:142: input = keyDetect();
	lcall	_keyDetect
	mov	r3,dpl
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:147: if (input == 'B' && page != NUM) {			// next
	cjne	r3,#0x42,00129$
	mov	dptr,#_dump_page_65537_235
	movx	a,@dptr
	mov	r0,a
	cjne	r0,#0x0f,00213$
	sjmp	00129$
00213$:
;	dump2.c:148: dumpPage(address + NUM, NUM, type);
	push	ar1
	mov	ar1,r6
	mov	ar2,r7
	mov	a,#0x0f
	add	a,r1
	mov	r1,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	mov	_dumpPage_PARM_2,#0x0f
	mov	_dumpPage_PARM_3,_dump_sloc2_1_0
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dumpPage
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:149: page++;
	mov	dptr,#_dump_page_65537_235
	mov	a,r0
	inc	a
	movx	@dptr,a
	pop	ar1
	ljmp	00132$
00129$:
;	dump2.c:150: } else if (input == 'A' && page != 1) {		// previous
	cjne	r3,#0x41,00125$
	mov	dptr,#_dump_page_65537_235
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00216$
	sjmp	00125$
00216$:
;	dump2.c:151: dumpPage(address - NUM, NUM, type);
	push	ar4
	mov	ar0,r6
	mov	ar4,r7
	mov	a,r0
	add	a,#0xf1
	mov	r0,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
	mov	dpl,r0
	mov	dph,r4
	mov	_dumpPage_PARM_2,#0x0f
	mov	_dumpPage_PARM_3,r1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar1
	lcall	_dumpPage
	pop	ar1
	pop	ar2
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	dump2.c:152: page--;
	mov	a,r2
	dec	a
	mov	dptr,#_dump_page_65537_235
	movx	@dptr,a
	pop	ar4
	ljmp	00132$
00125$:
;	dump2.c:153: } else if (input == '1') {					// main menu
	cjne	r3,#0x31,00217$
	ret
00217$:
	ljmp	00132$
;	dump2.c:157: } while (1);
;	dump2.c:159: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check'
;------------------------------------------------------------
;ramAddress                Allocated to registers r4 r5 
;checker                   Allocated with name '_check_checker_65537_251'
;input                     Allocated with name '_check_input_65537_251'
;fetched                   Allocated with name '_check_fetched_65537_251'
;i                         Allocated with name '_check_i_65537_251'
;error                     Allocated with name '_check_error_65537_251'
;------------------------------------------------------------
;	check.c:6: void check() {
;	-----------------------------------------
;	 function check
;	-----------------------------------------
_check:
;	check.c:8: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	check.c:9: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	check.c:10: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	check.c:17: __xdata bool error = false;
	mov	dptr,#_check_error_65537_251
	clr	a
	movx	@dptr,a
;	check.c:21: LCD_string_write("Enter byte to check\n");
	mov	dptr,#___str_19
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:22: checker = getByte();
	lcall	_getByte
	mov	a,dpl
	mov	dptr,#_check_checker_65537_251
	movx	@dptr,a
;	check.c:23: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	check.c:24: LCD_string_write("In progress...\n");
	mov	dptr,#___str_20
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
	mov	r6,#0x00
	mov	r7,#0x00
00112$:
;	check.c:30: IOM = 0;
;	assignBit
	clr	_P3_4
;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
	mov	ar4,r6
	mov	ar5,r7
;	check.c:32: *ramAddress = checker;
	mov	dptr,#_check_checker_65537_251
	movx	a,@dptr
	mov	r3,a
	mov	r1,a
	mov	r2,#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	check.c:33: fetched = *ramAddress;
;	check.c:34: IOM = 1;
;	assignBit
	setb	_P3_4
;	check.c:35: if (fetched != checker) {
	mov	a,r1
	cjne	a,ar3,00136$
	sjmp	00104$
00136$:
;	check.c:36: asciiToHex(checker);
	mov	dpl,r3
	push	ar5
	push	ar4
	push	ar1
	lcall	_asciiToHex
;	check.c:37: write(' ');
	mov	dpl,#0x20
	lcall	_write
	pop	ar1
;	check.c:38: asciiToHex(fetched);
	mov	dpl,r1
	lcall	_asciiToHex
;	check.c:39: write(' ');
	mov	dpl,#0x20
	lcall	_write
	pop	ar4
	pop	ar5
;	check.c:40: asciiToHex(*ramAddress);
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	dpl,a
	lcall	_asciiToHex
;	check.c:41: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	check.c:42: LCD_string_write("Memory check failed\n");
	mov	dptr,#___str_21
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:43: error = true;
	mov	dptr,#_check_error_65537_251
	mov	a,#0x01
	movx	@dptr,a
;	check.c:44: break;
	sjmp	00106$
00104$:
;	check.c:46: IOM = 0;
;	assignBit
	clr	_P3_4
;	check.c:47: checker = ~checker;
	mov	dptr,#_check_checker_65537_251
	mov	a,r3
	cpl	a
	movx	@dptr,a
;	check.c:48: *ramAddress = checker;
	movx	a,@dptr
	mov	r3,a
	mov	r1,a
	mov	r2,#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	check.c:49: fetched = *ramAddress;
;	check.c:50: IOM = 1;
;	assignBit
	setb	_P3_4
;	check.c:51: if (fetched != checker) {
	mov	a,r1
	cjne	a,ar3,00137$
	sjmp	00113$
00137$:
;	check.c:52: asciiToHex(~checker);
	mov	a,r3
	cpl	a
	mov	dpl,a
	push	ar5
	push	ar4
	push	ar1
	lcall	_asciiToHex
;	check.c:53: write(' ');
	mov	dpl,#0x20
	lcall	_write
	pop	ar1
;	check.c:54: asciiToHex(fetched);
	mov	dpl,r1
	lcall	_asciiToHex
;	check.c:55: write(' ');
	mov	dpl,#0x20
	lcall	_write
	pop	ar4
	pop	ar5
;	check.c:56: asciiToHex(*ramAddress);
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	dpl,a
	lcall	_asciiToHex
;	check.c:57: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	check.c:58: LCD_string_write("Memory check failed\n");
	mov	dptr,#___str_21
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:59: error = true;
	mov	dptr,#_check_error_65537_251
	mov	a,#0x01
	movx	@dptr,a
;	check.c:60: break;
	sjmp	00106$
00113$:
;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
	inc	r6
	cjne	r6,#0x00,00138$
	inc	r7
00138$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0xff
	mov	a,r5
	subb	a,#0xff
	jnc	00139$
	ljmp	00112$
00139$:
00106$:
;	check.c:68: if (error != false) {
	mov	dptr,#_check_error_65537_251
	movx	a,@dptr
	jz	00108$
;	check.c:69: LCD_string_write("Success!\n");
	mov	dptr,#___str_22
	mov	b,#0x80
	lcall	_LCD_string_write
00108$:
;	check.c:73: LCD_string_write("Press 1 for menu");
	mov	dptr,#___str_18
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:75: do {
00109$:
;	check.c:76: input = keyDetect();
	lcall	_keyDetect
	mov	r7,dpl
;	check.c:77: } while (input != '1');
	cjne	r7,#0x31,00109$
;	check.c:78: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'basic'
;------------------------------------------------------------
;val                       Allocated to registers r7 
;fetched                   Allocated to registers r7 
;add                       Allocated to registers r5 r6 
;ramAddress                Allocated to registers 
;------------------------------------------------------------
;	check.c:84: void basic() {
;	-----------------------------------------
;	 function basic
;	-----------------------------------------
_basic:
;	check.c:86: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	check.c:87: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	check.c:88: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	check.c:97: LCD_string_write("Enter byte\n");
	mov	dptr,#___str_23
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:98: val = getByte();
	lcall	_getByte
	mov	r7,dpl
;	check.c:99: write('\n');
	mov	dpl,#0x0a
	push	ar7
	lcall	_write
;	check.c:102: LCD_string_write("Enter address\n");
	mov	dptr,#___str_24
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:103: add = getAddress();
	lcall	_getAddress
	mov	r5,dpl
	mov	r6,dph
;	check.c:104: write('\n');
	mov	dpl,#0x0a
	push	ar6
	push	ar5
	lcall	_write
;	check.c:105: LCD_string_write("In progress\n");
	mov	dptr,#___str_25
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar5
	pop	ar6
	pop	ar7
;	check.c:107: IOM = 0;
;	assignBit
	clr	_P3_4
;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
	mov	dpl,r5
	mov	dph,r6
;	check.c:111: *ramAddress = val;
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	check.c:114: fetched = *ramAddress;
;	check.c:116: IOM = 1;
;	assignBit
	setb	_P3_4
;	check.c:119: if (fetched == val) {
	mov	a,r5
	cjne	a,ar7,00102$
;	check.c:120: asciiToHex(fetched);
	mov	dpl,r5
	lcall	_asciiToHex
;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
	mov	dptr,#___str_26
	mov	b,#0x80
	lcall	_LCD_string_write
	sjmp	00103$
00102$:
;	check.c:123: LCD_string_write("Check failed\n");
	mov	dptr,#___str_27
	mov	b,#0x80
	lcall	_LCD_string_write
00103$:
;	check.c:126: LCD_string_write("Press 1 for menu\n");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	check.c:128: do {
00104$:
;	check.c:129: fetched = keyDetect();
	lcall	_keyDetect
	mov	r7,dpl
;	check.c:130: } while (fetched != '1');
	cjne	r7,#0x31,00104$
;	check.c:131: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move'
;------------------------------------------------------------
;origin                    Allocated to registers 
;target                    Allocated with name '_move_target_65537_265'
;startAdd                  Allocated with name '_move_startAdd_65537_265'
;targetAdd                 Allocated with name '_move_targetAdd_65537_265'
;i                         Allocated with name '_move_i_65537_265'
;size                      Allocated with name '_move_size_65537_265'
;------------------------------------------------------------
;	move.c:5: void move() {
;	-----------------------------------------
;	 function move
;	-----------------------------------------
_move:
;	move.c:7: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	move.c:8: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	move.c:19: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	move.c:20: LCD_string_write("Enter start add.\n");
	mov	dptr,#___str_29
	mov	b,#0x80
	lcall	_LCD_string_write
;	move.c:21: startAdd = getAddress();
	lcall	_getAddress
	mov	r6,dpl
	mov	r7,dph
;	move.c:22: write('\n');
	mov	dpl,#0x0a
	push	ar7
	push	ar6
	lcall	_write
;	move.c:25: LCD_string_write("Enter size\n");
	mov	dptr,#___str_30
	mov	b,#0x80
	lcall	_LCD_string_write
;	move.c:26: size = getByte();
	lcall	_getByte
	mov	r5,dpl
;	move.c:27: write('\n');
	mov	dpl,#0x0a
	push	ar5
	lcall	_write
;	move.c:30: LCD_string_write("Enter target add.\n");
	mov	dptr,#___str_31
	mov	b,#0x80
	lcall	_LCD_string_write
;	move.c:31: targetAdd = getAddress();
	lcall	_getAddress
	mov	r3,dpl
	mov	r4,dph
;	move.c:32: write('\n');
	mov	dpl,#0x0a
	push	ar4
	push	ar3
	lcall	_write
;	move.c:35: LCD_string_write("Move in progress...\n");
	mov	dptr,#___str_32
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	move.c:38: for (i = 0; i < size; i++) {
	mov	r1,#0x00
	mov	r2,#0x00
00106$:
	push	ar3
	push	ar4
	mov	ar0,r5
	mov	r4,#0x00
	clr	c
	mov	a,r1
	subb	a,r0
	mov	a,r2
	subb	a,r4
	pop	ar4
	pop	ar3
	jnc	00101$
;	move.c:42: IOM = 0;
	push	ar5
;	assignBit
	clr	_P3_4
;	move.c:43: origin = (uint16_t __xdata*)(startAdd);
	mov	dpl,r6
	mov	dph,r7
;	move.c:44: target = (uint16_t __xdata*)(targetAdd);
	mov	_move_target_65537_265,r3
	mov	(_move_target_65537_265 + 1),r4
;	move.c:45: *target = *origin;
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,_move_target_65537_265
	mov	dph,(_move_target_65537_265 + 1)
	mov	a,r0
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	move.c:46: IOM = 1;
;	assignBit
	setb	_P3_4
;	move.c:49: startAdd++;
	inc	r6
	cjne	r6,#0x00,00124$
	inc	r7
00124$:
;	move.c:50: targetAdd++;
	inc	r3
	cjne	r3,#0x00,00125$
	inc	r4
00125$:
;	move.c:38: for (i = 0; i < size; i++) {
	inc	r1
	cjne	r1,#0x00,00126$
	inc	r2
00126$:
	pop	ar5
	sjmp	00106$
00101$:
;	move.c:53: LCD_string_write("Done!\n");
	mov	dptr,#___str_33
	mov	b,#0x80
	lcall	_LCD_string_write
;	move.c:54: LCD_string_write("Press 1 for menu\n");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	move.c:56: do {
00102$:
;	move.c:57: size = keyDetect();
	lcall	_keyDetect
	mov	r7,dpl
;	move.c:58: } while (size != '1');
	cjne	r7,#0x31,00102$
;	move.c:59: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'editByte'
;------------------------------------------------------------
;add                       Allocated to registers r6 r7 
;ramAddress                Allocated to registers r6 r7 
;val                       Allocated with name '_editByte_val_65536_270'
;new                       Allocated with name '_editByte_new_65536_270'
;high                      Allocated with name '_editByte_high_65536_270'
;low                       Allocated with name '_editByte_low_65536_270'
;------------------------------------------------------------
;	edit.c:6: void editByte(uint16_t add) {
;	-----------------------------------------
;	 function editByte
;	-----------------------------------------
_editByte:
	mov	r6,dpl
	mov	r7,dph
;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
	mov	ar5,r7
	mov	ar4,r5
;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
	mov	ar5,r6
;	edit.c:16: asciiToHex(high);
	mov	dpl,r4
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_asciiToHex
	pop	ar4
	pop	ar5
;	edit.c:17: asciiToHex(low);
	mov	dpl,r5
	push	ar5
	push	ar4
	lcall	_asciiToHex
;	edit.c:19: LCD_string_write(": ");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	edit.c:22: IOM = 0;
;	assignBit
	clr	_P3_4
;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
;	edit.c:24: val = *ramAddress;
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r3,a
;	edit.c:25: IOM = 1;
;	assignBit
	setb	_P3_4
;	edit.c:28: asciiToHex(val);
	mov	dpl,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_asciiToHex
;	edit.c:31: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	edit.c:32: LCD_string_write("Enter new byte:\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
;	edit.c:33: new = getByte();
	lcall	_getByte
	mov	r3,dpl
;	edit.c:34: write('\n');
	mov	dpl,#0x0a
	push	ar3
	lcall	_write
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	edit.c:37: IOM = 0;
;	assignBit
	clr	_P3_4
;	edit.c:38: *ramAddress = new;
	mov	r2,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	a,r3
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	edit.c:39: val = *ramAddress;
;	edit.c:40: IOM = 1;
;	assignBit
	setb	_P3_4
;	edit.c:43: asciiToHex(high);
	mov	dpl,r4
	push	ar5
	push	ar3
	lcall	_asciiToHex
	pop	ar3
	pop	ar5
;	edit.c:44: asciiToHex(low);
	mov	dpl,r5
	push	ar3
	lcall	_asciiToHex
;	edit.c:45: LCD_string_write(": ");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar3
;	edit.c:46: asciiToHex(val);
	mov	dpl,r3
	lcall	_asciiToHex
;	edit.c:47: write('\n');
	mov	dpl,#0x0a
;	edit.c:49: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'edit'
;------------------------------------------------------------
;input                     Allocated with name '_edit_input_65537_272'
;add                       Allocated with name '_edit_add_65537_272'
;------------------------------------------------------------
;	edit.c:55: void edit() {
;	-----------------------------------------
;	 function edit
;	-----------------------------------------
_edit:
;	edit.c:57: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	edit.c:58: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	edit.c:59: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	edit.c:66: LCD_string_write("Enter address:\n");
	mov	dptr,#___str_35
	mov	b,#0x80
	lcall	_LCD_string_write
;	edit.c:67: add = getAddress();
	lcall	_getAddress
	mov	r6,dpl
	mov	r7,dph
;	edit.c:68: write('\n');
	mov	dpl,#0x0a
	push	ar7
	push	ar6
	lcall	_write
	pop	ar6
	pop	ar7
;	edit.c:71: editByte(add);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_editByte
	pop	ar6
	pop	ar7
;	edit.c:74: do {
00111$:
;	edit.c:75: LCD_string_write("Press 1 for menu\n");
	mov	dptr,#___str_28
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
	mov	dptr,#___str_36
	mov	b,#0x80
	lcall	_LCD_string_write
;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
	mov	dptr,#___str_37
	mov	b,#0x80
	lcall	_LCD_string_write
;	edit.c:78: input = keyDetect();
	lcall	_keyDetect
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	dptr,#_edit_input_65537_272
	mov	a,r5
	movx	@dptr,a
;	edit.c:80: if (input == '1') {
	cjne	r5,#0x31,00141$
	ret
00141$:
;	edit.c:82: } else if (input =='2') {
	cjne	r5,#0x32,00104$
;	edit.c:83: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	push	ar7
	push	ar6
	lcall	_fillScreen
;	edit.c:84: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
	pop	ar6
	pop	ar7
;	edit.c:86: editByte(add);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_editByte
	pop	ar6
	pop	ar7
;	edit.c:88: input = 0;
	mov	dptr,#_edit_input_65537_272
	clr	a
	movx	@dptr,a
	sjmp	00112$
00104$:
;	edit.c:89: } else if (input == '3') {
	cjne	r5,#0x33,00112$
;	edit.c:90: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	push	ar7
	push	ar6
	lcall	_fillScreen
;	edit.c:91: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
	pop	ar6
	pop	ar7
;	edit.c:93: editByte(++add);
	inc	r6
	cjne	r6,#0x00,00146$
	inc	r7
00146$:
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_editByte
	pop	ar6
	pop	ar7
;	edit.c:95: input = 0;
	mov	dptr,#_edit_input_65537_272
	clr	a
	movx	@dptr,a
00112$:
;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
	mov	dptr,#_edit_input_65537_272
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x31,00147$
	ret
00147$:
	cjne	r5,#0x32,00148$
	ret
00148$:
	cjne	r5,#0x33,00149$
	ret
00149$:
	ljmp	00111$
;	edit.c:99: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'count'
;------------------------------------------------------------
;add                       Allocated with name '_count_add_65537_278'
;i                         Allocated with name '_count_i_65537_278'
;size                      Allocated with name '_count_size_65537_278'
;key                       Allocated with name '_count_key_65537_278'
;count                     Allocated with name '_count_count_65537_278'
;------------------------------------------------------------
;	count.c:5: void count() {
;	-----------------------------------------
;	 function count
;	-----------------------------------------
_count:
;	count.c:7: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	count.c:8: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	count.c:9: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	count.c:19: LCD_string_write("Enter address:\n");
	mov	dptr,#___str_35
	mov	b,#0x80
	lcall	_LCD_string_write
;	count.c:20: add = getAddress();
	lcall	_getAddress
;	count.c:21: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	count.c:24: LCD_string_write("Enter block size:\n");
	mov	dptr,#___str_14
	mov	b,#0x80
	lcall	_LCD_string_write
;	count.c:25: size = getByte();
	lcall	_getByte
	mov	r7,dpl
;	count.c:26: write('\n');
	mov	dpl,#0x0a
	push	ar7
	lcall	_write
;	count.c:29: LCD_string_write("Enter byte to count:\n");
	mov	dptr,#___str_38
	mov	b,#0x80
	lcall	_LCD_string_write
;	count.c:30: key = getByte();
	lcall	_getByte
	pop	ar7
;	count.c:33: for (i = 0; i < size; i++) {
	mov	r5,#0x00
	mov	r6,#0x00
00103$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	subb	a,r4
	jnc	00105$
	inc	r5
	cjne	r5,#0x00,00103$
	inc	r6
	sjmp	00103$
00105$:
;	count.c:41: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readTemp'
;------------------------------------------------------------
;val                       Allocated with name '_readTemp_val_65536_281'
;------------------------------------------------------------
;	analog.c:6: uint8_t readTemp() {
;	-----------------------------------------
;	 function readTemp
;	-----------------------------------------
_readTemp:
;	analog.c:8: IOM = 1;
;	assignBit
	setb	_P3_4
;	analog.c:9: val = *temp_address;
	mov	dpl,_temp_address
	mov	dph,(_temp_address + 1)
	movx	a,@dptr
	mov	r7,a
;	analog.c:10: IOM = 0;
;	assignBit
	clr	_P3_4
;	analog.c:11: return val;
	mov	dpl,r7
;	analog.c:12: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'readLight'
;------------------------------------------------------------
;val                       Allocated with name '_readLight_val_65536_282'
;------------------------------------------------------------
;	analog.c:19: uint8_t readLight() {
;	-----------------------------------------
;	 function readLight
;	-----------------------------------------
_readLight:
;	analog.c:21: IOM = 1;
;	assignBit
	setb	_P3_4
;	analog.c:22: val = *light_address;
	mov	dpl,_light_address
	mov	dph,(_light_address + 1)
	movx	a,@dptr
	mov	r7,a
;	analog.c:23: IOM = 0;
;	assignBit
	clr	_P3_4
;	analog.c:24: return val;
	mov	dpl,r7
;	analog.c:25: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displayTemp'
;------------------------------------------------------------
;t                         Allocated to registers r7 
;------------------------------------------------------------
;	analog.c:32: void displayTemp(uint8_t t) {
;	-----------------------------------------
;	 function displayTemp
;	-----------------------------------------
_displayTemp:
	mov	r7,dpl
;	analog.c:34: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	push	ar7
	lcall	_fillScreen
;	analog.c:35: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	analog.c:36: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	analog.c:38: LCD_string_write("Temperature: ");
	mov	dptr,#___str_39
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar7
;	analog.c:40: asciiToHex(t);
	mov	dpl,r7
	lcall	_asciiToHex
;	analog.c:42: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	analog.c:43: LCD_string_write("Press 0 for menu\n");
	mov	dptr,#___str_40
	mov	b,#0x80
;	analog.c:44: }
	ljmp	_LCD_string_write
;------------------------------------------------------------
;Allocation info for local variables in function 'displayLight'
;------------------------------------------------------------
;l                         Allocated to registers r7 
;------------------------------------------------------------
;	analog.c:51: void displayLight(uint8_t l) {
;	-----------------------------------------
;	 function displayLight
;	-----------------------------------------
_displayLight:
	mov	r7,dpl
;	analog.c:53: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	push	ar7
	lcall	_fillScreen
;	analog.c:54: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	analog.c:55: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	analog.c:57: LCD_string_write("Light level: ");
	mov	dptr,#___str_41
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar7
;	analog.c:59: asciiToHex(l);
	mov	dpl,r7
	lcall	_asciiToHex
;	analog.c:61: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	analog.c:62: LCD_string_write("Press 0 for menu\n");
	mov	dptr,#___str_40
	mov	b,#0x80
;	analog.c:63: }
	ljmp	_LCD_string_write
;------------------------------------------------------------
;Allocation info for local variables in function 'temperature'
;------------------------------------------------------------
;temp                      Allocated with name '_temperature_temp_65537_288'
;input                     Allocated with name '_temperature_input_65537_288'
;------------------------------------------------------------
;	analog.c:70: void temperature() {
;	-----------------------------------------
;	 function temperature
;	-----------------------------------------
_temperature:
;	analog.c:72: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	analog.c:73: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	analog.c:74: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	analog.c:76: LCD_string_write("Temperature: ");
	mov	dptr,#___str_39
	mov	b,#0x80
	lcall	_LCD_string_write
;	analog.c:82: temp = readTemp();
	lcall	_readTemp
;	analog.c:85: asciiToHex(temp);
	lcall	_asciiToHex
;	analog.c:88: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	analog.c:89: LCD_string_write("Press 0 for menu\n");
	mov	dptr,#___str_40
	mov	b,#0x80
	lcall	_LCD_string_write
;	analog.c:93: while (1) {
00104$:
;	analog.c:94: input = keyDetect();
	lcall	_keyDetect
	mov	r7,dpl
;	analog.c:96: if (input == '0') break;
	cjne	r7,#0x30,00116$
	ret
00116$:
;	analog.c:98: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	analog.c:99: temp = readTemp();
	lcall	_readTemp
;	analog.c:100: displayTemp(temp);
	lcall	_displayTemp
;	analog.c:102: }
	sjmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'light'
;------------------------------------------------------------
;light                     Allocated with name '_light_light_65537_291'
;input                     Allocated with name '_light_input_65537_291'
;------------------------------------------------------------
;	analog.c:109: void light() {
;	-----------------------------------------
;	 function light
;	-----------------------------------------
_light:
;	analog.c:111: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	analog.c:112: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	analog.c:113: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	analog.c:115: LCD_string_write("Light level: ");
	mov	dptr,#___str_41
	mov	b,#0x80
	lcall	_LCD_string_write
;	analog.c:121: light = readLight();
	lcall	_readLight
;	analog.c:124: asciiToHex(light);
	lcall	_asciiToHex
;	analog.c:127: write('\n');
	mov	dpl,#0x0a
	lcall	_write
;	analog.c:128: LCD_string_write("Press 0 for menu\n");
	mov	dptr,#___str_40
	mov	b,#0x80
	lcall	_LCD_string_write
;	analog.c:131: while (1) {
00104$:
;	analog.c:132: input = keyDetect();
	lcall	_keyDetect
	mov	r7,dpl
;	analog.c:134: if (input == '0') break;
	cjne	r7,#0x30,00116$
	ret
00116$:
;	analog.c:136: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	analog.c:137: light = readLight();
	lcall	_readLight
;	analog.c:138: displayLight(light);
	lcall	_displayLight
;	analog.c:140: }
	sjmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'menu'
;------------------------------------------------------------
;	main.c:29: void menu(void) {
;	-----------------------------------------
;	 function menu
;	-----------------------------------------
_menu:
;	main.c:31: setRotation(2);
	mov	dpl,#0x02
	lcall	_setRotation
;	main.c:32: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	main.c:33: fillScreen(GRAY);
	mov	dptr,#0xd6ba
	lcall	_fillScreen
;	main.c:34: setTextColor(BLACK, GRAY);
	mov	_setTextColor_PARM_2,#0xba
	mov	(_setTextColor_PARM_2 + 1),#0xd6
	mov	dptr,#0x0000
	lcall	_setTextColor
;	main.c:35: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
	lcall	_setCursor
;	main.c:38: LCD_string_write("Brandon Cline\n");
	mov	dptr,#___str_42
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:39: LCD_string_write("ECEN 4330\n");
	mov	dptr,#___str_43
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:43: LCD_string_write("1: Basic check\n");
	mov	dptr,#___str_44
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:45: LCD_string_write("2: Dump\n");
	mov	dptr,#___str_45
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:47: LCD_string_write("3: Check\n");
	mov	dptr,#___str_46
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:49: LCD_string_write("A: Move\n");
	mov	dptr,#___str_47
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:51: LCD_string_write("4: Edit\n");
	mov	dptr,#___str_48
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:53: LCD_string_write("5: Find\n");
	mov	dptr,#___str_49
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:55: LCD_string_write("6: Count\n");
	mov	dptr,#___str_50
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:58: LCD_string_write("B: Temperature\n");
	mov	dptr,#___str_51
	mov	b,#0x80
	lcall	_LCD_string_write
;	main.c:60: LCD_string_write("7: Light\n");
	mov	dptr,#___str_52
	mov	b,#0x80
;	main.c:61: }
	ljmp	_LCD_string_write
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;input                     Allocated with name '_main_input_65536_296'
;------------------------------------------------------------
;	main.c:63: void main(void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:68: iowrite8(seg7_address, 0x00);
	mov	_iowrite8_PARM_2,#0x00
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
	lcall	_iowrite8
;	main.c:71: TFT_LCD_INIT();
	lcall	_TFT_LCD_INIT
;	main.c:73: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	main.c:74: setRotation(0);
	mov	dpl,#0x00
	lcall	_setRotation
;	main.c:75: testCircles(20, BLUE);
	mov	_testCircles_PARM_2,#0x1f
	mov	(_testCircles_PARM_2 + 1),#0x00
	mov	dpl,#0x14
	lcall	_testCircles
;	main.c:79: while (1) {
00112$:
;	main.c:81: menu();
	lcall	_menu
;	main.c:84: input = keyDetect();
	lcall	_keyDetect
;	main.c:85: asciiToHex(input);
	mov  r7,dpl
	push	ar7
	lcall	_asciiToHex
	pop	ar7
;	main.c:88: switch(input) {
	cjne	r7,#0x31,00152$
	sjmp	00101$
00152$:
	cjne	r7,#0x32,00153$
	sjmp	00102$
00153$:
	cjne	r7,#0x33,00154$
	sjmp	00103$
00154$:
	cjne	r7,#0x34,00155$
	sjmp	00105$
00155$:
	cjne	r7,#0x36,00156$
	sjmp	00106$
00156$:
	cjne	r7,#0x37,00157$
	sjmp	00108$
00157$:
	cjne	r7,#0x41,00158$
	sjmp	00104$
00158$:
;	main.c:89: case '1': basic(); break;
	cjne	r7,#0x42,00112$
	sjmp	00107$
00101$:
	lcall	_basic
;	main.c:90: case '2': dump(); break;
	sjmp	00112$
00102$:
	lcall	_dump
;	main.c:91: case '3': check(); break;
	sjmp	00112$
00103$:
	lcall	_check
;	main.c:92: case 'A': move(); break;
	sjmp	00112$
00104$:
	lcall	_move
;	main.c:93: case '4': edit(); break;
	sjmp	00112$
00105$:
	lcall	_edit
;	main.c:95: case '6': count(); break;
	sjmp	00112$
00106$:
	lcall	_count
;	main.c:96: case 'B': temperature(); break;
	sjmp	00112$
00107$:
	lcall	_temperature
;	main.c:97: case '7': light(); break;
	sjmp	00112$
00108$:
	lcall	_light
;	main.c:99: }
;	main.c:101: }
	sjmp	00112$
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
_keypad:
	.db #0x31	; 49	'1'
	.db #0x34	; 52	'4'
	.db #0x37	; 55	'7'
	.db #0x45	; 69	'E'
	.db #0x32	; 50	'2'
	.db #0x35	; 53	'5'
	.db #0x38	; 56	'8'
	.db #0x30	; 48	'0'
	.db #0x33	; 51	'3'
	.db #0x36	; 54	'6'
	.db #0x39	; 57	'9'
	.db #0x46	; 70	'F'
	.db #0x41	; 65	'A'
	.db #0x42	; 66	'B'
	.db #0x43	; 67	'C'
	.db #0x44	; 68	'D'
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
	.ascii ": "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "Enter start address:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "Enter data type"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii "B-Byte, A-Word,"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "D-Double word"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "Byte"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.ascii "Word"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "Double word"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "Enter block size:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "Press B for next"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "Press A for previous"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.ascii "Press A for previous, B for next"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.ascii "Press 1 for menu"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.ascii "Enter byte to check"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.ascii "In progress..."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.ascii "Memory check failed"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.ascii "Success!"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.ascii "Enter byte"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.ascii "Enter address"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.ascii "In progress"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii " fetched!"
	.db 0x0a
	.ascii "Success!"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "Check failed"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "Press 1 for menu"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "Enter start add."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "Enter size"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "Enter target add."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "Move in progress..."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii "Done!"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.ascii "Enter new byte:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "Enter address:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.ascii "Press 2 to edit again"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "Press 3 to edit next address"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.ascii "Enter byte to count:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.ascii "Temperature: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.ascii "Press 0 for menu"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.ascii "Light level: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.ascii "Brandon Cline"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.ascii "ECEN 4330"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.ascii "1: Basic check"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.ascii "2: Dump"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.ascii "3: Check"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.ascii "A: Move"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.ascii "4: Edit"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.ascii "5: Find"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.ascii "6: Count"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.ascii "B: Temperature"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.ascii "7: Light"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
