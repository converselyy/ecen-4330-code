                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module ecen4330_lcd_v3
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
                                     20 	.globl _writeSomeLines
                                     21 	.globl _write
                                     22 	.globl _drawChar
                                     23 	.globl _setRotation
                                     24 	.globl _iowrite8
                                     25 	.globl _CY
                                     26 	.globl _AC
                                     27 	.globl _F0
                                     28 	.globl _RS1
                                     29 	.globl _RS0
                                     30 	.globl _OV
                                     31 	.globl _F1
                                     32 	.globl _P
                                     33 	.globl _PS
                                     34 	.globl _PT1
                                     35 	.globl _PX1
                                     36 	.globl _PT0
                                     37 	.globl _PX0
                                     38 	.globl _RD
                                     39 	.globl _WR
                                     40 	.globl _T1
                                     41 	.globl _T0
                                     42 	.globl _INT1
                                     43 	.globl _INT0
                                     44 	.globl _TXD
                                     45 	.globl _RXD
                                     46 	.globl _P3_7
                                     47 	.globl _P3_6
                                     48 	.globl _P3_5
                                     49 	.globl _P3_4
                                     50 	.globl _P3_3
                                     51 	.globl _P3_2
                                     52 	.globl _P3_1
                                     53 	.globl _P3_0
                                     54 	.globl _EA
                                     55 	.globl _ES
                                     56 	.globl _ET1
                                     57 	.globl _EX1
                                     58 	.globl _ET0
                                     59 	.globl _EX0
                                     60 	.globl _P2_7
                                     61 	.globl _P2_6
                                     62 	.globl _P2_5
                                     63 	.globl _P2_4
                                     64 	.globl _P2_3
                                     65 	.globl _P2_2
                                     66 	.globl _P2_1
                                     67 	.globl _P2_0
                                     68 	.globl _SM0
                                     69 	.globl _SM1
                                     70 	.globl _SM2
                                     71 	.globl _REN
                                     72 	.globl _TB8
                                     73 	.globl _RB8
                                     74 	.globl _TI
                                     75 	.globl _RI
                                     76 	.globl _P1_7
                                     77 	.globl _P1_6
                                     78 	.globl _P1_5
                                     79 	.globl _P1_4
                                     80 	.globl _P1_3
                                     81 	.globl _P1_2
                                     82 	.globl _P1_1
                                     83 	.globl _P1_0
                                     84 	.globl _TF1
                                     85 	.globl _TR1
                                     86 	.globl _TF0
                                     87 	.globl _TR0
                                     88 	.globl _IE1
                                     89 	.globl _IT1
                                     90 	.globl _IE0
                                     91 	.globl _IT0
                                     92 	.globl _P0_7
                                     93 	.globl _P0_6
                                     94 	.globl _P0_5
                                     95 	.globl _P0_4
                                     96 	.globl _P0_3
                                     97 	.globl _P0_2
                                     98 	.globl _P0_1
                                     99 	.globl _P0_0
                                    100 	.globl _B
                                    101 	.globl _ACC
                                    102 	.globl _PSW
                                    103 	.globl _IP
                                    104 	.globl _P3
                                    105 	.globl _IE
                                    106 	.globl _P2
                                    107 	.globl _SBUF
                                    108 	.globl _SCON
                                    109 	.globl _P1
                                    110 	.globl _TH1
                                    111 	.globl _TH0
                                    112 	.globl _TL1
                                    113 	.globl _TL0
                                    114 	.globl _TMOD
                                    115 	.globl _TCON
                                    116 	.globl _PCON
                                    117 	.globl _DPH
                                    118 	.globl _DPL
                                    119 	.globl _SP
                                    120 	.globl _P0
                                    121 	.globl _drawChar_PARM_6
                                    122 	.globl _drawChar_PARM_5
                                    123 	.globl _drawChar_PARM_4
                                    124 	.globl _drawChar_PARM_3
                                    125 	.globl _drawChar_PARM_2
                                    126 	.globl _fillRect_PARM_5
                                    127 	.globl _fillRect_PARM_4
                                    128 	.globl _fillRect_PARM_3
                                    129 	.globl _fillRect_PARM_2
                                    130 	.globl _testCircles_PARM_2
                                    131 	.globl _drawCircle_PARM_4
                                    132 	.globl _drawCircle_PARM_3
                                    133 	.globl _drawCircle_PARM_2
                                    134 	.globl _drawPixel_PARM_3
                                    135 	.globl _drawPixel_PARM_2
                                    136 	.globl __height
                                    137 	.globl __width
                                    138 	.globl _textbgcolor
                                    139 	.globl _textcolor
                                    140 	.globl _rotation
                                    141 	.globl _textsize
                                    142 	.globl _cursor_y
                                    143 	.globl _cursor_x
                                    144 	.globl _read_ram_address
                                    145 	.globl _seg7_address
                                    146 	.globl _lcd_address
                                    147 	.globl _rowloc
                                    148 	.globl _colloc
                                    149 	.globl _keypad
                                    150 	.globl _delay
                                    151 	.globl _writeRegister8
                                    152 	.globl _writeRegister16
                                    153 	.globl _setCursor
                                    154 	.globl _setTextColor
                                    155 	.globl _setTextSize
                                    156 	.globl _setAddress
                                    157 	.globl _TFT_LCD_INIT
                                    158 	.globl _drawPixel
                                    159 	.globl _drawCircle
                                    160 	.globl _testCircles
                                    161 	.globl _fillRect
                                    162 	.globl _fillScreen
                                    163 	.globl _LCD_string_write
                                    164 	.globl _testRAM
                                    165 	.globl _freeType
                                    166 	.globl _keyDetect
                                    167 	.globl _reverse
                                    168 	.globl _asciiToDec
                                    169 	.globl _asciiToHex
                                    170 ;--------------------------------------------------------
                                    171 ; special function registers
                                    172 ;--------------------------------------------------------
                                    173 	.area RSEG    (ABS,DATA)
      000000                        174 	.org 0x0000
                           000080   175 _P0	=	0x0080
                           000081   176 _SP	=	0x0081
                           000082   177 _DPL	=	0x0082
                           000083   178 _DPH	=	0x0083
                           000087   179 _PCON	=	0x0087
                           000088   180 _TCON	=	0x0088
                           000089   181 _TMOD	=	0x0089
                           00008A   182 _TL0	=	0x008a
                           00008B   183 _TL1	=	0x008b
                           00008C   184 _TH0	=	0x008c
                           00008D   185 _TH1	=	0x008d
                           000090   186 _P1	=	0x0090
                           000098   187 _SCON	=	0x0098
                           000099   188 _SBUF	=	0x0099
                           0000A0   189 _P2	=	0x00a0
                           0000A8   190 _IE	=	0x00a8
                           0000B0   191 _P3	=	0x00b0
                           0000B8   192 _IP	=	0x00b8
                           0000D0   193 _PSW	=	0x00d0
                           0000E0   194 _ACC	=	0x00e0
                           0000F0   195 _B	=	0x00f0
                                    196 ;--------------------------------------------------------
                                    197 ; special function bits
                                    198 ;--------------------------------------------------------
                                    199 	.area RSEG    (ABS,DATA)
      000000                        200 	.org 0x0000
                           000080   201 _P0_0	=	0x0080
                           000081   202 _P0_1	=	0x0081
                           000082   203 _P0_2	=	0x0082
                           000083   204 _P0_3	=	0x0083
                           000084   205 _P0_4	=	0x0084
                           000085   206 _P0_5	=	0x0085
                           000086   207 _P0_6	=	0x0086
                           000087   208 _P0_7	=	0x0087
                           000088   209 _IT0	=	0x0088
                           000089   210 _IE0	=	0x0089
                           00008A   211 _IT1	=	0x008a
                           00008B   212 _IE1	=	0x008b
                           00008C   213 _TR0	=	0x008c
                           00008D   214 _TF0	=	0x008d
                           00008E   215 _TR1	=	0x008e
                           00008F   216 _TF1	=	0x008f
                           000090   217 _P1_0	=	0x0090
                           000091   218 _P1_1	=	0x0091
                           000092   219 _P1_2	=	0x0092
                           000093   220 _P1_3	=	0x0093
                           000094   221 _P1_4	=	0x0094
                           000095   222 _P1_5	=	0x0095
                           000096   223 _P1_6	=	0x0096
                           000097   224 _P1_7	=	0x0097
                           000098   225 _RI	=	0x0098
                           000099   226 _TI	=	0x0099
                           00009A   227 _RB8	=	0x009a
                           00009B   228 _TB8	=	0x009b
                           00009C   229 _REN	=	0x009c
                           00009D   230 _SM2	=	0x009d
                           00009E   231 _SM1	=	0x009e
                           00009F   232 _SM0	=	0x009f
                           0000A0   233 _P2_0	=	0x00a0
                           0000A1   234 _P2_1	=	0x00a1
                           0000A2   235 _P2_2	=	0x00a2
                           0000A3   236 _P2_3	=	0x00a3
                           0000A4   237 _P2_4	=	0x00a4
                           0000A5   238 _P2_5	=	0x00a5
                           0000A6   239 _P2_6	=	0x00a6
                           0000A7   240 _P2_7	=	0x00a7
                           0000A8   241 _EX0	=	0x00a8
                           0000A9   242 _ET0	=	0x00a9
                           0000AA   243 _EX1	=	0x00aa
                           0000AB   244 _ET1	=	0x00ab
                           0000AC   245 _ES	=	0x00ac
                           0000AF   246 _EA	=	0x00af
                           0000B0   247 _P3_0	=	0x00b0
                           0000B1   248 _P3_1	=	0x00b1
                           0000B2   249 _P3_2	=	0x00b2
                           0000B3   250 _P3_3	=	0x00b3
                           0000B4   251 _P3_4	=	0x00b4
                           0000B5   252 _P3_5	=	0x00b5
                           0000B6   253 _P3_6	=	0x00b6
                           0000B7   254 _P3_7	=	0x00b7
                           0000B0   255 _RXD	=	0x00b0
                           0000B1   256 _TXD	=	0x00b1
                           0000B2   257 _INT0	=	0x00b2
                           0000B3   258 _INT1	=	0x00b3
                           0000B4   259 _T0	=	0x00b4
                           0000B5   260 _T1	=	0x00b5
                           0000B6   261 _WR	=	0x00b6
                           0000B7   262 _RD	=	0x00b7
                           0000B8   263 _PX0	=	0x00b8
                           0000B9   264 _PT0	=	0x00b9
                           0000BA   265 _PX1	=	0x00ba
                           0000BB   266 _PT1	=	0x00bb
                           0000BC   267 _PS	=	0x00bc
                           0000D0   268 _P	=	0x00d0
                           0000D1   269 _F1	=	0x00d1
                           0000D2   270 _OV	=	0x00d2
                           0000D3   271 _RS0	=	0x00d3
                           0000D4   272 _RS1	=	0x00d4
                           0000D5   273 _F0	=	0x00d5
                           0000D6   274 _AC	=	0x00d6
                           0000D7   275 _CY	=	0x00d7
                                    276 ;--------------------------------------------------------
                                    277 ; overlayable register banks
                                    278 ;--------------------------------------------------------
                                    279 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        280 	.ds 8
                                    281 ;--------------------------------------------------------
                                    282 ; internal ram data
                                    283 ;--------------------------------------------------------
                                    284 	.area DSEG    (DATA)
      000021                        285 _keypad::
      000021                        286 	.ds 16
      000031                        287 _colloc::
      000031                        288 	.ds 1
      000032                        289 _rowloc::
      000032                        290 	.ds 1
      000033                        291 _lcd_address::
      000033                        292 	.ds 2
      000035                        293 _seg7_address::
      000035                        294 	.ds 2
      000037                        295 _read_ram_address::
      000037                        296 	.ds 2
      000039                        297 _cursor_x::
      000039                        298 	.ds 2
      00003B                        299 _cursor_y::
      00003B                        300 	.ds 2
      00003D                        301 _textsize::
      00003D                        302 	.ds 1
      00003E                        303 _rotation::
      00003E                        304 	.ds 1
      00003F                        305 _textcolor::
      00003F                        306 	.ds 2
      000041                        307 _textbgcolor::
      000041                        308 	.ds 2
      000043                        309 __width::
      000043                        310 	.ds 2
      000045                        311 __height::
      000045                        312 	.ds 2
      000047                        313 _drawPixel_PARM_2:
      000047                        314 	.ds 2
      000049                        315 _drawPixel_PARM_3:
      000049                        316 	.ds 2
      00004B                        317 _drawCircle_PARM_2:
      00004B                        318 	.ds 2
      00004D                        319 _drawCircle_PARM_3:
      00004D                        320 	.ds 2
      00004F                        321 _drawCircle_PARM_4:
      00004F                        322 	.ds 2
      000051                        323 _drawCircle_x0_65536_103:
      000051                        324 	.ds 2
      000053                        325 _drawCircle_f_65536_104:
      000053                        326 	.ds 2
      000055                        327 _drawCircle_ddF_x_65536_104:
      000055                        328 	.ds 2
      000057                        329 _drawCircle_x_65536_104:
      000057                        330 	.ds 2
      000059                        331 _drawCircle_sloc0_1_0:
      000059                        332 	.ds 2
      00005B                        333 _drawCircle_sloc1_1_0:
      00005B                        334 	.ds 2
      00005D                        335 _drawCircle_sloc2_1_0:
      00005D                        336 	.ds 2
      00005F                        337 _testCircles_PARM_2:
      00005F                        338 	.ds 2
      000061                        339 _testCircles_w_65536_108:
      000061                        340 	.ds 2
      000063                        341 _testCircles_h_65536_108:
      000063                        342 	.ds 2
      000065                        343 _fillRect_PARM_2:
      000065                        344 	.ds 2
      000067                        345 _fillRect_PARM_3:
      000067                        346 	.ds 2
      000069                        347 _fillRect_PARM_4:
      000069                        348 	.ds 2
      00006B                        349 _fillRect_PARM_5:
      00006B                        350 	.ds 2
      00006D                        351 _drawChar_PARM_2:
      00006D                        352 	.ds 2
      00006F                        353 _drawChar_PARM_3:
      00006F                        354 	.ds 1
      000070                        355 _drawChar_PARM_4:
      000070                        356 	.ds 2
      000072                        357 _drawChar_PARM_5:
      000072                        358 	.ds 2
      000074                        359 _drawChar_PARM_6:
      000074                        360 	.ds 1
      000075                        361 _drawChar_i_131072_149:
      000075                        362 	.ds 1
      000076                        363 _drawChar_line_196608_150:
      000076                        364 	.ds 1
      000077                        365 _drawChar_j_262144_153:
      000077                        366 	.ds 1
      000078                        367 _drawChar_sloc1_1_0:
      000078                        368 	.ds 2
      00007A                        369 _drawChar_sloc2_1_0:
      00007A                        370 	.ds 2
      00007C                        371 _asciiToHex_store_65536_198:
      00007C                        372 	.ds 2
                                    373 ;--------------------------------------------------------
                                    374 ; overlayable items in internal ram
                                    375 ;--------------------------------------------------------
                                    376 	.area	OSEG    (OVR,DATA)
      000008                        377 _iowrite8_PARM_2:
      000008                        378 	.ds 1
                                    379 	.area	OSEG    (OVR,DATA)
                                    380 	.area	OSEG    (OVR,DATA)
      000008                        381 _writeRegister8_PARM_2:
      000008                        382 	.ds 1
                                    383 	.area	OSEG    (OVR,DATA)
      000008                        384 _writeRegister16_PARM_2:
      000008                        385 	.ds 2
                                    386 	.area	OSEG    (OVR,DATA)
      000008                        387 _setCursor_PARM_2:
      000008                        388 	.ds 2
                                    389 	.area	OSEG    (OVR,DATA)
      000008                        390 _setTextColor_PARM_2:
      000008                        391 	.ds 2
                                    392 	.area	OSEG    (OVR,DATA)
                                    393 	.area	OSEG    (OVR,DATA)
      000008                        394 _setAddress_PARM_2:
      000008                        395 	.ds 2
      00000A                        396 _setAddress_PARM_3:
      00000A                        397 	.ds 2
      00000C                        398 _setAddress_PARM_4:
      00000C                        399 	.ds 2
                                    400 	.area	OSEG    (OVR,DATA)
                                    401 ;--------------------------------------------------------
                                    402 ; Stack segment in internal ram
                                    403 ;--------------------------------------------------------
                                    404 	.area	SSEG
      00007E                        405 __start__stack:
      00007E                        406 	.ds	1
                                    407 
                                    408 ;--------------------------------------------------------
                                    409 ; indirectly addressable internal ram data
                                    410 ;--------------------------------------------------------
                                    411 	.area ISEG    (DATA)
                                    412 ;--------------------------------------------------------
                                    413 ; absolute internal ram data
                                    414 ;--------------------------------------------------------
                                    415 	.area IABS    (ABS,DATA)
                                    416 	.area IABS    (ABS,DATA)
                                    417 ;--------------------------------------------------------
                                    418 ; bit data
                                    419 ;--------------------------------------------------------
                                    420 	.area BSEG    (BIT)
      000000                        421 _drawChar_sloc0_1_0:
      000000                        422 	.ds 1
                                    423 ;--------------------------------------------------------
                                    424 ; paged external ram data
                                    425 ;--------------------------------------------------------
                                    426 	.area PSEG    (PAG,XDATA)
                                    427 ;--------------------------------------------------------
                                    428 ; external ram data
                                    429 ;--------------------------------------------------------
                                    430 	.area XSEG    (XDATA)
                                    431 ;--------------------------------------------------------
                                    432 ; absolute external ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area XABS    (ABS,XDATA)
                                    435 ;--------------------------------------------------------
                                    436 ; external initialized ram data
                                    437 ;--------------------------------------------------------
                                    438 	.area XISEG   (XDATA)
                                    439 	.area HOME    (CODE)
                                    440 	.area GSINIT0 (CODE)
                                    441 	.area GSINIT1 (CODE)
                                    442 	.area GSINIT2 (CODE)
                                    443 	.area GSINIT3 (CODE)
                                    444 	.area GSINIT4 (CODE)
                                    445 	.area GSINIT5 (CODE)
                                    446 	.area GSINIT  (CODE)
                                    447 	.area GSFINAL (CODE)
                                    448 	.area CSEG    (CODE)
                                    449 ;--------------------------------------------------------
                                    450 ; interrupt vector
                                    451 ;--------------------------------------------------------
                                    452 	.area HOME    (CODE)
      000000                        453 __interrupt_vect:
      000000 02 00 06         [24]  454 	ljmp	__sdcc_gsinit_startup
                                    455 ;--------------------------------------------------------
                                    456 ; global & static initialisations
                                    457 ;--------------------------------------------------------
                                    458 	.area HOME    (CODE)
                                    459 	.area GSINIT  (CODE)
                                    460 	.area GSFINAL (CODE)
                                    461 	.area GSINIT  (CODE)
                                    462 	.globl __sdcc_gsinit_startup
                                    463 	.globl __sdcc_program_startup
                                    464 	.globl __start__stack
                                    465 	.globl __mcs51_genXINIT
                                    466 	.globl __mcs51_genXRAMCLEAR
                                    467 	.globl __mcs51_genRAMCLEAR
                                    468 ;	ecen4330_lcd_v3.c:41: uint8_t keypad[4][4] =	{{'1','4','7','E'},
      00005F 75 21 31         [24]  469 	mov	_keypad,#0x31
      000062 75 22 34         [24]  470 	mov	(_keypad + 0x0001),#0x34
      000065 75 23 37         [24]  471 	mov	(_keypad + 0x0002),#0x37
      000068 75 24 45         [24]  472 	mov	(_keypad + 0x0003),#0x45
      00006B 75 25 32         [24]  473 	mov	(_keypad + 0x0004),#0x32
      00006E 75 26 35         [24]  474 	mov	(_keypad + 0x0005),#0x35
      000071 75 27 38         [24]  475 	mov	(_keypad + 0x0006),#0x38
      000074 75 28 30         [24]  476 	mov	(_keypad + 0x0007),#0x30
      000077 75 29 33         [24]  477 	mov	(_keypad + 0x0008),#0x33
      00007A 75 2A 36         [24]  478 	mov	(_keypad + 0x0009),#0x36
      00007D 75 2B 39         [24]  479 	mov	(_keypad + 0x000a),#0x39
      000080 75 2C 46         [24]  480 	mov	(_keypad + 0x000b),#0x46
      000083 75 2D 41         [24]  481 	mov	(_keypad + 0x000c),#0x41
      000086 75 2E 42         [24]  482 	mov	(_keypad + 0x000d),#0x42
      000089 75 2F 43         [24]  483 	mov	(_keypad + 0x000e),#0x43
      00008C 75 30 44         [24]  484 	mov	(_keypad + 0x000f),#0x44
                                    485 ;	ecen4330_lcd_v3.c:47: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00008F 75 33 00         [24]  486 	mov	_lcd_address,#0x00
      000092 75 34 40         [24]  487 	mov	(_lcd_address + 1),#0x40
                                    488 ;	ecen4330_lcd_v3.c:48: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000095 75 35 00         [24]  489 	mov	_seg7_address,#0x00
      000098 75 36 80         [24]  490 	mov	(_seg7_address + 1),#0x80
                                    491 	.area GSFINAL (CODE)
      00009B 02 00 03         [24]  492 	ljmp	__sdcc_program_startup
                                    493 ;--------------------------------------------------------
                                    494 ; Home
                                    495 ;--------------------------------------------------------
                                    496 	.area HOME    (CODE)
                                    497 	.area HOME    (CODE)
      000003                        498 __sdcc_program_startup:
      000003 02 0F A2         [24]  499 	ljmp	_main
                                    500 ;	return from main will return to caller
                                    501 ;--------------------------------------------------------
                                    502 ; code
                                    503 ;--------------------------------------------------------
                                    504 	.area CSEG    (CODE)
                                    505 ;------------------------------------------------------------
                                    506 ;Allocation info for local variables in function 'iowrite8'
                                    507 ;------------------------------------------------------------
                                    508 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    509 ;map_address               Allocated to registers r6 r7 
                                    510 ;------------------------------------------------------------
                                    511 ;	ecen4330_lcd_v3.c:89: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    512 ;	-----------------------------------------
                                    513 ;	 function iowrite8
                                    514 ;	-----------------------------------------
      00009E                        515 _iowrite8:
                           000007   516 	ar7 = 0x07
                           000006   517 	ar6 = 0x06
                           000005   518 	ar5 = 0x05
                           000004   519 	ar4 = 0x04
                           000003   520 	ar3 = 0x03
                           000002   521 	ar2 = 0x02
                           000001   522 	ar1 = 0x01
                           000000   523 	ar0 = 0x00
      00009E AE 82            [24]  524 	mov	r6,dpl
      0000A0 AF 83            [24]  525 	mov	r7,dph
                                    526 ;	ecen4330_lcd_v3.c:90: IOM = 1;
                                    527 ;	assignBit
      0000A2 D2 B4            [12]  528 	setb	_P3_4
                                    529 ;	ecen4330_lcd_v3.c:91: *map_address = d;
      0000A4 8E 82            [24]  530 	mov	dpl,r6
      0000A6 8F 83            [24]  531 	mov	dph,r7
      0000A8 E5 08            [12]  532 	mov	a,_iowrite8_PARM_2
      0000AA F0               [24]  533 	movx	@dptr,a
                                    534 ;	ecen4330_lcd_v3.c:92: IOM = 0;
                                    535 ;	assignBit
      0000AB C2 B4            [12]  536 	clr	_P3_4
                                    537 ;	ecen4330_lcd_v3.c:93: }
      0000AD 22               [24]  538 	ret
                                    539 ;------------------------------------------------------------
                                    540 ;Allocation info for local variables in function 'delay'
                                    541 ;------------------------------------------------------------
                                    542 ;d                         Allocated to registers r6 r7 
                                    543 ;i                         Allocated to registers r4 r5 
                                    544 ;j                         Allocated to registers r2 r3 
                                    545 ;------------------------------------------------------------
                                    546 ;	ecen4330_lcd_v3.c:97: void delay (int16_t d) /// x 1ms
                                    547 ;	-----------------------------------------
                                    548 ;	 function delay
                                    549 ;	-----------------------------------------
      0000AE                        550 _delay:
      0000AE AE 82            [24]  551 	mov	r6,dpl
      0000B0 AF 83            [24]  552 	mov	r7,dph
                                    553 ;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
      0000B2 7C 00            [12]  554 	mov	r4,#0x00
      0000B4 7D 00            [12]  555 	mov	r5,#0x00
      0000B6                        556 00107$:
      0000B6 8C 02            [24]  557 	mov	ar2,r4
      0000B8 8D 03            [24]  558 	mov	ar3,r5
      0000BA C3               [12]  559 	clr	c
      0000BB EA               [12]  560 	mov	a,r2
      0000BC 9E               [12]  561 	subb	a,r6
      0000BD EB               [12]  562 	mov	a,r3
      0000BE 64 80            [12]  563 	xrl	a,#0x80
      0000C0 8F F0            [24]  564 	mov	b,r7
      0000C2 63 F0 80         [24]  565 	xrl	b,#0x80
      0000C5 95 F0            [12]  566 	subb	a,b
      0000C7 50 14            [24]  567 	jnc	00109$
                                    568 ;	ecen4330_lcd_v3.c:102: for (j=0;j<1000;j++);
      0000C9 7A E8            [12]  569 	mov	r2,#0xe8
      0000CB 7B 03            [12]  570 	mov	r3,#0x03
      0000CD                        571 00105$:
      0000CD 1A               [12]  572 	dec	r2
      0000CE BA FF 01         [24]  573 	cjne	r2,#0xff,00130$
      0000D1 1B               [12]  574 	dec	r3
      0000D2                        575 00130$:
      0000D2 EA               [12]  576 	mov	a,r2
      0000D3 4B               [12]  577 	orl	a,r3
      0000D4 70 F7            [24]  578 	jnz	00105$
                                    579 ;	ecen4330_lcd_v3.c:100: for (i=0;i<d;i++) /// this is For(); loop delay used to define delay value in Embedded C
      0000D6 0C               [12]  580 	inc	r4
      0000D7 BC 00 DC         [24]  581 	cjne	r4,#0x00,00107$
      0000DA 0D               [12]  582 	inc	r5
      0000DB 80 D9            [24]  583 	sjmp	00107$
      0000DD                        584 00109$:
                                    585 ;	ecen4330_lcd_v3.c:104: }
      0000DD 22               [24]  586 	ret
                                    587 ;------------------------------------------------------------
                                    588 ;Allocation info for local variables in function 'writeRegister8'
                                    589 ;------------------------------------------------------------
                                    590 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    591 ;a                         Allocated to registers r7 
                                    592 ;------------------------------------------------------------
                                    593 ;	ecen4330_lcd_v3.c:109: void writeRegister8 (uint8_t a, uint8_t d) {
                                    594 ;	-----------------------------------------
                                    595 ;	 function writeRegister8
                                    596 ;	-----------------------------------------
      0000DE                        597 _writeRegister8:
      0000DE AF 82            [24]  598 	mov	r7,dpl
                                    599 ;	ecen4330_lcd_v3.c:111: CD = __CMD__;
                                    600 ;	assignBit
      0000E0 C2 B5            [12]  601 	clr	_P3_5
                                    602 ;	ecen4330_lcd_v3.c:112: write8(a);
                                    603 ;	assignBit
      0000E2 D2 B4            [12]  604 	setb	_P3_4
      0000E4 85 33 82         [24]  605 	mov	dpl,_lcd_address
      0000E7 85 34 83         [24]  606 	mov	dph,(_lcd_address + 1)
      0000EA EF               [12]  607 	mov	a,r7
      0000EB F0               [24]  608 	movx	@dptr,a
                                    609 ;	assignBit
      0000EC C2 B4            [12]  610 	clr	_P3_4
                                    611 ;	ecen4330_lcd_v3.c:113: CD = __DATA__;
                                    612 ;	assignBit
      0000EE D2 B5            [12]  613 	setb	_P3_5
                                    614 ;	ecen4330_lcd_v3.c:114: write8(d);
                                    615 ;	assignBit
      0000F0 D2 B4            [12]  616 	setb	_P3_4
      0000F2 85 33 82         [24]  617 	mov	dpl,_lcd_address
      0000F5 85 34 83         [24]  618 	mov	dph,(_lcd_address + 1)
      0000F8 E5 08            [12]  619 	mov	a,_writeRegister8_PARM_2
      0000FA F0               [24]  620 	movx	@dptr,a
                                    621 ;	assignBit
      0000FB C2 B4            [12]  622 	clr	_P3_4
                                    623 ;	ecen4330_lcd_v3.c:116: }
      0000FD 22               [24]  624 	ret
                                    625 ;------------------------------------------------------------
                                    626 ;Allocation info for local variables in function 'writeRegister16'
                                    627 ;------------------------------------------------------------
                                    628 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    629 ;a                         Allocated to registers r6 r7 
                                    630 ;hi                        Allocated to registers r7 
                                    631 ;lo                        Allocated to registers r6 
                                    632 ;------------------------------------------------------------
                                    633 ;	ecen4330_lcd_v3.c:120: void writeRegister16 (uint16_t a, uint16_t d) {
                                    634 ;	-----------------------------------------
                                    635 ;	 function writeRegister16
                                    636 ;	-----------------------------------------
      0000FE                        637 _writeRegister16:
      0000FE AE 82            [24]  638 	mov	r6,dpl
      000100 AF 83            [24]  639 	mov	r7,dph
                                    640 ;	ecen4330_lcd_v3.c:122: hi = (a) >> 8;
      000102 8F 05            [24]  641 	mov	ar5,r7
                                    642 ;	ecen4330_lcd_v3.c:123: lo = (a);
                                    643 ;	ecen4330_lcd_v3.c:126: write8Reg(hi);
                                    644 ;	assignBit
      000104 C2 B5            [12]  645 	clr	_P3_5
                                    646 ;	assignBit
      000106 D2 B4            [12]  647 	setb	_P3_4
      000108 85 33 82         [24]  648 	mov	dpl,_lcd_address
      00010B 85 34 83         [24]  649 	mov	dph,(_lcd_address + 1)
      00010E ED               [12]  650 	mov	a,r5
      00010F F0               [24]  651 	movx	@dptr,a
                                    652 ;	assignBit
      000110 C2 B4            [12]  653 	clr	_P3_4
                                    654 ;	ecen4330_lcd_v3.c:127: write8Reg(lo);
                                    655 ;	assignBit
      000112 C2 B5            [12]  656 	clr	_P3_5
                                    657 ;	assignBit
      000114 D2 B4            [12]  658 	setb	_P3_4
      000116 85 33 82         [24]  659 	mov	dpl,_lcd_address
      000119 85 34 83         [24]  660 	mov	dph,(_lcd_address + 1)
      00011C EE               [12]  661 	mov	a,r6
      00011D F0               [24]  662 	movx	@dptr,a
                                    663 ;	assignBit
      00011E C2 B4            [12]  664 	clr	_P3_4
                                    665 ;	ecen4330_lcd_v3.c:128: hi = (d) >> 8;
      000120 AF 09            [24]  666 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    667 ;	ecen4330_lcd_v3.c:129: lo = (d);
      000122 AE 08            [24]  668 	mov	r6,_writeRegister16_PARM_2
                                    669 ;	ecen4330_lcd_v3.c:130: CD = 1 ;
                                    670 ;	assignBit
      000124 D2 B5            [12]  671 	setb	_P3_5
                                    672 ;	ecen4330_lcd_v3.c:131: write8Data(hi);
                                    673 ;	assignBit
      000126 D2 B5            [12]  674 	setb	_P3_5
                                    675 ;	assignBit
      000128 D2 B4            [12]  676 	setb	_P3_4
      00012A 85 33 82         [24]  677 	mov	dpl,_lcd_address
      00012D 85 34 83         [24]  678 	mov	dph,(_lcd_address + 1)
      000130 EF               [12]  679 	mov	a,r7
      000131 F0               [24]  680 	movx	@dptr,a
                                    681 ;	assignBit
      000132 C2 B4            [12]  682 	clr	_P3_4
                                    683 ;	ecen4330_lcd_v3.c:132: write8Data(lo);
                                    684 ;	assignBit
      000134 D2 B5            [12]  685 	setb	_P3_5
                                    686 ;	assignBit
      000136 D2 B4            [12]  687 	setb	_P3_4
      000138 85 33 82         [24]  688 	mov	dpl,_lcd_address
      00013B 85 34 83         [24]  689 	mov	dph,(_lcd_address + 1)
      00013E EE               [12]  690 	mov	a,r6
      00013F F0               [24]  691 	movx	@dptr,a
                                    692 ;	assignBit
      000140 C2 B4            [12]  693 	clr	_P3_4
                                    694 ;	ecen4330_lcd_v3.c:134: }
      000142 22               [24]  695 	ret
                                    696 ;------------------------------------------------------------
                                    697 ;Allocation info for local variables in function 'setCursor'
                                    698 ;------------------------------------------------------------
                                    699 ;y                         Allocated with name '_setCursor_PARM_2'
                                    700 ;x                         Allocated to registers 
                                    701 ;------------------------------------------------------------
                                    702 ;	ecen4330_lcd_v3.c:137: void setCursor (uint16_t x, uint16_t y) {
                                    703 ;	-----------------------------------------
                                    704 ;	 function setCursor
                                    705 ;	-----------------------------------------
      000143                        706 _setCursor:
      000143 85 82 39         [24]  707 	mov	_cursor_x,dpl
      000146 85 83 3A         [24]  708 	mov	(_cursor_x + 1),dph
                                    709 ;	ecen4330_lcd_v3.c:139: cursor_y = y;
      000149 85 08 3B         [24]  710 	mov	_cursor_y,_setCursor_PARM_2
      00014C 85 09 3C         [24]  711 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    712 ;	ecen4330_lcd_v3.c:140: }
      00014F 22               [24]  713 	ret
                                    714 ;------------------------------------------------------------
                                    715 ;Allocation info for local variables in function 'setTextColor'
                                    716 ;------------------------------------------------------------
                                    717 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    718 ;x                         Allocated to registers 
                                    719 ;------------------------------------------------------------
                                    720 ;	ecen4330_lcd_v3.c:142: void setTextColor (uint16_t x, uint16_t y) {
                                    721 ;	-----------------------------------------
                                    722 ;	 function setTextColor
                                    723 ;	-----------------------------------------
      000150                        724 _setTextColor:
      000150 85 82 3F         [24]  725 	mov	_textcolor,dpl
      000153 85 83 40         [24]  726 	mov	(_textcolor + 1),dph
                                    727 ;	ecen4330_lcd_v3.c:144: textbgcolor = y;
      000156 85 08 41         [24]  728 	mov	_textbgcolor,_setTextColor_PARM_2
      000159 85 09 42         [24]  729 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    730 ;	ecen4330_lcd_v3.c:145: }
      00015C 22               [24]  731 	ret
                                    732 ;------------------------------------------------------------
                                    733 ;Allocation info for local variables in function 'setTextSize'
                                    734 ;------------------------------------------------------------
                                    735 ;s                         Allocated to registers r7 
                                    736 ;------------------------------------------------------------
                                    737 ;	ecen4330_lcd_v3.c:148: void setTextSize (uint8_t s) {
                                    738 ;	-----------------------------------------
                                    739 ;	 function setTextSize
                                    740 ;	-----------------------------------------
      00015D                        741 _setTextSize:
                                    742 ;	ecen4330_lcd_v3.c:149: if (s > 8) return;
      00015D E5 82            [12]  743 	mov	a,dpl
      00015F FF               [12]  744 	mov	r7,a
      000160 24 F7            [12]  745 	add	a,#0xff - 0x08
      000162 50 01            [24]  746 	jnc	00102$
      000164 22               [24]  747 	ret
      000165                        748 00102$:
                                    749 ;	ecen4330_lcd_v3.c:150: textsize = (s>0) ? s : 1 ;
      000165 EF               [12]  750 	mov	a,r7
      000166 60 06            [24]  751 	jz	00105$
      000168 8F 06            [24]  752 	mov	ar6,r7
      00016A 7F 00            [12]  753 	mov	r7,#0x00
      00016C 80 04            [24]  754 	sjmp	00106$
      00016E                        755 00105$:
      00016E 7E 01            [12]  756 	mov	r6,#0x01
      000170 7F 00            [12]  757 	mov	r7,#0x00
      000172                        758 00106$:
      000172 8E 3D            [24]  759 	mov	_textsize,r6
                                    760 ;	ecen4330_lcd_v3.c:151: }
      000174 22               [24]  761 	ret
                                    762 ;------------------------------------------------------------
                                    763 ;Allocation info for local variables in function 'setRotation'
                                    764 ;------------------------------------------------------------
                                    765 ;flag                      Allocated to registers r7 
                                    766 ;------------------------------------------------------------
                                    767 ;	ecen4330_lcd_v3.c:153: void setRotation (uint8_t flag) {
                                    768 ;	-----------------------------------------
                                    769 ;	 function setRotation
                                    770 ;	-----------------------------------------
      000175                        771 _setRotation:
                                    772 ;	ecen4330_lcd_v3.c:154: switch(flag) {
      000175 E5 82            [12]  773 	mov	a,dpl
      000177 FF               [12]  774 	mov	r7,a
      000178 24 FC            [12]  775 	add	a,#0xff - 0x03
      00017A 40 4E            [24]  776 	jc	00105$
      00017C EF               [12]  777 	mov	a,r7
      00017D 2F               [12]  778 	add	a,r7
                                    779 ;	ecen4330_lcd_v3.c:155: case 0:
      00017E 90 01 82         [24]  780 	mov	dptr,#00115$
      000181 73               [24]  781 	jmp	@a+dptr
      000182                        782 00115$:
      000182 80 06            [24]  783 	sjmp	00101$
      000184 80 14            [24]  784 	sjmp	00102$
      000186 80 22            [24]  785 	sjmp	00103$
      000188 80 30            [24]  786 	sjmp	00104$
      00018A                        787 00101$:
                                    788 ;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00018A 7F 48            [12]  789 	mov	r7,#0x48
                                    790 ;	ecen4330_lcd_v3.c:157: _width = TFTWIDTH;
      00018C 75 43 F0         [24]  791 	mov	__width,#0xf0
      00018F 75 44 00         [24]  792 	mov	(__width + 1),#0x00
                                    793 ;	ecen4330_lcd_v3.c:158: _height = TFTHEIGHT;
      000192 75 45 F0         [24]  794 	mov	__height,#0xf0
      000195 75 46 00         [24]  795 	mov	(__height + 1),#0x00
                                    796 ;	ecen4330_lcd_v3.c:159: break;
                                    797 ;	ecen4330_lcd_v3.c:160: case 1:
      000198 80 3E            [24]  798 	sjmp	00106$
      00019A                        799 00102$:
                                    800 ;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00019A 7F 28            [12]  801 	mov	r7,#0x28
                                    802 ;	ecen4330_lcd_v3.c:162: _width = TFTHEIGHT;
      00019C 75 43 F0         [24]  803 	mov	__width,#0xf0
      00019F 75 44 00         [24]  804 	mov	(__width + 1),#0x00
                                    805 ;	ecen4330_lcd_v3.c:163: _height = TFTWIDTH;
      0001A2 75 45 F0         [24]  806 	mov	__height,#0xf0
      0001A5 75 46 00         [24]  807 	mov	(__height + 1),#0x00
                                    808 ;	ecen4330_lcd_v3.c:164: break;
                                    809 ;	ecen4330_lcd_v3.c:165: case 2:
      0001A8 80 2E            [24]  810 	sjmp	00106$
      0001AA                        811 00103$:
                                    812 ;	ecen4330_lcd_v3.c:166: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001AA 7F 88            [12]  813 	mov	r7,#0x88
                                    814 ;	ecen4330_lcd_v3.c:167: _width = TFTWIDTH;
      0001AC 75 43 F0         [24]  815 	mov	__width,#0xf0
      0001AF 75 44 00         [24]  816 	mov	(__width + 1),#0x00
                                    817 ;	ecen4330_lcd_v3.c:168: _height = TFTHEIGHT;
      0001B2 75 45 F0         [24]  818 	mov	__height,#0xf0
      0001B5 75 46 00         [24]  819 	mov	(__height + 1),#0x00
                                    820 ;	ecen4330_lcd_v3.c:169: break;
                                    821 ;	ecen4330_lcd_v3.c:170: case 3:
      0001B8 80 1E            [24]  822 	sjmp	00106$
      0001BA                        823 00104$:
                                    824 ;	ecen4330_lcd_v3.c:171: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BA 7F E8            [12]  825 	mov	r7,#0xe8
                                    826 ;	ecen4330_lcd_v3.c:172: _width = TFTHEIGHT;
      0001BC 75 43 F0         [24]  827 	mov	__width,#0xf0
      0001BF 75 44 00         [24]  828 	mov	(__width + 1),#0x00
                                    829 ;	ecen4330_lcd_v3.c:173: _height = TFTWIDTH;
      0001C2 75 45 F0         [24]  830 	mov	__height,#0xf0
      0001C5 75 46 00         [24]  831 	mov	(__height + 1),#0x00
                                    832 ;	ecen4330_lcd_v3.c:174: break;
                                    833 ;	ecen4330_lcd_v3.c:175: default:
      0001C8 80 0E            [24]  834 	sjmp	00106$
      0001CA                        835 00105$:
                                    836 ;	ecen4330_lcd_v3.c:176: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001CA 7F 48            [12]  837 	mov	r7,#0x48
                                    838 ;	ecen4330_lcd_v3.c:177: _width = TFTWIDTH;
      0001CC 75 43 F0         [24]  839 	mov	__width,#0xf0
      0001CF 75 44 00         [24]  840 	mov	(__width + 1),#0x00
                                    841 ;	ecen4330_lcd_v3.c:178: _height = TFTHEIGHT;
      0001D2 75 45 F0         [24]  842 	mov	__height,#0xf0
      0001D5 75 46 00         [24]  843 	mov	(__height + 1),#0x00
                                    844 ;	ecen4330_lcd_v3.c:180: }
      0001D8                        845 00106$:
                                    846 ;	ecen4330_lcd_v3.c:181: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001D8 8F 08            [24]  847 	mov	_writeRegister8_PARM_2,r7
      0001DA 75 82 36         [24]  848 	mov	dpl,#0x36
                                    849 ;	ecen4330_lcd_v3.c:182: }
      0001DD 02 00 DE         [24]  850 	ljmp	_writeRegister8
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'setAddress'
                                    853 ;------------------------------------------------------------
                                    854 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    855 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    856 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    857 ;x1                        Allocated to registers r6 r7 
                                    858 ;------------------------------------------------------------
                                    859 ;	ecen4330_lcd_v3.c:185: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    860 ;	-----------------------------------------
                                    861 ;	 function setAddress
                                    862 ;	-----------------------------------------
      0001E0                        863 _setAddress:
      0001E0 AE 82            [24]  864 	mov	r6,dpl
      0001E2 AF 83            [24]  865 	mov	r7,dph
                                    866 ;	ecen4330_lcd_v3.c:187: write8Reg(0x2A);
                                    867 ;	assignBit
      0001E4 C2 B5            [12]  868 	clr	_P3_5
                                    869 ;	assignBit
      0001E6 D2 B4            [12]  870 	setb	_P3_4
      0001E8 85 33 82         [24]  871 	mov	dpl,_lcd_address
      0001EB 85 34 83         [24]  872 	mov	dph,(_lcd_address + 1)
      0001EE 74 2A            [12]  873 	mov	a,#0x2a
      0001F0 F0               [24]  874 	movx	@dptr,a
                                    875 ;	assignBit
      0001F1 C2 B4            [12]  876 	clr	_P3_4
                                    877 ;	ecen4330_lcd_v3.c:188: write8Data(x1 >> 8);
                                    878 ;	assignBit
      0001F3 D2 B5            [12]  879 	setb	_P3_5
                                    880 ;	assignBit
      0001F5 D2 B4            [12]  881 	setb	_P3_4
      0001F7 85 33 82         [24]  882 	mov	dpl,_lcd_address
      0001FA 85 34 83         [24]  883 	mov	dph,(_lcd_address + 1)
      0001FD 8F 05            [24]  884 	mov	ar5,r7
      0001FF ED               [12]  885 	mov	a,r5
      000200 F0               [24]  886 	movx	@dptr,a
                                    887 ;	assignBit
      000201 C2 B4            [12]  888 	clr	_P3_4
                                    889 ;	ecen4330_lcd_v3.c:189: write8Data(x1);
                                    890 ;	assignBit
      000203 D2 B5            [12]  891 	setb	_P3_5
                                    892 ;	assignBit
      000205 D2 B4            [12]  893 	setb	_P3_4
      000207 85 33 82         [24]  894 	mov	dpl,_lcd_address
      00020A 85 34 83         [24]  895 	mov	dph,(_lcd_address + 1)
      00020D EE               [12]  896 	mov	a,r6
      00020E F0               [24]  897 	movx	@dptr,a
                                    898 ;	assignBit
      00020F C2 B4            [12]  899 	clr	_P3_4
                                    900 ;	ecen4330_lcd_v3.c:190: write8Data(x2 >> 8);
                                    901 ;	assignBit
      000211 D2 B5            [12]  902 	setb	_P3_5
                                    903 ;	assignBit
      000213 D2 B4            [12]  904 	setb	_P3_4
      000215 85 33 82         [24]  905 	mov	dpl,_lcd_address
      000218 85 34 83         [24]  906 	mov	dph,(_lcd_address + 1)
      00021B E5 0B            [12]  907 	mov	a,(_setAddress_PARM_3 + 1)
      00021D F0               [24]  908 	movx	@dptr,a
                                    909 ;	assignBit
      00021E C2 B4            [12]  910 	clr	_P3_4
                                    911 ;	ecen4330_lcd_v3.c:191: write8Data(x2);
                                    912 ;	assignBit
      000220 D2 B5            [12]  913 	setb	_P3_5
                                    914 ;	assignBit
      000222 D2 B4            [12]  915 	setb	_P3_4
      000224 85 33 82         [24]  916 	mov	dpl,_lcd_address
      000227 85 34 83         [24]  917 	mov	dph,(_lcd_address + 1)
      00022A E5 0A            [12]  918 	mov	a,_setAddress_PARM_3
      00022C F0               [24]  919 	movx	@dptr,a
                                    920 ;	assignBit
      00022D C2 B4            [12]  921 	clr	_P3_4
                                    922 ;	ecen4330_lcd_v3.c:193: write8Reg(0x2B);
                                    923 ;	assignBit
      00022F C2 B5            [12]  924 	clr	_P3_5
                                    925 ;	assignBit
      000231 D2 B4            [12]  926 	setb	_P3_4
      000233 85 33 82         [24]  927 	mov	dpl,_lcd_address
      000236 85 34 83         [24]  928 	mov	dph,(_lcd_address + 1)
      000239 74 2B            [12]  929 	mov	a,#0x2b
      00023B F0               [24]  930 	movx	@dptr,a
                                    931 ;	assignBit
      00023C C2 B4            [12]  932 	clr	_P3_4
                                    933 ;	ecen4330_lcd_v3.c:194: write8Data(y1 >> 8);
                                    934 ;	assignBit
      00023E D2 B5            [12]  935 	setb	_P3_5
                                    936 ;	assignBit
      000240 D2 B4            [12]  937 	setb	_P3_4
      000242 85 33 82         [24]  938 	mov	dpl,_lcd_address
      000245 85 34 83         [24]  939 	mov	dph,(_lcd_address + 1)
      000248 E5 09            [12]  940 	mov	a,(_setAddress_PARM_2 + 1)
      00024A F0               [24]  941 	movx	@dptr,a
                                    942 ;	assignBit
      00024B C2 B4            [12]  943 	clr	_P3_4
                                    944 ;	ecen4330_lcd_v3.c:195: write8Data(y1);
                                    945 ;	assignBit
      00024D D2 B5            [12]  946 	setb	_P3_5
                                    947 ;	assignBit
      00024F D2 B4            [12]  948 	setb	_P3_4
      000251 85 33 82         [24]  949 	mov	dpl,_lcd_address
      000254 85 34 83         [24]  950 	mov	dph,(_lcd_address + 1)
      000257 E5 08            [12]  951 	mov	a,_setAddress_PARM_2
      000259 F0               [24]  952 	movx	@dptr,a
                                    953 ;	assignBit
      00025A C2 B4            [12]  954 	clr	_P3_4
                                    955 ;	ecen4330_lcd_v3.c:196: write8Data(y2 >> 8);
                                    956 ;	assignBit
      00025C D2 B5            [12]  957 	setb	_P3_5
                                    958 ;	assignBit
      00025E D2 B4            [12]  959 	setb	_P3_4
      000260 85 33 82         [24]  960 	mov	dpl,_lcd_address
      000263 85 34 83         [24]  961 	mov	dph,(_lcd_address + 1)
      000266 E5 0D            [12]  962 	mov	a,(_setAddress_PARM_4 + 1)
      000268 F0               [24]  963 	movx	@dptr,a
                                    964 ;	assignBit
      000269 C2 B4            [12]  965 	clr	_P3_4
                                    966 ;	ecen4330_lcd_v3.c:197: write8Data(y2);
                                    967 ;	assignBit
      00026B D2 B5            [12]  968 	setb	_P3_5
                                    969 ;	assignBit
      00026D D2 B4            [12]  970 	setb	_P3_4
      00026F 85 33 82         [24]  971 	mov	dpl,_lcd_address
      000272 85 34 83         [24]  972 	mov	dph,(_lcd_address + 1)
      000275 E5 0C            [12]  973 	mov	a,_setAddress_PARM_4
      000277 F0               [24]  974 	movx	@dptr,a
                                    975 ;	assignBit
      000278 C2 B4            [12]  976 	clr	_P3_4
                                    977 ;	ecen4330_lcd_v3.c:200: }
      00027A 22               [24]  978 	ret
                                    979 ;------------------------------------------------------------
                                    980 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                    981 ;------------------------------------------------------------
                                    982 ;	ecen4330_lcd_v3.c:202: void TFT_LCD_INIT (void) {
                                    983 ;	-----------------------------------------
                                    984 ;	 function TFT_LCD_INIT
                                    985 ;	-----------------------------------------
      00027B                        986 _TFT_LCD_INIT:
                                    987 ;	ecen4330_lcd_v3.c:205: _width = TFTWIDTH;
      00027B 75 43 F0         [24]  988 	mov	__width,#0xf0
      00027E 75 44 00         [24]  989 	mov	(__width + 1),#0x00
                                    990 ;	ecen4330_lcd_v3.c:206: _height = TFTHEIGHT;
      000281 75 45 F0         [24]  991 	mov	__height,#0xf0
      000284 75 46 00         [24]  992 	mov	(__height + 1),#0x00
                                    993 ;	ecen4330_lcd_v3.c:209: IOM = 0;
                                    994 ;	assignBit
      000287 C2 B4            [12]  995 	clr	_P3_4
                                    996 ;	ecen4330_lcd_v3.c:211: CD = 1;
                                    997 ;	assignBit
      000289 D2 B5            [12]  998 	setb	_P3_5
                                    999 ;	ecen4330_lcd_v3.c:213: write8Reg(0x00);
                                   1000 ;	assignBit
      00028B C2 B5            [12] 1001 	clr	_P3_5
                                   1002 ;	assignBit
      00028D D2 B4            [12] 1003 	setb	_P3_4
      00028F 85 33 82         [24] 1004 	mov	dpl,_lcd_address
      000292 85 34 83         [24] 1005 	mov	dph,(_lcd_address + 1)
      000295 E4               [12] 1006 	clr	a
      000296 F0               [24] 1007 	movx	@dptr,a
                                   1008 ;	assignBit
      000297 C2 B4            [12] 1009 	clr	_P3_4
                                   1010 ;	ecen4330_lcd_v3.c:214: write8Data(0x00);
                                   1011 ;	assignBit
      000299 D2 B5            [12] 1012 	setb	_P3_5
                                   1013 ;	assignBit
      00029B D2 B4            [12] 1014 	setb	_P3_4
      00029D 85 33 82         [24] 1015 	mov	dpl,_lcd_address
      0002A0 85 34 83         [24] 1016 	mov	dph,(_lcd_address + 1)
      0002A3 E4               [12] 1017 	clr	a
      0002A4 F0               [24] 1018 	movx	@dptr,a
                                   1019 ;	assignBit
      0002A5 C2 B4            [12] 1020 	clr	_P3_4
                                   1021 ;	ecen4330_lcd_v3.c:215: write8Data(0x00);
                                   1022 ;	assignBit
      0002A7 D2 B5            [12] 1023 	setb	_P3_5
                                   1024 ;	assignBit
      0002A9 D2 B4            [12] 1025 	setb	_P3_4
      0002AB 85 33 82         [24] 1026 	mov	dpl,_lcd_address
      0002AE 85 34 83         [24] 1027 	mov	dph,(_lcd_address + 1)
      0002B1 E4               [12] 1028 	clr	a
      0002B2 F0               [24] 1029 	movx	@dptr,a
                                   1030 ;	assignBit
      0002B3 C2 B4            [12] 1031 	clr	_P3_4
                                   1032 ;	ecen4330_lcd_v3.c:216: write8Data(0x00);
                                   1033 ;	assignBit
      0002B5 D2 B5            [12] 1034 	setb	_P3_5
                                   1035 ;	assignBit
      0002B7 D2 B4            [12] 1036 	setb	_P3_4
      0002B9 85 33 82         [24] 1037 	mov	dpl,_lcd_address
      0002BC 85 34 83         [24] 1038 	mov	dph,(_lcd_address + 1)
      0002BF E4               [12] 1039 	clr	a
      0002C0 F0               [24] 1040 	movx	@dptr,a
                                   1041 ;	assignBit
      0002C1 C2 B4            [12] 1042 	clr	_P3_4
                                   1043 ;	ecen4330_lcd_v3.c:218: delay(200);
      0002C3 90 00 C8         [24] 1044 	mov	dptr,#0x00c8
      0002C6 12 00 AE         [24] 1045 	lcall	_delay
                                   1046 ;	ecen4330_lcd_v3.c:222: writeRegister8(ILI9341_SOFTRESET, 0);
      0002C9 75 08 00         [24] 1047 	mov	_writeRegister8_PARM_2,#0x00
      0002CC 75 82 01         [24] 1048 	mov	dpl,#0x01
      0002CF 12 00 DE         [24] 1049 	lcall	_writeRegister8
                                   1050 ;	ecen4330_lcd_v3.c:223: delay(50);
      0002D2 90 00 32         [24] 1051 	mov	dptr,#0x0032
      0002D5 12 00 AE         [24] 1052 	lcall	_delay
                                   1053 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002D8 75 08 00         [24] 1054 	mov	_writeRegister8_PARM_2,#0x00
      0002DB 75 82 28         [24] 1055 	mov	dpl,#0x28
      0002DE 12 00 DE         [24] 1056 	lcall	_writeRegister8
                                   1057 ;	ecen4330_lcd_v3.c:225: delay(10);
      0002E1 90 00 0A         [24] 1058 	mov	dptr,#0x000a
      0002E4 12 00 AE         [24] 1059 	lcall	_delay
                                   1060 ;	ecen4330_lcd_v3.c:227: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002E7 75 08 23         [24] 1061 	mov	_writeRegister8_PARM_2,#0x23
      0002EA 75 82 C0         [24] 1062 	mov	dpl,#0xc0
      0002ED 12 00 DE         [24] 1063 	lcall	_writeRegister8
                                   1064 ;	ecen4330_lcd_v3.c:228: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002F0 75 08 11         [24] 1065 	mov	_writeRegister8_PARM_2,#0x11
      0002F3 75 82 C1         [24] 1066 	mov	dpl,#0xc1
      0002F6 12 00 DE         [24] 1067 	lcall	_writeRegister8
                                   1068 ;	ecen4330_lcd_v3.c:229: write8Reg(ILI9341_VCOMCONTROL1);
                                   1069 ;	assignBit
      0002F9 C2 B5            [12] 1070 	clr	_P3_5
                                   1071 ;	assignBit
      0002FB D2 B4            [12] 1072 	setb	_P3_4
      0002FD 85 33 82         [24] 1073 	mov	dpl,_lcd_address
      000300 85 34 83         [24] 1074 	mov	dph,(_lcd_address + 1)
      000303 74 C5            [12] 1075 	mov	a,#0xc5
      000305 F0               [24] 1076 	movx	@dptr,a
                                   1077 ;	assignBit
      000306 C2 B4            [12] 1078 	clr	_P3_4
                                   1079 ;	ecen4330_lcd_v3.c:230: write8Data(0x3d);
                                   1080 ;	assignBit
      000308 D2 B5            [12] 1081 	setb	_P3_5
                                   1082 ;	assignBit
      00030A D2 B4            [12] 1083 	setb	_P3_4
      00030C 85 33 82         [24] 1084 	mov	dpl,_lcd_address
      00030F 85 34 83         [24] 1085 	mov	dph,(_lcd_address + 1)
      000312 74 3D            [12] 1086 	mov	a,#0x3d
      000314 F0               [24] 1087 	movx	@dptr,a
                                   1088 ;	assignBit
      000315 C2 B4            [12] 1089 	clr	_P3_4
                                   1090 ;	ecen4330_lcd_v3.c:231: write8Data(0x30);
                                   1091 ;	assignBit
      000317 D2 B5            [12] 1092 	setb	_P3_5
                                   1093 ;	assignBit
      000319 D2 B4            [12] 1094 	setb	_P3_4
      00031B 85 33 82         [24] 1095 	mov	dpl,_lcd_address
      00031E 85 34 83         [24] 1096 	mov	dph,(_lcd_address + 1)
      000321 74 30            [12] 1097 	mov	a,#0x30
      000323 F0               [24] 1098 	movx	@dptr,a
                                   1099 ;	assignBit
      000324 C2 B4            [12] 1100 	clr	_P3_4
                                   1101 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000326 75 08 AA         [24] 1102 	mov	_writeRegister8_PARM_2,#0xaa
      000329 75 82 C7         [24] 1103 	mov	dpl,#0xc7
      00032C 12 00 DE         [24] 1104 	lcall	_writeRegister8
                                   1105 ;	ecen4330_lcd_v3.c:233: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00032F 75 08 88         [24] 1106 	mov	_writeRegister8_PARM_2,#0x88
      000332 75 82 36         [24] 1107 	mov	dpl,#0x36
      000335 12 00 DE         [24] 1108 	lcall	_writeRegister8
                                   1109 ;	ecen4330_lcd_v3.c:234: write8Reg(ILI9341_PIXELFORMAT);
                                   1110 ;	assignBit
      000338 C2 B5            [12] 1111 	clr	_P3_5
                                   1112 ;	assignBit
      00033A D2 B4            [12] 1113 	setb	_P3_4
      00033C 85 33 82         [24] 1114 	mov	dpl,_lcd_address
      00033F 85 34 83         [24] 1115 	mov	dph,(_lcd_address + 1)
      000342 74 3A            [12] 1116 	mov	a,#0x3a
      000344 F0               [24] 1117 	movx	@dptr,a
                                   1118 ;	assignBit
      000345 C2 B4            [12] 1119 	clr	_P3_4
                                   1120 ;	ecen4330_lcd_v3.c:235: write8Data(0x55);write8Data(0x00);
                                   1121 ;	assignBit
      000347 D2 B5            [12] 1122 	setb	_P3_5
                                   1123 ;	assignBit
      000349 D2 B4            [12] 1124 	setb	_P3_4
      00034B 85 33 82         [24] 1125 	mov	dpl,_lcd_address
      00034E 85 34 83         [24] 1126 	mov	dph,(_lcd_address + 1)
      000351 74 55            [12] 1127 	mov	a,#0x55
      000353 F0               [24] 1128 	movx	@dptr,a
                                   1129 ;	assignBit
      000354 C2 B4            [12] 1130 	clr	_P3_4
                                   1131 ;	assignBit
      000356 D2 B5            [12] 1132 	setb	_P3_5
                                   1133 ;	assignBit
      000358 D2 B4            [12] 1134 	setb	_P3_4
      00035A 85 33 82         [24] 1135 	mov	dpl,_lcd_address
      00035D 85 34 83         [24] 1136 	mov	dph,(_lcd_address + 1)
      000360 E4               [12] 1137 	clr	a
      000361 F0               [24] 1138 	movx	@dptr,a
                                   1139 ;	assignBit
      000362 C2 B4            [12] 1140 	clr	_P3_4
                                   1141 ;	ecen4330_lcd_v3.c:236: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000364 75 08 1B         [24] 1142 	mov	_writeRegister16_PARM_2,#0x1b
      000367 75 09 00         [24] 1143 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00036A 90 00 B1         [24] 1144 	mov	dptr,#0x00b1
      00036D 12 00 FE         [24] 1145 	lcall	_writeRegister16
                                   1146 ;	ecen4330_lcd_v3.c:238: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000370 75 08 07         [24] 1147 	mov	_writeRegister8_PARM_2,#0x07
      000373 75 82 B7         [24] 1148 	mov	dpl,#0xb7
      000376 12 00 DE         [24] 1149 	lcall	_writeRegister8
                                   1150 ;	ecen4330_lcd_v3.c:241: writeRegister8(ILI9341_SLEEPOUT, 0);
      000379 75 08 00         [24] 1151 	mov	_writeRegister8_PARM_2,#0x00
      00037C 75 82 11         [24] 1152 	mov	dpl,#0x11
      00037F 12 00 DE         [24] 1153 	lcall	_writeRegister8
                                   1154 ;	ecen4330_lcd_v3.c:242: delay(150);
      000382 90 00 96         [24] 1155 	mov	dptr,#0x0096
      000385 12 00 AE         [24] 1156 	lcall	_delay
                                   1157 ;	ecen4330_lcd_v3.c:243: writeRegister8(ILI9341_DISPLAYON, 0);
      000388 75 08 00         [24] 1158 	mov	_writeRegister8_PARM_2,#0x00
      00038B 75 82 29         [24] 1159 	mov	dpl,#0x29
      00038E 12 00 DE         [24] 1160 	lcall	_writeRegister8
                                   1161 ;	ecen4330_lcd_v3.c:244: delay(500);
      000391 90 01 F4         [24] 1162 	mov	dptr,#0x01f4
      000394 12 00 AE         [24] 1163 	lcall	_delay
                                   1164 ;	ecen4330_lcd_v3.c:245: setAddress(0,0,_width-1,_height-1);
      000397 AE 43            [24] 1165 	mov	r6,__width
      000399 AF 44            [24] 1166 	mov	r7,(__width + 1)
      00039B 1E               [12] 1167 	dec	r6
      00039C BE FF 01         [24] 1168 	cjne	r6,#0xff,00103$
      00039F 1F               [12] 1169 	dec	r7
      0003A0                       1170 00103$:
      0003A0 8E 0A            [24] 1171 	mov	_setAddress_PARM_3,r6
      0003A2 8F 0B            [24] 1172 	mov	(_setAddress_PARM_3 + 1),r7
      0003A4 AE 45            [24] 1173 	mov	r6,__height
      0003A6 AF 46            [24] 1174 	mov	r7,(__height + 1)
      0003A8 1E               [12] 1175 	dec	r6
      0003A9 BE FF 01         [24] 1176 	cjne	r6,#0xff,00104$
      0003AC 1F               [12] 1177 	dec	r7
      0003AD                       1178 00104$:
      0003AD 8E 0C            [24] 1179 	mov	_setAddress_PARM_4,r6
      0003AF 8F 0D            [24] 1180 	mov	(_setAddress_PARM_4 + 1),r7
      0003B1 E4               [12] 1181 	clr	a
      0003B2 F5 08            [12] 1182 	mov	_setAddress_PARM_2,a
      0003B4 F5 09            [12] 1183 	mov	(_setAddress_PARM_2 + 1),a
      0003B6 90 00 00         [24] 1184 	mov	dptr,#0x0000
                                   1185 ;	ecen4330_lcd_v3.c:249: }
      0003B9 02 01 E0         [24] 1186 	ljmp	_setAddress
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'drawPixel'
                                   1189 ;------------------------------------------------------------
                                   1190 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1191 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1192 ;x3                        Allocated to registers r6 r7 
                                   1193 ;------------------------------------------------------------
                                   1194 ;	ecen4330_lcd_v3.c:251: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function drawPixel
                                   1197 ;	-----------------------------------------
      0003BC                       1198 _drawPixel:
      0003BC AE 82            [24] 1199 	mov	r6,dpl
      0003BE AF 83            [24] 1200 	mov	r7,dph
                                   1201 ;	ecen4330_lcd_v3.c:259: setAddress(x3,y3,x3+1,y3+1);
      0003C0 8E 04            [24] 1202 	mov	ar4,r6
      0003C2 8F 05            [24] 1203 	mov	ar5,r7
      0003C4 0C               [12] 1204 	inc	r4
      0003C5 BC 00 01         [24] 1205 	cjne	r4,#0x00,00103$
      0003C8 0D               [12] 1206 	inc	r5
      0003C9                       1207 00103$:
      0003C9 8C 0A            [24] 1208 	mov	_setAddress_PARM_3,r4
      0003CB 8D 0B            [24] 1209 	mov	(_setAddress_PARM_3 + 1),r5
      0003CD AC 47            [24] 1210 	mov	r4,_drawPixel_PARM_2
      0003CF AD 48            [24] 1211 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003D1 0C               [12] 1212 	inc	r4
      0003D2 BC 00 01         [24] 1213 	cjne	r4,#0x00,00104$
      0003D5 0D               [12] 1214 	inc	r5
      0003D6                       1215 00104$:
      0003D6 8C 0C            [24] 1216 	mov	_setAddress_PARM_4,r4
      0003D8 8D 0D            [24] 1217 	mov	(_setAddress_PARM_4 + 1),r5
      0003DA 85 47 08         [24] 1218 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003DD 85 48 09         [24] 1219 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003E0 8E 82            [24] 1220 	mov	dpl,r6
      0003E2 8F 83            [24] 1221 	mov	dph,r7
      0003E4 12 01 E0         [24] 1222 	lcall	_setAddress
                                   1223 ;	ecen4330_lcd_v3.c:263: CD=0; write8(0x2C);
                                   1224 ;	assignBit
      0003E7 C2 B5            [12] 1225 	clr	_P3_5
                                   1226 ;	assignBit
      0003E9 D2 B4            [12] 1227 	setb	_P3_4
      0003EB 85 33 82         [24] 1228 	mov	dpl,_lcd_address
      0003EE 85 34 83         [24] 1229 	mov	dph,(_lcd_address + 1)
      0003F1 74 2C            [12] 1230 	mov	a,#0x2c
      0003F3 F0               [24] 1231 	movx	@dptr,a
                                   1232 ;	assignBit
      0003F4 C2 B4            [12] 1233 	clr	_P3_4
                                   1234 ;	ecen4330_lcd_v3.c:265: CD = 1;
                                   1235 ;	assignBit
      0003F6 D2 B5            [12] 1236 	setb	_P3_5
                                   1237 ;	ecen4330_lcd_v3.c:266: write8(color1>>8);write8(color1);
                                   1238 ;	assignBit
      0003F8 D2 B4            [12] 1239 	setb	_P3_4
      0003FA 85 33 82         [24] 1240 	mov	dpl,_lcd_address
      0003FD 85 34 83         [24] 1241 	mov	dph,(_lcd_address + 1)
      000400 E5 4A            [12] 1242 	mov	a,(_drawPixel_PARM_3 + 1)
      000402 F0               [24] 1243 	movx	@dptr,a
                                   1244 ;	assignBit
      000403 C2 B4            [12] 1245 	clr	_P3_4
                                   1246 ;	assignBit
      000405 D2 B4            [12] 1247 	setb	_P3_4
      000407 85 33 82         [24] 1248 	mov	dpl,_lcd_address
      00040A 85 34 83         [24] 1249 	mov	dph,(_lcd_address + 1)
      00040D E5 49            [12] 1250 	mov	a,_drawPixel_PARM_3
      00040F F0               [24] 1251 	movx	@dptr,a
                                   1252 ;	assignBit
      000410 C2 B4            [12] 1253 	clr	_P3_4
                                   1254 ;	ecen4330_lcd_v3.c:268: }
      000412 22               [24] 1255 	ret
                                   1256 ;------------------------------------------------------------
                                   1257 ;Allocation info for local variables in function 'drawCircle'
                                   1258 ;------------------------------------------------------------
                                   1259 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1260 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1261 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1262 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1263 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1264 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1265 ;ddF_y                     Allocated to registers r2 r3 
                                   1266 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1267 ;y                         Allocated to registers r0 r1 
                                   1268 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1269 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1270 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1271 ;------------------------------------------------------------
                                   1272 ;	ecen4330_lcd_v3.c:271: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function drawCircle
                                   1275 ;	-----------------------------------------
      000413                       1276 _drawCircle:
      000413 85 82 51         [24] 1277 	mov	_drawCircle_x0_65536_103,dpl
      000416 85 83 52         [24] 1278 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1279 ;	ecen4330_lcd_v3.c:272: int f = 1 - r;
      000419 74 01            [12] 1280 	mov	a,#0x01
      00041B C3               [12] 1281 	clr	c
      00041C 95 4D            [12] 1282 	subb	a,_drawCircle_PARM_3
      00041E FC               [12] 1283 	mov	r4,a
      00041F E4               [12] 1284 	clr	a
      000420 95 4E            [12] 1285 	subb	a,(_drawCircle_PARM_3 + 1)
      000422 FD               [12] 1286 	mov	r5,a
      000423 8C 53            [24] 1287 	mov	_drawCircle_f_65536_104,r4
      000425 8D 54            [24] 1288 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1289 ;	ecen4330_lcd_v3.c:274: int ddF_y = -2 * r;
      000427 85 4D 08         [24] 1290 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00042A 85 4E 09         [24] 1291 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00042D 90 FF FE         [24] 1292 	mov	dptr,#0xfffe
      000430 12 10 22         [24] 1293 	lcall	__mulint
      000433 AA 82            [24] 1294 	mov	r2,dpl
      000435 AB 83            [24] 1295 	mov	r3,dph
                                   1296 ;	ecen4330_lcd_v3.c:276: int y = r;
      000437 A8 4D            [24] 1297 	mov	r0,_drawCircle_PARM_3
      000439 A9 4E            [24] 1298 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1299 ;	ecen4330_lcd_v3.c:278: drawPixel(x0  , y0+r, color);
      00043B E5 4D            [12] 1300 	mov	a,_drawCircle_PARM_3
      00043D 25 4B            [12] 1301 	add	a,_drawCircle_PARM_2
      00043F F5 47            [12] 1302 	mov	_drawPixel_PARM_2,a
      000441 E5 4E            [12] 1303 	mov	a,(_drawCircle_PARM_3 + 1)
      000443 35 4C            [12] 1304 	addc	a,(_drawCircle_PARM_2 + 1)
      000445 F5 48            [12] 1305 	mov	(_drawPixel_PARM_2 + 1),a
      000447 85 4F 49         [24] 1306 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00044A 85 50 4A         [24] 1307 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044D 85 51 82         [24] 1308 	mov	dpl,_drawCircle_x0_65536_103
      000450 85 52 83         [24] 1309 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000453 C0 03            [24] 1310 	push	ar3
      000455 C0 02            [24] 1311 	push	ar2
      000457 C0 01            [24] 1312 	push	ar1
      000459 C0 00            [24] 1313 	push	ar0
      00045B 12 03 BC         [24] 1314 	lcall	_drawPixel
                                   1315 ;	ecen4330_lcd_v3.c:279: drawPixel(x0  , y0-r, color);
      00045E E5 4B            [12] 1316 	mov	a,_drawCircle_PARM_2
      000460 C3               [12] 1317 	clr	c
      000461 95 4D            [12] 1318 	subb	a,_drawCircle_PARM_3
      000463 F5 47            [12] 1319 	mov	_drawPixel_PARM_2,a
      000465 E5 4C            [12] 1320 	mov	a,(_drawCircle_PARM_2 + 1)
      000467 95 4E            [12] 1321 	subb	a,(_drawCircle_PARM_3 + 1)
      000469 F5 48            [12] 1322 	mov	(_drawPixel_PARM_2 + 1),a
      00046B 85 4F 49         [24] 1323 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046E 85 50 4A         [24] 1324 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000471 85 51 82         [24] 1325 	mov	dpl,_drawCircle_x0_65536_103
      000474 85 52 83         [24] 1326 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000477 12 03 BC         [24] 1327 	lcall	_drawPixel
                                   1328 ;	ecen4330_lcd_v3.c:280: drawPixel(x0+r, y0  , color);
      00047A E5 4D            [12] 1329 	mov	a,_drawCircle_PARM_3
      00047C 25 51            [12] 1330 	add	a,_drawCircle_x0_65536_103
      00047E F5 82            [12] 1331 	mov	dpl,a
      000480 E5 4E            [12] 1332 	mov	a,(_drawCircle_PARM_3 + 1)
      000482 35 52            [12] 1333 	addc	a,(_drawCircle_x0_65536_103 + 1)
      000484 F5 83            [12] 1334 	mov	dph,a
      000486 85 4B 47         [24] 1335 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000489 85 4C 48         [24] 1336 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      00048C 85 4F 49         [24] 1337 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00048F 85 50 4A         [24] 1338 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000492 12 03 BC         [24] 1339 	lcall	_drawPixel
                                   1340 ;	ecen4330_lcd_v3.c:281: drawPixel(x0-r, y0  , color);
      000495 E5 51            [12] 1341 	mov	a,_drawCircle_x0_65536_103
      000497 C3               [12] 1342 	clr	c
      000498 95 4D            [12] 1343 	subb	a,_drawCircle_PARM_3
      00049A F5 82            [12] 1344 	mov	dpl,a
      00049C E5 52            [12] 1345 	mov	a,(_drawCircle_x0_65536_103 + 1)
      00049E 95 4E            [12] 1346 	subb	a,(_drawCircle_PARM_3 + 1)
      0004A0 F5 83            [12] 1347 	mov	dph,a
      0004A2 85 4B 47         [24] 1348 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004A5 85 4C 48         [24] 1349 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004A8 85 4F 49         [24] 1350 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004AB 85 50 4A         [24] 1351 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004AE 12 03 BC         [24] 1352 	lcall	_drawPixel
      0004B1 D0 00            [24] 1353 	pop	ar0
      0004B3 D0 01            [24] 1354 	pop	ar1
      0004B5 D0 02            [24] 1355 	pop	ar2
      0004B7 D0 03            [24] 1356 	pop	ar3
                                   1357 ;	ecen4330_lcd_v3.c:283: while (x<y) {
      0004B9 E4               [12] 1358 	clr	a
      0004BA F5 57            [12] 1359 	mov	_drawCircle_x_65536_104,a
      0004BC F5 58            [12] 1360 	mov	(_drawCircle_x_65536_104 + 1),a
      0004BE 75 55 01         [24] 1361 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1362 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      0004C1 F5 56            [12] 1363 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      0004C3                       1364 00103$:
      0004C3 C3               [12] 1365 	clr	c
      0004C4 E5 57            [12] 1366 	mov	a,_drawCircle_x_65536_104
      0004C6 98               [12] 1367 	subb	a,r0
      0004C7 E5 58            [12] 1368 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004C9 64 80            [12] 1369 	xrl	a,#0x80
      0004CB 89 F0            [24] 1370 	mov	b,r1
      0004CD 63 F0 80         [24] 1371 	xrl	b,#0x80
      0004D0 95 F0            [12] 1372 	subb	a,b
      0004D2 40 01            [24] 1373 	jc	00121$
      0004D4 22               [24] 1374 	ret
      0004D5                       1375 00121$:
                                   1376 ;	ecen4330_lcd_v3.c:284: if (f >= 0) {
      0004D5 E5 54            [12] 1377 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004D7 20 E7 16         [24] 1378 	jb	acc.7,00102$
                                   1379 ;	ecen4330_lcd_v3.c:285: y--;
      0004DA 18               [12] 1380 	dec	r0
      0004DB B8 FF 01         [24] 1381 	cjne	r0,#0xff,00123$
      0004DE 19               [12] 1382 	dec	r1
      0004DF                       1383 00123$:
                                   1384 ;	ecen4330_lcd_v3.c:286: ddF_y += 2;
      0004DF 74 02            [12] 1385 	mov	a,#0x02
      0004E1 2A               [12] 1386 	add	a,r2
      0004E2 FA               [12] 1387 	mov	r2,a
      0004E3 E4               [12] 1388 	clr	a
      0004E4 3B               [12] 1389 	addc	a,r3
      0004E5 FB               [12] 1390 	mov	r3,a
                                   1391 ;	ecen4330_lcd_v3.c:287: f += ddF_y;
      0004E6 EA               [12] 1392 	mov	a,r2
      0004E7 25 53            [12] 1393 	add	a,_drawCircle_f_65536_104
      0004E9 F5 53            [12] 1394 	mov	_drawCircle_f_65536_104,a
      0004EB EB               [12] 1395 	mov	a,r3
      0004EC 35 54            [12] 1396 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EE F5 54            [12] 1397 	mov	(_drawCircle_f_65536_104 + 1),a
      0004F0                       1398 00102$:
                                   1399 ;	ecen4330_lcd_v3.c:289: x++;
      0004F0 C0 02            [24] 1400 	push	ar2
      0004F2 C0 03            [24] 1401 	push	ar3
      0004F4 05 57            [12] 1402 	inc	_drawCircle_x_65536_104
      0004F6 E4               [12] 1403 	clr	a
      0004F7 B5 57 02         [24] 1404 	cjne	a,_drawCircle_x_65536_104,00124$
      0004FA 05 58            [12] 1405 	inc	(_drawCircle_x_65536_104 + 1)
      0004FC                       1406 00124$:
                                   1407 ;	ecen4330_lcd_v3.c:290: ddF_x += 2;
      0004FC 74 02            [12] 1408 	mov	a,#0x02
      0004FE 25 55            [12] 1409 	add	a,_drawCircle_ddF_x_65536_104
      000500 F5 55            [12] 1410 	mov	_drawCircle_ddF_x_65536_104,a
      000502 E4               [12] 1411 	clr	a
      000503 35 56            [12] 1412 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      000505 F5 56            [12] 1413 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1414 ;	ecen4330_lcd_v3.c:291: f += ddF_x;
      000507 E5 55            [12] 1415 	mov	a,_drawCircle_ddF_x_65536_104
      000509 25 53            [12] 1416 	add	a,_drawCircle_f_65536_104
      00050B F5 53            [12] 1417 	mov	_drawCircle_f_65536_104,a
      00050D E5 56            [12] 1418 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      00050F 35 54            [12] 1419 	addc	a,(_drawCircle_f_65536_104 + 1)
      000511 F5 54            [12] 1420 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1421 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 + x, y0 + y, color);
      000513 AC 51            [24] 1422 	mov	r4,_drawCircle_x0_65536_103
      000515 AD 52            [24] 1423 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      000517 E5 57            [12] 1424 	mov	a,_drawCircle_x_65536_104
      000519 2C               [12] 1425 	add	a,r4
      00051A FE               [12] 1426 	mov	r6,a
      00051B E5 58            [12] 1427 	mov	a,(_drawCircle_x_65536_104 + 1)
      00051D 3D               [12] 1428 	addc	a,r5
      00051E FF               [12] 1429 	mov	r7,a
      00051F 8E 59            [24] 1430 	mov	_drawCircle_sloc0_1_0,r6
      000521 8F 5A            [24] 1431 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      000523 AA 4B            [24] 1432 	mov	r2,_drawCircle_PARM_2
      000525 AB 4C            [24] 1433 	mov	r3,(_drawCircle_PARM_2 + 1)
      000527 E8               [12] 1434 	mov	a,r0
      000528 2A               [12] 1435 	add	a,r2
      000529 FE               [12] 1436 	mov	r6,a
      00052A E9               [12] 1437 	mov	a,r1
      00052B 3B               [12] 1438 	addc	a,r3
      00052C FF               [12] 1439 	mov	r7,a
      00052D 8E 5B            [24] 1440 	mov	_drawCircle_sloc1_1_0,r6
      00052F 8F 5C            [24] 1441 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      000531 85 5B 47         [24] 1442 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000534 85 5C 48         [24] 1443 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000537 85 4F 49         [24] 1444 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00053A 85 50 4A         [24] 1445 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00053D 85 59 82         [24] 1446 	mov	dpl,_drawCircle_sloc0_1_0
      000540 85 5A 83         [24] 1447 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      000543 C0 05            [24] 1448 	push	ar5
      000545 C0 04            [24] 1449 	push	ar4
      000547 C0 03            [24] 1450 	push	ar3
      000549 C0 02            [24] 1451 	push	ar2
      00054B C0 01            [24] 1452 	push	ar1
      00054D C0 00            [24] 1453 	push	ar0
      00054F 12 03 BC         [24] 1454 	lcall	_drawPixel
      000552 D0 00            [24] 1455 	pop	ar0
      000554 D0 01            [24] 1456 	pop	ar1
      000556 D0 02            [24] 1457 	pop	ar2
      000558 D0 03            [24] 1458 	pop	ar3
      00055A D0 04            [24] 1459 	pop	ar4
      00055C D0 05            [24] 1460 	pop	ar5
                                   1461 ;	ecen4330_lcd_v3.c:294: drawPixel(x0 - x, y0 + y, color);
      00055E EC               [12] 1462 	mov	a,r4
      00055F C3               [12] 1463 	clr	c
      000560 95 57            [12] 1464 	subb	a,_drawCircle_x_65536_104
      000562 FE               [12] 1465 	mov	r6,a
      000563 ED               [12] 1466 	mov	a,r5
      000564 95 58            [12] 1467 	subb	a,(_drawCircle_x_65536_104 + 1)
      000566 FF               [12] 1468 	mov	r7,a
      000567 8E 5D            [24] 1469 	mov	_drawCircle_sloc2_1_0,r6
      000569 8F 5E            [24] 1470 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      00056B 85 5B 47         [24] 1471 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00056E 85 5C 48         [24] 1472 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000571 85 4F 49         [24] 1473 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000574 85 50 4A         [24] 1474 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000577 85 5D 82         [24] 1475 	mov	dpl,_drawCircle_sloc2_1_0
      00057A 85 5E 83         [24] 1476 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00057D C0 05            [24] 1477 	push	ar5
      00057F C0 04            [24] 1478 	push	ar4
      000581 C0 03            [24] 1479 	push	ar3
      000583 C0 02            [24] 1480 	push	ar2
      000585 C0 01            [24] 1481 	push	ar1
      000587 C0 00            [24] 1482 	push	ar0
      000589 12 03 BC         [24] 1483 	lcall	_drawPixel
      00058C D0 00            [24] 1484 	pop	ar0
      00058E D0 01            [24] 1485 	pop	ar1
      000590 D0 02            [24] 1486 	pop	ar2
      000592 D0 03            [24] 1487 	pop	ar3
      000594 D0 04            [24] 1488 	pop	ar4
      000596 D0 05            [24] 1489 	pop	ar5
                                   1490 ;	ecen4330_lcd_v3.c:295: drawPixel(x0 + x, y0 - y, color);
      000598 EA               [12] 1491 	mov	a,r2
      000599 C3               [12] 1492 	clr	c
      00059A 98               [12] 1493 	subb	a,r0
      00059B FE               [12] 1494 	mov	r6,a
      00059C EB               [12] 1495 	mov	a,r3
      00059D 99               [12] 1496 	subb	a,r1
      00059E FF               [12] 1497 	mov	r7,a
      00059F 8E 47            [24] 1498 	mov	_drawPixel_PARM_2,r6
      0005A1 8F 48            [24] 1499 	mov	(_drawPixel_PARM_2 + 1),r7
      0005A3 85 4F 49         [24] 1500 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005A6 85 50 4A         [24] 1501 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005A9 85 59 82         [24] 1502 	mov	dpl,_drawCircle_sloc0_1_0
      0005AC 85 5A 83         [24] 1503 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      0005AF C0 07            [24] 1504 	push	ar7
      0005B1 C0 06            [24] 1505 	push	ar6
      0005B3 C0 05            [24] 1506 	push	ar5
      0005B5 C0 04            [24] 1507 	push	ar4
      0005B7 C0 03            [24] 1508 	push	ar3
      0005B9 C0 02            [24] 1509 	push	ar2
      0005BB C0 01            [24] 1510 	push	ar1
      0005BD C0 00            [24] 1511 	push	ar0
      0005BF 12 03 BC         [24] 1512 	lcall	_drawPixel
      0005C2 D0 00            [24] 1513 	pop	ar0
      0005C4 D0 01            [24] 1514 	pop	ar1
      0005C6 D0 02            [24] 1515 	pop	ar2
      0005C8 D0 03            [24] 1516 	pop	ar3
      0005CA D0 04            [24] 1517 	pop	ar4
      0005CC D0 05            [24] 1518 	pop	ar5
      0005CE D0 06            [24] 1519 	pop	ar6
      0005D0 D0 07            [24] 1520 	pop	ar7
                                   1521 ;	ecen4330_lcd_v3.c:296: drawPixel(x0 - x, y0 - y, color);
      0005D2 8E 47            [24] 1522 	mov	_drawPixel_PARM_2,r6
      0005D4 8F 48            [24] 1523 	mov	(_drawPixel_PARM_2 + 1),r7
      0005D6 85 4F 49         [24] 1524 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005D9 85 50 4A         [24] 1525 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005DC 85 5D 82         [24] 1526 	mov	dpl,_drawCircle_sloc2_1_0
      0005DF 85 5E 83         [24] 1527 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005E2 C0 05            [24] 1528 	push	ar5
      0005E4 C0 04            [24] 1529 	push	ar4
      0005E6 C0 03            [24] 1530 	push	ar3
      0005E8 C0 02            [24] 1531 	push	ar2
      0005EA C0 01            [24] 1532 	push	ar1
      0005EC C0 00            [24] 1533 	push	ar0
      0005EE 12 03 BC         [24] 1534 	lcall	_drawPixel
      0005F1 D0 00            [24] 1535 	pop	ar0
      0005F3 D0 01            [24] 1536 	pop	ar1
      0005F5 D0 02            [24] 1537 	pop	ar2
      0005F7 D0 03            [24] 1538 	pop	ar3
      0005F9 D0 04            [24] 1539 	pop	ar4
      0005FB D0 05            [24] 1540 	pop	ar5
                                   1541 ;	ecen4330_lcd_v3.c:297: drawPixel(x0 + y, y0 + x, color);
      0005FD E8               [12] 1542 	mov	a,r0
      0005FE 2C               [12] 1543 	add	a,r4
      0005FF FE               [12] 1544 	mov	r6,a
      000600 E9               [12] 1545 	mov	a,r1
      000601 3D               [12] 1546 	addc	a,r5
      000602 FF               [12] 1547 	mov	r7,a
      000603 8E 5D            [24] 1548 	mov	_drawCircle_sloc2_1_0,r6
      000605 8F 5E            [24] 1549 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000607 E5 57            [12] 1550 	mov	a,_drawCircle_x_65536_104
      000609 2A               [12] 1551 	add	a,r2
      00060A FE               [12] 1552 	mov	r6,a
      00060B E5 58            [12] 1553 	mov	a,(_drawCircle_x_65536_104 + 1)
      00060D 3B               [12] 1554 	addc	a,r3
      00060E FF               [12] 1555 	mov	r7,a
      00060F 8E 47            [24] 1556 	mov	_drawPixel_PARM_2,r6
      000611 8F 48            [24] 1557 	mov	(_drawPixel_PARM_2 + 1),r7
      000613 85 4F 49         [24] 1558 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000616 85 50 4A         [24] 1559 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000619 85 5D 82         [24] 1560 	mov	dpl,_drawCircle_sloc2_1_0
      00061C 85 5E 83         [24] 1561 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00061F C0 07            [24] 1562 	push	ar7
      000621 C0 06            [24] 1563 	push	ar6
      000623 C0 05            [24] 1564 	push	ar5
      000625 C0 04            [24] 1565 	push	ar4
      000627 C0 03            [24] 1566 	push	ar3
      000629 C0 02            [24] 1567 	push	ar2
      00062B C0 01            [24] 1568 	push	ar1
      00062D C0 00            [24] 1569 	push	ar0
      00062F 12 03 BC         [24] 1570 	lcall	_drawPixel
      000632 D0 00            [24] 1571 	pop	ar0
      000634 D0 01            [24] 1572 	pop	ar1
      000636 D0 02            [24] 1573 	pop	ar2
      000638 D0 03            [24] 1574 	pop	ar3
      00063A D0 04            [24] 1575 	pop	ar4
      00063C D0 05            [24] 1576 	pop	ar5
      00063E D0 06            [24] 1577 	pop	ar6
      000640 D0 07            [24] 1578 	pop	ar7
                                   1579 ;	ecen4330_lcd_v3.c:298: drawPixel(x0 - y, y0 + x, color);
      000642 EC               [12] 1580 	mov	a,r4
      000643 C3               [12] 1581 	clr	c
      000644 98               [12] 1582 	subb	a,r0
      000645 FC               [12] 1583 	mov	r4,a
      000646 ED               [12] 1584 	mov	a,r5
      000647 99               [12] 1585 	subb	a,r1
      000648 FD               [12] 1586 	mov	r5,a
      000649 8E 47            [24] 1587 	mov	_drawPixel_PARM_2,r6
      00064B 8F 48            [24] 1588 	mov	(_drawPixel_PARM_2 + 1),r7
      00064D 85 4F 49         [24] 1589 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000650 85 50 4A         [24] 1590 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000653 8C 82            [24] 1591 	mov	dpl,r4
      000655 8D 83            [24] 1592 	mov	dph,r5
      000657 C0 05            [24] 1593 	push	ar5
      000659 C0 04            [24] 1594 	push	ar4
      00065B C0 03            [24] 1595 	push	ar3
      00065D C0 02            [24] 1596 	push	ar2
      00065F C0 01            [24] 1597 	push	ar1
      000661 C0 00            [24] 1598 	push	ar0
      000663 12 03 BC         [24] 1599 	lcall	_drawPixel
      000666 D0 00            [24] 1600 	pop	ar0
      000668 D0 01            [24] 1601 	pop	ar1
      00066A D0 02            [24] 1602 	pop	ar2
      00066C D0 03            [24] 1603 	pop	ar3
                                   1604 ;	ecen4330_lcd_v3.c:299: drawPixel(x0 + y, y0 - x, color);
      00066E EA               [12] 1605 	mov	a,r2
      00066F C3               [12] 1606 	clr	c
      000670 95 57            [12] 1607 	subb	a,_drawCircle_x_65536_104
      000672 FA               [12] 1608 	mov	r2,a
      000673 EB               [12] 1609 	mov	a,r3
      000674 95 58            [12] 1610 	subb	a,(_drawCircle_x_65536_104 + 1)
      000676 FB               [12] 1611 	mov	r3,a
      000677 8A 47            [24] 1612 	mov	_drawPixel_PARM_2,r2
      000679 8B 48            [24] 1613 	mov	(_drawPixel_PARM_2 + 1),r3
      00067B 85 4F 49         [24] 1614 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00067E 85 50 4A         [24] 1615 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000681 85 5D 82         [24] 1616 	mov	dpl,_drawCircle_sloc2_1_0
      000684 85 5E 83         [24] 1617 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000687 C0 03            [24] 1618 	push	ar3
      000689 C0 02            [24] 1619 	push	ar2
      00068B C0 01            [24] 1620 	push	ar1
      00068D C0 00            [24] 1621 	push	ar0
      00068F 12 03 BC         [24] 1622 	lcall	_drawPixel
      000692 D0 00            [24] 1623 	pop	ar0
      000694 D0 01            [24] 1624 	pop	ar1
      000696 D0 02            [24] 1625 	pop	ar2
      000698 D0 03            [24] 1626 	pop	ar3
      00069A D0 04            [24] 1627 	pop	ar4
      00069C D0 05            [24] 1628 	pop	ar5
                                   1629 ;	ecen4330_lcd_v3.c:300: drawPixel(x0 - y, y0 - x, color);
      00069E 8A 47            [24] 1630 	mov	_drawPixel_PARM_2,r2
      0006A0 8B 48            [24] 1631 	mov	(_drawPixel_PARM_2 + 1),r3
      0006A2 85 4F 49         [24] 1632 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006A5 85 50 4A         [24] 1633 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006A8 8C 82            [24] 1634 	mov	dpl,r4
      0006AA 8D 83            [24] 1635 	mov	dph,r5
      0006AC C0 03            [24] 1636 	push	ar3
      0006AE C0 02            [24] 1637 	push	ar2
      0006B0 C0 01            [24] 1638 	push	ar1
      0006B2 C0 00            [24] 1639 	push	ar0
      0006B4 12 03 BC         [24] 1640 	lcall	_drawPixel
      0006B7 D0 00            [24] 1641 	pop	ar0
      0006B9 D0 01            [24] 1642 	pop	ar1
      0006BB D0 02            [24] 1643 	pop	ar2
      0006BD D0 03            [24] 1644 	pop	ar3
      0006BF D0 03            [24] 1645 	pop	ar3
      0006C1 D0 02            [24] 1646 	pop	ar2
                                   1647 ;	ecen4330_lcd_v3.c:302: }
      0006C3 02 04 C3         [24] 1648 	ljmp	00103$
                                   1649 ;------------------------------------------------------------
                                   1650 ;Allocation info for local variables in function 'testCircles'
                                   1651 ;------------------------------------------------------------
                                   1652 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1653 ;radius                    Allocated to registers r7 
                                   1654 ;x                         Allocated to registers r1 r2 
                                   1655 ;y                         Allocated to registers r0 r6 
                                   1656 ;r2                        Allocated to registers r3 r4 
                                   1657 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1658 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1659 ;------------------------------------------------------------
                                   1660 ;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
                                   1661 ;	-----------------------------------------
                                   1662 ;	 function testCircles
                                   1663 ;	-----------------------------------------
      0006C6                       1664 _testCircles:
      0006C6 AF 82            [24] 1665 	mov	r7,dpl
                                   1666 ;	ecen4330_lcd_v3.c:305: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006C8 8F 05            [24] 1667 	mov	ar5,r7
      0006CA 7E 00            [12] 1668 	mov	r6,#0x00
      0006CC ED               [12] 1669 	mov	a,r5
      0006CD 2D               [12] 1670 	add	a,r5
      0006CE FB               [12] 1671 	mov	r3,a
      0006CF EE               [12] 1672 	mov	a,r6
      0006D0 33               [12] 1673 	rlc	a
      0006D1 FC               [12] 1674 	mov	r4,a
      0006D2 A9 43            [24] 1675 	mov	r1,__width
      0006D4 AA 44            [24] 1676 	mov	r2,(__width + 1)
      0006D6 ED               [12] 1677 	mov	a,r5
      0006D7 29               [12] 1678 	add	a,r1
      0006D8 F5 61            [12] 1679 	mov	_testCircles_w_65536_108,a
      0006DA EE               [12] 1680 	mov	a,r6
      0006DB 3A               [12] 1681 	addc	a,r2
      0006DC F5 62            [12] 1682 	mov	(_testCircles_w_65536_108 + 1),a
      0006DE A8 45            [24] 1683 	mov	r0,__height
      0006E0 AA 46            [24] 1684 	mov	r2,(__height + 1)
      0006E2 ED               [12] 1685 	mov	a,r5
      0006E3 28               [12] 1686 	add	a,r0
      0006E4 F5 63            [12] 1687 	mov	_testCircles_h_65536_108,a
      0006E6 EE               [12] 1688 	mov	a,r6
      0006E7 3A               [12] 1689 	addc	a,r2
      0006E8 F5 64            [12] 1690 	mov	(_testCircles_h_65536_108 + 1),a
                                   1691 ;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
      0006EA 79 00            [12] 1692 	mov	r1,#0x00
      0006EC 7A 00            [12] 1693 	mov	r2,#0x00
      0006EE                       1694 00107$:
      0006EE C3               [12] 1695 	clr	c
      0006EF E9               [12] 1696 	mov	a,r1
      0006F0 95 61            [12] 1697 	subb	a,_testCircles_w_65536_108
      0006F2 EA               [12] 1698 	mov	a,r2
      0006F3 64 80            [12] 1699 	xrl	a,#0x80
      0006F5 85 62 F0         [24] 1700 	mov	b,(_testCircles_w_65536_108 + 1)
      0006F8 63 F0 80         [24] 1701 	xrl	b,#0x80
      0006FB 95 F0            [12] 1702 	subb	a,b
      0006FD 50 57            [24] 1703 	jnc	00109$
                                   1704 ;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
      0006FF 78 00            [12] 1705 	mov	r0,#0x00
      000701 7E 00            [12] 1706 	mov	r6,#0x00
      000703                       1707 00104$:
      000703 C3               [12] 1708 	clr	c
      000704 E8               [12] 1709 	mov	a,r0
      000705 95 63            [12] 1710 	subb	a,_testCircles_h_65536_108
      000707 EE               [12] 1711 	mov	a,r6
      000708 64 80            [12] 1712 	xrl	a,#0x80
      00070A 85 64 F0         [24] 1713 	mov	b,(_testCircles_h_65536_108 + 1)
      00070D 63 F0 80         [24] 1714 	xrl	b,#0x80
      000710 95 F0            [12] 1715 	subb	a,b
      000712 50 3A            [24] 1716 	jnc	00108$
                                   1717 ;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
      000714 89 82            [24] 1718 	mov	dpl,r1
      000716 8A 83            [24] 1719 	mov	dph,r2
      000718 88 4B            [24] 1720 	mov	_drawCircle_PARM_2,r0
      00071A 8E 4C            [24] 1721 	mov	(_drawCircle_PARM_2 + 1),r6
      00071C 8F 4D            [24] 1722 	mov	_drawCircle_PARM_3,r7
      00071E 75 4E 00         [24] 1723 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000721 85 5F 4F         [24] 1724 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000724 85 60 50         [24] 1725 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000727 C0 07            [24] 1726 	push	ar7
      000729 C0 06            [24] 1727 	push	ar6
      00072B C0 04            [24] 1728 	push	ar4
      00072D C0 03            [24] 1729 	push	ar3
      00072F C0 02            [24] 1730 	push	ar2
      000731 C0 01            [24] 1731 	push	ar1
      000733 C0 00            [24] 1732 	push	ar0
      000735 12 04 13         [24] 1733 	lcall	_drawCircle
      000738 D0 00            [24] 1734 	pop	ar0
      00073A D0 01            [24] 1735 	pop	ar1
      00073C D0 02            [24] 1736 	pop	ar2
      00073E D0 03            [24] 1737 	pop	ar3
      000740 D0 04            [24] 1738 	pop	ar4
      000742 D0 06            [24] 1739 	pop	ar6
      000744 D0 07            [24] 1740 	pop	ar7
                                   1741 ;	ecen4330_lcd_v3.c:308: for(y=0; y<h; y+=r2) {
      000746 EB               [12] 1742 	mov	a,r3
      000747 28               [12] 1743 	add	a,r0
      000748 F8               [12] 1744 	mov	r0,a
      000749 EC               [12] 1745 	mov	a,r4
      00074A 3E               [12] 1746 	addc	a,r6
      00074B FE               [12] 1747 	mov	r6,a
      00074C 80 B5            [24] 1748 	sjmp	00104$
      00074E                       1749 00108$:
                                   1750 ;	ecen4330_lcd_v3.c:307: for(x=0; x<w; x+=r2) {
      00074E EB               [12] 1751 	mov	a,r3
      00074F 29               [12] 1752 	add	a,r1
      000750 F9               [12] 1753 	mov	r1,a
      000751 EC               [12] 1754 	mov	a,r4
      000752 3A               [12] 1755 	addc	a,r2
      000753 FA               [12] 1756 	mov	r2,a
      000754 80 98            [24] 1757 	sjmp	00107$
      000756                       1758 00109$:
                                   1759 ;	ecen4330_lcd_v3.c:312: }
      000756 22               [24] 1760 	ret
                                   1761 ;------------------------------------------------------------
                                   1762 ;Allocation info for local variables in function 'fillRect'
                                   1763 ;------------------------------------------------------------
                                   1764 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1765 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1766 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1767 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1768 ;x                         Allocated to registers 
                                   1769 ;------------------------------------------------------------
                                   1770 ;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1771 ;	-----------------------------------------
                                   1772 ;	 function fillRect
                                   1773 ;	-----------------------------------------
      000757                       1774 _fillRect:
      000757 AE 82            [24] 1775 	mov	r6,dpl
      000759 AF 83            [24] 1776 	mov	r7,dph
                                   1777 ;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00075B 8E 04            [24] 1778 	mov	ar4,r6
      00075D 8F 05            [24] 1779 	mov	ar5,r7
      00075F C3               [12] 1780 	clr	c
      000760 EC               [12] 1781 	mov	a,r4
      000761 94 F0            [12] 1782 	subb	a,#0xf0
      000763 ED               [12] 1783 	mov	a,r5
      000764 94 00            [12] 1784 	subb	a,#0x00
      000766 50 0D            [24] 1785 	jnc	00101$
      000768 AC 65            [24] 1786 	mov	r4,_fillRect_PARM_2
      00076A AD 66            [24] 1787 	mov	r5,(_fillRect_PARM_2 + 1)
      00076C C3               [12] 1788 	clr	c
      00076D EC               [12] 1789 	mov	a,r4
      00076E 94 F0            [12] 1790 	subb	a,#0xf0
      000770 ED               [12] 1791 	mov	a,r5
      000771 94 00            [12] 1792 	subb	a,#0x00
      000773 40 01            [24] 1793 	jc	00102$
      000775                       1794 00101$:
                                   1795 ;	ecen4330_lcd_v3.c:317: return;
      000775 22               [24] 1796 	ret
      000776                       1797 00102$:
                                   1798 ;	ecen4330_lcd_v3.c:320: if ((x+w-1) >= TFTWIDTH)
      000776 E5 67            [12] 1799 	mov	a,_fillRect_PARM_3
      000778 2E               [12] 1800 	add	a,r6
      000779 FC               [12] 1801 	mov	r4,a
      00077A E5 68            [12] 1802 	mov	a,(_fillRect_PARM_3 + 1)
      00077C 3F               [12] 1803 	addc	a,r7
      00077D FD               [12] 1804 	mov	r5,a
      00077E 1C               [12] 1805 	dec	r4
      00077F BC FF 01         [24] 1806 	cjne	r4,#0xff,00161$
      000782 1D               [12] 1807 	dec	r5
      000783                       1808 00161$:
      000783 C3               [12] 1809 	clr	c
      000784 EC               [12] 1810 	mov	a,r4
      000785 94 F0            [12] 1811 	subb	a,#0xf0
      000787 ED               [12] 1812 	mov	a,r5
      000788 94 00            [12] 1813 	subb	a,#0x00
      00078A 40 0A            [24] 1814 	jc	00105$
                                   1815 ;	ecen4330_lcd_v3.c:322: w = TFTWIDTH-x;
      00078C 74 F0            [12] 1816 	mov	a,#0xf0
      00078E C3               [12] 1817 	clr	c
      00078F 9E               [12] 1818 	subb	a,r6
      000790 F5 67            [12] 1819 	mov	_fillRect_PARM_3,a
      000792 E4               [12] 1820 	clr	a
      000793 9F               [12] 1821 	subb	a,r7
      000794 F5 68            [12] 1822 	mov	(_fillRect_PARM_3 + 1),a
      000796                       1823 00105$:
                                   1824 ;	ecen4330_lcd_v3.c:325: if ((y+h-1) >= TFTHEIGHT)
      000796 E5 69            [12] 1825 	mov	a,_fillRect_PARM_4
      000798 25 65            [12] 1826 	add	a,_fillRect_PARM_2
      00079A FC               [12] 1827 	mov	r4,a
      00079B E5 6A            [12] 1828 	mov	a,(_fillRect_PARM_4 + 1)
      00079D 35 66            [12] 1829 	addc	a,(_fillRect_PARM_2 + 1)
      00079F FD               [12] 1830 	mov	r5,a
      0007A0 1C               [12] 1831 	dec	r4
      0007A1 BC FF 01         [24] 1832 	cjne	r4,#0xff,00163$
      0007A4 1D               [12] 1833 	dec	r5
      0007A5                       1834 00163$:
      0007A5 C3               [12] 1835 	clr	c
      0007A6 EC               [12] 1836 	mov	a,r4
      0007A7 94 F0            [12] 1837 	subb	a,#0xf0
      0007A9 ED               [12] 1838 	mov	a,r5
      0007AA 94 00            [12] 1839 	subb	a,#0x00
      0007AC 40 0C            [24] 1840 	jc	00107$
                                   1841 ;	ecen4330_lcd_v3.c:327: h = TFTHEIGHT-y;
      0007AE 74 F0            [12] 1842 	mov	a,#0xf0
      0007B0 C3               [12] 1843 	clr	c
      0007B1 95 65            [12] 1844 	subb	a,_fillRect_PARM_2
      0007B3 F5 69            [12] 1845 	mov	_fillRect_PARM_4,a
      0007B5 E4               [12] 1846 	clr	a
      0007B6 95 66            [12] 1847 	subb	a,(_fillRect_PARM_2 + 1)
      0007B8 F5 6A            [12] 1848 	mov	(_fillRect_PARM_4 + 1),a
      0007BA                       1849 00107$:
                                   1850 ;	ecen4330_lcd_v3.c:330: setAddress(x, y, x+w-1, y+h-1);
      0007BA E5 67            [12] 1851 	mov	a,_fillRect_PARM_3
      0007BC 2E               [12] 1852 	add	a,r6
      0007BD FC               [12] 1853 	mov	r4,a
      0007BE E5 68            [12] 1854 	mov	a,(_fillRect_PARM_3 + 1)
      0007C0 3F               [12] 1855 	addc	a,r7
      0007C1 FD               [12] 1856 	mov	r5,a
      0007C2 1C               [12] 1857 	dec	r4
      0007C3 BC FF 01         [24] 1858 	cjne	r4,#0xff,00165$
      0007C6 1D               [12] 1859 	dec	r5
      0007C7                       1860 00165$:
      0007C7 8C 0A            [24] 1861 	mov	_setAddress_PARM_3,r4
      0007C9 8D 0B            [24] 1862 	mov	(_setAddress_PARM_3 + 1),r5
      0007CB E5 69            [12] 1863 	mov	a,_fillRect_PARM_4
      0007CD 25 65            [12] 1864 	add	a,_fillRect_PARM_2
      0007CF FC               [12] 1865 	mov	r4,a
      0007D0 E5 6A            [12] 1866 	mov	a,(_fillRect_PARM_4 + 1)
      0007D2 35 66            [12] 1867 	addc	a,(_fillRect_PARM_2 + 1)
      0007D4 FD               [12] 1868 	mov	r5,a
      0007D5 1C               [12] 1869 	dec	r4
      0007D6 BC FF 01         [24] 1870 	cjne	r4,#0xff,00166$
      0007D9 1D               [12] 1871 	dec	r5
      0007DA                       1872 00166$:
      0007DA 8C 0C            [24] 1873 	mov	_setAddress_PARM_4,r4
      0007DC 8D 0D            [24] 1874 	mov	(_setAddress_PARM_4 + 1),r5
      0007DE 85 65 08         [24] 1875 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007E1 85 66 09         [24] 1876 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007E4 8E 82            [24] 1877 	mov	dpl,r6
      0007E6 8F 83            [24] 1878 	mov	dph,r7
      0007E8 12 01 E0         [24] 1879 	lcall	_setAddress
                                   1880 ;	ecen4330_lcd_v3.c:334: write8Reg(0x2C);
                                   1881 ;	assignBit
      0007EB C2 B5            [12] 1882 	clr	_P3_5
                                   1883 ;	assignBit
      0007ED D2 B4            [12] 1884 	setb	_P3_4
      0007EF 85 33 82         [24] 1885 	mov	dpl,_lcd_address
      0007F2 85 34 83         [24] 1886 	mov	dph,(_lcd_address + 1)
      0007F5 74 2C            [12] 1887 	mov	a,#0x2c
      0007F7 F0               [24] 1888 	movx	@dptr,a
                                   1889 ;	assignBit
      0007F8 C2 B4            [12] 1890 	clr	_P3_4
                                   1891 ;	ecen4330_lcd_v3.c:336: CD = 1;
                                   1892 ;	assignBit
      0007FA D2 B5            [12] 1893 	setb	_P3_5
                                   1894 ;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
      0007FC AF 6C            [24] 1895 	mov	r7,(_fillRect_PARM_5 + 1)
      0007FE AD 69            [24] 1896 	mov	r5,_fillRect_PARM_4
      000800 AE 6A            [24] 1897 	mov	r6,(_fillRect_PARM_4 + 1)
      000802                       1898 00114$:
      000802 ED               [12] 1899 	mov	a,r5
      000803 4E               [12] 1900 	orl	a,r6
      000804 60 30            [24] 1901 	jz	00116$
                                   1902 ;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
      000806 AB 67            [24] 1903 	mov	r3,_fillRect_PARM_3
      000808 AC 68            [24] 1904 	mov	r4,(_fillRect_PARM_3 + 1)
      00080A                       1905 00111$:
      00080A EB               [12] 1906 	mov	a,r3
      00080B 4C               [12] 1907 	orl	a,r4
      00080C 60 21            [24] 1908 	jz	00115$
                                   1909 ;	ecen4330_lcd_v3.c:342: write8(color>>8); write8(color);
                                   1910 ;	assignBit
      00080E D2 B4            [12] 1911 	setb	_P3_4
      000810 85 33 82         [24] 1912 	mov	dpl,_lcd_address
      000813 85 34 83         [24] 1913 	mov	dph,(_lcd_address + 1)
      000816 EF               [12] 1914 	mov	a,r7
      000817 F0               [24] 1915 	movx	@dptr,a
                                   1916 ;	assignBit
      000818 C2 B4            [12] 1917 	clr	_P3_4
                                   1918 ;	assignBit
      00081A D2 B4            [12] 1919 	setb	_P3_4
      00081C 85 33 82         [24] 1920 	mov	dpl,_lcd_address
      00081F 85 34 83         [24] 1921 	mov	dph,(_lcd_address + 1)
      000822 E5 6B            [12] 1922 	mov	a,_fillRect_PARM_5
      000824 FA               [12] 1923 	mov	r2,a
      000825 F0               [24] 1924 	movx	@dptr,a
                                   1925 ;	assignBit
      000826 C2 B4            [12] 1926 	clr	_P3_4
                                   1927 ;	ecen4330_lcd_v3.c:339: for(x=w; x>0; x--)
      000828 1B               [12] 1928 	dec	r3
      000829 BB FF 01         [24] 1929 	cjne	r3,#0xff,00169$
      00082C 1C               [12] 1930 	dec	r4
      00082D                       1931 00169$:
      00082D 80 DB            [24] 1932 	sjmp	00111$
      00082F                       1933 00115$:
                                   1934 ;	ecen4330_lcd_v3.c:337: for(y=h; y>0; y--)
      00082F 1D               [12] 1935 	dec	r5
      000830 BD FF 01         [24] 1936 	cjne	r5,#0xff,00170$
      000833 1E               [12] 1937 	dec	r6
      000834                       1938 00170$:
      000834 80 CC            [24] 1939 	sjmp	00114$
      000836                       1940 00116$:
                                   1941 ;	ecen4330_lcd_v3.c:347: }
      000836 22               [24] 1942 	ret
                                   1943 ;------------------------------------------------------------
                                   1944 ;Allocation info for local variables in function 'fillScreen'
                                   1945 ;------------------------------------------------------------
                                   1946 ;Color                     Allocated to registers r6 r7 
                                   1947 ;len                       Allocated to registers 
                                   1948 ;blocks                    Allocated to registers r4 r7 
                                   1949 ;i                         Allocated to registers r3 
                                   1950 ;hi                        Allocated to registers r5 
                                   1951 ;lo                        Allocated to registers r6 
                                   1952 ;------------------------------------------------------------
                                   1953 ;	ecen4330_lcd_v3.c:349: void fillScreen (uint16_t Color) {
                                   1954 ;	-----------------------------------------
                                   1955 ;	 function fillScreen
                                   1956 ;	-----------------------------------------
      000837                       1957 _fillScreen:
      000837 AE 82            [24] 1958 	mov	r6,dpl
      000839 AF 83            [24] 1959 	mov	r7,dph
                                   1960 ;	ecen4330_lcd_v3.c:355: uint8_t  i, hi = Color >> 8,
      00083B 8F 05            [24] 1961 	mov	ar5,r7
                                   1962 ;	ecen4330_lcd_v3.c:356: lo = Color;
                                   1963 ;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00083D E4               [12] 1964 	clr	a
      00083E F5 08            [12] 1965 	mov	_setAddress_PARM_2,a
      000840 F5 09            [12] 1966 	mov	(_setAddress_PARM_2 + 1),a
      000842 75 0A EF         [24] 1967 	mov	_setAddress_PARM_3,#0xef
                                   1968 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000845 F5 0B            [12] 1969 	mov	(_setAddress_PARM_3 + 1),a
      000847 75 0C EF         [24] 1970 	mov	_setAddress_PARM_4,#0xef
                                   1971 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_4 + 1),#0x00
      00084A F5 0D            [12] 1972 	mov	(_setAddress_PARM_4 + 1),a
      00084C 90 00 00         [24] 1973 	mov	dptr,#0x0000
      00084F C0 06            [24] 1974 	push	ar6
      000851 C0 05            [24] 1975 	push	ar5
      000853 12 01 E0         [24] 1976 	lcall	_setAddress
      000856 D0 05            [24] 1977 	pop	ar5
      000858 D0 06            [24] 1978 	pop	ar6
                                   1979 ;	ecen4330_lcd_v3.c:364: write8Reg(0x2C);
                                   1980 ;	assignBit
      00085A C2 B5            [12] 1981 	clr	_P3_5
                                   1982 ;	assignBit
      00085C D2 B4            [12] 1983 	setb	_P3_4
      00085E 85 33 82         [24] 1984 	mov	dpl,_lcd_address
      000861 85 34 83         [24] 1985 	mov	dph,(_lcd_address + 1)
      000864 74 2C            [12] 1986 	mov	a,#0x2c
      000866 F0               [24] 1987 	movx	@dptr,a
                                   1988 ;	assignBit
      000867 C2 B4            [12] 1989 	clr	_P3_4
                                   1990 ;	ecen4330_lcd_v3.c:366: CD = 1;
                                   1991 ;	assignBit
      000869 D2 B5            [12] 1992 	setb	_P3_5
                                   1993 ;	ecen4330_lcd_v3.c:367: write8(hi); write8(lo);
                                   1994 ;	assignBit
      00086B D2 B4            [12] 1995 	setb	_P3_4
      00086D 85 33 82         [24] 1996 	mov	dpl,_lcd_address
      000870 85 34 83         [24] 1997 	mov	dph,(_lcd_address + 1)
      000873 ED               [12] 1998 	mov	a,r5
      000874 F0               [24] 1999 	movx	@dptr,a
                                   2000 ;	assignBit
      000875 C2 B4            [12] 2001 	clr	_P3_4
                                   2002 ;	assignBit
      000877 D2 B4            [12] 2003 	setb	_P3_4
      000879 85 33 82         [24] 2004 	mov	dpl,_lcd_address
      00087C 85 34 83         [24] 2005 	mov	dph,(_lcd_address + 1)
      00087F EE               [12] 2006 	mov	a,r6
      000880 F0               [24] 2007 	movx	@dptr,a
                                   2008 ;	assignBit
      000881 C2 B4            [12] 2009 	clr	_P3_4
                                   2010 ;	ecen4330_lcd_v3.c:370: while (blocks--) {
      000883 7C 84            [12] 2011 	mov	r4,#0x84
      000885 7F 03            [12] 2012 	mov	r7,#0x03
      000887                       2013 00104$:
      000887 8C 02            [24] 2014 	mov	ar2,r4
      000889 8F 03            [24] 2015 	mov	ar3,r7
      00088B 1C               [12] 2016 	dec	r4
      00088C BC FF 01         [24] 2017 	cjne	r4,#0xff,00140$
      00088F 1F               [12] 2018 	dec	r7
      000890                       2019 00140$:
      000890 EA               [12] 2020 	mov	a,r2
      000891 4B               [12] 2021 	orl	a,r3
      000892 60 66            [24] 2022 	jz	00106$
                                   2023 ;	ecen4330_lcd_v3.c:372: do {
      000894 7B 10            [12] 2024 	mov	r3,#0x10
      000896                       2025 00101$:
                                   2026 ;	ecen4330_lcd_v3.c:374: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2027 ;	assignBit
      000896 D2 B4            [12] 2028 	setb	_P3_4
      000898 85 33 82         [24] 2029 	mov	dpl,_lcd_address
      00089B 85 34 83         [24] 2030 	mov	dph,(_lcd_address + 1)
      00089E ED               [12] 2031 	mov	a,r5
      00089F F0               [24] 2032 	movx	@dptr,a
                                   2033 ;	assignBit
      0008A0 C2 B4            [12] 2034 	clr	_P3_4
                                   2035 ;	assignBit
      0008A2 D2 B4            [12] 2036 	setb	_P3_4
      0008A4 85 33 82         [24] 2037 	mov	dpl,_lcd_address
      0008A7 85 34 83         [24] 2038 	mov	dph,(_lcd_address + 1)
      0008AA EE               [12] 2039 	mov	a,r6
      0008AB F0               [24] 2040 	movx	@dptr,a
                                   2041 ;	assignBit
      0008AC C2 B4            [12] 2042 	clr	_P3_4
                                   2043 ;	assignBit
      0008AE D2 B4            [12] 2044 	setb	_P3_4
      0008B0 85 33 82         [24] 2045 	mov	dpl,_lcd_address
      0008B3 85 34 83         [24] 2046 	mov	dph,(_lcd_address + 1)
      0008B6 ED               [12] 2047 	mov	a,r5
      0008B7 F0               [24] 2048 	movx	@dptr,a
                                   2049 ;	assignBit
      0008B8 C2 B4            [12] 2050 	clr	_P3_4
                                   2051 ;	assignBit
      0008BA D2 B4            [12] 2052 	setb	_P3_4
      0008BC 85 33 82         [24] 2053 	mov	dpl,_lcd_address
      0008BF 85 34 83         [24] 2054 	mov	dph,(_lcd_address + 1)
      0008C2 EE               [12] 2055 	mov	a,r6
      0008C3 F0               [24] 2056 	movx	@dptr,a
                                   2057 ;	assignBit
      0008C4 C2 B4            [12] 2058 	clr	_P3_4
                                   2059 ;	ecen4330_lcd_v3.c:375: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2060 ;	assignBit
      0008C6 D2 B4            [12] 2061 	setb	_P3_4
      0008C8 85 33 82         [24] 2062 	mov	dpl,_lcd_address
      0008CB 85 34 83         [24] 2063 	mov	dph,(_lcd_address + 1)
      0008CE ED               [12] 2064 	mov	a,r5
      0008CF F0               [24] 2065 	movx	@dptr,a
                                   2066 ;	assignBit
      0008D0 C2 B4            [12] 2067 	clr	_P3_4
                                   2068 ;	assignBit
      0008D2 D2 B4            [12] 2069 	setb	_P3_4
      0008D4 85 33 82         [24] 2070 	mov	dpl,_lcd_address
      0008D7 85 34 83         [24] 2071 	mov	dph,(_lcd_address + 1)
      0008DA EE               [12] 2072 	mov	a,r6
      0008DB F0               [24] 2073 	movx	@dptr,a
                                   2074 ;	assignBit
      0008DC C2 B4            [12] 2075 	clr	_P3_4
                                   2076 ;	assignBit
      0008DE D2 B4            [12] 2077 	setb	_P3_4
      0008E0 85 33 82         [24] 2078 	mov	dpl,_lcd_address
      0008E3 85 34 83         [24] 2079 	mov	dph,(_lcd_address + 1)
      0008E6 ED               [12] 2080 	mov	a,r5
      0008E7 F0               [24] 2081 	movx	@dptr,a
                                   2082 ;	assignBit
      0008E8 C2 B4            [12] 2083 	clr	_P3_4
                                   2084 ;	assignBit
      0008EA D2 B4            [12] 2085 	setb	_P3_4
      0008EC 85 33 82         [24] 2086 	mov	dpl,_lcd_address
      0008EF 85 34 83         [24] 2087 	mov	dph,(_lcd_address + 1)
      0008F2 EE               [12] 2088 	mov	a,r6
      0008F3 F0               [24] 2089 	movx	@dptr,a
                                   2090 ;	assignBit
      0008F4 C2 B4            [12] 2091 	clr	_P3_4
                                   2092 ;	ecen4330_lcd_v3.c:376: } while(--i);
      0008F6 DB 9E            [24] 2093 	djnz	r3,00101$
      0008F8 80 8D            [24] 2094 	sjmp	00104$
      0008FA                       2095 00106$:
                                   2096 ;	ecen4330_lcd_v3.c:378: for (i = (char)len & 63; i--; ) {
      0008FA 7F 3F            [12] 2097 	mov	r7,#0x3f
      0008FC                       2098 00109$:
      0008FC 8F 04            [24] 2099 	mov	ar4,r7
      0008FE 1F               [12] 2100 	dec	r7
      0008FF EC               [12] 2101 	mov	a,r4
      000900 60 1A            [24] 2102 	jz	00111$
                                   2103 ;	ecen4330_lcd_v3.c:380: write8(hi); write8(lo);
                                   2104 ;	assignBit
      000902 D2 B4            [12] 2105 	setb	_P3_4
      000904 85 33 82         [24] 2106 	mov	dpl,_lcd_address
      000907 85 34 83         [24] 2107 	mov	dph,(_lcd_address + 1)
      00090A ED               [12] 2108 	mov	a,r5
      00090B F0               [24] 2109 	movx	@dptr,a
                                   2110 ;	assignBit
      00090C C2 B4            [12] 2111 	clr	_P3_4
                                   2112 ;	assignBit
      00090E D2 B4            [12] 2113 	setb	_P3_4
      000910 85 33 82         [24] 2114 	mov	dpl,_lcd_address
      000913 85 34 83         [24] 2115 	mov	dph,(_lcd_address + 1)
      000916 EE               [12] 2116 	mov	a,r6
      000917 F0               [24] 2117 	movx	@dptr,a
                                   2118 ;	assignBit
      000918 C2 B4            [12] 2119 	clr	_P3_4
      00091A 80 E0            [24] 2120 	sjmp	00109$
      00091C                       2121 00111$:
                                   2122 ;	ecen4330_lcd_v3.c:386: }
      00091C 22               [24] 2123 	ret
                                   2124 ;------------------------------------------------------------
                                   2125 ;Allocation info for local variables in function 'drawChar'
                                   2126 ;------------------------------------------------------------
                                   2127 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2128 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2129 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2130 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2131 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2132 ;x                         Allocated to registers r6 r7 
                                   2133 ;i                         Allocated with name '_drawChar_i_131072_149'
                                   2134 ;line                      Allocated with name '_drawChar_line_196608_150'
                                   2135 ;j                         Allocated with name '_drawChar_j_262144_153'
                                   2136 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2137 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2138 ;------------------------------------------------------------
                                   2139 ;	ecen4330_lcd_v3.c:387: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2140 ;	-----------------------------------------
                                   2141 ;	 function drawChar
                                   2142 ;	-----------------------------------------
      00091D                       2143 _drawChar:
      00091D AE 82            [24] 2144 	mov	r6,dpl
      00091F AF 83            [24] 2145 	mov	r7,dph
                                   2146 ;	ecen4330_lcd_v3.c:388: if ((x >=TFTWIDTH) || // Clip right
      000921 C3               [12] 2147 	clr	c
      000922 EE               [12] 2148 	mov	a,r6
      000923 94 F0            [12] 2149 	subb	a,#0xf0
      000925 EF               [12] 2150 	mov	a,r7
      000926 64 80            [12] 2151 	xrl	a,#0x80
      000928 94 80            [12] 2152 	subb	a,#0x80
      00092A 50 67            [24] 2153 	jnc	00101$
                                   2154 ;	ecen4330_lcd_v3.c:389: (y >=TFTHEIGHT)           || // Clip bottom
      00092C AC 6D            [24] 2155 	mov	r4,_drawChar_PARM_2
      00092E AD 6E            [24] 2156 	mov	r5,(_drawChar_PARM_2 + 1)
      000930 C3               [12] 2157 	clr	c
      000931 EC               [12] 2158 	mov	a,r4
      000932 94 F0            [12] 2159 	subb	a,#0xf0
      000934 ED               [12] 2160 	mov	a,r5
      000935 64 80            [12] 2161 	xrl	a,#0x80
      000937 94 80            [12] 2162 	subb	a,#0x80
      000939 50 58            [24] 2163 	jnc	00101$
                                   2164 ;	ecen4330_lcd_v3.c:390: ((x + 6 * size - 1) < 0) || // Clip left
      00093B AA 74            [24] 2165 	mov	r2,_drawChar_PARM_6
      00093D 7B 00            [12] 2166 	mov	r3,#0x00
      00093F 8A 08            [24] 2167 	mov	__mulint_PARM_2,r2
      000941 8B 09            [24] 2168 	mov	(__mulint_PARM_2 + 1),r3
      000943 90 00 06         [24] 2169 	mov	dptr,#0x0006
      000946 C0 07            [24] 2170 	push	ar7
      000948 C0 06            [24] 2171 	push	ar6
      00094A C0 05            [24] 2172 	push	ar5
      00094C C0 04            [24] 2173 	push	ar4
      00094E C0 03            [24] 2174 	push	ar3
      000950 C0 02            [24] 2175 	push	ar2
      000952 12 10 22         [24] 2176 	lcall	__mulint
      000955 A8 82            [24] 2177 	mov	r0,dpl
      000957 A9 83            [24] 2178 	mov	r1,dph
      000959 D0 02            [24] 2179 	pop	ar2
      00095B D0 03            [24] 2180 	pop	ar3
      00095D D0 04            [24] 2181 	pop	ar4
      00095F D0 05            [24] 2182 	pop	ar5
      000961 D0 06            [24] 2183 	pop	ar6
      000963 D0 07            [24] 2184 	pop	ar7
      000965 E8               [12] 2185 	mov	a,r0
      000966 2E               [12] 2186 	add	a,r6
      000967 F8               [12] 2187 	mov	r0,a
      000968 E9               [12] 2188 	mov	a,r1
      000969 3F               [12] 2189 	addc	a,r7
      00096A F9               [12] 2190 	mov	r1,a
      00096B 18               [12] 2191 	dec	r0
      00096C B8 FF 01         [24] 2192 	cjne	r0,#0xff,00182$
      00096F 19               [12] 2193 	dec	r1
      000970                       2194 00182$:
      000970 E9               [12] 2195 	mov	a,r1
      000971 20 E7 1F         [24] 2196 	jb	acc.7,00101$
                                   2197 ;	ecen4330_lcd_v3.c:391: ((y + 8 * size - 1) < 0))   // Clip top
      000974 EB               [12] 2198 	mov	a,r3
      000975 C4               [12] 2199 	swap	a
      000976 03               [12] 2200 	rr	a
      000977 54 F8            [12] 2201 	anl	a,#0xf8
      000979 CA               [12] 2202 	xch	a,r2
      00097A C4               [12] 2203 	swap	a
      00097B 03               [12] 2204 	rr	a
      00097C CA               [12] 2205 	xch	a,r2
      00097D 6A               [12] 2206 	xrl	a,r2
      00097E CA               [12] 2207 	xch	a,r2
      00097F 54 F8            [12] 2208 	anl	a,#0xf8
      000981 CA               [12] 2209 	xch	a,r2
      000982 6A               [12] 2210 	xrl	a,r2
      000983 FB               [12] 2211 	mov	r3,a
      000984 EA               [12] 2212 	mov	a,r2
      000985 2C               [12] 2213 	add	a,r4
      000986 FA               [12] 2214 	mov	r2,a
      000987 EB               [12] 2215 	mov	a,r3
      000988 3D               [12] 2216 	addc	a,r5
      000989 FB               [12] 2217 	mov	r3,a
      00098A 1A               [12] 2218 	dec	r2
      00098B BA FF 01         [24] 2219 	cjne	r2,#0xff,00184$
      00098E 1B               [12] 2220 	dec	r3
      00098F                       2221 00184$:
      00098F EB               [12] 2222 	mov	a,r3
      000990 30 E7 01         [24] 2223 	jnb	acc.7,00141$
      000993                       2224 00101$:
                                   2225 ;	ecen4330_lcd_v3.c:393: return;
      000993 22               [24] 2226 	ret
                                   2227 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000994                       2228 00141$:
      000994 74 01            [12] 2229 	mov	a,#0x01
      000996 B5 74 04         [24] 2230 	cjne	a,_drawChar_PARM_6,00186$
      000999 74 01            [12] 2231 	mov	a,#0x01
      00099B 80 01            [24] 2232 	sjmp	00187$
      00099D                       2233 00186$:
      00099D E4               [12] 2234 	clr	a
      00099E                       2235 00187$:
      00099E FB               [12] 2236 	mov	r3,a
      00099F FA               [12] 2237 	mov	r2,a
      0009A0 E5 70            [12] 2238 	mov	a,_drawChar_PARM_4
      0009A2 B5 72 08         [24] 2239 	cjne	a,_drawChar_PARM_5,00188$
      0009A5 E5 71            [12] 2240 	mov	a,(_drawChar_PARM_4 + 1)
      0009A7 B5 73 03         [24] 2241 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      0009AA D3               [12] 2242 	setb	c
      0009AB 80 01            [24] 2243 	sjmp	00189$
      0009AD                       2244 00188$:
      0009AD C3               [12] 2245 	clr	c
      0009AE                       2246 00189$:
      0009AE 92 00            [24] 2247 	mov	_drawChar_sloc0_1_0,c
      0009B0 75 75 00         [24] 2248 	mov	_drawChar_i_131072_149,#0x00
      0009B3                       2249 00126$:
      0009B3 C3               [12] 2250 	clr	c
      0009B4 E5 75            [12] 2251 	mov	a,_drawChar_i_131072_149
      0009B6 64 80            [12] 2252 	xrl	a,#0x80
      0009B8 94 86            [12] 2253 	subb	a,#0x86
      0009BA 40 01            [24] 2254 	jc	00190$
      0009BC 22               [24] 2255 	ret
      0009BD                       2256 00190$:
                                   2257 ;	ecen4330_lcd_v3.c:400: if (i == 5)
      0009BD 74 05            [12] 2258 	mov	a,#0x05
      0009BF B5 75 05         [24] 2259 	cjne	a,_drawChar_i_131072_149,00107$
                                   2260 ;	ecen4330_lcd_v3.c:402: line = 0x0;
      0009C2 75 76 00         [24] 2261 	mov	_drawChar_line_196608_150,#0x00
      0009C5 80 47            [24] 2262 	sjmp	00140$
      0009C7                       2263 00107$:
                                   2264 ;	ecen4330_lcd_v3.c:406: line = pgm_read_byte(font+(c*5)+i);
      0009C7 C0 02            [24] 2265 	push	ar2
      0009C9 85 6F 08         [24] 2266 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009CC 75 09 00         [24] 2267 	mov	(__mulint_PARM_2 + 1),#0x00
      0009CF 90 00 05         [24] 2268 	mov	dptr,#0x0005
      0009D2 C0 07            [24] 2269 	push	ar7
      0009D4 C0 06            [24] 2270 	push	ar6
      0009D6 C0 05            [24] 2271 	push	ar5
      0009D8 C0 04            [24] 2272 	push	ar4
      0009DA C0 03            [24] 2273 	push	ar3
      0009DC 12 10 22         [24] 2274 	lcall	__mulint
      0009DF A9 82            [24] 2275 	mov	r1,dpl
      0009E1 AA 83            [24] 2276 	mov	r2,dph
      0009E3 D0 03            [24] 2277 	pop	ar3
      0009E5 D0 04            [24] 2278 	pop	ar4
      0009E7 D0 05            [24] 2279 	pop	ar5
      0009E9 D0 06            [24] 2280 	pop	ar6
      0009EB D0 07            [24] 2281 	pop	ar7
      0009ED E9               [12] 2282 	mov	a,r1
      0009EE 24 1A            [12] 2283 	add	a,#_font
      0009F0 F5 78            [12] 2284 	mov	_drawChar_sloc1_1_0,a
      0009F2 EA               [12] 2285 	mov	a,r2
      0009F3 34 11            [12] 2286 	addc	a,#(_font >> 8)
      0009F5 F5 79            [12] 2287 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009F7 E5 75            [12] 2288 	mov	a,_drawChar_i_131072_149
      0009F9 F9               [12] 2289 	mov	r1,a
      0009FA 33               [12] 2290 	rlc	a
      0009FB 95 E0            [12] 2291 	subb	a,acc
      0009FD FA               [12] 2292 	mov	r2,a
      0009FE E9               [12] 2293 	mov	a,r1
      0009FF 25 78            [12] 2294 	add	a,_drawChar_sloc1_1_0
      000A01 F5 82            [12] 2295 	mov	dpl,a
      000A03 EA               [12] 2296 	mov	a,r2
      000A04 35 79            [12] 2297 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A06 F5 83            [12] 2298 	mov	dph,a
      000A08 E4               [12] 2299 	clr	a
      000A09 93               [24] 2300 	movc	a,@a+dptr
      000A0A F5 76            [12] 2301 	mov	_drawChar_line_196608_150,a
                                   2302 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000A0C D0 02            [24] 2303 	pop	ar2
                                   2304 ;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
      000A0E                       2305 00140$:
      000A0E C2 D5            [12] 2306 	clr	F0
      000A10 85 74 F0         [24] 2307 	mov	b,_drawChar_PARM_6
      000A13 E5 75            [12] 2308 	mov	a,_drawChar_i_131072_149
      000A15 30 E7 04         [24] 2309 	jnb	acc.7,00193$
      000A18 B2 D5            [12] 2310 	cpl	F0
      000A1A F4               [12] 2311 	cpl	a
      000A1B 04               [12] 2312 	inc	a
      000A1C                       2313 00193$:
      000A1C A4               [48] 2314 	mul	ab
      000A1D 30 D5 0A         [24] 2315 	jnb	F0,00194$
      000A20 F4               [12] 2316 	cpl	a
      000A21 24 01            [12] 2317 	add	a,#0x01
      000A23 C5 F0            [12] 2318 	xch	a,b
      000A25 F4               [12] 2319 	cpl	a
      000A26 34 00            [12] 2320 	addc	a,#0x00
      000A28 C5 F0            [12] 2321 	xch	a,b
      000A2A                       2322 00194$:
      000A2A 2E               [12] 2323 	add	a,r6
      000A2B F5 78            [12] 2324 	mov	_drawChar_sloc1_1_0,a
      000A2D EF               [12] 2325 	mov	a,r7
      000A2E 35 F0            [12] 2326 	addc	a,b
      000A30 F5 79            [12] 2327 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A32 85 78 7A         [24] 2328 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A35 85 79 7B         [24] 2329 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A38 75 77 00         [24] 2330 	mov	_drawChar_j_262144_153,#0x00
      000A3B                       2331 00123$:
      000A3B C3               [12] 2332 	clr	c
      000A3C E5 77            [12] 2333 	mov	a,_drawChar_j_262144_153
      000A3E 64 80            [12] 2334 	xrl	a,#0x80
      000A40 94 88            [12] 2335 	subb	a,#0x88
      000A42 40 03            [24] 2336 	jc	00195$
      000A44 02 0B A6         [24] 2337 	ljmp	00127$
      000A47                       2338 00195$:
                                   2339 ;	ecen4330_lcd_v3.c:411: if (line & 0x1)
      000A47 E5 76            [12] 2340 	mov	a,_drawChar_line_196608_150
      000A49 20 E0 03         [24] 2341 	jb	acc.0,00196$
      000A4C 02 0A F4         [24] 2342 	ljmp	00118$
      000A4F                       2343 00196$:
                                   2344 ;	ecen4330_lcd_v3.c:413: if (size == 1) // default size
      000A4F EB               [12] 2345 	mov	a,r3
      000A50 60 46            [24] 2346 	jz	00110$
                                   2347 ;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, color);
      000A52 E5 75            [12] 2348 	mov	a,_drawChar_i_131072_149
      000A54 F8               [12] 2349 	mov	r0,a
      000A55 33               [12] 2350 	rlc	a
      000A56 95 E0            [12] 2351 	subb	a,acc
      000A58 F9               [12] 2352 	mov	r1,a
      000A59 E8               [12] 2353 	mov	a,r0
      000A5A 2E               [12] 2354 	add	a,r6
      000A5B F8               [12] 2355 	mov	r0,a
      000A5C E9               [12] 2356 	mov	a,r1
      000A5D 3F               [12] 2357 	addc	a,r7
      000A5E F9               [12] 2358 	mov	r1,a
      000A5F 88 82            [24] 2359 	mov	dpl,r0
      000A61 89 83            [24] 2360 	mov	dph,r1
      000A63 E5 77            [12] 2361 	mov	a,_drawChar_j_262144_153
      000A65 F8               [12] 2362 	mov	r0,a
      000A66 33               [12] 2363 	rlc	a
      000A67 95 E0            [12] 2364 	subb	a,acc
      000A69 F9               [12] 2365 	mov	r1,a
      000A6A E8               [12] 2366 	mov	a,r0
      000A6B 2C               [12] 2367 	add	a,r4
      000A6C F8               [12] 2368 	mov	r0,a
      000A6D E9               [12] 2369 	mov	a,r1
      000A6E 3D               [12] 2370 	addc	a,r5
      000A6F F9               [12] 2371 	mov	r1,a
      000A70 88 47            [24] 2372 	mov	_drawPixel_PARM_2,r0
      000A72 89 48            [24] 2373 	mov	(_drawPixel_PARM_2 + 1),r1
      000A74 85 70 49         [24] 2374 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A77 85 71 4A         [24] 2375 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A7A C0 07            [24] 2376 	push	ar7
      000A7C C0 06            [24] 2377 	push	ar6
      000A7E C0 05            [24] 2378 	push	ar5
      000A80 C0 04            [24] 2379 	push	ar4
      000A82 C0 03            [24] 2380 	push	ar3
      000A84 C0 02            [24] 2381 	push	ar2
      000A86 12 03 BC         [24] 2382 	lcall	_drawPixel
      000A89 D0 02            [24] 2383 	pop	ar2
      000A8B D0 03            [24] 2384 	pop	ar3
      000A8D D0 04            [24] 2385 	pop	ar4
      000A8F D0 05            [24] 2386 	pop	ar5
      000A91 D0 06            [24] 2387 	pop	ar6
      000A93 D0 07            [24] 2388 	pop	ar7
      000A95 02 0B 9B         [24] 2389 	ljmp	00119$
      000A98                       2390 00110$:
                                   2391 ;	ecen4330_lcd_v3.c:418: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A98 85 7A 82         [24] 2392 	mov	dpl,_drawChar_sloc2_1_0
      000A9B 85 7B 83         [24] 2393 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A9E C2 D5            [12] 2394 	clr	F0
      000AA0 85 74 F0         [24] 2395 	mov	b,_drawChar_PARM_6
      000AA3 E5 77            [12] 2396 	mov	a,_drawChar_j_262144_153
      000AA5 30 E7 04         [24] 2397 	jnb	acc.7,00198$
      000AA8 B2 D5            [12] 2398 	cpl	F0
      000AAA F4               [12] 2399 	cpl	a
      000AAB 04               [12] 2400 	inc	a
      000AAC                       2401 00198$:
      000AAC A4               [48] 2402 	mul	ab
      000AAD 30 D5 0A         [24] 2403 	jnb	F0,00199$
      000AB0 F4               [12] 2404 	cpl	a
      000AB1 24 01            [12] 2405 	add	a,#0x01
      000AB3 C5 F0            [12] 2406 	xch	a,b
      000AB5 F4               [12] 2407 	cpl	a
      000AB6 34 00            [12] 2408 	addc	a,#0x00
      000AB8 C5 F0            [12] 2409 	xch	a,b
      000ABA                       2410 00199$:
      000ABA 2C               [12] 2411 	add	a,r4
      000ABB F8               [12] 2412 	mov	r0,a
      000ABC ED               [12] 2413 	mov	a,r5
      000ABD 35 F0            [12] 2414 	addc	a,b
      000ABF F9               [12] 2415 	mov	r1,a
      000AC0 88 65            [24] 2416 	mov	_fillRect_PARM_2,r0
      000AC2 89 66            [24] 2417 	mov	(_fillRect_PARM_2 + 1),r1
      000AC4 A8 74            [24] 2418 	mov	r0,_drawChar_PARM_6
      000AC6 79 00            [12] 2419 	mov	r1,#0x00
      000AC8 88 67            [24] 2420 	mov	_fillRect_PARM_3,r0
      000ACA 89 68            [24] 2421 	mov	(_fillRect_PARM_3 + 1),r1
      000ACC 88 69            [24] 2422 	mov	_fillRect_PARM_4,r0
      000ACE 89 6A            [24] 2423 	mov	(_fillRect_PARM_4 + 1),r1
      000AD0 85 70 6B         [24] 2424 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000AD3 85 71 6C         [24] 2425 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AD6 C0 07            [24] 2426 	push	ar7
      000AD8 C0 06            [24] 2427 	push	ar6
      000ADA C0 05            [24] 2428 	push	ar5
      000ADC C0 04            [24] 2429 	push	ar4
      000ADE C0 03            [24] 2430 	push	ar3
      000AE0 C0 02            [24] 2431 	push	ar2
      000AE2 12 07 57         [24] 2432 	lcall	_fillRect
      000AE5 D0 02            [24] 2433 	pop	ar2
      000AE7 D0 03            [24] 2434 	pop	ar3
      000AE9 D0 04            [24] 2435 	pop	ar4
      000AEB D0 05            [24] 2436 	pop	ar5
      000AED D0 06            [24] 2437 	pop	ar6
      000AEF D0 07            [24] 2438 	pop	ar7
      000AF1 02 0B 9B         [24] 2439 	ljmp	00119$
      000AF4                       2440 00118$:
                                   2441 ;	ecen4330_lcd_v3.c:420: } else if (bg != color)
      000AF4 30 00 03         [24] 2442 	jnb	_drawChar_sloc0_1_0,00200$
      000AF7 02 0B 9B         [24] 2443 	ljmp	00119$
      000AFA                       2444 00200$:
                                   2445 ;	ecen4330_lcd_v3.c:422: if (size == 1) // default size
      000AFA EA               [12] 2446 	mov	a,r2
      000AFB 60 45            [24] 2447 	jz	00113$
                                   2448 ;	ecen4330_lcd_v3.c:424: drawPixel(x+i, y+j, bg);
      000AFD E5 75            [12] 2449 	mov	a,_drawChar_i_131072_149
      000AFF F8               [12] 2450 	mov	r0,a
      000B00 33               [12] 2451 	rlc	a
      000B01 95 E0            [12] 2452 	subb	a,acc
      000B03 F9               [12] 2453 	mov	r1,a
      000B04 E8               [12] 2454 	mov	a,r0
      000B05 2E               [12] 2455 	add	a,r6
      000B06 F8               [12] 2456 	mov	r0,a
      000B07 E9               [12] 2457 	mov	a,r1
      000B08 3F               [12] 2458 	addc	a,r7
      000B09 F9               [12] 2459 	mov	r1,a
      000B0A 88 82            [24] 2460 	mov	dpl,r0
      000B0C 89 83            [24] 2461 	mov	dph,r1
      000B0E E5 77            [12] 2462 	mov	a,_drawChar_j_262144_153
      000B10 F8               [12] 2463 	mov	r0,a
      000B11 33               [12] 2464 	rlc	a
      000B12 95 E0            [12] 2465 	subb	a,acc
      000B14 F9               [12] 2466 	mov	r1,a
      000B15 E8               [12] 2467 	mov	a,r0
      000B16 2C               [12] 2468 	add	a,r4
      000B17 F8               [12] 2469 	mov	r0,a
      000B18 E9               [12] 2470 	mov	a,r1
      000B19 3D               [12] 2471 	addc	a,r5
      000B1A F9               [12] 2472 	mov	r1,a
      000B1B 88 47            [24] 2473 	mov	_drawPixel_PARM_2,r0
      000B1D 89 48            [24] 2474 	mov	(_drawPixel_PARM_2 + 1),r1
      000B1F 85 72 49         [24] 2475 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B22 85 73 4A         [24] 2476 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B25 C0 07            [24] 2477 	push	ar7
      000B27 C0 06            [24] 2478 	push	ar6
      000B29 C0 05            [24] 2479 	push	ar5
      000B2B C0 04            [24] 2480 	push	ar4
      000B2D C0 03            [24] 2481 	push	ar3
      000B2F C0 02            [24] 2482 	push	ar2
      000B31 12 03 BC         [24] 2483 	lcall	_drawPixel
      000B34 D0 02            [24] 2484 	pop	ar2
      000B36 D0 03            [24] 2485 	pop	ar3
      000B38 D0 04            [24] 2486 	pop	ar4
      000B3A D0 05            [24] 2487 	pop	ar5
      000B3C D0 06            [24] 2488 	pop	ar6
      000B3E D0 07            [24] 2489 	pop	ar7
      000B40 80 59            [24] 2490 	sjmp	00119$
      000B42                       2491 00113$:
                                   2492 ;	ecen4330_lcd_v3.c:428: fillRect(x+i*size, y+j*size, size, size, bg);
      000B42 85 78 82         [24] 2493 	mov	dpl,_drawChar_sloc1_1_0
      000B45 85 79 83         [24] 2494 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B48 C2 D5            [12] 2495 	clr	F0
      000B4A 85 74 F0         [24] 2496 	mov	b,_drawChar_PARM_6
      000B4D E5 77            [12] 2497 	mov	a,_drawChar_j_262144_153
      000B4F 30 E7 04         [24] 2498 	jnb	acc.7,00202$
      000B52 B2 D5            [12] 2499 	cpl	F0
      000B54 F4               [12] 2500 	cpl	a
      000B55 04               [12] 2501 	inc	a
      000B56                       2502 00202$:
      000B56 A4               [48] 2503 	mul	ab
      000B57 30 D5 0A         [24] 2504 	jnb	F0,00203$
      000B5A F4               [12] 2505 	cpl	a
      000B5B 24 01            [12] 2506 	add	a,#0x01
      000B5D C5 F0            [12] 2507 	xch	a,b
      000B5F F4               [12] 2508 	cpl	a
      000B60 34 00            [12] 2509 	addc	a,#0x00
      000B62 C5 F0            [12] 2510 	xch	a,b
      000B64                       2511 00203$:
      000B64 2C               [12] 2512 	add	a,r4
      000B65 F8               [12] 2513 	mov	r0,a
      000B66 ED               [12] 2514 	mov	a,r5
      000B67 35 F0            [12] 2515 	addc	a,b
      000B69 F9               [12] 2516 	mov	r1,a
      000B6A 88 65            [24] 2517 	mov	_fillRect_PARM_2,r0
      000B6C 89 66            [24] 2518 	mov	(_fillRect_PARM_2 + 1),r1
      000B6E A8 74            [24] 2519 	mov	r0,_drawChar_PARM_6
      000B70 79 00            [12] 2520 	mov	r1,#0x00
      000B72 88 67            [24] 2521 	mov	_fillRect_PARM_3,r0
      000B74 89 68            [24] 2522 	mov	(_fillRect_PARM_3 + 1),r1
      000B76 88 69            [24] 2523 	mov	_fillRect_PARM_4,r0
      000B78 89 6A            [24] 2524 	mov	(_fillRect_PARM_4 + 1),r1
      000B7A 85 72 6B         [24] 2525 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B7D 85 73 6C         [24] 2526 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B80 C0 07            [24] 2527 	push	ar7
      000B82 C0 06            [24] 2528 	push	ar6
      000B84 C0 05            [24] 2529 	push	ar5
      000B86 C0 04            [24] 2530 	push	ar4
      000B88 C0 03            [24] 2531 	push	ar3
      000B8A C0 02            [24] 2532 	push	ar2
      000B8C 12 07 57         [24] 2533 	lcall	_fillRect
      000B8F D0 02            [24] 2534 	pop	ar2
      000B91 D0 03            [24] 2535 	pop	ar3
      000B93 D0 04            [24] 2536 	pop	ar4
      000B95 D0 05            [24] 2537 	pop	ar5
      000B97 D0 06            [24] 2538 	pop	ar6
      000B99 D0 07            [24] 2539 	pop	ar7
      000B9B                       2540 00119$:
                                   2541 ;	ecen4330_lcd_v3.c:432: line >>= 1;
      000B9B E5 76            [12] 2542 	mov	a,_drawChar_line_196608_150
      000B9D C3               [12] 2543 	clr	c
      000B9E 13               [12] 2544 	rrc	a
      000B9F F5 76            [12] 2545 	mov	_drawChar_line_196608_150,a
                                   2546 ;	ecen4330_lcd_v3.c:409: for (int8_t j = 0; j<8; j++)
      000BA1 05 77            [12] 2547 	inc	_drawChar_j_262144_153
      000BA3 02 0A 3B         [24] 2548 	ljmp	00123$
      000BA6                       2549 00127$:
                                   2550 ;	ecen4330_lcd_v3.c:396: for (int8_t i=0; i<6; i++ )
      000BA6 05 75            [12] 2551 	inc	_drawChar_i_131072_149
                                   2552 ;	ecen4330_lcd_v3.c:436: }
      000BA8 02 09 B3         [24] 2553 	ljmp	00126$
                                   2554 ;------------------------------------------------------------
                                   2555 ;Allocation info for local variables in function 'write'
                                   2556 ;------------------------------------------------------------
                                   2557 ;c                         Allocated to registers r7 
                                   2558 ;------------------------------------------------------------
                                   2559 ;	ecen4330_lcd_v3.c:438: void write (uint8_t c)//write a character at setted coordinates after setting location and colour
                                   2560 ;	-----------------------------------------
                                   2561 ;	 function write
                                   2562 ;	-----------------------------------------
      000BAB                       2563 _write:
      000BAB AF 82            [24] 2564 	mov	r7,dpl
                                   2565 ;	ecen4330_lcd_v3.c:440: if (c == '\n')
      000BAD BF 0A 26         [24] 2566 	cjne	r7,#0x0a,00105$
                                   2567 ;	ecen4330_lcd_v3.c:442: cursor_y += textsize*8;
      000BB0 AD 3D            [24] 2568 	mov	r5,_textsize
      000BB2 E4               [12] 2569 	clr	a
      000BB3 C4               [12] 2570 	swap	a
      000BB4 03               [12] 2571 	rr	a
      000BB5 54 F8            [12] 2572 	anl	a,#0xf8
      000BB7 CD               [12] 2573 	xch	a,r5
      000BB8 C4               [12] 2574 	swap	a
      000BB9 03               [12] 2575 	rr	a
      000BBA CD               [12] 2576 	xch	a,r5
      000BBB 6D               [12] 2577 	xrl	a,r5
      000BBC CD               [12] 2578 	xch	a,r5
      000BBD 54 F8            [12] 2579 	anl	a,#0xf8
      000BBF CD               [12] 2580 	xch	a,r5
      000BC0 6D               [12] 2581 	xrl	a,r5
      000BC1 FE               [12] 2582 	mov	r6,a
      000BC2 AB 3B            [24] 2583 	mov	r3,_cursor_y
      000BC4 AC 3C            [24] 2584 	mov	r4,(_cursor_y + 1)
      000BC6 ED               [12] 2585 	mov	a,r5
      000BC7 2B               [12] 2586 	add	a,r3
      000BC8 FB               [12] 2587 	mov	r3,a
      000BC9 EE               [12] 2588 	mov	a,r6
      000BCA 3C               [12] 2589 	addc	a,r4
      000BCB FC               [12] 2590 	mov	r4,a
      000BCC 8B 3B            [24] 2591 	mov	_cursor_y,r3
      000BCE 8C 3C            [24] 2592 	mov	(_cursor_y + 1),r4
                                   2593 ;	ecen4330_lcd_v3.c:443: cursor_x  = 0;
      000BD0 E4               [12] 2594 	clr	a
      000BD1 F5 39            [12] 2595 	mov	_cursor_x,a
      000BD3 F5 3A            [12] 2596 	mov	(_cursor_x + 1),a
      000BD5 22               [24] 2597 	ret
      000BD6                       2598 00105$:
                                   2599 ;	ecen4330_lcd_v3.c:445: else if (c == '\r')
      000BD6 BF 0D 01         [24] 2600 	cjne	r7,#0x0d,00119$
      000BD9 22               [24] 2601 	ret
      000BDA                       2602 00119$:
                                   2603 ;	ecen4330_lcd_v3.c:451: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BDA 85 3B 6D         [24] 2604 	mov	_drawChar_PARM_2,_cursor_y
      000BDD 85 3C 6E         [24] 2605 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BE0 8F 6F            [24] 2606 	mov	_drawChar_PARM_3,r7
      000BE2 85 3F 70         [24] 2607 	mov	_drawChar_PARM_4,_textcolor
      000BE5 85 40 71         [24] 2608 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BE8 85 41 72         [24] 2609 	mov	_drawChar_PARM_5,_textbgcolor
      000BEB 85 42 73         [24] 2610 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BEE 85 3D 74         [24] 2611 	mov	_drawChar_PARM_6,_textsize
      000BF1 85 39 82         [24] 2612 	mov	dpl,_cursor_x
      000BF4 85 3A 83         [24] 2613 	mov	dph,(_cursor_x + 1)
      000BF7 12 09 1D         [24] 2614 	lcall	_drawChar
                                   2615 ;	ecen4330_lcd_v3.c:452: cursor_x += textsize*6;
      000BFA 85 3D 08         [24] 2616 	mov	__mulint_PARM_2,_textsize
      000BFD 75 09 00         [24] 2617 	mov	(__mulint_PARM_2 + 1),#0x00
      000C00 90 00 06         [24] 2618 	mov	dptr,#0x0006
      000C03 12 10 22         [24] 2619 	lcall	__mulint
      000C06 AE 82            [24] 2620 	mov	r6,dpl
      000C08 AF 83            [24] 2621 	mov	r7,dph
      000C0A AC 39            [24] 2622 	mov	r4,_cursor_x
      000C0C AD 3A            [24] 2623 	mov	r5,(_cursor_x + 1)
      000C0E EE               [12] 2624 	mov	a,r6
      000C0F 2C               [12] 2625 	add	a,r4
      000C10 FC               [12] 2626 	mov	r4,a
      000C11 EF               [12] 2627 	mov	a,r7
      000C12 3D               [12] 2628 	addc	a,r5
      000C13 FD               [12] 2629 	mov	r5,a
      000C14 8C 39            [24] 2630 	mov	_cursor_x,r4
      000C16 8D 3A            [24] 2631 	mov	(_cursor_x + 1),r5
                                   2632 ;	ecen4330_lcd_v3.c:454: }
      000C18 22               [24] 2633 	ret
                                   2634 ;------------------------------------------------------------
                                   2635 ;Allocation info for local variables in function 'LCD_string_write'
                                   2636 ;------------------------------------------------------------
                                   2637 ;str                       Allocated to registers r5 r6 r7 
                                   2638 ;i                         Allocated to registers r3 r4 
                                   2639 ;------------------------------------------------------------
                                   2640 ;	ecen4330_lcd_v3.c:456: void LCD_string_write (int8_t *str)
                                   2641 ;	-----------------------------------------
                                   2642 ;	 function LCD_string_write
                                   2643 ;	-----------------------------------------
      000C19                       2644 _LCD_string_write:
      000C19 AD 82            [24] 2645 	mov	r5,dpl
      000C1B AE 83            [24] 2646 	mov	r6,dph
      000C1D AF F0            [24] 2647 	mov	r7,b
                                   2648 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
      000C1F 7B 00            [12] 2649 	mov	r3,#0x00
      000C21 7C 00            [12] 2650 	mov	r4,#0x00
      000C23                       2651 00103$:
      000C23 EB               [12] 2652 	mov	a,r3
      000C24 2D               [12] 2653 	add	a,r5
      000C25 F8               [12] 2654 	mov	r0,a
      000C26 EC               [12] 2655 	mov	a,r4
      000C27 3E               [12] 2656 	addc	a,r6
      000C28 F9               [12] 2657 	mov	r1,a
      000C29 8F 02            [24] 2658 	mov	ar2,r7
      000C2B 88 82            [24] 2659 	mov	dpl,r0
      000C2D 89 83            [24] 2660 	mov	dph,r1
      000C2F 8A F0            [24] 2661 	mov	b,r2
      000C31 12 10 8C         [24] 2662 	lcall	__gptrget
      000C34 FA               [12] 2663 	mov	r2,a
      000C35 60 20            [24] 2664 	jz	00105$
                                   2665 ;	ecen4330_lcd_v3.c:461: write(str[i]);	/* Call transmit data function */
      000C37 8A 82            [24] 2666 	mov	dpl,r2
      000C39 C0 07            [24] 2667 	push	ar7
      000C3B C0 06            [24] 2668 	push	ar6
      000C3D C0 05            [24] 2669 	push	ar5
      000C3F C0 04            [24] 2670 	push	ar4
      000C41 C0 03            [24] 2671 	push	ar3
      000C43 12 0B AB         [24] 2672 	lcall	_write
      000C46 D0 03            [24] 2673 	pop	ar3
      000C48 D0 04            [24] 2674 	pop	ar4
      000C4A D0 05            [24] 2675 	pop	ar5
      000C4C D0 06            [24] 2676 	pop	ar6
      000C4E D0 07            [24] 2677 	pop	ar7
                                   2678 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
      000C50 0B               [12] 2679 	inc	r3
      000C51 BB 00 CF         [24] 2680 	cjne	r3,#0x00,00103$
      000C54 0C               [12] 2681 	inc	r4
      000C55 80 CC            [24] 2682 	sjmp	00103$
      000C57                       2683 00105$:
                                   2684 ;	ecen4330_lcd_v3.c:463: }
      000C57 22               [24] 2685 	ret
                                   2686 ;------------------------------------------------------------
                                   2687 ;Allocation info for local variables in function 'testRAM'
                                   2688 ;------------------------------------------------------------
                                   2689 ;d                         Allocated to registers r7 
                                   2690 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2691 ;ram_address               Allocated to registers 
                                   2692 ;------------------------------------------------------------
                                   2693 ;	ecen4330_lcd_v3.c:468: void testRAM (uint8_t d) {
                                   2694 ;	-----------------------------------------
                                   2695 ;	 function testRAM
                                   2696 ;	-----------------------------------------
      000C58                       2697 _testRAM:
      000C58 AF 82            [24] 2698 	mov	r7,dpl
                                   2699 ;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C5A 7B 00            [12] 2700 	mov	r3,#0x00
      000C5C 7C 00            [12] 2701 	mov	r4,#0x00
      000C5E 7D 00            [12] 2702 	mov	r5,#0x00
      000C60 7E 00            [12] 2703 	mov	r6,#0x00
      000C62                       2704 00102$:
                                   2705 ;	ecen4330_lcd_v3.c:473: IOM = 0;
                                   2706 ;	assignBit
      000C62 C2 B4            [12] 2707 	clr	_P3_4
                                   2708 ;	ecen4330_lcd_v3.c:474: ram_address = (uint8_t __xdata*)(i);
      000C64 8B 82            [24] 2709 	mov	dpl,r3
      000C66 8C 83            [24] 2710 	mov	dph,r4
                                   2711 ;	ecen4330_lcd_v3.c:475: *ram_address = d;
      000C68 EF               [12] 2712 	mov	a,r7
      000C69 F0               [24] 2713 	movx	@dptr,a
                                   2714 ;	ecen4330_lcd_v3.c:476: IOM = 1;
                                   2715 ;	assignBit
      000C6A D2 B4            [12] 2716 	setb	_P3_4
                                   2717 ;	ecen4330_lcd_v3.c:472: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C6C 0B               [12] 2718 	inc	r3
      000C6D BB 00 09         [24] 2719 	cjne	r3,#0x00,00111$
      000C70 0C               [12] 2720 	inc	r4
      000C71 BC 00 05         [24] 2721 	cjne	r4,#0x00,00111$
      000C74 0D               [12] 2722 	inc	r5
      000C75 BD 00 01         [24] 2723 	cjne	r5,#0x00,00111$
      000C78 0E               [12] 2724 	inc	r6
      000C79                       2725 00111$:
      000C79 C3               [12] 2726 	clr	c
      000C7A EB               [12] 2727 	mov	a,r3
      000C7B 94 FF            [12] 2728 	subb	a,#0xff
      000C7D EC               [12] 2729 	mov	a,r4
      000C7E 94 FF            [12] 2730 	subb	a,#0xff
      000C80 ED               [12] 2731 	mov	a,r5
      000C81 94 00            [12] 2732 	subb	a,#0x00
      000C83 EE               [12] 2733 	mov	a,r6
      000C84 94 00            [12] 2734 	subb	a,#0x00
      000C86 40 DA            [24] 2735 	jc	00102$
                                   2736 ;	ecen4330_lcd_v3.c:479: }
      000C88 22               [24] 2737 	ret
                                   2738 ;------------------------------------------------------------
                                   2739 ;Allocation info for local variables in function 'freeType'
                                   2740 ;------------------------------------------------------------
                                   2741 ;count                     Allocated to registers r7 
                                   2742 ;d                         Allocated to registers 
                                   2743 ;------------------------------------------------------------
                                   2744 ;	ecen4330_lcd_v3.c:481: void freeType () {
                                   2745 ;	-----------------------------------------
                                   2746 ;	 function freeType
                                   2747 ;	-----------------------------------------
      000C89                       2748 _freeType:
                                   2749 ;	ecen4330_lcd_v3.c:482: uint8_t count = 0;
      000C89 7F 00            [12] 2750 	mov	r7,#0x00
                                   2751 ;	ecen4330_lcd_v3.c:484: while (1) {
      000C8B                       2752 00105$:
                                   2753 ;	ecen4330_lcd_v3.c:487: if (count == 8) {
      000C8B BF 08 0E         [24] 2754 	cjne	r7,#0x08,00102$
                                   2755 ;	ecen4330_lcd_v3.c:489: count = 0;
      000C8E 7F 00            [12] 2756 	mov	r7,#0x00
                                   2757 ;	ecen4330_lcd_v3.c:490: write(d);
      000C90 75 82 0A         [24] 2758 	mov	dpl,#0x0a
      000C93 C0 07            [24] 2759 	push	ar7
      000C95 12 0B AB         [24] 2760 	lcall	_write
      000C98 D0 07            [24] 2761 	pop	ar7
      000C9A 80 0A            [24] 2762 	sjmp	00103$
      000C9C                       2763 00102$:
                                   2764 ;	ecen4330_lcd_v3.c:493: d = keyDetect();
      000C9C C0 07            [24] 2765 	push	ar7
      000C9E 12 0C A9         [24] 2766 	lcall	_keyDetect
                                   2767 ;	ecen4330_lcd_v3.c:494: write(d);
      000CA1 12 0B AB         [24] 2768 	lcall	_write
      000CA4 D0 07            [24] 2769 	pop	ar7
      000CA6                       2770 00103$:
                                   2771 ;	ecen4330_lcd_v3.c:497: count++;
      000CA6 0F               [12] 2772 	inc	r7
                                   2773 ;	ecen4330_lcd_v3.c:499: }
      000CA7 80 E2            [24] 2774 	sjmp	00105$
                                   2775 ;------------------------------------------------------------
                                   2776 ;Allocation info for local variables in function 'keyDetect'
                                   2777 ;------------------------------------------------------------
                                   2778 ;	ecen4330_lcd_v3.c:501: uint8_t keyDetect () {
                                   2779 ;	-----------------------------------------
                                   2780 ;	 function keyDetect
                                   2781 ;	-----------------------------------------
      000CA9                       2782 _keyDetect:
                                   2783 ;	ecen4330_lcd_v3.c:502: __KEYPAD_PORT__ = 0xF0;			/*set port direction as input-output*/
      000CA9 75 90 F0         [24] 2784 	mov	_P1,#0xf0
                                   2785 ;	ecen4330_lcd_v3.c:503: do
      000CAC                       2786 00101$:
                                   2787 ;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
      000CAC 75 90 F0         [24] 2788 	mov	_P1,#0xf0
                                   2789 ;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
      000CAF 85 90 31         [24] 2790 	mov	_colloc,_P1
                                   2791 ;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;	/* mask port for column read only */
      000CB2 53 31 F0         [24] 2792 	anl	_colloc,#0xf0
                                   2793 ;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);		/* read status of column */
      000CB5 74 F0            [12] 2794 	mov	a,#0xf0
      000CB7 B5 31 F2         [24] 2795 	cjne	a,_colloc,00101$
                                   2796 ;	ecen4330_lcd_v3.c:512: do
      000CBA                       2797 00104$:
                                   2798 ;	ecen4330_lcd_v3.c:514: delay(20);	/* 20ms key debounce time */
      000CBA 90 00 14         [24] 2799 	mov	dptr,#0x0014
      000CBD 12 00 AE         [24] 2800 	lcall	_delay
                                   2801 ;	ecen4330_lcd_v3.c:515: colloc = (__KEYPAD_PORT__ & 0xF0);	/* read status of column */
      000CC0 E5 90            [12] 2802 	mov	a,_P1
      000CC2 54 F0            [12] 2803 	anl	a,#0xf0
      000CC4 F5 31            [12] 2804 	mov	_colloc,a
                                   2805 ;	ecen4330_lcd_v3.c:516: } while (colloc == 0xF0);	/* check for any key press */
      000CC6 74 F0            [12] 2806 	mov	a,#0xf0
      000CC8 B5 31 02         [24] 2807 	cjne	a,_colloc,00178$
      000CCB 80 ED            [24] 2808 	sjmp	00104$
      000CCD                       2809 00178$:
                                   2810 ;	ecen4330_lcd_v3.c:518: delay(1);
      000CCD 90 00 01         [24] 2811 	mov	dptr,#0x0001
      000CD0 12 00 AE         [24] 2812 	lcall	_delay
                                   2813 ;	ecen4330_lcd_v3.c:519: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD3 E5 90            [12] 2814 	mov	a,_P1
      000CD5 54 F0            [12] 2815 	anl	a,#0xf0
      000CD7 F5 31            [12] 2816 	mov	_colloc,a
                                   2817 ;	ecen4330_lcd_v3.c:520: } while (colloc == 0xF0);
      000CD9 74 F0            [12] 2818 	mov	a,#0xf0
      000CDB B5 31 02         [24] 2819 	cjne	a,_colloc,00179$
      000CDE 80 DA            [24] 2820 	sjmp	00104$
      000CE0                       2821 00179$:
                                   2822 ;	ecen4330_lcd_v3.c:522: while (1)
      000CE0                       2823 00119$:
                                   2824 ;	ecen4330_lcd_v3.c:525: __KEYPAD_PORT__= 0xFE;											/* check for pressed key in 1st row */
      000CE0 75 90 FE         [24] 2825 	mov	_P1,#0xfe
                                   2826 ;	ecen4330_lcd_v3.c:526: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE3 E5 90            [12] 2827 	mov	a,_P1
      000CE5 54 F0            [12] 2828 	anl	a,#0xf0
      000CE7 F5 31            [12] 2829 	mov	_colloc,a
                                   2830 ;	ecen4330_lcd_v3.c:527: if (colloc != 0xF0)
      000CE9 74 F0            [12] 2831 	mov	a,#0xf0
      000CEB B5 31 02         [24] 2832 	cjne	a,_colloc,00180$
      000CEE 80 05            [24] 2833 	sjmp	00111$
      000CF0                       2834 00180$:
                                   2835 ;	ecen4330_lcd_v3.c:529: rowloc = 0;
      000CF0 75 32 00         [24] 2836 	mov	_rowloc,#0x00
                                   2837 ;	ecen4330_lcd_v3.c:530: break;
      000CF3 80 3D            [24] 2838 	sjmp	00120$
      000CF5                       2839 00111$:
                                   2840 ;	ecen4330_lcd_v3.c:533: __KEYPAD_PORT__ = 0xFD;									/* check for pressed key in 2nd row */
      000CF5 75 90 FD         [24] 2841 	mov	_P1,#0xfd
                                   2842 ;	ecen4330_lcd_v3.c:534: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CF8 E5 90            [12] 2843 	mov	a,_P1
      000CFA 54 F0            [12] 2844 	anl	a,#0xf0
      000CFC F5 31            [12] 2845 	mov	_colloc,a
                                   2846 ;	ecen4330_lcd_v3.c:535: if (colloc != 0xF0)
      000CFE 74 F0            [12] 2847 	mov	a,#0xf0
      000D00 B5 31 02         [24] 2848 	cjne	a,_colloc,00181$
      000D03 80 05            [24] 2849 	sjmp	00113$
      000D05                       2850 00181$:
                                   2851 ;	ecen4330_lcd_v3.c:537: rowloc = 1;
      000D05 75 32 01         [24] 2852 	mov	_rowloc,#0x01
                                   2853 ;	ecen4330_lcd_v3.c:538: break;
      000D08 80 28            [24] 2854 	sjmp	00120$
      000D0A                       2855 00113$:
                                   2856 ;	ecen4330_lcd_v3.c:541: __KEYPAD_PORT__ = 0xFB;			/* check for pressed key in 3rd row */
      000D0A 75 90 FB         [24] 2857 	mov	_P1,#0xfb
                                   2858 ;	ecen4330_lcd_v3.c:542: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D0D E5 90            [12] 2859 	mov	a,_P1
      000D0F 54 F0            [12] 2860 	anl	a,#0xf0
      000D11 F5 31            [12] 2861 	mov	_colloc,a
                                   2862 ;	ecen4330_lcd_v3.c:543: if (colloc != 0xF0)
      000D13 74 F0            [12] 2863 	mov	a,#0xf0
      000D15 B5 31 02         [24] 2864 	cjne	a,_colloc,00182$
      000D18 80 05            [24] 2865 	sjmp	00115$
      000D1A                       2866 00182$:
                                   2867 ;	ecen4330_lcd_v3.c:545: rowloc = 2;
      000D1A 75 32 02         [24] 2868 	mov	_rowloc,#0x02
                                   2869 ;	ecen4330_lcd_v3.c:546: break;
      000D1D 80 13            [24] 2870 	sjmp	00120$
      000D1F                       2871 00115$:
                                   2872 ;	ecen4330_lcd_v3.c:549: __KEYPAD_PORT__ = 0xF7;			/* check for pressed key in 4th row */
      000D1F 75 90 F7         [24] 2873 	mov	_P1,#0xf7
                                   2874 ;	ecen4330_lcd_v3.c:550: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D22 E5 90            [12] 2875 	mov	a,_P1
      000D24 54 F0            [12] 2876 	anl	a,#0xf0
      000D26 F5 31            [12] 2877 	mov	_colloc,a
                                   2878 ;	ecen4330_lcd_v3.c:551: if (colloc != 0xF0)
      000D28 74 F0            [12] 2879 	mov	a,#0xf0
      000D2A B5 31 02         [24] 2880 	cjne	a,_colloc,00183$
      000D2D 80 B1            [24] 2881 	sjmp	00119$
      000D2F                       2882 00183$:
                                   2883 ;	ecen4330_lcd_v3.c:553: rowloc = 3;
      000D2F 75 32 03         [24] 2884 	mov	_rowloc,#0x03
                                   2885 ;	ecen4330_lcd_v3.c:554: break;
      000D32                       2886 00120$:
                                   2887 ;	ecen4330_lcd_v3.c:558: if (colloc == 0xE0)
      000D32 74 E0            [12] 2888 	mov	a,#0xe0
      000D34 B5 31 0C         [24] 2889 	cjne	a,_colloc,00128$
                                   2890 ;	ecen4330_lcd_v3.c:560: return (keypad[rowloc][0]);
      000D37 E5 32            [12] 2891 	mov	a,_rowloc
      000D39 25 32            [12] 2892 	add	a,_rowloc
      000D3B 25 E0            [12] 2893 	add	a,acc
      000D3D 24 21            [12] 2894 	add	a,#_keypad
      000D3F F9               [12] 2895 	mov	r1,a
      000D40 87 82            [24] 2896 	mov	dpl,@r1
      000D42 22               [24] 2897 	ret
      000D43                       2898 00128$:
                                   2899 ;	ecen4330_lcd_v3.c:562: else if (colloc == 0xD0)
      000D43 74 D0            [12] 2900 	mov	a,#0xd0
      000D45 B5 31 0D         [24] 2901 	cjne	a,_colloc,00125$
                                   2902 ;	ecen4330_lcd_v3.c:564: return (keypad[rowloc][1]);
      000D48 E5 32            [12] 2903 	mov	a,_rowloc
      000D4A 25 32            [12] 2904 	add	a,_rowloc
      000D4C 25 E0            [12] 2905 	add	a,acc
      000D4E 24 21            [12] 2906 	add	a,#_keypad
      000D50 04               [12] 2907 	inc	a
      000D51 F9               [12] 2908 	mov	r1,a
      000D52 87 82            [24] 2909 	mov	dpl,@r1
      000D54 22               [24] 2910 	ret
      000D55                       2911 00125$:
                                   2912 ;	ecen4330_lcd_v3.c:566: else if (colloc == 0xB0)
      000D55 74 B0            [12] 2913 	mov	a,#0xb0
      000D57 B5 31 0E         [24] 2914 	cjne	a,_colloc,00122$
                                   2915 ;	ecen4330_lcd_v3.c:568: return (keypad[rowloc][2]);
      000D5A E5 32            [12] 2916 	mov	a,_rowloc
      000D5C 25 32            [12] 2917 	add	a,_rowloc
      000D5E 25 E0            [12] 2918 	add	a,acc
      000D60 24 21            [12] 2919 	add	a,#_keypad
      000D62 24 02            [12] 2920 	add	a,#0x02
      000D64 F9               [12] 2921 	mov	r1,a
      000D65 87 82            [24] 2922 	mov	dpl,@r1
      000D67 22               [24] 2923 	ret
      000D68                       2924 00122$:
                                   2925 ;	ecen4330_lcd_v3.c:572: return (keypad[rowloc][3]);
      000D68 E5 32            [12] 2926 	mov	a,_rowloc
      000D6A 25 32            [12] 2927 	add	a,_rowloc
      000D6C 25 E0            [12] 2928 	add	a,acc
      000D6E 24 21            [12] 2929 	add	a,#_keypad
      000D70 24 03            [12] 2930 	add	a,#0x03
      000D72 F9               [12] 2931 	mov	r1,a
      000D73 87 82            [24] 2932 	mov	dpl,@r1
                                   2933 ;	ecen4330_lcd_v3.c:574: }
      000D75 22               [24] 2934 	ret
                                   2935 ;------------------------------------------------------------
                                   2936 ;Allocation info for local variables in function 'reverse'
                                   2937 ;------------------------------------------------------------
                                   2938 ;d                         Allocated to registers r7 
                                   2939 ;rev                       Allocated to registers r5 r6 
                                   2940 ;val                       Allocated to registers r1 r2 
                                   2941 ;------------------------------------------------------------
                                   2942 ;	ecen4330_lcd_v3.c:576: uint16_t reverse (uint8_t d) {
                                   2943 ;	-----------------------------------------
                                   2944 ;	 function reverse
                                   2945 ;	-----------------------------------------
      000D76                       2946 _reverse:
      000D76 AF 82            [24] 2947 	mov	r7,dpl
                                   2948 ;	ecen4330_lcd_v3.c:577: uint16_t rev = 0;
      000D78 7D 00            [12] 2949 	mov	r5,#0x00
      000D7A 7E 00            [12] 2950 	mov	r6,#0x00
                                   2951 ;	ecen4330_lcd_v3.c:579: while (d >= 1) {
      000D7C                       2952 00101$:
      000D7C BF 01 00         [24] 2953 	cjne	r7,#0x01,00114$
      000D7F                       2954 00114$:
      000D7F 40 5F            [24] 2955 	jc	00103$
                                   2956 ;	ecen4330_lcd_v3.c:581: val = d%10;
      000D81 8F 03            [24] 2957 	mov	ar3,r7
      000D83 7C 00            [12] 2958 	mov	r4,#0x00
      000D85 75 08 0A         [24] 2959 	mov	__modsint_PARM_2,#0x0a
                                   2960 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D88 8C 09            [24] 2961 	mov	(__modsint_PARM_2 + 1),r4
      000D8A 8B 82            [24] 2962 	mov	dpl,r3
      000D8C 8C 83            [24] 2963 	mov	dph,r4
      000D8E C0 06            [24] 2964 	push	ar6
      000D90 C0 05            [24] 2965 	push	ar5
      000D92 C0 04            [24] 2966 	push	ar4
      000D94 C0 03            [24] 2967 	push	ar3
      000D96 12 10 A8         [24] 2968 	lcall	__modsint
      000D99 A9 82            [24] 2969 	mov	r1,dpl
      000D9B AA 83            [24] 2970 	mov	r2,dph
      000D9D D0 03            [24] 2971 	pop	ar3
      000D9F D0 04            [24] 2972 	pop	ar4
                                   2973 ;	ecen4330_lcd_v3.c:582: d = d/10;
      000DA1 75 08 0A         [24] 2974 	mov	__divsint_PARM_2,#0x0a
      000DA4 75 09 00         [24] 2975 	mov	(__divsint_PARM_2 + 1),#0x00
      000DA7 8B 82            [24] 2976 	mov	dpl,r3
      000DA9 8C 83            [24] 2977 	mov	dph,r4
      000DAB C0 02            [24] 2978 	push	ar2
      000DAD C0 01            [24] 2979 	push	ar1
      000DAF 12 10 DE         [24] 2980 	lcall	__divsint
      000DB2 AB 82            [24] 2981 	mov	r3,dpl
      000DB4 D0 01            [24] 2982 	pop	ar1
      000DB6 D0 02            [24] 2983 	pop	ar2
      000DB8 D0 05            [24] 2984 	pop	ar5
      000DBA D0 06            [24] 2985 	pop	ar6
      000DBC 8B 07            [24] 2986 	mov	ar7,r3
                                   2987 ;	ecen4330_lcd_v3.c:583: rev = rev * 10 + val;
      000DBE 8D 08            [24] 2988 	mov	__mulint_PARM_2,r5
      000DC0 8E 09            [24] 2989 	mov	(__mulint_PARM_2 + 1),r6
      000DC2 90 00 0A         [24] 2990 	mov	dptr,#0x000a
      000DC5 C0 07            [24] 2991 	push	ar7
      000DC7 C0 02            [24] 2992 	push	ar2
      000DC9 C0 01            [24] 2993 	push	ar1
      000DCB 12 10 22         [24] 2994 	lcall	__mulint
      000DCE AB 82            [24] 2995 	mov	r3,dpl
      000DD0 AC 83            [24] 2996 	mov	r4,dph
      000DD2 D0 01            [24] 2997 	pop	ar1
      000DD4 D0 02            [24] 2998 	pop	ar2
      000DD6 D0 07            [24] 2999 	pop	ar7
      000DD8 E9               [12] 3000 	mov	a,r1
      000DD9 2B               [12] 3001 	add	a,r3
      000DDA FD               [12] 3002 	mov	r5,a
      000DDB EA               [12] 3003 	mov	a,r2
      000DDC 3C               [12] 3004 	addc	a,r4
      000DDD FE               [12] 3005 	mov	r6,a
      000DDE 80 9C            [24] 3006 	sjmp	00101$
      000DE0                       3007 00103$:
                                   3008 ;	ecen4330_lcd_v3.c:585: return rev;
      000DE0 8D 82            [24] 3009 	mov	dpl,r5
      000DE2 8E 83            [24] 3010 	mov	dph,r6
                                   3011 ;	ecen4330_lcd_v3.c:586: }
      000DE4 22               [24] 3012 	ret
                                   3013 ;------------------------------------------------------------
                                   3014 ;Allocation info for local variables in function 'asciiToDec'
                                   3015 ;------------------------------------------------------------
                                   3016 ;d                         Allocated to registers 
                                   3017 ;val                       Allocated to registers r2 
                                   3018 ;id                        Allocated to registers r6 r7 
                                   3019 ;------------------------------------------------------------
                                   3020 ;	ecen4330_lcd_v3.c:588: void asciiToDec (uint8_t d) {
                                   3021 ;	-----------------------------------------
                                   3022 ;	 function asciiToDec
                                   3023 ;	-----------------------------------------
      000DE5                       3024 _asciiToDec:
                                   3025 ;	ecen4330_lcd_v3.c:591: id = reverse(d);
      000DE5 12 0D 76         [24] 3026 	lcall	_reverse
      000DE8 AE 82            [24] 3027 	mov	r6,dpl
      000DEA AF 83            [24] 3028 	mov	r7,dph
                                   3029 ;	ecen4330_lcd_v3.c:592: while (id >= 1){
      000DEC                       3030 00101$:
      000DEC 8E 04            [24] 3031 	mov	ar4,r6
      000DEE 8F 05            [24] 3032 	mov	ar5,r7
      000DF0 C3               [12] 3033 	clr	c
      000DF1 EC               [12] 3034 	mov	a,r4
      000DF2 94 01            [12] 3035 	subb	a,#0x01
      000DF4 ED               [12] 3036 	mov	a,r5
      000DF5 94 00            [12] 3037 	subb	a,#0x00
      000DF7 40 42            [24] 3038 	jc	00103$
                                   3039 ;	ecen4330_lcd_v3.c:594: val = id % 10;
      000DF9 75 08 0A         [24] 3040 	mov	__moduint_PARM_2,#0x0a
      000DFC 75 09 00         [24] 3041 	mov	(__moduint_PARM_2 + 1),#0x00
      000DFF 8C 82            [24] 3042 	mov	dpl,r4
      000E01 8D 83            [24] 3043 	mov	dph,r5
      000E03 C0 05            [24] 3044 	push	ar5
      000E05 C0 04            [24] 3045 	push	ar4
      000E07 12 10 3F         [24] 3046 	lcall	__moduint
      000E0A AA 82            [24] 3047 	mov	r2,dpl
      000E0C D0 04            [24] 3048 	pop	ar4
      000E0E D0 05            [24] 3049 	pop	ar5
                                   3050 ;	ecen4330_lcd_v3.c:595: id = id/10;
      000E10 75 08 0A         [24] 3051 	mov	__divuint_PARM_2,#0x0a
      000E13 75 09 00         [24] 3052 	mov	(__divuint_PARM_2 + 1),#0x00
      000E16 8C 82            [24] 3053 	mov	dpl,r4
      000E18 8D 83            [24] 3054 	mov	dph,r5
      000E1A C0 02            [24] 3055 	push	ar2
      000E1C 12 0F F9         [24] 3056 	lcall	__divuint
      000E1F AC 82            [24] 3057 	mov	r4,dpl
      000E21 AD 83            [24] 3058 	mov	r5,dph
      000E23 D0 02            [24] 3059 	pop	ar2
      000E25 8C 06            [24] 3060 	mov	ar6,r4
      000E27 8D 07            [24] 3061 	mov	ar7,r5
                                   3062 ;	ecen4330_lcd_v3.c:596: write(val + '0');
      000E29 74 30            [12] 3063 	mov	a,#0x30
      000E2B 2A               [12] 3064 	add	a,r2
      000E2C F5 82            [12] 3065 	mov	dpl,a
      000E2E C0 07            [24] 3066 	push	ar7
      000E30 C0 06            [24] 3067 	push	ar6
      000E32 12 0B AB         [24] 3068 	lcall	_write
      000E35 D0 06            [24] 3069 	pop	ar6
      000E37 D0 07            [24] 3070 	pop	ar7
      000E39 80 B1            [24] 3071 	sjmp	00101$
      000E3B                       3072 00103$:
                                   3073 ;	ecen4330_lcd_v3.c:598: write('\n');
      000E3B 75 82 0A         [24] 3074 	mov	dpl,#0x0a
                                   3075 ;	ecen4330_lcd_v3.c:599: }
      000E3E 02 0B AB         [24] 3076 	ljmp	_write
                                   3077 ;------------------------------------------------------------
                                   3078 ;Allocation info for local variables in function 'asciiToHex'
                                   3079 ;------------------------------------------------------------
                                   3080 ;d                         Allocated to registers r7 
                                   3081 ;val                       Allocated to registers r2 
                                   3082 ;store                     Allocated with name '_asciiToHex_store_65536_198'
                                   3083 ;i                         Allocated to registers r6 
                                   3084 ;------------------------------------------------------------
                                   3085 ;	ecen4330_lcd_v3.c:601: void asciiToHex (uint8_t d) {
                                   3086 ;	-----------------------------------------
                                   3087 ;	 function asciiToHex
                                   3088 ;	-----------------------------------------
      000E41                       3089 _asciiToHex:
      000E41 AF 82            [24] 3090 	mov	r7,dpl
                                   3091 ;	ecen4330_lcd_v3.c:605: store[0] = 0;
      000E43 75 7C 00         [24] 3092 	mov	_asciiToHex_store_65536_198,#0x00
                                   3093 ;	ecen4330_lcd_v3.c:606: store[1] = 0;
      000E46 75 7D 00         [24] 3094 	mov	(_asciiToHex_store_65536_198 + 0x0001),#0x00
                                   3095 ;	ecen4330_lcd_v3.c:607: while (d >= 1){
      000E49 7E 00            [12] 3096 	mov	r6,#0x00
      000E4B                       3097 00104$:
      000E4B BF 01 00         [24] 3098 	cjne	r7,#0x01,00122$
      000E4E                       3099 00122$:
      000E4E 40 5A            [24] 3100 	jc	00106$
                                   3101 ;	ecen4330_lcd_v3.c:609: val = d % 16;
      000E50 8F 04            [24] 3102 	mov	ar4,r7
      000E52 7D 00            [12] 3103 	mov	r5,#0x00
      000E54 74 0F            [12] 3104 	mov	a,#0x0f
      000E56 5C               [12] 3105 	anl	a,r4
      000E57 FA               [12] 3106 	mov	r2,a
                                   3107 ;	ecen4330_lcd_v3.c:610: d = d/16;
      000E58 75 08 10         [24] 3108 	mov	__divsint_PARM_2,#0x10
                                   3109 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E5B 8D 09            [24] 3110 	mov	(__divsint_PARM_2 + 1),r5
      000E5D 8C 82            [24] 3111 	mov	dpl,r4
      000E5F 8D 83            [24] 3112 	mov	dph,r5
      000E61 C0 06            [24] 3113 	push	ar6
      000E63 C0 02            [24] 3114 	push	ar2
      000E65 12 10 DE         [24] 3115 	lcall	__divsint
      000E68 AC 82            [24] 3116 	mov	r4,dpl
      000E6A D0 02            [24] 3117 	pop	ar2
      000E6C D0 06            [24] 3118 	pop	ar6
      000E6E 8C 07            [24] 3119 	mov	ar7,r4
                                   3120 ;	ecen4330_lcd_v3.c:611: if (val <= 9) {
      000E70 EA               [12] 3121 	mov	a,r2
      000E71 24 F6            [12] 3122 	add	a,#0xff - 0x09
      000E73 40 0C            [24] 3123 	jc	00102$
                                   3124 ;	ecen4330_lcd_v3.c:613: store[i] = val + '0';
      000E75 EE               [12] 3125 	mov	a,r6
      000E76 24 7C            [12] 3126 	add	a,#_asciiToHex_store_65536_198
      000E78 F9               [12] 3127 	mov	r1,a
      000E79 8A 05            [24] 3128 	mov	ar5,r2
      000E7B 74 30            [12] 3129 	mov	a,#0x30
      000E7D 2D               [12] 3130 	add	a,r5
      000E7E F7               [12] 3131 	mov	@r1,a
      000E7F 80 26            [24] 3132 	sjmp	00103$
      000E81                       3133 00102$:
                                   3134 ;	ecen4330_lcd_v3.c:616: store[i] = (val%10) + 'A';
      000E81 EE               [12] 3135 	mov	a,r6
      000E82 24 7C            [12] 3136 	add	a,#_asciiToHex_store_65536_198
      000E84 F9               [12] 3137 	mov	r1,a
      000E85 7D 00            [12] 3138 	mov	r5,#0x00
      000E87 75 08 0A         [24] 3139 	mov	__modsint_PARM_2,#0x0a
                                   3140 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E8A 8D 09            [24] 3141 	mov	(__modsint_PARM_2 + 1),r5
      000E8C 8A 82            [24] 3142 	mov	dpl,r2
      000E8E 8D 83            [24] 3143 	mov	dph,r5
      000E90 C0 07            [24] 3144 	push	ar7
      000E92 C0 06            [24] 3145 	push	ar6
      000E94 C0 01            [24] 3146 	push	ar1
      000E96 12 10 A8         [24] 3147 	lcall	__modsint
      000E99 AC 82            [24] 3148 	mov	r4,dpl
      000E9B AD 83            [24] 3149 	mov	r5,dph
      000E9D D0 01            [24] 3150 	pop	ar1
      000E9F D0 06            [24] 3151 	pop	ar6
      000EA1 D0 07            [24] 3152 	pop	ar7
      000EA3 74 41            [12] 3153 	mov	a,#0x41
      000EA5 2C               [12] 3154 	add	a,r4
      000EA6 F7               [12] 3155 	mov	@r1,a
      000EA7                       3156 00103$:
                                   3157 ;	ecen4330_lcd_v3.c:618: i++;
      000EA7 0E               [12] 3158 	inc	r6
      000EA8 80 A1            [24] 3159 	sjmp	00104$
      000EAA                       3160 00106$:
                                   3161 ;	ecen4330_lcd_v3.c:620: write(store[1]);
      000EAA 85 7D 82         [24] 3162 	mov	dpl,(_asciiToHex_store_65536_198 + 0x0001)
      000EAD 12 0B AB         [24] 3163 	lcall	_write
                                   3164 ;	ecen4330_lcd_v3.c:621: write(store[0]);
      000EB0 85 7C 82         [24] 3165 	mov	dpl,_asciiToHex_store_65536_198
                                   3166 ;	ecen4330_lcd_v3.c:623: }
      000EB3 02 0B AB         [24] 3167 	ljmp	_write
                                   3168 ;------------------------------------------------------------
                                   3169 ;Allocation info for local variables in function 'writeSomeLines'
                                   3170 ;------------------------------------------------------------
                                   3171 ;	ecen4330_lcd_v3.c:625: void writeSomeLines () {
                                   3172 ;	-----------------------------------------
                                   3173 ;	 function writeSomeLines
                                   3174 ;	-----------------------------------------
      000EB6                       3175 _writeSomeLines:
                                   3176 ;	ecen4330_lcd_v3.c:626: fillScreen(RED);
      000EB6 90 F8 00         [24] 3177 	mov	dptr,#0xf800
      000EB9 12 08 37         [24] 3178 	lcall	_fillScreen
                                   3179 ;	ecen4330_lcd_v3.c:628: delay(20);
      000EBC 90 00 14         [24] 3180 	mov	dptr,#0x0014
      000EBF 12 00 AE         [24] 3181 	lcall	_delay
                                   3182 ;	ecen4330_lcd_v3.c:629: fillScreen(GREEN);
      000EC2 90 07 E0         [24] 3183 	mov	dptr,#0x07e0
      000EC5 12 08 37         [24] 3184 	lcall	_fillScreen
                                   3185 ;	ecen4330_lcd_v3.c:631: delay(20);
      000EC8 90 00 14         [24] 3186 	mov	dptr,#0x0014
      000ECB 12 00 AE         [24] 3187 	lcall	_delay
                                   3188 ;	ecen4330_lcd_v3.c:634: setRotation(0);
      000ECE 75 82 00         [24] 3189 	mov	dpl,#0x00
      000ED1 12 01 75         [24] 3190 	lcall	_setRotation
                                   3191 ;	ecen4330_lcd_v3.c:635: fillScreen(BLACK);
      000ED4 90 00 00         [24] 3192 	mov	dptr,#0x0000
      000ED7 12 08 37         [24] 3193 	lcall	_fillScreen
                                   3194 ;	ecen4330_lcd_v3.c:636: testCircles(20, RED);
      000EDA 75 5F 00         [24] 3195 	mov	_testCircles_PARM_2,#0x00
      000EDD 75 60 F8         [24] 3196 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EE0 75 82 14         [24] 3197 	mov	dpl,#0x14
      000EE3 12 06 C6         [24] 3198 	lcall	_testCircles
                                   3199 ;	ecen4330_lcd_v3.c:637: delay(100);
      000EE6 90 00 64         [24] 3200 	mov	dptr,#0x0064
      000EE9 12 00 AE         [24] 3201 	lcall	_delay
                                   3202 ;	ecen4330_lcd_v3.c:638: fillScreen(BLACK);
      000EEC 90 00 00         [24] 3203 	mov	dptr,#0x0000
      000EEF 12 08 37         [24] 3204 	lcall	_fillScreen
                                   3205 ;	ecen4330_lcd_v3.c:639: setTextSize(5);
      000EF2 75 82 05         [24] 3206 	mov	dpl,#0x05
      000EF5 12 01 5D         [24] 3207 	lcall	_setTextSize
                                   3208 ;	ecen4330_lcd_v3.c:640: setTextColor(CYAN, BLACK);
      000EF8 E4               [12] 3209 	clr	a
      000EF9 F5 08            [12] 3210 	mov	_setTextColor_PARM_2,a
      000EFB F5 09            [12] 3211 	mov	(_setTextColor_PARM_2 + 1),a
      000EFD 90 07 FF         [24] 3212 	mov	dptr,#0x07ff
      000F00 12 01 50         [24] 3213 	lcall	_setTextColor
                                   3214 ;	ecen4330_lcd_v3.c:641: LCD_string_write("Welcome\n");
      000F03 90 16 15         [24] 3215 	mov	dptr,#___str_0
      000F06 75 F0 80         [24] 3216 	mov	b,#0x80
      000F09 12 0C 19         [24] 3217 	lcall	_LCD_string_write
                                   3218 ;	ecen4330_lcd_v3.c:642: setTextSize(3);
      000F0C 75 82 03         [24] 3219 	mov	dpl,#0x03
      000F0F 12 01 5D         [24] 3220 	lcall	_setTextSize
                                   3221 ;	ecen4330_lcd_v3.c:643: LCD_string_write("ECEN-4330\n");
      000F12 90 16 1E         [24] 3222 	mov	dptr,#___str_1
      000F15 75 F0 80         [24] 3223 	mov	b,#0x80
      000F18 12 0C 19         [24] 3224 	lcall	_LCD_string_write
                                   3225 ;	ecen4330_lcd_v3.c:644: LCD_string_write("Rotation 0");
      000F1B 90 16 29         [24] 3226 	mov	dptr,#___str_2
      000F1E 75 F0 80         [24] 3227 	mov	b,#0x80
      000F21 12 0C 19         [24] 3228 	lcall	_LCD_string_write
                                   3229 ;	ecen4330_lcd_v3.c:645: delay(200);
      000F24 90 00 C8         [24] 3230 	mov	dptr,#0x00c8
      000F27 12 00 AE         [24] 3231 	lcall	_delay
                                   3232 ;	ecen4330_lcd_v3.c:646: fillScreen(BLACK);
      000F2A 90 00 00         [24] 3233 	mov	dptr,#0x0000
      000F2D 12 08 37         [24] 3234 	lcall	_fillScreen
                                   3235 ;	ecen4330_lcd_v3.c:647: setRotation(1);
      000F30 75 82 01         [24] 3236 	mov	dpl,#0x01
      000F33 12 01 75         [24] 3237 	lcall	_setRotation
                                   3238 ;	ecen4330_lcd_v3.c:648: setCursor(0,0);
      000F36 E4               [12] 3239 	clr	a
      000F37 F5 08            [12] 3240 	mov	_setCursor_PARM_2,a
      000F39 F5 09            [12] 3241 	mov	(_setCursor_PARM_2 + 1),a
      000F3B 90 00 00         [24] 3242 	mov	dptr,#0x0000
      000F3E 12 01 43         [24] 3243 	lcall	_setCursor
                                   3244 ;	ecen4330_lcd_v3.c:649: LCD_string_write("Rotation 1");
      000F41 90 16 34         [24] 3245 	mov	dptr,#___str_3
      000F44 75 F0 80         [24] 3246 	mov	b,#0x80
      000F47 12 0C 19         [24] 3247 	lcall	_LCD_string_write
                                   3248 ;	ecen4330_lcd_v3.c:650: delay(500);
      000F4A 90 01 F4         [24] 3249 	mov	dptr,#0x01f4
      000F4D 12 00 AE         [24] 3250 	lcall	_delay
                                   3251 ;	ecen4330_lcd_v3.c:651: fillScreen(BLACK);
      000F50 90 00 00         [24] 3252 	mov	dptr,#0x0000
      000F53 12 08 37         [24] 3253 	lcall	_fillScreen
                                   3254 ;	ecen4330_lcd_v3.c:652: setRotation(2);
      000F56 75 82 02         [24] 3255 	mov	dpl,#0x02
      000F59 12 01 75         [24] 3256 	lcall	_setRotation
                                   3257 ;	ecen4330_lcd_v3.c:653: setCursor(0,0);
      000F5C E4               [12] 3258 	clr	a
      000F5D F5 08            [12] 3259 	mov	_setCursor_PARM_2,a
      000F5F F5 09            [12] 3260 	mov	(_setCursor_PARM_2 + 1),a
      000F61 90 00 00         [24] 3261 	mov	dptr,#0x0000
      000F64 12 01 43         [24] 3262 	lcall	_setCursor
                                   3263 ;	ecen4330_lcd_v3.c:654: LCD_string_write("Rotation 2");
      000F67 90 16 3F         [24] 3264 	mov	dptr,#___str_4
      000F6A 75 F0 80         [24] 3265 	mov	b,#0x80
      000F6D 12 0C 19         [24] 3266 	lcall	_LCD_string_write
                                   3267 ;	ecen4330_lcd_v3.c:655: delay(500);
      000F70 90 01 F4         [24] 3268 	mov	dptr,#0x01f4
      000F73 12 00 AE         [24] 3269 	lcall	_delay
                                   3270 ;	ecen4330_lcd_v3.c:656: fillScreen(BLACK);
      000F76 90 00 00         [24] 3271 	mov	dptr,#0x0000
      000F79 12 08 37         [24] 3272 	lcall	_fillScreen
                                   3273 ;	ecen4330_lcd_v3.c:657: setRotation(3);
      000F7C 75 82 03         [24] 3274 	mov	dpl,#0x03
      000F7F 12 01 75         [24] 3275 	lcall	_setRotation
                                   3276 ;	ecen4330_lcd_v3.c:658: setCursor(0,0);
      000F82 E4               [12] 3277 	clr	a
      000F83 F5 08            [12] 3278 	mov	_setCursor_PARM_2,a
      000F85 F5 09            [12] 3279 	mov	(_setCursor_PARM_2 + 1),a
      000F87 90 00 00         [24] 3280 	mov	dptr,#0x0000
      000F8A 12 01 43         [24] 3281 	lcall	_setCursor
                                   3282 ;	ecen4330_lcd_v3.c:659: delay(200);
      000F8D 90 00 C8         [24] 3283 	mov	dptr,#0x00c8
      000F90 12 00 AE         [24] 3284 	lcall	_delay
                                   3285 ;	ecen4330_lcd_v3.c:660: LCD_string_write("Rotation 3");
      000F93 90 16 4A         [24] 3286 	mov	dptr,#___str_5
      000F96 75 F0 80         [24] 3287 	mov	b,#0x80
      000F99 12 0C 19         [24] 3288 	lcall	_LCD_string_write
                                   3289 ;	ecen4330_lcd_v3.c:661: delay(200);
      000F9C 90 00 C8         [24] 3290 	mov	dptr,#0x00c8
                                   3291 ;	ecen4330_lcd_v3.c:662: }
      000F9F 02 00 AE         [24] 3292 	ljmp	_delay
                                   3293 ;------------------------------------------------------------
                                   3294 ;Allocation info for local variables in function 'main'
                                   3295 ;------------------------------------------------------------
                                   3296 ;	ecen4330_lcd_v3.c:665: void main (void) {
                                   3297 ;	-----------------------------------------
                                   3298 ;	 function main
                                   3299 ;	-----------------------------------------
      000FA2                       3300 _main:
                                   3301 ;	ecen4330_lcd_v3.c:666: CD = 0;
                                   3302 ;	assignBit
      000FA2 C2 B5            [12] 3303 	clr	_P3_5
                                   3304 ;	ecen4330_lcd_v3.c:667: IOM = 0;
                                   3305 ;	assignBit
      000FA4 C2 B4            [12] 3306 	clr	_P3_4
                                   3307 ;	ecen4330_lcd_v3.c:669: iowrite8(seg7_address, 0xC0);
      000FA6 75 08 C0         [24] 3308 	mov	_iowrite8_PARM_2,#0xc0
      000FA9 85 35 82         [24] 3309 	mov	dpl,_seg7_address
      000FAC 85 36 83         [24] 3310 	mov	dph,(_seg7_address + 1)
      000FAF 12 00 9E         [24] 3311 	lcall	_iowrite8
                                   3312 ;	ecen4330_lcd_v3.c:670: IOM = 0;
                                   3313 ;	assignBit
      000FB2 C2 B4            [12] 3314 	clr	_P3_4
                                   3315 ;	ecen4330_lcd_v3.c:671: CD = 1;
                                   3316 ;	assignBit
      000FB4 D2 B5            [12] 3317 	setb	_P3_5
                                   3318 ;	ecen4330_lcd_v3.c:673: TFT_LCD_INIT();
      000FB6 12 02 7B         [24] 3319 	lcall	_TFT_LCD_INIT
                                   3320 ;	ecen4330_lcd_v3.c:674: iowrite8(seg7_address, 0xF9);
      000FB9 75 08 F9         [24] 3321 	mov	_iowrite8_PARM_2,#0xf9
      000FBC 85 35 82         [24] 3322 	mov	dpl,_seg7_address
      000FBF 85 36 83         [24] 3323 	mov	dph,(_seg7_address + 1)
      000FC2 12 00 9E         [24] 3324 	lcall	_iowrite8
                                   3325 ;	ecen4330_lcd_v3.c:675: writeSomeLines();
      000FC5 12 0E B6         [24] 3326 	lcall	_writeSomeLines
                                   3327 ;	ecen4330_lcd_v3.c:676: setRotation(2);
      000FC8 75 82 02         [24] 3328 	mov	dpl,#0x02
      000FCB 12 01 75         [24] 3329 	lcall	_setRotation
                                   3330 ;	ecen4330_lcd_v3.c:677: fillScreen(GRAY);
      000FCE 90 D6 BA         [24] 3331 	mov	dptr,#0xd6ba
      000FD1 12 08 37         [24] 3332 	lcall	_fillScreen
                                   3333 ;	ecen4330_lcd_v3.c:678: setTextColor(BLACK, GRAY);
      000FD4 75 08 BA         [24] 3334 	mov	_setTextColor_PARM_2,#0xba
      000FD7 75 09 D6         [24] 3335 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      000FDA 90 00 00         [24] 3336 	mov	dptr,#0x0000
      000FDD 12 01 50         [24] 3337 	lcall	_setTextColor
                                   3338 ;	ecen4330_lcd_v3.c:679: setCursor(0,0);
      000FE0 E4               [12] 3339 	clr	a
      000FE1 F5 08            [12] 3340 	mov	_setCursor_PARM_2,a
      000FE3 F5 09            [12] 3341 	mov	(_setCursor_PARM_2 + 1),a
      000FE5 90 00 00         [24] 3342 	mov	dptr,#0x0000
      000FE8 12 01 43         [24] 3343 	lcall	_setCursor
                                   3344 ;	ecen4330_lcd_v3.c:680: LCD_string_write("Free Type: \n");
      000FEB 90 16 55         [24] 3345 	mov	dptr,#___str_6
      000FEE 75 F0 80         [24] 3346 	mov	b,#0x80
      000FF1 12 0C 19         [24] 3347 	lcall	_LCD_string_write
                                   3348 ;	ecen4330_lcd_v3.c:682: while(1) {
      000FF4                       3349 00102$:
                                   3350 ;	ecen4330_lcd_v3.c:683: freeType();
      000FF4 12 0C 89         [24] 3351 	lcall	_freeType
                                   3352 ;	ecen4330_lcd_v3.c:685: }
      000FF7 80 FB            [24] 3353 	sjmp	00102$
                                   3354 	.area CSEG    (CODE)
                                   3355 	.area CONST   (CODE)
      00111A                       3356 _font:
      00111A 00                    3357 	.db #0x00	; 0
      00111B 00                    3358 	.db #0x00	; 0
      00111C 00                    3359 	.db #0x00	; 0
      00111D 00                    3360 	.db #0x00	; 0
      00111E 00                    3361 	.db #0x00	; 0
      00111F 3E                    3362 	.db #0x3e	; 62
      001120 5B                    3363 	.db #0x5b	; 91
      001121 4F                    3364 	.db #0x4f	; 79	'O'
      001122 5B                    3365 	.db #0x5b	; 91
      001123 3E                    3366 	.db #0x3e	; 62
      001124 3E                    3367 	.db #0x3e	; 62
      001125 6B                    3368 	.db #0x6b	; 107	'k'
      001126 4F                    3369 	.db #0x4f	; 79	'O'
      001127 6B                    3370 	.db #0x6b	; 107	'k'
      001128 3E                    3371 	.db #0x3e	; 62
      001129 1C                    3372 	.db #0x1c	; 28
      00112A 3E                    3373 	.db #0x3e	; 62
      00112B 7C                    3374 	.db #0x7c	; 124
      00112C 3E                    3375 	.db #0x3e	; 62
      00112D 1C                    3376 	.db #0x1c	; 28
      00112E 18                    3377 	.db #0x18	; 24
      00112F 3C                    3378 	.db #0x3c	; 60
      001130 7E                    3379 	.db #0x7e	; 126
      001131 3C                    3380 	.db #0x3c	; 60
      001132 18                    3381 	.db #0x18	; 24
      001133 1C                    3382 	.db #0x1c	; 28
      001134 57                    3383 	.db #0x57	; 87	'W'
      001135 7D                    3384 	.db #0x7d	; 125
      001136 57                    3385 	.db #0x57	; 87	'W'
      001137 1C                    3386 	.db #0x1c	; 28
      001138 1C                    3387 	.db #0x1c	; 28
      001139 5E                    3388 	.db #0x5e	; 94
      00113A 7F                    3389 	.db #0x7f	; 127
      00113B 5E                    3390 	.db #0x5e	; 94
      00113C 1C                    3391 	.db #0x1c	; 28
      00113D 00                    3392 	.db #0x00	; 0
      00113E 18                    3393 	.db #0x18	; 24
      00113F 3C                    3394 	.db #0x3c	; 60
      001140 18                    3395 	.db #0x18	; 24
      001141 00                    3396 	.db #0x00	; 0
      001142 FF                    3397 	.db #0xff	; 255
      001143 E7                    3398 	.db #0xe7	; 231
      001144 C3                    3399 	.db #0xc3	; 195
      001145 E7                    3400 	.db #0xe7	; 231
      001146 FF                    3401 	.db #0xff	; 255
      001147 00                    3402 	.db #0x00	; 0
      001148 18                    3403 	.db #0x18	; 24
      001149 24                    3404 	.db #0x24	; 36
      00114A 18                    3405 	.db #0x18	; 24
      00114B 00                    3406 	.db #0x00	; 0
      00114C FF                    3407 	.db #0xff	; 255
      00114D E7                    3408 	.db #0xe7	; 231
      00114E DB                    3409 	.db #0xdb	; 219
      00114F E7                    3410 	.db #0xe7	; 231
      001150 FF                    3411 	.db #0xff	; 255
      001151 30                    3412 	.db #0x30	; 48	'0'
      001152 48                    3413 	.db #0x48	; 72	'H'
      001153 3A                    3414 	.db #0x3a	; 58
      001154 06                    3415 	.db #0x06	; 6
      001155 0E                    3416 	.db #0x0e	; 14
      001156 26                    3417 	.db #0x26	; 38
      001157 29                    3418 	.db #0x29	; 41
      001158 79                    3419 	.db #0x79	; 121	'y'
      001159 29                    3420 	.db #0x29	; 41
      00115A 26                    3421 	.db #0x26	; 38
      00115B 40                    3422 	.db #0x40	; 64
      00115C 7F                    3423 	.db #0x7f	; 127
      00115D 05                    3424 	.db #0x05	; 5
      00115E 05                    3425 	.db #0x05	; 5
      00115F 07                    3426 	.db #0x07	; 7
      001160 40                    3427 	.db #0x40	; 64
      001161 7F                    3428 	.db #0x7f	; 127
      001162 05                    3429 	.db #0x05	; 5
      001163 25                    3430 	.db #0x25	; 37
      001164 3F                    3431 	.db #0x3f	; 63
      001165 5A                    3432 	.db #0x5a	; 90	'Z'
      001166 3C                    3433 	.db #0x3c	; 60
      001167 E7                    3434 	.db #0xe7	; 231
      001168 3C                    3435 	.db #0x3c	; 60
      001169 5A                    3436 	.db #0x5a	; 90	'Z'
      00116A 7F                    3437 	.db #0x7f	; 127
      00116B 3E                    3438 	.db #0x3e	; 62
      00116C 1C                    3439 	.db #0x1c	; 28
      00116D 1C                    3440 	.db #0x1c	; 28
      00116E 08                    3441 	.db #0x08	; 8
      00116F 08                    3442 	.db #0x08	; 8
      001170 1C                    3443 	.db #0x1c	; 28
      001171 1C                    3444 	.db #0x1c	; 28
      001172 3E                    3445 	.db #0x3e	; 62
      001173 7F                    3446 	.db #0x7f	; 127
      001174 14                    3447 	.db #0x14	; 20
      001175 22                    3448 	.db #0x22	; 34
      001176 7F                    3449 	.db #0x7f	; 127
      001177 22                    3450 	.db #0x22	; 34
      001178 14                    3451 	.db #0x14	; 20
      001179 5F                    3452 	.db #0x5f	; 95
      00117A 5F                    3453 	.db #0x5f	; 95
      00117B 00                    3454 	.db #0x00	; 0
      00117C 5F                    3455 	.db #0x5f	; 95
      00117D 5F                    3456 	.db #0x5f	; 95
      00117E 06                    3457 	.db #0x06	; 6
      00117F 09                    3458 	.db #0x09	; 9
      001180 7F                    3459 	.db #0x7f	; 127
      001181 01                    3460 	.db #0x01	; 1
      001182 7F                    3461 	.db #0x7f	; 127
      001183 00                    3462 	.db #0x00	; 0
      001184 66                    3463 	.db #0x66	; 102	'f'
      001185 89                    3464 	.db #0x89	; 137
      001186 95                    3465 	.db #0x95	; 149
      001187 6A                    3466 	.db #0x6a	; 106	'j'
      001188 60                    3467 	.db #0x60	; 96
      001189 60                    3468 	.db #0x60	; 96
      00118A 60                    3469 	.db #0x60	; 96
      00118B 60                    3470 	.db #0x60	; 96
      00118C 60                    3471 	.db #0x60	; 96
      00118D 94                    3472 	.db #0x94	; 148
      00118E A2                    3473 	.db #0xa2	; 162
      00118F FF                    3474 	.db #0xff	; 255
      001190 A2                    3475 	.db #0xa2	; 162
      001191 94                    3476 	.db #0x94	; 148
      001192 08                    3477 	.db #0x08	; 8
      001193 04                    3478 	.db #0x04	; 4
      001194 7E                    3479 	.db #0x7e	; 126
      001195 04                    3480 	.db #0x04	; 4
      001196 08                    3481 	.db #0x08	; 8
      001197 10                    3482 	.db #0x10	; 16
      001198 20                    3483 	.db #0x20	; 32
      001199 7E                    3484 	.db #0x7e	; 126
      00119A 20                    3485 	.db #0x20	; 32
      00119B 10                    3486 	.db #0x10	; 16
      00119C 08                    3487 	.db #0x08	; 8
      00119D 08                    3488 	.db #0x08	; 8
      00119E 2A                    3489 	.db #0x2a	; 42
      00119F 1C                    3490 	.db #0x1c	; 28
      0011A0 08                    3491 	.db #0x08	; 8
      0011A1 08                    3492 	.db #0x08	; 8
      0011A2 1C                    3493 	.db #0x1c	; 28
      0011A3 2A                    3494 	.db #0x2a	; 42
      0011A4 08                    3495 	.db #0x08	; 8
      0011A5 08                    3496 	.db #0x08	; 8
      0011A6 1E                    3497 	.db #0x1e	; 30
      0011A7 10                    3498 	.db #0x10	; 16
      0011A8 10                    3499 	.db #0x10	; 16
      0011A9 10                    3500 	.db #0x10	; 16
      0011AA 10                    3501 	.db #0x10	; 16
      0011AB 0C                    3502 	.db #0x0c	; 12
      0011AC 1E                    3503 	.db #0x1e	; 30
      0011AD 0C                    3504 	.db #0x0c	; 12
      0011AE 1E                    3505 	.db #0x1e	; 30
      0011AF 0C                    3506 	.db #0x0c	; 12
      0011B0 30                    3507 	.db #0x30	; 48	'0'
      0011B1 38                    3508 	.db #0x38	; 56	'8'
      0011B2 3E                    3509 	.db #0x3e	; 62
      0011B3 38                    3510 	.db #0x38	; 56	'8'
      0011B4 30                    3511 	.db #0x30	; 48	'0'
      0011B5 06                    3512 	.db #0x06	; 6
      0011B6 0E                    3513 	.db #0x0e	; 14
      0011B7 3E                    3514 	.db #0x3e	; 62
      0011B8 0E                    3515 	.db #0x0e	; 14
      0011B9 06                    3516 	.db #0x06	; 6
      0011BA 00                    3517 	.db #0x00	; 0
      0011BB 00                    3518 	.db #0x00	; 0
      0011BC 00                    3519 	.db #0x00	; 0
      0011BD 00                    3520 	.db #0x00	; 0
      0011BE 00                    3521 	.db #0x00	; 0
      0011BF 00                    3522 	.db #0x00	; 0
      0011C0 00                    3523 	.db #0x00	; 0
      0011C1 5F                    3524 	.db #0x5f	; 95
      0011C2 00                    3525 	.db #0x00	; 0
      0011C3 00                    3526 	.db #0x00	; 0
      0011C4 00                    3527 	.db #0x00	; 0
      0011C5 07                    3528 	.db #0x07	; 7
      0011C6 00                    3529 	.db #0x00	; 0
      0011C7 07                    3530 	.db #0x07	; 7
      0011C8 00                    3531 	.db #0x00	; 0
      0011C9 14                    3532 	.db #0x14	; 20
      0011CA 7F                    3533 	.db #0x7f	; 127
      0011CB 14                    3534 	.db #0x14	; 20
      0011CC 7F                    3535 	.db #0x7f	; 127
      0011CD 14                    3536 	.db #0x14	; 20
      0011CE 24                    3537 	.db #0x24	; 36
      0011CF 2A                    3538 	.db #0x2a	; 42
      0011D0 7F                    3539 	.db #0x7f	; 127
      0011D1 2A                    3540 	.db #0x2a	; 42
      0011D2 12                    3541 	.db #0x12	; 18
      0011D3 23                    3542 	.db #0x23	; 35
      0011D4 13                    3543 	.db #0x13	; 19
      0011D5 08                    3544 	.db #0x08	; 8
      0011D6 64                    3545 	.db #0x64	; 100	'd'
      0011D7 62                    3546 	.db #0x62	; 98	'b'
      0011D8 36                    3547 	.db #0x36	; 54	'6'
      0011D9 49                    3548 	.db #0x49	; 73	'I'
      0011DA 56                    3549 	.db #0x56	; 86	'V'
      0011DB 20                    3550 	.db #0x20	; 32
      0011DC 50                    3551 	.db #0x50	; 80	'P'
      0011DD 00                    3552 	.db #0x00	; 0
      0011DE 08                    3553 	.db #0x08	; 8
      0011DF 07                    3554 	.db #0x07	; 7
      0011E0 03                    3555 	.db #0x03	; 3
      0011E1 00                    3556 	.db #0x00	; 0
      0011E2 00                    3557 	.db #0x00	; 0
      0011E3 1C                    3558 	.db #0x1c	; 28
      0011E4 22                    3559 	.db #0x22	; 34
      0011E5 41                    3560 	.db #0x41	; 65	'A'
      0011E6 00                    3561 	.db #0x00	; 0
      0011E7 00                    3562 	.db #0x00	; 0
      0011E8 41                    3563 	.db #0x41	; 65	'A'
      0011E9 22                    3564 	.db #0x22	; 34
      0011EA 1C                    3565 	.db #0x1c	; 28
      0011EB 00                    3566 	.db #0x00	; 0
      0011EC 2A                    3567 	.db #0x2a	; 42
      0011ED 1C                    3568 	.db #0x1c	; 28
      0011EE 7F                    3569 	.db #0x7f	; 127
      0011EF 1C                    3570 	.db #0x1c	; 28
      0011F0 2A                    3571 	.db #0x2a	; 42
      0011F1 08                    3572 	.db #0x08	; 8
      0011F2 08                    3573 	.db #0x08	; 8
      0011F3 3E                    3574 	.db #0x3e	; 62
      0011F4 08                    3575 	.db #0x08	; 8
      0011F5 08                    3576 	.db #0x08	; 8
      0011F6 00                    3577 	.db #0x00	; 0
      0011F7 80                    3578 	.db #0x80	; 128
      0011F8 70                    3579 	.db #0x70	; 112	'p'
      0011F9 30                    3580 	.db #0x30	; 48	'0'
      0011FA 00                    3581 	.db #0x00	; 0
      0011FB 08                    3582 	.db #0x08	; 8
      0011FC 08                    3583 	.db #0x08	; 8
      0011FD 08                    3584 	.db #0x08	; 8
      0011FE 08                    3585 	.db #0x08	; 8
      0011FF 08                    3586 	.db #0x08	; 8
      001200 00                    3587 	.db #0x00	; 0
      001201 00                    3588 	.db #0x00	; 0
      001202 60                    3589 	.db #0x60	; 96
      001203 60                    3590 	.db #0x60	; 96
      001204 00                    3591 	.db #0x00	; 0
      001205 20                    3592 	.db #0x20	; 32
      001206 10                    3593 	.db #0x10	; 16
      001207 08                    3594 	.db #0x08	; 8
      001208 04                    3595 	.db #0x04	; 4
      001209 02                    3596 	.db #0x02	; 2
      00120A 3E                    3597 	.db #0x3e	; 62
      00120B 51                    3598 	.db #0x51	; 81	'Q'
      00120C 49                    3599 	.db #0x49	; 73	'I'
      00120D 45                    3600 	.db #0x45	; 69	'E'
      00120E 3E                    3601 	.db #0x3e	; 62
      00120F 00                    3602 	.db #0x00	; 0
      001210 42                    3603 	.db #0x42	; 66	'B'
      001211 7F                    3604 	.db #0x7f	; 127
      001212 40                    3605 	.db #0x40	; 64
      001213 00                    3606 	.db #0x00	; 0
      001214 72                    3607 	.db #0x72	; 114	'r'
      001215 49                    3608 	.db #0x49	; 73	'I'
      001216 49                    3609 	.db #0x49	; 73	'I'
      001217 49                    3610 	.db #0x49	; 73	'I'
      001218 46                    3611 	.db #0x46	; 70	'F'
      001219 21                    3612 	.db #0x21	; 33
      00121A 41                    3613 	.db #0x41	; 65	'A'
      00121B 49                    3614 	.db #0x49	; 73	'I'
      00121C 4D                    3615 	.db #0x4d	; 77	'M'
      00121D 33                    3616 	.db #0x33	; 51	'3'
      00121E 18                    3617 	.db #0x18	; 24
      00121F 14                    3618 	.db #0x14	; 20
      001220 12                    3619 	.db #0x12	; 18
      001221 7F                    3620 	.db #0x7f	; 127
      001222 10                    3621 	.db #0x10	; 16
      001223 27                    3622 	.db #0x27	; 39
      001224 45                    3623 	.db #0x45	; 69	'E'
      001225 45                    3624 	.db #0x45	; 69	'E'
      001226 45                    3625 	.db #0x45	; 69	'E'
      001227 39                    3626 	.db #0x39	; 57	'9'
      001228 3C                    3627 	.db #0x3c	; 60
      001229 4A                    3628 	.db #0x4a	; 74	'J'
      00122A 49                    3629 	.db #0x49	; 73	'I'
      00122B 49                    3630 	.db #0x49	; 73	'I'
      00122C 31                    3631 	.db #0x31	; 49	'1'
      00122D 41                    3632 	.db #0x41	; 65	'A'
      00122E 21                    3633 	.db #0x21	; 33
      00122F 11                    3634 	.db #0x11	; 17
      001230 09                    3635 	.db #0x09	; 9
      001231 07                    3636 	.db #0x07	; 7
      001232 36                    3637 	.db #0x36	; 54	'6'
      001233 49                    3638 	.db #0x49	; 73	'I'
      001234 49                    3639 	.db #0x49	; 73	'I'
      001235 49                    3640 	.db #0x49	; 73	'I'
      001236 36                    3641 	.db #0x36	; 54	'6'
      001237 46                    3642 	.db #0x46	; 70	'F'
      001238 49                    3643 	.db #0x49	; 73	'I'
      001239 49                    3644 	.db #0x49	; 73	'I'
      00123A 29                    3645 	.db #0x29	; 41
      00123B 1E                    3646 	.db #0x1e	; 30
      00123C 00                    3647 	.db #0x00	; 0
      00123D 00                    3648 	.db #0x00	; 0
      00123E 14                    3649 	.db #0x14	; 20
      00123F 00                    3650 	.db #0x00	; 0
      001240 00                    3651 	.db #0x00	; 0
      001241 00                    3652 	.db #0x00	; 0
      001242 40                    3653 	.db #0x40	; 64
      001243 34                    3654 	.db #0x34	; 52	'4'
      001244 00                    3655 	.db #0x00	; 0
      001245 00                    3656 	.db #0x00	; 0
      001246 00                    3657 	.db #0x00	; 0
      001247 08                    3658 	.db #0x08	; 8
      001248 14                    3659 	.db #0x14	; 20
      001249 22                    3660 	.db #0x22	; 34
      00124A 41                    3661 	.db #0x41	; 65	'A'
      00124B 14                    3662 	.db #0x14	; 20
      00124C 14                    3663 	.db #0x14	; 20
      00124D 14                    3664 	.db #0x14	; 20
      00124E 14                    3665 	.db #0x14	; 20
      00124F 14                    3666 	.db #0x14	; 20
      001250 00                    3667 	.db #0x00	; 0
      001251 41                    3668 	.db #0x41	; 65	'A'
      001252 22                    3669 	.db #0x22	; 34
      001253 14                    3670 	.db #0x14	; 20
      001254 08                    3671 	.db #0x08	; 8
      001255 02                    3672 	.db #0x02	; 2
      001256 01                    3673 	.db #0x01	; 1
      001257 59                    3674 	.db #0x59	; 89	'Y'
      001258 09                    3675 	.db #0x09	; 9
      001259 06                    3676 	.db #0x06	; 6
      00125A 3E                    3677 	.db #0x3e	; 62
      00125B 41                    3678 	.db #0x41	; 65	'A'
      00125C 5D                    3679 	.db #0x5d	; 93
      00125D 59                    3680 	.db #0x59	; 89	'Y'
      00125E 4E                    3681 	.db #0x4e	; 78	'N'
      00125F 7C                    3682 	.db #0x7c	; 124
      001260 12                    3683 	.db #0x12	; 18
      001261 11                    3684 	.db #0x11	; 17
      001262 12                    3685 	.db #0x12	; 18
      001263 7C                    3686 	.db #0x7c	; 124
      001264 7F                    3687 	.db #0x7f	; 127
      001265 49                    3688 	.db #0x49	; 73	'I'
      001266 49                    3689 	.db #0x49	; 73	'I'
      001267 49                    3690 	.db #0x49	; 73	'I'
      001268 36                    3691 	.db #0x36	; 54	'6'
      001269 3E                    3692 	.db #0x3e	; 62
      00126A 41                    3693 	.db #0x41	; 65	'A'
      00126B 41                    3694 	.db #0x41	; 65	'A'
      00126C 41                    3695 	.db #0x41	; 65	'A'
      00126D 22                    3696 	.db #0x22	; 34
      00126E 7F                    3697 	.db #0x7f	; 127
      00126F 41                    3698 	.db #0x41	; 65	'A'
      001270 41                    3699 	.db #0x41	; 65	'A'
      001271 41                    3700 	.db #0x41	; 65	'A'
      001272 3E                    3701 	.db #0x3e	; 62
      001273 7F                    3702 	.db #0x7f	; 127
      001274 49                    3703 	.db #0x49	; 73	'I'
      001275 49                    3704 	.db #0x49	; 73	'I'
      001276 49                    3705 	.db #0x49	; 73	'I'
      001277 41                    3706 	.db #0x41	; 65	'A'
      001278 7F                    3707 	.db #0x7f	; 127
      001279 09                    3708 	.db #0x09	; 9
      00127A 09                    3709 	.db #0x09	; 9
      00127B 09                    3710 	.db #0x09	; 9
      00127C 01                    3711 	.db #0x01	; 1
      00127D 3E                    3712 	.db #0x3e	; 62
      00127E 41                    3713 	.db #0x41	; 65	'A'
      00127F 41                    3714 	.db #0x41	; 65	'A'
      001280 51                    3715 	.db #0x51	; 81	'Q'
      001281 73                    3716 	.db #0x73	; 115	's'
      001282 7F                    3717 	.db #0x7f	; 127
      001283 08                    3718 	.db #0x08	; 8
      001284 08                    3719 	.db #0x08	; 8
      001285 08                    3720 	.db #0x08	; 8
      001286 7F                    3721 	.db #0x7f	; 127
      001287 00                    3722 	.db #0x00	; 0
      001288 41                    3723 	.db #0x41	; 65	'A'
      001289 7F                    3724 	.db #0x7f	; 127
      00128A 41                    3725 	.db #0x41	; 65	'A'
      00128B 00                    3726 	.db #0x00	; 0
      00128C 20                    3727 	.db #0x20	; 32
      00128D 40                    3728 	.db #0x40	; 64
      00128E 41                    3729 	.db #0x41	; 65	'A'
      00128F 3F                    3730 	.db #0x3f	; 63
      001290 01                    3731 	.db #0x01	; 1
      001291 7F                    3732 	.db #0x7f	; 127
      001292 08                    3733 	.db #0x08	; 8
      001293 14                    3734 	.db #0x14	; 20
      001294 22                    3735 	.db #0x22	; 34
      001295 41                    3736 	.db #0x41	; 65	'A'
      001296 7F                    3737 	.db #0x7f	; 127
      001297 40                    3738 	.db #0x40	; 64
      001298 40                    3739 	.db #0x40	; 64
      001299 40                    3740 	.db #0x40	; 64
      00129A 40                    3741 	.db #0x40	; 64
      00129B 7F                    3742 	.db #0x7f	; 127
      00129C 02                    3743 	.db #0x02	; 2
      00129D 1C                    3744 	.db #0x1c	; 28
      00129E 02                    3745 	.db #0x02	; 2
      00129F 7F                    3746 	.db #0x7f	; 127
      0012A0 7F                    3747 	.db #0x7f	; 127
      0012A1 04                    3748 	.db #0x04	; 4
      0012A2 08                    3749 	.db #0x08	; 8
      0012A3 10                    3750 	.db #0x10	; 16
      0012A4 7F                    3751 	.db #0x7f	; 127
      0012A5 3E                    3752 	.db #0x3e	; 62
      0012A6 41                    3753 	.db #0x41	; 65	'A'
      0012A7 41                    3754 	.db #0x41	; 65	'A'
      0012A8 41                    3755 	.db #0x41	; 65	'A'
      0012A9 3E                    3756 	.db #0x3e	; 62
      0012AA 7F                    3757 	.db #0x7f	; 127
      0012AB 09                    3758 	.db #0x09	; 9
      0012AC 09                    3759 	.db #0x09	; 9
      0012AD 09                    3760 	.db #0x09	; 9
      0012AE 06                    3761 	.db #0x06	; 6
      0012AF 3E                    3762 	.db #0x3e	; 62
      0012B0 41                    3763 	.db #0x41	; 65	'A'
      0012B1 51                    3764 	.db #0x51	; 81	'Q'
      0012B2 21                    3765 	.db #0x21	; 33
      0012B3 5E                    3766 	.db #0x5e	; 94
      0012B4 7F                    3767 	.db #0x7f	; 127
      0012B5 09                    3768 	.db #0x09	; 9
      0012B6 19                    3769 	.db #0x19	; 25
      0012B7 29                    3770 	.db #0x29	; 41
      0012B8 46                    3771 	.db #0x46	; 70	'F'
      0012B9 26                    3772 	.db #0x26	; 38
      0012BA 49                    3773 	.db #0x49	; 73	'I'
      0012BB 49                    3774 	.db #0x49	; 73	'I'
      0012BC 49                    3775 	.db #0x49	; 73	'I'
      0012BD 32                    3776 	.db #0x32	; 50	'2'
      0012BE 03                    3777 	.db #0x03	; 3
      0012BF 01                    3778 	.db #0x01	; 1
      0012C0 7F                    3779 	.db #0x7f	; 127
      0012C1 01                    3780 	.db #0x01	; 1
      0012C2 03                    3781 	.db #0x03	; 3
      0012C3 3F                    3782 	.db #0x3f	; 63
      0012C4 40                    3783 	.db #0x40	; 64
      0012C5 40                    3784 	.db #0x40	; 64
      0012C6 40                    3785 	.db #0x40	; 64
      0012C7 3F                    3786 	.db #0x3f	; 63
      0012C8 1F                    3787 	.db #0x1f	; 31
      0012C9 20                    3788 	.db #0x20	; 32
      0012CA 40                    3789 	.db #0x40	; 64
      0012CB 20                    3790 	.db #0x20	; 32
      0012CC 1F                    3791 	.db #0x1f	; 31
      0012CD 3F                    3792 	.db #0x3f	; 63
      0012CE 40                    3793 	.db #0x40	; 64
      0012CF 38                    3794 	.db #0x38	; 56	'8'
      0012D0 40                    3795 	.db #0x40	; 64
      0012D1 3F                    3796 	.db #0x3f	; 63
      0012D2 63                    3797 	.db #0x63	; 99	'c'
      0012D3 14                    3798 	.db #0x14	; 20
      0012D4 08                    3799 	.db #0x08	; 8
      0012D5 14                    3800 	.db #0x14	; 20
      0012D6 63                    3801 	.db #0x63	; 99	'c'
      0012D7 03                    3802 	.db #0x03	; 3
      0012D8 04                    3803 	.db #0x04	; 4
      0012D9 78                    3804 	.db #0x78	; 120	'x'
      0012DA 04                    3805 	.db #0x04	; 4
      0012DB 03                    3806 	.db #0x03	; 3
      0012DC 61                    3807 	.db #0x61	; 97	'a'
      0012DD 59                    3808 	.db #0x59	; 89	'Y'
      0012DE 49                    3809 	.db #0x49	; 73	'I'
      0012DF 4D                    3810 	.db #0x4d	; 77	'M'
      0012E0 43                    3811 	.db #0x43	; 67	'C'
      0012E1 00                    3812 	.db #0x00	; 0
      0012E2 7F                    3813 	.db #0x7f	; 127
      0012E3 41                    3814 	.db #0x41	; 65	'A'
      0012E4 41                    3815 	.db #0x41	; 65	'A'
      0012E5 41                    3816 	.db #0x41	; 65	'A'
      0012E6 02                    3817 	.db #0x02	; 2
      0012E7 04                    3818 	.db #0x04	; 4
      0012E8 08                    3819 	.db #0x08	; 8
      0012E9 10                    3820 	.db #0x10	; 16
      0012EA 20                    3821 	.db #0x20	; 32
      0012EB 00                    3822 	.db #0x00	; 0
      0012EC 41                    3823 	.db #0x41	; 65	'A'
      0012ED 41                    3824 	.db #0x41	; 65	'A'
      0012EE 41                    3825 	.db #0x41	; 65	'A'
      0012EF 7F                    3826 	.db #0x7f	; 127
      0012F0 04                    3827 	.db #0x04	; 4
      0012F1 02                    3828 	.db #0x02	; 2
      0012F2 01                    3829 	.db #0x01	; 1
      0012F3 02                    3830 	.db #0x02	; 2
      0012F4 04                    3831 	.db #0x04	; 4
      0012F5 40                    3832 	.db #0x40	; 64
      0012F6 40                    3833 	.db #0x40	; 64
      0012F7 40                    3834 	.db #0x40	; 64
      0012F8 40                    3835 	.db #0x40	; 64
      0012F9 40                    3836 	.db #0x40	; 64
      0012FA 00                    3837 	.db #0x00	; 0
      0012FB 03                    3838 	.db #0x03	; 3
      0012FC 07                    3839 	.db #0x07	; 7
      0012FD 08                    3840 	.db #0x08	; 8
      0012FE 00                    3841 	.db #0x00	; 0
      0012FF 20                    3842 	.db #0x20	; 32
      001300 54                    3843 	.db #0x54	; 84	'T'
      001301 54                    3844 	.db #0x54	; 84	'T'
      001302 78                    3845 	.db #0x78	; 120	'x'
      001303 40                    3846 	.db #0x40	; 64
      001304 7F                    3847 	.db #0x7f	; 127
      001305 28                    3848 	.db #0x28	; 40
      001306 44                    3849 	.db #0x44	; 68	'D'
      001307 44                    3850 	.db #0x44	; 68	'D'
      001308 38                    3851 	.db #0x38	; 56	'8'
      001309 38                    3852 	.db #0x38	; 56	'8'
      00130A 44                    3853 	.db #0x44	; 68	'D'
      00130B 44                    3854 	.db #0x44	; 68	'D'
      00130C 44                    3855 	.db #0x44	; 68	'D'
      00130D 28                    3856 	.db #0x28	; 40
      00130E 38                    3857 	.db #0x38	; 56	'8'
      00130F 44                    3858 	.db #0x44	; 68	'D'
      001310 44                    3859 	.db #0x44	; 68	'D'
      001311 28                    3860 	.db #0x28	; 40
      001312 7F                    3861 	.db #0x7f	; 127
      001313 38                    3862 	.db #0x38	; 56	'8'
      001314 54                    3863 	.db #0x54	; 84	'T'
      001315 54                    3864 	.db #0x54	; 84	'T'
      001316 54                    3865 	.db #0x54	; 84	'T'
      001317 18                    3866 	.db #0x18	; 24
      001318 00                    3867 	.db #0x00	; 0
      001319 08                    3868 	.db #0x08	; 8
      00131A 7E                    3869 	.db #0x7e	; 126
      00131B 09                    3870 	.db #0x09	; 9
      00131C 02                    3871 	.db #0x02	; 2
      00131D 18                    3872 	.db #0x18	; 24
      00131E A4                    3873 	.db #0xa4	; 164
      00131F A4                    3874 	.db #0xa4	; 164
      001320 9C                    3875 	.db #0x9c	; 156
      001321 78                    3876 	.db #0x78	; 120	'x'
      001322 7F                    3877 	.db #0x7f	; 127
      001323 08                    3878 	.db #0x08	; 8
      001324 04                    3879 	.db #0x04	; 4
      001325 04                    3880 	.db #0x04	; 4
      001326 78                    3881 	.db #0x78	; 120	'x'
      001327 00                    3882 	.db #0x00	; 0
      001328 44                    3883 	.db #0x44	; 68	'D'
      001329 7D                    3884 	.db #0x7d	; 125
      00132A 40                    3885 	.db #0x40	; 64
      00132B 00                    3886 	.db #0x00	; 0
      00132C 20                    3887 	.db #0x20	; 32
      00132D 40                    3888 	.db #0x40	; 64
      00132E 40                    3889 	.db #0x40	; 64
      00132F 3D                    3890 	.db #0x3d	; 61
      001330 00                    3891 	.db #0x00	; 0
      001331 7F                    3892 	.db #0x7f	; 127
      001332 10                    3893 	.db #0x10	; 16
      001333 28                    3894 	.db #0x28	; 40
      001334 44                    3895 	.db #0x44	; 68	'D'
      001335 00                    3896 	.db #0x00	; 0
      001336 00                    3897 	.db #0x00	; 0
      001337 41                    3898 	.db #0x41	; 65	'A'
      001338 7F                    3899 	.db #0x7f	; 127
      001339 40                    3900 	.db #0x40	; 64
      00133A 00                    3901 	.db #0x00	; 0
      00133B 7C                    3902 	.db #0x7c	; 124
      00133C 04                    3903 	.db #0x04	; 4
      00133D 78                    3904 	.db #0x78	; 120	'x'
      00133E 04                    3905 	.db #0x04	; 4
      00133F 78                    3906 	.db #0x78	; 120	'x'
      001340 7C                    3907 	.db #0x7c	; 124
      001341 08                    3908 	.db #0x08	; 8
      001342 04                    3909 	.db #0x04	; 4
      001343 04                    3910 	.db #0x04	; 4
      001344 78                    3911 	.db #0x78	; 120	'x'
      001345 38                    3912 	.db #0x38	; 56	'8'
      001346 44                    3913 	.db #0x44	; 68	'D'
      001347 44                    3914 	.db #0x44	; 68	'D'
      001348 44                    3915 	.db #0x44	; 68	'D'
      001349 38                    3916 	.db #0x38	; 56	'8'
      00134A FC                    3917 	.db #0xfc	; 252
      00134B 18                    3918 	.db #0x18	; 24
      00134C 24                    3919 	.db #0x24	; 36
      00134D 24                    3920 	.db #0x24	; 36
      00134E 18                    3921 	.db #0x18	; 24
      00134F 18                    3922 	.db #0x18	; 24
      001350 24                    3923 	.db #0x24	; 36
      001351 24                    3924 	.db #0x24	; 36
      001352 18                    3925 	.db #0x18	; 24
      001353 FC                    3926 	.db #0xfc	; 252
      001354 7C                    3927 	.db #0x7c	; 124
      001355 08                    3928 	.db #0x08	; 8
      001356 04                    3929 	.db #0x04	; 4
      001357 04                    3930 	.db #0x04	; 4
      001358 08                    3931 	.db #0x08	; 8
      001359 48                    3932 	.db #0x48	; 72	'H'
      00135A 54                    3933 	.db #0x54	; 84	'T'
      00135B 54                    3934 	.db #0x54	; 84	'T'
      00135C 54                    3935 	.db #0x54	; 84	'T'
      00135D 24                    3936 	.db #0x24	; 36
      00135E 04                    3937 	.db #0x04	; 4
      00135F 04                    3938 	.db #0x04	; 4
      001360 3F                    3939 	.db #0x3f	; 63
      001361 44                    3940 	.db #0x44	; 68	'D'
      001362 24                    3941 	.db #0x24	; 36
      001363 3C                    3942 	.db #0x3c	; 60
      001364 40                    3943 	.db #0x40	; 64
      001365 40                    3944 	.db #0x40	; 64
      001366 20                    3945 	.db #0x20	; 32
      001367 7C                    3946 	.db #0x7c	; 124
      001368 1C                    3947 	.db #0x1c	; 28
      001369 20                    3948 	.db #0x20	; 32
      00136A 40                    3949 	.db #0x40	; 64
      00136B 20                    3950 	.db #0x20	; 32
      00136C 1C                    3951 	.db #0x1c	; 28
      00136D 3C                    3952 	.db #0x3c	; 60
      00136E 40                    3953 	.db #0x40	; 64
      00136F 30                    3954 	.db #0x30	; 48	'0'
      001370 40                    3955 	.db #0x40	; 64
      001371 3C                    3956 	.db #0x3c	; 60
      001372 44                    3957 	.db #0x44	; 68	'D'
      001373 28                    3958 	.db #0x28	; 40
      001374 10                    3959 	.db #0x10	; 16
      001375 28                    3960 	.db #0x28	; 40
      001376 44                    3961 	.db #0x44	; 68	'D'
      001377 4C                    3962 	.db #0x4c	; 76	'L'
      001378 90                    3963 	.db #0x90	; 144
      001379 90                    3964 	.db #0x90	; 144
      00137A 90                    3965 	.db #0x90	; 144
      00137B 7C                    3966 	.db #0x7c	; 124
      00137C 44                    3967 	.db #0x44	; 68	'D'
      00137D 64                    3968 	.db #0x64	; 100	'd'
      00137E 54                    3969 	.db #0x54	; 84	'T'
      00137F 4C                    3970 	.db #0x4c	; 76	'L'
      001380 44                    3971 	.db #0x44	; 68	'D'
      001381 00                    3972 	.db #0x00	; 0
      001382 08                    3973 	.db #0x08	; 8
      001383 36                    3974 	.db #0x36	; 54	'6'
      001384 41                    3975 	.db #0x41	; 65	'A'
      001385 00                    3976 	.db #0x00	; 0
      001386 00                    3977 	.db #0x00	; 0
      001387 00                    3978 	.db #0x00	; 0
      001388 77                    3979 	.db #0x77	; 119	'w'
      001389 00                    3980 	.db #0x00	; 0
      00138A 00                    3981 	.db #0x00	; 0
      00138B 00                    3982 	.db #0x00	; 0
      00138C 41                    3983 	.db #0x41	; 65	'A'
      00138D 36                    3984 	.db #0x36	; 54	'6'
      00138E 08                    3985 	.db #0x08	; 8
      00138F 00                    3986 	.db #0x00	; 0
      001390 02                    3987 	.db #0x02	; 2
      001391 01                    3988 	.db #0x01	; 1
      001392 02                    3989 	.db #0x02	; 2
      001393 04                    3990 	.db #0x04	; 4
      001394 02                    3991 	.db #0x02	; 2
      001395 3C                    3992 	.db #0x3c	; 60
      001396 26                    3993 	.db #0x26	; 38
      001397 23                    3994 	.db #0x23	; 35
      001398 26                    3995 	.db #0x26	; 38
      001399 3C                    3996 	.db #0x3c	; 60
      00139A 1E                    3997 	.db #0x1e	; 30
      00139B A1                    3998 	.db #0xa1	; 161
      00139C A1                    3999 	.db #0xa1	; 161
      00139D 61                    4000 	.db #0x61	; 97	'a'
      00139E 12                    4001 	.db #0x12	; 18
      00139F 3A                    4002 	.db #0x3a	; 58
      0013A0 40                    4003 	.db #0x40	; 64
      0013A1 40                    4004 	.db #0x40	; 64
      0013A2 20                    4005 	.db #0x20	; 32
      0013A3 7A                    4006 	.db #0x7a	; 122	'z'
      0013A4 38                    4007 	.db #0x38	; 56	'8'
      0013A5 54                    4008 	.db #0x54	; 84	'T'
      0013A6 54                    4009 	.db #0x54	; 84	'T'
      0013A7 55                    4010 	.db #0x55	; 85	'U'
      0013A8 59                    4011 	.db #0x59	; 89	'Y'
      0013A9 21                    4012 	.db #0x21	; 33
      0013AA 55                    4013 	.db #0x55	; 85	'U'
      0013AB 55                    4014 	.db #0x55	; 85	'U'
      0013AC 79                    4015 	.db #0x79	; 121	'y'
      0013AD 41                    4016 	.db #0x41	; 65	'A'
      0013AE 22                    4017 	.db #0x22	; 34
      0013AF 54                    4018 	.db #0x54	; 84	'T'
      0013B0 54                    4019 	.db #0x54	; 84	'T'
      0013B1 78                    4020 	.db #0x78	; 120	'x'
      0013B2 42                    4021 	.db #0x42	; 66	'B'
      0013B3 21                    4022 	.db #0x21	; 33
      0013B4 55                    4023 	.db #0x55	; 85	'U'
      0013B5 54                    4024 	.db #0x54	; 84	'T'
      0013B6 78                    4025 	.db #0x78	; 120	'x'
      0013B7 40                    4026 	.db #0x40	; 64
      0013B8 20                    4027 	.db #0x20	; 32
      0013B9 54                    4028 	.db #0x54	; 84	'T'
      0013BA 55                    4029 	.db #0x55	; 85	'U'
      0013BB 79                    4030 	.db #0x79	; 121	'y'
      0013BC 40                    4031 	.db #0x40	; 64
      0013BD 0C                    4032 	.db #0x0c	; 12
      0013BE 1E                    4033 	.db #0x1e	; 30
      0013BF 52                    4034 	.db #0x52	; 82	'R'
      0013C0 72                    4035 	.db #0x72	; 114	'r'
      0013C1 12                    4036 	.db #0x12	; 18
      0013C2 39                    4037 	.db #0x39	; 57	'9'
      0013C3 55                    4038 	.db #0x55	; 85	'U'
      0013C4 55                    4039 	.db #0x55	; 85	'U'
      0013C5 55                    4040 	.db #0x55	; 85	'U'
      0013C6 59                    4041 	.db #0x59	; 89	'Y'
      0013C7 39                    4042 	.db #0x39	; 57	'9'
      0013C8 54                    4043 	.db #0x54	; 84	'T'
      0013C9 54                    4044 	.db #0x54	; 84	'T'
      0013CA 54                    4045 	.db #0x54	; 84	'T'
      0013CB 59                    4046 	.db #0x59	; 89	'Y'
      0013CC 39                    4047 	.db #0x39	; 57	'9'
      0013CD 55                    4048 	.db #0x55	; 85	'U'
      0013CE 54                    4049 	.db #0x54	; 84	'T'
      0013CF 54                    4050 	.db #0x54	; 84	'T'
      0013D0 58                    4051 	.db #0x58	; 88	'X'
      0013D1 00                    4052 	.db #0x00	; 0
      0013D2 00                    4053 	.db #0x00	; 0
      0013D3 45                    4054 	.db #0x45	; 69	'E'
      0013D4 7C                    4055 	.db #0x7c	; 124
      0013D5 41                    4056 	.db #0x41	; 65	'A'
      0013D6 00                    4057 	.db #0x00	; 0
      0013D7 02                    4058 	.db #0x02	; 2
      0013D8 45                    4059 	.db #0x45	; 69	'E'
      0013D9 7D                    4060 	.db #0x7d	; 125
      0013DA 42                    4061 	.db #0x42	; 66	'B'
      0013DB 00                    4062 	.db #0x00	; 0
      0013DC 01                    4063 	.db #0x01	; 1
      0013DD 45                    4064 	.db #0x45	; 69	'E'
      0013DE 7C                    4065 	.db #0x7c	; 124
      0013DF 40                    4066 	.db #0x40	; 64
      0013E0 7D                    4067 	.db #0x7d	; 125
      0013E1 12                    4068 	.db #0x12	; 18
      0013E2 11                    4069 	.db #0x11	; 17
      0013E3 12                    4070 	.db #0x12	; 18
      0013E4 7D                    4071 	.db #0x7d	; 125
      0013E5 F0                    4072 	.db #0xf0	; 240
      0013E6 28                    4073 	.db #0x28	; 40
      0013E7 25                    4074 	.db #0x25	; 37
      0013E8 28                    4075 	.db #0x28	; 40
      0013E9 F0                    4076 	.db #0xf0	; 240
      0013EA 7C                    4077 	.db #0x7c	; 124
      0013EB 54                    4078 	.db #0x54	; 84	'T'
      0013EC 55                    4079 	.db #0x55	; 85	'U'
      0013ED 45                    4080 	.db #0x45	; 69	'E'
      0013EE 00                    4081 	.db #0x00	; 0
      0013EF 20                    4082 	.db #0x20	; 32
      0013F0 54                    4083 	.db #0x54	; 84	'T'
      0013F1 54                    4084 	.db #0x54	; 84	'T'
      0013F2 7C                    4085 	.db #0x7c	; 124
      0013F3 54                    4086 	.db #0x54	; 84	'T'
      0013F4 7C                    4087 	.db #0x7c	; 124
      0013F5 0A                    4088 	.db #0x0a	; 10
      0013F6 09                    4089 	.db #0x09	; 9
      0013F7 7F                    4090 	.db #0x7f	; 127
      0013F8 49                    4091 	.db #0x49	; 73	'I'
      0013F9 32                    4092 	.db #0x32	; 50	'2'
      0013FA 49                    4093 	.db #0x49	; 73	'I'
      0013FB 49                    4094 	.db #0x49	; 73	'I'
      0013FC 49                    4095 	.db #0x49	; 73	'I'
      0013FD 32                    4096 	.db #0x32	; 50	'2'
      0013FE 3A                    4097 	.db #0x3a	; 58
      0013FF 44                    4098 	.db #0x44	; 68	'D'
      001400 44                    4099 	.db #0x44	; 68	'D'
      001401 44                    4100 	.db #0x44	; 68	'D'
      001402 3A                    4101 	.db #0x3a	; 58
      001403 32                    4102 	.db #0x32	; 50	'2'
      001404 4A                    4103 	.db #0x4a	; 74	'J'
      001405 48                    4104 	.db #0x48	; 72	'H'
      001406 48                    4105 	.db #0x48	; 72	'H'
      001407 30                    4106 	.db #0x30	; 48	'0'
      001408 3A                    4107 	.db #0x3a	; 58
      001409 41                    4108 	.db #0x41	; 65	'A'
      00140A 41                    4109 	.db #0x41	; 65	'A'
      00140B 21                    4110 	.db #0x21	; 33
      00140C 7A                    4111 	.db #0x7a	; 122	'z'
      00140D 3A                    4112 	.db #0x3a	; 58
      00140E 42                    4113 	.db #0x42	; 66	'B'
      00140F 40                    4114 	.db #0x40	; 64
      001410 20                    4115 	.db #0x20	; 32
      001411 78                    4116 	.db #0x78	; 120	'x'
      001412 00                    4117 	.db #0x00	; 0
      001413 9D                    4118 	.db #0x9d	; 157
      001414 A0                    4119 	.db #0xa0	; 160
      001415 A0                    4120 	.db #0xa0	; 160
      001416 7D                    4121 	.db #0x7d	; 125
      001417 3D                    4122 	.db #0x3d	; 61
      001418 42                    4123 	.db #0x42	; 66	'B'
      001419 42                    4124 	.db #0x42	; 66	'B'
      00141A 42                    4125 	.db #0x42	; 66	'B'
      00141B 3D                    4126 	.db #0x3d	; 61
      00141C 3D                    4127 	.db #0x3d	; 61
      00141D 40                    4128 	.db #0x40	; 64
      00141E 40                    4129 	.db #0x40	; 64
      00141F 40                    4130 	.db #0x40	; 64
      001420 3D                    4131 	.db #0x3d	; 61
      001421 3C                    4132 	.db #0x3c	; 60
      001422 24                    4133 	.db #0x24	; 36
      001423 FF                    4134 	.db #0xff	; 255
      001424 24                    4135 	.db #0x24	; 36
      001425 24                    4136 	.db #0x24	; 36
      001426 48                    4137 	.db #0x48	; 72	'H'
      001427 7E                    4138 	.db #0x7e	; 126
      001428 49                    4139 	.db #0x49	; 73	'I'
      001429 43                    4140 	.db #0x43	; 67	'C'
      00142A 66                    4141 	.db #0x66	; 102	'f'
      00142B 2B                    4142 	.db #0x2b	; 43
      00142C 2F                    4143 	.db #0x2f	; 47
      00142D FC                    4144 	.db #0xfc	; 252
      00142E 2F                    4145 	.db #0x2f	; 47
      00142F 2B                    4146 	.db #0x2b	; 43
      001430 FF                    4147 	.db #0xff	; 255
      001431 09                    4148 	.db #0x09	; 9
      001432 29                    4149 	.db #0x29	; 41
      001433 F6                    4150 	.db #0xf6	; 246
      001434 20                    4151 	.db #0x20	; 32
      001435 C0                    4152 	.db #0xc0	; 192
      001436 88                    4153 	.db #0x88	; 136
      001437 7E                    4154 	.db #0x7e	; 126
      001438 09                    4155 	.db #0x09	; 9
      001439 03                    4156 	.db #0x03	; 3
      00143A 20                    4157 	.db #0x20	; 32
      00143B 54                    4158 	.db #0x54	; 84	'T'
      00143C 54                    4159 	.db #0x54	; 84	'T'
      00143D 79                    4160 	.db #0x79	; 121	'y'
      00143E 41                    4161 	.db #0x41	; 65	'A'
      00143F 00                    4162 	.db #0x00	; 0
      001440 00                    4163 	.db #0x00	; 0
      001441 44                    4164 	.db #0x44	; 68	'D'
      001442 7D                    4165 	.db #0x7d	; 125
      001443 41                    4166 	.db #0x41	; 65	'A'
      001444 30                    4167 	.db #0x30	; 48	'0'
      001445 48                    4168 	.db #0x48	; 72	'H'
      001446 48                    4169 	.db #0x48	; 72	'H'
      001447 4A                    4170 	.db #0x4a	; 74	'J'
      001448 32                    4171 	.db #0x32	; 50	'2'
      001449 38                    4172 	.db #0x38	; 56	'8'
      00144A 40                    4173 	.db #0x40	; 64
      00144B 40                    4174 	.db #0x40	; 64
      00144C 22                    4175 	.db #0x22	; 34
      00144D 7A                    4176 	.db #0x7a	; 122	'z'
      00144E 00                    4177 	.db #0x00	; 0
      00144F 7A                    4178 	.db #0x7a	; 122	'z'
      001450 0A                    4179 	.db #0x0a	; 10
      001451 0A                    4180 	.db #0x0a	; 10
      001452 72                    4181 	.db #0x72	; 114	'r'
      001453 7D                    4182 	.db #0x7d	; 125
      001454 0D                    4183 	.db #0x0d	; 13
      001455 19                    4184 	.db #0x19	; 25
      001456 31                    4185 	.db #0x31	; 49	'1'
      001457 7D                    4186 	.db #0x7d	; 125
      001458 26                    4187 	.db #0x26	; 38
      001459 29                    4188 	.db #0x29	; 41
      00145A 29                    4189 	.db #0x29	; 41
      00145B 2F                    4190 	.db #0x2f	; 47
      00145C 28                    4191 	.db #0x28	; 40
      00145D 26                    4192 	.db #0x26	; 38
      00145E 29                    4193 	.db #0x29	; 41
      00145F 29                    4194 	.db #0x29	; 41
      001460 29                    4195 	.db #0x29	; 41
      001461 26                    4196 	.db #0x26	; 38
      001462 30                    4197 	.db #0x30	; 48	'0'
      001463 48                    4198 	.db #0x48	; 72	'H'
      001464 4D                    4199 	.db #0x4d	; 77	'M'
      001465 40                    4200 	.db #0x40	; 64
      001466 20                    4201 	.db #0x20	; 32
      001467 38                    4202 	.db #0x38	; 56	'8'
      001468 08                    4203 	.db #0x08	; 8
      001469 08                    4204 	.db #0x08	; 8
      00146A 08                    4205 	.db #0x08	; 8
      00146B 08                    4206 	.db #0x08	; 8
      00146C 08                    4207 	.db #0x08	; 8
      00146D 08                    4208 	.db #0x08	; 8
      00146E 08                    4209 	.db #0x08	; 8
      00146F 08                    4210 	.db #0x08	; 8
      001470 38                    4211 	.db #0x38	; 56	'8'
      001471 2F                    4212 	.db #0x2f	; 47
      001472 10                    4213 	.db #0x10	; 16
      001473 C8                    4214 	.db #0xc8	; 200
      001474 AC                    4215 	.db #0xac	; 172
      001475 BA                    4216 	.db #0xba	; 186
      001476 2F                    4217 	.db #0x2f	; 47
      001477 10                    4218 	.db #0x10	; 16
      001478 28                    4219 	.db #0x28	; 40
      001479 34                    4220 	.db #0x34	; 52	'4'
      00147A FA                    4221 	.db #0xfa	; 250
      00147B 00                    4222 	.db #0x00	; 0
      00147C 00                    4223 	.db #0x00	; 0
      00147D 7B                    4224 	.db #0x7b	; 123
      00147E 00                    4225 	.db #0x00	; 0
      00147F 00                    4226 	.db #0x00	; 0
      001480 08                    4227 	.db #0x08	; 8
      001481 14                    4228 	.db #0x14	; 20
      001482 2A                    4229 	.db #0x2a	; 42
      001483 14                    4230 	.db #0x14	; 20
      001484 22                    4231 	.db #0x22	; 34
      001485 22                    4232 	.db #0x22	; 34
      001486 14                    4233 	.db #0x14	; 20
      001487 2A                    4234 	.db #0x2a	; 42
      001488 14                    4235 	.db #0x14	; 20
      001489 08                    4236 	.db #0x08	; 8
      00148A AA                    4237 	.db #0xaa	; 170
      00148B 00                    4238 	.db #0x00	; 0
      00148C 55                    4239 	.db #0x55	; 85	'U'
      00148D 00                    4240 	.db #0x00	; 0
      00148E AA                    4241 	.db #0xaa	; 170
      00148F AA                    4242 	.db #0xaa	; 170
      001490 55                    4243 	.db #0x55	; 85	'U'
      001491 AA                    4244 	.db #0xaa	; 170
      001492 55                    4245 	.db #0x55	; 85	'U'
      001493 AA                    4246 	.db #0xaa	; 170
      001494 00                    4247 	.db #0x00	; 0
      001495 00                    4248 	.db #0x00	; 0
      001496 00                    4249 	.db #0x00	; 0
      001497 FF                    4250 	.db #0xff	; 255
      001498 00                    4251 	.db #0x00	; 0
      001499 10                    4252 	.db #0x10	; 16
      00149A 10                    4253 	.db #0x10	; 16
      00149B 10                    4254 	.db #0x10	; 16
      00149C FF                    4255 	.db #0xff	; 255
      00149D 00                    4256 	.db #0x00	; 0
      00149E 14                    4257 	.db #0x14	; 20
      00149F 14                    4258 	.db #0x14	; 20
      0014A0 14                    4259 	.db #0x14	; 20
      0014A1 FF                    4260 	.db #0xff	; 255
      0014A2 00                    4261 	.db #0x00	; 0
      0014A3 10                    4262 	.db #0x10	; 16
      0014A4 10                    4263 	.db #0x10	; 16
      0014A5 FF                    4264 	.db #0xff	; 255
      0014A6 00                    4265 	.db #0x00	; 0
      0014A7 FF                    4266 	.db #0xff	; 255
      0014A8 10                    4267 	.db #0x10	; 16
      0014A9 10                    4268 	.db #0x10	; 16
      0014AA F0                    4269 	.db #0xf0	; 240
      0014AB 10                    4270 	.db #0x10	; 16
      0014AC F0                    4271 	.db #0xf0	; 240
      0014AD 14                    4272 	.db #0x14	; 20
      0014AE 14                    4273 	.db #0x14	; 20
      0014AF 14                    4274 	.db #0x14	; 20
      0014B0 FC                    4275 	.db #0xfc	; 252
      0014B1 00                    4276 	.db #0x00	; 0
      0014B2 14                    4277 	.db #0x14	; 20
      0014B3 14                    4278 	.db #0x14	; 20
      0014B4 F7                    4279 	.db #0xf7	; 247
      0014B5 00                    4280 	.db #0x00	; 0
      0014B6 FF                    4281 	.db #0xff	; 255
      0014B7 00                    4282 	.db #0x00	; 0
      0014B8 00                    4283 	.db #0x00	; 0
      0014B9 FF                    4284 	.db #0xff	; 255
      0014BA 00                    4285 	.db #0x00	; 0
      0014BB FF                    4286 	.db #0xff	; 255
      0014BC 14                    4287 	.db #0x14	; 20
      0014BD 14                    4288 	.db #0x14	; 20
      0014BE F4                    4289 	.db #0xf4	; 244
      0014BF 04                    4290 	.db #0x04	; 4
      0014C0 FC                    4291 	.db #0xfc	; 252
      0014C1 14                    4292 	.db #0x14	; 20
      0014C2 14                    4293 	.db #0x14	; 20
      0014C3 17                    4294 	.db #0x17	; 23
      0014C4 10                    4295 	.db #0x10	; 16
      0014C5 1F                    4296 	.db #0x1f	; 31
      0014C6 10                    4297 	.db #0x10	; 16
      0014C7 10                    4298 	.db #0x10	; 16
      0014C8 1F                    4299 	.db #0x1f	; 31
      0014C9 10                    4300 	.db #0x10	; 16
      0014CA 1F                    4301 	.db #0x1f	; 31
      0014CB 14                    4302 	.db #0x14	; 20
      0014CC 14                    4303 	.db #0x14	; 20
      0014CD 14                    4304 	.db #0x14	; 20
      0014CE 1F                    4305 	.db #0x1f	; 31
      0014CF 00                    4306 	.db #0x00	; 0
      0014D0 10                    4307 	.db #0x10	; 16
      0014D1 10                    4308 	.db #0x10	; 16
      0014D2 10                    4309 	.db #0x10	; 16
      0014D3 F0                    4310 	.db #0xf0	; 240
      0014D4 00                    4311 	.db #0x00	; 0
      0014D5 00                    4312 	.db #0x00	; 0
      0014D6 00                    4313 	.db #0x00	; 0
      0014D7 00                    4314 	.db #0x00	; 0
      0014D8 1F                    4315 	.db #0x1f	; 31
      0014D9 10                    4316 	.db #0x10	; 16
      0014DA 10                    4317 	.db #0x10	; 16
      0014DB 10                    4318 	.db #0x10	; 16
      0014DC 10                    4319 	.db #0x10	; 16
      0014DD 1F                    4320 	.db #0x1f	; 31
      0014DE 10                    4321 	.db #0x10	; 16
      0014DF 10                    4322 	.db #0x10	; 16
      0014E0 10                    4323 	.db #0x10	; 16
      0014E1 10                    4324 	.db #0x10	; 16
      0014E2 F0                    4325 	.db #0xf0	; 240
      0014E3 10                    4326 	.db #0x10	; 16
      0014E4 00                    4327 	.db #0x00	; 0
      0014E5 00                    4328 	.db #0x00	; 0
      0014E6 00                    4329 	.db #0x00	; 0
      0014E7 FF                    4330 	.db #0xff	; 255
      0014E8 10                    4331 	.db #0x10	; 16
      0014E9 10                    4332 	.db #0x10	; 16
      0014EA 10                    4333 	.db #0x10	; 16
      0014EB 10                    4334 	.db #0x10	; 16
      0014EC 10                    4335 	.db #0x10	; 16
      0014ED 10                    4336 	.db #0x10	; 16
      0014EE 10                    4337 	.db #0x10	; 16
      0014EF 10                    4338 	.db #0x10	; 16
      0014F0 10                    4339 	.db #0x10	; 16
      0014F1 FF                    4340 	.db #0xff	; 255
      0014F2 10                    4341 	.db #0x10	; 16
      0014F3 00                    4342 	.db #0x00	; 0
      0014F4 00                    4343 	.db #0x00	; 0
      0014F5 00                    4344 	.db #0x00	; 0
      0014F6 FF                    4345 	.db #0xff	; 255
      0014F7 14                    4346 	.db #0x14	; 20
      0014F8 00                    4347 	.db #0x00	; 0
      0014F9 00                    4348 	.db #0x00	; 0
      0014FA FF                    4349 	.db #0xff	; 255
      0014FB 00                    4350 	.db #0x00	; 0
      0014FC FF                    4351 	.db #0xff	; 255
      0014FD 00                    4352 	.db #0x00	; 0
      0014FE 00                    4353 	.db #0x00	; 0
      0014FF 1F                    4354 	.db #0x1f	; 31
      001500 10                    4355 	.db #0x10	; 16
      001501 17                    4356 	.db #0x17	; 23
      001502 00                    4357 	.db #0x00	; 0
      001503 00                    4358 	.db #0x00	; 0
      001504 FC                    4359 	.db #0xfc	; 252
      001505 04                    4360 	.db #0x04	; 4
      001506 F4                    4361 	.db #0xf4	; 244
      001507 14                    4362 	.db #0x14	; 20
      001508 14                    4363 	.db #0x14	; 20
      001509 17                    4364 	.db #0x17	; 23
      00150A 10                    4365 	.db #0x10	; 16
      00150B 17                    4366 	.db #0x17	; 23
      00150C 14                    4367 	.db #0x14	; 20
      00150D 14                    4368 	.db #0x14	; 20
      00150E F4                    4369 	.db #0xf4	; 244
      00150F 04                    4370 	.db #0x04	; 4
      001510 F4                    4371 	.db #0xf4	; 244
      001511 00                    4372 	.db #0x00	; 0
      001512 00                    4373 	.db #0x00	; 0
      001513 FF                    4374 	.db #0xff	; 255
      001514 00                    4375 	.db #0x00	; 0
      001515 F7                    4376 	.db #0xf7	; 247
      001516 14                    4377 	.db #0x14	; 20
      001517 14                    4378 	.db #0x14	; 20
      001518 14                    4379 	.db #0x14	; 20
      001519 14                    4380 	.db #0x14	; 20
      00151A 14                    4381 	.db #0x14	; 20
      00151B 14                    4382 	.db #0x14	; 20
      00151C 14                    4383 	.db #0x14	; 20
      00151D F7                    4384 	.db #0xf7	; 247
      00151E 00                    4385 	.db #0x00	; 0
      00151F F7                    4386 	.db #0xf7	; 247
      001520 14                    4387 	.db #0x14	; 20
      001521 14                    4388 	.db #0x14	; 20
      001522 14                    4389 	.db #0x14	; 20
      001523 17                    4390 	.db #0x17	; 23
      001524 14                    4391 	.db #0x14	; 20
      001525 10                    4392 	.db #0x10	; 16
      001526 10                    4393 	.db #0x10	; 16
      001527 1F                    4394 	.db #0x1f	; 31
      001528 10                    4395 	.db #0x10	; 16
      001529 1F                    4396 	.db #0x1f	; 31
      00152A 14                    4397 	.db #0x14	; 20
      00152B 14                    4398 	.db #0x14	; 20
      00152C 14                    4399 	.db #0x14	; 20
      00152D F4                    4400 	.db #0xf4	; 244
      00152E 14                    4401 	.db #0x14	; 20
      00152F 10                    4402 	.db #0x10	; 16
      001530 10                    4403 	.db #0x10	; 16
      001531 F0                    4404 	.db #0xf0	; 240
      001532 10                    4405 	.db #0x10	; 16
      001533 F0                    4406 	.db #0xf0	; 240
      001534 00                    4407 	.db #0x00	; 0
      001535 00                    4408 	.db #0x00	; 0
      001536 1F                    4409 	.db #0x1f	; 31
      001537 10                    4410 	.db #0x10	; 16
      001538 1F                    4411 	.db #0x1f	; 31
      001539 00                    4412 	.db #0x00	; 0
      00153A 00                    4413 	.db #0x00	; 0
      00153B 00                    4414 	.db #0x00	; 0
      00153C 1F                    4415 	.db #0x1f	; 31
      00153D 14                    4416 	.db #0x14	; 20
      00153E 00                    4417 	.db #0x00	; 0
      00153F 00                    4418 	.db #0x00	; 0
      001540 00                    4419 	.db #0x00	; 0
      001541 FC                    4420 	.db #0xfc	; 252
      001542 14                    4421 	.db #0x14	; 20
      001543 00                    4422 	.db #0x00	; 0
      001544 00                    4423 	.db #0x00	; 0
      001545 F0                    4424 	.db #0xf0	; 240
      001546 10                    4425 	.db #0x10	; 16
      001547 F0                    4426 	.db #0xf0	; 240
      001548 10                    4427 	.db #0x10	; 16
      001549 10                    4428 	.db #0x10	; 16
      00154A FF                    4429 	.db #0xff	; 255
      00154B 10                    4430 	.db #0x10	; 16
      00154C FF                    4431 	.db #0xff	; 255
      00154D 14                    4432 	.db #0x14	; 20
      00154E 14                    4433 	.db #0x14	; 20
      00154F 14                    4434 	.db #0x14	; 20
      001550 FF                    4435 	.db #0xff	; 255
      001551 14                    4436 	.db #0x14	; 20
      001552 10                    4437 	.db #0x10	; 16
      001553 10                    4438 	.db #0x10	; 16
      001554 10                    4439 	.db #0x10	; 16
      001555 1F                    4440 	.db #0x1f	; 31
      001556 00                    4441 	.db #0x00	; 0
      001557 00                    4442 	.db #0x00	; 0
      001558 00                    4443 	.db #0x00	; 0
      001559 00                    4444 	.db #0x00	; 0
      00155A F0                    4445 	.db #0xf0	; 240
      00155B 10                    4446 	.db #0x10	; 16
      00155C FF                    4447 	.db #0xff	; 255
      00155D FF                    4448 	.db #0xff	; 255
      00155E FF                    4449 	.db #0xff	; 255
      00155F FF                    4450 	.db #0xff	; 255
      001560 FF                    4451 	.db #0xff	; 255
      001561 F0                    4452 	.db #0xf0	; 240
      001562 F0                    4453 	.db #0xf0	; 240
      001563 F0                    4454 	.db #0xf0	; 240
      001564 F0                    4455 	.db #0xf0	; 240
      001565 F0                    4456 	.db #0xf0	; 240
      001566 FF                    4457 	.db #0xff	; 255
      001567 FF                    4458 	.db #0xff	; 255
      001568 FF                    4459 	.db #0xff	; 255
      001569 00                    4460 	.db #0x00	; 0
      00156A 00                    4461 	.db #0x00	; 0
      00156B 00                    4462 	.db #0x00	; 0
      00156C 00                    4463 	.db #0x00	; 0
      00156D 00                    4464 	.db #0x00	; 0
      00156E FF                    4465 	.db #0xff	; 255
      00156F FF                    4466 	.db #0xff	; 255
      001570 0F                    4467 	.db #0x0f	; 15
      001571 0F                    4468 	.db #0x0f	; 15
      001572 0F                    4469 	.db #0x0f	; 15
      001573 0F                    4470 	.db #0x0f	; 15
      001574 0F                    4471 	.db #0x0f	; 15
      001575 38                    4472 	.db #0x38	; 56	'8'
      001576 44                    4473 	.db #0x44	; 68	'D'
      001577 44                    4474 	.db #0x44	; 68	'D'
      001578 38                    4475 	.db #0x38	; 56	'8'
      001579 44                    4476 	.db #0x44	; 68	'D'
      00157A FC                    4477 	.db #0xfc	; 252
      00157B 4A                    4478 	.db #0x4a	; 74	'J'
      00157C 4A                    4479 	.db #0x4a	; 74	'J'
      00157D 4A                    4480 	.db #0x4a	; 74	'J'
      00157E 34                    4481 	.db #0x34	; 52	'4'
      00157F 7E                    4482 	.db #0x7e	; 126
      001580 02                    4483 	.db #0x02	; 2
      001581 02                    4484 	.db #0x02	; 2
      001582 06                    4485 	.db #0x06	; 6
      001583 06                    4486 	.db #0x06	; 6
      001584 02                    4487 	.db #0x02	; 2
      001585 7E                    4488 	.db #0x7e	; 126
      001586 02                    4489 	.db #0x02	; 2
      001587 7E                    4490 	.db #0x7e	; 126
      001588 02                    4491 	.db #0x02	; 2
      001589 63                    4492 	.db #0x63	; 99	'c'
      00158A 55                    4493 	.db #0x55	; 85	'U'
      00158B 49                    4494 	.db #0x49	; 73	'I'
      00158C 41                    4495 	.db #0x41	; 65	'A'
      00158D 63                    4496 	.db #0x63	; 99	'c'
      00158E 38                    4497 	.db #0x38	; 56	'8'
      00158F 44                    4498 	.db #0x44	; 68	'D'
      001590 44                    4499 	.db #0x44	; 68	'D'
      001591 3C                    4500 	.db #0x3c	; 60
      001592 04                    4501 	.db #0x04	; 4
      001593 40                    4502 	.db #0x40	; 64
      001594 7E                    4503 	.db #0x7e	; 126
      001595 20                    4504 	.db #0x20	; 32
      001596 1E                    4505 	.db #0x1e	; 30
      001597 20                    4506 	.db #0x20	; 32
      001598 06                    4507 	.db #0x06	; 6
      001599 02                    4508 	.db #0x02	; 2
      00159A 7E                    4509 	.db #0x7e	; 126
      00159B 02                    4510 	.db #0x02	; 2
      00159C 02                    4511 	.db #0x02	; 2
      00159D 99                    4512 	.db #0x99	; 153
      00159E A5                    4513 	.db #0xa5	; 165
      00159F E7                    4514 	.db #0xe7	; 231
      0015A0 A5                    4515 	.db #0xa5	; 165
      0015A1 99                    4516 	.db #0x99	; 153
      0015A2 1C                    4517 	.db #0x1c	; 28
      0015A3 2A                    4518 	.db #0x2a	; 42
      0015A4 49                    4519 	.db #0x49	; 73	'I'
      0015A5 2A                    4520 	.db #0x2a	; 42
      0015A6 1C                    4521 	.db #0x1c	; 28
      0015A7 4C                    4522 	.db #0x4c	; 76	'L'
      0015A8 72                    4523 	.db #0x72	; 114	'r'
      0015A9 01                    4524 	.db #0x01	; 1
      0015AA 72                    4525 	.db #0x72	; 114	'r'
      0015AB 4C                    4526 	.db #0x4c	; 76	'L'
      0015AC 30                    4527 	.db #0x30	; 48	'0'
      0015AD 4A                    4528 	.db #0x4a	; 74	'J'
      0015AE 4D                    4529 	.db #0x4d	; 77	'M'
      0015AF 4D                    4530 	.db #0x4d	; 77	'M'
      0015B0 30                    4531 	.db #0x30	; 48	'0'
      0015B1 30                    4532 	.db #0x30	; 48	'0'
      0015B2 48                    4533 	.db #0x48	; 72	'H'
      0015B3 78                    4534 	.db #0x78	; 120	'x'
      0015B4 48                    4535 	.db #0x48	; 72	'H'
      0015B5 30                    4536 	.db #0x30	; 48	'0'
      0015B6 BC                    4537 	.db #0xbc	; 188
      0015B7 62                    4538 	.db #0x62	; 98	'b'
      0015B8 5A                    4539 	.db #0x5a	; 90	'Z'
      0015B9 46                    4540 	.db #0x46	; 70	'F'
      0015BA 3D                    4541 	.db #0x3d	; 61
      0015BB 3E                    4542 	.db #0x3e	; 62
      0015BC 49                    4543 	.db #0x49	; 73	'I'
      0015BD 49                    4544 	.db #0x49	; 73	'I'
      0015BE 49                    4545 	.db #0x49	; 73	'I'
      0015BF 00                    4546 	.db #0x00	; 0
      0015C0 7E                    4547 	.db #0x7e	; 126
      0015C1 01                    4548 	.db #0x01	; 1
      0015C2 01                    4549 	.db #0x01	; 1
      0015C3 01                    4550 	.db #0x01	; 1
      0015C4 7E                    4551 	.db #0x7e	; 126
      0015C5 2A                    4552 	.db #0x2a	; 42
      0015C6 2A                    4553 	.db #0x2a	; 42
      0015C7 2A                    4554 	.db #0x2a	; 42
      0015C8 2A                    4555 	.db #0x2a	; 42
      0015C9 2A                    4556 	.db #0x2a	; 42
      0015CA 44                    4557 	.db #0x44	; 68	'D'
      0015CB 44                    4558 	.db #0x44	; 68	'D'
      0015CC 5F                    4559 	.db #0x5f	; 95
      0015CD 44                    4560 	.db #0x44	; 68	'D'
      0015CE 44                    4561 	.db #0x44	; 68	'D'
      0015CF 40                    4562 	.db #0x40	; 64
      0015D0 51                    4563 	.db #0x51	; 81	'Q'
      0015D1 4A                    4564 	.db #0x4a	; 74	'J'
      0015D2 44                    4565 	.db #0x44	; 68	'D'
      0015D3 40                    4566 	.db #0x40	; 64
      0015D4 40                    4567 	.db #0x40	; 64
      0015D5 44                    4568 	.db #0x44	; 68	'D'
      0015D6 4A                    4569 	.db #0x4a	; 74	'J'
      0015D7 51                    4570 	.db #0x51	; 81	'Q'
      0015D8 40                    4571 	.db #0x40	; 64
      0015D9 00                    4572 	.db #0x00	; 0
      0015DA 00                    4573 	.db #0x00	; 0
      0015DB FF                    4574 	.db #0xff	; 255
      0015DC 01                    4575 	.db #0x01	; 1
      0015DD 03                    4576 	.db #0x03	; 3
      0015DE E0                    4577 	.db #0xe0	; 224
      0015DF 80                    4578 	.db #0x80	; 128
      0015E0 FF                    4579 	.db #0xff	; 255
      0015E1 00                    4580 	.db #0x00	; 0
      0015E2 00                    4581 	.db #0x00	; 0
      0015E3 08                    4582 	.db #0x08	; 8
      0015E4 08                    4583 	.db #0x08	; 8
      0015E5 6B                    4584 	.db #0x6b	; 107	'k'
      0015E6 6B                    4585 	.db #0x6b	; 107	'k'
      0015E7 08                    4586 	.db #0x08	; 8
      0015E8 36                    4587 	.db #0x36	; 54	'6'
      0015E9 12                    4588 	.db #0x12	; 18
      0015EA 36                    4589 	.db #0x36	; 54	'6'
      0015EB 24                    4590 	.db #0x24	; 36
      0015EC 36                    4591 	.db #0x36	; 54	'6'
      0015ED 06                    4592 	.db #0x06	; 6
      0015EE 0F                    4593 	.db #0x0f	; 15
      0015EF 09                    4594 	.db #0x09	; 9
      0015F0 0F                    4595 	.db #0x0f	; 15
      0015F1 06                    4596 	.db #0x06	; 6
      0015F2 00                    4597 	.db #0x00	; 0
      0015F3 00                    4598 	.db #0x00	; 0
      0015F4 18                    4599 	.db #0x18	; 24
      0015F5 18                    4600 	.db #0x18	; 24
      0015F6 00                    4601 	.db #0x00	; 0
      0015F7 00                    4602 	.db #0x00	; 0
      0015F8 00                    4603 	.db #0x00	; 0
      0015F9 10                    4604 	.db #0x10	; 16
      0015FA 10                    4605 	.db #0x10	; 16
      0015FB 00                    4606 	.db #0x00	; 0
      0015FC 30                    4607 	.db #0x30	; 48	'0'
      0015FD 40                    4608 	.db #0x40	; 64
      0015FE FF                    4609 	.db #0xff	; 255
      0015FF 01                    4610 	.db #0x01	; 1
      001600 01                    4611 	.db #0x01	; 1
      001601 00                    4612 	.db #0x00	; 0
      001602 1F                    4613 	.db #0x1f	; 31
      001603 01                    4614 	.db #0x01	; 1
      001604 01                    4615 	.db #0x01	; 1
      001605 1E                    4616 	.db #0x1e	; 30
      001606 00                    4617 	.db #0x00	; 0
      001607 19                    4618 	.db #0x19	; 25
      001608 1D                    4619 	.db #0x1d	; 29
      001609 17                    4620 	.db #0x17	; 23
      00160A 12                    4621 	.db #0x12	; 18
      00160B 00                    4622 	.db #0x00	; 0
      00160C 3C                    4623 	.db #0x3c	; 60
      00160D 3C                    4624 	.db #0x3c	; 60
      00160E 3C                    4625 	.db #0x3c	; 60
      00160F 3C                    4626 	.db #0x3c	; 60
      001610 00                    4627 	.db #0x00	; 0
      001611 00                    4628 	.db #0x00	; 0
      001612 00                    4629 	.db #0x00	; 0
      001613 00                    4630 	.db #0x00	; 0
      001614 00                    4631 	.db #0x00	; 0
                                   4632 	.area CONST   (CODE)
      001615                       4633 ___str_0:
      001615 57 65 6C 63 6F 6D 65  4634 	.ascii "Welcome"
      00161C 0A                    4635 	.db 0x0a
      00161D 00                    4636 	.db 0x00
                                   4637 	.area CSEG    (CODE)
                                   4638 	.area CONST   (CODE)
      00161E                       4639 ___str_1:
      00161E 45 43 45 4E 2D 34 33  4640 	.ascii "ECEN-4330"
             33 30
      001627 0A                    4641 	.db 0x0a
      001628 00                    4642 	.db 0x00
                                   4643 	.area CSEG    (CODE)
                                   4644 	.area CONST   (CODE)
      001629                       4645 ___str_2:
      001629 52 6F 74 61 74 69 6F  4646 	.ascii "Rotation 0"
             6E 20 30
      001633 00                    4647 	.db 0x00
                                   4648 	.area CSEG    (CODE)
                                   4649 	.area CONST   (CODE)
      001634                       4650 ___str_3:
      001634 52 6F 74 61 74 69 6F  4651 	.ascii "Rotation 1"
             6E 20 31
      00163E 00                    4652 	.db 0x00
                                   4653 	.area CSEG    (CODE)
                                   4654 	.area CONST   (CODE)
      00163F                       4655 ___str_4:
      00163F 52 6F 74 61 74 69 6F  4656 	.ascii "Rotation 2"
             6E 20 32
      001649 00                    4657 	.db 0x00
                                   4658 	.area CSEG    (CODE)
                                   4659 	.area CONST   (CODE)
      00164A                       4660 ___str_5:
      00164A 52 6F 74 61 74 69 6F  4661 	.ascii "Rotation 3"
             6E 20 33
      001654 00                    4662 	.db 0x00
                                   4663 	.area CSEG    (CODE)
                                   4664 	.area CONST   (CODE)
      001655                       4665 ___str_6:
      001655 46 72 65 65 20 54 79  4666 	.ascii "Free Type: "
             70 65 3A 20
      001660 0A                    4667 	.db 0x0a
      001661 00                    4668 	.db 0x00
                                   4669 	.area CSEG    (CODE)
                                   4670 	.area XINIT   (CODE)
                                   4671 	.area CABS    (ABS,CODE)
