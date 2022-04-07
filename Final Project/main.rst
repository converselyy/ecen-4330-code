                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _setAddress_PARM_4
                                     12 	.globl _setAddress_PARM_3
                                     13 	.globl _setAddress_PARM_2
                                     14 	.globl _setTextColor_PARM_2
                                     15 	.globl _setCursor_PARM_2
                                     16 	.globl _writeRegister16_PARM_2
                                     17 	.globl _writeRegister8_PARM_2
                                     18 	.globl _iowrite8_PARM_2
                                     19 	.globl _main
                                     20 	.globl _keypadSeven
                                     21 	.globl _writeSomeLines
                                     22 	.globl _write
                                     23 	.globl _drawChar
                                     24 	.globl _setRotation
                                     25 	.globl _iowrite8
                                     26 	.globl _CY
                                     27 	.globl _AC
                                     28 	.globl _F0
                                     29 	.globl _RS1
                                     30 	.globl _RS0
                                     31 	.globl _OV
                                     32 	.globl _F1
                                     33 	.globl _P
                                     34 	.globl _PS
                                     35 	.globl _PT1
                                     36 	.globl _PX1
                                     37 	.globl _PT0
                                     38 	.globl _PX0
                                     39 	.globl _RD
                                     40 	.globl _WR
                                     41 	.globl _T1
                                     42 	.globl _T0
                                     43 	.globl _INT1
                                     44 	.globl _INT0
                                     45 	.globl _TXD
                                     46 	.globl _RXD
                                     47 	.globl _P3_7
                                     48 	.globl _P3_6
                                     49 	.globl _P3_5
                                     50 	.globl _P3_4
                                     51 	.globl _P3_3
                                     52 	.globl _P3_2
                                     53 	.globl _P3_1
                                     54 	.globl _P3_0
                                     55 	.globl _EA
                                     56 	.globl _ES
                                     57 	.globl _ET1
                                     58 	.globl _EX1
                                     59 	.globl _ET0
                                     60 	.globl _EX0
                                     61 	.globl _P2_7
                                     62 	.globl _P2_6
                                     63 	.globl _P2_5
                                     64 	.globl _P2_4
                                     65 	.globl _P2_3
                                     66 	.globl _P2_2
                                     67 	.globl _P2_1
                                     68 	.globl _P2_0
                                     69 	.globl _SM0
                                     70 	.globl _SM1
                                     71 	.globl _SM2
                                     72 	.globl _REN
                                     73 	.globl _TB8
                                     74 	.globl _RB8
                                     75 	.globl _TI
                                     76 	.globl _RI
                                     77 	.globl _P1_7
                                     78 	.globl _P1_6
                                     79 	.globl _P1_5
                                     80 	.globl _P1_4
                                     81 	.globl _P1_3
                                     82 	.globl _P1_2
                                     83 	.globl _P1_1
                                     84 	.globl _P1_0
                                     85 	.globl _TF1
                                     86 	.globl _TR1
                                     87 	.globl _TF0
                                     88 	.globl _TR0
                                     89 	.globl _IE1
                                     90 	.globl _IT1
                                     91 	.globl _IE0
                                     92 	.globl _IT0
                                     93 	.globl _P0_7
                                     94 	.globl _P0_6
                                     95 	.globl _P0_5
                                     96 	.globl _P0_4
                                     97 	.globl _P0_3
                                     98 	.globl _P0_2
                                     99 	.globl _P0_1
                                    100 	.globl _P0_0
                                    101 	.globl _B
                                    102 	.globl _ACC
                                    103 	.globl _PSW
                                    104 	.globl _IP
                                    105 	.globl _P3
                                    106 	.globl _IE
                                    107 	.globl _P2
                                    108 	.globl _SBUF
                                    109 	.globl _SCON
                                    110 	.globl _P1
                                    111 	.globl _TH1
                                    112 	.globl _TH0
                                    113 	.globl _TL1
                                    114 	.globl _TL0
                                    115 	.globl _TMOD
                                    116 	.globl _TCON
                                    117 	.globl _PCON
                                    118 	.globl _DPH
                                    119 	.globl _DPL
                                    120 	.globl _SP
                                    121 	.globl _P0
                                    122 	.globl _drawChar_PARM_6
                                    123 	.globl _drawChar_PARM_5
                                    124 	.globl _drawChar_PARM_4
                                    125 	.globl _drawChar_PARM_3
                                    126 	.globl _drawChar_PARM_2
                                    127 	.globl _fillRect_PARM_5
                                    128 	.globl _fillRect_PARM_4
                                    129 	.globl _fillRect_PARM_3
                                    130 	.globl _fillRect_PARM_2
                                    131 	.globl _testCircles_PARM_2
                                    132 	.globl _drawCircle_PARM_4
                                    133 	.globl _drawCircle_PARM_3
                                    134 	.globl _drawCircle_PARM_2
                                    135 	.globl _drawPixel_PARM_3
                                    136 	.globl _drawPixel_PARM_2
                                    137 	.globl __height
                                    138 	.globl __width
                                    139 	.globl _textbgcolor
                                    140 	.globl _textcolor
                                    141 	.globl _rotation
                                    142 	.globl _textsize
                                    143 	.globl _cursor_y
                                    144 	.globl _cursor_x
                                    145 	.globl _read_ram_address
                                    146 	.globl _seg7_address
                                    147 	.globl _lcd_address
                                    148 	.globl _rowloc
                                    149 	.globl _colloc
                                    150 	.globl _keypad
                                    151 	.globl _delay
                                    152 	.globl _writeRegister8
                                    153 	.globl _writeRegister16
                                    154 	.globl _setCursor
                                    155 	.globl _setTextColor
                                    156 	.globl _setTextSize
                                    157 	.globl _setAddress
                                    158 	.globl _TFT_LCD_INIT
                                    159 	.globl _drawPixel
                                    160 	.globl _drawCircle
                                    161 	.globl _testCircles
                                    162 	.globl _fillRect
                                    163 	.globl _fillScreen
                                    164 	.globl _LCD_string_write
                                    165 	.globl _testRAM
                                    166 	.globl _freeType
                                    167 	.globl _keyDetect
                                    168 	.globl _reverse
                                    169 	.globl _asciiToDec
                                    170 	.globl _asciiToHex
                                    171 ;--------------------------------------------------------
                                    172 ; special function registers
                                    173 ;--------------------------------------------------------
                                    174 	.area RSEG    (ABS,DATA)
      000000                        175 	.org 0x0000
                           000080   176 _P0	=	0x0080
                           000081   177 _SP	=	0x0081
                           000082   178 _DPL	=	0x0082
                           000083   179 _DPH	=	0x0083
                           000087   180 _PCON	=	0x0087
                           000088   181 _TCON	=	0x0088
                           000089   182 _TMOD	=	0x0089
                           00008A   183 _TL0	=	0x008a
                           00008B   184 _TL1	=	0x008b
                           00008C   185 _TH0	=	0x008c
                           00008D   186 _TH1	=	0x008d
                           000090   187 _P1	=	0x0090
                           000098   188 _SCON	=	0x0098
                           000099   189 _SBUF	=	0x0099
                           0000A0   190 _P2	=	0x00a0
                           0000A8   191 _IE	=	0x00a8
                           0000B0   192 _P3	=	0x00b0
                           0000B8   193 _IP	=	0x00b8
                           0000D0   194 _PSW	=	0x00d0
                           0000E0   195 _ACC	=	0x00e0
                           0000F0   196 _B	=	0x00f0
                                    197 ;--------------------------------------------------------
                                    198 ; special function bits
                                    199 ;--------------------------------------------------------
                                    200 	.area RSEG    (ABS,DATA)
      000000                        201 	.org 0x0000
                           000080   202 _P0_0	=	0x0080
                           000081   203 _P0_1	=	0x0081
                           000082   204 _P0_2	=	0x0082
                           000083   205 _P0_3	=	0x0083
                           000084   206 _P0_4	=	0x0084
                           000085   207 _P0_5	=	0x0085
                           000086   208 _P0_6	=	0x0086
                           000087   209 _P0_7	=	0x0087
                           000088   210 _IT0	=	0x0088
                           000089   211 _IE0	=	0x0089
                           00008A   212 _IT1	=	0x008a
                           00008B   213 _IE1	=	0x008b
                           00008C   214 _TR0	=	0x008c
                           00008D   215 _TF0	=	0x008d
                           00008E   216 _TR1	=	0x008e
                           00008F   217 _TF1	=	0x008f
                           000090   218 _P1_0	=	0x0090
                           000091   219 _P1_1	=	0x0091
                           000092   220 _P1_2	=	0x0092
                           000093   221 _P1_3	=	0x0093
                           000094   222 _P1_4	=	0x0094
                           000095   223 _P1_5	=	0x0095
                           000096   224 _P1_6	=	0x0096
                           000097   225 _P1_7	=	0x0097
                           000098   226 _RI	=	0x0098
                           000099   227 _TI	=	0x0099
                           00009A   228 _RB8	=	0x009a
                           00009B   229 _TB8	=	0x009b
                           00009C   230 _REN	=	0x009c
                           00009D   231 _SM2	=	0x009d
                           00009E   232 _SM1	=	0x009e
                           00009F   233 _SM0	=	0x009f
                           0000A0   234 _P2_0	=	0x00a0
                           0000A1   235 _P2_1	=	0x00a1
                           0000A2   236 _P2_2	=	0x00a2
                           0000A3   237 _P2_3	=	0x00a3
                           0000A4   238 _P2_4	=	0x00a4
                           0000A5   239 _P2_5	=	0x00a5
                           0000A6   240 _P2_6	=	0x00a6
                           0000A7   241 _P2_7	=	0x00a7
                           0000A8   242 _EX0	=	0x00a8
                           0000A9   243 _ET0	=	0x00a9
                           0000AA   244 _EX1	=	0x00aa
                           0000AB   245 _ET1	=	0x00ab
                           0000AC   246 _ES	=	0x00ac
                           0000AF   247 _EA	=	0x00af
                           0000B0   248 _P3_0	=	0x00b0
                           0000B1   249 _P3_1	=	0x00b1
                           0000B2   250 _P3_2	=	0x00b2
                           0000B3   251 _P3_3	=	0x00b3
                           0000B4   252 _P3_4	=	0x00b4
                           0000B5   253 _P3_5	=	0x00b5
                           0000B6   254 _P3_6	=	0x00b6
                           0000B7   255 _P3_7	=	0x00b7
                           0000B0   256 _RXD	=	0x00b0
                           0000B1   257 _TXD	=	0x00b1
                           0000B2   258 _INT0	=	0x00b2
                           0000B3   259 _INT1	=	0x00b3
                           0000B4   260 _T0	=	0x00b4
                           0000B5   261 _T1	=	0x00b5
                           0000B6   262 _WR	=	0x00b6
                           0000B7   263 _RD	=	0x00b7
                           0000B8   264 _PX0	=	0x00b8
                           0000B9   265 _PT0	=	0x00b9
                           0000BA   266 _PX1	=	0x00ba
                           0000BB   267 _PT1	=	0x00bb
                           0000BC   268 _PS	=	0x00bc
                           0000D0   269 _P	=	0x00d0
                           0000D1   270 _F1	=	0x00d1
                           0000D2   271 _OV	=	0x00d2
                           0000D3   272 _RS0	=	0x00d3
                           0000D4   273 _RS1	=	0x00d4
                           0000D5   274 _F0	=	0x00d5
                           0000D6   275 _AC	=	0x00d6
                           0000D7   276 _CY	=	0x00d7
                                    277 ;--------------------------------------------------------
                                    278 ; overlayable register banks
                                    279 ;--------------------------------------------------------
                                    280 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        281 	.ds 8
                                    282 ;--------------------------------------------------------
                                    283 ; internal ram data
                                    284 ;--------------------------------------------------------
                                    285 	.area DSEG    (DATA)
      000021                        286 _keypad::
      000021                        287 	.ds 16
      000031                        288 _colloc::
      000031                        289 	.ds 1
      000032                        290 _rowloc::
      000032                        291 	.ds 1
      000033                        292 _lcd_address::
      000033                        293 	.ds 2
      000035                        294 _seg7_address::
      000035                        295 	.ds 2
      000037                        296 _read_ram_address::
      000037                        297 	.ds 2
      000039                        298 _cursor_x::
      000039                        299 	.ds 2
      00003B                        300 _cursor_y::
      00003B                        301 	.ds 2
      00003D                        302 _textsize::
      00003D                        303 	.ds 1
      00003E                        304 _rotation::
      00003E                        305 	.ds 1
      00003F                        306 _textcolor::
      00003F                        307 	.ds 2
      000041                        308 _textbgcolor::
      000041                        309 	.ds 2
      000043                        310 __width::
      000043                        311 	.ds 2
      000045                        312 __height::
      000045                        313 	.ds 2
      000047                        314 _drawPixel_PARM_2:
      000047                        315 	.ds 2
      000049                        316 _drawPixel_PARM_3:
      000049                        317 	.ds 2
      00004B                        318 _drawCircle_PARM_2:
      00004B                        319 	.ds 2
      00004D                        320 _drawCircle_PARM_3:
      00004D                        321 	.ds 2
      00004F                        322 _drawCircle_PARM_4:
      00004F                        323 	.ds 2
      000051                        324 _drawCircle_x0_65536_103:
      000051                        325 	.ds 2
      000053                        326 _drawCircle_f_65536_104:
      000053                        327 	.ds 2
      000055                        328 _drawCircle_ddF_x_65536_104:
      000055                        329 	.ds 2
      000057                        330 _drawCircle_x_65536_104:
      000057                        331 	.ds 2
      000059                        332 _drawCircle_sloc0_1_0:
      000059                        333 	.ds 2
      00005B                        334 _drawCircle_sloc1_1_0:
      00005B                        335 	.ds 2
      00005D                        336 _drawCircle_sloc2_1_0:
      00005D                        337 	.ds 2
      00005F                        338 _testCircles_PARM_2:
      00005F                        339 	.ds 2
      000061                        340 _testCircles_w_65536_108:
      000061                        341 	.ds 2
      000063                        342 _testCircles_h_65536_108:
      000063                        343 	.ds 2
      000065                        344 _fillRect_PARM_2:
      000065                        345 	.ds 2
      000067                        346 _fillRect_PARM_3:
      000067                        347 	.ds 2
      000069                        348 _fillRect_PARM_4:
      000069                        349 	.ds 2
      00006B                        350 _fillRect_PARM_5:
      00006B                        351 	.ds 2
      00006D                        352 _drawChar_PARM_2:
      00006D                        353 	.ds 2
      00006F                        354 _drawChar_PARM_3:
      00006F                        355 	.ds 1
      000070                        356 _drawChar_PARM_4:
      000070                        357 	.ds 2
      000072                        358 _drawChar_PARM_5:
      000072                        359 	.ds 2
      000074                        360 _drawChar_PARM_6:
      000074                        361 	.ds 1
      000075                        362 _drawChar_i_131072_149:
      000075                        363 	.ds 1
      000076                        364 _drawChar_line_196608_150:
      000076                        365 	.ds 1
      000077                        366 _drawChar_j_262144_153:
      000077                        367 	.ds 1
      000078                        368 _drawChar_sloc1_1_0:
      000078                        369 	.ds 2
      00007A                        370 _drawChar_sloc2_1_0:
      00007A                        371 	.ds 2
      00007C                        372 _asciiToHex_store_65536_198:
      00007C                        373 	.ds 2
                                    374 ;--------------------------------------------------------
                                    375 ; overlayable items in internal ram
                                    376 ;--------------------------------------------------------
                                    377 	.area	OSEG    (OVR,DATA)
      000008                        378 _iowrite8_PARM_2:
      000008                        379 	.ds 1
                                    380 	.area	OSEG    (OVR,DATA)
                                    381 	.area	OSEG    (OVR,DATA)
      000008                        382 _writeRegister8_PARM_2:
      000008                        383 	.ds 1
                                    384 	.area	OSEG    (OVR,DATA)
      000008                        385 _writeRegister16_PARM_2:
      000008                        386 	.ds 2
                                    387 	.area	OSEG    (OVR,DATA)
      000008                        388 _setCursor_PARM_2:
      000008                        389 	.ds 2
                                    390 	.area	OSEG    (OVR,DATA)
      000008                        391 _setTextColor_PARM_2:
      000008                        392 	.ds 2
                                    393 	.area	OSEG    (OVR,DATA)
                                    394 	.area	OSEG    (OVR,DATA)
      000008                        395 _setAddress_PARM_2:
      000008                        396 	.ds 2
      00000A                        397 _setAddress_PARM_3:
      00000A                        398 	.ds 2
      00000C                        399 _setAddress_PARM_4:
      00000C                        400 	.ds 2
                                    401 	.area	OSEG    (OVR,DATA)
                                    402 ;--------------------------------------------------------
                                    403 ; Stack segment in internal ram
                                    404 ;--------------------------------------------------------
                                    405 	.area	SSEG
      00007E                        406 __start__stack:
      00007E                        407 	.ds	1
                                    408 
                                    409 ;--------------------------------------------------------
                                    410 ; indirectly addressable internal ram data
                                    411 ;--------------------------------------------------------
                                    412 	.area ISEG    (DATA)
                                    413 ;--------------------------------------------------------
                                    414 ; absolute internal ram data
                                    415 ;--------------------------------------------------------
                                    416 	.area IABS    (ABS,DATA)
                                    417 	.area IABS    (ABS,DATA)
                                    418 ;--------------------------------------------------------
                                    419 ; bit data
                                    420 ;--------------------------------------------------------
                                    421 	.area BSEG    (BIT)
      000000                        422 _drawChar_sloc0_1_0:
      000000                        423 	.ds 1
                                    424 ;--------------------------------------------------------
                                    425 ; paged external ram data
                                    426 ;--------------------------------------------------------
                                    427 	.area PSEG    (PAG,XDATA)
                                    428 ;--------------------------------------------------------
                                    429 ; external ram data
                                    430 ;--------------------------------------------------------
                                    431 	.area XSEG    (XDATA)
                                    432 ;--------------------------------------------------------
                                    433 ; absolute external ram data
                                    434 ;--------------------------------------------------------
                                    435 	.area XABS    (ABS,XDATA)
                                    436 ;--------------------------------------------------------
                                    437 ; external initialized ram data
                                    438 ;--------------------------------------------------------
                                    439 	.area XISEG   (XDATA)
                                    440 	.area HOME    (CODE)
                                    441 	.area GSINIT0 (CODE)
                                    442 	.area GSINIT1 (CODE)
                                    443 	.area GSINIT2 (CODE)
                                    444 	.area GSINIT3 (CODE)
                                    445 	.area GSINIT4 (CODE)
                                    446 	.area GSINIT5 (CODE)
                                    447 	.area GSINIT  (CODE)
                                    448 	.area GSFINAL (CODE)
                                    449 	.area CSEG    (CODE)
                                    450 ;--------------------------------------------------------
                                    451 ; interrupt vector
                                    452 ;--------------------------------------------------------
                                    453 	.area HOME    (CODE)
      000000                        454 __interrupt_vect:
      000000 02 00 06         [24]  455 	ljmp	__sdcc_gsinit_startup
                                    456 ;--------------------------------------------------------
                                    457 ; global & static initialisations
                                    458 ;--------------------------------------------------------
                                    459 	.area HOME    (CODE)
                                    460 	.area GSINIT  (CODE)
                                    461 	.area GSFINAL (CODE)
                                    462 	.area GSINIT  (CODE)
                                    463 	.globl __sdcc_gsinit_startup
                                    464 	.globl __sdcc_program_startup
                                    465 	.globl __start__stack
                                    466 	.globl __mcs51_genXINIT
                                    467 	.globl __mcs51_genXRAMCLEAR
                                    468 	.globl __mcs51_genRAMCLEAR
                                    469 ;	ecen4330_lcd_v3.c:41: uint8_t keypad[4][4] =	{{'1','4','7','E'},
      00005F 75 21 31         [24]  470 	mov	_keypad,#0x31
      000062 75 22 34         [24]  471 	mov	(_keypad + 0x0001),#0x34
      000065 75 23 37         [24]  472 	mov	(_keypad + 0x0002),#0x37
      000068 75 24 45         [24]  473 	mov	(_keypad + 0x0003),#0x45
      00006B 75 25 32         [24]  474 	mov	(_keypad + 0x0004),#0x32
      00006E 75 26 35         [24]  475 	mov	(_keypad + 0x0005),#0x35
      000071 75 27 38         [24]  476 	mov	(_keypad + 0x0006),#0x38
      000074 75 28 30         [24]  477 	mov	(_keypad + 0x0007),#0x30
      000077 75 29 33         [24]  478 	mov	(_keypad + 0x0008),#0x33
      00007A 75 2A 36         [24]  479 	mov	(_keypad + 0x0009),#0x36
      00007D 75 2B 39         [24]  480 	mov	(_keypad + 0x000a),#0x39
      000080 75 2C 46         [24]  481 	mov	(_keypad + 0x000b),#0x46
      000083 75 2D 41         [24]  482 	mov	(_keypad + 0x000c),#0x41
      000086 75 2E 42         [24]  483 	mov	(_keypad + 0x000d),#0x42
      000089 75 2F 43         [24]  484 	mov	(_keypad + 0x000e),#0x43
      00008C 75 30 44         [24]  485 	mov	(_keypad + 0x000f),#0x44
                                    486 ;	ecen4330_lcd_v3.c:47: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00008F 75 33 00         [24]  487 	mov	_lcd_address,#0x00
      000092 75 34 40         [24]  488 	mov	(_lcd_address + 1),#0x40
                                    489 ;	ecen4330_lcd_v3.c:48: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000095 75 35 00         [24]  490 	mov	_seg7_address,#0x00
      000098 75 36 80         [24]  491 	mov	(_seg7_address + 1),#0x80
                                    492 	.area GSFINAL (CODE)
      00009B 02 00 03         [24]  493 	ljmp	__sdcc_program_startup
                                    494 ;--------------------------------------------------------
                                    495 ; Home
                                    496 ;--------------------------------------------------------
                                    497 	.area HOME    (CODE)
                                    498 	.area HOME    (CODE)
      000003                        499 __sdcc_program_startup:
      000003 02 0F C1         [24]  500 	ljmp	_main
                                    501 ;	return from main will return to caller
                                    502 ;--------------------------------------------------------
                                    503 ; code
                                    504 ;--------------------------------------------------------
                                    505 	.area CSEG    (CODE)
                                    506 ;------------------------------------------------------------
                                    507 ;Allocation info for local variables in function 'iowrite8'
                                    508 ;------------------------------------------------------------
                                    509 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    510 ;map_address               Allocated to registers r6 r7 
                                    511 ;------------------------------------------------------------
                                    512 ;	ecen4330_lcd_v3.c:89: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    513 ;	-----------------------------------------
                                    514 ;	 function iowrite8
                                    515 ;	-----------------------------------------
      00009E                        516 _iowrite8:
                           000007   517 	ar7 = 0x07
                           000006   518 	ar6 = 0x06
                           000005   519 	ar5 = 0x05
                           000004   520 	ar4 = 0x04
                           000003   521 	ar3 = 0x03
                           000002   522 	ar2 = 0x02
                           000001   523 	ar1 = 0x01
                           000000   524 	ar0 = 0x00
      00009E AE 82            [24]  525 	mov	r6,dpl
      0000A0 AF 83            [24]  526 	mov	r7,dph
                                    527 ;	ecen4330_lcd_v3.c:90: IOM = 1;
                                    528 ;	assignBit
      0000A2 D2 B4            [12]  529 	setb	_P3_4
                                    530 ;	ecen4330_lcd_v3.c:91: *map_address = d;
      0000A4 8E 82            [24]  531 	mov	dpl,r6
      0000A6 8F 83            [24]  532 	mov	dph,r7
      0000A8 E5 08            [12]  533 	mov	a,_iowrite8_PARM_2
      0000AA F0               [24]  534 	movx	@dptr,a
                                    535 ;	ecen4330_lcd_v3.c:92: IOM = 0;
                                    536 ;	assignBit
      0000AB C2 B4            [12]  537 	clr	_P3_4
                                    538 ;	ecen4330_lcd_v3.c:93: }
      0000AD 22               [24]  539 	ret
                                    540 ;------------------------------------------------------------
                                    541 ;Allocation info for local variables in function 'delay'
                                    542 ;------------------------------------------------------------
                                    543 ;d                         Allocated to registers r6 r7 
                                    544 ;i                         Allocated to registers r4 r5 
                                    545 ;j                         Allocated to registers r2 r3 
                                    546 ;------------------------------------------------------------
                                    547 ;	ecen4330_lcd_v3.c:97: void delay (int16_t d) /// x 1ms
                                    548 ;	-----------------------------------------
                                    549 ;	 function delay
                                    550 ;	-----------------------------------------
      0000AE                        551 _delay:
      0000AE AE 82            [24]  552 	mov	r6,dpl
      0000B0 AF 83            [24]  553 	mov	r7,dph
                                    554 ;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
      0000B2 7C 00            [12]  555 	mov	r4,#0x00
      0000B4 7D 00            [12]  556 	mov	r5,#0x00
      0000B6                        557 00107$:
      0000B6 8C 02            [24]  558 	mov	ar2,r4
      0000B8 8D 03            [24]  559 	mov	ar3,r5
      0000BA C3               [12]  560 	clr	c
      0000BB EA               [12]  561 	mov	a,r2
      0000BC 9E               [12]  562 	subb	a,r6
      0000BD EB               [12]  563 	mov	a,r3
      0000BE 64 80            [12]  564 	xrl	a,#0x80
      0000C0 8F F0            [24]  565 	mov	b,r7
      0000C2 63 F0 80         [24]  566 	xrl	b,#0x80
      0000C5 95 F0            [12]  567 	subb	a,b
      0000C7 50 14            [24]  568 	jnc	00109$
                                    569 ;	ecen4330_lcd_v3.c:102: for (j=0;j<1000;j++);
      0000C9 7A E8            [12]  570 	mov	r2,#0xe8
      0000CB 7B 03            [12]  571 	mov	r3,#0x03
      0000CD                        572 00105$:
      0000CD 1A               [12]  573 	dec	r2
      0000CE BA FF 01         [24]  574 	cjne	r2,#0xff,00130$
      0000D1 1B               [12]  575 	dec	r3
      0000D2                        576 00130$:
      0000D2 EA               [12]  577 	mov	a,r2
      0000D3 4B               [12]  578 	orl	a,r3
      0000D4 70 F7            [24]  579 	jnz	00105$
                                    580 ;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
      0000D6 0C               [12]  581 	inc	r4
      0000D7 BC 00 DC         [24]  582 	cjne	r4,#0x00,00107$
      0000DA 0D               [12]  583 	inc	r5
      0000DB 80 D9            [24]  584 	sjmp	00107$
      0000DD                        585 00109$:
                                    586 ;	ecen4330_lcd_v3.c:104: }
      0000DD 22               [24]  587 	ret
                                    588 ;------------------------------------------------------------
                                    589 ;Allocation info for local variables in function 'writeRegister8'
                                    590 ;------------------------------------------------------------
                                    591 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    592 ;a                         Allocated to registers r7 
                                    593 ;------------------------------------------------------------
                                    594 ;	ecen4330_lcd_v3.c:109: void writeRegister8 (uint8_t a, uint8_t d) {
                                    595 ;	-----------------------------------------
                                    596 ;	 function writeRegister8
                                    597 ;	-----------------------------------------
      0000DE                        598 _writeRegister8:
      0000DE AF 82            [24]  599 	mov	r7,dpl
                                    600 ;	ecen4330_lcd_v3.c:111: CD = __CMD__;
                                    601 ;	assignBit
      0000E0 C2 B5            [12]  602 	clr	_P3_5
                                    603 ;	ecen4330_lcd_v3.c:112: write8(a);
                                    604 ;	assignBit
      0000E2 D2 B4            [12]  605 	setb	_P3_4
      0000E4 85 33 82         [24]  606 	mov	dpl,_lcd_address
      0000E7 85 34 83         [24]  607 	mov	dph,(_lcd_address + 1)
      0000EA EF               [12]  608 	mov	a,r7
      0000EB F0               [24]  609 	movx	@dptr,a
                                    610 ;	assignBit
      0000EC C2 B4            [12]  611 	clr	_P3_4
                                    612 ;	ecen4330_lcd_v3.c:113: CD = __DATA__;
                                    613 ;	assignBit
      0000EE D2 B5            [12]  614 	setb	_P3_5
                                    615 ;	ecen4330_lcd_v3.c:114: write8(d);
                                    616 ;	assignBit
      0000F0 D2 B4            [12]  617 	setb	_P3_4
      0000F2 85 33 82         [24]  618 	mov	dpl,_lcd_address
      0000F5 85 34 83         [24]  619 	mov	dph,(_lcd_address + 1)
      0000F8 E5 08            [12]  620 	mov	a,_writeRegister8_PARM_2
      0000FA F0               [24]  621 	movx	@dptr,a
                                    622 ;	assignBit
      0000FB C2 B4            [12]  623 	clr	_P3_4
                                    624 ;	ecen4330_lcd_v3.c:116: }
      0000FD 22               [24]  625 	ret
                                    626 ;------------------------------------------------------------
                                    627 ;Allocation info for local variables in function 'writeRegister16'
                                    628 ;------------------------------------------------------------
                                    629 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    630 ;a                         Allocated to registers r6 r7 
                                    631 ;hi                        Allocated to registers r7 
                                    632 ;lo                        Allocated to registers r6 
                                    633 ;------------------------------------------------------------
                                    634 ;	ecen4330_lcd_v3.c:120: void writeRegister16 (uint16_t a, uint16_t d) {
                                    635 ;	-----------------------------------------
                                    636 ;	 function writeRegister16
                                    637 ;	-----------------------------------------
      0000FE                        638 _writeRegister16:
      0000FE AE 82            [24]  639 	mov	r6,dpl
      000100 AF 83            [24]  640 	mov	r7,dph
                                    641 ;	ecen4330_lcd_v3.c:122: hi = (a) >> 8;
      000102 8F 05            [24]  642 	mov	ar5,r7
                                    643 ;	ecen4330_lcd_v3.c:123: lo = (a);
                                    644 ;	ecen4330_lcd_v3.c:126: write8Reg(hi);
                                    645 ;	assignBit
      000104 C2 B5            [12]  646 	clr	_P3_5
                                    647 ;	assignBit
      000106 D2 B4            [12]  648 	setb	_P3_4
      000108 85 33 82         [24]  649 	mov	dpl,_lcd_address
      00010B 85 34 83         [24]  650 	mov	dph,(_lcd_address + 1)
      00010E ED               [12]  651 	mov	a,r5
      00010F F0               [24]  652 	movx	@dptr,a
                                    653 ;	assignBit
      000110 C2 B4            [12]  654 	clr	_P3_4
                                    655 ;	ecen4330_lcd_v3.c:127: write8Reg(lo);
                                    656 ;	assignBit
      000112 C2 B5            [12]  657 	clr	_P3_5
                                    658 ;	assignBit
      000114 D2 B4            [12]  659 	setb	_P3_4
      000116 85 33 82         [24]  660 	mov	dpl,_lcd_address
      000119 85 34 83         [24]  661 	mov	dph,(_lcd_address + 1)
      00011C EE               [12]  662 	mov	a,r6
      00011D F0               [24]  663 	movx	@dptr,a
                                    664 ;	assignBit
      00011E C2 B4            [12]  665 	clr	_P3_4
                                    666 ;	ecen4330_lcd_v3.c:128: hi = (d) >> 8;
      000120 AF 09            [24]  667 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    668 ;	ecen4330_lcd_v3.c:129: lo = (d);
      000122 AE 08            [24]  669 	mov	r6,_writeRegister16_PARM_2
                                    670 ;	ecen4330_lcd_v3.c:130: CD = 1 ;
                                    671 ;	assignBit
      000124 D2 B5            [12]  672 	setb	_P3_5
                                    673 ;	ecen4330_lcd_v3.c:131: write8Data(hi);
                                    674 ;	assignBit
      000126 D2 B5            [12]  675 	setb	_P3_5
                                    676 ;	assignBit
      000128 D2 B4            [12]  677 	setb	_P3_4
      00012A 85 33 82         [24]  678 	mov	dpl,_lcd_address
      00012D 85 34 83         [24]  679 	mov	dph,(_lcd_address + 1)
      000130 EF               [12]  680 	mov	a,r7
      000131 F0               [24]  681 	movx	@dptr,a
                                    682 ;	assignBit
      000132 C2 B4            [12]  683 	clr	_P3_4
                                    684 ;	ecen4330_lcd_v3.c:132: write8Data(lo);
                                    685 ;	assignBit
      000134 D2 B5            [12]  686 	setb	_P3_5
                                    687 ;	assignBit
      000136 D2 B4            [12]  688 	setb	_P3_4
      000138 85 33 82         [24]  689 	mov	dpl,_lcd_address
      00013B 85 34 83         [24]  690 	mov	dph,(_lcd_address + 1)
      00013E EE               [12]  691 	mov	a,r6
      00013F F0               [24]  692 	movx	@dptr,a
                                    693 ;	assignBit
      000140 C2 B4            [12]  694 	clr	_P3_4
                                    695 ;	ecen4330_lcd_v3.c:134: }
      000142 22               [24]  696 	ret
                                    697 ;------------------------------------------------------------
                                    698 ;Allocation info for local variables in function 'setCursor'
                                    699 ;------------------------------------------------------------
                                    700 ;y                         Allocated with name '_setCursor_PARM_2'
                                    701 ;x                         Allocated to registers 
                                    702 ;------------------------------------------------------------
                                    703 ;	ecen4330_lcd_v3.c:137: void setCursor (uint16_t x, uint16_t y) {
                                    704 ;	-----------------------------------------
                                    705 ;	 function setCursor
                                    706 ;	-----------------------------------------
      000143                        707 _setCursor:
      000143 85 82 39         [24]  708 	mov	_cursor_x,dpl
      000146 85 83 3A         [24]  709 	mov	(_cursor_x + 1),dph
                                    710 ;	ecen4330_lcd_v3.c:139: cursor_y = y;
      000149 85 08 3B         [24]  711 	mov	_cursor_y,_setCursor_PARM_2
      00014C 85 09 3C         [24]  712 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    713 ;	ecen4330_lcd_v3.c:140: }
      00014F 22               [24]  714 	ret
                                    715 ;------------------------------------------------------------
                                    716 ;Allocation info for local variables in function 'setTextColor'
                                    717 ;------------------------------------------------------------
                                    718 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    719 ;x                         Allocated to registers 
                                    720 ;------------------------------------------------------------
                                    721 ;	ecen4330_lcd_v3.c:142: void setTextColor (uint16_t x, uint16_t y) {
                                    722 ;	-----------------------------------------
                                    723 ;	 function setTextColor
                                    724 ;	-----------------------------------------
      000150                        725 _setTextColor:
      000150 85 82 3F         [24]  726 	mov	_textcolor,dpl
      000153 85 83 40         [24]  727 	mov	(_textcolor + 1),dph
                                    728 ;	ecen4330_lcd_v3.c:144: textbgcolor = y;
      000156 85 08 41         [24]  729 	mov	_textbgcolor,_setTextColor_PARM_2
      000159 85 09 42         [24]  730 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    731 ;	ecen4330_lcd_v3.c:145: }
      00015C 22               [24]  732 	ret
                                    733 ;------------------------------------------------------------
                                    734 ;Allocation info for local variables in function 'setTextSize'
                                    735 ;------------------------------------------------------------
                                    736 ;s                         Allocated to registers r7 
                                    737 ;------------------------------------------------------------
                                    738 ;	ecen4330_lcd_v3.c:148: void setTextSize (uint8_t s) {
                                    739 ;	-----------------------------------------
                                    740 ;	 function setTextSize
                                    741 ;	-----------------------------------------
      00015D                        742 _setTextSize:
                                    743 ;	ecen4330_lcd_v3.c:149: if (s > 8) return;
      00015D E5 82            [12]  744 	mov	a,dpl
      00015F FF               [12]  745 	mov	r7,a
      000160 24 F7            [12]  746 	add	a,#0xff - 0x08
      000162 50 01            [24]  747 	jnc	00102$
      000164 22               [24]  748 	ret
      000165                        749 00102$:
                                    750 ;	ecen4330_lcd_v3.c:150: textsize = (s>0) ? s : 1 ;
      000165 EF               [12]  751 	mov	a,r7
      000166 60 06            [24]  752 	jz	00105$
      000168 8F 06            [24]  753 	mov	ar6,r7
      00016A 7F 00            [12]  754 	mov	r7,#0x00
      00016C 80 04            [24]  755 	sjmp	00106$
      00016E                        756 00105$:
      00016E 7E 01            [12]  757 	mov	r6,#0x01
      000170 7F 00            [12]  758 	mov	r7,#0x00
      000172                        759 00106$:
      000172 8E 3D            [24]  760 	mov	_textsize,r6
                                    761 ;	ecen4330_lcd_v3.c:151: }
      000174 22               [24]  762 	ret
                                    763 ;------------------------------------------------------------
                                    764 ;Allocation info for local variables in function 'setRotation'
                                    765 ;------------------------------------------------------------
                                    766 ;flag                      Allocated to registers r7 
                                    767 ;------------------------------------------------------------
                                    768 ;	ecen4330_lcd_v3.c:153: void setRotation (uint8_t flag) {
                                    769 ;	-----------------------------------------
                                    770 ;	 function setRotation
                                    771 ;	-----------------------------------------
      000175                        772 _setRotation:
                                    773 ;	ecen4330_lcd_v3.c:154: switch(flag) {
      000175 E5 82            [12]  774 	mov	a,dpl
      000177 FF               [12]  775 	mov	r7,a
      000178 24 FC            [12]  776 	add	a,#0xff - 0x03
      00017A 40 4E            [24]  777 	jc	00105$
      00017C EF               [12]  778 	mov	a,r7
      00017D 2F               [12]  779 	add	a,r7
                                    780 ;	ecen4330_lcd_v3.c:155: case 0:
      00017E 90 01 82         [24]  781 	mov	dptr,#00115$
      000181 73               [24]  782 	jmp	@a+dptr
      000182                        783 00115$:
      000182 80 06            [24]  784 	sjmp	00101$
      000184 80 14            [24]  785 	sjmp	00102$
      000186 80 22            [24]  786 	sjmp	00103$
      000188 80 30            [24]  787 	sjmp	00104$
      00018A                        788 00101$:
                                    789 ;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00018A 7F 48            [12]  790 	mov	r7,#0x48
                                    791 ;	ecen4330_lcd_v3.c:157: _width = TFTWIDTH;
      00018C 75 43 F0         [24]  792 	mov	__width,#0xf0
      00018F 75 44 00         [24]  793 	mov	(__width + 1),#0x00
                                    794 ;	ecen4330_lcd_v3.c:158: _height = TFTHEIGHT;
      000192 75 45 F0         [24]  795 	mov	__height,#0xf0
      000195 75 46 00         [24]  796 	mov	(__height + 1),#0x00
                                    797 ;	ecen4330_lcd_v3.c:159: break;
                                    798 ;	ecen4330_lcd_v3.c:160: case 1:
      000198 80 3E            [24]  799 	sjmp	00106$
      00019A                        800 00102$:
                                    801 ;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00019A 7F 28            [12]  802 	mov	r7,#0x28
                                    803 ;	ecen4330_lcd_v3.c:162: _width = TFTHEIGHT;
      00019C 75 43 F0         [24]  804 	mov	__width,#0xf0
      00019F 75 44 00         [24]  805 	mov	(__width + 1),#0x00
                                    806 ;	ecen4330_lcd_v3.c:163: _height = TFTWIDTH;
      0001A2 75 45 F0         [24]  807 	mov	__height,#0xf0
      0001A5 75 46 00         [24]  808 	mov	(__height + 1),#0x00
                                    809 ;	ecen4330_lcd_v3.c:164: break;
                                    810 ;	ecen4330_lcd_v3.c:165: case 2:
      0001A8 80 2E            [24]  811 	sjmp	00106$
      0001AA                        812 00103$:
                                    813 ;	ecen4330_lcd_v3.c:166: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001AA 7F 88            [12]  814 	mov	r7,#0x88
                                    815 ;	ecen4330_lcd_v3.c:167: _width = TFTWIDTH;
      0001AC 75 43 F0         [24]  816 	mov	__width,#0xf0
      0001AF 75 44 00         [24]  817 	mov	(__width + 1),#0x00
                                    818 ;	ecen4330_lcd_v3.c:168: _height = TFTHEIGHT;
      0001B2 75 45 F0         [24]  819 	mov	__height,#0xf0
      0001B5 75 46 00         [24]  820 	mov	(__height + 1),#0x00
                                    821 ;	ecen4330_lcd_v3.c:169: break;
                                    822 ;	ecen4330_lcd_v3.c:170: case 3:
      0001B8 80 1E            [24]  823 	sjmp	00106$
      0001BA                        824 00104$:
                                    825 ;	ecen4330_lcd_v3.c:171: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BA 7F E8            [12]  826 	mov	r7,#0xe8
                                    827 ;	ecen4330_lcd_v3.c:172: _width = TFTHEIGHT;
      0001BC 75 43 F0         [24]  828 	mov	__width,#0xf0
      0001BF 75 44 00         [24]  829 	mov	(__width + 1),#0x00
                                    830 ;	ecen4330_lcd_v3.c:173: _height = TFTWIDTH;
      0001C2 75 45 F0         [24]  831 	mov	__height,#0xf0
      0001C5 75 46 00         [24]  832 	mov	(__height + 1),#0x00
                                    833 ;	ecen4330_lcd_v3.c:174: break;
                                    834 ;	ecen4330_lcd_v3.c:175: default:
      0001C8 80 0E            [24]  835 	sjmp	00106$
      0001CA                        836 00105$:
                                    837 ;	ecen4330_lcd_v3.c:176: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001CA 7F 48            [12]  838 	mov	r7,#0x48
                                    839 ;	ecen4330_lcd_v3.c:177: _width = TFTWIDTH;
      0001CC 75 43 F0         [24]  840 	mov	__width,#0xf0
      0001CF 75 44 00         [24]  841 	mov	(__width + 1),#0x00
                                    842 ;	ecen4330_lcd_v3.c:178: _height = TFTHEIGHT;
      0001D2 75 45 F0         [24]  843 	mov	__height,#0xf0
      0001D5 75 46 00         [24]  844 	mov	(__height + 1),#0x00
                                    845 ;	ecen4330_lcd_v3.c:180: }
      0001D8                        846 00106$:
                                    847 ;	ecen4330_lcd_v3.c:181: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001D8 8F 08            [24]  848 	mov	_writeRegister8_PARM_2,r7
      0001DA 75 82 36         [24]  849 	mov	dpl,#0x36
                                    850 ;	ecen4330_lcd_v3.c:182: }
      0001DD 02 00 DE         [24]  851 	ljmp	_writeRegister8
                                    852 ;------------------------------------------------------------
                                    853 ;Allocation info for local variables in function 'setAddress'
                                    854 ;------------------------------------------------------------
                                    855 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    856 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    857 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    858 ;x1                        Allocated to registers r6 r7 
                                    859 ;------------------------------------------------------------
                                    860 ;	ecen4330_lcd_v3.c:185: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    861 ;	-----------------------------------------
                                    862 ;	 function setAddress
                                    863 ;	-----------------------------------------
      0001E0                        864 _setAddress:
      0001E0 AE 82            [24]  865 	mov	r6,dpl
      0001E2 AF 83            [24]  866 	mov	r7,dph
                                    867 ;	ecen4330_lcd_v3.c:187: write8Reg(0x2A);
                                    868 ;	assignBit
      0001E4 C2 B5            [12]  869 	clr	_P3_5
                                    870 ;	assignBit
      0001E6 D2 B4            [12]  871 	setb	_P3_4
      0001E8 85 33 82         [24]  872 	mov	dpl,_lcd_address
      0001EB 85 34 83         [24]  873 	mov	dph,(_lcd_address + 1)
      0001EE 74 2A            [12]  874 	mov	a,#0x2a
      0001F0 F0               [24]  875 	movx	@dptr,a
                                    876 ;	assignBit
      0001F1 C2 B4            [12]  877 	clr	_P3_4
                                    878 ;	ecen4330_lcd_v3.c:188: write8Data(x1 >> 8);
                                    879 ;	assignBit
      0001F3 D2 B5            [12]  880 	setb	_P3_5
                                    881 ;	assignBit
      0001F5 D2 B4            [12]  882 	setb	_P3_4
      0001F7 85 33 82         [24]  883 	mov	dpl,_lcd_address
      0001FA 85 34 83         [24]  884 	mov	dph,(_lcd_address + 1)
      0001FD 8F 05            [24]  885 	mov	ar5,r7
      0001FF ED               [12]  886 	mov	a,r5
      000200 F0               [24]  887 	movx	@dptr,a
                                    888 ;	assignBit
      000201 C2 B4            [12]  889 	clr	_P3_4
                                    890 ;	ecen4330_lcd_v3.c:189: write8Data(x1);
                                    891 ;	assignBit
      000203 D2 B5            [12]  892 	setb	_P3_5
                                    893 ;	assignBit
      000205 D2 B4            [12]  894 	setb	_P3_4
      000207 85 33 82         [24]  895 	mov	dpl,_lcd_address
      00020A 85 34 83         [24]  896 	mov	dph,(_lcd_address + 1)
      00020D EE               [12]  897 	mov	a,r6
      00020E F0               [24]  898 	movx	@dptr,a
                                    899 ;	assignBit
      00020F C2 B4            [12]  900 	clr	_P3_4
                                    901 ;	ecen4330_lcd_v3.c:190: write8Data(x2 >> 8);
                                    902 ;	assignBit
      000211 D2 B5            [12]  903 	setb	_P3_5
                                    904 ;	assignBit
      000213 D2 B4            [12]  905 	setb	_P3_4
      000215 85 33 82         [24]  906 	mov	dpl,_lcd_address
      000218 85 34 83         [24]  907 	mov	dph,(_lcd_address + 1)
      00021B E5 0B            [12]  908 	mov	a,(_setAddress_PARM_3 + 1)
      00021D F0               [24]  909 	movx	@dptr,a
                                    910 ;	assignBit
      00021E C2 B4            [12]  911 	clr	_P3_4
                                    912 ;	ecen4330_lcd_v3.c:191: write8Data(x2);
                                    913 ;	assignBit
      000220 D2 B5            [12]  914 	setb	_P3_5
                                    915 ;	assignBit
      000222 D2 B4            [12]  916 	setb	_P3_4
      000224 85 33 82         [24]  917 	mov	dpl,_lcd_address
      000227 85 34 83         [24]  918 	mov	dph,(_lcd_address + 1)
      00022A E5 0A            [12]  919 	mov	a,_setAddress_PARM_3
      00022C F0               [24]  920 	movx	@dptr,a
                                    921 ;	assignBit
      00022D C2 B4            [12]  922 	clr	_P3_4
                                    923 ;	ecen4330_lcd_v3.c:193: write8Reg(0x2B);
                                    924 ;	assignBit
      00022F C2 B5            [12]  925 	clr	_P3_5
                                    926 ;	assignBit
      000231 D2 B4            [12]  927 	setb	_P3_4
      000233 85 33 82         [24]  928 	mov	dpl,_lcd_address
      000236 85 34 83         [24]  929 	mov	dph,(_lcd_address + 1)
      000239 74 2B            [12]  930 	mov	a,#0x2b
      00023B F0               [24]  931 	movx	@dptr,a
                                    932 ;	assignBit
      00023C C2 B4            [12]  933 	clr	_P3_4
                                    934 ;	ecen4330_lcd_v3.c:194: write8Data(y1 >> 8);
                                    935 ;	assignBit
      00023E D2 B5            [12]  936 	setb	_P3_5
                                    937 ;	assignBit
      000240 D2 B4            [12]  938 	setb	_P3_4
      000242 85 33 82         [24]  939 	mov	dpl,_lcd_address
      000245 85 34 83         [24]  940 	mov	dph,(_lcd_address + 1)
      000248 E5 09            [12]  941 	mov	a,(_setAddress_PARM_2 + 1)
      00024A F0               [24]  942 	movx	@dptr,a
                                    943 ;	assignBit
      00024B C2 B4            [12]  944 	clr	_P3_4
                                    945 ;	ecen4330_lcd_v3.c:195: write8Data(y1);
                                    946 ;	assignBit
      00024D D2 B5            [12]  947 	setb	_P3_5
                                    948 ;	assignBit
      00024F D2 B4            [12]  949 	setb	_P3_4
      000251 85 33 82         [24]  950 	mov	dpl,_lcd_address
      000254 85 34 83         [24]  951 	mov	dph,(_lcd_address + 1)
      000257 E5 08            [12]  952 	mov	a,_setAddress_PARM_2
      000259 F0               [24]  953 	movx	@dptr,a
                                    954 ;	assignBit
      00025A C2 B4            [12]  955 	clr	_P3_4
                                    956 ;	ecen4330_lcd_v3.c:196: write8Data(y2 >> 8);
                                    957 ;	assignBit
      00025C D2 B5            [12]  958 	setb	_P3_5
                                    959 ;	assignBit
      00025E D2 B4            [12]  960 	setb	_P3_4
      000260 85 33 82         [24]  961 	mov	dpl,_lcd_address
      000263 85 34 83         [24]  962 	mov	dph,(_lcd_address + 1)
      000266 E5 0D            [12]  963 	mov	a,(_setAddress_PARM_4 + 1)
      000268 F0               [24]  964 	movx	@dptr,a
                                    965 ;	assignBit
      000269 C2 B4            [12]  966 	clr	_P3_4
                                    967 ;	ecen4330_lcd_v3.c:197: write8Data(y2);
                                    968 ;	assignBit
      00026B D2 B5            [12]  969 	setb	_P3_5
                                    970 ;	assignBit
      00026D D2 B4            [12]  971 	setb	_P3_4
      00026F 85 33 82         [24]  972 	mov	dpl,_lcd_address
      000272 85 34 83         [24]  973 	mov	dph,(_lcd_address + 1)
      000275 E5 0C            [12]  974 	mov	a,_setAddress_PARM_4
      000277 F0               [24]  975 	movx	@dptr,a
                                    976 ;	assignBit
      000278 C2 B4            [12]  977 	clr	_P3_4
                                    978 ;	ecen4330_lcd_v3.c:200: }
      00027A 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                    982 ;------------------------------------------------------------
                                    983 ;	ecen4330_lcd_v3.c:202: void TFT_LCD_INIT (void) {
                                    984 ;	-----------------------------------------
                                    985 ;	 function TFT_LCD_INIT
                                    986 ;	-----------------------------------------
      00027B                        987 _TFT_LCD_INIT:
                                    988 ;	ecen4330_lcd_v3.c:205: _width = TFTWIDTH;
      00027B 75 43 F0         [24]  989 	mov	__width,#0xf0
      00027E 75 44 00         [24]  990 	mov	(__width + 1),#0x00
                                    991 ;	ecen4330_lcd_v3.c:206: _height = TFTHEIGHT;
      000281 75 45 F0         [24]  992 	mov	__height,#0xf0
      000284 75 46 00         [24]  993 	mov	(__height + 1),#0x00
                                    994 ;	ecen4330_lcd_v3.c:209: IOM = 0;
                                    995 ;	assignBit
      000287 C2 B4            [12]  996 	clr	_P3_4
                                    997 ;	ecen4330_lcd_v3.c:211: CD = 1;
                                    998 ;	assignBit
      000289 D2 B5            [12]  999 	setb	_P3_5
                                   1000 ;	ecen4330_lcd_v3.c:213: write8Reg(0x00);
                                   1001 ;	assignBit
      00028B C2 B5            [12] 1002 	clr	_P3_5
                                   1003 ;	assignBit
      00028D D2 B4            [12] 1004 	setb	_P3_4
      00028F 85 33 82         [24] 1005 	mov	dpl,_lcd_address
      000292 85 34 83         [24] 1006 	mov	dph,(_lcd_address + 1)
      000295 E4               [12] 1007 	clr	a
      000296 F0               [24] 1008 	movx	@dptr,a
                                   1009 ;	assignBit
      000297 C2 B4            [12] 1010 	clr	_P3_4
                                   1011 ;	ecen4330_lcd_v3.c:214: write8Data(0x00);
                                   1012 ;	assignBit
      000299 D2 B5            [12] 1013 	setb	_P3_5
                                   1014 ;	assignBit
      00029B D2 B4            [12] 1015 	setb	_P3_4
      00029D 85 33 82         [24] 1016 	mov	dpl,_lcd_address
      0002A0 85 34 83         [24] 1017 	mov	dph,(_lcd_address + 1)
      0002A3 E4               [12] 1018 	clr	a
      0002A4 F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	assignBit
      0002A5 C2 B4            [12] 1021 	clr	_P3_4
                                   1022 ;	ecen4330_lcd_v3.c:215: write8Data(0x00);
                                   1023 ;	assignBit
      0002A7 D2 B5            [12] 1024 	setb	_P3_5
                                   1025 ;	assignBit
      0002A9 D2 B4            [12] 1026 	setb	_P3_4
      0002AB 85 33 82         [24] 1027 	mov	dpl,_lcd_address
      0002AE 85 34 83         [24] 1028 	mov	dph,(_lcd_address + 1)
      0002B1 E4               [12] 1029 	clr	a
      0002B2 F0               [24] 1030 	movx	@dptr,a
                                   1031 ;	assignBit
      0002B3 C2 B4            [12] 1032 	clr	_P3_4
                                   1033 ;	ecen4330_lcd_v3.c:216: write8Data(0x00);
                                   1034 ;	assignBit
      0002B5 D2 B5            [12] 1035 	setb	_P3_5
                                   1036 ;	assignBit
      0002B7 D2 B4            [12] 1037 	setb	_P3_4
      0002B9 85 33 82         [24] 1038 	mov	dpl,_lcd_address
      0002BC 85 34 83         [24] 1039 	mov	dph,(_lcd_address + 1)
      0002BF E4               [12] 1040 	clr	a
      0002C0 F0               [24] 1041 	movx	@dptr,a
                                   1042 ;	assignBit
      0002C1 C2 B4            [12] 1043 	clr	_P3_4
                                   1044 ;	ecen4330_lcd_v3.c:218: delay(200);
      0002C3 90 00 C8         [24] 1045 	mov	dptr,#0x00c8
      0002C6 12 00 AE         [24] 1046 	lcall	_delay
                                   1047 ;	ecen4330_lcd_v3.c:222: writeRegister8(ILI9341_SOFTRESET, 0);
      0002C9 75 08 00         [24] 1048 	mov	_writeRegister8_PARM_2,#0x00
      0002CC 75 82 01         [24] 1049 	mov	dpl,#0x01
      0002CF 12 00 DE         [24] 1050 	lcall	_writeRegister8
                                   1051 ;	ecen4330_lcd_v3.c:223: delay(50);
      0002D2 90 00 32         [24] 1052 	mov	dptr,#0x0032
      0002D5 12 00 AE         [24] 1053 	lcall	_delay
                                   1054 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002D8 75 08 00         [24] 1055 	mov	_writeRegister8_PARM_2,#0x00
      0002DB 75 82 28         [24] 1056 	mov	dpl,#0x28
      0002DE 12 00 DE         [24] 1057 	lcall	_writeRegister8
                                   1058 ;	ecen4330_lcd_v3.c:225: delay(10);
      0002E1 90 00 0A         [24] 1059 	mov	dptr,#0x000a
      0002E4 12 00 AE         [24] 1060 	lcall	_delay
                                   1061 ;	ecen4330_lcd_v3.c:227: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002E7 75 08 23         [24] 1062 	mov	_writeRegister8_PARM_2,#0x23
      0002EA 75 82 C0         [24] 1063 	mov	dpl,#0xc0
      0002ED 12 00 DE         [24] 1064 	lcall	_writeRegister8
                                   1065 ;	ecen4330_lcd_v3.c:228: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002F0 75 08 11         [24] 1066 	mov	_writeRegister8_PARM_2,#0x11
      0002F3 75 82 C1         [24] 1067 	mov	dpl,#0xc1
      0002F6 12 00 DE         [24] 1068 	lcall	_writeRegister8
                                   1069 ;	ecen4330_lcd_v3.c:229: write8Reg(ILI9341_VCOMCONTROL1);
                                   1070 ;	assignBit
      0002F9 C2 B5            [12] 1071 	clr	_P3_5
                                   1072 ;	assignBit
      0002FB D2 B4            [12] 1073 	setb	_P3_4
      0002FD 85 33 82         [24] 1074 	mov	dpl,_lcd_address
      000300 85 34 83         [24] 1075 	mov	dph,(_lcd_address + 1)
      000303 74 C5            [12] 1076 	mov	a,#0xc5
      000305 F0               [24] 1077 	movx	@dptr,a
                                   1078 ;	assignBit
      000306 C2 B4            [12] 1079 	clr	_P3_4
                                   1080 ;	ecen4330_lcd_v3.c:230: write8Data(0x3d);
                                   1081 ;	assignBit
      000308 D2 B5            [12] 1082 	setb	_P3_5
                                   1083 ;	assignBit
      00030A D2 B4            [12] 1084 	setb	_P3_4
      00030C 85 33 82         [24] 1085 	mov	dpl,_lcd_address
      00030F 85 34 83         [24] 1086 	mov	dph,(_lcd_address + 1)
      000312 74 3D            [12] 1087 	mov	a,#0x3d
      000314 F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	assignBit
      000315 C2 B4            [12] 1090 	clr	_P3_4
                                   1091 ;	ecen4330_lcd_v3.c:231: write8Data(0x30);
                                   1092 ;	assignBit
      000317 D2 B5            [12] 1093 	setb	_P3_5
                                   1094 ;	assignBit
      000319 D2 B4            [12] 1095 	setb	_P3_4
      00031B 85 33 82         [24] 1096 	mov	dpl,_lcd_address
      00031E 85 34 83         [24] 1097 	mov	dph,(_lcd_address + 1)
      000321 74 30            [12] 1098 	mov	a,#0x30
      000323 F0               [24] 1099 	movx	@dptr,a
                                   1100 ;	assignBit
      000324 C2 B4            [12] 1101 	clr	_P3_4
                                   1102 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000326 75 08 AA         [24] 1103 	mov	_writeRegister8_PARM_2,#0xaa
      000329 75 82 C7         [24] 1104 	mov	dpl,#0xc7
      00032C 12 00 DE         [24] 1105 	lcall	_writeRegister8
                                   1106 ;	ecen4330_lcd_v3.c:233: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00032F 75 08 88         [24] 1107 	mov	_writeRegister8_PARM_2,#0x88
      000332 75 82 36         [24] 1108 	mov	dpl,#0x36
      000335 12 00 DE         [24] 1109 	lcall	_writeRegister8
                                   1110 ;	ecen4330_lcd_v3.c:234: write8Reg(ILI9341_PIXELFORMAT);
                                   1111 ;	assignBit
      000338 C2 B5            [12] 1112 	clr	_P3_5
                                   1113 ;	assignBit
      00033A D2 B4            [12] 1114 	setb	_P3_4
      00033C 85 33 82         [24] 1115 	mov	dpl,_lcd_address
      00033F 85 34 83         [24] 1116 	mov	dph,(_lcd_address + 1)
      000342 74 3A            [12] 1117 	mov	a,#0x3a
      000344 F0               [24] 1118 	movx	@dptr,a
                                   1119 ;	assignBit
      000345 C2 B4            [12] 1120 	clr	_P3_4
                                   1121 ;	ecen4330_lcd_v3.c:235: write8Data(0x55);write8Data(0x00);
                                   1122 ;	assignBit
      000347 D2 B5            [12] 1123 	setb	_P3_5
                                   1124 ;	assignBit
      000349 D2 B4            [12] 1125 	setb	_P3_4
      00034B 85 33 82         [24] 1126 	mov	dpl,_lcd_address
      00034E 85 34 83         [24] 1127 	mov	dph,(_lcd_address + 1)
      000351 74 55            [12] 1128 	mov	a,#0x55
      000353 F0               [24] 1129 	movx	@dptr,a
                                   1130 ;	assignBit
      000354 C2 B4            [12] 1131 	clr	_P3_4
                                   1132 ;	assignBit
      000356 D2 B5            [12] 1133 	setb	_P3_5
                                   1134 ;	assignBit
      000358 D2 B4            [12] 1135 	setb	_P3_4
      00035A 85 33 82         [24] 1136 	mov	dpl,_lcd_address
      00035D 85 34 83         [24] 1137 	mov	dph,(_lcd_address + 1)
      000360 E4               [12] 1138 	clr	a
      000361 F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	assignBit
      000362 C2 B4            [12] 1141 	clr	_P3_4
                                   1142 ;	ecen4330_lcd_v3.c:236: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000364 75 08 1B         [24] 1143 	mov	_writeRegister16_PARM_2,#0x1b
      000367 75 09 00         [24] 1144 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00036A 90 00 B1         [24] 1145 	mov	dptr,#0x00b1
      00036D 12 00 FE         [24] 1146 	lcall	_writeRegister16
                                   1147 ;	ecen4330_lcd_v3.c:238: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000370 75 08 07         [24] 1148 	mov	_writeRegister8_PARM_2,#0x07
      000373 75 82 B7         [24] 1149 	mov	dpl,#0xb7
      000376 12 00 DE         [24] 1150 	lcall	_writeRegister8
                                   1151 ;	ecen4330_lcd_v3.c:241: writeRegister8(ILI9341_SLEEPOUT, 0);
      000379 75 08 00         [24] 1152 	mov	_writeRegister8_PARM_2,#0x00
      00037C 75 82 11         [24] 1153 	mov	dpl,#0x11
      00037F 12 00 DE         [24] 1154 	lcall	_writeRegister8
                                   1155 ;	ecen4330_lcd_v3.c:242: delay(150);
      000382 90 00 96         [24] 1156 	mov	dptr,#0x0096
      000385 12 00 AE         [24] 1157 	lcall	_delay
                                   1158 ;	ecen4330_lcd_v3.c:243: writeRegister8(ILI9341_DISPLAYON, 0);
      000388 75 08 00         [24] 1159 	mov	_writeRegister8_PARM_2,#0x00
      00038B 75 82 29         [24] 1160 	mov	dpl,#0x29
      00038E 12 00 DE         [24] 1161 	lcall	_writeRegister8
                                   1162 ;	ecen4330_lcd_v3.c:244: delay(500);
      000391 90 01 F4         [24] 1163 	mov	dptr,#0x01f4
      000394 12 00 AE         [24] 1164 	lcall	_delay
                                   1165 ;	ecen4330_lcd_v3.c:245: setAddress(0,0,_width-1,_height-1);
      000397 AE 43            [24] 1166 	mov	r6,__width
      000399 AF 44            [24] 1167 	mov	r7,(__width + 1)
      00039B 1E               [12] 1168 	dec	r6
      00039C BE FF 01         [24] 1169 	cjne	r6,#0xff,00103$
      00039F 1F               [12] 1170 	dec	r7
      0003A0                       1171 00103$:
      0003A0 8E 0A            [24] 1172 	mov	_setAddress_PARM_3,r6
      0003A2 8F 0B            [24] 1173 	mov	(_setAddress_PARM_3 + 1),r7
      0003A4 AE 45            [24] 1174 	mov	r6,__height
      0003A6 AF 46            [24] 1175 	mov	r7,(__height + 1)
      0003A8 1E               [12] 1176 	dec	r6
      0003A9 BE FF 01         [24] 1177 	cjne	r6,#0xff,00104$
      0003AC 1F               [12] 1178 	dec	r7
      0003AD                       1179 00104$:
      0003AD 8E 0C            [24] 1180 	mov	_setAddress_PARM_4,r6
      0003AF 8F 0D            [24] 1181 	mov	(_setAddress_PARM_4 + 1),r7
      0003B1 E4               [12] 1182 	clr	a
      0003B2 F5 08            [12] 1183 	mov	_setAddress_PARM_2,a
      0003B4 F5 09            [12] 1184 	mov	(_setAddress_PARM_2 + 1),a
      0003B6 90 00 00         [24] 1185 	mov	dptr,#0x0000
                                   1186 ;	ecen4330_lcd_v3.c:249: }
      0003B9 02 01 E0         [24] 1187 	ljmp	_setAddress
                                   1188 ;------------------------------------------------------------
                                   1189 ;Allocation info for local variables in function 'drawPixel'
                                   1190 ;------------------------------------------------------------
                                   1191 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1192 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1193 ;x3                        Allocated to registers r6 r7 
                                   1194 ;------------------------------------------------------------
                                   1195 ;	ecen4330_lcd_v3.c:251: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1196 ;	-----------------------------------------
                                   1197 ;	 function drawPixel
                                   1198 ;	-----------------------------------------
      0003BC                       1199 _drawPixel:
      0003BC AE 82            [24] 1200 	mov	r6,dpl
      0003BE AF 83            [24] 1201 	mov	r7,dph
                                   1202 ;	ecen4330_lcd_v3.c:259: setAddress(x3,y3,x3+1,y3+1);
      0003C0 8E 04            [24] 1203 	mov	ar4,r6
      0003C2 8F 05            [24] 1204 	mov	ar5,r7
      0003C4 0C               [12] 1205 	inc	r4
      0003C5 BC 00 01         [24] 1206 	cjne	r4,#0x00,00103$
      0003C8 0D               [12] 1207 	inc	r5
      0003C9                       1208 00103$:
      0003C9 8C 0A            [24] 1209 	mov	_setAddress_PARM_3,r4
      0003CB 8D 0B            [24] 1210 	mov	(_setAddress_PARM_3 + 1),r5
      0003CD AC 47            [24] 1211 	mov	r4,_drawPixel_PARM_2
      0003CF AD 48            [24] 1212 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003D1 0C               [12] 1213 	inc	r4
      0003D2 BC 00 01         [24] 1214 	cjne	r4,#0x00,00104$
      0003D5 0D               [12] 1215 	inc	r5
      0003D6                       1216 00104$:
      0003D6 8C 0C            [24] 1217 	mov	_setAddress_PARM_4,r4
      0003D8 8D 0D            [24] 1218 	mov	(_setAddress_PARM_4 + 1),r5
      0003DA 85 47 08         [24] 1219 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003DD 85 48 09         [24] 1220 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003E0 8E 82            [24] 1221 	mov	dpl,r6
      0003E2 8F 83            [24] 1222 	mov	dph,r7
      0003E4 12 01 E0         [24] 1223 	lcall	_setAddress
                                   1224 ;	ecen4330_lcd_v3.c:263: CD=0; write8(0x2C);
                                   1225 ;	assignBit
      0003E7 C2 B5            [12] 1226 	clr	_P3_5
                                   1227 ;	assignBit
      0003E9 D2 B4            [12] 1228 	setb	_P3_4
      0003EB 85 33 82         [24] 1229 	mov	dpl,_lcd_address
      0003EE 85 34 83         [24] 1230 	mov	dph,(_lcd_address + 1)
      0003F1 74 2C            [12] 1231 	mov	a,#0x2c
      0003F3 F0               [24] 1232 	movx	@dptr,a
                                   1233 ;	assignBit
      0003F4 C2 B4            [12] 1234 	clr	_P3_4
                                   1235 ;	ecen4330_lcd_v3.c:265: CD = 1;
                                   1236 ;	assignBit
      0003F6 D2 B5            [12] 1237 	setb	_P3_5
                                   1238 ;	ecen4330_lcd_v3.c:266: write8(color1>>8);write8(color1);
                                   1239 ;	assignBit
      0003F8 D2 B4            [12] 1240 	setb	_P3_4
      0003FA 85 33 82         [24] 1241 	mov	dpl,_lcd_address
      0003FD 85 34 83         [24] 1242 	mov	dph,(_lcd_address + 1)
      000400 E5 4A            [12] 1243 	mov	a,(_drawPixel_PARM_3 + 1)
      000402 F0               [24] 1244 	movx	@dptr,a
                                   1245 ;	assignBit
      000403 C2 B4            [12] 1246 	clr	_P3_4
                                   1247 ;	assignBit
      000405 D2 B4            [12] 1248 	setb	_P3_4
      000407 85 33 82         [24] 1249 	mov	dpl,_lcd_address
      00040A 85 34 83         [24] 1250 	mov	dph,(_lcd_address + 1)
      00040D E5 49            [12] 1251 	mov	a,_drawPixel_PARM_3
      00040F F0               [24] 1252 	movx	@dptr,a
                                   1253 ;	assignBit
      000410 C2 B4            [12] 1254 	clr	_P3_4
                                   1255 ;	ecen4330_lcd_v3.c:268: }
      000412 22               [24] 1256 	ret
                                   1257 ;------------------------------------------------------------
                                   1258 ;Allocation info for local variables in function 'drawCircle'
                                   1259 ;------------------------------------------------------------
                                   1260 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1261 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1262 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1263 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1264 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1265 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1266 ;ddF_y                     Allocated to registers r2 r3 
                                   1267 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1268 ;y                         Allocated to registers r0 r1 
                                   1269 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1270 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1271 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1272 ;------------------------------------------------------------
                                   1273 ;	ecen4330_lcd_v3.c:271: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1274 ;	-----------------------------------------
                                   1275 ;	 function drawCircle
                                   1276 ;	-----------------------------------------
      000413                       1277 _drawCircle:
      000413 85 82 51         [24] 1278 	mov	_drawCircle_x0_65536_103,dpl
      000416 85 83 52         [24] 1279 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1280 ;	ecen4330_lcd_v3.c:272: int f = 1 - r;
      000419 74 01            [12] 1281 	mov	a,#0x01
      00041B C3               [12] 1282 	clr	c
      00041C 95 4D            [12] 1283 	subb	a,_drawCircle_PARM_3
      00041E FC               [12] 1284 	mov	r4,a
      00041F E4               [12] 1285 	clr	a
      000420 95 4E            [12] 1286 	subb	a,(_drawCircle_PARM_3 + 1)
      000422 FD               [12] 1287 	mov	r5,a
      000423 8C 53            [24] 1288 	mov	_drawCircle_f_65536_104,r4
      000425 8D 54            [24] 1289 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1290 ;	ecen4330_lcd_v3.c:274: int ddF_y = -2 * r;
      000427 85 4D 08         [24] 1291 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00042A 85 4E 09         [24] 1292 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00042D 90 FF FE         [24] 1293 	mov	dptr,#0xfffe
      000430 12 0F EF         [24] 1294 	lcall	__mulint
      000433 AA 82            [24] 1295 	mov	r2,dpl
      000435 AB 83            [24] 1296 	mov	r3,dph
                                   1297 ;	ecen4330_lcd_v3.c:276: int y = r;
      000437 A8 4D            [24] 1298 	mov	r0,_drawCircle_PARM_3
      000439 A9 4E            [24] 1299 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1300 ;	ecen4330_lcd_v3.c:278: drawPixel(x0  , y0+r, color);
      00043B E5 4D            [12] 1301 	mov	a,_drawCircle_PARM_3
      00043D 25 4B            [12] 1302 	add	a,_drawCircle_PARM_2
      00043F F5 47            [12] 1303 	mov	_drawPixel_PARM_2,a
      000441 E5 4E            [12] 1304 	mov	a,(_drawCircle_PARM_3 + 1)
      000443 35 4C            [12] 1305 	addc	a,(_drawCircle_PARM_2 + 1)
      000445 F5 48            [12] 1306 	mov	(_drawPixel_PARM_2 + 1),a
      000447 85 4F 49         [24] 1307 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00044A 85 50 4A         [24] 1308 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044D 85 51 82         [24] 1309 	mov	dpl,_drawCircle_x0_65536_103
      000450 85 52 83         [24] 1310 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000453 C0 03            [24] 1311 	push	ar3
      000455 C0 02            [24] 1312 	push	ar2
      000457 C0 01            [24] 1313 	push	ar1
      000459 C0 00            [24] 1314 	push	ar0
      00045B 12 03 BC         [24] 1315 	lcall	_drawPixel
                                   1316 ;	ecen4330_lcd_v3.c:279: drawPixel(x0  , y0-r, color);
      00045E E5 4B            [12] 1317 	mov	a,_drawCircle_PARM_2
      000460 C3               [12] 1318 	clr	c
      000461 95 4D            [12] 1319 	subb	a,_drawCircle_PARM_3
      000463 F5 47            [12] 1320 	mov	_drawPixel_PARM_2,a
      000465 E5 4C            [12] 1321 	mov	a,(_drawCircle_PARM_2 + 1)
      000467 95 4E            [12] 1322 	subb	a,(_drawCircle_PARM_3 + 1)
      000469 F5 48            [12] 1323 	mov	(_drawPixel_PARM_2 + 1),a
      00046B 85 4F 49         [24] 1324 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046E 85 50 4A         [24] 1325 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000471 85 51 82         [24] 1326 	mov	dpl,_drawCircle_x0_65536_103
      000474 85 52 83         [24] 1327 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000477 12 03 BC         [24] 1328 	lcall	_drawPixel
                                   1329 ;	ecen4330_lcd_v3.c:280: drawPixel(x0+r, y0  , color);
      00047A E5 4D            [12] 1330 	mov	a,_drawCircle_PARM_3
      00047C 25 51            [12] 1331 	add	a,_drawCircle_x0_65536_103
      00047E F5 82            [12] 1332 	mov	dpl,a
      000480 E5 4E            [12] 1333 	mov	a,(_drawCircle_PARM_3 + 1)
      000482 35 52            [12] 1334 	addc	a,(_drawCircle_x0_65536_103 + 1)
      000484 F5 83            [12] 1335 	mov	dph,a
      000486 85 4B 47         [24] 1336 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000489 85 4C 48         [24] 1337 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      00048C 85 4F 49         [24] 1338 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00048F 85 50 4A         [24] 1339 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000492 12 03 BC         [24] 1340 	lcall	_drawPixel
                                   1341 ;	ecen4330_lcd_v3.c:281: drawPixel(x0-r, y0  , color);
      000495 E5 51            [12] 1342 	mov	a,_drawCircle_x0_65536_103
      000497 C3               [12] 1343 	clr	c
      000498 95 4D            [12] 1344 	subb	a,_drawCircle_PARM_3
      00049A F5 82            [12] 1345 	mov	dpl,a
      00049C E5 52            [12] 1346 	mov	a,(_drawCircle_x0_65536_103 + 1)
      00049E 95 4E            [12] 1347 	subb	a,(_drawCircle_PARM_3 + 1)
      0004A0 F5 83            [12] 1348 	mov	dph,a
      0004A2 85 4B 47         [24] 1349 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004A5 85 4C 48         [24] 1350 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004A8 85 4F 49         [24] 1351 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004AB 85 50 4A         [24] 1352 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004AE 12 03 BC         [24] 1353 	lcall	_drawPixel
      0004B1 D0 00            [24] 1354 	pop	ar0
      0004B3 D0 01            [24] 1355 	pop	ar1
      0004B5 D0 02            [24] 1356 	pop	ar2
      0004B7 D0 03            [24] 1357 	pop	ar3
                                   1358 ;	ecen4330_lcd_v3.c:283: while (x<y) {
      0004B9 E4               [12] 1359 	clr	a
      0004BA F5 57            [12] 1360 	mov	_drawCircle_x_65536_104,a
      0004BC F5 58            [12] 1361 	mov	(_drawCircle_x_65536_104 + 1),a
      0004BE 75 55 01         [24] 1362 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1363 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      0004C1 F5 56            [12] 1364 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      0004C3                       1365 00103$:
      0004C3 C3               [12] 1366 	clr	c
      0004C4 E5 57            [12] 1367 	mov	a,_drawCircle_x_65536_104
      0004C6 98               [12] 1368 	subb	a,r0
      0004C7 E5 58            [12] 1369 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004C9 64 80            [12] 1370 	xrl	a,#0x80
      0004CB 89 F0            [24] 1371 	mov	b,r1
      0004CD 63 F0 80         [24] 1372 	xrl	b,#0x80
      0004D0 95 F0            [12] 1373 	subb	a,b
      0004D2 40 01            [24] 1374 	jc	00121$
      0004D4 22               [24] 1375 	ret
      0004D5                       1376 00121$:
                                   1377 ;	ecen4330_lcd_v3.c:284: if (f >= 0) {
      0004D5 E5 54            [12] 1378 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004D7 20 E7 16         [24] 1379 	jb	acc.7,00102$
                                   1380 ;	ecen4330_lcd_v3.c:285: y--;
      0004DA 18               [12] 1381 	dec	r0
      0004DB B8 FF 01         [24] 1382 	cjne	r0,#0xff,00123$
      0004DE 19               [12] 1383 	dec	r1
      0004DF                       1384 00123$:
                                   1385 ;	ecen4330_lcd_v3.c:286: ddF_y += 2;
      0004DF 74 02            [12] 1386 	mov	a,#0x02
      0004E1 2A               [12] 1387 	add	a,r2
      0004E2 FA               [12] 1388 	mov	r2,a
      0004E3 E4               [12] 1389 	clr	a
      0004E4 3B               [12] 1390 	addc	a,r3
      0004E5 FB               [12] 1391 	mov	r3,a
                                   1392 ;	ecen4330_lcd_v3.c:287: f += ddF_y;
      0004E6 EA               [12] 1393 	mov	a,r2
      0004E7 25 53            [12] 1394 	add	a,_drawCircle_f_65536_104
      0004E9 F5 53            [12] 1395 	mov	_drawCircle_f_65536_104,a
      0004EB EB               [12] 1396 	mov	a,r3
      0004EC 35 54            [12] 1397 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EE F5 54            [12] 1398 	mov	(_drawCircle_f_65536_104 + 1),a
      0004F0                       1399 00102$:
                                   1400 ;	ecen4330_lcd_v3.c:289: x++;
      0004F0 C0 02            [24] 1401 	push	ar2
      0004F2 C0 03            [24] 1402 	push	ar3
      0004F4 05 57            [12] 1403 	inc	_drawCircle_x_65536_104
      0004F6 E4               [12] 1404 	clr	a
      0004F7 B5 57 02         [24] 1405 	cjne	a,_drawCircle_x_65536_104,00124$
      0004FA 05 58            [12] 1406 	inc	(_drawCircle_x_65536_104 + 1)
      0004FC                       1407 00124$:
                                   1408 ;	ecen4330_lcd_v3.c:290: ddF_x += 2;
      0004FC 74 02            [12] 1409 	mov	a,#0x02
      0004FE 25 55            [12] 1410 	add	a,_drawCircle_ddF_x_65536_104
      000500 F5 55            [12] 1411 	mov	_drawCircle_ddF_x_65536_104,a
      000502 E4               [12] 1412 	clr	a
      000503 35 56            [12] 1413 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      000505 F5 56            [12] 1414 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1415 ;	ecen4330_lcd_v3.c:291: f += ddF_x;
      000507 E5 55            [12] 1416 	mov	a,_drawCircle_ddF_x_65536_104
      000509 25 53            [12] 1417 	add	a,_drawCircle_f_65536_104
      00050B F5 53            [12] 1418 	mov	_drawCircle_f_65536_104,a
      00050D E5 56            [12] 1419 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      00050F 35 54            [12] 1420 	addc	a,(_drawCircle_f_65536_104 + 1)
      000511 F5 54            [12] 1421 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1422 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 + x, y0 + y, color);
      000513 AC 51            [24] 1423 	mov	r4,_drawCircle_x0_65536_103
      000515 AD 52            [24] 1424 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      000517 E5 57            [12] 1425 	mov	a,_drawCircle_x_65536_104
      000519 2C               [12] 1426 	add	a,r4
      00051A FE               [12] 1427 	mov	r6,a
      00051B E5 58            [12] 1428 	mov	a,(_drawCircle_x_65536_104 + 1)
      00051D 3D               [12] 1429 	addc	a,r5
      00051E FF               [12] 1430 	mov	r7,a
      00051F 8E 59            [24] 1431 	mov	_drawCircle_sloc0_1_0,r6
      000521 8F 5A            [24] 1432 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      000523 AA 4B            [24] 1433 	mov	r2,_drawCircle_PARM_2
      000525 AB 4C            [24] 1434 	mov	r3,(_drawCircle_PARM_2 + 1)
      000527 E8               [12] 1435 	mov	a,r0
      000528 2A               [12] 1436 	add	a,r2
      000529 FE               [12] 1437 	mov	r6,a
      00052A E9               [12] 1438 	mov	a,r1
      00052B 3B               [12] 1439 	addc	a,r3
      00052C FF               [12] 1440 	mov	r7,a
      00052D 8E 5B            [24] 1441 	mov	_drawCircle_sloc1_1_0,r6
      00052F 8F 5C            [24] 1442 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      000531 85 5B 47         [24] 1443 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000534 85 5C 48         [24] 1444 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000537 85 4F 49         [24] 1445 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00053A 85 50 4A         [24] 1446 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00053D 85 59 82         [24] 1447 	mov	dpl,_drawCircle_sloc0_1_0
      000540 85 5A 83         [24] 1448 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      000543 C0 05            [24] 1449 	push	ar5
      000545 C0 04            [24] 1450 	push	ar4
      000547 C0 03            [24] 1451 	push	ar3
      000549 C0 02            [24] 1452 	push	ar2
      00054B C0 01            [24] 1453 	push	ar1
      00054D C0 00            [24] 1454 	push	ar0
      00054F 12 03 BC         [24] 1455 	lcall	_drawPixel
      000552 D0 00            [24] 1456 	pop	ar0
      000554 D0 01            [24] 1457 	pop	ar1
      000556 D0 02            [24] 1458 	pop	ar2
      000558 D0 03            [24] 1459 	pop	ar3
      00055A D0 04            [24] 1460 	pop	ar4
      00055C D0 05            [24] 1461 	pop	ar5
                                   1462 ;	ecen4330_lcd_v3.c:294: drawPixel(x0 - x, y0 + y, color);
      00055E EC               [12] 1463 	mov	a,r4
      00055F C3               [12] 1464 	clr	c
      000560 95 57            [12] 1465 	subb	a,_drawCircle_x_65536_104
      000562 FE               [12] 1466 	mov	r6,a
      000563 ED               [12] 1467 	mov	a,r5
      000564 95 58            [12] 1468 	subb	a,(_drawCircle_x_65536_104 + 1)
      000566 FF               [12] 1469 	mov	r7,a
      000567 8E 5D            [24] 1470 	mov	_drawCircle_sloc2_1_0,r6
      000569 8F 5E            [24] 1471 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      00056B 85 5B 47         [24] 1472 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00056E 85 5C 48         [24] 1473 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000571 85 4F 49         [24] 1474 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000574 85 50 4A         [24] 1475 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000577 85 5D 82         [24] 1476 	mov	dpl,_drawCircle_sloc2_1_0
      00057A 85 5E 83         [24] 1477 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00057D C0 05            [24] 1478 	push	ar5
      00057F C0 04            [24] 1479 	push	ar4
      000581 C0 03            [24] 1480 	push	ar3
      000583 C0 02            [24] 1481 	push	ar2
      000585 C0 01            [24] 1482 	push	ar1
      000587 C0 00            [24] 1483 	push	ar0
      000589 12 03 BC         [24] 1484 	lcall	_drawPixel
      00058C D0 00            [24] 1485 	pop	ar0
      00058E D0 01            [24] 1486 	pop	ar1
      000590 D0 02            [24] 1487 	pop	ar2
      000592 D0 03            [24] 1488 	pop	ar3
      000594 D0 04            [24] 1489 	pop	ar4
      000596 D0 05            [24] 1490 	pop	ar5
                                   1491 ;	ecen4330_lcd_v3.c:295: drawPixel(x0 + x, y0 - y, color);
      000598 EA               [12] 1492 	mov	a,r2
      000599 C3               [12] 1493 	clr	c
      00059A 98               [12] 1494 	subb	a,r0
      00059B FE               [12] 1495 	mov	r6,a
      00059C EB               [12] 1496 	mov	a,r3
      00059D 99               [12] 1497 	subb	a,r1
      00059E FF               [12] 1498 	mov	r7,a
      00059F 8E 47            [24] 1499 	mov	_drawPixel_PARM_2,r6
      0005A1 8F 48            [24] 1500 	mov	(_drawPixel_PARM_2 + 1),r7
      0005A3 85 4F 49         [24] 1501 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005A6 85 50 4A         [24] 1502 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005A9 85 59 82         [24] 1503 	mov	dpl,_drawCircle_sloc0_1_0
      0005AC 85 5A 83         [24] 1504 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      0005AF C0 07            [24] 1505 	push	ar7
      0005B1 C0 06            [24] 1506 	push	ar6
      0005B3 C0 05            [24] 1507 	push	ar5
      0005B5 C0 04            [24] 1508 	push	ar4
      0005B7 C0 03            [24] 1509 	push	ar3
      0005B9 C0 02            [24] 1510 	push	ar2
      0005BB C0 01            [24] 1511 	push	ar1
      0005BD C0 00            [24] 1512 	push	ar0
      0005BF 12 03 BC         [24] 1513 	lcall	_drawPixel
      0005C2 D0 00            [24] 1514 	pop	ar0
      0005C4 D0 01            [24] 1515 	pop	ar1
      0005C6 D0 02            [24] 1516 	pop	ar2
      0005C8 D0 03            [24] 1517 	pop	ar3
      0005CA D0 04            [24] 1518 	pop	ar4
      0005CC D0 05            [24] 1519 	pop	ar5
      0005CE D0 06            [24] 1520 	pop	ar6
      0005D0 D0 07            [24] 1521 	pop	ar7
                                   1522 ;	ecen4330_lcd_v3.c:296: drawPixel(x0 - x, y0 - y, color);
      0005D2 8E 47            [24] 1523 	mov	_drawPixel_PARM_2,r6
      0005D4 8F 48            [24] 1524 	mov	(_drawPixel_PARM_2 + 1),r7
      0005D6 85 4F 49         [24] 1525 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005D9 85 50 4A         [24] 1526 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005DC 85 5D 82         [24] 1527 	mov	dpl,_drawCircle_sloc2_1_0
      0005DF 85 5E 83         [24] 1528 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005E2 C0 05            [24] 1529 	push	ar5
      0005E4 C0 04            [24] 1530 	push	ar4
      0005E6 C0 03            [24] 1531 	push	ar3
      0005E8 C0 02            [24] 1532 	push	ar2
      0005EA C0 01            [24] 1533 	push	ar1
      0005EC C0 00            [24] 1534 	push	ar0
      0005EE 12 03 BC         [24] 1535 	lcall	_drawPixel
      0005F1 D0 00            [24] 1536 	pop	ar0
      0005F3 D0 01            [24] 1537 	pop	ar1
      0005F5 D0 02            [24] 1538 	pop	ar2
      0005F7 D0 03            [24] 1539 	pop	ar3
      0005F9 D0 04            [24] 1540 	pop	ar4
      0005FB D0 05            [24] 1541 	pop	ar5
                                   1542 ;	ecen4330_lcd_v3.c:297: drawPixel(x0 + y, y0 + x, color);
      0005FD E8               [12] 1543 	mov	a,r0
      0005FE 2C               [12] 1544 	add	a,r4
      0005FF FE               [12] 1545 	mov	r6,a
      000600 E9               [12] 1546 	mov	a,r1
      000601 3D               [12] 1547 	addc	a,r5
      000602 FF               [12] 1548 	mov	r7,a
      000603 8E 5D            [24] 1549 	mov	_drawCircle_sloc2_1_0,r6
      000605 8F 5E            [24] 1550 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000607 E5 57            [12] 1551 	mov	a,_drawCircle_x_65536_104
      000609 2A               [12] 1552 	add	a,r2
      00060A FE               [12] 1553 	mov	r6,a
      00060B E5 58            [12] 1554 	mov	a,(_drawCircle_x_65536_104 + 1)
      00060D 3B               [12] 1555 	addc	a,r3
      00060E FF               [12] 1556 	mov	r7,a
      00060F 8E 47            [24] 1557 	mov	_drawPixel_PARM_2,r6
      000611 8F 48            [24] 1558 	mov	(_drawPixel_PARM_2 + 1),r7
      000613 85 4F 49         [24] 1559 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000616 85 50 4A         [24] 1560 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000619 85 5D 82         [24] 1561 	mov	dpl,_drawCircle_sloc2_1_0
      00061C 85 5E 83         [24] 1562 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00061F C0 07            [24] 1563 	push	ar7
      000621 C0 06            [24] 1564 	push	ar6
      000623 C0 05            [24] 1565 	push	ar5
      000625 C0 04            [24] 1566 	push	ar4
      000627 C0 03            [24] 1567 	push	ar3
      000629 C0 02            [24] 1568 	push	ar2
      00062B C0 01            [24] 1569 	push	ar1
      00062D C0 00            [24] 1570 	push	ar0
      00062F 12 03 BC         [24] 1571 	lcall	_drawPixel
      000632 D0 00            [24] 1572 	pop	ar0
      000634 D0 01            [24] 1573 	pop	ar1
      000636 D0 02            [24] 1574 	pop	ar2
      000638 D0 03            [24] 1575 	pop	ar3
      00063A D0 04            [24] 1576 	pop	ar4
      00063C D0 05            [24] 1577 	pop	ar5
      00063E D0 06            [24] 1578 	pop	ar6
      000640 D0 07            [24] 1579 	pop	ar7
                                   1580 ;	ecen4330_lcd_v3.c:298: drawPixel(x0 - y, y0 + x, color);
      000642 EC               [12] 1581 	mov	a,r4
      000643 C3               [12] 1582 	clr	c
      000644 98               [12] 1583 	subb	a,r0
      000645 FC               [12] 1584 	mov	r4,a
      000646 ED               [12] 1585 	mov	a,r5
      000647 99               [12] 1586 	subb	a,r1
      000648 FD               [12] 1587 	mov	r5,a
      000649 8E 47            [24] 1588 	mov	_drawPixel_PARM_2,r6
      00064B 8F 48            [24] 1589 	mov	(_drawPixel_PARM_2 + 1),r7
      00064D 85 4F 49         [24] 1590 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000650 85 50 4A         [24] 1591 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000653 8C 82            [24] 1592 	mov	dpl,r4
      000655 8D 83            [24] 1593 	mov	dph,r5
      000657 C0 05            [24] 1594 	push	ar5
      000659 C0 04            [24] 1595 	push	ar4
      00065B C0 03            [24] 1596 	push	ar3
      00065D C0 02            [24] 1597 	push	ar2
      00065F C0 01            [24] 1598 	push	ar1
      000661 C0 00            [24] 1599 	push	ar0
      000663 12 03 BC         [24] 1600 	lcall	_drawPixel
      000666 D0 00            [24] 1601 	pop	ar0
      000668 D0 01            [24] 1602 	pop	ar1
      00066A D0 02            [24] 1603 	pop	ar2
      00066C D0 03            [24] 1604 	pop	ar3
                                   1605 ;	ecen4330_lcd_v3.c:299: drawPixel(x0 + y, y0 - x, color);
      00066E EA               [12] 1606 	mov	a,r2
      00066F C3               [12] 1607 	clr	c
      000670 95 57            [12] 1608 	subb	a,_drawCircle_x_65536_104
      000672 FA               [12] 1609 	mov	r2,a
      000673 EB               [12] 1610 	mov	a,r3
      000674 95 58            [12] 1611 	subb	a,(_drawCircle_x_65536_104 + 1)
      000676 FB               [12] 1612 	mov	r3,a
      000677 8A 47            [24] 1613 	mov	_drawPixel_PARM_2,r2
      000679 8B 48            [24] 1614 	mov	(_drawPixel_PARM_2 + 1),r3
      00067B 85 4F 49         [24] 1615 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00067E 85 50 4A         [24] 1616 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000681 85 5D 82         [24] 1617 	mov	dpl,_drawCircle_sloc2_1_0
      000684 85 5E 83         [24] 1618 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000687 C0 03            [24] 1619 	push	ar3
      000689 C0 02            [24] 1620 	push	ar2
      00068B C0 01            [24] 1621 	push	ar1
      00068D C0 00            [24] 1622 	push	ar0
      00068F 12 03 BC         [24] 1623 	lcall	_drawPixel
      000692 D0 00            [24] 1624 	pop	ar0
      000694 D0 01            [24] 1625 	pop	ar1
      000696 D0 02            [24] 1626 	pop	ar2
      000698 D0 03            [24] 1627 	pop	ar3
      00069A D0 04            [24] 1628 	pop	ar4
      00069C D0 05            [24] 1629 	pop	ar5
                                   1630 ;	ecen4330_lcd_v3.c:300: drawPixel(x0 - y, y0 - x, color);
      00069E 8A 47            [24] 1631 	mov	_drawPixel_PARM_2,r2
      0006A0 8B 48            [24] 1632 	mov	(_drawPixel_PARM_2 + 1),r3
      0006A2 85 4F 49         [24] 1633 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006A5 85 50 4A         [24] 1634 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006A8 8C 82            [24] 1635 	mov	dpl,r4
      0006AA 8D 83            [24] 1636 	mov	dph,r5
      0006AC C0 03            [24] 1637 	push	ar3
      0006AE C0 02            [24] 1638 	push	ar2
      0006B0 C0 01            [24] 1639 	push	ar1
      0006B2 C0 00            [24] 1640 	push	ar0
      0006B4 12 03 BC         [24] 1641 	lcall	_drawPixel
      0006B7 D0 00            [24] 1642 	pop	ar0
      0006B9 D0 01            [24] 1643 	pop	ar1
      0006BB D0 02            [24] 1644 	pop	ar2
      0006BD D0 03            [24] 1645 	pop	ar3
      0006BF D0 03            [24] 1646 	pop	ar3
      0006C1 D0 02            [24] 1647 	pop	ar2
                                   1648 ;	ecen4330_lcd_v3.c:302: }
      0006C3 02 04 C3         [24] 1649 	ljmp	00103$
                                   1650 ;------------------------------------------------------------
                                   1651 ;Allocation info for local variables in function 'testCircles'
                                   1652 ;------------------------------------------------------------
                                   1653 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1654 ;radius                    Allocated to registers r7 
                                   1655 ;x                         Allocated to registers r1 r2 
                                   1656 ;y                         Allocated to registers r0 r6 
                                   1657 ;r2                        Allocated to registers r3 r4 
                                   1658 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1659 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1660 ;------------------------------------------------------------
                                   1661 ;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
                                   1662 ;	-----------------------------------------
                                   1663 ;	 function testCircles
                                   1664 ;	-----------------------------------------
      0006C6                       1665 _testCircles:
      0006C6 AF 82            [24] 1666 	mov	r7,dpl
                                   1667 ;	ecen4330_lcd_v3.c:305: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006C8 8F 05            [24] 1668 	mov	ar5,r7
      0006CA 7E 00            [12] 1669 	mov	r6,#0x00
      0006CC ED               [12] 1670 	mov	a,r5
      0006CD 2D               [12] 1671 	add	a,r5
      0006CE FB               [12] 1672 	mov	r3,a
      0006CF EE               [12] 1673 	mov	a,r6
      0006D0 33               [12] 1674 	rlc	a
      0006D1 FC               [12] 1675 	mov	r4,a
      0006D2 A9 43            [24] 1676 	mov	r1,__width
      0006D4 AA 44            [24] 1677 	mov	r2,(__width + 1)
      0006D6 ED               [12] 1678 	mov	a,r5
      0006D7 29               [12] 1679 	add	a,r1
      0006D8 F5 61            [12] 1680 	mov	_testCircles_w_65536_108,a
      0006DA EE               [12] 1681 	mov	a,r6
      0006DB 3A               [12] 1682 	addc	a,r2
      0006DC F5 62            [12] 1683 	mov	(_testCircles_w_65536_108 + 1),a
      0006DE A8 45            [24] 1684 	mov	r0,__height
      0006E0 AA 46            [24] 1685 	mov	r2,(__height + 1)
      0006E2 ED               [12] 1686 	mov	a,r5
      0006E3 28               [12] 1687 	add	a,r0
      0006E4 F5 63            [12] 1688 	mov	_testCircles_h_65536_108,a
      0006E6 EE               [12] 1689 	mov	a,r6
      0006E7 3A               [12] 1690 	addc	a,r2
      0006E8 F5 64            [12] 1691 	mov	(_testCircles_h_65536_108 + 1),a
                                   1692 ;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
      0006EA 79 00            [12] 1693 	mov	r1,#0x00
      0006EC 7A 00            [12] 1694 	mov	r2,#0x00
      0006EE                       1695 00107$:
      0006EE C3               [12] 1696 	clr	c
      0006EF E9               [12] 1697 	mov	a,r1
      0006F0 95 61            [12] 1698 	subb	a,_testCircles_w_65536_108
      0006F2 EA               [12] 1699 	mov	a,r2
      0006F3 64 80            [12] 1700 	xrl	a,#0x80
      0006F5 85 62 F0         [24] 1701 	mov	b,(_testCircles_w_65536_108 + 1)
      0006F8 63 F0 80         [24] 1702 	xrl	b,#0x80
      0006FB 95 F0            [12] 1703 	subb	a,b
      0006FD 50 57            [24] 1704 	jnc	00109$
                                   1705 ;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
      0006FF 78 00            [12] 1706 	mov	r0,#0x00
      000701 7E 00            [12] 1707 	mov	r6,#0x00
      000703                       1708 00104$:
      000703 C3               [12] 1709 	clr	c
      000704 E8               [12] 1710 	mov	a,r0
      000705 95 63            [12] 1711 	subb	a,_testCircles_h_65536_108
      000707 EE               [12] 1712 	mov	a,r6
      000708 64 80            [12] 1713 	xrl	a,#0x80
      00070A 85 64 F0         [24] 1714 	mov	b,(_testCircles_h_65536_108 + 1)
      00070D 63 F0 80         [24] 1715 	xrl	b,#0x80
      000710 95 F0            [12] 1716 	subb	a,b
      000712 50 3A            [24] 1717 	jnc	00108$
                                   1718 ;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
      000714 89 82            [24] 1719 	mov	dpl,r1
      000716 8A 83            [24] 1720 	mov	dph,r2
      000718 88 4B            [24] 1721 	mov	_drawCircle_PARM_2,r0
      00071A 8E 4C            [24] 1722 	mov	(_drawCircle_PARM_2 + 1),r6
      00071C 8F 4D            [24] 1723 	mov	_drawCircle_PARM_3,r7
      00071E 75 4E 00         [24] 1724 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000721 85 5F 4F         [24] 1725 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000724 85 60 50         [24] 1726 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000727 C0 07            [24] 1727 	push	ar7
      000729 C0 06            [24] 1728 	push	ar6
      00072B C0 04            [24] 1729 	push	ar4
      00072D C0 03            [24] 1730 	push	ar3
      00072F C0 02            [24] 1731 	push	ar2
      000731 C0 01            [24] 1732 	push	ar1
      000733 C0 00            [24] 1733 	push	ar0
      000735 12 04 13         [24] 1734 	lcall	_drawCircle
      000738 D0 00            [24] 1735 	pop	ar0
      00073A D0 01            [24] 1736 	pop	ar1
      00073C D0 02            [24] 1737 	pop	ar2
      00073E D0 03            [24] 1738 	pop	ar3
      000740 D0 04            [24] 1739 	pop	ar4
      000742 D0 06            [24] 1740 	pop	ar6
      000744 D0 07            [24] 1741 	pop	ar7
                                   1742 ;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
      000746 EB               [12] 1743 	mov	a,r3
      000747 28               [12] 1744 	add	a,r0
      000748 F8               [12] 1745 	mov	r0,a
      000749 EC               [12] 1746 	mov	a,r4
      00074A 3E               [12] 1747 	addc	a,r6
      00074B FE               [12] 1748 	mov	r6,a
      00074C 80 B5            [24] 1749 	sjmp	00104$
      00074E                       1750 00108$:
                                   1751 ;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
      00074E EB               [12] 1752 	mov	a,r3
      00074F 29               [12] 1753 	add	a,r1
      000750 F9               [12] 1754 	mov	r1,a
      000751 EC               [12] 1755 	mov	a,r4
      000752 3A               [12] 1756 	addc	a,r2
      000753 FA               [12] 1757 	mov	r2,a
      000754 80 98            [24] 1758 	sjmp	00107$
      000756                       1759 00109$:
                                   1760 ;	ecen4330_lcd_v3.c:312: }
      000756 22               [24] 1761 	ret
                                   1762 ;------------------------------------------------------------
                                   1763 ;Allocation info for local variables in function 'fillRect'
                                   1764 ;------------------------------------------------------------
                                   1765 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1766 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1767 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1768 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1769 ;x                         Allocated to registers 
                                   1770 ;------------------------------------------------------------
                                   1771 ;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function fillRect
                                   1774 ;	-----------------------------------------
      000757                       1775 _fillRect:
      000757 AE 82            [24] 1776 	mov	r6,dpl
      000759 AF 83            [24] 1777 	mov	r7,dph
                                   1778 ;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00075B 8E 04            [24] 1779 	mov	ar4,r6
      00075D 8F 05            [24] 1780 	mov	ar5,r7
      00075F C3               [12] 1781 	clr	c
      000760 EC               [12] 1782 	mov	a,r4
      000761 94 F0            [12] 1783 	subb	a,#0xf0
      000763 ED               [12] 1784 	mov	a,r5
      000764 94 00            [12] 1785 	subb	a,#0x00
      000766 50 0D            [24] 1786 	jnc	00101$
      000768 AC 65            [24] 1787 	mov	r4,_fillRect_PARM_2
      00076A AD 66            [24] 1788 	mov	r5,(_fillRect_PARM_2 + 1)
      00076C C3               [12] 1789 	clr	c
      00076D EC               [12] 1790 	mov	a,r4
      00076E 94 F0            [12] 1791 	subb	a,#0xf0
      000770 ED               [12] 1792 	mov	a,r5
      000771 94 00            [12] 1793 	subb	a,#0x00
      000773 40 01            [24] 1794 	jc	00102$
      000775                       1795 00101$:
                                   1796 ;	ecen4330_lcd_v3.c:317: return;
      000775 22               [24] 1797 	ret
      000776                       1798 00102$:
                                   1799 ;	ecen4330_lcd_v3.c:320: if ((x+w-1) >= TFTWIDTH)
      000776 E5 67            [12] 1800 	mov	a,_fillRect_PARM_3
      000778 2E               [12] 1801 	add	a,r6
      000779 FC               [12] 1802 	mov	r4,a
      00077A E5 68            [12] 1803 	mov	a,(_fillRect_PARM_3 + 1)
      00077C 3F               [12] 1804 	addc	a,r7
      00077D FD               [12] 1805 	mov	r5,a
      00077E 1C               [12] 1806 	dec	r4
      00077F BC FF 01         [24] 1807 	cjne	r4,#0xff,00161$
      000782 1D               [12] 1808 	dec	r5
      000783                       1809 00161$:
      000783 C3               [12] 1810 	clr	c
      000784 EC               [12] 1811 	mov	a,r4
      000785 94 F0            [12] 1812 	subb	a,#0xf0
      000787 ED               [12] 1813 	mov	a,r5
      000788 94 00            [12] 1814 	subb	a,#0x00
      00078A 40 0A            [24] 1815 	jc	00105$
                                   1816 ;	ecen4330_lcd_v3.c:322: w = TFTWIDTH-x;
      00078C 74 F0            [12] 1817 	mov	a,#0xf0
      00078E C3               [12] 1818 	clr	c
      00078F 9E               [12] 1819 	subb	a,r6
      000790 F5 67            [12] 1820 	mov	_fillRect_PARM_3,a
      000792 E4               [12] 1821 	clr	a
      000793 9F               [12] 1822 	subb	a,r7
      000794 F5 68            [12] 1823 	mov	(_fillRect_PARM_3 + 1),a
      000796                       1824 00105$:
                                   1825 ;	ecen4330_lcd_v3.c:325: if ((y+h-1) >= TFTHEIGHT)
      000796 E5 69            [12] 1826 	mov	a,_fillRect_PARM_4
      000798 25 65            [12] 1827 	add	a,_fillRect_PARM_2
      00079A FC               [12] 1828 	mov	r4,a
      00079B E5 6A            [12] 1829 	mov	a,(_fillRect_PARM_4 + 1)
      00079D 35 66            [12] 1830 	addc	a,(_fillRect_PARM_2 + 1)
      00079F FD               [12] 1831 	mov	r5,a
      0007A0 1C               [12] 1832 	dec	r4
      0007A1 BC FF 01         [24] 1833 	cjne	r4,#0xff,00163$
      0007A4 1D               [12] 1834 	dec	r5
      0007A5                       1835 00163$:
      0007A5 C3               [12] 1836 	clr	c
      0007A6 EC               [12] 1837 	mov	a,r4
      0007A7 94 F0            [12] 1838 	subb	a,#0xf0
      0007A9 ED               [12] 1839 	mov	a,r5
      0007AA 94 00            [12] 1840 	subb	a,#0x00
      0007AC 40 0C            [24] 1841 	jc	00107$
                                   1842 ;	ecen4330_lcd_v3.c:327: h = TFTHEIGHT-y;
      0007AE 74 F0            [12] 1843 	mov	a,#0xf0
      0007B0 C3               [12] 1844 	clr	c
      0007B1 95 65            [12] 1845 	subb	a,_fillRect_PARM_2
      0007B3 F5 69            [12] 1846 	mov	_fillRect_PARM_4,a
      0007B5 E4               [12] 1847 	clr	a
      0007B6 95 66            [12] 1848 	subb	a,(_fillRect_PARM_2 + 1)
      0007B8 F5 6A            [12] 1849 	mov	(_fillRect_PARM_4 + 1),a
      0007BA                       1850 00107$:
                                   1851 ;	ecen4330_lcd_v3.c:330: setAddress(x, y, x+w-1, y+h-1);
      0007BA E5 67            [12] 1852 	mov	a,_fillRect_PARM_3
      0007BC 2E               [12] 1853 	add	a,r6
      0007BD FC               [12] 1854 	mov	r4,a
      0007BE E5 68            [12] 1855 	mov	a,(_fillRect_PARM_3 + 1)
      0007C0 3F               [12] 1856 	addc	a,r7
      0007C1 FD               [12] 1857 	mov	r5,a
      0007C2 1C               [12] 1858 	dec	r4
      0007C3 BC FF 01         [24] 1859 	cjne	r4,#0xff,00165$
      0007C6 1D               [12] 1860 	dec	r5
      0007C7                       1861 00165$:
      0007C7 8C 0A            [24] 1862 	mov	_setAddress_PARM_3,r4
      0007C9 8D 0B            [24] 1863 	mov	(_setAddress_PARM_3 + 1),r5
      0007CB E5 69            [12] 1864 	mov	a,_fillRect_PARM_4
      0007CD 25 65            [12] 1865 	add	a,_fillRect_PARM_2
      0007CF FC               [12] 1866 	mov	r4,a
      0007D0 E5 6A            [12] 1867 	mov	a,(_fillRect_PARM_4 + 1)
      0007D2 35 66            [12] 1868 	addc	a,(_fillRect_PARM_2 + 1)
      0007D4 FD               [12] 1869 	mov	r5,a
      0007D5 1C               [12] 1870 	dec	r4
      0007D6 BC FF 01         [24] 1871 	cjne	r4,#0xff,00166$
      0007D9 1D               [12] 1872 	dec	r5
      0007DA                       1873 00166$:
      0007DA 8C 0C            [24] 1874 	mov	_setAddress_PARM_4,r4
      0007DC 8D 0D            [24] 1875 	mov	(_setAddress_PARM_4 + 1),r5
      0007DE 85 65 08         [24] 1876 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007E1 85 66 09         [24] 1877 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007E4 8E 82            [24] 1878 	mov	dpl,r6
      0007E6 8F 83            [24] 1879 	mov	dph,r7
      0007E8 12 01 E0         [24] 1880 	lcall	_setAddress
                                   1881 ;	ecen4330_lcd_v3.c:334: write8Reg(0x2C);
                                   1882 ;	assignBit
      0007EB C2 B5            [12] 1883 	clr	_P3_5
                                   1884 ;	assignBit
      0007ED D2 B4            [12] 1885 	setb	_P3_4
      0007EF 85 33 82         [24] 1886 	mov	dpl,_lcd_address
      0007F2 85 34 83         [24] 1887 	mov	dph,(_lcd_address + 1)
      0007F5 74 2C            [12] 1888 	mov	a,#0x2c
      0007F7 F0               [24] 1889 	movx	@dptr,a
                                   1890 ;	assignBit
      0007F8 C2 B4            [12] 1891 	clr	_P3_4
                                   1892 ;	ecen4330_lcd_v3.c:336: CD = 1;
                                   1893 ;	assignBit
      0007FA D2 B5            [12] 1894 	setb	_P3_5
                                   1895 ;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
      0007FC AF 6C            [24] 1896 	mov	r7,(_fillRect_PARM_5 + 1)
      0007FE AD 69            [24] 1897 	mov	r5,_fillRect_PARM_4
      000800 AE 6A            [24] 1898 	mov	r6,(_fillRect_PARM_4 + 1)
      000802                       1899 00114$:
      000802 ED               [12] 1900 	mov	a,r5
      000803 4E               [12] 1901 	orl	a,r6
      000804 60 30            [24] 1902 	jz	00116$
                                   1903 ;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
      000806 AB 67            [24] 1904 	mov	r3,_fillRect_PARM_3
      000808 AC 68            [24] 1905 	mov	r4,(_fillRect_PARM_3 + 1)
      00080A                       1906 00111$:
      00080A EB               [12] 1907 	mov	a,r3
      00080B 4C               [12] 1908 	orl	a,r4
      00080C 60 21            [24] 1909 	jz	00115$
                                   1910 ;	ecen4330_lcd_v3.c:342: write8(color>>8); write8(color);
                                   1911 ;	assignBit
      00080E D2 B4            [12] 1912 	setb	_P3_4
      000810 85 33 82         [24] 1913 	mov	dpl,_lcd_address
      000813 85 34 83         [24] 1914 	mov	dph,(_lcd_address + 1)
      000816 EF               [12] 1915 	mov	a,r7
      000817 F0               [24] 1916 	movx	@dptr,a
                                   1917 ;	assignBit
      000818 C2 B4            [12] 1918 	clr	_P3_4
                                   1919 ;	assignBit
      00081A D2 B4            [12] 1920 	setb	_P3_4
      00081C 85 33 82         [24] 1921 	mov	dpl,_lcd_address
      00081F 85 34 83         [24] 1922 	mov	dph,(_lcd_address + 1)
      000822 E5 6B            [12] 1923 	mov	a,_fillRect_PARM_5
      000824 FA               [12] 1924 	mov	r2,a
      000825 F0               [24] 1925 	movx	@dptr,a
                                   1926 ;	assignBit
      000826 C2 B4            [12] 1927 	clr	_P3_4
                                   1928 ;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
      000828 1B               [12] 1929 	dec	r3
      000829 BB FF 01         [24] 1930 	cjne	r3,#0xff,00169$
      00082C 1C               [12] 1931 	dec	r4
      00082D                       1932 00169$:
      00082D 80 DB            [24] 1933 	sjmp	00111$
      00082F                       1934 00115$:
                                   1935 ;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
      00082F 1D               [12] 1936 	dec	r5
      000830 BD FF 01         [24] 1937 	cjne	r5,#0xff,00170$
      000833 1E               [12] 1938 	dec	r6
      000834                       1939 00170$:
      000834 80 CC            [24] 1940 	sjmp	00114$
      000836                       1941 00116$:
                                   1942 ;	ecen4330_lcd_v3.c:347: }
      000836 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'fillScreen'
                                   1946 ;------------------------------------------------------------
                                   1947 ;Color                     Allocated to registers r6 r7 
                                   1948 ;len                       Allocated to registers 
                                   1949 ;blocks                    Allocated to registers r4 r7 
                                   1950 ;i                         Allocated to registers r3 
                                   1951 ;hi                        Allocated to registers r5 
                                   1952 ;lo                        Allocated to registers r6 
                                   1953 ;------------------------------------------------------------
                                   1954 ;	ecen4330_lcd_v3.c:349: void fillScreen (uint16_t Color) {
                                   1955 ;	-----------------------------------------
                                   1956 ;	 function fillScreen
                                   1957 ;	-----------------------------------------
      000837                       1958 _fillScreen:
      000837 AE 82            [24] 1959 	mov	r6,dpl
      000839 AF 83            [24] 1960 	mov	r7,dph
                                   1961 ;	ecen4330_lcd_v3.c:355: uint8_t  i, hi = Color >> 8,
      00083B 8F 05            [24] 1962 	mov	ar5,r7
                                   1963 ;	ecen4330_lcd_v3.c:356: lo = Color;
                                   1964 ;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00083D E4               [12] 1965 	clr	a
      00083E F5 08            [12] 1966 	mov	_setAddress_PARM_2,a
      000840 F5 09            [12] 1967 	mov	(_setAddress_PARM_2 + 1),a
      000842 75 0A EF         [24] 1968 	mov	_setAddress_PARM_3,#0xef
                                   1969 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000845 F5 0B            [12] 1970 	mov	(_setAddress_PARM_3 + 1),a
      000847 75 0C EF         [24] 1971 	mov	_setAddress_PARM_4,#0xef
                                   1972 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_4 + 1),#0x00
      00084A F5 0D            [12] 1973 	mov	(_setAddress_PARM_4 + 1),a
      00084C 90 00 00         [24] 1974 	mov	dptr,#0x0000
      00084F C0 06            [24] 1975 	push	ar6
      000851 C0 05            [24] 1976 	push	ar5
      000853 12 01 E0         [24] 1977 	lcall	_setAddress
      000856 D0 05            [24] 1978 	pop	ar5
      000858 D0 06            [24] 1979 	pop	ar6
                                   1980 ;	ecen4330_lcd_v3.c:364: write8Reg(0x2C);
                                   1981 ;	assignBit
      00085A C2 B5            [12] 1982 	clr	_P3_5
                                   1983 ;	assignBit
      00085C D2 B4            [12] 1984 	setb	_P3_4
      00085E 85 33 82         [24] 1985 	mov	dpl,_lcd_address
      000861 85 34 83         [24] 1986 	mov	dph,(_lcd_address + 1)
      000864 74 2C            [12] 1987 	mov	a,#0x2c
      000866 F0               [24] 1988 	movx	@dptr,a
                                   1989 ;	assignBit
      000867 C2 B4            [12] 1990 	clr	_P3_4
                                   1991 ;	ecen4330_lcd_v3.c:366: CD = 1;
                                   1992 ;	assignBit
      000869 D2 B5            [12] 1993 	setb	_P3_5
                                   1994 ;	ecen4330_lcd_v3.c:367: write8(hi); write8(lo);
                                   1995 ;	assignBit
      00086B D2 B4            [12] 1996 	setb	_P3_4
      00086D 85 33 82         [24] 1997 	mov	dpl,_lcd_address
      000870 85 34 83         [24] 1998 	mov	dph,(_lcd_address + 1)
      000873 ED               [12] 1999 	mov	a,r5
      000874 F0               [24] 2000 	movx	@dptr,a
                                   2001 ;	assignBit
      000875 C2 B4            [12] 2002 	clr	_P3_4
                                   2003 ;	assignBit
      000877 D2 B4            [12] 2004 	setb	_P3_4
      000879 85 33 82         [24] 2005 	mov	dpl,_lcd_address
      00087C 85 34 83         [24] 2006 	mov	dph,(_lcd_address + 1)
      00087F EE               [12] 2007 	mov	a,r6
      000880 F0               [24] 2008 	movx	@dptr,a
                                   2009 ;	assignBit
      000881 C2 B4            [12] 2010 	clr	_P3_4
                                   2011 ;	ecen4330_lcd_v3.c:370: while (blocks--) {
      000883 7C 84            [12] 2012 	mov	r4,#0x84
      000885 7F 03            [12] 2013 	mov	r7,#0x03
      000887                       2014 00104$:
      000887 8C 02            [24] 2015 	mov	ar2,r4
      000889 8F 03            [24] 2016 	mov	ar3,r7
      00088B 1C               [12] 2017 	dec	r4
      00088C BC FF 01         [24] 2018 	cjne	r4,#0xff,00140$
      00088F 1F               [12] 2019 	dec	r7
      000890                       2020 00140$:
      000890 EA               [12] 2021 	mov	a,r2
      000891 4B               [12] 2022 	orl	a,r3
      000892 60 66            [24] 2023 	jz	00106$
                                   2024 ;	ecen4330_lcd_v3.c:372: do {
      000894 7B 10            [12] 2025 	mov	r3,#0x10
      000896                       2026 00101$:
                                   2027 ;	ecen4330_lcd_v3.c:374: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2028 ;	assignBit
      000896 D2 B4            [12] 2029 	setb	_P3_4
      000898 85 33 82         [24] 2030 	mov	dpl,_lcd_address
      00089B 85 34 83         [24] 2031 	mov	dph,(_lcd_address + 1)
      00089E ED               [12] 2032 	mov	a,r5
      00089F F0               [24] 2033 	movx	@dptr,a
                                   2034 ;	assignBit
      0008A0 C2 B4            [12] 2035 	clr	_P3_4
                                   2036 ;	assignBit
      0008A2 D2 B4            [12] 2037 	setb	_P3_4
      0008A4 85 33 82         [24] 2038 	mov	dpl,_lcd_address
      0008A7 85 34 83         [24] 2039 	mov	dph,(_lcd_address + 1)
      0008AA EE               [12] 2040 	mov	a,r6
      0008AB F0               [24] 2041 	movx	@dptr,a
                                   2042 ;	assignBit
      0008AC C2 B4            [12] 2043 	clr	_P3_4
                                   2044 ;	assignBit
      0008AE D2 B4            [12] 2045 	setb	_P3_4
      0008B0 85 33 82         [24] 2046 	mov	dpl,_lcd_address
      0008B3 85 34 83         [24] 2047 	mov	dph,(_lcd_address + 1)
      0008B6 ED               [12] 2048 	mov	a,r5
      0008B7 F0               [24] 2049 	movx	@dptr,a
                                   2050 ;	assignBit
      0008B8 C2 B4            [12] 2051 	clr	_P3_4
                                   2052 ;	assignBit
      0008BA D2 B4            [12] 2053 	setb	_P3_4
      0008BC 85 33 82         [24] 2054 	mov	dpl,_lcd_address
      0008BF 85 34 83         [24] 2055 	mov	dph,(_lcd_address + 1)
      0008C2 EE               [12] 2056 	mov	a,r6
      0008C3 F0               [24] 2057 	movx	@dptr,a
                                   2058 ;	assignBit
      0008C4 C2 B4            [12] 2059 	clr	_P3_4
                                   2060 ;	ecen4330_lcd_v3.c:375: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2061 ;	assignBit
      0008C6 D2 B4            [12] 2062 	setb	_P3_4
      0008C8 85 33 82         [24] 2063 	mov	dpl,_lcd_address
      0008CB 85 34 83         [24] 2064 	mov	dph,(_lcd_address + 1)
      0008CE ED               [12] 2065 	mov	a,r5
      0008CF F0               [24] 2066 	movx	@dptr,a
                                   2067 ;	assignBit
      0008D0 C2 B4            [12] 2068 	clr	_P3_4
                                   2069 ;	assignBit
      0008D2 D2 B4            [12] 2070 	setb	_P3_4
      0008D4 85 33 82         [24] 2071 	mov	dpl,_lcd_address
      0008D7 85 34 83         [24] 2072 	mov	dph,(_lcd_address + 1)
      0008DA EE               [12] 2073 	mov	a,r6
      0008DB F0               [24] 2074 	movx	@dptr,a
                                   2075 ;	assignBit
      0008DC C2 B4            [12] 2076 	clr	_P3_4
                                   2077 ;	assignBit
      0008DE D2 B4            [12] 2078 	setb	_P3_4
      0008E0 85 33 82         [24] 2079 	mov	dpl,_lcd_address
      0008E3 85 34 83         [24] 2080 	mov	dph,(_lcd_address + 1)
      0008E6 ED               [12] 2081 	mov	a,r5
      0008E7 F0               [24] 2082 	movx	@dptr,a
                                   2083 ;	assignBit
      0008E8 C2 B4            [12] 2084 	clr	_P3_4
                                   2085 ;	assignBit
      0008EA D2 B4            [12] 2086 	setb	_P3_4
      0008EC 85 33 82         [24] 2087 	mov	dpl,_lcd_address
      0008EF 85 34 83         [24] 2088 	mov	dph,(_lcd_address + 1)
      0008F2 EE               [12] 2089 	mov	a,r6
      0008F3 F0               [24] 2090 	movx	@dptr,a
                                   2091 ;	assignBit
      0008F4 C2 B4            [12] 2092 	clr	_P3_4
                                   2093 ;	ecen4330_lcd_v3.c:376: } while(--i);
      0008F6 DB 9E            [24] 2094 	djnz	r3,00101$
      0008F8 80 8D            [24] 2095 	sjmp	00104$
      0008FA                       2096 00106$:
                                   2097 ;	ecen4330_lcd_v3.c:378: for (i = (char)len & 63; i--; ) {
      0008FA 7F 3F            [12] 2098 	mov	r7,#0x3f
      0008FC                       2099 00109$:
      0008FC 8F 04            [24] 2100 	mov	ar4,r7
      0008FE 1F               [12] 2101 	dec	r7
      0008FF EC               [12] 2102 	mov	a,r4
      000900 60 1A            [24] 2103 	jz	00111$
                                   2104 ;	ecen4330_lcd_v3.c:380: write8(hi); write8(lo);
                                   2105 ;	assignBit
      000902 D2 B4            [12] 2106 	setb	_P3_4
      000904 85 33 82         [24] 2107 	mov	dpl,_lcd_address
      000907 85 34 83         [24] 2108 	mov	dph,(_lcd_address + 1)
      00090A ED               [12] 2109 	mov	a,r5
      00090B F0               [24] 2110 	movx	@dptr,a
                                   2111 ;	assignBit
      00090C C2 B4            [12] 2112 	clr	_P3_4
                                   2113 ;	assignBit
      00090E D2 B4            [12] 2114 	setb	_P3_4
      000910 85 33 82         [24] 2115 	mov	dpl,_lcd_address
      000913 85 34 83         [24] 2116 	mov	dph,(_lcd_address + 1)
      000916 EE               [12] 2117 	mov	a,r6
      000917 F0               [24] 2118 	movx	@dptr,a
                                   2119 ;	assignBit
      000918 C2 B4            [12] 2120 	clr	_P3_4
      00091A 80 E0            [24] 2121 	sjmp	00109$
      00091C                       2122 00111$:
                                   2123 ;	ecen4330_lcd_v3.c:386: }
      00091C 22               [24] 2124 	ret
                                   2125 ;------------------------------------------------------------
                                   2126 ;Allocation info for local variables in function 'drawChar'
                                   2127 ;------------------------------------------------------------
                                   2128 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2129 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2130 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2131 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2132 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2133 ;x                         Allocated to registers r6 r7 
                                   2134 ;i                         Allocated with name '_drawChar_i_131072_149'
                                   2135 ;line                      Allocated with name '_drawChar_line_196608_150'
                                   2136 ;j                         Allocated with name '_drawChar_j_262144_153'
                                   2137 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2138 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2139 ;------------------------------------------------------------
                                   2140 ;	ecen4330_lcd_v3.c:387: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2141 ;	-----------------------------------------
                                   2142 ;	 function drawChar
                                   2143 ;	-----------------------------------------
      00091D                       2144 _drawChar:
      00091D AE 82            [24] 2145 	mov	r6,dpl
      00091F AF 83            [24] 2146 	mov	r7,dph
                                   2147 ;	ecen4330_lcd_v3.c:388: if ((x >=TFTWIDTH) || // Clip right
      000921 C3               [12] 2148 	clr	c
      000922 EE               [12] 2149 	mov	a,r6
      000923 94 F0            [12] 2150 	subb	a,#0xf0
      000925 EF               [12] 2151 	mov	a,r7
      000926 64 80            [12] 2152 	xrl	a,#0x80
      000928 94 80            [12] 2153 	subb	a,#0x80
      00092A 50 67            [24] 2154 	jnc	00101$
                                   2155 ;	ecen4330_lcd_v3.c:389: (y >=TFTHEIGHT)           || // Clip bottom
      00092C AC 6D            [24] 2156 	mov	r4,_drawChar_PARM_2
      00092E AD 6E            [24] 2157 	mov	r5,(_drawChar_PARM_2 + 1)
      000930 C3               [12] 2158 	clr	c
      000931 EC               [12] 2159 	mov	a,r4
      000932 94 F0            [12] 2160 	subb	a,#0xf0
      000934 ED               [12] 2161 	mov	a,r5
      000935 64 80            [12] 2162 	xrl	a,#0x80
      000937 94 80            [12] 2163 	subb	a,#0x80
      000939 50 58            [24] 2164 	jnc	00101$
                                   2165 ;	ecen4330_lcd_v3.c:390: ((x + 6 * size - 1) < 0) || // Clip left
      00093B AA 74            [24] 2166 	mov	r2,_drawChar_PARM_6
      00093D 7B 00            [12] 2167 	mov	r3,#0x00
      00093F 8A 08            [24] 2168 	mov	__mulint_PARM_2,r2
      000941 8B 09            [24] 2169 	mov	(__mulint_PARM_2 + 1),r3
      000943 90 00 06         [24] 2170 	mov	dptr,#0x0006
      000946 C0 07            [24] 2171 	push	ar7
      000948 C0 06            [24] 2172 	push	ar6
      00094A C0 05            [24] 2173 	push	ar5
      00094C C0 04            [24] 2174 	push	ar4
      00094E C0 03            [24] 2175 	push	ar3
      000950 C0 02            [24] 2176 	push	ar2
      000952 12 0F EF         [24] 2177 	lcall	__mulint
      000955 A8 82            [24] 2178 	mov	r0,dpl
      000957 A9 83            [24] 2179 	mov	r1,dph
      000959 D0 02            [24] 2180 	pop	ar2
      00095B D0 03            [24] 2181 	pop	ar3
      00095D D0 04            [24] 2182 	pop	ar4
      00095F D0 05            [24] 2183 	pop	ar5
      000961 D0 06            [24] 2184 	pop	ar6
      000963 D0 07            [24] 2185 	pop	ar7
      000965 E8               [12] 2186 	mov	a,r0
      000966 2E               [12] 2187 	add	a,r6
      000967 F8               [12] 2188 	mov	r0,a
      000968 E9               [12] 2189 	mov	a,r1
      000969 3F               [12] 2190 	addc	a,r7
      00096A F9               [12] 2191 	mov	r1,a
      00096B 18               [12] 2192 	dec	r0
      00096C B8 FF 01         [24] 2193 	cjne	r0,#0xff,00182$
      00096F 19               [12] 2194 	dec	r1
      000970                       2195 00182$:
      000970 E9               [12] 2196 	mov	a,r1
      000971 20 E7 1F         [24] 2197 	jb	acc.7,00101$
                                   2198 ;	ecen4330_lcd_v3.c:391: ((y + 8 * size - 1) < 0))   // Clip top
      000974 EB               [12] 2199 	mov	a,r3
      000975 C4               [12] 2200 	swap	a
      000976 03               [12] 2201 	rr	a
      000977 54 F8            [12] 2202 	anl	a,#0xf8
      000979 CA               [12] 2203 	xch	a,r2
      00097A C4               [12] 2204 	swap	a
      00097B 03               [12] 2205 	rr	a
      00097C CA               [12] 2206 	xch	a,r2
      00097D 6A               [12] 2207 	xrl	a,r2
      00097E CA               [12] 2208 	xch	a,r2
      00097F 54 F8            [12] 2209 	anl	a,#0xf8
      000981 CA               [12] 2210 	xch	a,r2
      000982 6A               [12] 2211 	xrl	a,r2
      000983 FB               [12] 2212 	mov	r3,a
      000984 EA               [12] 2213 	mov	a,r2
      000985 2C               [12] 2214 	add	a,r4
      000986 FA               [12] 2215 	mov	r2,a
      000987 EB               [12] 2216 	mov	a,r3
      000988 3D               [12] 2217 	addc	a,r5
      000989 FB               [12] 2218 	mov	r3,a
      00098A 1A               [12] 2219 	dec	r2
      00098B BA FF 01         [24] 2220 	cjne	r2,#0xff,00184$
      00098E 1B               [12] 2221 	dec	r3
      00098F                       2222 00184$:
      00098F EB               [12] 2223 	mov	a,r3
      000990 30 E7 01         [24] 2224 	jnb	acc.7,00141$
      000993                       2225 00101$:
                                   2226 ;	ecen4330_lcd_v3.c:393: return;
      000993 22               [24] 2227 	ret
                                   2228 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000994                       2229 00141$:
      000994 74 01            [12] 2230 	mov	a,#0x01
      000996 B5 74 04         [24] 2231 	cjne	a,_drawChar_PARM_6,00186$
      000999 74 01            [12] 2232 	mov	a,#0x01
      00099B 80 01            [24] 2233 	sjmp	00187$
      00099D                       2234 00186$:
      00099D E4               [12] 2235 	clr	a
      00099E                       2236 00187$:
      00099E FB               [12] 2237 	mov	r3,a
      00099F FA               [12] 2238 	mov	r2,a
      0009A0 E5 70            [12] 2239 	mov	a,_drawChar_PARM_4
      0009A2 B5 72 08         [24] 2240 	cjne	a,_drawChar_PARM_5,00188$
      0009A5 E5 71            [12] 2241 	mov	a,(_drawChar_PARM_4 + 1)
      0009A7 B5 73 03         [24] 2242 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      0009AA D3               [12] 2243 	setb	c
      0009AB 80 01            [24] 2244 	sjmp	00189$
      0009AD                       2245 00188$:
      0009AD C3               [12] 2246 	clr	c
      0009AE                       2247 00189$:
      0009AE 92 00            [24] 2248 	mov	_drawChar_sloc0_1_0,c
      0009B0 75 75 00         [24] 2249 	mov	_drawChar_i_131072_149,#0x00
      0009B3                       2250 00126$:
      0009B3 C3               [12] 2251 	clr	c
      0009B4 E5 75            [12] 2252 	mov	a,_drawChar_i_131072_149
      0009B6 64 80            [12] 2253 	xrl	a,#0x80
      0009B8 94 86            [12] 2254 	subb	a,#0x86
      0009BA 40 01            [24] 2255 	jc	00190$
      0009BC 22               [24] 2256 	ret
      0009BD                       2257 00190$:
                                   2258 ;	ecen4330_lcd_v3.c:400: if (i == 5)
      0009BD 74 05            [12] 2259 	mov	a,#0x05
      0009BF B5 75 05         [24] 2260 	cjne	a,_drawChar_i_131072_149,00107$
                                   2261 ;	ecen4330_lcd_v3.c:402: line = 0x0;
      0009C2 75 76 00         [24] 2262 	mov	_drawChar_line_196608_150,#0x00
      0009C5 80 47            [24] 2263 	sjmp	00140$
      0009C7                       2264 00107$:
                                   2265 ;	ecen4330_lcd_v3.c:406: line = pgm_read_byte(font+(c*5)+i);
      0009C7 C0 02            [24] 2266 	push	ar2
      0009C9 85 6F 08         [24] 2267 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009CC 75 09 00         [24] 2268 	mov	(__mulint_PARM_2 + 1),#0x00
      0009CF 90 00 05         [24] 2269 	mov	dptr,#0x0005
      0009D2 C0 07            [24] 2270 	push	ar7
      0009D4 C0 06            [24] 2271 	push	ar6
      0009D6 C0 05            [24] 2272 	push	ar5
      0009D8 C0 04            [24] 2273 	push	ar4
      0009DA C0 03            [24] 2274 	push	ar3
      0009DC 12 0F EF         [24] 2275 	lcall	__mulint
      0009DF A9 82            [24] 2276 	mov	r1,dpl
      0009E1 AA 83            [24] 2277 	mov	r2,dph
      0009E3 D0 03            [24] 2278 	pop	ar3
      0009E5 D0 04            [24] 2279 	pop	ar4
      0009E7 D0 05            [24] 2280 	pop	ar5
      0009E9 D0 06            [24] 2281 	pop	ar6
      0009EB D0 07            [24] 2282 	pop	ar7
      0009ED E9               [12] 2283 	mov	a,r1
      0009EE 24 E7            [12] 2284 	add	a,#_font
      0009F0 F5 78            [12] 2285 	mov	_drawChar_sloc1_1_0,a
      0009F2 EA               [12] 2286 	mov	a,r2
      0009F3 34 10            [12] 2287 	addc	a,#(_font >> 8)
      0009F5 F5 79            [12] 2288 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009F7 E5 75            [12] 2289 	mov	a,_drawChar_i_131072_149
      0009F9 F9               [12] 2290 	mov	r1,a
      0009FA 33               [12] 2291 	rlc	a
      0009FB 95 E0            [12] 2292 	subb	a,acc
      0009FD FA               [12] 2293 	mov	r2,a
      0009FE E9               [12] 2294 	mov	a,r1
      0009FF 25 78            [12] 2295 	add	a,_drawChar_sloc1_1_0
      000A01 F5 82            [12] 2296 	mov	dpl,a
      000A03 EA               [12] 2297 	mov	a,r2
      000A04 35 79            [12] 2298 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A06 F5 83            [12] 2299 	mov	dph,a
      000A08 E4               [12] 2300 	clr	a
      000A09 93               [24] 2301 	movc	a,@a+dptr
      000A0A F5 76            [12] 2302 	mov	_drawChar_line_196608_150,a
                                   2303 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000A0C D0 02            [24] 2304 	pop	ar2
                                   2305 ;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
      000A0E                       2306 00140$:
      000A0E C2 D5            [12] 2307 	clr	F0
      000A10 85 74 F0         [24] 2308 	mov	b,_drawChar_PARM_6
      000A13 E5 75            [12] 2309 	mov	a,_drawChar_i_131072_149
      000A15 30 E7 04         [24] 2310 	jnb	acc.7,00193$
      000A18 B2 D5            [12] 2311 	cpl	F0
      000A1A F4               [12] 2312 	cpl	a
      000A1B 04               [12] 2313 	inc	a
      000A1C                       2314 00193$:
      000A1C A4               [48] 2315 	mul	ab
      000A1D 30 D5 0A         [24] 2316 	jnb	F0,00194$
      000A20 F4               [12] 2317 	cpl	a
      000A21 24 01            [12] 2318 	add	a,#0x01
      000A23 C5 F0            [12] 2319 	xch	a,b
      000A25 F4               [12] 2320 	cpl	a
      000A26 34 00            [12] 2321 	addc	a,#0x00
      000A28 C5 F0            [12] 2322 	xch	a,b
      000A2A                       2323 00194$:
      000A2A 2E               [12] 2324 	add	a,r6
      000A2B F5 78            [12] 2325 	mov	_drawChar_sloc1_1_0,a
      000A2D EF               [12] 2326 	mov	a,r7
      000A2E 35 F0            [12] 2327 	addc	a,b
      000A30 F5 79            [12] 2328 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A32 85 78 7A         [24] 2329 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A35 85 79 7B         [24] 2330 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A38 75 77 00         [24] 2331 	mov	_drawChar_j_262144_153,#0x00
      000A3B                       2332 00123$:
      000A3B C3               [12] 2333 	clr	c
      000A3C E5 77            [12] 2334 	mov	a,_drawChar_j_262144_153
      000A3E 64 80            [12] 2335 	xrl	a,#0x80
      000A40 94 88            [12] 2336 	subb	a,#0x88
      000A42 40 03            [24] 2337 	jc	00195$
      000A44 02 0B A6         [24] 2338 	ljmp	00127$
      000A47                       2339 00195$:
                                   2340 ;	ecen4330_lcd_v3.c:411: if (line & 0x1)
      000A47 E5 76            [12] 2341 	mov	a,_drawChar_line_196608_150
      000A49 20 E0 03         [24] 2342 	jb	acc.0,00196$
      000A4C 02 0A F4         [24] 2343 	ljmp	00118$
      000A4F                       2344 00196$:
                                   2345 ;	ecen4330_lcd_v3.c:413: if (size == 1) // default size
      000A4F EB               [12] 2346 	mov	a,r3
      000A50 60 46            [24] 2347 	jz	00110$
                                   2348 ;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, color);
      000A52 E5 75            [12] 2349 	mov	a,_drawChar_i_131072_149
      000A54 F8               [12] 2350 	mov	r0,a
      000A55 33               [12] 2351 	rlc	a
      000A56 95 E0            [12] 2352 	subb	a,acc
      000A58 F9               [12] 2353 	mov	r1,a
      000A59 E8               [12] 2354 	mov	a,r0
      000A5A 2E               [12] 2355 	add	a,r6
      000A5B F8               [12] 2356 	mov	r0,a
      000A5C E9               [12] 2357 	mov	a,r1
      000A5D 3F               [12] 2358 	addc	a,r7
      000A5E F9               [12] 2359 	mov	r1,a
      000A5F 88 82            [24] 2360 	mov	dpl,r0
      000A61 89 83            [24] 2361 	mov	dph,r1
      000A63 E5 77            [12] 2362 	mov	a,_drawChar_j_262144_153
      000A65 F8               [12] 2363 	mov	r0,a
      000A66 33               [12] 2364 	rlc	a
      000A67 95 E0            [12] 2365 	subb	a,acc
      000A69 F9               [12] 2366 	mov	r1,a
      000A6A E8               [12] 2367 	mov	a,r0
      000A6B 2C               [12] 2368 	add	a,r4
      000A6C F8               [12] 2369 	mov	r0,a
      000A6D E9               [12] 2370 	mov	a,r1
      000A6E 3D               [12] 2371 	addc	a,r5
      000A6F F9               [12] 2372 	mov	r1,a
      000A70 88 47            [24] 2373 	mov	_drawPixel_PARM_2,r0
      000A72 89 48            [24] 2374 	mov	(_drawPixel_PARM_2 + 1),r1
      000A74 85 70 49         [24] 2375 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A77 85 71 4A         [24] 2376 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A7A C0 07            [24] 2377 	push	ar7
      000A7C C0 06            [24] 2378 	push	ar6
      000A7E C0 05            [24] 2379 	push	ar5
      000A80 C0 04            [24] 2380 	push	ar4
      000A82 C0 03            [24] 2381 	push	ar3
      000A84 C0 02            [24] 2382 	push	ar2
      000A86 12 03 BC         [24] 2383 	lcall	_drawPixel
      000A89 D0 02            [24] 2384 	pop	ar2
      000A8B D0 03            [24] 2385 	pop	ar3
      000A8D D0 04            [24] 2386 	pop	ar4
      000A8F D0 05            [24] 2387 	pop	ar5
      000A91 D0 06            [24] 2388 	pop	ar6
      000A93 D0 07            [24] 2389 	pop	ar7
      000A95 02 0B 9B         [24] 2390 	ljmp	00119$
      000A98                       2391 00110$:
                                   2392 ;	ecen4330_lcd_v3.c:418: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A98 85 7A 82         [24] 2393 	mov	dpl,_drawChar_sloc2_1_0
      000A9B 85 7B 83         [24] 2394 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A9E C2 D5            [12] 2395 	clr	F0
      000AA0 85 74 F0         [24] 2396 	mov	b,_drawChar_PARM_6
      000AA3 E5 77            [12] 2397 	mov	a,_drawChar_j_262144_153
      000AA5 30 E7 04         [24] 2398 	jnb	acc.7,00198$
      000AA8 B2 D5            [12] 2399 	cpl	F0
      000AAA F4               [12] 2400 	cpl	a
      000AAB 04               [12] 2401 	inc	a
      000AAC                       2402 00198$:
      000AAC A4               [48] 2403 	mul	ab
      000AAD 30 D5 0A         [24] 2404 	jnb	F0,00199$
      000AB0 F4               [12] 2405 	cpl	a
      000AB1 24 01            [12] 2406 	add	a,#0x01
      000AB3 C5 F0            [12] 2407 	xch	a,b
      000AB5 F4               [12] 2408 	cpl	a
      000AB6 34 00            [12] 2409 	addc	a,#0x00
      000AB8 C5 F0            [12] 2410 	xch	a,b
      000ABA                       2411 00199$:
      000ABA 2C               [12] 2412 	add	a,r4
      000ABB F8               [12] 2413 	mov	r0,a
      000ABC ED               [12] 2414 	mov	a,r5
      000ABD 35 F0            [12] 2415 	addc	a,b
      000ABF F9               [12] 2416 	mov	r1,a
      000AC0 88 65            [24] 2417 	mov	_fillRect_PARM_2,r0
      000AC2 89 66            [24] 2418 	mov	(_fillRect_PARM_2 + 1),r1
      000AC4 A8 74            [24] 2419 	mov	r0,_drawChar_PARM_6
      000AC6 79 00            [12] 2420 	mov	r1,#0x00
      000AC8 88 67            [24] 2421 	mov	_fillRect_PARM_3,r0
      000ACA 89 68            [24] 2422 	mov	(_fillRect_PARM_3 + 1),r1
      000ACC 88 69            [24] 2423 	mov	_fillRect_PARM_4,r0
      000ACE 89 6A            [24] 2424 	mov	(_fillRect_PARM_4 + 1),r1
      000AD0 85 70 6B         [24] 2425 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000AD3 85 71 6C         [24] 2426 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AD6 C0 07            [24] 2427 	push	ar7
      000AD8 C0 06            [24] 2428 	push	ar6
      000ADA C0 05            [24] 2429 	push	ar5
      000ADC C0 04            [24] 2430 	push	ar4
      000ADE C0 03            [24] 2431 	push	ar3
      000AE0 C0 02            [24] 2432 	push	ar2
      000AE2 12 07 57         [24] 2433 	lcall	_fillRect
      000AE5 D0 02            [24] 2434 	pop	ar2
      000AE7 D0 03            [24] 2435 	pop	ar3
      000AE9 D0 04            [24] 2436 	pop	ar4
      000AEB D0 05            [24] 2437 	pop	ar5
      000AED D0 06            [24] 2438 	pop	ar6
      000AEF D0 07            [24] 2439 	pop	ar7
      000AF1 02 0B 9B         [24] 2440 	ljmp	00119$
      000AF4                       2441 00118$:
                                   2442 ;	ecen4330_lcd_v3.c:420: } else if (bg != color)
      000AF4 30 00 03         [24] 2443 	jnb	_drawChar_sloc0_1_0,00200$
      000AF7 02 0B 9B         [24] 2444 	ljmp	00119$
      000AFA                       2445 00200$:
                                   2446 ;	ecen4330_lcd_v3.c:422: if (size == 1) // default size
      000AFA EA               [12] 2447 	mov	a,r2
      000AFB 60 45            [24] 2448 	jz	00113$
                                   2449 ;	ecen4330_lcd_v3.c:424: drawPixel(x+i, y+j, bg);
      000AFD E5 75            [12] 2450 	mov	a,_drawChar_i_131072_149
      000AFF F8               [12] 2451 	mov	r0,a
      000B00 33               [12] 2452 	rlc	a
      000B01 95 E0            [12] 2453 	subb	a,acc
      000B03 F9               [12] 2454 	mov	r1,a
      000B04 E8               [12] 2455 	mov	a,r0
      000B05 2E               [12] 2456 	add	a,r6
      000B06 F8               [12] 2457 	mov	r0,a
      000B07 E9               [12] 2458 	mov	a,r1
      000B08 3F               [12] 2459 	addc	a,r7
      000B09 F9               [12] 2460 	mov	r1,a
      000B0A 88 82            [24] 2461 	mov	dpl,r0
      000B0C 89 83            [24] 2462 	mov	dph,r1
      000B0E E5 77            [12] 2463 	mov	a,_drawChar_j_262144_153
      000B10 F8               [12] 2464 	mov	r0,a
      000B11 33               [12] 2465 	rlc	a
      000B12 95 E0            [12] 2466 	subb	a,acc
      000B14 F9               [12] 2467 	mov	r1,a
      000B15 E8               [12] 2468 	mov	a,r0
      000B16 2C               [12] 2469 	add	a,r4
      000B17 F8               [12] 2470 	mov	r0,a
      000B18 E9               [12] 2471 	mov	a,r1
      000B19 3D               [12] 2472 	addc	a,r5
      000B1A F9               [12] 2473 	mov	r1,a
      000B1B 88 47            [24] 2474 	mov	_drawPixel_PARM_2,r0
      000B1D 89 48            [24] 2475 	mov	(_drawPixel_PARM_2 + 1),r1
      000B1F 85 72 49         [24] 2476 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B22 85 73 4A         [24] 2477 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B25 C0 07            [24] 2478 	push	ar7
      000B27 C0 06            [24] 2479 	push	ar6
      000B29 C0 05            [24] 2480 	push	ar5
      000B2B C0 04            [24] 2481 	push	ar4
      000B2D C0 03            [24] 2482 	push	ar3
      000B2F C0 02            [24] 2483 	push	ar2
      000B31 12 03 BC         [24] 2484 	lcall	_drawPixel
      000B34 D0 02            [24] 2485 	pop	ar2
      000B36 D0 03            [24] 2486 	pop	ar3
      000B38 D0 04            [24] 2487 	pop	ar4
      000B3A D0 05            [24] 2488 	pop	ar5
      000B3C D0 06            [24] 2489 	pop	ar6
      000B3E D0 07            [24] 2490 	pop	ar7
      000B40 80 59            [24] 2491 	sjmp	00119$
      000B42                       2492 00113$:
                                   2493 ;	ecen4330_lcd_v3.c:428: fillRect(x+i*size, y+j*size, size, size, bg);
      000B42 85 78 82         [24] 2494 	mov	dpl,_drawChar_sloc1_1_0
      000B45 85 79 83         [24] 2495 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B48 C2 D5            [12] 2496 	clr	F0
      000B4A 85 74 F0         [24] 2497 	mov	b,_drawChar_PARM_6
      000B4D E5 77            [12] 2498 	mov	a,_drawChar_j_262144_153
      000B4F 30 E7 04         [24] 2499 	jnb	acc.7,00202$
      000B52 B2 D5            [12] 2500 	cpl	F0
      000B54 F4               [12] 2501 	cpl	a
      000B55 04               [12] 2502 	inc	a
      000B56                       2503 00202$:
      000B56 A4               [48] 2504 	mul	ab
      000B57 30 D5 0A         [24] 2505 	jnb	F0,00203$
      000B5A F4               [12] 2506 	cpl	a
      000B5B 24 01            [12] 2507 	add	a,#0x01
      000B5D C5 F0            [12] 2508 	xch	a,b
      000B5F F4               [12] 2509 	cpl	a
      000B60 34 00            [12] 2510 	addc	a,#0x00
      000B62 C5 F0            [12] 2511 	xch	a,b
      000B64                       2512 00203$:
      000B64 2C               [12] 2513 	add	a,r4
      000B65 F8               [12] 2514 	mov	r0,a
      000B66 ED               [12] 2515 	mov	a,r5
      000B67 35 F0            [12] 2516 	addc	a,b
      000B69 F9               [12] 2517 	mov	r1,a
      000B6A 88 65            [24] 2518 	mov	_fillRect_PARM_2,r0
      000B6C 89 66            [24] 2519 	mov	(_fillRect_PARM_2 + 1),r1
      000B6E A8 74            [24] 2520 	mov	r0,_drawChar_PARM_6
      000B70 79 00            [12] 2521 	mov	r1,#0x00
      000B72 88 67            [24] 2522 	mov	_fillRect_PARM_3,r0
      000B74 89 68            [24] 2523 	mov	(_fillRect_PARM_3 + 1),r1
      000B76 88 69            [24] 2524 	mov	_fillRect_PARM_4,r0
      000B78 89 6A            [24] 2525 	mov	(_fillRect_PARM_4 + 1),r1
      000B7A 85 72 6B         [24] 2526 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B7D 85 73 6C         [24] 2527 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B80 C0 07            [24] 2528 	push	ar7
      000B82 C0 06            [24] 2529 	push	ar6
      000B84 C0 05            [24] 2530 	push	ar5
      000B86 C0 04            [24] 2531 	push	ar4
      000B88 C0 03            [24] 2532 	push	ar3
      000B8A C0 02            [24] 2533 	push	ar2
      000B8C 12 07 57         [24] 2534 	lcall	_fillRect
      000B8F D0 02            [24] 2535 	pop	ar2
      000B91 D0 03            [24] 2536 	pop	ar3
      000B93 D0 04            [24] 2537 	pop	ar4
      000B95 D0 05            [24] 2538 	pop	ar5
      000B97 D0 06            [24] 2539 	pop	ar6
      000B99 D0 07            [24] 2540 	pop	ar7
      000B9B                       2541 00119$:
                                   2542 ;	ecen4330_lcd_v3.c:432: line >>= 1;
      000B9B E5 76            [12] 2543 	mov	a,_drawChar_line_196608_150
      000B9D C3               [12] 2544 	clr	c
      000B9E 13               [12] 2545 	rrc	a
      000B9F F5 76            [12] 2546 	mov	_drawChar_line_196608_150,a
                                   2547 ;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
      000BA1 05 77            [12] 2548 	inc	_drawChar_j_262144_153
      000BA3 02 0A 3B         [24] 2549 	ljmp	00123$
      000BA6                       2550 00127$:
                                   2551 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000BA6 05 75            [12] 2552 	inc	_drawChar_i_131072_149
                                   2553 ;	ecen4330_lcd_v3.c:436: }
      000BA8 02 09 B3         [24] 2554 	ljmp	00126$
                                   2555 ;------------------------------------------------------------
                                   2556 ;Allocation info for local variables in function 'write'
                                   2557 ;------------------------------------------------------------
                                   2558 ;c                         Allocated to registers r7 
                                   2559 ;------------------------------------------------------------
                                   2560 ;	ecen4330_lcd_v3.c:438: void write (uint8_t c)//write a character at setted coordinates after setting location and colour
                                   2561 ;	-----------------------------------------
                                   2562 ;	 function write
                                   2563 ;	-----------------------------------------
      000BAB                       2564 _write:
      000BAB AF 82            [24] 2565 	mov	r7,dpl
                                   2566 ;	ecen4330_lcd_v3.c:440: if (c == '\n')
      000BAD BF 0A 26         [24] 2567 	cjne	r7,#0x0a,00105$
                                   2568 ;	ecen4330_lcd_v3.c:442: cursor_y += textsize*8;
      000BB0 AD 3D            [24] 2569 	mov	r5,_textsize
      000BB2 E4               [12] 2570 	clr	a
      000BB3 C4               [12] 2571 	swap	a
      000BB4 03               [12] 2572 	rr	a
      000BB5 54 F8            [12] 2573 	anl	a,#0xf8
      000BB7 CD               [12] 2574 	xch	a,r5
      000BB8 C4               [12] 2575 	swap	a
      000BB9 03               [12] 2576 	rr	a
      000BBA CD               [12] 2577 	xch	a,r5
      000BBB 6D               [12] 2578 	xrl	a,r5
      000BBC CD               [12] 2579 	xch	a,r5
      000BBD 54 F8            [12] 2580 	anl	a,#0xf8
      000BBF CD               [12] 2581 	xch	a,r5
      000BC0 6D               [12] 2582 	xrl	a,r5
      000BC1 FE               [12] 2583 	mov	r6,a
      000BC2 AB 3B            [24] 2584 	mov	r3,_cursor_y
      000BC4 AC 3C            [24] 2585 	mov	r4,(_cursor_y + 1)
      000BC6 ED               [12] 2586 	mov	a,r5
      000BC7 2B               [12] 2587 	add	a,r3
      000BC8 FB               [12] 2588 	mov	r3,a
      000BC9 EE               [12] 2589 	mov	a,r6
      000BCA 3C               [12] 2590 	addc	a,r4
      000BCB FC               [12] 2591 	mov	r4,a
      000BCC 8B 3B            [24] 2592 	mov	_cursor_y,r3
      000BCE 8C 3C            [24] 2593 	mov	(_cursor_y + 1),r4
                                   2594 ;	ecen4330_lcd_v3.c:443: cursor_x  = 0;
      000BD0 E4               [12] 2595 	clr	a
      000BD1 F5 39            [12] 2596 	mov	_cursor_x,a
      000BD3 F5 3A            [12] 2597 	mov	(_cursor_x + 1),a
      000BD5 22               [24] 2598 	ret
      000BD6                       2599 00105$:
                                   2600 ;	ecen4330_lcd_v3.c:445: else if (c == '\r')
      000BD6 BF 0D 01         [24] 2601 	cjne	r7,#0x0d,00119$
      000BD9 22               [24] 2602 	ret
      000BDA                       2603 00119$:
                                   2604 ;	ecen4330_lcd_v3.c:451: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BDA 85 3B 6D         [24] 2605 	mov	_drawChar_PARM_2,_cursor_y
      000BDD 85 3C 6E         [24] 2606 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BE0 8F 6F            [24] 2607 	mov	_drawChar_PARM_3,r7
      000BE2 85 3F 70         [24] 2608 	mov	_drawChar_PARM_4,_textcolor
      000BE5 85 40 71         [24] 2609 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BE8 85 41 72         [24] 2610 	mov	_drawChar_PARM_5,_textbgcolor
      000BEB 85 42 73         [24] 2611 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BEE 85 3D 74         [24] 2612 	mov	_drawChar_PARM_6,_textsize
      000BF1 85 39 82         [24] 2613 	mov	dpl,_cursor_x
      000BF4 85 3A 83         [24] 2614 	mov	dph,(_cursor_x + 1)
      000BF7 12 09 1D         [24] 2615 	lcall	_drawChar
                                   2616 ;	ecen4330_lcd_v3.c:452: cursor_x += textsize*6;
      000BFA 85 3D 08         [24] 2617 	mov	__mulint_PARM_2,_textsize
      000BFD 75 09 00         [24] 2618 	mov	(__mulint_PARM_2 + 1),#0x00
      000C00 90 00 06         [24] 2619 	mov	dptr,#0x0006
      000C03 12 0F EF         [24] 2620 	lcall	__mulint
      000C06 AE 82            [24] 2621 	mov	r6,dpl
      000C08 AF 83            [24] 2622 	mov	r7,dph
      000C0A AC 39            [24] 2623 	mov	r4,_cursor_x
      000C0C AD 3A            [24] 2624 	mov	r5,(_cursor_x + 1)
      000C0E EE               [12] 2625 	mov	a,r6
      000C0F 2C               [12] 2626 	add	a,r4
      000C10 FC               [12] 2627 	mov	r4,a
      000C11 EF               [12] 2628 	mov	a,r7
      000C12 3D               [12] 2629 	addc	a,r5
      000C13 FD               [12] 2630 	mov	r5,a
      000C14 8C 39            [24] 2631 	mov	_cursor_x,r4
      000C16 8D 3A            [24] 2632 	mov	(_cursor_x + 1),r5
                                   2633 ;	ecen4330_lcd_v3.c:454: }
      000C18 22               [24] 2634 	ret
                                   2635 ;------------------------------------------------------------
                                   2636 ;Allocation info for local variables in function 'LCD_string_write'
                                   2637 ;------------------------------------------------------------
                                   2638 ;str                       Allocated to registers r5 r6 r7 
                                   2639 ;i                         Allocated to registers r3 r4 
                                   2640 ;------------------------------------------------------------
                                   2641 ;	ecen4330_lcd_v3.c:456: void LCD_string_write (int8_t *str)
                                   2642 ;	-----------------------------------------
                                   2643 ;	 function LCD_string_write
                                   2644 ;	-----------------------------------------
      000C19                       2645 _LCD_string_write:
      000C19 AD 82            [24] 2646 	mov	r5,dpl
      000C1B AE 83            [24] 2647 	mov	r6,dph
      000C1D AF F0            [24] 2648 	mov	r7,b
                                   2649 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
      000C1F 7B 00            [12] 2650 	mov	r3,#0x00
      000C21 7C 00            [12] 2651 	mov	r4,#0x00
      000C23                       2652 00103$:
      000C23 EB               [12] 2653 	mov	a,r3
      000C24 2D               [12] 2654 	add	a,r5
      000C25 F8               [12] 2655 	mov	r0,a
      000C26 EC               [12] 2656 	mov	a,r4
      000C27 3E               [12] 2657 	addc	a,r6
      000C28 F9               [12] 2658 	mov	r1,a
      000C29 8F 02            [24] 2659 	mov	ar2,r7
      000C2B 88 82            [24] 2660 	mov	dpl,r0
      000C2D 89 83            [24] 2661 	mov	dph,r1
      000C2F 8A F0            [24] 2662 	mov	b,r2
      000C31 12 10 59         [24] 2663 	lcall	__gptrget
      000C34 FA               [12] 2664 	mov	r2,a
      000C35 60 20            [24] 2665 	jz	00105$
                                   2666 ;	ecen4330_lcd_v3.c:461: write(str[i]);	/* Call transmit data function */
      000C37 8A 82            [24] 2667 	mov	dpl,r2
      000C39 C0 07            [24] 2668 	push	ar7
      000C3B C0 06            [24] 2669 	push	ar6
      000C3D C0 05            [24] 2670 	push	ar5
      000C3F C0 04            [24] 2671 	push	ar4
      000C41 C0 03            [24] 2672 	push	ar3
      000C43 12 0B AB         [24] 2673 	lcall	_write
      000C46 D0 03            [24] 2674 	pop	ar3
      000C48 D0 04            [24] 2675 	pop	ar4
      000C4A D0 05            [24] 2676 	pop	ar5
      000C4C D0 06            [24] 2677 	pop	ar6
      000C4E D0 07            [24] 2678 	pop	ar7
                                   2679 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
      000C50 0B               [12] 2680 	inc	r3
      000C51 BB 00 CF         [24] 2681 	cjne	r3,#0x00,00103$
      000C54 0C               [12] 2682 	inc	r4
      000C55 80 CC            [24] 2683 	sjmp	00103$
      000C57                       2684 00105$:
                                   2685 ;	ecen4330_lcd_v3.c:463: }
      000C57 22               [24] 2686 	ret
                                   2687 ;------------------------------------------------------------
                                   2688 ;Allocation info for local variables in function 'testRAM'
                                   2689 ;------------------------------------------------------------
                                   2690 ;d                         Allocated to registers r7 
                                   2691 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2692 ;ram_address               Allocated to registers 
                                   2693 ;------------------------------------------------------------
                                   2694 ;	ecen4330_lcd_v3.c:468: void testRAM (uint8_t d) {
                                   2695 ;	-----------------------------------------
                                   2696 ;	 function testRAM
                                   2697 ;	-----------------------------------------
      000C58                       2698 _testRAM:
      000C58 AF 82            [24] 2699 	mov	r7,dpl
                                   2700 ;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C5A 7B 00            [12] 2701 	mov	r3,#0x00
      000C5C 7C 00            [12] 2702 	mov	r4,#0x00
      000C5E 7D 00            [12] 2703 	mov	r5,#0x00
      000C60 7E 00            [12] 2704 	mov	r6,#0x00
      000C62                       2705 00102$:
                                   2706 ;	ecen4330_lcd_v3.c:473: IOM = 0;
                                   2707 ;	assignBit
      000C62 C2 B4            [12] 2708 	clr	_P3_4
                                   2709 ;	ecen4330_lcd_v3.c:474: ram_address = (uint8_t __xdata*)(i);
      000C64 8B 82            [24] 2710 	mov	dpl,r3
      000C66 8C 83            [24] 2711 	mov	dph,r4
                                   2712 ;	ecen4330_lcd_v3.c:475: *ram_address = d;
      000C68 EF               [12] 2713 	mov	a,r7
      000C69 F0               [24] 2714 	movx	@dptr,a
                                   2715 ;	ecen4330_lcd_v3.c:476: IOM = 1;
                                   2716 ;	assignBit
      000C6A D2 B4            [12] 2717 	setb	_P3_4
                                   2718 ;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C6C 0B               [12] 2719 	inc	r3
      000C6D BB 00 09         [24] 2720 	cjne	r3,#0x00,00111$
      000C70 0C               [12] 2721 	inc	r4
      000C71 BC 00 05         [24] 2722 	cjne	r4,#0x00,00111$
      000C74 0D               [12] 2723 	inc	r5
      000C75 BD 00 01         [24] 2724 	cjne	r5,#0x00,00111$
      000C78 0E               [12] 2725 	inc	r6
      000C79                       2726 00111$:
      000C79 C3               [12] 2727 	clr	c
      000C7A EB               [12] 2728 	mov	a,r3
      000C7B 94 FF            [12] 2729 	subb	a,#0xff
      000C7D EC               [12] 2730 	mov	a,r4
      000C7E 94 FF            [12] 2731 	subb	a,#0xff
      000C80 ED               [12] 2732 	mov	a,r5
      000C81 94 00            [12] 2733 	subb	a,#0x00
      000C83 EE               [12] 2734 	mov	a,r6
      000C84 94 00            [12] 2735 	subb	a,#0x00
      000C86 40 DA            [24] 2736 	jc	00102$
                                   2737 ;	ecen4330_lcd_v3.c:479: }
      000C88 22               [24] 2738 	ret
                                   2739 ;------------------------------------------------------------
                                   2740 ;Allocation info for local variables in function 'freeType'
                                   2741 ;------------------------------------------------------------
                                   2742 ;count                     Allocated to registers r7 
                                   2743 ;d                         Allocated to registers 
                                   2744 ;------------------------------------------------------------
                                   2745 ;	ecen4330_lcd_v3.c:481: void freeType () {
                                   2746 ;	-----------------------------------------
                                   2747 ;	 function freeType
                                   2748 ;	-----------------------------------------
      000C89                       2749 _freeType:
                                   2750 ;	ecen4330_lcd_v3.c:482: uint8_t count = 0;
      000C89 7F 00            [12] 2751 	mov	r7,#0x00
                                   2752 ;	ecen4330_lcd_v3.c:484: while (1) {
      000C8B                       2753 00105$:
                                   2754 ;	ecen4330_lcd_v3.c:487: if (count == 8) {
      000C8B BF 08 0E         [24] 2755 	cjne	r7,#0x08,00102$
                                   2756 ;	ecen4330_lcd_v3.c:489: count = 0;
      000C8E 7F 00            [12] 2757 	mov	r7,#0x00
                                   2758 ;	ecen4330_lcd_v3.c:490: write(d);
      000C90 75 82 0A         [24] 2759 	mov	dpl,#0x0a
      000C93 C0 07            [24] 2760 	push	ar7
      000C95 12 0B AB         [24] 2761 	lcall	_write
      000C98 D0 07            [24] 2762 	pop	ar7
      000C9A 80 0A            [24] 2763 	sjmp	00103$
      000C9C                       2764 00102$:
                                   2765 ;	ecen4330_lcd_v3.c:493: d = keyDetect();
      000C9C C0 07            [24] 2766 	push	ar7
      000C9E 12 0C A9         [24] 2767 	lcall	_keyDetect
                                   2768 ;	ecen4330_lcd_v3.c:494: write(d);
      000CA1 12 0B AB         [24] 2769 	lcall	_write
      000CA4 D0 07            [24] 2770 	pop	ar7
      000CA6                       2771 00103$:
                                   2772 ;	ecen4330_lcd_v3.c:497: count++;
      000CA6 0F               [12] 2773 	inc	r7
                                   2774 ;	ecen4330_lcd_v3.c:499: }
      000CA7 80 E2            [24] 2775 	sjmp	00105$
                                   2776 ;------------------------------------------------------------
                                   2777 ;Allocation info for local variables in function 'keyDetect'
                                   2778 ;------------------------------------------------------------
                                   2779 ;	ecen4330_lcd_v3.c:501: uint8_t keyDetect () {
                                   2780 ;	-----------------------------------------
                                   2781 ;	 function keyDetect
                                   2782 ;	-----------------------------------------
      000CA9                       2783 _keyDetect:
                                   2784 ;	ecen4330_lcd_v3.c:502: __KEYPAD_PORT__ = 0xF0;			/*set port direction as input-output*/
      000CA9 75 90 F0         [24] 2785 	mov	_P1,#0xf0
                                   2786 ;	ecen4330_lcd_v3.c:503: do
      000CAC                       2787 00101$:
                                   2788 ;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
      000CAC 75 90 F0         [24] 2789 	mov	_P1,#0xf0
                                   2790 ;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
      000CAF 85 90 31         [24] 2791 	mov	_colloc,_P1
                                   2792 ;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;	/* mask port for column read only */
      000CB2 53 31 F0         [24] 2793 	anl	_colloc,#0xf0
                                   2794 ;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);		/* read status of column */
      000CB5 74 F0            [12] 2795 	mov	a,#0xf0
      000CB7 B5 31 F2         [24] 2796 	cjne	a,_colloc,00101$
                                   2797 ;	ecen4330_lcd_v3.c:512: do
      000CBA                       2798 00104$:
                                   2799 ;	ecen4330_lcd_v3.c:514: delay(20);	/* 20ms key debounce time */
      000CBA 90 00 14         [24] 2800 	mov	dptr,#0x0014
      000CBD 12 00 AE         [24] 2801 	lcall	_delay
                                   2802 ;	ecen4330_lcd_v3.c:515: colloc = (__KEYPAD_PORT__ & 0xF0);	/* read status of column */
      000CC0 E5 90            [12] 2803 	mov	a,_P1
      000CC2 54 F0            [12] 2804 	anl	a,#0xf0
      000CC4 F5 31            [12] 2805 	mov	_colloc,a
                                   2806 ;	ecen4330_lcd_v3.c:516: } while (colloc == 0xF0);	/* check for any key press */
      000CC6 74 F0            [12] 2807 	mov	a,#0xf0
      000CC8 B5 31 02         [24] 2808 	cjne	a,_colloc,00178$
      000CCB 80 ED            [24] 2809 	sjmp	00104$
      000CCD                       2810 00178$:
                                   2811 ;	ecen4330_lcd_v3.c:518: delay(1);
      000CCD 90 00 01         [24] 2812 	mov	dptr,#0x0001
      000CD0 12 00 AE         [24] 2813 	lcall	_delay
                                   2814 ;	ecen4330_lcd_v3.c:519: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD3 E5 90            [12] 2815 	mov	a,_P1
      000CD5 54 F0            [12] 2816 	anl	a,#0xf0
      000CD7 F5 31            [12] 2817 	mov	_colloc,a
                                   2818 ;	ecen4330_lcd_v3.c:520: } while (colloc == 0xF0);
      000CD9 74 F0            [12] 2819 	mov	a,#0xf0
      000CDB B5 31 02         [24] 2820 	cjne	a,_colloc,00179$
      000CDE 80 DA            [24] 2821 	sjmp	00104$
      000CE0                       2822 00179$:
                                   2823 ;	ecen4330_lcd_v3.c:522: while (1)
      000CE0                       2824 00119$:
                                   2825 ;	ecen4330_lcd_v3.c:525: __KEYPAD_PORT__= 0xFE;											/* check for pressed key in 1st row */
      000CE0 75 90 FE         [24] 2826 	mov	_P1,#0xfe
                                   2827 ;	ecen4330_lcd_v3.c:526: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE3 E5 90            [12] 2828 	mov	a,_P1
      000CE5 54 F0            [12] 2829 	anl	a,#0xf0
      000CE7 F5 31            [12] 2830 	mov	_colloc,a
                                   2831 ;	ecen4330_lcd_v3.c:527: if (colloc != 0xF0)
      000CE9 74 F0            [12] 2832 	mov	a,#0xf0
      000CEB B5 31 02         [24] 2833 	cjne	a,_colloc,00180$
      000CEE 80 05            [24] 2834 	sjmp	00111$
      000CF0                       2835 00180$:
                                   2836 ;	ecen4330_lcd_v3.c:529: rowloc = 0;
      000CF0 75 32 00         [24] 2837 	mov	_rowloc,#0x00
                                   2838 ;	ecen4330_lcd_v3.c:530: break;
      000CF3 80 3D            [24] 2839 	sjmp	00120$
      000CF5                       2840 00111$:
                                   2841 ;	ecen4330_lcd_v3.c:533: __KEYPAD_PORT__ = 0xFD;									/* check for pressed key in 2nd row */
      000CF5 75 90 FD         [24] 2842 	mov	_P1,#0xfd
                                   2843 ;	ecen4330_lcd_v3.c:534: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CF8 E5 90            [12] 2844 	mov	a,_P1
      000CFA 54 F0            [12] 2845 	anl	a,#0xf0
      000CFC F5 31            [12] 2846 	mov	_colloc,a
                                   2847 ;	ecen4330_lcd_v3.c:535: if (colloc != 0xF0)
      000CFE 74 F0            [12] 2848 	mov	a,#0xf0
      000D00 B5 31 02         [24] 2849 	cjne	a,_colloc,00181$
      000D03 80 05            [24] 2850 	sjmp	00113$
      000D05                       2851 00181$:
                                   2852 ;	ecen4330_lcd_v3.c:537: rowloc = 1;
      000D05 75 32 01         [24] 2853 	mov	_rowloc,#0x01
                                   2854 ;	ecen4330_lcd_v3.c:538: break;
      000D08 80 28            [24] 2855 	sjmp	00120$
      000D0A                       2856 00113$:
                                   2857 ;	ecen4330_lcd_v3.c:541: __KEYPAD_PORT__ = 0xFB;			/* check for pressed key in 3rd row */
      000D0A 75 90 FB         [24] 2858 	mov	_P1,#0xfb
                                   2859 ;	ecen4330_lcd_v3.c:542: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D0D E5 90            [12] 2860 	mov	a,_P1
      000D0F 54 F0            [12] 2861 	anl	a,#0xf0
      000D11 F5 31            [12] 2862 	mov	_colloc,a
                                   2863 ;	ecen4330_lcd_v3.c:543: if (colloc != 0xF0)
      000D13 74 F0            [12] 2864 	mov	a,#0xf0
      000D15 B5 31 02         [24] 2865 	cjne	a,_colloc,00182$
      000D18 80 05            [24] 2866 	sjmp	00115$
      000D1A                       2867 00182$:
                                   2868 ;	ecen4330_lcd_v3.c:545: rowloc = 2;
      000D1A 75 32 02         [24] 2869 	mov	_rowloc,#0x02
                                   2870 ;	ecen4330_lcd_v3.c:546: break;
      000D1D 80 13            [24] 2871 	sjmp	00120$
      000D1F                       2872 00115$:
                                   2873 ;	ecen4330_lcd_v3.c:549: __KEYPAD_PORT__ = 0xF7;			/* check for pressed key in 4th row */
      000D1F 75 90 F7         [24] 2874 	mov	_P1,#0xf7
                                   2875 ;	ecen4330_lcd_v3.c:550: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D22 E5 90            [12] 2876 	mov	a,_P1
      000D24 54 F0            [12] 2877 	anl	a,#0xf0
      000D26 F5 31            [12] 2878 	mov	_colloc,a
                                   2879 ;	ecen4330_lcd_v3.c:551: if (colloc != 0xF0)
      000D28 74 F0            [12] 2880 	mov	a,#0xf0
      000D2A B5 31 02         [24] 2881 	cjne	a,_colloc,00183$
      000D2D 80 B1            [24] 2882 	sjmp	00119$
      000D2F                       2883 00183$:
                                   2884 ;	ecen4330_lcd_v3.c:553: rowloc = 3;
      000D2F 75 32 03         [24] 2885 	mov	_rowloc,#0x03
                                   2886 ;	ecen4330_lcd_v3.c:554: break;
      000D32                       2887 00120$:
                                   2888 ;	ecen4330_lcd_v3.c:558: if (colloc == 0xE0)
      000D32 74 E0            [12] 2889 	mov	a,#0xe0
      000D34 B5 31 0C         [24] 2890 	cjne	a,_colloc,00128$
                                   2891 ;	ecen4330_lcd_v3.c:560: return (keypad[rowloc][0]);
      000D37 E5 32            [12] 2892 	mov	a,_rowloc
      000D39 25 32            [12] 2893 	add	a,_rowloc
      000D3B 25 E0            [12] 2894 	add	a,acc
      000D3D 24 21            [12] 2895 	add	a,#_keypad
      000D3F F9               [12] 2896 	mov	r1,a
      000D40 87 82            [24] 2897 	mov	dpl,@r1
      000D42 22               [24] 2898 	ret
      000D43                       2899 00128$:
                                   2900 ;	ecen4330_lcd_v3.c:562: else if (colloc == 0xD0)
      000D43 74 D0            [12] 2901 	mov	a,#0xd0
      000D45 B5 31 0D         [24] 2902 	cjne	a,_colloc,00125$
                                   2903 ;	ecen4330_lcd_v3.c:564: return (keypad[rowloc][1]);
      000D48 E5 32            [12] 2904 	mov	a,_rowloc
      000D4A 25 32            [12] 2905 	add	a,_rowloc
      000D4C 25 E0            [12] 2906 	add	a,acc
      000D4E 24 21            [12] 2907 	add	a,#_keypad
      000D50 04               [12] 2908 	inc	a
      000D51 F9               [12] 2909 	mov	r1,a
      000D52 87 82            [24] 2910 	mov	dpl,@r1
      000D54 22               [24] 2911 	ret
      000D55                       2912 00125$:
                                   2913 ;	ecen4330_lcd_v3.c:566: else if (colloc == 0xB0)
      000D55 74 B0            [12] 2914 	mov	a,#0xb0
      000D57 B5 31 0E         [24] 2915 	cjne	a,_colloc,00122$
                                   2916 ;	ecen4330_lcd_v3.c:568: return (keypad[rowloc][2]);
      000D5A E5 32            [12] 2917 	mov	a,_rowloc
      000D5C 25 32            [12] 2918 	add	a,_rowloc
      000D5E 25 E0            [12] 2919 	add	a,acc
      000D60 24 21            [12] 2920 	add	a,#_keypad
      000D62 24 02            [12] 2921 	add	a,#0x02
      000D64 F9               [12] 2922 	mov	r1,a
      000D65 87 82            [24] 2923 	mov	dpl,@r1
      000D67 22               [24] 2924 	ret
      000D68                       2925 00122$:
                                   2926 ;	ecen4330_lcd_v3.c:572: return (keypad[rowloc][3]);
      000D68 E5 32            [12] 2927 	mov	a,_rowloc
      000D6A 25 32            [12] 2928 	add	a,_rowloc
      000D6C 25 E0            [12] 2929 	add	a,acc
      000D6E 24 21            [12] 2930 	add	a,#_keypad
      000D70 24 03            [12] 2931 	add	a,#0x03
      000D72 F9               [12] 2932 	mov	r1,a
      000D73 87 82            [24] 2933 	mov	dpl,@r1
                                   2934 ;	ecen4330_lcd_v3.c:574: }
      000D75 22               [24] 2935 	ret
                                   2936 ;------------------------------------------------------------
                                   2937 ;Allocation info for local variables in function 'reverse'
                                   2938 ;------------------------------------------------------------
                                   2939 ;d                         Allocated to registers r7 
                                   2940 ;rev                       Allocated to registers r5 r6 
                                   2941 ;val                       Allocated to registers r1 r2 
                                   2942 ;------------------------------------------------------------
                                   2943 ;	ecen4330_lcd_v3.c:576: uint16_t reverse (uint8_t d) {
                                   2944 ;	-----------------------------------------
                                   2945 ;	 function reverse
                                   2946 ;	-----------------------------------------
      000D76                       2947 _reverse:
      000D76 AF 82            [24] 2948 	mov	r7,dpl
                                   2949 ;	ecen4330_lcd_v3.c:577: uint16_t rev = 0;
      000D78 7D 00            [12] 2950 	mov	r5,#0x00
      000D7A 7E 00            [12] 2951 	mov	r6,#0x00
                                   2952 ;	ecen4330_lcd_v3.c:579: while (d >= 1) {
      000D7C                       2953 00101$:
      000D7C BF 01 00         [24] 2954 	cjne	r7,#0x01,00114$
      000D7F                       2955 00114$:
      000D7F 40 5F            [24] 2956 	jc	00103$
                                   2957 ;	ecen4330_lcd_v3.c:581: val = d%10;
      000D81 8F 03            [24] 2958 	mov	ar3,r7
      000D83 7C 00            [12] 2959 	mov	r4,#0x00
      000D85 75 08 0A         [24] 2960 	mov	__modsint_PARM_2,#0x0a
                                   2961 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D88 8C 09            [24] 2962 	mov	(__modsint_PARM_2 + 1),r4
      000D8A 8B 82            [24] 2963 	mov	dpl,r3
      000D8C 8C 83            [24] 2964 	mov	dph,r4
      000D8E C0 06            [24] 2965 	push	ar6
      000D90 C0 05            [24] 2966 	push	ar5
      000D92 C0 04            [24] 2967 	push	ar4
      000D94 C0 03            [24] 2968 	push	ar3
      000D96 12 10 75         [24] 2969 	lcall	__modsint
      000D99 A9 82            [24] 2970 	mov	r1,dpl
      000D9B AA 83            [24] 2971 	mov	r2,dph
      000D9D D0 03            [24] 2972 	pop	ar3
      000D9F D0 04            [24] 2973 	pop	ar4
                                   2974 ;	ecen4330_lcd_v3.c:582: d = d/10;
      000DA1 75 08 0A         [24] 2975 	mov	__divsint_PARM_2,#0x0a
      000DA4 75 09 00         [24] 2976 	mov	(__divsint_PARM_2 + 1),#0x00
      000DA7 8B 82            [24] 2977 	mov	dpl,r3
      000DA9 8C 83            [24] 2978 	mov	dph,r4
      000DAB C0 02            [24] 2979 	push	ar2
      000DAD C0 01            [24] 2980 	push	ar1
      000DAF 12 10 AB         [24] 2981 	lcall	__divsint
      000DB2 AB 82            [24] 2982 	mov	r3,dpl
      000DB4 D0 01            [24] 2983 	pop	ar1
      000DB6 D0 02            [24] 2984 	pop	ar2
      000DB8 D0 05            [24] 2985 	pop	ar5
      000DBA D0 06            [24] 2986 	pop	ar6
      000DBC 8B 07            [24] 2987 	mov	ar7,r3
                                   2988 ;	ecen4330_lcd_v3.c:583: rev = rev * 10 + val;
      000DBE 8D 08            [24] 2989 	mov	__mulint_PARM_2,r5
      000DC0 8E 09            [24] 2990 	mov	(__mulint_PARM_2 + 1),r6
      000DC2 90 00 0A         [24] 2991 	mov	dptr,#0x000a
      000DC5 C0 07            [24] 2992 	push	ar7
      000DC7 C0 02            [24] 2993 	push	ar2
      000DC9 C0 01            [24] 2994 	push	ar1
      000DCB 12 0F EF         [24] 2995 	lcall	__mulint
      000DCE AB 82            [24] 2996 	mov	r3,dpl
      000DD0 AC 83            [24] 2997 	mov	r4,dph
      000DD2 D0 01            [24] 2998 	pop	ar1
      000DD4 D0 02            [24] 2999 	pop	ar2
      000DD6 D0 07            [24] 3000 	pop	ar7
      000DD8 E9               [12] 3001 	mov	a,r1
      000DD9 2B               [12] 3002 	add	a,r3
      000DDA FD               [12] 3003 	mov	r5,a
      000DDB EA               [12] 3004 	mov	a,r2
      000DDC 3C               [12] 3005 	addc	a,r4
      000DDD FE               [12] 3006 	mov	r6,a
      000DDE 80 9C            [24] 3007 	sjmp	00101$
      000DE0                       3008 00103$:
                                   3009 ;	ecen4330_lcd_v3.c:585: return rev;
      000DE0 8D 82            [24] 3010 	mov	dpl,r5
      000DE2 8E 83            [24] 3011 	mov	dph,r6
                                   3012 ;	ecen4330_lcd_v3.c:586: }
      000DE4 22               [24] 3013 	ret
                                   3014 ;------------------------------------------------------------
                                   3015 ;Allocation info for local variables in function 'asciiToDec'
                                   3016 ;------------------------------------------------------------
                                   3017 ;d                         Allocated to registers 
                                   3018 ;val                       Allocated to registers r2 
                                   3019 ;id                        Allocated to registers r6 r7 
                                   3020 ;------------------------------------------------------------
                                   3021 ;	ecen4330_lcd_v3.c:588: void asciiToDec (uint8_t d) {
                                   3022 ;	-----------------------------------------
                                   3023 ;	 function asciiToDec
                                   3024 ;	-----------------------------------------
      000DE5                       3025 _asciiToDec:
                                   3026 ;	ecen4330_lcd_v3.c:591: id = reverse(d);
      000DE5 12 0D 76         [24] 3027 	lcall	_reverse
      000DE8 AE 82            [24] 3028 	mov	r6,dpl
      000DEA AF 83            [24] 3029 	mov	r7,dph
                                   3030 ;	ecen4330_lcd_v3.c:592: while (id >= 1){
      000DEC                       3031 00101$:
      000DEC 8E 04            [24] 3032 	mov	ar4,r6
      000DEE 8F 05            [24] 3033 	mov	ar5,r7
      000DF0 C3               [12] 3034 	clr	c
      000DF1 EC               [12] 3035 	mov	a,r4
      000DF2 94 01            [12] 3036 	subb	a,#0x01
      000DF4 ED               [12] 3037 	mov	a,r5
      000DF5 94 00            [12] 3038 	subb	a,#0x00
      000DF7 40 42            [24] 3039 	jc	00103$
                                   3040 ;	ecen4330_lcd_v3.c:594: val = id % 10;
      000DF9 75 08 0A         [24] 3041 	mov	__moduint_PARM_2,#0x0a
      000DFC 75 09 00         [24] 3042 	mov	(__moduint_PARM_2 + 1),#0x00
      000DFF 8C 82            [24] 3043 	mov	dpl,r4
      000E01 8D 83            [24] 3044 	mov	dph,r5
      000E03 C0 05            [24] 3045 	push	ar5
      000E05 C0 04            [24] 3046 	push	ar4
      000E07 12 10 0C         [24] 3047 	lcall	__moduint
      000E0A AA 82            [24] 3048 	mov	r2,dpl
      000E0C D0 04            [24] 3049 	pop	ar4
      000E0E D0 05            [24] 3050 	pop	ar5
                                   3051 ;	ecen4330_lcd_v3.c:595: id = id/10;
      000E10 75 08 0A         [24] 3052 	mov	__divuint_PARM_2,#0x0a
      000E13 75 09 00         [24] 3053 	mov	(__divuint_PARM_2 + 1),#0x00
      000E16 8C 82            [24] 3054 	mov	dpl,r4
      000E18 8D 83            [24] 3055 	mov	dph,r5
      000E1A C0 02            [24] 3056 	push	ar2
      000E1C 12 0F C6         [24] 3057 	lcall	__divuint
      000E1F AC 82            [24] 3058 	mov	r4,dpl
      000E21 AD 83            [24] 3059 	mov	r5,dph
      000E23 D0 02            [24] 3060 	pop	ar2
      000E25 8C 06            [24] 3061 	mov	ar6,r4
      000E27 8D 07            [24] 3062 	mov	ar7,r5
                                   3063 ;	ecen4330_lcd_v3.c:596: write(val + '0');
      000E29 74 30            [12] 3064 	mov	a,#0x30
      000E2B 2A               [12] 3065 	add	a,r2
      000E2C F5 82            [12] 3066 	mov	dpl,a
      000E2E C0 07            [24] 3067 	push	ar7
      000E30 C0 06            [24] 3068 	push	ar6
      000E32 12 0B AB         [24] 3069 	lcall	_write
      000E35 D0 06            [24] 3070 	pop	ar6
      000E37 D0 07            [24] 3071 	pop	ar7
      000E39 80 B1            [24] 3072 	sjmp	00101$
      000E3B                       3073 00103$:
                                   3074 ;	ecen4330_lcd_v3.c:598: write('\n');
      000E3B 75 82 0A         [24] 3075 	mov	dpl,#0x0a
                                   3076 ;	ecen4330_lcd_v3.c:599: }
      000E3E 02 0B AB         [24] 3077 	ljmp	_write
                                   3078 ;------------------------------------------------------------
                                   3079 ;Allocation info for local variables in function 'asciiToHex'
                                   3080 ;------------------------------------------------------------
                                   3081 ;d                         Allocated to registers r7 
                                   3082 ;val                       Allocated to registers r2 
                                   3083 ;store                     Allocated with name '_asciiToHex_store_65536_198'
                                   3084 ;i                         Allocated to registers r6 
                                   3085 ;------------------------------------------------------------
                                   3086 ;	ecen4330_lcd_v3.c:601: void asciiToHex (uint8_t d) {
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function asciiToHex
                                   3089 ;	-----------------------------------------
      000E41                       3090 _asciiToHex:
      000E41 AF 82            [24] 3091 	mov	r7,dpl
                                   3092 ;	ecen4330_lcd_v3.c:605: store[0] = 0;
      000E43 75 7C 00         [24] 3093 	mov	_asciiToHex_store_65536_198,#0x00
                                   3094 ;	ecen4330_lcd_v3.c:606: store[1] = 0;
      000E46 75 7D 00         [24] 3095 	mov	(_asciiToHex_store_65536_198 + 0x0001),#0x00
                                   3096 ;	ecen4330_lcd_v3.c:607: while (d >= 1){
      000E49 7E 00            [12] 3097 	mov	r6,#0x00
      000E4B                       3098 00104$:
      000E4B BF 01 00         [24] 3099 	cjne	r7,#0x01,00122$
      000E4E                       3100 00122$:
      000E4E 40 5A            [24] 3101 	jc	00106$
                                   3102 ;	ecen4330_lcd_v3.c:609: val = d % 16;
      000E50 8F 04            [24] 3103 	mov	ar4,r7
      000E52 7D 00            [12] 3104 	mov	r5,#0x00
      000E54 74 0F            [12] 3105 	mov	a,#0x0f
      000E56 5C               [12] 3106 	anl	a,r4
      000E57 FA               [12] 3107 	mov	r2,a
                                   3108 ;	ecen4330_lcd_v3.c:610: d = d/16;
      000E58 75 08 10         [24] 3109 	mov	__divsint_PARM_2,#0x10
                                   3110 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E5B 8D 09            [24] 3111 	mov	(__divsint_PARM_2 + 1),r5
      000E5D 8C 82            [24] 3112 	mov	dpl,r4
      000E5F 8D 83            [24] 3113 	mov	dph,r5
      000E61 C0 06            [24] 3114 	push	ar6
      000E63 C0 02            [24] 3115 	push	ar2
      000E65 12 10 AB         [24] 3116 	lcall	__divsint
      000E68 AC 82            [24] 3117 	mov	r4,dpl
      000E6A D0 02            [24] 3118 	pop	ar2
      000E6C D0 06            [24] 3119 	pop	ar6
      000E6E 8C 07            [24] 3120 	mov	ar7,r4
                                   3121 ;	ecen4330_lcd_v3.c:611: if (val <= 9) {
      000E70 EA               [12] 3122 	mov	a,r2
      000E71 24 F6            [12] 3123 	add	a,#0xff - 0x09
      000E73 40 0C            [24] 3124 	jc	00102$
                                   3125 ;	ecen4330_lcd_v3.c:613: store[i] = val + '0';
      000E75 EE               [12] 3126 	mov	a,r6
      000E76 24 7C            [12] 3127 	add	a,#_asciiToHex_store_65536_198
      000E78 F9               [12] 3128 	mov	r1,a
      000E79 8A 05            [24] 3129 	mov	ar5,r2
      000E7B 74 30            [12] 3130 	mov	a,#0x30
      000E7D 2D               [12] 3131 	add	a,r5
      000E7E F7               [12] 3132 	mov	@r1,a
      000E7F 80 26            [24] 3133 	sjmp	00103$
      000E81                       3134 00102$:
                                   3135 ;	ecen4330_lcd_v3.c:616: store[i] = (val%10) + 'A';
      000E81 EE               [12] 3136 	mov	a,r6
      000E82 24 7C            [12] 3137 	add	a,#_asciiToHex_store_65536_198
      000E84 F9               [12] 3138 	mov	r1,a
      000E85 7D 00            [12] 3139 	mov	r5,#0x00
      000E87 75 08 0A         [24] 3140 	mov	__modsint_PARM_2,#0x0a
                                   3141 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E8A 8D 09            [24] 3142 	mov	(__modsint_PARM_2 + 1),r5
      000E8C 8A 82            [24] 3143 	mov	dpl,r2
      000E8E 8D 83            [24] 3144 	mov	dph,r5
      000E90 C0 07            [24] 3145 	push	ar7
      000E92 C0 06            [24] 3146 	push	ar6
      000E94 C0 01            [24] 3147 	push	ar1
      000E96 12 10 75         [24] 3148 	lcall	__modsint
      000E99 AC 82            [24] 3149 	mov	r4,dpl
      000E9B AD 83            [24] 3150 	mov	r5,dph
      000E9D D0 01            [24] 3151 	pop	ar1
      000E9F D0 06            [24] 3152 	pop	ar6
      000EA1 D0 07            [24] 3153 	pop	ar7
      000EA3 74 41            [12] 3154 	mov	a,#0x41
      000EA5 2C               [12] 3155 	add	a,r4
      000EA6 F7               [12] 3156 	mov	@r1,a
      000EA7                       3157 00103$:
                                   3158 ;	ecen4330_lcd_v3.c:618: i++;
      000EA7 0E               [12] 3159 	inc	r6
      000EA8 80 A1            [24] 3160 	sjmp	00104$
      000EAA                       3161 00106$:
                                   3162 ;	ecen4330_lcd_v3.c:620: write(store[1]);
      000EAA 85 7D 82         [24] 3163 	mov	dpl,(_asciiToHex_store_65536_198 + 0x0001)
      000EAD 12 0B AB         [24] 3164 	lcall	_write
                                   3165 ;	ecen4330_lcd_v3.c:621: write(store[0]);
      000EB0 85 7C 82         [24] 3166 	mov	dpl,_asciiToHex_store_65536_198
                                   3167 ;	ecen4330_lcd_v3.c:623: }
      000EB3 02 0B AB         [24] 3168 	ljmp	_write
                                   3169 ;------------------------------------------------------------
                                   3170 ;Allocation info for local variables in function 'writeSomeLines'
                                   3171 ;------------------------------------------------------------
                                   3172 ;	ecen4330_lcd_v3.c:625: void writeSomeLines () {
                                   3173 ;	-----------------------------------------
                                   3174 ;	 function writeSomeLines
                                   3175 ;	-----------------------------------------
      000EB6                       3176 _writeSomeLines:
                                   3177 ;	ecen4330_lcd_v3.c:626: fillScreen(RED);
      000EB6 90 F8 00         [24] 3178 	mov	dptr,#0xf800
      000EB9 12 08 37         [24] 3179 	lcall	_fillScreen
                                   3180 ;	ecen4330_lcd_v3.c:628: delay(20);
      000EBC 90 00 14         [24] 3181 	mov	dptr,#0x0014
      000EBF 12 00 AE         [24] 3182 	lcall	_delay
                                   3183 ;	ecen4330_lcd_v3.c:629: fillScreen(GREEN);
      000EC2 90 07 E0         [24] 3184 	mov	dptr,#0x07e0
      000EC5 12 08 37         [24] 3185 	lcall	_fillScreen
                                   3186 ;	ecen4330_lcd_v3.c:631: delay(20);
      000EC8 90 00 14         [24] 3187 	mov	dptr,#0x0014
      000ECB 12 00 AE         [24] 3188 	lcall	_delay
                                   3189 ;	ecen4330_lcd_v3.c:634: setRotation(0);
      000ECE 75 82 00         [24] 3190 	mov	dpl,#0x00
      000ED1 12 01 75         [24] 3191 	lcall	_setRotation
                                   3192 ;	ecen4330_lcd_v3.c:635: fillScreen(BLACK);
      000ED4 90 00 00         [24] 3193 	mov	dptr,#0x0000
      000ED7 12 08 37         [24] 3194 	lcall	_fillScreen
                                   3195 ;	ecen4330_lcd_v3.c:636: testCircles(20, RED);
      000EDA 75 5F 00         [24] 3196 	mov	_testCircles_PARM_2,#0x00
      000EDD 75 60 F8         [24] 3197 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EE0 75 82 14         [24] 3198 	mov	dpl,#0x14
      000EE3 12 06 C6         [24] 3199 	lcall	_testCircles
                                   3200 ;	ecen4330_lcd_v3.c:637: delay(100);
      000EE6 90 00 64         [24] 3201 	mov	dptr,#0x0064
      000EE9 12 00 AE         [24] 3202 	lcall	_delay
                                   3203 ;	ecen4330_lcd_v3.c:638: fillScreen(BLACK);
      000EEC 90 00 00         [24] 3204 	mov	dptr,#0x0000
      000EEF 12 08 37         [24] 3205 	lcall	_fillScreen
                                   3206 ;	ecen4330_lcd_v3.c:639: setTextSize(5);
      000EF2 75 82 05         [24] 3207 	mov	dpl,#0x05
      000EF5 12 01 5D         [24] 3208 	lcall	_setTextSize
                                   3209 ;	ecen4330_lcd_v3.c:640: setTextColor(CYAN, BLACK);
      000EF8 E4               [12] 3210 	clr	a
      000EF9 F5 08            [12] 3211 	mov	_setTextColor_PARM_2,a
      000EFB F5 09            [12] 3212 	mov	(_setTextColor_PARM_2 + 1),a
      000EFD 90 07 FF         [24] 3213 	mov	dptr,#0x07ff
      000F00 12 01 50         [24] 3214 	lcall	_setTextColor
                                   3215 ;	ecen4330_lcd_v3.c:641: LCD_string_write("Welcome\n");
      000F03 90 15 E2         [24] 3216 	mov	dptr,#___str_0
      000F06 75 F0 80         [24] 3217 	mov	b,#0x80
      000F09 12 0C 19         [24] 3218 	lcall	_LCD_string_write
                                   3219 ;	ecen4330_lcd_v3.c:642: setTextSize(3);
      000F0C 75 82 03         [24] 3220 	mov	dpl,#0x03
      000F0F 12 01 5D         [24] 3221 	lcall	_setTextSize
                                   3222 ;	ecen4330_lcd_v3.c:643: LCD_string_write("ECEN-4330\n");
      000F12 90 15 EB         [24] 3223 	mov	dptr,#___str_1
      000F15 75 F0 80         [24] 3224 	mov	b,#0x80
      000F18 12 0C 19         [24] 3225 	lcall	_LCD_string_write
                                   3226 ;	ecen4330_lcd_v3.c:644: LCD_string_write("Rotation 0");
      000F1B 90 15 F6         [24] 3227 	mov	dptr,#___str_2
      000F1E 75 F0 80         [24] 3228 	mov	b,#0x80
      000F21 12 0C 19         [24] 3229 	lcall	_LCD_string_write
                                   3230 ;	ecen4330_lcd_v3.c:645: delay(200);
      000F24 90 00 C8         [24] 3231 	mov	dptr,#0x00c8
      000F27 12 00 AE         [24] 3232 	lcall	_delay
                                   3233 ;	ecen4330_lcd_v3.c:646: fillScreen(BLACK);
      000F2A 90 00 00         [24] 3234 	mov	dptr,#0x0000
      000F2D 12 08 37         [24] 3235 	lcall	_fillScreen
                                   3236 ;	ecen4330_lcd_v3.c:647: setRotation(1);
      000F30 75 82 01         [24] 3237 	mov	dpl,#0x01
      000F33 12 01 75         [24] 3238 	lcall	_setRotation
                                   3239 ;	ecen4330_lcd_v3.c:648: setCursor(0,0);
      000F36 E4               [12] 3240 	clr	a
      000F37 F5 08            [12] 3241 	mov	_setCursor_PARM_2,a
      000F39 F5 09            [12] 3242 	mov	(_setCursor_PARM_2 + 1),a
      000F3B 90 00 00         [24] 3243 	mov	dptr,#0x0000
      000F3E 12 01 43         [24] 3244 	lcall	_setCursor
                                   3245 ;	ecen4330_lcd_v3.c:649: LCD_string_write("Rotation 1");
      000F41 90 16 01         [24] 3246 	mov	dptr,#___str_3
      000F44 75 F0 80         [24] 3247 	mov	b,#0x80
      000F47 12 0C 19         [24] 3248 	lcall	_LCD_string_write
                                   3249 ;	ecen4330_lcd_v3.c:650: delay(500);
      000F4A 90 01 F4         [24] 3250 	mov	dptr,#0x01f4
      000F4D 12 00 AE         [24] 3251 	lcall	_delay
                                   3252 ;	ecen4330_lcd_v3.c:651: fillScreen(BLACK);
      000F50 90 00 00         [24] 3253 	mov	dptr,#0x0000
      000F53 12 08 37         [24] 3254 	lcall	_fillScreen
                                   3255 ;	ecen4330_lcd_v3.c:652: setRotation(2);
      000F56 75 82 02         [24] 3256 	mov	dpl,#0x02
      000F59 12 01 75         [24] 3257 	lcall	_setRotation
                                   3258 ;	ecen4330_lcd_v3.c:653: setCursor(0,0);
      000F5C E4               [12] 3259 	clr	a
      000F5D F5 08            [12] 3260 	mov	_setCursor_PARM_2,a
      000F5F F5 09            [12] 3261 	mov	(_setCursor_PARM_2 + 1),a
      000F61 90 00 00         [24] 3262 	mov	dptr,#0x0000
      000F64 12 01 43         [24] 3263 	lcall	_setCursor
                                   3264 ;	ecen4330_lcd_v3.c:654: LCD_string_write("Rotation 2");
      000F67 90 16 0C         [24] 3265 	mov	dptr,#___str_4
      000F6A 75 F0 80         [24] 3266 	mov	b,#0x80
      000F6D 12 0C 19         [24] 3267 	lcall	_LCD_string_write
                                   3268 ;	ecen4330_lcd_v3.c:655: delay(500);
      000F70 90 01 F4         [24] 3269 	mov	dptr,#0x01f4
      000F73 12 00 AE         [24] 3270 	lcall	_delay
                                   3271 ;	ecen4330_lcd_v3.c:656: fillScreen(BLACK);
      000F76 90 00 00         [24] 3272 	mov	dptr,#0x0000
      000F79 12 08 37         [24] 3273 	lcall	_fillScreen
                                   3274 ;	ecen4330_lcd_v3.c:657: setRotation(3);
      000F7C 75 82 03         [24] 3275 	mov	dpl,#0x03
      000F7F 12 01 75         [24] 3276 	lcall	_setRotation
                                   3277 ;	ecen4330_lcd_v3.c:658: setCursor(0,0);
      000F82 E4               [12] 3278 	clr	a
      000F83 F5 08            [12] 3279 	mov	_setCursor_PARM_2,a
      000F85 F5 09            [12] 3280 	mov	(_setCursor_PARM_2 + 1),a
      000F87 90 00 00         [24] 3281 	mov	dptr,#0x0000
      000F8A 12 01 43         [24] 3282 	lcall	_setCursor
                                   3283 ;	ecen4330_lcd_v3.c:659: delay(200);
      000F8D 90 00 C8         [24] 3284 	mov	dptr,#0x00c8
      000F90 12 00 AE         [24] 3285 	lcall	_delay
                                   3286 ;	ecen4330_lcd_v3.c:660: LCD_string_write("Rotation 3");
      000F93 90 16 17         [24] 3287 	mov	dptr,#___str_5
      000F96 75 F0 80         [24] 3288 	mov	b,#0x80
      000F99 12 0C 19         [24] 3289 	lcall	_LCD_string_write
                                   3290 ;	ecen4330_lcd_v3.c:661: delay(200);
      000F9C 90 00 C8         [24] 3291 	mov	dptr,#0x00c8
                                   3292 ;	ecen4330_lcd_v3.c:662: }
      000F9F 02 00 AE         [24] 3293 	ljmp	_delay
                                   3294 ;------------------------------------------------------------
                                   3295 ;Allocation info for local variables in function 'keypadSeven'
                                   3296 ;------------------------------------------------------------
                                   3297 ;KPin                      Allocated to registers 
                                   3298 ;------------------------------------------------------------
                                   3299 ;	keypadSeven.c:1: void keypadSeven() {
                                   3300 ;	-----------------------------------------
                                   3301 ;	 function keypadSeven
                                   3302 ;	-----------------------------------------
      000FA2                       3303 _keypadSeven:
                                   3304 ;	keypadSeven.c:8: KPin = keyDetect();
      000FA2 12 0C A9         [24] 3305 	lcall	_keyDetect
      000FA5 85 82 E0         [24] 3306 	mov	_ACC,dpl
                                   3307 ;	keypadSeven.c:23: __endasm;
                                   3308 ;	look up table for 7 segment display
                                   3309 ;	0 1 2 3 4 5 6 7 8 9 A B C D E F
      000FA8                       3310 	0002$:
      000FA8 3F 06 5B 4F 66 6D 7D  3311 	.DB 0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07, 0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71
             07 7F 6F 77 7C 39 5E
             79 71
      000FB8                       3312 	 0000$:
      000FB8 90 0F A8         [24] 3313 	MOV	DPTR, #0002$ ; move the 7-segment display lut into the DPTR
      000FBB 93               [24] 3314 	MOVC	A, @A+DPTR ; move the correct output to A
      000FBC F5 80            [12] 3315 	MOV	P0, A ; output the output to Port 0
      000FBE 80 F8            [24] 3316 	SJMP	0000$ ; do it again (INFINITE LOOP)
                                   3317 ;	keypadSeven.c:24: }
      000FC0 22               [24] 3318 	ret
                                   3319 ;------------------------------------------------------------
                                   3320 ;Allocation info for local variables in function 'main'
                                   3321 ;------------------------------------------------------------
                                   3322 ;	main.c:14: void main() {
                                   3323 ;	-----------------------------------------
                                   3324 ;	 function main
                                   3325 ;	-----------------------------------------
      000FC1                       3326 _main:
                                   3327 ;	main.c:17: keypadSeven();
      000FC1 12 0F A2         [24] 3328 	lcall	_keypadSeven
                                   3329 ;	main.c:45: while (1) {
      000FC4                       3330 00102$:
                                   3331 ;	main.c:47: }
      000FC4 80 FE            [24] 3332 	sjmp	00102$
                                   3333 	.area CSEG    (CODE)
                                   3334 	.area CONST   (CODE)
      0010E7                       3335 _font:
      0010E7 00                    3336 	.db #0x00	; 0
      0010E8 00                    3337 	.db #0x00	; 0
      0010E9 00                    3338 	.db #0x00	; 0
      0010EA 00                    3339 	.db #0x00	; 0
      0010EB 00                    3340 	.db #0x00	; 0
      0010EC 3E                    3341 	.db #0x3e	; 62
      0010ED 5B                    3342 	.db #0x5b	; 91
      0010EE 4F                    3343 	.db #0x4f	; 79	'O'
      0010EF 5B                    3344 	.db #0x5b	; 91
      0010F0 3E                    3345 	.db #0x3e	; 62
      0010F1 3E                    3346 	.db #0x3e	; 62
      0010F2 6B                    3347 	.db #0x6b	; 107	'k'
      0010F3 4F                    3348 	.db #0x4f	; 79	'O'
      0010F4 6B                    3349 	.db #0x6b	; 107	'k'
      0010F5 3E                    3350 	.db #0x3e	; 62
      0010F6 1C                    3351 	.db #0x1c	; 28
      0010F7 3E                    3352 	.db #0x3e	; 62
      0010F8 7C                    3353 	.db #0x7c	; 124
      0010F9 3E                    3354 	.db #0x3e	; 62
      0010FA 1C                    3355 	.db #0x1c	; 28
      0010FB 18                    3356 	.db #0x18	; 24
      0010FC 3C                    3357 	.db #0x3c	; 60
      0010FD 7E                    3358 	.db #0x7e	; 126
      0010FE 3C                    3359 	.db #0x3c	; 60
      0010FF 18                    3360 	.db #0x18	; 24
      001100 1C                    3361 	.db #0x1c	; 28
      001101 57                    3362 	.db #0x57	; 87	'W'
      001102 7D                    3363 	.db #0x7d	; 125
      001103 57                    3364 	.db #0x57	; 87	'W'
      001104 1C                    3365 	.db #0x1c	; 28
      001105 1C                    3366 	.db #0x1c	; 28
      001106 5E                    3367 	.db #0x5e	; 94
      001107 7F                    3368 	.db #0x7f	; 127
      001108 5E                    3369 	.db #0x5e	; 94
      001109 1C                    3370 	.db #0x1c	; 28
      00110A 00                    3371 	.db #0x00	; 0
      00110B 18                    3372 	.db #0x18	; 24
      00110C 3C                    3373 	.db #0x3c	; 60
      00110D 18                    3374 	.db #0x18	; 24
      00110E 00                    3375 	.db #0x00	; 0
      00110F FF                    3376 	.db #0xff	; 255
      001110 E7                    3377 	.db #0xe7	; 231
      001111 C3                    3378 	.db #0xc3	; 195
      001112 E7                    3379 	.db #0xe7	; 231
      001113 FF                    3380 	.db #0xff	; 255
      001114 00                    3381 	.db #0x00	; 0
      001115 18                    3382 	.db #0x18	; 24
      001116 24                    3383 	.db #0x24	; 36
      001117 18                    3384 	.db #0x18	; 24
      001118 00                    3385 	.db #0x00	; 0
      001119 FF                    3386 	.db #0xff	; 255
      00111A E7                    3387 	.db #0xe7	; 231
      00111B DB                    3388 	.db #0xdb	; 219
      00111C E7                    3389 	.db #0xe7	; 231
      00111D FF                    3390 	.db #0xff	; 255
      00111E 30                    3391 	.db #0x30	; 48	'0'
      00111F 48                    3392 	.db #0x48	; 72	'H'
      001120 3A                    3393 	.db #0x3a	; 58
      001121 06                    3394 	.db #0x06	; 6
      001122 0E                    3395 	.db #0x0e	; 14
      001123 26                    3396 	.db #0x26	; 38
      001124 29                    3397 	.db #0x29	; 41
      001125 79                    3398 	.db #0x79	; 121	'y'
      001126 29                    3399 	.db #0x29	; 41
      001127 26                    3400 	.db #0x26	; 38
      001128 40                    3401 	.db #0x40	; 64
      001129 7F                    3402 	.db #0x7f	; 127
      00112A 05                    3403 	.db #0x05	; 5
      00112B 05                    3404 	.db #0x05	; 5
      00112C 07                    3405 	.db #0x07	; 7
      00112D 40                    3406 	.db #0x40	; 64
      00112E 7F                    3407 	.db #0x7f	; 127
      00112F 05                    3408 	.db #0x05	; 5
      001130 25                    3409 	.db #0x25	; 37
      001131 3F                    3410 	.db #0x3f	; 63
      001132 5A                    3411 	.db #0x5a	; 90	'Z'
      001133 3C                    3412 	.db #0x3c	; 60
      001134 E7                    3413 	.db #0xe7	; 231
      001135 3C                    3414 	.db #0x3c	; 60
      001136 5A                    3415 	.db #0x5a	; 90	'Z'
      001137 7F                    3416 	.db #0x7f	; 127
      001138 3E                    3417 	.db #0x3e	; 62
      001139 1C                    3418 	.db #0x1c	; 28
      00113A 1C                    3419 	.db #0x1c	; 28
      00113B 08                    3420 	.db #0x08	; 8
      00113C 08                    3421 	.db #0x08	; 8
      00113D 1C                    3422 	.db #0x1c	; 28
      00113E 1C                    3423 	.db #0x1c	; 28
      00113F 3E                    3424 	.db #0x3e	; 62
      001140 7F                    3425 	.db #0x7f	; 127
      001141 14                    3426 	.db #0x14	; 20
      001142 22                    3427 	.db #0x22	; 34
      001143 7F                    3428 	.db #0x7f	; 127
      001144 22                    3429 	.db #0x22	; 34
      001145 14                    3430 	.db #0x14	; 20
      001146 5F                    3431 	.db #0x5f	; 95
      001147 5F                    3432 	.db #0x5f	; 95
      001148 00                    3433 	.db #0x00	; 0
      001149 5F                    3434 	.db #0x5f	; 95
      00114A 5F                    3435 	.db #0x5f	; 95
      00114B 06                    3436 	.db #0x06	; 6
      00114C 09                    3437 	.db #0x09	; 9
      00114D 7F                    3438 	.db #0x7f	; 127
      00114E 01                    3439 	.db #0x01	; 1
      00114F 7F                    3440 	.db #0x7f	; 127
      001150 00                    3441 	.db #0x00	; 0
      001151 66                    3442 	.db #0x66	; 102	'f'
      001152 89                    3443 	.db #0x89	; 137
      001153 95                    3444 	.db #0x95	; 149
      001154 6A                    3445 	.db #0x6a	; 106	'j'
      001155 60                    3446 	.db #0x60	; 96
      001156 60                    3447 	.db #0x60	; 96
      001157 60                    3448 	.db #0x60	; 96
      001158 60                    3449 	.db #0x60	; 96
      001159 60                    3450 	.db #0x60	; 96
      00115A 94                    3451 	.db #0x94	; 148
      00115B A2                    3452 	.db #0xa2	; 162
      00115C FF                    3453 	.db #0xff	; 255
      00115D A2                    3454 	.db #0xa2	; 162
      00115E 94                    3455 	.db #0x94	; 148
      00115F 08                    3456 	.db #0x08	; 8
      001160 04                    3457 	.db #0x04	; 4
      001161 7E                    3458 	.db #0x7e	; 126
      001162 04                    3459 	.db #0x04	; 4
      001163 08                    3460 	.db #0x08	; 8
      001164 10                    3461 	.db #0x10	; 16
      001165 20                    3462 	.db #0x20	; 32
      001166 7E                    3463 	.db #0x7e	; 126
      001167 20                    3464 	.db #0x20	; 32
      001168 10                    3465 	.db #0x10	; 16
      001169 08                    3466 	.db #0x08	; 8
      00116A 08                    3467 	.db #0x08	; 8
      00116B 2A                    3468 	.db #0x2a	; 42
      00116C 1C                    3469 	.db #0x1c	; 28
      00116D 08                    3470 	.db #0x08	; 8
      00116E 08                    3471 	.db #0x08	; 8
      00116F 1C                    3472 	.db #0x1c	; 28
      001170 2A                    3473 	.db #0x2a	; 42
      001171 08                    3474 	.db #0x08	; 8
      001172 08                    3475 	.db #0x08	; 8
      001173 1E                    3476 	.db #0x1e	; 30
      001174 10                    3477 	.db #0x10	; 16
      001175 10                    3478 	.db #0x10	; 16
      001176 10                    3479 	.db #0x10	; 16
      001177 10                    3480 	.db #0x10	; 16
      001178 0C                    3481 	.db #0x0c	; 12
      001179 1E                    3482 	.db #0x1e	; 30
      00117A 0C                    3483 	.db #0x0c	; 12
      00117B 1E                    3484 	.db #0x1e	; 30
      00117C 0C                    3485 	.db #0x0c	; 12
      00117D 30                    3486 	.db #0x30	; 48	'0'
      00117E 38                    3487 	.db #0x38	; 56	'8'
      00117F 3E                    3488 	.db #0x3e	; 62
      001180 38                    3489 	.db #0x38	; 56	'8'
      001181 30                    3490 	.db #0x30	; 48	'0'
      001182 06                    3491 	.db #0x06	; 6
      001183 0E                    3492 	.db #0x0e	; 14
      001184 3E                    3493 	.db #0x3e	; 62
      001185 0E                    3494 	.db #0x0e	; 14
      001186 06                    3495 	.db #0x06	; 6
      001187 00                    3496 	.db #0x00	; 0
      001188 00                    3497 	.db #0x00	; 0
      001189 00                    3498 	.db #0x00	; 0
      00118A 00                    3499 	.db #0x00	; 0
      00118B 00                    3500 	.db #0x00	; 0
      00118C 00                    3501 	.db #0x00	; 0
      00118D 00                    3502 	.db #0x00	; 0
      00118E 5F                    3503 	.db #0x5f	; 95
      00118F 00                    3504 	.db #0x00	; 0
      001190 00                    3505 	.db #0x00	; 0
      001191 00                    3506 	.db #0x00	; 0
      001192 07                    3507 	.db #0x07	; 7
      001193 00                    3508 	.db #0x00	; 0
      001194 07                    3509 	.db #0x07	; 7
      001195 00                    3510 	.db #0x00	; 0
      001196 14                    3511 	.db #0x14	; 20
      001197 7F                    3512 	.db #0x7f	; 127
      001198 14                    3513 	.db #0x14	; 20
      001199 7F                    3514 	.db #0x7f	; 127
      00119A 14                    3515 	.db #0x14	; 20
      00119B 24                    3516 	.db #0x24	; 36
      00119C 2A                    3517 	.db #0x2a	; 42
      00119D 7F                    3518 	.db #0x7f	; 127
      00119E 2A                    3519 	.db #0x2a	; 42
      00119F 12                    3520 	.db #0x12	; 18
      0011A0 23                    3521 	.db #0x23	; 35
      0011A1 13                    3522 	.db #0x13	; 19
      0011A2 08                    3523 	.db #0x08	; 8
      0011A3 64                    3524 	.db #0x64	; 100	'd'
      0011A4 62                    3525 	.db #0x62	; 98	'b'
      0011A5 36                    3526 	.db #0x36	; 54	'6'
      0011A6 49                    3527 	.db #0x49	; 73	'I'
      0011A7 56                    3528 	.db #0x56	; 86	'V'
      0011A8 20                    3529 	.db #0x20	; 32
      0011A9 50                    3530 	.db #0x50	; 80	'P'
      0011AA 00                    3531 	.db #0x00	; 0
      0011AB 08                    3532 	.db #0x08	; 8
      0011AC 07                    3533 	.db #0x07	; 7
      0011AD 03                    3534 	.db #0x03	; 3
      0011AE 00                    3535 	.db #0x00	; 0
      0011AF 00                    3536 	.db #0x00	; 0
      0011B0 1C                    3537 	.db #0x1c	; 28
      0011B1 22                    3538 	.db #0x22	; 34
      0011B2 41                    3539 	.db #0x41	; 65	'A'
      0011B3 00                    3540 	.db #0x00	; 0
      0011B4 00                    3541 	.db #0x00	; 0
      0011B5 41                    3542 	.db #0x41	; 65	'A'
      0011B6 22                    3543 	.db #0x22	; 34
      0011B7 1C                    3544 	.db #0x1c	; 28
      0011B8 00                    3545 	.db #0x00	; 0
      0011B9 2A                    3546 	.db #0x2a	; 42
      0011BA 1C                    3547 	.db #0x1c	; 28
      0011BB 7F                    3548 	.db #0x7f	; 127
      0011BC 1C                    3549 	.db #0x1c	; 28
      0011BD 2A                    3550 	.db #0x2a	; 42
      0011BE 08                    3551 	.db #0x08	; 8
      0011BF 08                    3552 	.db #0x08	; 8
      0011C0 3E                    3553 	.db #0x3e	; 62
      0011C1 08                    3554 	.db #0x08	; 8
      0011C2 08                    3555 	.db #0x08	; 8
      0011C3 00                    3556 	.db #0x00	; 0
      0011C4 80                    3557 	.db #0x80	; 128
      0011C5 70                    3558 	.db #0x70	; 112	'p'
      0011C6 30                    3559 	.db #0x30	; 48	'0'
      0011C7 00                    3560 	.db #0x00	; 0
      0011C8 08                    3561 	.db #0x08	; 8
      0011C9 08                    3562 	.db #0x08	; 8
      0011CA 08                    3563 	.db #0x08	; 8
      0011CB 08                    3564 	.db #0x08	; 8
      0011CC 08                    3565 	.db #0x08	; 8
      0011CD 00                    3566 	.db #0x00	; 0
      0011CE 00                    3567 	.db #0x00	; 0
      0011CF 60                    3568 	.db #0x60	; 96
      0011D0 60                    3569 	.db #0x60	; 96
      0011D1 00                    3570 	.db #0x00	; 0
      0011D2 20                    3571 	.db #0x20	; 32
      0011D3 10                    3572 	.db #0x10	; 16
      0011D4 08                    3573 	.db #0x08	; 8
      0011D5 04                    3574 	.db #0x04	; 4
      0011D6 02                    3575 	.db #0x02	; 2
      0011D7 3E                    3576 	.db #0x3e	; 62
      0011D8 51                    3577 	.db #0x51	; 81	'Q'
      0011D9 49                    3578 	.db #0x49	; 73	'I'
      0011DA 45                    3579 	.db #0x45	; 69	'E'
      0011DB 3E                    3580 	.db #0x3e	; 62
      0011DC 00                    3581 	.db #0x00	; 0
      0011DD 42                    3582 	.db #0x42	; 66	'B'
      0011DE 7F                    3583 	.db #0x7f	; 127
      0011DF 40                    3584 	.db #0x40	; 64
      0011E0 00                    3585 	.db #0x00	; 0
      0011E1 72                    3586 	.db #0x72	; 114	'r'
      0011E2 49                    3587 	.db #0x49	; 73	'I'
      0011E3 49                    3588 	.db #0x49	; 73	'I'
      0011E4 49                    3589 	.db #0x49	; 73	'I'
      0011E5 46                    3590 	.db #0x46	; 70	'F'
      0011E6 21                    3591 	.db #0x21	; 33
      0011E7 41                    3592 	.db #0x41	; 65	'A'
      0011E8 49                    3593 	.db #0x49	; 73	'I'
      0011E9 4D                    3594 	.db #0x4d	; 77	'M'
      0011EA 33                    3595 	.db #0x33	; 51	'3'
      0011EB 18                    3596 	.db #0x18	; 24
      0011EC 14                    3597 	.db #0x14	; 20
      0011ED 12                    3598 	.db #0x12	; 18
      0011EE 7F                    3599 	.db #0x7f	; 127
      0011EF 10                    3600 	.db #0x10	; 16
      0011F0 27                    3601 	.db #0x27	; 39
      0011F1 45                    3602 	.db #0x45	; 69	'E'
      0011F2 45                    3603 	.db #0x45	; 69	'E'
      0011F3 45                    3604 	.db #0x45	; 69	'E'
      0011F4 39                    3605 	.db #0x39	; 57	'9'
      0011F5 3C                    3606 	.db #0x3c	; 60
      0011F6 4A                    3607 	.db #0x4a	; 74	'J'
      0011F7 49                    3608 	.db #0x49	; 73	'I'
      0011F8 49                    3609 	.db #0x49	; 73	'I'
      0011F9 31                    3610 	.db #0x31	; 49	'1'
      0011FA 41                    3611 	.db #0x41	; 65	'A'
      0011FB 21                    3612 	.db #0x21	; 33
      0011FC 11                    3613 	.db #0x11	; 17
      0011FD 09                    3614 	.db #0x09	; 9
      0011FE 07                    3615 	.db #0x07	; 7
      0011FF 36                    3616 	.db #0x36	; 54	'6'
      001200 49                    3617 	.db #0x49	; 73	'I'
      001201 49                    3618 	.db #0x49	; 73	'I'
      001202 49                    3619 	.db #0x49	; 73	'I'
      001203 36                    3620 	.db #0x36	; 54	'6'
      001204 46                    3621 	.db #0x46	; 70	'F'
      001205 49                    3622 	.db #0x49	; 73	'I'
      001206 49                    3623 	.db #0x49	; 73	'I'
      001207 29                    3624 	.db #0x29	; 41
      001208 1E                    3625 	.db #0x1e	; 30
      001209 00                    3626 	.db #0x00	; 0
      00120A 00                    3627 	.db #0x00	; 0
      00120B 14                    3628 	.db #0x14	; 20
      00120C 00                    3629 	.db #0x00	; 0
      00120D 00                    3630 	.db #0x00	; 0
      00120E 00                    3631 	.db #0x00	; 0
      00120F 40                    3632 	.db #0x40	; 64
      001210 34                    3633 	.db #0x34	; 52	'4'
      001211 00                    3634 	.db #0x00	; 0
      001212 00                    3635 	.db #0x00	; 0
      001213 00                    3636 	.db #0x00	; 0
      001214 08                    3637 	.db #0x08	; 8
      001215 14                    3638 	.db #0x14	; 20
      001216 22                    3639 	.db #0x22	; 34
      001217 41                    3640 	.db #0x41	; 65	'A'
      001218 14                    3641 	.db #0x14	; 20
      001219 14                    3642 	.db #0x14	; 20
      00121A 14                    3643 	.db #0x14	; 20
      00121B 14                    3644 	.db #0x14	; 20
      00121C 14                    3645 	.db #0x14	; 20
      00121D 00                    3646 	.db #0x00	; 0
      00121E 41                    3647 	.db #0x41	; 65	'A'
      00121F 22                    3648 	.db #0x22	; 34
      001220 14                    3649 	.db #0x14	; 20
      001221 08                    3650 	.db #0x08	; 8
      001222 02                    3651 	.db #0x02	; 2
      001223 01                    3652 	.db #0x01	; 1
      001224 59                    3653 	.db #0x59	; 89	'Y'
      001225 09                    3654 	.db #0x09	; 9
      001226 06                    3655 	.db #0x06	; 6
      001227 3E                    3656 	.db #0x3e	; 62
      001228 41                    3657 	.db #0x41	; 65	'A'
      001229 5D                    3658 	.db #0x5d	; 93
      00122A 59                    3659 	.db #0x59	; 89	'Y'
      00122B 4E                    3660 	.db #0x4e	; 78	'N'
      00122C 7C                    3661 	.db #0x7c	; 124
      00122D 12                    3662 	.db #0x12	; 18
      00122E 11                    3663 	.db #0x11	; 17
      00122F 12                    3664 	.db #0x12	; 18
      001230 7C                    3665 	.db #0x7c	; 124
      001231 7F                    3666 	.db #0x7f	; 127
      001232 49                    3667 	.db #0x49	; 73	'I'
      001233 49                    3668 	.db #0x49	; 73	'I'
      001234 49                    3669 	.db #0x49	; 73	'I'
      001235 36                    3670 	.db #0x36	; 54	'6'
      001236 3E                    3671 	.db #0x3e	; 62
      001237 41                    3672 	.db #0x41	; 65	'A'
      001238 41                    3673 	.db #0x41	; 65	'A'
      001239 41                    3674 	.db #0x41	; 65	'A'
      00123A 22                    3675 	.db #0x22	; 34
      00123B 7F                    3676 	.db #0x7f	; 127
      00123C 41                    3677 	.db #0x41	; 65	'A'
      00123D 41                    3678 	.db #0x41	; 65	'A'
      00123E 41                    3679 	.db #0x41	; 65	'A'
      00123F 3E                    3680 	.db #0x3e	; 62
      001240 7F                    3681 	.db #0x7f	; 127
      001241 49                    3682 	.db #0x49	; 73	'I'
      001242 49                    3683 	.db #0x49	; 73	'I'
      001243 49                    3684 	.db #0x49	; 73	'I'
      001244 41                    3685 	.db #0x41	; 65	'A'
      001245 7F                    3686 	.db #0x7f	; 127
      001246 09                    3687 	.db #0x09	; 9
      001247 09                    3688 	.db #0x09	; 9
      001248 09                    3689 	.db #0x09	; 9
      001249 01                    3690 	.db #0x01	; 1
      00124A 3E                    3691 	.db #0x3e	; 62
      00124B 41                    3692 	.db #0x41	; 65	'A'
      00124C 41                    3693 	.db #0x41	; 65	'A'
      00124D 51                    3694 	.db #0x51	; 81	'Q'
      00124E 73                    3695 	.db #0x73	; 115	's'
      00124F 7F                    3696 	.db #0x7f	; 127
      001250 08                    3697 	.db #0x08	; 8
      001251 08                    3698 	.db #0x08	; 8
      001252 08                    3699 	.db #0x08	; 8
      001253 7F                    3700 	.db #0x7f	; 127
      001254 00                    3701 	.db #0x00	; 0
      001255 41                    3702 	.db #0x41	; 65	'A'
      001256 7F                    3703 	.db #0x7f	; 127
      001257 41                    3704 	.db #0x41	; 65	'A'
      001258 00                    3705 	.db #0x00	; 0
      001259 20                    3706 	.db #0x20	; 32
      00125A 40                    3707 	.db #0x40	; 64
      00125B 41                    3708 	.db #0x41	; 65	'A'
      00125C 3F                    3709 	.db #0x3f	; 63
      00125D 01                    3710 	.db #0x01	; 1
      00125E 7F                    3711 	.db #0x7f	; 127
      00125F 08                    3712 	.db #0x08	; 8
      001260 14                    3713 	.db #0x14	; 20
      001261 22                    3714 	.db #0x22	; 34
      001262 41                    3715 	.db #0x41	; 65	'A'
      001263 7F                    3716 	.db #0x7f	; 127
      001264 40                    3717 	.db #0x40	; 64
      001265 40                    3718 	.db #0x40	; 64
      001266 40                    3719 	.db #0x40	; 64
      001267 40                    3720 	.db #0x40	; 64
      001268 7F                    3721 	.db #0x7f	; 127
      001269 02                    3722 	.db #0x02	; 2
      00126A 1C                    3723 	.db #0x1c	; 28
      00126B 02                    3724 	.db #0x02	; 2
      00126C 7F                    3725 	.db #0x7f	; 127
      00126D 7F                    3726 	.db #0x7f	; 127
      00126E 04                    3727 	.db #0x04	; 4
      00126F 08                    3728 	.db #0x08	; 8
      001270 10                    3729 	.db #0x10	; 16
      001271 7F                    3730 	.db #0x7f	; 127
      001272 3E                    3731 	.db #0x3e	; 62
      001273 41                    3732 	.db #0x41	; 65	'A'
      001274 41                    3733 	.db #0x41	; 65	'A'
      001275 41                    3734 	.db #0x41	; 65	'A'
      001276 3E                    3735 	.db #0x3e	; 62
      001277 7F                    3736 	.db #0x7f	; 127
      001278 09                    3737 	.db #0x09	; 9
      001279 09                    3738 	.db #0x09	; 9
      00127A 09                    3739 	.db #0x09	; 9
      00127B 06                    3740 	.db #0x06	; 6
      00127C 3E                    3741 	.db #0x3e	; 62
      00127D 41                    3742 	.db #0x41	; 65	'A'
      00127E 51                    3743 	.db #0x51	; 81	'Q'
      00127F 21                    3744 	.db #0x21	; 33
      001280 5E                    3745 	.db #0x5e	; 94
      001281 7F                    3746 	.db #0x7f	; 127
      001282 09                    3747 	.db #0x09	; 9
      001283 19                    3748 	.db #0x19	; 25
      001284 29                    3749 	.db #0x29	; 41
      001285 46                    3750 	.db #0x46	; 70	'F'
      001286 26                    3751 	.db #0x26	; 38
      001287 49                    3752 	.db #0x49	; 73	'I'
      001288 49                    3753 	.db #0x49	; 73	'I'
      001289 49                    3754 	.db #0x49	; 73	'I'
      00128A 32                    3755 	.db #0x32	; 50	'2'
      00128B 03                    3756 	.db #0x03	; 3
      00128C 01                    3757 	.db #0x01	; 1
      00128D 7F                    3758 	.db #0x7f	; 127
      00128E 01                    3759 	.db #0x01	; 1
      00128F 03                    3760 	.db #0x03	; 3
      001290 3F                    3761 	.db #0x3f	; 63
      001291 40                    3762 	.db #0x40	; 64
      001292 40                    3763 	.db #0x40	; 64
      001293 40                    3764 	.db #0x40	; 64
      001294 3F                    3765 	.db #0x3f	; 63
      001295 1F                    3766 	.db #0x1f	; 31
      001296 20                    3767 	.db #0x20	; 32
      001297 40                    3768 	.db #0x40	; 64
      001298 20                    3769 	.db #0x20	; 32
      001299 1F                    3770 	.db #0x1f	; 31
      00129A 3F                    3771 	.db #0x3f	; 63
      00129B 40                    3772 	.db #0x40	; 64
      00129C 38                    3773 	.db #0x38	; 56	'8'
      00129D 40                    3774 	.db #0x40	; 64
      00129E 3F                    3775 	.db #0x3f	; 63
      00129F 63                    3776 	.db #0x63	; 99	'c'
      0012A0 14                    3777 	.db #0x14	; 20
      0012A1 08                    3778 	.db #0x08	; 8
      0012A2 14                    3779 	.db #0x14	; 20
      0012A3 63                    3780 	.db #0x63	; 99	'c'
      0012A4 03                    3781 	.db #0x03	; 3
      0012A5 04                    3782 	.db #0x04	; 4
      0012A6 78                    3783 	.db #0x78	; 120	'x'
      0012A7 04                    3784 	.db #0x04	; 4
      0012A8 03                    3785 	.db #0x03	; 3
      0012A9 61                    3786 	.db #0x61	; 97	'a'
      0012AA 59                    3787 	.db #0x59	; 89	'Y'
      0012AB 49                    3788 	.db #0x49	; 73	'I'
      0012AC 4D                    3789 	.db #0x4d	; 77	'M'
      0012AD 43                    3790 	.db #0x43	; 67	'C'
      0012AE 00                    3791 	.db #0x00	; 0
      0012AF 7F                    3792 	.db #0x7f	; 127
      0012B0 41                    3793 	.db #0x41	; 65	'A'
      0012B1 41                    3794 	.db #0x41	; 65	'A'
      0012B2 41                    3795 	.db #0x41	; 65	'A'
      0012B3 02                    3796 	.db #0x02	; 2
      0012B4 04                    3797 	.db #0x04	; 4
      0012B5 08                    3798 	.db #0x08	; 8
      0012B6 10                    3799 	.db #0x10	; 16
      0012B7 20                    3800 	.db #0x20	; 32
      0012B8 00                    3801 	.db #0x00	; 0
      0012B9 41                    3802 	.db #0x41	; 65	'A'
      0012BA 41                    3803 	.db #0x41	; 65	'A'
      0012BB 41                    3804 	.db #0x41	; 65	'A'
      0012BC 7F                    3805 	.db #0x7f	; 127
      0012BD 04                    3806 	.db #0x04	; 4
      0012BE 02                    3807 	.db #0x02	; 2
      0012BF 01                    3808 	.db #0x01	; 1
      0012C0 02                    3809 	.db #0x02	; 2
      0012C1 04                    3810 	.db #0x04	; 4
      0012C2 40                    3811 	.db #0x40	; 64
      0012C3 40                    3812 	.db #0x40	; 64
      0012C4 40                    3813 	.db #0x40	; 64
      0012C5 40                    3814 	.db #0x40	; 64
      0012C6 40                    3815 	.db #0x40	; 64
      0012C7 00                    3816 	.db #0x00	; 0
      0012C8 03                    3817 	.db #0x03	; 3
      0012C9 07                    3818 	.db #0x07	; 7
      0012CA 08                    3819 	.db #0x08	; 8
      0012CB 00                    3820 	.db #0x00	; 0
      0012CC 20                    3821 	.db #0x20	; 32
      0012CD 54                    3822 	.db #0x54	; 84	'T'
      0012CE 54                    3823 	.db #0x54	; 84	'T'
      0012CF 78                    3824 	.db #0x78	; 120	'x'
      0012D0 40                    3825 	.db #0x40	; 64
      0012D1 7F                    3826 	.db #0x7f	; 127
      0012D2 28                    3827 	.db #0x28	; 40
      0012D3 44                    3828 	.db #0x44	; 68	'D'
      0012D4 44                    3829 	.db #0x44	; 68	'D'
      0012D5 38                    3830 	.db #0x38	; 56	'8'
      0012D6 38                    3831 	.db #0x38	; 56	'8'
      0012D7 44                    3832 	.db #0x44	; 68	'D'
      0012D8 44                    3833 	.db #0x44	; 68	'D'
      0012D9 44                    3834 	.db #0x44	; 68	'D'
      0012DA 28                    3835 	.db #0x28	; 40
      0012DB 38                    3836 	.db #0x38	; 56	'8'
      0012DC 44                    3837 	.db #0x44	; 68	'D'
      0012DD 44                    3838 	.db #0x44	; 68	'D'
      0012DE 28                    3839 	.db #0x28	; 40
      0012DF 7F                    3840 	.db #0x7f	; 127
      0012E0 38                    3841 	.db #0x38	; 56	'8'
      0012E1 54                    3842 	.db #0x54	; 84	'T'
      0012E2 54                    3843 	.db #0x54	; 84	'T'
      0012E3 54                    3844 	.db #0x54	; 84	'T'
      0012E4 18                    3845 	.db #0x18	; 24
      0012E5 00                    3846 	.db #0x00	; 0
      0012E6 08                    3847 	.db #0x08	; 8
      0012E7 7E                    3848 	.db #0x7e	; 126
      0012E8 09                    3849 	.db #0x09	; 9
      0012E9 02                    3850 	.db #0x02	; 2
      0012EA 18                    3851 	.db #0x18	; 24
      0012EB A4                    3852 	.db #0xa4	; 164
      0012EC A4                    3853 	.db #0xa4	; 164
      0012ED 9C                    3854 	.db #0x9c	; 156
      0012EE 78                    3855 	.db #0x78	; 120	'x'
      0012EF 7F                    3856 	.db #0x7f	; 127
      0012F0 08                    3857 	.db #0x08	; 8
      0012F1 04                    3858 	.db #0x04	; 4
      0012F2 04                    3859 	.db #0x04	; 4
      0012F3 78                    3860 	.db #0x78	; 120	'x'
      0012F4 00                    3861 	.db #0x00	; 0
      0012F5 44                    3862 	.db #0x44	; 68	'D'
      0012F6 7D                    3863 	.db #0x7d	; 125
      0012F7 40                    3864 	.db #0x40	; 64
      0012F8 00                    3865 	.db #0x00	; 0
      0012F9 20                    3866 	.db #0x20	; 32
      0012FA 40                    3867 	.db #0x40	; 64
      0012FB 40                    3868 	.db #0x40	; 64
      0012FC 3D                    3869 	.db #0x3d	; 61
      0012FD 00                    3870 	.db #0x00	; 0
      0012FE 7F                    3871 	.db #0x7f	; 127
      0012FF 10                    3872 	.db #0x10	; 16
      001300 28                    3873 	.db #0x28	; 40
      001301 44                    3874 	.db #0x44	; 68	'D'
      001302 00                    3875 	.db #0x00	; 0
      001303 00                    3876 	.db #0x00	; 0
      001304 41                    3877 	.db #0x41	; 65	'A'
      001305 7F                    3878 	.db #0x7f	; 127
      001306 40                    3879 	.db #0x40	; 64
      001307 00                    3880 	.db #0x00	; 0
      001308 7C                    3881 	.db #0x7c	; 124
      001309 04                    3882 	.db #0x04	; 4
      00130A 78                    3883 	.db #0x78	; 120	'x'
      00130B 04                    3884 	.db #0x04	; 4
      00130C 78                    3885 	.db #0x78	; 120	'x'
      00130D 7C                    3886 	.db #0x7c	; 124
      00130E 08                    3887 	.db #0x08	; 8
      00130F 04                    3888 	.db #0x04	; 4
      001310 04                    3889 	.db #0x04	; 4
      001311 78                    3890 	.db #0x78	; 120	'x'
      001312 38                    3891 	.db #0x38	; 56	'8'
      001313 44                    3892 	.db #0x44	; 68	'D'
      001314 44                    3893 	.db #0x44	; 68	'D'
      001315 44                    3894 	.db #0x44	; 68	'D'
      001316 38                    3895 	.db #0x38	; 56	'8'
      001317 FC                    3896 	.db #0xfc	; 252
      001318 18                    3897 	.db #0x18	; 24
      001319 24                    3898 	.db #0x24	; 36
      00131A 24                    3899 	.db #0x24	; 36
      00131B 18                    3900 	.db #0x18	; 24
      00131C 18                    3901 	.db #0x18	; 24
      00131D 24                    3902 	.db #0x24	; 36
      00131E 24                    3903 	.db #0x24	; 36
      00131F 18                    3904 	.db #0x18	; 24
      001320 FC                    3905 	.db #0xfc	; 252
      001321 7C                    3906 	.db #0x7c	; 124
      001322 08                    3907 	.db #0x08	; 8
      001323 04                    3908 	.db #0x04	; 4
      001324 04                    3909 	.db #0x04	; 4
      001325 08                    3910 	.db #0x08	; 8
      001326 48                    3911 	.db #0x48	; 72	'H'
      001327 54                    3912 	.db #0x54	; 84	'T'
      001328 54                    3913 	.db #0x54	; 84	'T'
      001329 54                    3914 	.db #0x54	; 84	'T'
      00132A 24                    3915 	.db #0x24	; 36
      00132B 04                    3916 	.db #0x04	; 4
      00132C 04                    3917 	.db #0x04	; 4
      00132D 3F                    3918 	.db #0x3f	; 63
      00132E 44                    3919 	.db #0x44	; 68	'D'
      00132F 24                    3920 	.db #0x24	; 36
      001330 3C                    3921 	.db #0x3c	; 60
      001331 40                    3922 	.db #0x40	; 64
      001332 40                    3923 	.db #0x40	; 64
      001333 20                    3924 	.db #0x20	; 32
      001334 7C                    3925 	.db #0x7c	; 124
      001335 1C                    3926 	.db #0x1c	; 28
      001336 20                    3927 	.db #0x20	; 32
      001337 40                    3928 	.db #0x40	; 64
      001338 20                    3929 	.db #0x20	; 32
      001339 1C                    3930 	.db #0x1c	; 28
      00133A 3C                    3931 	.db #0x3c	; 60
      00133B 40                    3932 	.db #0x40	; 64
      00133C 30                    3933 	.db #0x30	; 48	'0'
      00133D 40                    3934 	.db #0x40	; 64
      00133E 3C                    3935 	.db #0x3c	; 60
      00133F 44                    3936 	.db #0x44	; 68	'D'
      001340 28                    3937 	.db #0x28	; 40
      001341 10                    3938 	.db #0x10	; 16
      001342 28                    3939 	.db #0x28	; 40
      001343 44                    3940 	.db #0x44	; 68	'D'
      001344 4C                    3941 	.db #0x4c	; 76	'L'
      001345 90                    3942 	.db #0x90	; 144
      001346 90                    3943 	.db #0x90	; 144
      001347 90                    3944 	.db #0x90	; 144
      001348 7C                    3945 	.db #0x7c	; 124
      001349 44                    3946 	.db #0x44	; 68	'D'
      00134A 64                    3947 	.db #0x64	; 100	'd'
      00134B 54                    3948 	.db #0x54	; 84	'T'
      00134C 4C                    3949 	.db #0x4c	; 76	'L'
      00134D 44                    3950 	.db #0x44	; 68	'D'
      00134E 00                    3951 	.db #0x00	; 0
      00134F 08                    3952 	.db #0x08	; 8
      001350 36                    3953 	.db #0x36	; 54	'6'
      001351 41                    3954 	.db #0x41	; 65	'A'
      001352 00                    3955 	.db #0x00	; 0
      001353 00                    3956 	.db #0x00	; 0
      001354 00                    3957 	.db #0x00	; 0
      001355 77                    3958 	.db #0x77	; 119	'w'
      001356 00                    3959 	.db #0x00	; 0
      001357 00                    3960 	.db #0x00	; 0
      001358 00                    3961 	.db #0x00	; 0
      001359 41                    3962 	.db #0x41	; 65	'A'
      00135A 36                    3963 	.db #0x36	; 54	'6'
      00135B 08                    3964 	.db #0x08	; 8
      00135C 00                    3965 	.db #0x00	; 0
      00135D 02                    3966 	.db #0x02	; 2
      00135E 01                    3967 	.db #0x01	; 1
      00135F 02                    3968 	.db #0x02	; 2
      001360 04                    3969 	.db #0x04	; 4
      001361 02                    3970 	.db #0x02	; 2
      001362 3C                    3971 	.db #0x3c	; 60
      001363 26                    3972 	.db #0x26	; 38
      001364 23                    3973 	.db #0x23	; 35
      001365 26                    3974 	.db #0x26	; 38
      001366 3C                    3975 	.db #0x3c	; 60
      001367 1E                    3976 	.db #0x1e	; 30
      001368 A1                    3977 	.db #0xa1	; 161
      001369 A1                    3978 	.db #0xa1	; 161
      00136A 61                    3979 	.db #0x61	; 97	'a'
      00136B 12                    3980 	.db #0x12	; 18
      00136C 3A                    3981 	.db #0x3a	; 58
      00136D 40                    3982 	.db #0x40	; 64
      00136E 40                    3983 	.db #0x40	; 64
      00136F 20                    3984 	.db #0x20	; 32
      001370 7A                    3985 	.db #0x7a	; 122	'z'
      001371 38                    3986 	.db #0x38	; 56	'8'
      001372 54                    3987 	.db #0x54	; 84	'T'
      001373 54                    3988 	.db #0x54	; 84	'T'
      001374 55                    3989 	.db #0x55	; 85	'U'
      001375 59                    3990 	.db #0x59	; 89	'Y'
      001376 21                    3991 	.db #0x21	; 33
      001377 55                    3992 	.db #0x55	; 85	'U'
      001378 55                    3993 	.db #0x55	; 85	'U'
      001379 79                    3994 	.db #0x79	; 121	'y'
      00137A 41                    3995 	.db #0x41	; 65	'A'
      00137B 22                    3996 	.db #0x22	; 34
      00137C 54                    3997 	.db #0x54	; 84	'T'
      00137D 54                    3998 	.db #0x54	; 84	'T'
      00137E 78                    3999 	.db #0x78	; 120	'x'
      00137F 42                    4000 	.db #0x42	; 66	'B'
      001380 21                    4001 	.db #0x21	; 33
      001381 55                    4002 	.db #0x55	; 85	'U'
      001382 54                    4003 	.db #0x54	; 84	'T'
      001383 78                    4004 	.db #0x78	; 120	'x'
      001384 40                    4005 	.db #0x40	; 64
      001385 20                    4006 	.db #0x20	; 32
      001386 54                    4007 	.db #0x54	; 84	'T'
      001387 55                    4008 	.db #0x55	; 85	'U'
      001388 79                    4009 	.db #0x79	; 121	'y'
      001389 40                    4010 	.db #0x40	; 64
      00138A 0C                    4011 	.db #0x0c	; 12
      00138B 1E                    4012 	.db #0x1e	; 30
      00138C 52                    4013 	.db #0x52	; 82	'R'
      00138D 72                    4014 	.db #0x72	; 114	'r'
      00138E 12                    4015 	.db #0x12	; 18
      00138F 39                    4016 	.db #0x39	; 57	'9'
      001390 55                    4017 	.db #0x55	; 85	'U'
      001391 55                    4018 	.db #0x55	; 85	'U'
      001392 55                    4019 	.db #0x55	; 85	'U'
      001393 59                    4020 	.db #0x59	; 89	'Y'
      001394 39                    4021 	.db #0x39	; 57	'9'
      001395 54                    4022 	.db #0x54	; 84	'T'
      001396 54                    4023 	.db #0x54	; 84	'T'
      001397 54                    4024 	.db #0x54	; 84	'T'
      001398 59                    4025 	.db #0x59	; 89	'Y'
      001399 39                    4026 	.db #0x39	; 57	'9'
      00139A 55                    4027 	.db #0x55	; 85	'U'
      00139B 54                    4028 	.db #0x54	; 84	'T'
      00139C 54                    4029 	.db #0x54	; 84	'T'
      00139D 58                    4030 	.db #0x58	; 88	'X'
      00139E 00                    4031 	.db #0x00	; 0
      00139F 00                    4032 	.db #0x00	; 0
      0013A0 45                    4033 	.db #0x45	; 69	'E'
      0013A1 7C                    4034 	.db #0x7c	; 124
      0013A2 41                    4035 	.db #0x41	; 65	'A'
      0013A3 00                    4036 	.db #0x00	; 0
      0013A4 02                    4037 	.db #0x02	; 2
      0013A5 45                    4038 	.db #0x45	; 69	'E'
      0013A6 7D                    4039 	.db #0x7d	; 125
      0013A7 42                    4040 	.db #0x42	; 66	'B'
      0013A8 00                    4041 	.db #0x00	; 0
      0013A9 01                    4042 	.db #0x01	; 1
      0013AA 45                    4043 	.db #0x45	; 69	'E'
      0013AB 7C                    4044 	.db #0x7c	; 124
      0013AC 40                    4045 	.db #0x40	; 64
      0013AD 7D                    4046 	.db #0x7d	; 125
      0013AE 12                    4047 	.db #0x12	; 18
      0013AF 11                    4048 	.db #0x11	; 17
      0013B0 12                    4049 	.db #0x12	; 18
      0013B1 7D                    4050 	.db #0x7d	; 125
      0013B2 F0                    4051 	.db #0xf0	; 240
      0013B3 28                    4052 	.db #0x28	; 40
      0013B4 25                    4053 	.db #0x25	; 37
      0013B5 28                    4054 	.db #0x28	; 40
      0013B6 F0                    4055 	.db #0xf0	; 240
      0013B7 7C                    4056 	.db #0x7c	; 124
      0013B8 54                    4057 	.db #0x54	; 84	'T'
      0013B9 55                    4058 	.db #0x55	; 85	'U'
      0013BA 45                    4059 	.db #0x45	; 69	'E'
      0013BB 00                    4060 	.db #0x00	; 0
      0013BC 20                    4061 	.db #0x20	; 32
      0013BD 54                    4062 	.db #0x54	; 84	'T'
      0013BE 54                    4063 	.db #0x54	; 84	'T'
      0013BF 7C                    4064 	.db #0x7c	; 124
      0013C0 54                    4065 	.db #0x54	; 84	'T'
      0013C1 7C                    4066 	.db #0x7c	; 124
      0013C2 0A                    4067 	.db #0x0a	; 10
      0013C3 09                    4068 	.db #0x09	; 9
      0013C4 7F                    4069 	.db #0x7f	; 127
      0013C5 49                    4070 	.db #0x49	; 73	'I'
      0013C6 32                    4071 	.db #0x32	; 50	'2'
      0013C7 49                    4072 	.db #0x49	; 73	'I'
      0013C8 49                    4073 	.db #0x49	; 73	'I'
      0013C9 49                    4074 	.db #0x49	; 73	'I'
      0013CA 32                    4075 	.db #0x32	; 50	'2'
      0013CB 3A                    4076 	.db #0x3a	; 58
      0013CC 44                    4077 	.db #0x44	; 68	'D'
      0013CD 44                    4078 	.db #0x44	; 68	'D'
      0013CE 44                    4079 	.db #0x44	; 68	'D'
      0013CF 3A                    4080 	.db #0x3a	; 58
      0013D0 32                    4081 	.db #0x32	; 50	'2'
      0013D1 4A                    4082 	.db #0x4a	; 74	'J'
      0013D2 48                    4083 	.db #0x48	; 72	'H'
      0013D3 48                    4084 	.db #0x48	; 72	'H'
      0013D4 30                    4085 	.db #0x30	; 48	'0'
      0013D5 3A                    4086 	.db #0x3a	; 58
      0013D6 41                    4087 	.db #0x41	; 65	'A'
      0013D7 41                    4088 	.db #0x41	; 65	'A'
      0013D8 21                    4089 	.db #0x21	; 33
      0013D9 7A                    4090 	.db #0x7a	; 122	'z'
      0013DA 3A                    4091 	.db #0x3a	; 58
      0013DB 42                    4092 	.db #0x42	; 66	'B'
      0013DC 40                    4093 	.db #0x40	; 64
      0013DD 20                    4094 	.db #0x20	; 32
      0013DE 78                    4095 	.db #0x78	; 120	'x'
      0013DF 00                    4096 	.db #0x00	; 0
      0013E0 9D                    4097 	.db #0x9d	; 157
      0013E1 A0                    4098 	.db #0xa0	; 160
      0013E2 A0                    4099 	.db #0xa0	; 160
      0013E3 7D                    4100 	.db #0x7d	; 125
      0013E4 3D                    4101 	.db #0x3d	; 61
      0013E5 42                    4102 	.db #0x42	; 66	'B'
      0013E6 42                    4103 	.db #0x42	; 66	'B'
      0013E7 42                    4104 	.db #0x42	; 66	'B'
      0013E8 3D                    4105 	.db #0x3d	; 61
      0013E9 3D                    4106 	.db #0x3d	; 61
      0013EA 40                    4107 	.db #0x40	; 64
      0013EB 40                    4108 	.db #0x40	; 64
      0013EC 40                    4109 	.db #0x40	; 64
      0013ED 3D                    4110 	.db #0x3d	; 61
      0013EE 3C                    4111 	.db #0x3c	; 60
      0013EF 24                    4112 	.db #0x24	; 36
      0013F0 FF                    4113 	.db #0xff	; 255
      0013F1 24                    4114 	.db #0x24	; 36
      0013F2 24                    4115 	.db #0x24	; 36
      0013F3 48                    4116 	.db #0x48	; 72	'H'
      0013F4 7E                    4117 	.db #0x7e	; 126
      0013F5 49                    4118 	.db #0x49	; 73	'I'
      0013F6 43                    4119 	.db #0x43	; 67	'C'
      0013F7 66                    4120 	.db #0x66	; 102	'f'
      0013F8 2B                    4121 	.db #0x2b	; 43
      0013F9 2F                    4122 	.db #0x2f	; 47
      0013FA FC                    4123 	.db #0xfc	; 252
      0013FB 2F                    4124 	.db #0x2f	; 47
      0013FC 2B                    4125 	.db #0x2b	; 43
      0013FD FF                    4126 	.db #0xff	; 255
      0013FE 09                    4127 	.db #0x09	; 9
      0013FF 29                    4128 	.db #0x29	; 41
      001400 F6                    4129 	.db #0xf6	; 246
      001401 20                    4130 	.db #0x20	; 32
      001402 C0                    4131 	.db #0xc0	; 192
      001403 88                    4132 	.db #0x88	; 136
      001404 7E                    4133 	.db #0x7e	; 126
      001405 09                    4134 	.db #0x09	; 9
      001406 03                    4135 	.db #0x03	; 3
      001407 20                    4136 	.db #0x20	; 32
      001408 54                    4137 	.db #0x54	; 84	'T'
      001409 54                    4138 	.db #0x54	; 84	'T'
      00140A 79                    4139 	.db #0x79	; 121	'y'
      00140B 41                    4140 	.db #0x41	; 65	'A'
      00140C 00                    4141 	.db #0x00	; 0
      00140D 00                    4142 	.db #0x00	; 0
      00140E 44                    4143 	.db #0x44	; 68	'D'
      00140F 7D                    4144 	.db #0x7d	; 125
      001410 41                    4145 	.db #0x41	; 65	'A'
      001411 30                    4146 	.db #0x30	; 48	'0'
      001412 48                    4147 	.db #0x48	; 72	'H'
      001413 48                    4148 	.db #0x48	; 72	'H'
      001414 4A                    4149 	.db #0x4a	; 74	'J'
      001415 32                    4150 	.db #0x32	; 50	'2'
      001416 38                    4151 	.db #0x38	; 56	'8'
      001417 40                    4152 	.db #0x40	; 64
      001418 40                    4153 	.db #0x40	; 64
      001419 22                    4154 	.db #0x22	; 34
      00141A 7A                    4155 	.db #0x7a	; 122	'z'
      00141B 00                    4156 	.db #0x00	; 0
      00141C 7A                    4157 	.db #0x7a	; 122	'z'
      00141D 0A                    4158 	.db #0x0a	; 10
      00141E 0A                    4159 	.db #0x0a	; 10
      00141F 72                    4160 	.db #0x72	; 114	'r'
      001420 7D                    4161 	.db #0x7d	; 125
      001421 0D                    4162 	.db #0x0d	; 13
      001422 19                    4163 	.db #0x19	; 25
      001423 31                    4164 	.db #0x31	; 49	'1'
      001424 7D                    4165 	.db #0x7d	; 125
      001425 26                    4166 	.db #0x26	; 38
      001426 29                    4167 	.db #0x29	; 41
      001427 29                    4168 	.db #0x29	; 41
      001428 2F                    4169 	.db #0x2f	; 47
      001429 28                    4170 	.db #0x28	; 40
      00142A 26                    4171 	.db #0x26	; 38
      00142B 29                    4172 	.db #0x29	; 41
      00142C 29                    4173 	.db #0x29	; 41
      00142D 29                    4174 	.db #0x29	; 41
      00142E 26                    4175 	.db #0x26	; 38
      00142F 30                    4176 	.db #0x30	; 48	'0'
      001430 48                    4177 	.db #0x48	; 72	'H'
      001431 4D                    4178 	.db #0x4d	; 77	'M'
      001432 40                    4179 	.db #0x40	; 64
      001433 20                    4180 	.db #0x20	; 32
      001434 38                    4181 	.db #0x38	; 56	'8'
      001435 08                    4182 	.db #0x08	; 8
      001436 08                    4183 	.db #0x08	; 8
      001437 08                    4184 	.db #0x08	; 8
      001438 08                    4185 	.db #0x08	; 8
      001439 08                    4186 	.db #0x08	; 8
      00143A 08                    4187 	.db #0x08	; 8
      00143B 08                    4188 	.db #0x08	; 8
      00143C 08                    4189 	.db #0x08	; 8
      00143D 38                    4190 	.db #0x38	; 56	'8'
      00143E 2F                    4191 	.db #0x2f	; 47
      00143F 10                    4192 	.db #0x10	; 16
      001440 C8                    4193 	.db #0xc8	; 200
      001441 AC                    4194 	.db #0xac	; 172
      001442 BA                    4195 	.db #0xba	; 186
      001443 2F                    4196 	.db #0x2f	; 47
      001444 10                    4197 	.db #0x10	; 16
      001445 28                    4198 	.db #0x28	; 40
      001446 34                    4199 	.db #0x34	; 52	'4'
      001447 FA                    4200 	.db #0xfa	; 250
      001448 00                    4201 	.db #0x00	; 0
      001449 00                    4202 	.db #0x00	; 0
      00144A 7B                    4203 	.db #0x7b	; 123
      00144B 00                    4204 	.db #0x00	; 0
      00144C 00                    4205 	.db #0x00	; 0
      00144D 08                    4206 	.db #0x08	; 8
      00144E 14                    4207 	.db #0x14	; 20
      00144F 2A                    4208 	.db #0x2a	; 42
      001450 14                    4209 	.db #0x14	; 20
      001451 22                    4210 	.db #0x22	; 34
      001452 22                    4211 	.db #0x22	; 34
      001453 14                    4212 	.db #0x14	; 20
      001454 2A                    4213 	.db #0x2a	; 42
      001455 14                    4214 	.db #0x14	; 20
      001456 08                    4215 	.db #0x08	; 8
      001457 AA                    4216 	.db #0xaa	; 170
      001458 00                    4217 	.db #0x00	; 0
      001459 55                    4218 	.db #0x55	; 85	'U'
      00145A 00                    4219 	.db #0x00	; 0
      00145B AA                    4220 	.db #0xaa	; 170
      00145C AA                    4221 	.db #0xaa	; 170
      00145D 55                    4222 	.db #0x55	; 85	'U'
      00145E AA                    4223 	.db #0xaa	; 170
      00145F 55                    4224 	.db #0x55	; 85	'U'
      001460 AA                    4225 	.db #0xaa	; 170
      001461 00                    4226 	.db #0x00	; 0
      001462 00                    4227 	.db #0x00	; 0
      001463 00                    4228 	.db #0x00	; 0
      001464 FF                    4229 	.db #0xff	; 255
      001465 00                    4230 	.db #0x00	; 0
      001466 10                    4231 	.db #0x10	; 16
      001467 10                    4232 	.db #0x10	; 16
      001468 10                    4233 	.db #0x10	; 16
      001469 FF                    4234 	.db #0xff	; 255
      00146A 00                    4235 	.db #0x00	; 0
      00146B 14                    4236 	.db #0x14	; 20
      00146C 14                    4237 	.db #0x14	; 20
      00146D 14                    4238 	.db #0x14	; 20
      00146E FF                    4239 	.db #0xff	; 255
      00146F 00                    4240 	.db #0x00	; 0
      001470 10                    4241 	.db #0x10	; 16
      001471 10                    4242 	.db #0x10	; 16
      001472 FF                    4243 	.db #0xff	; 255
      001473 00                    4244 	.db #0x00	; 0
      001474 FF                    4245 	.db #0xff	; 255
      001475 10                    4246 	.db #0x10	; 16
      001476 10                    4247 	.db #0x10	; 16
      001477 F0                    4248 	.db #0xf0	; 240
      001478 10                    4249 	.db #0x10	; 16
      001479 F0                    4250 	.db #0xf0	; 240
      00147A 14                    4251 	.db #0x14	; 20
      00147B 14                    4252 	.db #0x14	; 20
      00147C 14                    4253 	.db #0x14	; 20
      00147D FC                    4254 	.db #0xfc	; 252
      00147E 00                    4255 	.db #0x00	; 0
      00147F 14                    4256 	.db #0x14	; 20
      001480 14                    4257 	.db #0x14	; 20
      001481 F7                    4258 	.db #0xf7	; 247
      001482 00                    4259 	.db #0x00	; 0
      001483 FF                    4260 	.db #0xff	; 255
      001484 00                    4261 	.db #0x00	; 0
      001485 00                    4262 	.db #0x00	; 0
      001486 FF                    4263 	.db #0xff	; 255
      001487 00                    4264 	.db #0x00	; 0
      001488 FF                    4265 	.db #0xff	; 255
      001489 14                    4266 	.db #0x14	; 20
      00148A 14                    4267 	.db #0x14	; 20
      00148B F4                    4268 	.db #0xf4	; 244
      00148C 04                    4269 	.db #0x04	; 4
      00148D FC                    4270 	.db #0xfc	; 252
      00148E 14                    4271 	.db #0x14	; 20
      00148F 14                    4272 	.db #0x14	; 20
      001490 17                    4273 	.db #0x17	; 23
      001491 10                    4274 	.db #0x10	; 16
      001492 1F                    4275 	.db #0x1f	; 31
      001493 10                    4276 	.db #0x10	; 16
      001494 10                    4277 	.db #0x10	; 16
      001495 1F                    4278 	.db #0x1f	; 31
      001496 10                    4279 	.db #0x10	; 16
      001497 1F                    4280 	.db #0x1f	; 31
      001498 14                    4281 	.db #0x14	; 20
      001499 14                    4282 	.db #0x14	; 20
      00149A 14                    4283 	.db #0x14	; 20
      00149B 1F                    4284 	.db #0x1f	; 31
      00149C 00                    4285 	.db #0x00	; 0
      00149D 10                    4286 	.db #0x10	; 16
      00149E 10                    4287 	.db #0x10	; 16
      00149F 10                    4288 	.db #0x10	; 16
      0014A0 F0                    4289 	.db #0xf0	; 240
      0014A1 00                    4290 	.db #0x00	; 0
      0014A2 00                    4291 	.db #0x00	; 0
      0014A3 00                    4292 	.db #0x00	; 0
      0014A4 00                    4293 	.db #0x00	; 0
      0014A5 1F                    4294 	.db #0x1f	; 31
      0014A6 10                    4295 	.db #0x10	; 16
      0014A7 10                    4296 	.db #0x10	; 16
      0014A8 10                    4297 	.db #0x10	; 16
      0014A9 10                    4298 	.db #0x10	; 16
      0014AA 1F                    4299 	.db #0x1f	; 31
      0014AB 10                    4300 	.db #0x10	; 16
      0014AC 10                    4301 	.db #0x10	; 16
      0014AD 10                    4302 	.db #0x10	; 16
      0014AE 10                    4303 	.db #0x10	; 16
      0014AF F0                    4304 	.db #0xf0	; 240
      0014B0 10                    4305 	.db #0x10	; 16
      0014B1 00                    4306 	.db #0x00	; 0
      0014B2 00                    4307 	.db #0x00	; 0
      0014B3 00                    4308 	.db #0x00	; 0
      0014B4 FF                    4309 	.db #0xff	; 255
      0014B5 10                    4310 	.db #0x10	; 16
      0014B6 10                    4311 	.db #0x10	; 16
      0014B7 10                    4312 	.db #0x10	; 16
      0014B8 10                    4313 	.db #0x10	; 16
      0014B9 10                    4314 	.db #0x10	; 16
      0014BA 10                    4315 	.db #0x10	; 16
      0014BB 10                    4316 	.db #0x10	; 16
      0014BC 10                    4317 	.db #0x10	; 16
      0014BD 10                    4318 	.db #0x10	; 16
      0014BE FF                    4319 	.db #0xff	; 255
      0014BF 10                    4320 	.db #0x10	; 16
      0014C0 00                    4321 	.db #0x00	; 0
      0014C1 00                    4322 	.db #0x00	; 0
      0014C2 00                    4323 	.db #0x00	; 0
      0014C3 FF                    4324 	.db #0xff	; 255
      0014C4 14                    4325 	.db #0x14	; 20
      0014C5 00                    4326 	.db #0x00	; 0
      0014C6 00                    4327 	.db #0x00	; 0
      0014C7 FF                    4328 	.db #0xff	; 255
      0014C8 00                    4329 	.db #0x00	; 0
      0014C9 FF                    4330 	.db #0xff	; 255
      0014CA 00                    4331 	.db #0x00	; 0
      0014CB 00                    4332 	.db #0x00	; 0
      0014CC 1F                    4333 	.db #0x1f	; 31
      0014CD 10                    4334 	.db #0x10	; 16
      0014CE 17                    4335 	.db #0x17	; 23
      0014CF 00                    4336 	.db #0x00	; 0
      0014D0 00                    4337 	.db #0x00	; 0
      0014D1 FC                    4338 	.db #0xfc	; 252
      0014D2 04                    4339 	.db #0x04	; 4
      0014D3 F4                    4340 	.db #0xf4	; 244
      0014D4 14                    4341 	.db #0x14	; 20
      0014D5 14                    4342 	.db #0x14	; 20
      0014D6 17                    4343 	.db #0x17	; 23
      0014D7 10                    4344 	.db #0x10	; 16
      0014D8 17                    4345 	.db #0x17	; 23
      0014D9 14                    4346 	.db #0x14	; 20
      0014DA 14                    4347 	.db #0x14	; 20
      0014DB F4                    4348 	.db #0xf4	; 244
      0014DC 04                    4349 	.db #0x04	; 4
      0014DD F4                    4350 	.db #0xf4	; 244
      0014DE 00                    4351 	.db #0x00	; 0
      0014DF 00                    4352 	.db #0x00	; 0
      0014E0 FF                    4353 	.db #0xff	; 255
      0014E1 00                    4354 	.db #0x00	; 0
      0014E2 F7                    4355 	.db #0xf7	; 247
      0014E3 14                    4356 	.db #0x14	; 20
      0014E4 14                    4357 	.db #0x14	; 20
      0014E5 14                    4358 	.db #0x14	; 20
      0014E6 14                    4359 	.db #0x14	; 20
      0014E7 14                    4360 	.db #0x14	; 20
      0014E8 14                    4361 	.db #0x14	; 20
      0014E9 14                    4362 	.db #0x14	; 20
      0014EA F7                    4363 	.db #0xf7	; 247
      0014EB 00                    4364 	.db #0x00	; 0
      0014EC F7                    4365 	.db #0xf7	; 247
      0014ED 14                    4366 	.db #0x14	; 20
      0014EE 14                    4367 	.db #0x14	; 20
      0014EF 14                    4368 	.db #0x14	; 20
      0014F0 17                    4369 	.db #0x17	; 23
      0014F1 14                    4370 	.db #0x14	; 20
      0014F2 10                    4371 	.db #0x10	; 16
      0014F3 10                    4372 	.db #0x10	; 16
      0014F4 1F                    4373 	.db #0x1f	; 31
      0014F5 10                    4374 	.db #0x10	; 16
      0014F6 1F                    4375 	.db #0x1f	; 31
      0014F7 14                    4376 	.db #0x14	; 20
      0014F8 14                    4377 	.db #0x14	; 20
      0014F9 14                    4378 	.db #0x14	; 20
      0014FA F4                    4379 	.db #0xf4	; 244
      0014FB 14                    4380 	.db #0x14	; 20
      0014FC 10                    4381 	.db #0x10	; 16
      0014FD 10                    4382 	.db #0x10	; 16
      0014FE F0                    4383 	.db #0xf0	; 240
      0014FF 10                    4384 	.db #0x10	; 16
      001500 F0                    4385 	.db #0xf0	; 240
      001501 00                    4386 	.db #0x00	; 0
      001502 00                    4387 	.db #0x00	; 0
      001503 1F                    4388 	.db #0x1f	; 31
      001504 10                    4389 	.db #0x10	; 16
      001505 1F                    4390 	.db #0x1f	; 31
      001506 00                    4391 	.db #0x00	; 0
      001507 00                    4392 	.db #0x00	; 0
      001508 00                    4393 	.db #0x00	; 0
      001509 1F                    4394 	.db #0x1f	; 31
      00150A 14                    4395 	.db #0x14	; 20
      00150B 00                    4396 	.db #0x00	; 0
      00150C 00                    4397 	.db #0x00	; 0
      00150D 00                    4398 	.db #0x00	; 0
      00150E FC                    4399 	.db #0xfc	; 252
      00150F 14                    4400 	.db #0x14	; 20
      001510 00                    4401 	.db #0x00	; 0
      001511 00                    4402 	.db #0x00	; 0
      001512 F0                    4403 	.db #0xf0	; 240
      001513 10                    4404 	.db #0x10	; 16
      001514 F0                    4405 	.db #0xf0	; 240
      001515 10                    4406 	.db #0x10	; 16
      001516 10                    4407 	.db #0x10	; 16
      001517 FF                    4408 	.db #0xff	; 255
      001518 10                    4409 	.db #0x10	; 16
      001519 FF                    4410 	.db #0xff	; 255
      00151A 14                    4411 	.db #0x14	; 20
      00151B 14                    4412 	.db #0x14	; 20
      00151C 14                    4413 	.db #0x14	; 20
      00151D FF                    4414 	.db #0xff	; 255
      00151E 14                    4415 	.db #0x14	; 20
      00151F 10                    4416 	.db #0x10	; 16
      001520 10                    4417 	.db #0x10	; 16
      001521 10                    4418 	.db #0x10	; 16
      001522 1F                    4419 	.db #0x1f	; 31
      001523 00                    4420 	.db #0x00	; 0
      001524 00                    4421 	.db #0x00	; 0
      001525 00                    4422 	.db #0x00	; 0
      001526 00                    4423 	.db #0x00	; 0
      001527 F0                    4424 	.db #0xf0	; 240
      001528 10                    4425 	.db #0x10	; 16
      001529 FF                    4426 	.db #0xff	; 255
      00152A FF                    4427 	.db #0xff	; 255
      00152B FF                    4428 	.db #0xff	; 255
      00152C FF                    4429 	.db #0xff	; 255
      00152D FF                    4430 	.db #0xff	; 255
      00152E F0                    4431 	.db #0xf0	; 240
      00152F F0                    4432 	.db #0xf0	; 240
      001530 F0                    4433 	.db #0xf0	; 240
      001531 F0                    4434 	.db #0xf0	; 240
      001532 F0                    4435 	.db #0xf0	; 240
      001533 FF                    4436 	.db #0xff	; 255
      001534 FF                    4437 	.db #0xff	; 255
      001535 FF                    4438 	.db #0xff	; 255
      001536 00                    4439 	.db #0x00	; 0
      001537 00                    4440 	.db #0x00	; 0
      001538 00                    4441 	.db #0x00	; 0
      001539 00                    4442 	.db #0x00	; 0
      00153A 00                    4443 	.db #0x00	; 0
      00153B FF                    4444 	.db #0xff	; 255
      00153C FF                    4445 	.db #0xff	; 255
      00153D 0F                    4446 	.db #0x0f	; 15
      00153E 0F                    4447 	.db #0x0f	; 15
      00153F 0F                    4448 	.db #0x0f	; 15
      001540 0F                    4449 	.db #0x0f	; 15
      001541 0F                    4450 	.db #0x0f	; 15
      001542 38                    4451 	.db #0x38	; 56	'8'
      001543 44                    4452 	.db #0x44	; 68	'D'
      001544 44                    4453 	.db #0x44	; 68	'D'
      001545 38                    4454 	.db #0x38	; 56	'8'
      001546 44                    4455 	.db #0x44	; 68	'D'
      001547 FC                    4456 	.db #0xfc	; 252
      001548 4A                    4457 	.db #0x4a	; 74	'J'
      001549 4A                    4458 	.db #0x4a	; 74	'J'
      00154A 4A                    4459 	.db #0x4a	; 74	'J'
      00154B 34                    4460 	.db #0x34	; 52	'4'
      00154C 7E                    4461 	.db #0x7e	; 126
      00154D 02                    4462 	.db #0x02	; 2
      00154E 02                    4463 	.db #0x02	; 2
      00154F 06                    4464 	.db #0x06	; 6
      001550 06                    4465 	.db #0x06	; 6
      001551 02                    4466 	.db #0x02	; 2
      001552 7E                    4467 	.db #0x7e	; 126
      001553 02                    4468 	.db #0x02	; 2
      001554 7E                    4469 	.db #0x7e	; 126
      001555 02                    4470 	.db #0x02	; 2
      001556 63                    4471 	.db #0x63	; 99	'c'
      001557 55                    4472 	.db #0x55	; 85	'U'
      001558 49                    4473 	.db #0x49	; 73	'I'
      001559 41                    4474 	.db #0x41	; 65	'A'
      00155A 63                    4475 	.db #0x63	; 99	'c'
      00155B 38                    4476 	.db #0x38	; 56	'8'
      00155C 44                    4477 	.db #0x44	; 68	'D'
      00155D 44                    4478 	.db #0x44	; 68	'D'
      00155E 3C                    4479 	.db #0x3c	; 60
      00155F 04                    4480 	.db #0x04	; 4
      001560 40                    4481 	.db #0x40	; 64
      001561 7E                    4482 	.db #0x7e	; 126
      001562 20                    4483 	.db #0x20	; 32
      001563 1E                    4484 	.db #0x1e	; 30
      001564 20                    4485 	.db #0x20	; 32
      001565 06                    4486 	.db #0x06	; 6
      001566 02                    4487 	.db #0x02	; 2
      001567 7E                    4488 	.db #0x7e	; 126
      001568 02                    4489 	.db #0x02	; 2
      001569 02                    4490 	.db #0x02	; 2
      00156A 99                    4491 	.db #0x99	; 153
      00156B A5                    4492 	.db #0xa5	; 165
      00156C E7                    4493 	.db #0xe7	; 231
      00156D A5                    4494 	.db #0xa5	; 165
      00156E 99                    4495 	.db #0x99	; 153
      00156F 1C                    4496 	.db #0x1c	; 28
      001570 2A                    4497 	.db #0x2a	; 42
      001571 49                    4498 	.db #0x49	; 73	'I'
      001572 2A                    4499 	.db #0x2a	; 42
      001573 1C                    4500 	.db #0x1c	; 28
      001574 4C                    4501 	.db #0x4c	; 76	'L'
      001575 72                    4502 	.db #0x72	; 114	'r'
      001576 01                    4503 	.db #0x01	; 1
      001577 72                    4504 	.db #0x72	; 114	'r'
      001578 4C                    4505 	.db #0x4c	; 76	'L'
      001579 30                    4506 	.db #0x30	; 48	'0'
      00157A 4A                    4507 	.db #0x4a	; 74	'J'
      00157B 4D                    4508 	.db #0x4d	; 77	'M'
      00157C 4D                    4509 	.db #0x4d	; 77	'M'
      00157D 30                    4510 	.db #0x30	; 48	'0'
      00157E 30                    4511 	.db #0x30	; 48	'0'
      00157F 48                    4512 	.db #0x48	; 72	'H'
      001580 78                    4513 	.db #0x78	; 120	'x'
      001581 48                    4514 	.db #0x48	; 72	'H'
      001582 30                    4515 	.db #0x30	; 48	'0'
      001583 BC                    4516 	.db #0xbc	; 188
      001584 62                    4517 	.db #0x62	; 98	'b'
      001585 5A                    4518 	.db #0x5a	; 90	'Z'
      001586 46                    4519 	.db #0x46	; 70	'F'
      001587 3D                    4520 	.db #0x3d	; 61
      001588 3E                    4521 	.db #0x3e	; 62
      001589 49                    4522 	.db #0x49	; 73	'I'
      00158A 49                    4523 	.db #0x49	; 73	'I'
      00158B 49                    4524 	.db #0x49	; 73	'I'
      00158C 00                    4525 	.db #0x00	; 0
      00158D 7E                    4526 	.db #0x7e	; 126
      00158E 01                    4527 	.db #0x01	; 1
      00158F 01                    4528 	.db #0x01	; 1
      001590 01                    4529 	.db #0x01	; 1
      001591 7E                    4530 	.db #0x7e	; 126
      001592 2A                    4531 	.db #0x2a	; 42
      001593 2A                    4532 	.db #0x2a	; 42
      001594 2A                    4533 	.db #0x2a	; 42
      001595 2A                    4534 	.db #0x2a	; 42
      001596 2A                    4535 	.db #0x2a	; 42
      001597 44                    4536 	.db #0x44	; 68	'D'
      001598 44                    4537 	.db #0x44	; 68	'D'
      001599 5F                    4538 	.db #0x5f	; 95
      00159A 44                    4539 	.db #0x44	; 68	'D'
      00159B 44                    4540 	.db #0x44	; 68	'D'
      00159C 40                    4541 	.db #0x40	; 64
      00159D 51                    4542 	.db #0x51	; 81	'Q'
      00159E 4A                    4543 	.db #0x4a	; 74	'J'
      00159F 44                    4544 	.db #0x44	; 68	'D'
      0015A0 40                    4545 	.db #0x40	; 64
      0015A1 40                    4546 	.db #0x40	; 64
      0015A2 44                    4547 	.db #0x44	; 68	'D'
      0015A3 4A                    4548 	.db #0x4a	; 74	'J'
      0015A4 51                    4549 	.db #0x51	; 81	'Q'
      0015A5 40                    4550 	.db #0x40	; 64
      0015A6 00                    4551 	.db #0x00	; 0
      0015A7 00                    4552 	.db #0x00	; 0
      0015A8 FF                    4553 	.db #0xff	; 255
      0015A9 01                    4554 	.db #0x01	; 1
      0015AA 03                    4555 	.db #0x03	; 3
      0015AB E0                    4556 	.db #0xe0	; 224
      0015AC 80                    4557 	.db #0x80	; 128
      0015AD FF                    4558 	.db #0xff	; 255
      0015AE 00                    4559 	.db #0x00	; 0
      0015AF 00                    4560 	.db #0x00	; 0
      0015B0 08                    4561 	.db #0x08	; 8
      0015B1 08                    4562 	.db #0x08	; 8
      0015B2 6B                    4563 	.db #0x6b	; 107	'k'
      0015B3 6B                    4564 	.db #0x6b	; 107	'k'
      0015B4 08                    4565 	.db #0x08	; 8
      0015B5 36                    4566 	.db #0x36	; 54	'6'
      0015B6 12                    4567 	.db #0x12	; 18
      0015B7 36                    4568 	.db #0x36	; 54	'6'
      0015B8 24                    4569 	.db #0x24	; 36
      0015B9 36                    4570 	.db #0x36	; 54	'6'
      0015BA 06                    4571 	.db #0x06	; 6
      0015BB 0F                    4572 	.db #0x0f	; 15
      0015BC 09                    4573 	.db #0x09	; 9
      0015BD 0F                    4574 	.db #0x0f	; 15
      0015BE 06                    4575 	.db #0x06	; 6
      0015BF 00                    4576 	.db #0x00	; 0
      0015C0 00                    4577 	.db #0x00	; 0
      0015C1 18                    4578 	.db #0x18	; 24
      0015C2 18                    4579 	.db #0x18	; 24
      0015C3 00                    4580 	.db #0x00	; 0
      0015C4 00                    4581 	.db #0x00	; 0
      0015C5 00                    4582 	.db #0x00	; 0
      0015C6 10                    4583 	.db #0x10	; 16
      0015C7 10                    4584 	.db #0x10	; 16
      0015C8 00                    4585 	.db #0x00	; 0
      0015C9 30                    4586 	.db #0x30	; 48	'0'
      0015CA 40                    4587 	.db #0x40	; 64
      0015CB FF                    4588 	.db #0xff	; 255
      0015CC 01                    4589 	.db #0x01	; 1
      0015CD 01                    4590 	.db #0x01	; 1
      0015CE 00                    4591 	.db #0x00	; 0
      0015CF 1F                    4592 	.db #0x1f	; 31
      0015D0 01                    4593 	.db #0x01	; 1
      0015D1 01                    4594 	.db #0x01	; 1
      0015D2 1E                    4595 	.db #0x1e	; 30
      0015D3 00                    4596 	.db #0x00	; 0
      0015D4 19                    4597 	.db #0x19	; 25
      0015D5 1D                    4598 	.db #0x1d	; 29
      0015D6 17                    4599 	.db #0x17	; 23
      0015D7 12                    4600 	.db #0x12	; 18
      0015D8 00                    4601 	.db #0x00	; 0
      0015D9 3C                    4602 	.db #0x3c	; 60
      0015DA 3C                    4603 	.db #0x3c	; 60
      0015DB 3C                    4604 	.db #0x3c	; 60
      0015DC 3C                    4605 	.db #0x3c	; 60
      0015DD 00                    4606 	.db #0x00	; 0
      0015DE 00                    4607 	.db #0x00	; 0
      0015DF 00                    4608 	.db #0x00	; 0
      0015E0 00                    4609 	.db #0x00	; 0
      0015E1 00                    4610 	.db #0x00	; 0
                                   4611 	.area CONST   (CODE)
      0015E2                       4612 ___str_0:
      0015E2 57 65 6C 63 6F 6D 65  4613 	.ascii "Welcome"
      0015E9 0A                    4614 	.db 0x0a
      0015EA 00                    4615 	.db 0x00
                                   4616 	.area CSEG    (CODE)
                                   4617 	.area CONST   (CODE)
      0015EB                       4618 ___str_1:
      0015EB 45 43 45 4E 2D 34 33  4619 	.ascii "ECEN-4330"
             33 30
      0015F4 0A                    4620 	.db 0x0a
      0015F5 00                    4621 	.db 0x00
                                   4622 	.area CSEG    (CODE)
                                   4623 	.area CONST   (CODE)
      0015F6                       4624 ___str_2:
      0015F6 52 6F 74 61 74 69 6F  4625 	.ascii "Rotation 0"
             6E 20 30
      001600 00                    4626 	.db 0x00
                                   4627 	.area CSEG    (CODE)
                                   4628 	.area CONST   (CODE)
      001601                       4629 ___str_3:
      001601 52 6F 74 61 74 69 6F  4630 	.ascii "Rotation 1"
             6E 20 31
      00160B 00                    4631 	.db 0x00
                                   4632 	.area CSEG    (CODE)
                                   4633 	.area CONST   (CODE)
      00160C                       4634 ___str_4:
      00160C 52 6F 74 61 74 69 6F  4635 	.ascii "Rotation 2"
             6E 20 32
      001616 00                    4636 	.db 0x00
                                   4637 	.area CSEG    (CODE)
                                   4638 	.area CONST   (CODE)
      001617                       4639 ___str_5:
      001617 52 6F 74 61 74 69 6F  4640 	.ascii "Rotation 3"
             6E 20 33
      001621 00                    4641 	.db 0x00
                                   4642 	.area CSEG    (CODE)
                                   4643 	.area XINIT   (CODE)
                                   4644 	.area CABS    (ABS,CODE)
