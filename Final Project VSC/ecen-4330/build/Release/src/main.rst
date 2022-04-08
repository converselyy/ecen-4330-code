                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
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
      000075                        361 _drawChar_i_65537_149:
      000075                        362 	.ds 1
      000076                        363 _drawChar_line_196609_151:
      000076                        364 	.ds 1
      000077                        365 _drawChar_j_196610_154:
      000077                        366 	.ds 1
      000078                        367 _drawChar_sloc1_1_0:
      000078                        368 	.ds 2
      00007A                        369 _drawChar_sloc2_1_0:
      00007A                        370 	.ds 2
      00007C                        371 _asciiToHex_store_65536_200:
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
                                    468 ;	.\src\main.c:4: uint8_t keypad[4][4] =	{{'1','4','7','E'},
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
                                    485 ;	.\src\main.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00008F 75 33 00         [24]  486 	mov	_lcd_address,#0x00
      000092 75 34 40         [24]  487 	mov	(_lcd_address + 1),#0x40
                                    488 ;	.\src\main.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
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
      000003 02 0F A1         [24]  499 	ljmp	_main
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
                                    511 ;	.\src\main.c:48: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
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
                                    526 ;	.\src\main.c:49: IOM = 1;
                                    527 ;	assignBit
      0000A2 D2 B4            [12]  528 	setb	_P3_4
                                    529 ;	.\src\main.c:50: *map_address = d;
      0000A4 8E 82            [24]  530 	mov	dpl,r6
      0000A6 8F 83            [24]  531 	mov	dph,r7
      0000A8 E5 08            [12]  532 	mov	a,_iowrite8_PARM_2
      0000AA F0               [24]  533 	movx	@dptr,a
                                    534 ;	.\src\main.c:51: IOM = 0;
                                    535 ;	assignBit
      0000AB C2 B4            [12]  536 	clr	_P3_4
                                    537 ;	.\src\main.c:52: }
      0000AD 22               [24]  538 	ret
                                    539 ;------------------------------------------------------------
                                    540 ;Allocation info for local variables in function 'delay'
                                    541 ;------------------------------------------------------------
                                    542 ;d                         Allocated to registers r6 r7 
                                    543 ;i                         Allocated to registers r4 r5 
                                    544 ;j                         Allocated to registers r2 r3 
                                    545 ;------------------------------------------------------------
                                    546 ;	.\src\main.c:56: void delay (int16_t d)
                                    547 ;	-----------------------------------------
                                    548 ;	 function delay
                                    549 ;	-----------------------------------------
      0000AE                        550 _delay:
      0000AE AE 82            [24]  551 	mov	r6,dpl
      0000B0 AF 83            [24]  552 	mov	r7,dph
                                    553 ;	.\src\main.c:59: for (i=0;i<d;i++)
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
                                    568 ;	.\src\main.c:61: for (j=0;j<1000;j++);
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
                                    579 ;	.\src\main.c:59: for (i=0;i<d;i++)
      0000D6 0C               [12]  580 	inc	r4
      0000D7 BC 00 DC         [24]  581 	cjne	r4,#0x00,00107$
      0000DA 0D               [12]  582 	inc	r5
      0000DB 80 D9            [24]  583 	sjmp	00107$
      0000DD                        584 00109$:
                                    585 ;	.\src\main.c:63: }
      0000DD 22               [24]  586 	ret
                                    587 ;------------------------------------------------------------
                                    588 ;Allocation info for local variables in function 'writeRegister8'
                                    589 ;------------------------------------------------------------
                                    590 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    591 ;a                         Allocated to registers r7 
                                    592 ;------------------------------------------------------------
                                    593 ;	.\src\main.c:68: void writeRegister8 (uint8_t a, uint8_t d) {
                                    594 ;	-----------------------------------------
                                    595 ;	 function writeRegister8
                                    596 ;	-----------------------------------------
      0000DE                        597 _writeRegister8:
      0000DE AF 82            [24]  598 	mov	r7,dpl
                                    599 ;	.\src\main.c:69: CD = __CMD__;
                                    600 ;	assignBit
      0000E0 C2 B5            [12]  601 	clr	_P3_5
                                    602 ;	.\src\main.c:70: write8(a);
                                    603 ;	assignBit
      0000E2 D2 B4            [12]  604 	setb	_P3_4
      0000E4 85 33 82         [24]  605 	mov	dpl,_lcd_address
      0000E7 85 34 83         [24]  606 	mov	dph,(_lcd_address + 1)
      0000EA EF               [12]  607 	mov	a,r7
      0000EB F0               [24]  608 	movx	@dptr,a
                                    609 ;	assignBit
      0000EC C2 B4            [12]  610 	clr	_P3_4
                                    611 ;	.\src\main.c:71: CD = __DATA__;
                                    612 ;	assignBit
      0000EE D2 B5            [12]  613 	setb	_P3_5
                                    614 ;	.\src\main.c:72: write8(d);
                                    615 ;	assignBit
      0000F0 D2 B4            [12]  616 	setb	_P3_4
      0000F2 85 33 82         [24]  617 	mov	dpl,_lcd_address
      0000F5 85 34 83         [24]  618 	mov	dph,(_lcd_address + 1)
      0000F8 E5 08            [12]  619 	mov	a,_writeRegister8_PARM_2
      0000FA F0               [24]  620 	movx	@dptr,a
                                    621 ;	assignBit
      0000FB C2 B4            [12]  622 	clr	_P3_4
                                    623 ;	.\src\main.c:73: }
      0000FD 22               [24]  624 	ret
                                    625 ;------------------------------------------------------------
                                    626 ;Allocation info for local variables in function 'writeRegister16'
                                    627 ;------------------------------------------------------------
                                    628 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    629 ;a                         Allocated to registers r6 r7 
                                    630 ;hi                        Allocated to registers r7 
                                    631 ;lo                        Allocated to registers r6 
                                    632 ;------------------------------------------------------------
                                    633 ;	.\src\main.c:77: void writeRegister16 (uint16_t a, uint16_t d) {
                                    634 ;	-----------------------------------------
                                    635 ;	 function writeRegister16
                                    636 ;	-----------------------------------------
      0000FE                        637 _writeRegister16:
      0000FE AE 82            [24]  638 	mov	r6,dpl
      000100 AF 83            [24]  639 	mov	r7,dph
                                    640 ;	.\src\main.c:79: hi = (a) >> 8;
      000102 8F 05            [24]  641 	mov	ar5,r7
                                    642 ;	.\src\main.c:80: lo = (a);
                                    643 ;	.\src\main.c:81: write8Reg(hi);
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
                                    654 ;	.\src\main.c:82: write8Reg(lo);
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
                                    665 ;	.\src\main.c:83: hi = (d) >> 8;
      000120 AF 09            [24]  666 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    667 ;	.\src\main.c:84: lo = (d);
      000122 AE 08            [24]  668 	mov	r6,_writeRegister16_PARM_2
                                    669 ;	.\src\main.c:85: CD = 1 ;
                                    670 ;	assignBit
      000124 D2 B5            [12]  671 	setb	_P3_5
                                    672 ;	.\src\main.c:86: write8Data(hi);
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
                                    683 ;	.\src\main.c:87: write8Data(lo);
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
                                    694 ;	.\src\main.c:88: }
      000142 22               [24]  695 	ret
                                    696 ;------------------------------------------------------------
                                    697 ;Allocation info for local variables in function 'setCursor'
                                    698 ;------------------------------------------------------------
                                    699 ;y                         Allocated with name '_setCursor_PARM_2'
                                    700 ;x                         Allocated to registers 
                                    701 ;------------------------------------------------------------
                                    702 ;	.\src\main.c:91: void setCursor (uint16_t x, uint16_t y) {
                                    703 ;	-----------------------------------------
                                    704 ;	 function setCursor
                                    705 ;	-----------------------------------------
      000143                        706 _setCursor:
      000143 85 82 39         [24]  707 	mov	_cursor_x,dpl
      000146 85 83 3A         [24]  708 	mov	(_cursor_x + 1),dph
                                    709 ;	.\src\main.c:93: cursor_y = y;
      000149 85 08 3B         [24]  710 	mov	_cursor_y,_setCursor_PARM_2
      00014C 85 09 3C         [24]  711 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    712 ;	.\src\main.c:94: }
      00014F 22               [24]  713 	ret
                                    714 ;------------------------------------------------------------
                                    715 ;Allocation info for local variables in function 'setTextColor'
                                    716 ;------------------------------------------------------------
                                    717 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    718 ;x                         Allocated to registers 
                                    719 ;------------------------------------------------------------
                                    720 ;	.\src\main.c:95: void setTextColor (uint16_t x, uint16_t y) {
                                    721 ;	-----------------------------------------
                                    722 ;	 function setTextColor
                                    723 ;	-----------------------------------------
      000150                        724 _setTextColor:
      000150 85 82 3F         [24]  725 	mov	_textcolor,dpl
      000153 85 83 40         [24]  726 	mov	(_textcolor + 1),dph
                                    727 ;	.\src\main.c:97: textbgcolor = y;
      000156 85 08 41         [24]  728 	mov	_textbgcolor,_setTextColor_PARM_2
      000159 85 09 42         [24]  729 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    730 ;	.\src\main.c:98: }
      00015C 22               [24]  731 	ret
                                    732 ;------------------------------------------------------------
                                    733 ;Allocation info for local variables in function 'setTextSize'
                                    734 ;------------------------------------------------------------
                                    735 ;s                         Allocated to registers r7 
                                    736 ;------------------------------------------------------------
                                    737 ;	.\src\main.c:100: void setTextSize (uint8_t s) {
                                    738 ;	-----------------------------------------
                                    739 ;	 function setTextSize
                                    740 ;	-----------------------------------------
      00015D                        741 _setTextSize:
                                    742 ;	.\src\main.c:101: if (s > 8) return;
      00015D E5 82            [12]  743 	mov	a,dpl
      00015F FF               [12]  744 	mov	r7,a
      000160 24 F7            [12]  745 	add	a,#0xff - 0x08
      000162 50 01            [24]  746 	jnc	00102$
      000164 22               [24]  747 	ret
      000165                        748 00102$:
                                    749 ;	.\src\main.c:102: textsize = (s>0) ? s : 1 ;
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
                                    760 ;	.\src\main.c:103: }
      000174 22               [24]  761 	ret
                                    762 ;------------------------------------------------------------
                                    763 ;Allocation info for local variables in function 'setRotation'
                                    764 ;------------------------------------------------------------
                                    765 ;flag                      Allocated to registers r7 
                                    766 ;------------------------------------------------------------
                                    767 ;	.\src\main.c:105: void setRotation (uint8_t flag) {
                                    768 ;	-----------------------------------------
                                    769 ;	 function setRotation
                                    770 ;	-----------------------------------------
      000175                        771 _setRotation:
                                    772 ;	.\src\main.c:106: switch(flag) {
      000175 E5 82            [12]  773 	mov	a,dpl
      000177 FF               [12]  774 	mov	r7,a
      000178 24 FC            [12]  775 	add	a,#0xff - 0x03
      00017A 40 4E            [24]  776 	jc	00105$
      00017C EF               [12]  777 	mov	a,r7
      00017D 2F               [12]  778 	add	a,r7
                                    779 ;	.\src\main.c:107: case 0:
      00017E 90 01 82         [24]  780 	mov	dptr,#00115$
      000181 73               [24]  781 	jmp	@a+dptr
      000182                        782 00115$:
      000182 80 06            [24]  783 	sjmp	00101$
      000184 80 14            [24]  784 	sjmp	00102$
      000186 80 22            [24]  785 	sjmp	00103$
      000188 80 30            [24]  786 	sjmp	00104$
      00018A                        787 00101$:
                                    788 ;	.\src\main.c:108: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00018A 7F 48            [12]  789 	mov	r7,#0x48
                                    790 ;	.\src\main.c:109: _width = TFTWIDTH;
      00018C 75 43 F0         [24]  791 	mov	__width,#0xf0
      00018F 75 44 00         [24]  792 	mov	(__width + 1),#0x00
                                    793 ;	.\src\main.c:110: _height = TFTHEIGHT;
      000192 75 45 40         [24]  794 	mov	__height,#0x40
      000195 75 46 01         [24]  795 	mov	(__height + 1),#0x01
                                    796 ;	.\src\main.c:111: break;
                                    797 ;	.\src\main.c:112: case 1:
      000198 80 3E            [24]  798 	sjmp	00106$
      00019A                        799 00102$:
                                    800 ;	.\src\main.c:113: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00019A 7F 28            [12]  801 	mov	r7,#0x28
                                    802 ;	.\src\main.c:114: _width = TFTHEIGHT;
      00019C 75 43 40         [24]  803 	mov	__width,#0x40
      00019F 75 44 01         [24]  804 	mov	(__width + 1),#0x01
                                    805 ;	.\src\main.c:115: _height = TFTWIDTH;
      0001A2 75 45 F0         [24]  806 	mov	__height,#0xf0
      0001A5 75 46 00         [24]  807 	mov	(__height + 1),#0x00
                                    808 ;	.\src\main.c:116: break;
                                    809 ;	.\src\main.c:117: case 2:
      0001A8 80 2E            [24]  810 	sjmp	00106$
      0001AA                        811 00103$:
                                    812 ;	.\src\main.c:118: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001AA 7F 88            [12]  813 	mov	r7,#0x88
                                    814 ;	.\src\main.c:119: _width = TFTWIDTH;
      0001AC 75 43 F0         [24]  815 	mov	__width,#0xf0
      0001AF 75 44 00         [24]  816 	mov	(__width + 1),#0x00
                                    817 ;	.\src\main.c:120: _height = TFTHEIGHT;
      0001B2 75 45 40         [24]  818 	mov	__height,#0x40
      0001B5 75 46 01         [24]  819 	mov	(__height + 1),#0x01
                                    820 ;	.\src\main.c:121: break;
                                    821 ;	.\src\main.c:122: case 3:
      0001B8 80 1E            [24]  822 	sjmp	00106$
      0001BA                        823 00104$:
                                    824 ;	.\src\main.c:123: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BA 7F E8            [12]  825 	mov	r7,#0xe8
                                    826 ;	.\src\main.c:124: _width = TFTHEIGHT;
      0001BC 75 43 40         [24]  827 	mov	__width,#0x40
      0001BF 75 44 01         [24]  828 	mov	(__width + 1),#0x01
                                    829 ;	.\src\main.c:125: _height = TFTWIDTH;
      0001C2 75 45 F0         [24]  830 	mov	__height,#0xf0
      0001C5 75 46 00         [24]  831 	mov	(__height + 1),#0x00
                                    832 ;	.\src\main.c:126: break;
                                    833 ;	.\src\main.c:127: default:
      0001C8 80 0E            [24]  834 	sjmp	00106$
      0001CA                        835 00105$:
                                    836 ;	.\src\main.c:128: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001CA 7F 48            [12]  837 	mov	r7,#0x48
                                    838 ;	.\src\main.c:129: _width = TFTWIDTH;
      0001CC 75 43 F0         [24]  839 	mov	__width,#0xf0
      0001CF 75 44 00         [24]  840 	mov	(__width + 1),#0x00
                                    841 ;	.\src\main.c:130: _height = TFTHEIGHT;
      0001D2 75 45 40         [24]  842 	mov	__height,#0x40
      0001D5 75 46 01         [24]  843 	mov	(__height + 1),#0x01
                                    844 ;	.\src\main.c:132: }
      0001D8                        845 00106$:
                                    846 ;	.\src\main.c:133: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001D8 8F 08            [24]  847 	mov	_writeRegister8_PARM_2,r7
      0001DA 75 82 36         [24]  848 	mov	dpl,#0x36
                                    849 ;	.\src\main.c:134: }
      0001DD 02 00 DE         [24]  850 	ljmp	_writeRegister8
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'setAddress'
                                    853 ;------------------------------------------------------------
                                    854 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    855 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    856 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    857 ;x1                        Allocated to registers r6 r7 
                                    858 ;------------------------------------------------------------
                                    859 ;	.\src\main.c:136: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    860 ;	-----------------------------------------
                                    861 ;	 function setAddress
                                    862 ;	-----------------------------------------
      0001E0                        863 _setAddress:
      0001E0 AE 82            [24]  864 	mov	r6,dpl
      0001E2 AF 83            [24]  865 	mov	r7,dph
                                    866 ;	.\src\main.c:137: write8Reg(0x2A);
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
                                    877 ;	.\src\main.c:138: write8Data(x1 >> 8);
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
                                    889 ;	.\src\main.c:139: write8Data(x1);
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
                                    900 ;	.\src\main.c:140: write8Data(x2 >> 8);
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
                                    911 ;	.\src\main.c:141: write8Data(x2);
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
                                    922 ;	.\src\main.c:143: write8Reg(0x2B);
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
                                    933 ;	.\src\main.c:144: write8Data(y1 >> 8);
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
                                    944 ;	.\src\main.c:145: write8Data(y1);
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
                                    955 ;	.\src\main.c:146: write8Data(y2 >> 8);
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
                                    966 ;	.\src\main.c:147: write8Data(y2);
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
                                    977 ;	.\src\main.c:148: }
      00027A 22               [24]  978 	ret
                                    979 ;------------------------------------------------------------
                                    980 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                    981 ;------------------------------------------------------------
                                    982 ;	.\src\main.c:150: void TFT_LCD_INIT (void) {
                                    983 ;	-----------------------------------------
                                    984 ;	 function TFT_LCD_INIT
                                    985 ;	-----------------------------------------
      00027B                        986 _TFT_LCD_INIT:
                                    987 ;	.\src\main.c:151: _width = TFTWIDTH;
      00027B 75 43 F0         [24]  988 	mov	__width,#0xf0
      00027E 75 44 00         [24]  989 	mov	(__width + 1),#0x00
                                    990 ;	.\src\main.c:152: _height = TFTHEIGHT;
      000281 75 45 40         [24]  991 	mov	__height,#0x40
      000284 75 46 01         [24]  992 	mov	(__height + 1),#0x01
                                    993 ;	.\src\main.c:154: IOM = 0;
                                    994 ;	assignBit
      000287 C2 B4            [12]  995 	clr	_P3_4
                                    996 ;	.\src\main.c:155: CD = 1;
                                    997 ;	assignBit
      000289 D2 B5            [12]  998 	setb	_P3_5
                                    999 ;	.\src\main.c:157: write8Reg(0x00);
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
                                   1010 ;	.\src\main.c:158: write8Data(0x00);
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
                                   1021 ;	.\src\main.c:159: write8Data(0x00);
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
                                   1032 ;	.\src\main.c:160: write8Data(0x00);
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
                                   1043 ;	.\src\main.c:161: delay(200);
      0002C3 90 00 C8         [24] 1044 	mov	dptr,#0x00c8
      0002C6 12 00 AE         [24] 1045 	lcall	_delay
                                   1046 ;	.\src\main.c:163: writeRegister8(ILI9341_SOFTRESET, 0);
      0002C9 75 08 00         [24] 1047 	mov	_writeRegister8_PARM_2,#0x00
      0002CC 75 82 01         [24] 1048 	mov	dpl,#0x01
      0002CF 12 00 DE         [24] 1049 	lcall	_writeRegister8
                                   1050 ;	.\src\main.c:164: delay(50);
      0002D2 90 00 32         [24] 1051 	mov	dptr,#0x0032
      0002D5 12 00 AE         [24] 1052 	lcall	_delay
                                   1053 ;	.\src\main.c:165: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002D8 75 08 00         [24] 1054 	mov	_writeRegister8_PARM_2,#0x00
      0002DB 75 82 28         [24] 1055 	mov	dpl,#0x28
      0002DE 12 00 DE         [24] 1056 	lcall	_writeRegister8
                                   1057 ;	.\src\main.c:166: delay(10);
      0002E1 90 00 0A         [24] 1058 	mov	dptr,#0x000a
      0002E4 12 00 AE         [24] 1059 	lcall	_delay
                                   1060 ;	.\src\main.c:168: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002E7 75 08 23         [24] 1061 	mov	_writeRegister8_PARM_2,#0x23
      0002EA 75 82 C0         [24] 1062 	mov	dpl,#0xc0
      0002ED 12 00 DE         [24] 1063 	lcall	_writeRegister8
                                   1064 ;	.\src\main.c:169: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002F0 75 08 11         [24] 1065 	mov	_writeRegister8_PARM_2,#0x11
      0002F3 75 82 C1         [24] 1066 	mov	dpl,#0xc1
      0002F6 12 00 DE         [24] 1067 	lcall	_writeRegister8
                                   1068 ;	.\src\main.c:170: write8Reg(ILI9341_VCOMCONTROL1);
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
                                   1079 ;	.\src\main.c:171: write8Data(0x3d);
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
                                   1090 ;	.\src\main.c:172: write8Data(0x30);
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
                                   1101 ;	.\src\main.c:173: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000326 75 08 AA         [24] 1102 	mov	_writeRegister8_PARM_2,#0xaa
      000329 75 82 C7         [24] 1103 	mov	dpl,#0xc7
      00032C 12 00 DE         [24] 1104 	lcall	_writeRegister8
                                   1105 ;	.\src\main.c:174: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00032F 75 08 88         [24] 1106 	mov	_writeRegister8_PARM_2,#0x88
      000332 75 82 36         [24] 1107 	mov	dpl,#0x36
      000335 12 00 DE         [24] 1108 	lcall	_writeRegister8
                                   1109 ;	.\src\main.c:175: write8Reg(ILI9341_PIXELFORMAT);
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
                                   1120 ;	.\src\main.c:176: write8Data(0x55);write8Data(0x00);
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
                                   1141 ;	.\src\main.c:177: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000364 75 08 1B         [24] 1142 	mov	_writeRegister16_PARM_2,#0x1b
      000367 75 09 00         [24] 1143 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00036A 90 00 B1         [24] 1144 	mov	dptr,#0x00b1
      00036D 12 00 FE         [24] 1145 	lcall	_writeRegister16
                                   1146 ;	.\src\main.c:179: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000370 75 08 07         [24] 1147 	mov	_writeRegister8_PARM_2,#0x07
      000373 75 82 B7         [24] 1148 	mov	dpl,#0xb7
      000376 12 00 DE         [24] 1149 	lcall	_writeRegister8
                                   1150 ;	.\src\main.c:181: writeRegister8(ILI9341_SLEEPOUT, 0);
      000379 75 08 00         [24] 1151 	mov	_writeRegister8_PARM_2,#0x00
      00037C 75 82 11         [24] 1152 	mov	dpl,#0x11
      00037F 12 00 DE         [24] 1153 	lcall	_writeRegister8
                                   1154 ;	.\src\main.c:182: delay(150);
      000382 90 00 96         [24] 1155 	mov	dptr,#0x0096
      000385 12 00 AE         [24] 1156 	lcall	_delay
                                   1157 ;	.\src\main.c:183: writeRegister8(ILI9341_DISPLAYON, 0);
      000388 75 08 00         [24] 1158 	mov	_writeRegister8_PARM_2,#0x00
      00038B 75 82 29         [24] 1159 	mov	dpl,#0x29
      00038E 12 00 DE         [24] 1160 	lcall	_writeRegister8
                                   1161 ;	.\src\main.c:184: delay(500);
      000391 90 01 F4         [24] 1162 	mov	dptr,#0x01f4
      000394 12 00 AE         [24] 1163 	lcall	_delay
                                   1164 ;	.\src\main.c:185: setAddress(0,0,_width-1,_height-1);
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
                                   1185 ;	.\src\main.c:186: }
      0003B9 02 01 E0         [24] 1186 	ljmp	_setAddress
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'drawPixel'
                                   1189 ;------------------------------------------------------------
                                   1190 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1191 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1192 ;x3                        Allocated to registers r6 r7 
                                   1193 ;------------------------------------------------------------
                                   1194 ;	.\src\main.c:188: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function drawPixel
                                   1197 ;	-----------------------------------------
      0003BC                       1198 _drawPixel:
      0003BC AE 82            [24] 1199 	mov	r6,dpl
      0003BE AF 83            [24] 1200 	mov	r7,dph
                                   1201 ;	.\src\main.c:190: setAddress(x3,y3,x3+1,y3+1);
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
                                   1223 ;	.\src\main.c:192: CD=0; write8(0x2C);
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
                                   1234 ;	.\src\main.c:194: CD = 1;
                                   1235 ;	assignBit
      0003F6 D2 B5            [12] 1236 	setb	_P3_5
                                   1237 ;	.\src\main.c:195: write8(color1>>8);write8(color1);
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
                                   1254 ;	.\src\main.c:196: }
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
                                   1272 ;	.\src\main.c:198: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function drawCircle
                                   1275 ;	-----------------------------------------
      000413                       1276 _drawCircle:
      000413 85 82 51         [24] 1277 	mov	_drawCircle_x0_65536_103,dpl
      000416 85 83 52         [24] 1278 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1279 ;	.\src\main.c:199: int f = 1 - r;
      000419 74 01            [12] 1280 	mov	a,#0x01
      00041B C3               [12] 1281 	clr	c
      00041C 95 4D            [12] 1282 	subb	a,_drawCircle_PARM_3
      00041E FC               [12] 1283 	mov	r4,a
      00041F E4               [12] 1284 	clr	a
      000420 95 4E            [12] 1285 	subb	a,(_drawCircle_PARM_3 + 1)
      000422 FD               [12] 1286 	mov	r5,a
      000423 8C 53            [24] 1287 	mov	_drawCircle_f_65536_104,r4
      000425 8D 54            [24] 1288 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1289 ;	.\src\main.c:201: int ddF_y = -2 * r;
      000427 85 4D 08         [24] 1290 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00042A 85 4E 09         [24] 1291 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00042D 90 FF FE         [24] 1292 	mov	dptr,#0xfffe
      000430 12 10 21         [24] 1293 	lcall	__mulint
      000433 AA 82            [24] 1294 	mov	r2,dpl
      000435 AB 83            [24] 1295 	mov	r3,dph
                                   1296 ;	.\src\main.c:203: int y = r;
      000437 A8 4D            [24] 1297 	mov	r0,_drawCircle_PARM_3
      000439 A9 4E            [24] 1298 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1299 ;	.\src\main.c:205: drawPixel(x0  , y0+r, color);
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
                                   1315 ;	.\src\main.c:206: drawPixel(x0  , y0-r, color);
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
                                   1328 ;	.\src\main.c:207: drawPixel(x0+r, y0  , color);
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
                                   1340 ;	.\src\main.c:208: drawPixel(x0-r, y0  , color);
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
                                   1357 ;	.\src\main.c:210: while (x<y) {
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
                                   1376 ;	.\src\main.c:211: if (f >= 0) {
      0004D5 E5 54            [12] 1377 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004D7 20 E7 16         [24] 1378 	jb	acc.7,00102$
                                   1379 ;	.\src\main.c:212: y--;
      0004DA 18               [12] 1380 	dec	r0
      0004DB B8 FF 01         [24] 1381 	cjne	r0,#0xff,00123$
      0004DE 19               [12] 1382 	dec	r1
      0004DF                       1383 00123$:
                                   1384 ;	.\src\main.c:213: ddF_y += 2;
      0004DF 74 02            [12] 1385 	mov	a,#0x02
      0004E1 2A               [12] 1386 	add	a,r2
      0004E2 FA               [12] 1387 	mov	r2,a
      0004E3 E4               [12] 1388 	clr	a
      0004E4 3B               [12] 1389 	addc	a,r3
      0004E5 FB               [12] 1390 	mov	r3,a
                                   1391 ;	.\src\main.c:214: f += ddF_y;
      0004E6 EA               [12] 1392 	mov	a,r2
      0004E7 25 53            [12] 1393 	add	a,_drawCircle_f_65536_104
      0004E9 F5 53            [12] 1394 	mov	_drawCircle_f_65536_104,a
      0004EB EB               [12] 1395 	mov	a,r3
      0004EC 35 54            [12] 1396 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EE F5 54            [12] 1397 	mov	(_drawCircle_f_65536_104 + 1),a
      0004F0                       1398 00102$:
                                   1399 ;	.\src\main.c:216: x++;
      0004F0 C0 02            [24] 1400 	push	ar2
      0004F2 C0 03            [24] 1401 	push	ar3
      0004F4 05 57            [12] 1402 	inc	_drawCircle_x_65536_104
      0004F6 E4               [12] 1403 	clr	a
      0004F7 B5 57 02         [24] 1404 	cjne	a,_drawCircle_x_65536_104,00124$
      0004FA 05 58            [12] 1405 	inc	(_drawCircle_x_65536_104 + 1)
      0004FC                       1406 00124$:
                                   1407 ;	.\src\main.c:217: ddF_x += 2;
      0004FC 74 02            [12] 1408 	mov	a,#0x02
      0004FE 25 55            [12] 1409 	add	a,_drawCircle_ddF_x_65536_104
      000500 F5 55            [12] 1410 	mov	_drawCircle_ddF_x_65536_104,a
      000502 E4               [12] 1411 	clr	a
      000503 35 56            [12] 1412 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      000505 F5 56            [12] 1413 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1414 ;	.\src\main.c:218: f += ddF_x;
      000507 E5 55            [12] 1415 	mov	a,_drawCircle_ddF_x_65536_104
      000509 25 53            [12] 1416 	add	a,_drawCircle_f_65536_104
      00050B F5 53            [12] 1417 	mov	_drawCircle_f_65536_104,a
      00050D E5 56            [12] 1418 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      00050F 35 54            [12] 1419 	addc	a,(_drawCircle_f_65536_104 + 1)
      000511 F5 54            [12] 1420 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1421 ;	.\src\main.c:220: drawPixel(x0 + x, y0 + y, color);
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
                                   1461 ;	.\src\main.c:221: drawPixel(x0 - x, y0 + y, color);
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
                                   1490 ;	.\src\main.c:222: drawPixel(x0 + x, y0 - y, color);
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
                                   1521 ;	.\src\main.c:223: drawPixel(x0 - x, y0 - y, color);
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
                                   1541 ;	.\src\main.c:224: drawPixel(x0 + y, y0 + x, color);
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
                                   1579 ;	.\src\main.c:225: drawPixel(x0 - y, y0 + x, color);
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
                                   1604 ;	.\src\main.c:226: drawPixel(x0 + y, y0 - x, color);
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
                                   1629 ;	.\src\main.c:227: drawPixel(x0 - y, y0 - x, color);
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
                                   1647 ;	.\src\main.c:229: }
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
                                   1660 ;	.\src\main.c:231: void testCircles (uint8_t radius, uint16_t color) {
                                   1661 ;	-----------------------------------------
                                   1662 ;	 function testCircles
                                   1663 ;	-----------------------------------------
      0006C6                       1664 _testCircles:
      0006C6 AF 82            [24] 1665 	mov	r7,dpl
                                   1666 ;	.\src\main.c:232: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
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
                                   1691 ;	.\src\main.c:234: for(x=0; x<w; x+=r2) {
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
                                   1704 ;	.\src\main.c:235: for(y=0; y<h; y+=r2) {
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
                                   1717 ;	.\src\main.c:236: drawCircle(x, y, radius, color);
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
                                   1741 ;	.\src\main.c:235: for(y=0; y<h; y+=r2) {
      000746 EB               [12] 1742 	mov	a,r3
      000747 28               [12] 1743 	add	a,r0
      000748 F8               [12] 1744 	mov	r0,a
      000749 EC               [12] 1745 	mov	a,r4
      00074A 3E               [12] 1746 	addc	a,r6
      00074B FE               [12] 1747 	mov	r6,a
      00074C 80 B5            [24] 1748 	sjmp	00104$
      00074E                       1749 00108$:
                                   1750 ;	.\src\main.c:234: for(x=0; x<w; x+=r2) {
      00074E EB               [12] 1751 	mov	a,r3
      00074F 29               [12] 1752 	add	a,r1
      000750 F9               [12] 1753 	mov	r1,a
      000751 EC               [12] 1754 	mov	a,r4
      000752 3A               [12] 1755 	addc	a,r2
      000753 FA               [12] 1756 	mov	r2,a
      000754 80 98            [24] 1757 	sjmp	00107$
      000756                       1758 00109$:
                                   1759 ;	.\src\main.c:239: }
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
                                   1770 ;	.\src\main.c:241: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1771 ;	-----------------------------------------
                                   1772 ;	 function fillRect
                                   1773 ;	-----------------------------------------
      000757                       1774 _fillRect:
      000757 AE 82            [24] 1775 	mov	r6,dpl
      000759 AF 83            [24] 1776 	mov	r7,dph
                                   1777 ;	.\src\main.c:242: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
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
      00076E 94 40            [12] 1790 	subb	a,#0x40
      000770 ED               [12] 1791 	mov	a,r5
      000771 94 01            [12] 1792 	subb	a,#0x01
      000773 40 01            [24] 1793 	jc	00102$
      000775                       1794 00101$:
                                   1795 ;	.\src\main.c:244: return;
      000775 22               [24] 1796 	ret
      000776                       1797 00102$:
                                   1798 ;	.\src\main.c:247: if ((x+w-1) >= TFTWIDTH)
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
                                   1815 ;	.\src\main.c:249: w = TFTWIDTH-x;
      00078C 74 F0            [12] 1816 	mov	a,#0xf0
      00078E C3               [12] 1817 	clr	c
      00078F 9E               [12] 1818 	subb	a,r6
      000790 F5 67            [12] 1819 	mov	_fillRect_PARM_3,a
      000792 E4               [12] 1820 	clr	a
      000793 9F               [12] 1821 	subb	a,r7
      000794 F5 68            [12] 1822 	mov	(_fillRect_PARM_3 + 1),a
      000796                       1823 00105$:
                                   1824 ;	.\src\main.c:252: if ((y+h-1) >= TFTHEIGHT)
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
      0007A7 94 40            [12] 1837 	subb	a,#0x40
      0007A9 ED               [12] 1838 	mov	a,r5
      0007AA 94 01            [12] 1839 	subb	a,#0x01
      0007AC 40 0D            [24] 1840 	jc	00107$
                                   1841 ;	.\src\main.c:254: h = TFTHEIGHT-y;
      0007AE 74 40            [12] 1842 	mov	a,#0x40
      0007B0 C3               [12] 1843 	clr	c
      0007B1 95 65            [12] 1844 	subb	a,_fillRect_PARM_2
      0007B3 F5 69            [12] 1845 	mov	_fillRect_PARM_4,a
      0007B5 74 01            [12] 1846 	mov	a,#0x01
      0007B7 95 66            [12] 1847 	subb	a,(_fillRect_PARM_2 + 1)
      0007B9 F5 6A            [12] 1848 	mov	(_fillRect_PARM_4 + 1),a
      0007BB                       1849 00107$:
                                   1850 ;	.\src\main.c:257: setAddress(x, y, x+w-1, y+h-1);
      0007BB E5 67            [12] 1851 	mov	a,_fillRect_PARM_3
      0007BD 2E               [12] 1852 	add	a,r6
      0007BE FC               [12] 1853 	mov	r4,a
      0007BF E5 68            [12] 1854 	mov	a,(_fillRect_PARM_3 + 1)
      0007C1 3F               [12] 1855 	addc	a,r7
      0007C2 FD               [12] 1856 	mov	r5,a
      0007C3 1C               [12] 1857 	dec	r4
      0007C4 BC FF 01         [24] 1858 	cjne	r4,#0xff,00165$
      0007C7 1D               [12] 1859 	dec	r5
      0007C8                       1860 00165$:
      0007C8 8C 0A            [24] 1861 	mov	_setAddress_PARM_3,r4
      0007CA 8D 0B            [24] 1862 	mov	(_setAddress_PARM_3 + 1),r5
      0007CC E5 69            [12] 1863 	mov	a,_fillRect_PARM_4
      0007CE 25 65            [12] 1864 	add	a,_fillRect_PARM_2
      0007D0 FC               [12] 1865 	mov	r4,a
      0007D1 E5 6A            [12] 1866 	mov	a,(_fillRect_PARM_4 + 1)
      0007D3 35 66            [12] 1867 	addc	a,(_fillRect_PARM_2 + 1)
      0007D5 FD               [12] 1868 	mov	r5,a
      0007D6 1C               [12] 1869 	dec	r4
      0007D7 BC FF 01         [24] 1870 	cjne	r4,#0xff,00166$
      0007DA 1D               [12] 1871 	dec	r5
      0007DB                       1872 00166$:
      0007DB 8C 0C            [24] 1873 	mov	_setAddress_PARM_4,r4
      0007DD 8D 0D            [24] 1874 	mov	(_setAddress_PARM_4 + 1),r5
      0007DF 85 65 08         [24] 1875 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007E2 85 66 09         [24] 1876 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007E5 8E 82            [24] 1877 	mov	dpl,r6
      0007E7 8F 83            [24] 1878 	mov	dph,r7
      0007E9 12 01 E0         [24] 1879 	lcall	_setAddress
                                   1880 ;	.\src\main.c:260: write8Reg(0x2C);
                                   1881 ;	assignBit
      0007EC C2 B5            [12] 1882 	clr	_P3_5
                                   1883 ;	assignBit
      0007EE D2 B4            [12] 1884 	setb	_P3_4
      0007F0 85 33 82         [24] 1885 	mov	dpl,_lcd_address
      0007F3 85 34 83         [24] 1886 	mov	dph,(_lcd_address + 1)
      0007F6 74 2C            [12] 1887 	mov	a,#0x2c
      0007F8 F0               [24] 1888 	movx	@dptr,a
                                   1889 ;	assignBit
      0007F9 C2 B4            [12] 1890 	clr	_P3_4
                                   1891 ;	.\src\main.c:261: CD = 1;
                                   1892 ;	assignBit
      0007FB D2 B5            [12] 1893 	setb	_P3_5
                                   1894 ;	.\src\main.c:262: for(y=h; y>0; y--)
      0007FD AF 6C            [24] 1895 	mov	r7,(_fillRect_PARM_5 + 1)
      0007FF AD 69            [24] 1896 	mov	r5,_fillRect_PARM_4
      000801 AE 6A            [24] 1897 	mov	r6,(_fillRect_PARM_4 + 1)
      000803                       1898 00114$:
      000803 ED               [12] 1899 	mov	a,r5
      000804 4E               [12] 1900 	orl	a,r6
      000805 60 30            [24] 1901 	jz	00116$
                                   1902 ;	.\src\main.c:264: for(x=w; x>0; x--)
      000807 AB 67            [24] 1903 	mov	r3,_fillRect_PARM_3
      000809 AC 68            [24] 1904 	mov	r4,(_fillRect_PARM_3 + 1)
      00080B                       1905 00111$:
      00080B EB               [12] 1906 	mov	a,r3
      00080C 4C               [12] 1907 	orl	a,r4
      00080D 60 21            [24] 1908 	jz	00115$
                                   1909 ;	.\src\main.c:267: write8(color>>8); write8(color);
                                   1910 ;	assignBit
      00080F D2 B4            [12] 1911 	setb	_P3_4
      000811 85 33 82         [24] 1912 	mov	dpl,_lcd_address
      000814 85 34 83         [24] 1913 	mov	dph,(_lcd_address + 1)
      000817 EF               [12] 1914 	mov	a,r7
      000818 F0               [24] 1915 	movx	@dptr,a
                                   1916 ;	assignBit
      000819 C2 B4            [12] 1917 	clr	_P3_4
                                   1918 ;	assignBit
      00081B D2 B4            [12] 1919 	setb	_P3_4
      00081D 85 33 82         [24] 1920 	mov	dpl,_lcd_address
      000820 85 34 83         [24] 1921 	mov	dph,(_lcd_address + 1)
      000823 E5 6B            [12] 1922 	mov	a,_fillRect_PARM_5
      000825 FA               [12] 1923 	mov	r2,a
      000826 F0               [24] 1924 	movx	@dptr,a
                                   1925 ;	assignBit
      000827 C2 B4            [12] 1926 	clr	_P3_4
                                   1927 ;	.\src\main.c:264: for(x=w; x>0; x--)
      000829 1B               [12] 1928 	dec	r3
      00082A BB FF 01         [24] 1929 	cjne	r3,#0xff,00169$
      00082D 1C               [12] 1930 	dec	r4
      00082E                       1931 00169$:
      00082E 80 DB            [24] 1932 	sjmp	00111$
      000830                       1933 00115$:
                                   1934 ;	.\src\main.c:262: for(y=h; y>0; y--)
      000830 1D               [12] 1935 	dec	r5
      000831 BD FF 01         [24] 1936 	cjne	r5,#0xff,00170$
      000834 1E               [12] 1937 	dec	r6
      000835                       1938 00170$:
      000835 80 CC            [24] 1939 	sjmp	00114$
      000837                       1940 00116$:
                                   1941 ;	.\src\main.c:271: }
      000837 22               [24] 1942 	ret
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
                                   1953 ;	.\src\main.c:273: void fillScreen (uint16_t Color) {
                                   1954 ;	-----------------------------------------
                                   1955 ;	 function fillScreen
                                   1956 ;	-----------------------------------------
      000838                       1957 _fillScreen:
      000838 AE 82            [24] 1958 	mov	r6,dpl
      00083A AF 83            [24] 1959 	mov	r7,dph
                                   1960 ;	.\src\main.c:278: uint8_t  i, hi = Color >> 8,
      00083C 8F 05            [24] 1961 	mov	ar5,r7
                                   1962 ;	.\src\main.c:279: lo = Color;
                                   1963 ;	.\src\main.c:282: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00083E E4               [12] 1964 	clr	a
      00083F F5 08            [12] 1965 	mov	_setAddress_PARM_2,a
      000841 F5 09            [12] 1966 	mov	(_setAddress_PARM_2 + 1),a
      000843 75 0A EF         [24] 1967 	mov	_setAddress_PARM_3,#0xef
                                   1968 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000846 F5 0B            [12] 1969 	mov	(_setAddress_PARM_3 + 1),a
      000848 75 0C 3F         [24] 1970 	mov	_setAddress_PARM_4,#0x3f
      00084B 75 0D 01         [24] 1971 	mov	(_setAddress_PARM_4 + 1),#0x01
      00084E 90 00 00         [24] 1972 	mov	dptr,#0x0000
      000851 C0 06            [24] 1973 	push	ar6
      000853 C0 05            [24] 1974 	push	ar5
      000855 12 01 E0         [24] 1975 	lcall	_setAddress
      000858 D0 05            [24] 1976 	pop	ar5
      00085A D0 06            [24] 1977 	pop	ar6
                                   1978 ;	.\src\main.c:284: write8Reg(0x2C);
                                   1979 ;	assignBit
      00085C C2 B5            [12] 1980 	clr	_P3_5
                                   1981 ;	assignBit
      00085E D2 B4            [12] 1982 	setb	_P3_4
      000860 85 33 82         [24] 1983 	mov	dpl,_lcd_address
      000863 85 34 83         [24] 1984 	mov	dph,(_lcd_address + 1)
      000866 74 2C            [12] 1985 	mov	a,#0x2c
      000868 F0               [24] 1986 	movx	@dptr,a
                                   1987 ;	assignBit
      000869 C2 B4            [12] 1988 	clr	_P3_4
                                   1989 ;	.\src\main.c:285: CD = 1;
                                   1990 ;	assignBit
      00086B D2 B5            [12] 1991 	setb	_P3_5
                                   1992 ;	.\src\main.c:286: write8(hi); write8(lo);
                                   1993 ;	assignBit
      00086D D2 B4            [12] 1994 	setb	_P3_4
      00086F 85 33 82         [24] 1995 	mov	dpl,_lcd_address
      000872 85 34 83         [24] 1996 	mov	dph,(_lcd_address + 1)
      000875 ED               [12] 1997 	mov	a,r5
      000876 F0               [24] 1998 	movx	@dptr,a
                                   1999 ;	assignBit
      000877 C2 B4            [12] 2000 	clr	_P3_4
                                   2001 ;	assignBit
      000879 D2 B4            [12] 2002 	setb	_P3_4
      00087B 85 33 82         [24] 2003 	mov	dpl,_lcd_address
      00087E 85 34 83         [24] 2004 	mov	dph,(_lcd_address + 1)
      000881 EE               [12] 2005 	mov	a,r6
      000882 F0               [24] 2006 	movx	@dptr,a
                                   2007 ;	assignBit
      000883 C2 B4            [12] 2008 	clr	_P3_4
                                   2009 ;	.\src\main.c:289: while (blocks--) {
      000885 7C B0            [12] 2010 	mov	r4,#0xb0
      000887 7F 04            [12] 2011 	mov	r7,#0x04
      000889                       2012 00104$:
      000889 8C 02            [24] 2013 	mov	ar2,r4
      00088B 8F 03            [24] 2014 	mov	ar3,r7
      00088D 1C               [12] 2015 	dec	r4
      00088E BC FF 01         [24] 2016 	cjne	r4,#0xff,00140$
      000891 1F               [12] 2017 	dec	r7
      000892                       2018 00140$:
      000892 EA               [12] 2019 	mov	a,r2
      000893 4B               [12] 2020 	orl	a,r3
      000894 60 66            [24] 2021 	jz	00106$
                                   2022 ;	.\src\main.c:291: do {
      000896 7B 10            [12] 2023 	mov	r3,#0x10
      000898                       2024 00101$:
                                   2025 ;	.\src\main.c:293: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2026 ;	assignBit
      000898 D2 B4            [12] 2027 	setb	_P3_4
      00089A 85 33 82         [24] 2028 	mov	dpl,_lcd_address
      00089D 85 34 83         [24] 2029 	mov	dph,(_lcd_address + 1)
      0008A0 ED               [12] 2030 	mov	a,r5
      0008A1 F0               [24] 2031 	movx	@dptr,a
                                   2032 ;	assignBit
      0008A2 C2 B4            [12] 2033 	clr	_P3_4
                                   2034 ;	assignBit
      0008A4 D2 B4            [12] 2035 	setb	_P3_4
      0008A6 85 33 82         [24] 2036 	mov	dpl,_lcd_address
      0008A9 85 34 83         [24] 2037 	mov	dph,(_lcd_address + 1)
      0008AC EE               [12] 2038 	mov	a,r6
      0008AD F0               [24] 2039 	movx	@dptr,a
                                   2040 ;	assignBit
      0008AE C2 B4            [12] 2041 	clr	_P3_4
                                   2042 ;	assignBit
      0008B0 D2 B4            [12] 2043 	setb	_P3_4
      0008B2 85 33 82         [24] 2044 	mov	dpl,_lcd_address
      0008B5 85 34 83         [24] 2045 	mov	dph,(_lcd_address + 1)
      0008B8 ED               [12] 2046 	mov	a,r5
      0008B9 F0               [24] 2047 	movx	@dptr,a
                                   2048 ;	assignBit
      0008BA C2 B4            [12] 2049 	clr	_P3_4
                                   2050 ;	assignBit
      0008BC D2 B4            [12] 2051 	setb	_P3_4
      0008BE 85 33 82         [24] 2052 	mov	dpl,_lcd_address
      0008C1 85 34 83         [24] 2053 	mov	dph,(_lcd_address + 1)
      0008C4 EE               [12] 2054 	mov	a,r6
      0008C5 F0               [24] 2055 	movx	@dptr,a
                                   2056 ;	assignBit
      0008C6 C2 B4            [12] 2057 	clr	_P3_4
                                   2058 ;	.\src\main.c:294: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2059 ;	assignBit
      0008C8 D2 B4            [12] 2060 	setb	_P3_4
      0008CA 85 33 82         [24] 2061 	mov	dpl,_lcd_address
      0008CD 85 34 83         [24] 2062 	mov	dph,(_lcd_address + 1)
      0008D0 ED               [12] 2063 	mov	a,r5
      0008D1 F0               [24] 2064 	movx	@dptr,a
                                   2065 ;	assignBit
      0008D2 C2 B4            [12] 2066 	clr	_P3_4
                                   2067 ;	assignBit
      0008D4 D2 B4            [12] 2068 	setb	_P3_4
      0008D6 85 33 82         [24] 2069 	mov	dpl,_lcd_address
      0008D9 85 34 83         [24] 2070 	mov	dph,(_lcd_address + 1)
      0008DC EE               [12] 2071 	mov	a,r6
      0008DD F0               [24] 2072 	movx	@dptr,a
                                   2073 ;	assignBit
      0008DE C2 B4            [12] 2074 	clr	_P3_4
                                   2075 ;	assignBit
      0008E0 D2 B4            [12] 2076 	setb	_P3_4
      0008E2 85 33 82         [24] 2077 	mov	dpl,_lcd_address
      0008E5 85 34 83         [24] 2078 	mov	dph,(_lcd_address + 1)
      0008E8 ED               [12] 2079 	mov	a,r5
      0008E9 F0               [24] 2080 	movx	@dptr,a
                                   2081 ;	assignBit
      0008EA C2 B4            [12] 2082 	clr	_P3_4
                                   2083 ;	assignBit
      0008EC D2 B4            [12] 2084 	setb	_P3_4
      0008EE 85 33 82         [24] 2085 	mov	dpl,_lcd_address
      0008F1 85 34 83         [24] 2086 	mov	dph,(_lcd_address + 1)
      0008F4 EE               [12] 2087 	mov	a,r6
      0008F5 F0               [24] 2088 	movx	@dptr,a
                                   2089 ;	assignBit
      0008F6 C2 B4            [12] 2090 	clr	_P3_4
                                   2091 ;	.\src\main.c:295: } while(--i);
      0008F8 DB 9E            [24] 2092 	djnz	r3,00101$
      0008FA 80 8D            [24] 2093 	sjmp	00104$
      0008FC                       2094 00106$:
                                   2095 ;	.\src\main.c:297: for (i = (char)len & 63; i--; ) {
      0008FC 7F 3F            [12] 2096 	mov	r7,#0x3f
      0008FE                       2097 00109$:
      0008FE 8F 04            [24] 2098 	mov	ar4,r7
      000900 1F               [12] 2099 	dec	r7
      000901 EC               [12] 2100 	mov	a,r4
      000902 60 1A            [24] 2101 	jz	00111$
                                   2102 ;	.\src\main.c:299: write8(hi); write8(lo);
                                   2103 ;	assignBit
      000904 D2 B4            [12] 2104 	setb	_P3_4
      000906 85 33 82         [24] 2105 	mov	dpl,_lcd_address
      000909 85 34 83         [24] 2106 	mov	dph,(_lcd_address + 1)
      00090C ED               [12] 2107 	mov	a,r5
      00090D F0               [24] 2108 	movx	@dptr,a
                                   2109 ;	assignBit
      00090E C2 B4            [12] 2110 	clr	_P3_4
                                   2111 ;	assignBit
      000910 D2 B4            [12] 2112 	setb	_P3_4
      000912 85 33 82         [24] 2113 	mov	dpl,_lcd_address
      000915 85 34 83         [24] 2114 	mov	dph,(_lcd_address + 1)
      000918 EE               [12] 2115 	mov	a,r6
      000919 F0               [24] 2116 	movx	@dptr,a
                                   2117 ;	assignBit
      00091A C2 B4            [12] 2118 	clr	_P3_4
      00091C 80 E0            [24] 2119 	sjmp	00109$
      00091E                       2120 00111$:
                                   2121 ;	.\src\main.c:302: }
      00091E 22               [24] 2122 	ret
                                   2123 ;------------------------------------------------------------
                                   2124 ;Allocation info for local variables in function 'drawChar'
                                   2125 ;------------------------------------------------------------
                                   2126 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2127 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2128 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2129 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2130 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2131 ;x                         Allocated to registers r6 r7 
                                   2132 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2133 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2134 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2135 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2136 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2137 ;------------------------------------------------------------
                                   2138 ;	.\src\main.c:303: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2139 ;	-----------------------------------------
                                   2140 ;	 function drawChar
                                   2141 ;	-----------------------------------------
      00091F                       2142 _drawChar:
      00091F AE 82            [24] 2143 	mov	r6,dpl
      000921 AF 83            [24] 2144 	mov	r7,dph
                                   2145 ;	.\src\main.c:304: if ((x >=TFTWIDTH) ||
      000923 C3               [12] 2146 	clr	c
      000924 EE               [12] 2147 	mov	a,r6
      000925 94 F0            [12] 2148 	subb	a,#0xf0
      000927 EF               [12] 2149 	mov	a,r7
      000928 64 80            [12] 2150 	xrl	a,#0x80
      00092A 94 80            [12] 2151 	subb	a,#0x80
      00092C 50 67            [24] 2152 	jnc	00101$
                                   2153 ;	.\src\main.c:305: (y >=TFTHEIGHT)           ||
      00092E AC 6D            [24] 2154 	mov	r4,_drawChar_PARM_2
      000930 AD 6E            [24] 2155 	mov	r5,(_drawChar_PARM_2 + 1)
      000932 C3               [12] 2156 	clr	c
      000933 EC               [12] 2157 	mov	a,r4
      000934 94 40            [12] 2158 	subb	a,#0x40
      000936 ED               [12] 2159 	mov	a,r5
      000937 64 80            [12] 2160 	xrl	a,#0x80
      000939 94 81            [12] 2161 	subb	a,#0x81
      00093B 50 58            [24] 2162 	jnc	00101$
                                   2163 ;	.\src\main.c:306: ((x + 6 * size - 1) < 0) ||
      00093D AA 74            [24] 2164 	mov	r2,_drawChar_PARM_6
      00093F 7B 00            [12] 2165 	mov	r3,#0x00
      000941 8A 08            [24] 2166 	mov	__mulint_PARM_2,r2
      000943 8B 09            [24] 2167 	mov	(__mulint_PARM_2 + 1),r3
      000945 90 00 06         [24] 2168 	mov	dptr,#0x0006
      000948 C0 07            [24] 2169 	push	ar7
      00094A C0 06            [24] 2170 	push	ar6
      00094C C0 05            [24] 2171 	push	ar5
      00094E C0 04            [24] 2172 	push	ar4
      000950 C0 03            [24] 2173 	push	ar3
      000952 C0 02            [24] 2174 	push	ar2
      000954 12 10 21         [24] 2175 	lcall	__mulint
      000957 A8 82            [24] 2176 	mov	r0,dpl
      000959 A9 83            [24] 2177 	mov	r1,dph
      00095B D0 02            [24] 2178 	pop	ar2
      00095D D0 03            [24] 2179 	pop	ar3
      00095F D0 04            [24] 2180 	pop	ar4
      000961 D0 05            [24] 2181 	pop	ar5
      000963 D0 06            [24] 2182 	pop	ar6
      000965 D0 07            [24] 2183 	pop	ar7
      000967 E8               [12] 2184 	mov	a,r0
      000968 2E               [12] 2185 	add	a,r6
      000969 F8               [12] 2186 	mov	r0,a
      00096A E9               [12] 2187 	mov	a,r1
      00096B 3F               [12] 2188 	addc	a,r7
      00096C F9               [12] 2189 	mov	r1,a
      00096D 18               [12] 2190 	dec	r0
      00096E B8 FF 01         [24] 2191 	cjne	r0,#0xff,00176$
      000971 19               [12] 2192 	dec	r1
      000972                       2193 00176$:
      000972 E9               [12] 2194 	mov	a,r1
      000973 20 E7 1F         [24] 2195 	jb	acc.7,00101$
                                   2196 ;	.\src\main.c:307: ((y + 8 * size - 1) < 0))
      000976 EB               [12] 2197 	mov	a,r3
      000977 C4               [12] 2198 	swap	a
      000978 03               [12] 2199 	rr	a
      000979 54 F8            [12] 2200 	anl	a,#0xf8
      00097B CA               [12] 2201 	xch	a,r2
      00097C C4               [12] 2202 	swap	a
      00097D 03               [12] 2203 	rr	a
      00097E CA               [12] 2204 	xch	a,r2
      00097F 6A               [12] 2205 	xrl	a,r2
      000980 CA               [12] 2206 	xch	a,r2
      000981 54 F8            [12] 2207 	anl	a,#0xf8
      000983 CA               [12] 2208 	xch	a,r2
      000984 6A               [12] 2209 	xrl	a,r2
      000985 FB               [12] 2210 	mov	r3,a
      000986 EA               [12] 2211 	mov	a,r2
      000987 2C               [12] 2212 	add	a,r4
      000988 FA               [12] 2213 	mov	r2,a
      000989 EB               [12] 2214 	mov	a,r3
      00098A 3D               [12] 2215 	addc	a,r5
      00098B FB               [12] 2216 	mov	r3,a
      00098C 1A               [12] 2217 	dec	r2
      00098D BA FF 01         [24] 2218 	cjne	r2,#0xff,00178$
      000990 1B               [12] 2219 	dec	r3
      000991                       2220 00178$:
      000991 EB               [12] 2221 	mov	a,r3
      000992 30 E7 01         [24] 2222 	jnb	acc.7,00138$
      000995                       2223 00101$:
                                   2224 ;	.\src\main.c:309: return;
      000995 22               [24] 2225 	ret
                                   2226 ;	.\src\main.c:314: for (i=0; i<6; i++ )
      000996                       2227 00138$:
      000996 74 01            [12] 2228 	mov	a,#0x01
      000998 B5 74 04         [24] 2229 	cjne	a,_drawChar_PARM_6,00180$
      00099B 74 01            [12] 2230 	mov	a,#0x01
      00099D 80 01            [24] 2231 	sjmp	00181$
      00099F                       2232 00180$:
      00099F E4               [12] 2233 	clr	a
      0009A0                       2234 00181$:
      0009A0 FB               [12] 2235 	mov	r3,a
      0009A1 FA               [12] 2236 	mov	r2,a
      0009A2 E5 70            [12] 2237 	mov	a,_drawChar_PARM_4
      0009A4 B5 72 08         [24] 2238 	cjne	a,_drawChar_PARM_5,00182$
      0009A7 E5 71            [12] 2239 	mov	a,(_drawChar_PARM_4 + 1)
      0009A9 B5 73 03         [24] 2240 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      0009AC D3               [12] 2241 	setb	c
      0009AD 80 01            [24] 2242 	sjmp	00183$
      0009AF                       2243 00182$:
      0009AF C3               [12] 2244 	clr	c
      0009B0                       2245 00183$:
      0009B0 92 00            [24] 2246 	mov	_drawChar_sloc0_1_0,c
      0009B2 75 75 00         [24] 2247 	mov	_drawChar_i_65537_149,#0x00
      0009B5                       2248 00124$:
                                   2249 ;	.\src\main.c:318: if (i == 5)
      0009B5 74 05            [12] 2250 	mov	a,#0x05
      0009B7 B5 75 05         [24] 2251 	cjne	a,_drawChar_i_65537_149,00107$
                                   2252 ;	.\src\main.c:320: line = 0x0;
      0009BA 75 76 00         [24] 2253 	mov	_drawChar_line_196609_151,#0x00
      0009BD 80 47            [24] 2254 	sjmp	00136$
      0009BF                       2255 00107$:
                                   2256 ;	.\src\main.c:324: line = pgm_read_byte(font+(c*5)+i);
      0009BF C0 02            [24] 2257 	push	ar2
      0009C1 85 6F 08         [24] 2258 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009C4 75 09 00         [24] 2259 	mov	(__mulint_PARM_2 + 1),#0x00
      0009C7 90 00 05         [24] 2260 	mov	dptr,#0x0005
      0009CA C0 07            [24] 2261 	push	ar7
      0009CC C0 06            [24] 2262 	push	ar6
      0009CE C0 05            [24] 2263 	push	ar5
      0009D0 C0 04            [24] 2264 	push	ar4
      0009D2 C0 03            [24] 2265 	push	ar3
      0009D4 12 10 21         [24] 2266 	lcall	__mulint
      0009D7 A9 82            [24] 2267 	mov	r1,dpl
      0009D9 AA 83            [24] 2268 	mov	r2,dph
      0009DB D0 03            [24] 2269 	pop	ar3
      0009DD D0 04            [24] 2270 	pop	ar4
      0009DF D0 05            [24] 2271 	pop	ar5
      0009E1 D0 06            [24] 2272 	pop	ar6
      0009E3 D0 07            [24] 2273 	pop	ar7
      0009E5 E9               [12] 2274 	mov	a,r1
      0009E6 24 19            [12] 2275 	add	a,#_font
      0009E8 F5 78            [12] 2276 	mov	_drawChar_sloc1_1_0,a
      0009EA EA               [12] 2277 	mov	a,r2
      0009EB 34 11            [12] 2278 	addc	a,#(_font >> 8)
      0009ED F5 79            [12] 2279 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009EF E5 75            [12] 2280 	mov	a,_drawChar_i_65537_149
      0009F1 F9               [12] 2281 	mov	r1,a
      0009F2 33               [12] 2282 	rlc	a
      0009F3 95 E0            [12] 2283 	subb	a,acc
      0009F5 FA               [12] 2284 	mov	r2,a
      0009F6 E9               [12] 2285 	mov	a,r1
      0009F7 25 78            [12] 2286 	add	a,_drawChar_sloc1_1_0
      0009F9 F5 82            [12] 2287 	mov	dpl,a
      0009FB EA               [12] 2288 	mov	a,r2
      0009FC 35 79            [12] 2289 	addc	a,(_drawChar_sloc1_1_0 + 1)
      0009FE F5 83            [12] 2290 	mov	dph,a
      000A00 E4               [12] 2291 	clr	a
      000A01 93               [24] 2292 	movc	a,@a+dptr
      000A02 F5 76            [12] 2293 	mov	_drawChar_line_196609_151,a
                                   2294 ;	.\src\main.c:314: for (i=0; i<6; i++ )
      000A04 D0 02            [24] 2295 	pop	ar2
                                   2296 ;	.\src\main.c:329: for (j = 0; j<8; j++)
      000A06                       2297 00136$:
      000A06 C2 D5            [12] 2298 	clr	F0
      000A08 85 74 F0         [24] 2299 	mov	b,_drawChar_PARM_6
      000A0B E5 75            [12] 2300 	mov	a,_drawChar_i_65537_149
      000A0D 30 E7 04         [24] 2301 	jnb	acc.7,00186$
      000A10 B2 D5            [12] 2302 	cpl	F0
      000A12 F4               [12] 2303 	cpl	a
      000A13 04               [12] 2304 	inc	a
      000A14                       2305 00186$:
      000A14 A4               [48] 2306 	mul	ab
      000A15 30 D5 0A         [24] 2307 	jnb	F0,00187$
      000A18 F4               [12] 2308 	cpl	a
      000A19 24 01            [12] 2309 	add	a,#0x01
      000A1B C5 F0            [12] 2310 	xch	a,b
      000A1D F4               [12] 2311 	cpl	a
      000A1E 34 00            [12] 2312 	addc	a,#0x00
      000A20 C5 F0            [12] 2313 	xch	a,b
      000A22                       2314 00187$:
      000A22 2E               [12] 2315 	add	a,r6
      000A23 F5 78            [12] 2316 	mov	_drawChar_sloc1_1_0,a
      000A25 EF               [12] 2317 	mov	a,r7
      000A26 35 F0            [12] 2318 	addc	a,b
      000A28 F5 79            [12] 2319 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A2A 85 78 7A         [24] 2320 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A2D 85 79 7B         [24] 2321 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A30 75 77 00         [24] 2322 	mov	_drawChar_j_196610_154,#0x00
      000A33                       2323 00122$:
                                   2324 ;	.\src\main.c:331: if (line & 0x1)
      000A33 E5 76            [12] 2325 	mov	a,_drawChar_line_196609_151
      000A35 20 E0 03         [24] 2326 	jb	acc.0,00188$
      000A38 02 0A E0         [24] 2327 	ljmp	00118$
      000A3B                       2328 00188$:
                                   2329 ;	.\src\main.c:333: if (size == 1)
      000A3B EB               [12] 2330 	mov	a,r3
      000A3C 60 46            [24] 2331 	jz	00110$
                                   2332 ;	.\src\main.c:335: drawPixel(x+i, y+j, color);
      000A3E E5 75            [12] 2333 	mov	a,_drawChar_i_65537_149
      000A40 F8               [12] 2334 	mov	r0,a
      000A41 33               [12] 2335 	rlc	a
      000A42 95 E0            [12] 2336 	subb	a,acc
      000A44 F9               [12] 2337 	mov	r1,a
      000A45 E8               [12] 2338 	mov	a,r0
      000A46 2E               [12] 2339 	add	a,r6
      000A47 F8               [12] 2340 	mov	r0,a
      000A48 E9               [12] 2341 	mov	a,r1
      000A49 3F               [12] 2342 	addc	a,r7
      000A4A F9               [12] 2343 	mov	r1,a
      000A4B 88 82            [24] 2344 	mov	dpl,r0
      000A4D 89 83            [24] 2345 	mov	dph,r1
      000A4F E5 77            [12] 2346 	mov	a,_drawChar_j_196610_154
      000A51 F8               [12] 2347 	mov	r0,a
      000A52 33               [12] 2348 	rlc	a
      000A53 95 E0            [12] 2349 	subb	a,acc
      000A55 F9               [12] 2350 	mov	r1,a
      000A56 E8               [12] 2351 	mov	a,r0
      000A57 2C               [12] 2352 	add	a,r4
      000A58 F8               [12] 2353 	mov	r0,a
      000A59 E9               [12] 2354 	mov	a,r1
      000A5A 3D               [12] 2355 	addc	a,r5
      000A5B F9               [12] 2356 	mov	r1,a
      000A5C 88 47            [24] 2357 	mov	_drawPixel_PARM_2,r0
      000A5E 89 48            [24] 2358 	mov	(_drawPixel_PARM_2 + 1),r1
      000A60 85 70 49         [24] 2359 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A63 85 71 4A         [24] 2360 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A66 C0 07            [24] 2361 	push	ar7
      000A68 C0 06            [24] 2362 	push	ar6
      000A6A C0 05            [24] 2363 	push	ar5
      000A6C C0 04            [24] 2364 	push	ar4
      000A6E C0 03            [24] 2365 	push	ar3
      000A70 C0 02            [24] 2366 	push	ar2
      000A72 12 03 BC         [24] 2367 	lcall	_drawPixel
      000A75 D0 02            [24] 2368 	pop	ar2
      000A77 D0 03            [24] 2369 	pop	ar3
      000A79 D0 04            [24] 2370 	pop	ar4
      000A7B D0 05            [24] 2371 	pop	ar5
      000A7D D0 06            [24] 2372 	pop	ar6
      000A7F D0 07            [24] 2373 	pop	ar7
      000A81 02 0B 87         [24] 2374 	ljmp	00119$
      000A84                       2375 00110$:
                                   2376 ;	.\src\main.c:338: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A84 85 7A 82         [24] 2377 	mov	dpl,_drawChar_sloc2_1_0
      000A87 85 7B 83         [24] 2378 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A8A C2 D5            [12] 2379 	clr	F0
      000A8C 85 74 F0         [24] 2380 	mov	b,_drawChar_PARM_6
      000A8F E5 77            [12] 2381 	mov	a,_drawChar_j_196610_154
      000A91 30 E7 04         [24] 2382 	jnb	acc.7,00190$
      000A94 B2 D5            [12] 2383 	cpl	F0
      000A96 F4               [12] 2384 	cpl	a
      000A97 04               [12] 2385 	inc	a
      000A98                       2386 00190$:
      000A98 A4               [48] 2387 	mul	ab
      000A99 30 D5 0A         [24] 2388 	jnb	F0,00191$
      000A9C F4               [12] 2389 	cpl	a
      000A9D 24 01            [12] 2390 	add	a,#0x01
      000A9F C5 F0            [12] 2391 	xch	a,b
      000AA1 F4               [12] 2392 	cpl	a
      000AA2 34 00            [12] 2393 	addc	a,#0x00
      000AA4 C5 F0            [12] 2394 	xch	a,b
      000AA6                       2395 00191$:
      000AA6 2C               [12] 2396 	add	a,r4
      000AA7 F8               [12] 2397 	mov	r0,a
      000AA8 ED               [12] 2398 	mov	a,r5
      000AA9 35 F0            [12] 2399 	addc	a,b
      000AAB F9               [12] 2400 	mov	r1,a
      000AAC 88 65            [24] 2401 	mov	_fillRect_PARM_2,r0
      000AAE 89 66            [24] 2402 	mov	(_fillRect_PARM_2 + 1),r1
      000AB0 A8 74            [24] 2403 	mov	r0,_drawChar_PARM_6
      000AB2 79 00            [12] 2404 	mov	r1,#0x00
      000AB4 88 67            [24] 2405 	mov	_fillRect_PARM_3,r0
      000AB6 89 68            [24] 2406 	mov	(_fillRect_PARM_3 + 1),r1
      000AB8 88 69            [24] 2407 	mov	_fillRect_PARM_4,r0
      000ABA 89 6A            [24] 2408 	mov	(_fillRect_PARM_4 + 1),r1
      000ABC 85 70 6B         [24] 2409 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000ABF 85 71 6C         [24] 2410 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AC2 C0 07            [24] 2411 	push	ar7
      000AC4 C0 06            [24] 2412 	push	ar6
      000AC6 C0 05            [24] 2413 	push	ar5
      000AC8 C0 04            [24] 2414 	push	ar4
      000ACA C0 03            [24] 2415 	push	ar3
      000ACC C0 02            [24] 2416 	push	ar2
      000ACE 12 07 57         [24] 2417 	lcall	_fillRect
      000AD1 D0 02            [24] 2418 	pop	ar2
      000AD3 D0 03            [24] 2419 	pop	ar3
      000AD5 D0 04            [24] 2420 	pop	ar4
      000AD7 D0 05            [24] 2421 	pop	ar5
      000AD9 D0 06            [24] 2422 	pop	ar6
      000ADB D0 07            [24] 2423 	pop	ar7
      000ADD 02 0B 87         [24] 2424 	ljmp	00119$
      000AE0                       2425 00118$:
                                   2426 ;	.\src\main.c:340: } else if (bg != color)
      000AE0 30 00 03         [24] 2427 	jnb	_drawChar_sloc0_1_0,00192$
      000AE3 02 0B 87         [24] 2428 	ljmp	00119$
      000AE6                       2429 00192$:
                                   2430 ;	.\src\main.c:342: if (size == 1)
      000AE6 EA               [12] 2431 	mov	a,r2
      000AE7 60 45            [24] 2432 	jz	00113$
                                   2433 ;	.\src\main.c:344: drawPixel(x+i, y+j, bg);
      000AE9 E5 75            [12] 2434 	mov	a,_drawChar_i_65537_149
      000AEB F8               [12] 2435 	mov	r0,a
      000AEC 33               [12] 2436 	rlc	a
      000AED 95 E0            [12] 2437 	subb	a,acc
      000AEF F9               [12] 2438 	mov	r1,a
      000AF0 E8               [12] 2439 	mov	a,r0
      000AF1 2E               [12] 2440 	add	a,r6
      000AF2 F8               [12] 2441 	mov	r0,a
      000AF3 E9               [12] 2442 	mov	a,r1
      000AF4 3F               [12] 2443 	addc	a,r7
      000AF5 F9               [12] 2444 	mov	r1,a
      000AF6 88 82            [24] 2445 	mov	dpl,r0
      000AF8 89 83            [24] 2446 	mov	dph,r1
      000AFA E5 77            [12] 2447 	mov	a,_drawChar_j_196610_154
      000AFC F8               [12] 2448 	mov	r0,a
      000AFD 33               [12] 2449 	rlc	a
      000AFE 95 E0            [12] 2450 	subb	a,acc
      000B00 F9               [12] 2451 	mov	r1,a
      000B01 E8               [12] 2452 	mov	a,r0
      000B02 2C               [12] 2453 	add	a,r4
      000B03 F8               [12] 2454 	mov	r0,a
      000B04 E9               [12] 2455 	mov	a,r1
      000B05 3D               [12] 2456 	addc	a,r5
      000B06 F9               [12] 2457 	mov	r1,a
      000B07 88 47            [24] 2458 	mov	_drawPixel_PARM_2,r0
      000B09 89 48            [24] 2459 	mov	(_drawPixel_PARM_2 + 1),r1
      000B0B 85 72 49         [24] 2460 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B0E 85 73 4A         [24] 2461 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B11 C0 07            [24] 2462 	push	ar7
      000B13 C0 06            [24] 2463 	push	ar6
      000B15 C0 05            [24] 2464 	push	ar5
      000B17 C0 04            [24] 2465 	push	ar4
      000B19 C0 03            [24] 2466 	push	ar3
      000B1B C0 02            [24] 2467 	push	ar2
      000B1D 12 03 BC         [24] 2468 	lcall	_drawPixel
      000B20 D0 02            [24] 2469 	pop	ar2
      000B22 D0 03            [24] 2470 	pop	ar3
      000B24 D0 04            [24] 2471 	pop	ar4
      000B26 D0 05            [24] 2472 	pop	ar5
      000B28 D0 06            [24] 2473 	pop	ar6
      000B2A D0 07            [24] 2474 	pop	ar7
      000B2C 80 59            [24] 2475 	sjmp	00119$
      000B2E                       2476 00113$:
                                   2477 ;	.\src\main.c:348: fillRect(x+i*size, y+j*size, size, size, bg);
      000B2E 85 78 82         [24] 2478 	mov	dpl,_drawChar_sloc1_1_0
      000B31 85 79 83         [24] 2479 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B34 C2 D5            [12] 2480 	clr	F0
      000B36 85 74 F0         [24] 2481 	mov	b,_drawChar_PARM_6
      000B39 E5 77            [12] 2482 	mov	a,_drawChar_j_196610_154
      000B3B 30 E7 04         [24] 2483 	jnb	acc.7,00194$
      000B3E B2 D5            [12] 2484 	cpl	F0
      000B40 F4               [12] 2485 	cpl	a
      000B41 04               [12] 2486 	inc	a
      000B42                       2487 00194$:
      000B42 A4               [48] 2488 	mul	ab
      000B43 30 D5 0A         [24] 2489 	jnb	F0,00195$
      000B46 F4               [12] 2490 	cpl	a
      000B47 24 01            [12] 2491 	add	a,#0x01
      000B49 C5 F0            [12] 2492 	xch	a,b
      000B4B F4               [12] 2493 	cpl	a
      000B4C 34 00            [12] 2494 	addc	a,#0x00
      000B4E C5 F0            [12] 2495 	xch	a,b
      000B50                       2496 00195$:
      000B50 2C               [12] 2497 	add	a,r4
      000B51 F8               [12] 2498 	mov	r0,a
      000B52 ED               [12] 2499 	mov	a,r5
      000B53 35 F0            [12] 2500 	addc	a,b
      000B55 F9               [12] 2501 	mov	r1,a
      000B56 88 65            [24] 2502 	mov	_fillRect_PARM_2,r0
      000B58 89 66            [24] 2503 	mov	(_fillRect_PARM_2 + 1),r1
      000B5A A8 74            [24] 2504 	mov	r0,_drawChar_PARM_6
      000B5C 79 00            [12] 2505 	mov	r1,#0x00
      000B5E 88 67            [24] 2506 	mov	_fillRect_PARM_3,r0
      000B60 89 68            [24] 2507 	mov	(_fillRect_PARM_3 + 1),r1
      000B62 88 69            [24] 2508 	mov	_fillRect_PARM_4,r0
      000B64 89 6A            [24] 2509 	mov	(_fillRect_PARM_4 + 1),r1
      000B66 85 72 6B         [24] 2510 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B69 85 73 6C         [24] 2511 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B6C C0 07            [24] 2512 	push	ar7
      000B6E C0 06            [24] 2513 	push	ar6
      000B70 C0 05            [24] 2514 	push	ar5
      000B72 C0 04            [24] 2515 	push	ar4
      000B74 C0 03            [24] 2516 	push	ar3
      000B76 C0 02            [24] 2517 	push	ar2
      000B78 12 07 57         [24] 2518 	lcall	_fillRect
      000B7B D0 02            [24] 2519 	pop	ar2
      000B7D D0 03            [24] 2520 	pop	ar3
      000B7F D0 04            [24] 2521 	pop	ar4
      000B81 D0 05            [24] 2522 	pop	ar5
      000B83 D0 06            [24] 2523 	pop	ar6
      000B85 D0 07            [24] 2524 	pop	ar7
      000B87                       2525 00119$:
                                   2526 ;	.\src\main.c:352: line >>= 1;
      000B87 E5 76            [12] 2527 	mov	a,_drawChar_line_196609_151
      000B89 C3               [12] 2528 	clr	c
      000B8A 13               [12] 2529 	rrc	a
      000B8B F5 76            [12] 2530 	mov	_drawChar_line_196609_151,a
                                   2531 ;	.\src\main.c:329: for (j = 0; j<8; j++)
      000B8D 05 77            [12] 2532 	inc	_drawChar_j_196610_154
      000B8F C3               [12] 2533 	clr	c
      000B90 E5 77            [12] 2534 	mov	a,_drawChar_j_196610_154
      000B92 64 80            [12] 2535 	xrl	a,#0x80
      000B94 94 88            [12] 2536 	subb	a,#0x88
      000B96 50 03            [24] 2537 	jnc	00196$
      000B98 02 0A 33         [24] 2538 	ljmp	00122$
      000B9B                       2539 00196$:
                                   2540 ;	.\src\main.c:314: for (i=0; i<6; i++ )
      000B9B 05 75            [12] 2541 	inc	_drawChar_i_65537_149
      000B9D C3               [12] 2542 	clr	c
      000B9E E5 75            [12] 2543 	mov	a,_drawChar_i_65537_149
      000BA0 64 80            [12] 2544 	xrl	a,#0x80
      000BA2 94 86            [12] 2545 	subb	a,#0x86
      000BA4 50 03            [24] 2546 	jnc	00197$
      000BA6 02 09 B5         [24] 2547 	ljmp	00124$
      000BA9                       2548 00197$:
                                   2549 ;	.\src\main.c:356: }
      000BA9 22               [24] 2550 	ret
                                   2551 ;------------------------------------------------------------
                                   2552 ;Allocation info for local variables in function 'write'
                                   2553 ;------------------------------------------------------------
                                   2554 ;c                         Allocated to registers r7 
                                   2555 ;------------------------------------------------------------
                                   2556 ;	.\src\main.c:358: void write (uint8_t c)
                                   2557 ;	-----------------------------------------
                                   2558 ;	 function write
                                   2559 ;	-----------------------------------------
      000BAA                       2560 _write:
      000BAA AF 82            [24] 2561 	mov	r7,dpl
                                   2562 ;	.\src\main.c:360: if (c == '\n')
      000BAC BF 0A 26         [24] 2563 	cjne	r7,#0x0a,00105$
                                   2564 ;	.\src\main.c:362: cursor_y += textsize*8;
      000BAF AD 3D            [24] 2565 	mov	r5,_textsize
      000BB1 E4               [12] 2566 	clr	a
      000BB2 C4               [12] 2567 	swap	a
      000BB3 03               [12] 2568 	rr	a
      000BB4 54 F8            [12] 2569 	anl	a,#0xf8
      000BB6 CD               [12] 2570 	xch	a,r5
      000BB7 C4               [12] 2571 	swap	a
      000BB8 03               [12] 2572 	rr	a
      000BB9 CD               [12] 2573 	xch	a,r5
      000BBA 6D               [12] 2574 	xrl	a,r5
      000BBB CD               [12] 2575 	xch	a,r5
      000BBC 54 F8            [12] 2576 	anl	a,#0xf8
      000BBE CD               [12] 2577 	xch	a,r5
      000BBF 6D               [12] 2578 	xrl	a,r5
      000BC0 FE               [12] 2579 	mov	r6,a
      000BC1 AB 3B            [24] 2580 	mov	r3,_cursor_y
      000BC3 AC 3C            [24] 2581 	mov	r4,(_cursor_y + 1)
      000BC5 ED               [12] 2582 	mov	a,r5
      000BC6 2B               [12] 2583 	add	a,r3
      000BC7 FB               [12] 2584 	mov	r3,a
      000BC8 EE               [12] 2585 	mov	a,r6
      000BC9 3C               [12] 2586 	addc	a,r4
      000BCA FC               [12] 2587 	mov	r4,a
      000BCB 8B 3B            [24] 2588 	mov	_cursor_y,r3
      000BCD 8C 3C            [24] 2589 	mov	(_cursor_y + 1),r4
                                   2590 ;	.\src\main.c:363: cursor_x  = 0;
      000BCF E4               [12] 2591 	clr	a
      000BD0 F5 39            [12] 2592 	mov	_cursor_x,a
      000BD2 F5 3A            [12] 2593 	mov	(_cursor_x + 1),a
      000BD4 22               [24] 2594 	ret
      000BD5                       2595 00105$:
                                   2596 ;	.\src\main.c:365: else if (c == '\r')
      000BD5 BF 0D 01         [24] 2597 	cjne	r7,#0x0d,00119$
      000BD8 22               [24] 2598 	ret
      000BD9                       2599 00119$:
                                   2600 ;	.\src\main.c:370: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BD9 85 3B 6D         [24] 2601 	mov	_drawChar_PARM_2,_cursor_y
      000BDC 85 3C 6E         [24] 2602 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BDF 8F 6F            [24] 2603 	mov	_drawChar_PARM_3,r7
      000BE1 85 3F 70         [24] 2604 	mov	_drawChar_PARM_4,_textcolor
      000BE4 85 40 71         [24] 2605 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BE7 85 41 72         [24] 2606 	mov	_drawChar_PARM_5,_textbgcolor
      000BEA 85 42 73         [24] 2607 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BED 85 3D 74         [24] 2608 	mov	_drawChar_PARM_6,_textsize
      000BF0 85 39 82         [24] 2609 	mov	dpl,_cursor_x
      000BF3 85 3A 83         [24] 2610 	mov	dph,(_cursor_x + 1)
      000BF6 12 09 1F         [24] 2611 	lcall	_drawChar
                                   2612 ;	.\src\main.c:371: cursor_x += textsize*6;
      000BF9 85 3D 08         [24] 2613 	mov	__mulint_PARM_2,_textsize
      000BFC 75 09 00         [24] 2614 	mov	(__mulint_PARM_2 + 1),#0x00
      000BFF 90 00 06         [24] 2615 	mov	dptr,#0x0006
      000C02 12 10 21         [24] 2616 	lcall	__mulint
      000C05 AE 82            [24] 2617 	mov	r6,dpl
      000C07 AF 83            [24] 2618 	mov	r7,dph
      000C09 AC 39            [24] 2619 	mov	r4,_cursor_x
      000C0B AD 3A            [24] 2620 	mov	r5,(_cursor_x + 1)
      000C0D EE               [12] 2621 	mov	a,r6
      000C0E 2C               [12] 2622 	add	a,r4
      000C0F FC               [12] 2623 	mov	r4,a
      000C10 EF               [12] 2624 	mov	a,r7
      000C11 3D               [12] 2625 	addc	a,r5
      000C12 FD               [12] 2626 	mov	r5,a
      000C13 8C 39            [24] 2627 	mov	_cursor_x,r4
      000C15 8D 3A            [24] 2628 	mov	(_cursor_x + 1),r5
                                   2629 ;	.\src\main.c:373: }
      000C17 22               [24] 2630 	ret
                                   2631 ;------------------------------------------------------------
                                   2632 ;Allocation info for local variables in function 'LCD_string_write'
                                   2633 ;------------------------------------------------------------
                                   2634 ;str                       Allocated to registers r5 r6 r7 
                                   2635 ;i                         Allocated to registers r3 r4 
                                   2636 ;------------------------------------------------------------
                                   2637 ;	.\src\main.c:375: void LCD_string_write (int8_t *str)
                                   2638 ;	-----------------------------------------
                                   2639 ;	 function LCD_string_write
                                   2640 ;	-----------------------------------------
      000C18                       2641 _LCD_string_write:
      000C18 AD 82            [24] 2642 	mov	r5,dpl
      000C1A AE 83            [24] 2643 	mov	r6,dph
      000C1C AF F0            [24] 2644 	mov	r7,b
                                   2645 ;	.\src\main.c:378: for (i=0;str[i]!=0;i++)
      000C1E 7B 00            [12] 2646 	mov	r3,#0x00
      000C20 7C 00            [12] 2647 	mov	r4,#0x00
      000C22                       2648 00103$:
      000C22 EB               [12] 2649 	mov	a,r3
      000C23 2D               [12] 2650 	add	a,r5
      000C24 F8               [12] 2651 	mov	r0,a
      000C25 EC               [12] 2652 	mov	a,r4
      000C26 3E               [12] 2653 	addc	a,r6
      000C27 F9               [12] 2654 	mov	r1,a
      000C28 8F 02            [24] 2655 	mov	ar2,r7
      000C2A 88 82            [24] 2656 	mov	dpl,r0
      000C2C 89 83            [24] 2657 	mov	dph,r1
      000C2E 8A F0            [24] 2658 	mov	b,r2
      000C30 12 10 8B         [24] 2659 	lcall	__gptrget
      000C33 FA               [12] 2660 	mov	r2,a
      000C34 60 20            [24] 2661 	jz	00105$
                                   2662 ;	.\src\main.c:380: write(str[i]);
      000C36 8A 82            [24] 2663 	mov	dpl,r2
      000C38 C0 07            [24] 2664 	push	ar7
      000C3A C0 06            [24] 2665 	push	ar6
      000C3C C0 05            [24] 2666 	push	ar5
      000C3E C0 04            [24] 2667 	push	ar4
      000C40 C0 03            [24] 2668 	push	ar3
      000C42 12 0B AA         [24] 2669 	lcall	_write
      000C45 D0 03            [24] 2670 	pop	ar3
      000C47 D0 04            [24] 2671 	pop	ar4
      000C49 D0 05            [24] 2672 	pop	ar5
      000C4B D0 06            [24] 2673 	pop	ar6
      000C4D D0 07            [24] 2674 	pop	ar7
                                   2675 ;	.\src\main.c:378: for (i=0;str[i]!=0;i++)
      000C4F 0B               [12] 2676 	inc	r3
      000C50 BB 00 CF         [24] 2677 	cjne	r3,#0x00,00103$
      000C53 0C               [12] 2678 	inc	r4
      000C54 80 CC            [24] 2679 	sjmp	00103$
      000C56                       2680 00105$:
                                   2681 ;	.\src\main.c:382: }
      000C56 22               [24] 2682 	ret
                                   2683 ;------------------------------------------------------------
                                   2684 ;Allocation info for local variables in function 'testRAM'
                                   2685 ;------------------------------------------------------------
                                   2686 ;d                         Allocated to registers r7 
                                   2687 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2688 ;ram_address               Allocated to registers 
                                   2689 ;------------------------------------------------------------
                                   2690 ;	.\src\main.c:384: void testRAM (uint8_t d) {
                                   2691 ;	-----------------------------------------
                                   2692 ;	 function testRAM
                                   2693 ;	-----------------------------------------
      000C57                       2694 _testRAM:
      000C57 AF 82            [24] 2695 	mov	r7,dpl
                                   2696 ;	.\src\main.c:388: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C59 7B 00            [12] 2697 	mov	r3,#0x00
      000C5B 7C 00            [12] 2698 	mov	r4,#0x00
      000C5D 7D 00            [12] 2699 	mov	r5,#0x00
      000C5F 7E 00            [12] 2700 	mov	r6,#0x00
      000C61                       2701 00102$:
                                   2702 ;	.\src\main.c:389: IOM = 0;
                                   2703 ;	assignBit
      000C61 C2 B4            [12] 2704 	clr	_P3_4
                                   2705 ;	.\src\main.c:390: ram_address = (uint8_t __xdata*)(i);
      000C63 8B 82            [24] 2706 	mov	dpl,r3
      000C65 8C 83            [24] 2707 	mov	dph,r4
                                   2708 ;	.\src\main.c:391: *ram_address = d;
      000C67 EF               [12] 2709 	mov	a,r7
      000C68 F0               [24] 2710 	movx	@dptr,a
                                   2711 ;	.\src\main.c:392: IOM = 1;
                                   2712 ;	assignBit
      000C69 D2 B4            [12] 2713 	setb	_P3_4
                                   2714 ;	.\src\main.c:388: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C6B 0B               [12] 2715 	inc	r3
      000C6C BB 00 09         [24] 2716 	cjne	r3,#0x00,00111$
      000C6F 0C               [12] 2717 	inc	r4
      000C70 BC 00 05         [24] 2718 	cjne	r4,#0x00,00111$
      000C73 0D               [12] 2719 	inc	r5
      000C74 BD 00 01         [24] 2720 	cjne	r5,#0x00,00111$
      000C77 0E               [12] 2721 	inc	r6
      000C78                       2722 00111$:
      000C78 C3               [12] 2723 	clr	c
      000C79 EB               [12] 2724 	mov	a,r3
      000C7A 94 FF            [12] 2725 	subb	a,#0xff
      000C7C EC               [12] 2726 	mov	a,r4
      000C7D 94 FF            [12] 2727 	subb	a,#0xff
      000C7F ED               [12] 2728 	mov	a,r5
      000C80 94 00            [12] 2729 	subb	a,#0x00
      000C82 EE               [12] 2730 	mov	a,r6
      000C83 94 00            [12] 2731 	subb	a,#0x00
      000C85 40 DA            [24] 2732 	jc	00102$
                                   2733 ;	.\src\main.c:395: }
      000C87 22               [24] 2734 	ret
                                   2735 ;------------------------------------------------------------
                                   2736 ;Allocation info for local variables in function 'freeType'
                                   2737 ;------------------------------------------------------------
                                   2738 ;count                     Allocated to registers r7 
                                   2739 ;d                         Allocated to registers 
                                   2740 ;------------------------------------------------------------
                                   2741 ;	.\src\main.c:397: void freeType () {
                                   2742 ;	-----------------------------------------
                                   2743 ;	 function freeType
                                   2744 ;	-----------------------------------------
      000C88                       2745 _freeType:
                                   2746 ;	.\src\main.c:398: uint8_t count = 0;
      000C88 7F 00            [12] 2747 	mov	r7,#0x00
                                   2748 ;	.\src\main.c:400: while (1) {
      000C8A                       2749 00105$:
                                   2750 ;	.\src\main.c:403: if (count == 8) {
      000C8A BF 08 0E         [24] 2751 	cjne	r7,#0x08,00102$
                                   2752 ;	.\src\main.c:405: count = 0;
      000C8D 7F 00            [12] 2753 	mov	r7,#0x00
                                   2754 ;	.\src\main.c:406: write(d);
      000C8F 75 82 0A         [24] 2755 	mov	dpl,#0x0a
      000C92 C0 07            [24] 2756 	push	ar7
      000C94 12 0B AA         [24] 2757 	lcall	_write
      000C97 D0 07            [24] 2758 	pop	ar7
      000C99 80 0A            [24] 2759 	sjmp	00103$
      000C9B                       2760 00102$:
                                   2761 ;	.\src\main.c:409: d = keyDetect();
      000C9B C0 07            [24] 2762 	push	ar7
      000C9D 12 0C A8         [24] 2763 	lcall	_keyDetect
                                   2764 ;	.\src\main.c:410: write(d);
      000CA0 12 0B AA         [24] 2765 	lcall	_write
      000CA3 D0 07            [24] 2766 	pop	ar7
      000CA5                       2767 00103$:
                                   2768 ;	.\src\main.c:413: count++;
      000CA5 0F               [12] 2769 	inc	r7
                                   2770 ;	.\src\main.c:415: }
      000CA6 80 E2            [24] 2771 	sjmp	00105$
                                   2772 ;------------------------------------------------------------
                                   2773 ;Allocation info for local variables in function 'keyDetect'
                                   2774 ;------------------------------------------------------------
                                   2775 ;	.\src\main.c:417: uint8_t keyDetect () {
                                   2776 ;	-----------------------------------------
                                   2777 ;	 function keyDetect
                                   2778 ;	-----------------------------------------
      000CA8                       2779 _keyDetect:
                                   2780 ;	.\src\main.c:418: __KEYPAD_PORT__ = 0xF0;
      000CA8 75 90 F0         [24] 2781 	mov	_P1,#0xf0
                                   2782 ;	.\src\main.c:419: do
      000CAB                       2783 00101$:
                                   2784 ;	.\src\main.c:421: __KEYPAD_PORT__ = 0xF0;
      000CAB 75 90 F0         [24] 2785 	mov	_P1,#0xf0
                                   2786 ;	.\src\main.c:422: colloc = __KEYPAD_PORT__;
      000CAE 85 90 31         [24] 2787 	mov	_colloc,_P1
                                   2788 ;	.\src\main.c:423: colloc&= 0xF0;
      000CB1 53 31 F0         [24] 2789 	anl	_colloc,#0xf0
                                   2790 ;	.\src\main.c:424: } while (colloc != 0xF0);
      000CB4 74 F0            [12] 2791 	mov	a,#0xf0
      000CB6 B5 31 F2         [24] 2792 	cjne	a,_colloc,00101$
                                   2793 ;	.\src\main.c:428: do
      000CB9                       2794 00104$:
                                   2795 ;	.\src\main.c:430: delay(20);
      000CB9 90 00 14         [24] 2796 	mov	dptr,#0x0014
      000CBC 12 00 AE         [24] 2797 	lcall	_delay
                                   2798 ;	.\src\main.c:431: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CBF E5 90            [12] 2799 	mov	a,_P1
      000CC1 54 F0            [12] 2800 	anl	a,#0xf0
      000CC3 F5 31            [12] 2801 	mov	_colloc,a
                                   2802 ;	.\src\main.c:432: } while (colloc == 0xF0);
      000CC5 74 F0            [12] 2803 	mov	a,#0xf0
      000CC7 B5 31 02         [24] 2804 	cjne	a,_colloc,00178$
      000CCA 80 ED            [24] 2805 	sjmp	00104$
      000CCC                       2806 00178$:
                                   2807 ;	.\src\main.c:434: delay(1);
      000CCC 90 00 01         [24] 2808 	mov	dptr,#0x0001
      000CCF 12 00 AE         [24] 2809 	lcall	_delay
                                   2810 ;	.\src\main.c:435: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD2 E5 90            [12] 2811 	mov	a,_P1
      000CD4 54 F0            [12] 2812 	anl	a,#0xf0
      000CD6 F5 31            [12] 2813 	mov	_colloc,a
                                   2814 ;	.\src\main.c:436: } while (colloc == 0xF0);
      000CD8 74 F0            [12] 2815 	mov	a,#0xf0
      000CDA B5 31 02         [24] 2816 	cjne	a,_colloc,00179$
      000CDD 80 DA            [24] 2817 	sjmp	00104$
      000CDF                       2818 00179$:
                                   2819 ;	.\src\main.c:438: while (1)
      000CDF                       2820 00119$:
                                   2821 ;	.\src\main.c:440: __KEYPAD_PORT__= 0xFE;
      000CDF 75 90 FE         [24] 2822 	mov	_P1,#0xfe
                                   2823 ;	.\src\main.c:441: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE2 E5 90            [12] 2824 	mov	a,_P1
      000CE4 54 F0            [12] 2825 	anl	a,#0xf0
      000CE6 F5 31            [12] 2826 	mov	_colloc,a
                                   2827 ;	.\src\main.c:442: if (colloc != 0xF0)
      000CE8 74 F0            [12] 2828 	mov	a,#0xf0
      000CEA B5 31 02         [24] 2829 	cjne	a,_colloc,00180$
      000CED 80 05            [24] 2830 	sjmp	00111$
      000CEF                       2831 00180$:
                                   2832 ;	.\src\main.c:444: rowloc = 0;
      000CEF 75 32 00         [24] 2833 	mov	_rowloc,#0x00
                                   2834 ;	.\src\main.c:445: break;
      000CF2 80 3D            [24] 2835 	sjmp	00120$
      000CF4                       2836 00111$:
                                   2837 ;	.\src\main.c:448: __KEYPAD_PORT__ = 0xFD;
      000CF4 75 90 FD         [24] 2838 	mov	_P1,#0xfd
                                   2839 ;	.\src\main.c:449: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CF7 E5 90            [12] 2840 	mov	a,_P1
      000CF9 54 F0            [12] 2841 	anl	a,#0xf0
      000CFB F5 31            [12] 2842 	mov	_colloc,a
                                   2843 ;	.\src\main.c:450: if (colloc != 0xF0)
      000CFD 74 F0            [12] 2844 	mov	a,#0xf0
      000CFF B5 31 02         [24] 2845 	cjne	a,_colloc,00181$
      000D02 80 05            [24] 2846 	sjmp	00113$
      000D04                       2847 00181$:
                                   2848 ;	.\src\main.c:452: rowloc = 1;
      000D04 75 32 01         [24] 2849 	mov	_rowloc,#0x01
                                   2850 ;	.\src\main.c:453: break;
      000D07 80 28            [24] 2851 	sjmp	00120$
      000D09                       2852 00113$:
                                   2853 ;	.\src\main.c:456: __KEYPAD_PORT__ = 0xFB;
      000D09 75 90 FB         [24] 2854 	mov	_P1,#0xfb
                                   2855 ;	.\src\main.c:457: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D0C E5 90            [12] 2856 	mov	a,_P1
      000D0E 54 F0            [12] 2857 	anl	a,#0xf0
      000D10 F5 31            [12] 2858 	mov	_colloc,a
                                   2859 ;	.\src\main.c:458: if (colloc != 0xF0)
      000D12 74 F0            [12] 2860 	mov	a,#0xf0
      000D14 B5 31 02         [24] 2861 	cjne	a,_colloc,00182$
      000D17 80 05            [24] 2862 	sjmp	00115$
      000D19                       2863 00182$:
                                   2864 ;	.\src\main.c:460: rowloc = 2;
      000D19 75 32 02         [24] 2865 	mov	_rowloc,#0x02
                                   2866 ;	.\src\main.c:461: break;
      000D1C 80 13            [24] 2867 	sjmp	00120$
      000D1E                       2868 00115$:
                                   2869 ;	.\src\main.c:464: __KEYPAD_PORT__ = 0xF7;
      000D1E 75 90 F7         [24] 2870 	mov	_P1,#0xf7
                                   2871 ;	.\src\main.c:465: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D21 E5 90            [12] 2872 	mov	a,_P1
      000D23 54 F0            [12] 2873 	anl	a,#0xf0
      000D25 F5 31            [12] 2874 	mov	_colloc,a
                                   2875 ;	.\src\main.c:466: if (colloc != 0xF0)
      000D27 74 F0            [12] 2876 	mov	a,#0xf0
      000D29 B5 31 02         [24] 2877 	cjne	a,_colloc,00183$
      000D2C 80 B1            [24] 2878 	sjmp	00119$
      000D2E                       2879 00183$:
                                   2880 ;	.\src\main.c:468: rowloc = 3;
      000D2E 75 32 03         [24] 2881 	mov	_rowloc,#0x03
                                   2882 ;	.\src\main.c:469: break;
      000D31                       2883 00120$:
                                   2884 ;	.\src\main.c:473: if (colloc == 0xE0)
      000D31 74 E0            [12] 2885 	mov	a,#0xe0
      000D33 B5 31 0C         [24] 2886 	cjne	a,_colloc,00128$
                                   2887 ;	.\src\main.c:475: return (keypad[rowloc][0]);
      000D36 E5 32            [12] 2888 	mov	a,_rowloc
      000D38 25 32            [12] 2889 	add	a,_rowloc
      000D3A 25 E0            [12] 2890 	add	a,acc
      000D3C 24 21            [12] 2891 	add	a,#_keypad
      000D3E F9               [12] 2892 	mov	r1,a
      000D3F 87 82            [24] 2893 	mov	dpl,@r1
      000D41 22               [24] 2894 	ret
      000D42                       2895 00128$:
                                   2896 ;	.\src\main.c:477: else if (colloc == 0xD0)
      000D42 74 D0            [12] 2897 	mov	a,#0xd0
      000D44 B5 31 0D         [24] 2898 	cjne	a,_colloc,00125$
                                   2899 ;	.\src\main.c:479: return (keypad[rowloc][1]);
      000D47 E5 32            [12] 2900 	mov	a,_rowloc
      000D49 25 32            [12] 2901 	add	a,_rowloc
      000D4B 25 E0            [12] 2902 	add	a,acc
      000D4D 24 21            [12] 2903 	add	a,#_keypad
      000D4F 04               [12] 2904 	inc	a
      000D50 F9               [12] 2905 	mov	r1,a
      000D51 87 82            [24] 2906 	mov	dpl,@r1
      000D53 22               [24] 2907 	ret
      000D54                       2908 00125$:
                                   2909 ;	.\src\main.c:481: else if (colloc == 0xB0)
      000D54 74 B0            [12] 2910 	mov	a,#0xb0
      000D56 B5 31 0E         [24] 2911 	cjne	a,_colloc,00122$
                                   2912 ;	.\src\main.c:483: return (keypad[rowloc][2]);
      000D59 E5 32            [12] 2913 	mov	a,_rowloc
      000D5B 25 32            [12] 2914 	add	a,_rowloc
      000D5D 25 E0            [12] 2915 	add	a,acc
      000D5F 24 21            [12] 2916 	add	a,#_keypad
      000D61 24 02            [12] 2917 	add	a,#0x02
      000D63 F9               [12] 2918 	mov	r1,a
      000D64 87 82            [24] 2919 	mov	dpl,@r1
      000D66 22               [24] 2920 	ret
      000D67                       2921 00122$:
                                   2922 ;	.\src\main.c:487: return (keypad[rowloc][3]);
      000D67 E5 32            [12] 2923 	mov	a,_rowloc
      000D69 25 32            [12] 2924 	add	a,_rowloc
      000D6B 25 E0            [12] 2925 	add	a,acc
      000D6D 24 21            [12] 2926 	add	a,#_keypad
      000D6F 24 03            [12] 2927 	add	a,#0x03
      000D71 F9               [12] 2928 	mov	r1,a
      000D72 87 82            [24] 2929 	mov	dpl,@r1
                                   2930 ;	.\src\main.c:489: }
      000D74 22               [24] 2931 	ret
                                   2932 ;------------------------------------------------------------
                                   2933 ;Allocation info for local variables in function 'reverse'
                                   2934 ;------------------------------------------------------------
                                   2935 ;d                         Allocated to registers r7 
                                   2936 ;rev                       Allocated to registers r5 r6 
                                   2937 ;val                       Allocated to registers r1 r2 
                                   2938 ;------------------------------------------------------------
                                   2939 ;	.\src\main.c:491: uint16_t reverse (uint8_t d) {
                                   2940 ;	-----------------------------------------
                                   2941 ;	 function reverse
                                   2942 ;	-----------------------------------------
      000D75                       2943 _reverse:
      000D75 AF 82            [24] 2944 	mov	r7,dpl
                                   2945 ;	.\src\main.c:492: uint16_t rev = 0;
      000D77 7D 00            [12] 2946 	mov	r5,#0x00
      000D79 7E 00            [12] 2947 	mov	r6,#0x00
                                   2948 ;	.\src\main.c:494: while (d >= 1) {
      000D7B                       2949 00101$:
      000D7B BF 01 00         [24] 2950 	cjne	r7,#0x01,00114$
      000D7E                       2951 00114$:
      000D7E 40 5F            [24] 2952 	jc	00103$
                                   2953 ;	.\src\main.c:496: val = d%10;
      000D80 8F 03            [24] 2954 	mov	ar3,r7
      000D82 7C 00            [12] 2955 	mov	r4,#0x00
      000D84 75 08 0A         [24] 2956 	mov	__modsint_PARM_2,#0x0a
                                   2957 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D87 8C 09            [24] 2958 	mov	(__modsint_PARM_2 + 1),r4
      000D89 8B 82            [24] 2959 	mov	dpl,r3
      000D8B 8C 83            [24] 2960 	mov	dph,r4
      000D8D C0 06            [24] 2961 	push	ar6
      000D8F C0 05            [24] 2962 	push	ar5
      000D91 C0 04            [24] 2963 	push	ar4
      000D93 C0 03            [24] 2964 	push	ar3
      000D95 12 10 A7         [24] 2965 	lcall	__modsint
      000D98 A9 82            [24] 2966 	mov	r1,dpl
      000D9A AA 83            [24] 2967 	mov	r2,dph
      000D9C D0 03            [24] 2968 	pop	ar3
      000D9E D0 04            [24] 2969 	pop	ar4
                                   2970 ;	.\src\main.c:497: d = d/10;
      000DA0 75 08 0A         [24] 2971 	mov	__divsint_PARM_2,#0x0a
      000DA3 75 09 00         [24] 2972 	mov	(__divsint_PARM_2 + 1),#0x00
      000DA6 8B 82            [24] 2973 	mov	dpl,r3
      000DA8 8C 83            [24] 2974 	mov	dph,r4
      000DAA C0 02            [24] 2975 	push	ar2
      000DAC C0 01            [24] 2976 	push	ar1
      000DAE 12 10 DD         [24] 2977 	lcall	__divsint
      000DB1 AB 82            [24] 2978 	mov	r3,dpl
      000DB3 D0 01            [24] 2979 	pop	ar1
      000DB5 D0 02            [24] 2980 	pop	ar2
      000DB7 D0 05            [24] 2981 	pop	ar5
      000DB9 D0 06            [24] 2982 	pop	ar6
      000DBB 8B 07            [24] 2983 	mov	ar7,r3
                                   2984 ;	.\src\main.c:498: rev = rev * 10 + val;
      000DBD 8D 08            [24] 2985 	mov	__mulint_PARM_2,r5
      000DBF 8E 09            [24] 2986 	mov	(__mulint_PARM_2 + 1),r6
      000DC1 90 00 0A         [24] 2987 	mov	dptr,#0x000a
      000DC4 C0 07            [24] 2988 	push	ar7
      000DC6 C0 02            [24] 2989 	push	ar2
      000DC8 C0 01            [24] 2990 	push	ar1
      000DCA 12 10 21         [24] 2991 	lcall	__mulint
      000DCD AB 82            [24] 2992 	mov	r3,dpl
      000DCF AC 83            [24] 2993 	mov	r4,dph
      000DD1 D0 01            [24] 2994 	pop	ar1
      000DD3 D0 02            [24] 2995 	pop	ar2
      000DD5 D0 07            [24] 2996 	pop	ar7
      000DD7 E9               [12] 2997 	mov	a,r1
      000DD8 2B               [12] 2998 	add	a,r3
      000DD9 FD               [12] 2999 	mov	r5,a
      000DDA EA               [12] 3000 	mov	a,r2
      000DDB 3C               [12] 3001 	addc	a,r4
      000DDC FE               [12] 3002 	mov	r6,a
      000DDD 80 9C            [24] 3003 	sjmp	00101$
      000DDF                       3004 00103$:
                                   3005 ;	.\src\main.c:500: return rev;
      000DDF 8D 82            [24] 3006 	mov	dpl,r5
      000DE1 8E 83            [24] 3007 	mov	dph,r6
                                   3008 ;	.\src\main.c:501: }
      000DE3 22               [24] 3009 	ret
                                   3010 ;------------------------------------------------------------
                                   3011 ;Allocation info for local variables in function 'asciiToDec'
                                   3012 ;------------------------------------------------------------
                                   3013 ;d                         Allocated to registers 
                                   3014 ;val                       Allocated to registers r2 
                                   3015 ;id                        Allocated to registers r6 r7 
                                   3016 ;------------------------------------------------------------
                                   3017 ;	.\src\main.c:503: void asciiToDec (uint8_t d) {
                                   3018 ;	-----------------------------------------
                                   3019 ;	 function asciiToDec
                                   3020 ;	-----------------------------------------
      000DE4                       3021 _asciiToDec:
                                   3022 ;	.\src\main.c:506: id = reverse(d);
      000DE4 12 0D 75         [24] 3023 	lcall	_reverse
      000DE7 AE 82            [24] 3024 	mov	r6,dpl
      000DE9 AF 83            [24] 3025 	mov	r7,dph
                                   3026 ;	.\src\main.c:507: while (id >= 1){
      000DEB                       3027 00101$:
      000DEB 8E 04            [24] 3028 	mov	ar4,r6
      000DED 8F 05            [24] 3029 	mov	ar5,r7
      000DEF C3               [12] 3030 	clr	c
      000DF0 EC               [12] 3031 	mov	a,r4
      000DF1 94 01            [12] 3032 	subb	a,#0x01
      000DF3 ED               [12] 3033 	mov	a,r5
      000DF4 94 00            [12] 3034 	subb	a,#0x00
      000DF6 40 42            [24] 3035 	jc	00103$
                                   3036 ;	.\src\main.c:509: val = id % 10;
      000DF8 75 08 0A         [24] 3037 	mov	__moduint_PARM_2,#0x0a
      000DFB 75 09 00         [24] 3038 	mov	(__moduint_PARM_2 + 1),#0x00
      000DFE 8C 82            [24] 3039 	mov	dpl,r4
      000E00 8D 83            [24] 3040 	mov	dph,r5
      000E02 C0 05            [24] 3041 	push	ar5
      000E04 C0 04            [24] 3042 	push	ar4
      000E06 12 10 3E         [24] 3043 	lcall	__moduint
      000E09 AA 82            [24] 3044 	mov	r2,dpl
      000E0B D0 04            [24] 3045 	pop	ar4
      000E0D D0 05            [24] 3046 	pop	ar5
                                   3047 ;	.\src\main.c:510: id = id/10;
      000E0F 75 08 0A         [24] 3048 	mov	__divuint_PARM_2,#0x0a
      000E12 75 09 00         [24] 3049 	mov	(__divuint_PARM_2 + 1),#0x00
      000E15 8C 82            [24] 3050 	mov	dpl,r4
      000E17 8D 83            [24] 3051 	mov	dph,r5
      000E19 C0 02            [24] 3052 	push	ar2
      000E1B 12 0F F8         [24] 3053 	lcall	__divuint
      000E1E AC 82            [24] 3054 	mov	r4,dpl
      000E20 AD 83            [24] 3055 	mov	r5,dph
      000E22 D0 02            [24] 3056 	pop	ar2
      000E24 8C 06            [24] 3057 	mov	ar6,r4
      000E26 8D 07            [24] 3058 	mov	ar7,r5
                                   3059 ;	.\src\main.c:511: write(val + '0');
      000E28 74 30            [12] 3060 	mov	a,#0x30
      000E2A 2A               [12] 3061 	add	a,r2
      000E2B F5 82            [12] 3062 	mov	dpl,a
      000E2D C0 07            [24] 3063 	push	ar7
      000E2F C0 06            [24] 3064 	push	ar6
      000E31 12 0B AA         [24] 3065 	lcall	_write
      000E34 D0 06            [24] 3066 	pop	ar6
      000E36 D0 07            [24] 3067 	pop	ar7
      000E38 80 B1            [24] 3068 	sjmp	00101$
      000E3A                       3069 00103$:
                                   3070 ;	.\src\main.c:513: write('\n');
      000E3A 75 82 0A         [24] 3071 	mov	dpl,#0x0a
                                   3072 ;	.\src\main.c:514: }
      000E3D 02 0B AA         [24] 3073 	ljmp	_write
                                   3074 ;------------------------------------------------------------
                                   3075 ;Allocation info for local variables in function 'asciiToHex'
                                   3076 ;------------------------------------------------------------
                                   3077 ;d                         Allocated to registers r7 
                                   3078 ;val                       Allocated to registers r2 
                                   3079 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3080 ;i                         Allocated to registers r6 
                                   3081 ;------------------------------------------------------------
                                   3082 ;	.\src\main.c:516: void asciiToHex (uint8_t d) {
                                   3083 ;	-----------------------------------------
                                   3084 ;	 function asciiToHex
                                   3085 ;	-----------------------------------------
      000E40                       3086 _asciiToHex:
      000E40 AF 82            [24] 3087 	mov	r7,dpl
                                   3088 ;	.\src\main.c:520: store[0] = 0;
      000E42 75 7C 00         [24] 3089 	mov	_asciiToHex_store_65536_200,#0x00
                                   3090 ;	.\src\main.c:521: store[1] = 0;
      000E45 75 7D 00         [24] 3091 	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
                                   3092 ;	.\src\main.c:522: while (d >= 1){
      000E48 7E 00            [12] 3093 	mov	r6,#0x00
      000E4A                       3094 00104$:
      000E4A BF 01 00         [24] 3095 	cjne	r7,#0x01,00122$
      000E4D                       3096 00122$:
      000E4D 40 5A            [24] 3097 	jc	00106$
                                   3098 ;	.\src\main.c:524: val = d % 16;
      000E4F 8F 04            [24] 3099 	mov	ar4,r7
      000E51 7D 00            [12] 3100 	mov	r5,#0x00
      000E53 74 0F            [12] 3101 	mov	a,#0x0f
      000E55 5C               [12] 3102 	anl	a,r4
      000E56 FA               [12] 3103 	mov	r2,a
                                   3104 ;	.\src\main.c:525: d = d/16;
      000E57 75 08 10         [24] 3105 	mov	__divsint_PARM_2,#0x10
                                   3106 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E5A 8D 09            [24] 3107 	mov	(__divsint_PARM_2 + 1),r5
      000E5C 8C 82            [24] 3108 	mov	dpl,r4
      000E5E 8D 83            [24] 3109 	mov	dph,r5
      000E60 C0 06            [24] 3110 	push	ar6
      000E62 C0 02            [24] 3111 	push	ar2
      000E64 12 10 DD         [24] 3112 	lcall	__divsint
      000E67 AC 82            [24] 3113 	mov	r4,dpl
      000E69 D0 02            [24] 3114 	pop	ar2
      000E6B D0 06            [24] 3115 	pop	ar6
      000E6D 8C 07            [24] 3116 	mov	ar7,r4
                                   3117 ;	.\src\main.c:526: if (val <= 9) {
      000E6F EA               [12] 3118 	mov	a,r2
      000E70 24 F6            [12] 3119 	add	a,#0xff - 0x09
      000E72 40 0C            [24] 3120 	jc	00102$
                                   3121 ;	.\src\main.c:528: store[i] = val + '0';
      000E74 EE               [12] 3122 	mov	a,r6
      000E75 24 7C            [12] 3123 	add	a,#_asciiToHex_store_65536_200
      000E77 F9               [12] 3124 	mov	r1,a
      000E78 8A 05            [24] 3125 	mov	ar5,r2
      000E7A 74 30            [12] 3126 	mov	a,#0x30
      000E7C 2D               [12] 3127 	add	a,r5
      000E7D F7               [12] 3128 	mov	@r1,a
      000E7E 80 26            [24] 3129 	sjmp	00103$
      000E80                       3130 00102$:
                                   3131 ;	.\src\main.c:531: store[i] = (val%10) + 'A';
      000E80 EE               [12] 3132 	mov	a,r6
      000E81 24 7C            [12] 3133 	add	a,#_asciiToHex_store_65536_200
      000E83 F9               [12] 3134 	mov	r1,a
      000E84 7D 00            [12] 3135 	mov	r5,#0x00
      000E86 75 08 0A         [24] 3136 	mov	__modsint_PARM_2,#0x0a
                                   3137 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E89 8D 09            [24] 3138 	mov	(__modsint_PARM_2 + 1),r5
      000E8B 8A 82            [24] 3139 	mov	dpl,r2
      000E8D 8D 83            [24] 3140 	mov	dph,r5
      000E8F C0 07            [24] 3141 	push	ar7
      000E91 C0 06            [24] 3142 	push	ar6
      000E93 C0 01            [24] 3143 	push	ar1
      000E95 12 10 A7         [24] 3144 	lcall	__modsint
      000E98 AC 82            [24] 3145 	mov	r4,dpl
      000E9A AD 83            [24] 3146 	mov	r5,dph
      000E9C D0 01            [24] 3147 	pop	ar1
      000E9E D0 06            [24] 3148 	pop	ar6
      000EA0 D0 07            [24] 3149 	pop	ar7
      000EA2 74 41            [12] 3150 	mov	a,#0x41
      000EA4 2C               [12] 3151 	add	a,r4
      000EA5 F7               [12] 3152 	mov	@r1,a
      000EA6                       3153 00103$:
                                   3154 ;	.\src\main.c:533: i++;
      000EA6 0E               [12] 3155 	inc	r6
      000EA7 80 A1            [24] 3156 	sjmp	00104$
      000EA9                       3157 00106$:
                                   3158 ;	.\src\main.c:535: write(store[1]);
      000EA9 85 7D 82         [24] 3159 	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
      000EAC 12 0B AA         [24] 3160 	lcall	_write
                                   3161 ;	.\src\main.c:536: write(store[0]);
      000EAF 85 7C 82         [24] 3162 	mov	dpl,_asciiToHex_store_65536_200
                                   3163 ;	.\src\main.c:537: }
      000EB2 02 0B AA         [24] 3164 	ljmp	_write
                                   3165 ;------------------------------------------------------------
                                   3166 ;Allocation info for local variables in function 'writeSomeLines'
                                   3167 ;------------------------------------------------------------
                                   3168 ;	.\src\main.c:539: void writeSomeLines () {
                                   3169 ;	-----------------------------------------
                                   3170 ;	 function writeSomeLines
                                   3171 ;	-----------------------------------------
      000EB5                       3172 _writeSomeLines:
                                   3173 ;	.\src\main.c:540: fillScreen(RED);
      000EB5 90 F8 00         [24] 3174 	mov	dptr,#0xf800
      000EB8 12 08 38         [24] 3175 	lcall	_fillScreen
                                   3176 ;	.\src\main.c:542: delay(20);
      000EBB 90 00 14         [24] 3177 	mov	dptr,#0x0014
      000EBE 12 00 AE         [24] 3178 	lcall	_delay
                                   3179 ;	.\src\main.c:543: fillScreen(GREEN);
      000EC1 90 07 E0         [24] 3180 	mov	dptr,#0x07e0
      000EC4 12 08 38         [24] 3181 	lcall	_fillScreen
                                   3182 ;	.\src\main.c:545: delay(20);
      000EC7 90 00 14         [24] 3183 	mov	dptr,#0x0014
      000ECA 12 00 AE         [24] 3184 	lcall	_delay
                                   3185 ;	.\src\main.c:547: setRotation(0);
      000ECD 75 82 00         [24] 3186 	mov	dpl,#0x00
      000ED0 12 01 75         [24] 3187 	lcall	_setRotation
                                   3188 ;	.\src\main.c:548: fillScreen(BLACK);
      000ED3 90 00 00         [24] 3189 	mov	dptr,#0x0000
      000ED6 12 08 38         [24] 3190 	lcall	_fillScreen
                                   3191 ;	.\src\main.c:549: testCircles(20, RED);
      000ED9 75 5F 00         [24] 3192 	mov	_testCircles_PARM_2,#0x00
      000EDC 75 60 F8         [24] 3193 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EDF 75 82 14         [24] 3194 	mov	dpl,#0x14
      000EE2 12 06 C6         [24] 3195 	lcall	_testCircles
                                   3196 ;	.\src\main.c:550: delay(100);
      000EE5 90 00 64         [24] 3197 	mov	dptr,#0x0064
      000EE8 12 00 AE         [24] 3198 	lcall	_delay
                                   3199 ;	.\src\main.c:551: fillScreen(BLACK);
      000EEB 90 00 00         [24] 3200 	mov	dptr,#0x0000
      000EEE 12 08 38         [24] 3201 	lcall	_fillScreen
                                   3202 ;	.\src\main.c:552: setTextSize(5);
      000EF1 75 82 05         [24] 3203 	mov	dpl,#0x05
      000EF4 12 01 5D         [24] 3204 	lcall	_setTextSize
                                   3205 ;	.\src\main.c:553: setTextColor(CYAN, BLACK);
      000EF7 E4               [12] 3206 	clr	a
      000EF8 F5 08            [12] 3207 	mov	_setTextColor_PARM_2,a
      000EFA F5 09            [12] 3208 	mov	(_setTextColor_PARM_2 + 1),a
      000EFC 90 07 FF         [24] 3209 	mov	dptr,#0x07ff
      000EFF 12 01 50         [24] 3210 	lcall	_setTextColor
                                   3211 ;	.\src\main.c:554: LCD_string_write("Welcome\n");
      000F02 90 16 14         [24] 3212 	mov	dptr,#___str_0
      000F05 75 F0 80         [24] 3213 	mov	b,#0x80
      000F08 12 0C 18         [24] 3214 	lcall	_LCD_string_write
                                   3215 ;	.\src\main.c:555: setTextSize(3);
      000F0B 75 82 03         [24] 3216 	mov	dpl,#0x03
      000F0E 12 01 5D         [24] 3217 	lcall	_setTextSize
                                   3218 ;	.\src\main.c:556: LCD_string_write("ECEN-4330\n");
      000F11 90 16 1D         [24] 3219 	mov	dptr,#___str_1
      000F14 75 F0 80         [24] 3220 	mov	b,#0x80
      000F17 12 0C 18         [24] 3221 	lcall	_LCD_string_write
                                   3222 ;	.\src\main.c:557: LCD_string_write("Rotation 0");
      000F1A 90 16 28         [24] 3223 	mov	dptr,#___str_2
      000F1D 75 F0 80         [24] 3224 	mov	b,#0x80
      000F20 12 0C 18         [24] 3225 	lcall	_LCD_string_write
                                   3226 ;	.\src\main.c:558: delay(200);
      000F23 90 00 C8         [24] 3227 	mov	dptr,#0x00c8
      000F26 12 00 AE         [24] 3228 	lcall	_delay
                                   3229 ;	.\src\main.c:559: fillScreen(BLACK);
      000F29 90 00 00         [24] 3230 	mov	dptr,#0x0000
      000F2C 12 08 38         [24] 3231 	lcall	_fillScreen
                                   3232 ;	.\src\main.c:560: setRotation(1);
      000F2F 75 82 01         [24] 3233 	mov	dpl,#0x01
      000F32 12 01 75         [24] 3234 	lcall	_setRotation
                                   3235 ;	.\src\main.c:561: setCursor(0,0);
      000F35 E4               [12] 3236 	clr	a
      000F36 F5 08            [12] 3237 	mov	_setCursor_PARM_2,a
      000F38 F5 09            [12] 3238 	mov	(_setCursor_PARM_2 + 1),a
      000F3A 90 00 00         [24] 3239 	mov	dptr,#0x0000
      000F3D 12 01 43         [24] 3240 	lcall	_setCursor
                                   3241 ;	.\src\main.c:562: LCD_string_write("Rotation 1");
      000F40 90 16 33         [24] 3242 	mov	dptr,#___str_3
      000F43 75 F0 80         [24] 3243 	mov	b,#0x80
      000F46 12 0C 18         [24] 3244 	lcall	_LCD_string_write
                                   3245 ;	.\src\main.c:563: delay(500);
      000F49 90 01 F4         [24] 3246 	mov	dptr,#0x01f4
      000F4C 12 00 AE         [24] 3247 	lcall	_delay
                                   3248 ;	.\src\main.c:564: fillScreen(BLACK);
      000F4F 90 00 00         [24] 3249 	mov	dptr,#0x0000
      000F52 12 08 38         [24] 3250 	lcall	_fillScreen
                                   3251 ;	.\src\main.c:565: setRotation(2);
      000F55 75 82 02         [24] 3252 	mov	dpl,#0x02
      000F58 12 01 75         [24] 3253 	lcall	_setRotation
                                   3254 ;	.\src\main.c:566: setCursor(0,0);
      000F5B E4               [12] 3255 	clr	a
      000F5C F5 08            [12] 3256 	mov	_setCursor_PARM_2,a
      000F5E F5 09            [12] 3257 	mov	(_setCursor_PARM_2 + 1),a
      000F60 90 00 00         [24] 3258 	mov	dptr,#0x0000
      000F63 12 01 43         [24] 3259 	lcall	_setCursor
                                   3260 ;	.\src\main.c:567: LCD_string_write("Rotation 2");
      000F66 90 16 3E         [24] 3261 	mov	dptr,#___str_4
      000F69 75 F0 80         [24] 3262 	mov	b,#0x80
      000F6C 12 0C 18         [24] 3263 	lcall	_LCD_string_write
                                   3264 ;	.\src\main.c:568: delay(500);
      000F6F 90 01 F4         [24] 3265 	mov	dptr,#0x01f4
      000F72 12 00 AE         [24] 3266 	lcall	_delay
                                   3267 ;	.\src\main.c:569: fillScreen(BLACK);
      000F75 90 00 00         [24] 3268 	mov	dptr,#0x0000
      000F78 12 08 38         [24] 3269 	lcall	_fillScreen
                                   3270 ;	.\src\main.c:570: setRotation(3);
      000F7B 75 82 03         [24] 3271 	mov	dpl,#0x03
      000F7E 12 01 75         [24] 3272 	lcall	_setRotation
                                   3273 ;	.\src\main.c:571: setCursor(0,0);
      000F81 E4               [12] 3274 	clr	a
      000F82 F5 08            [12] 3275 	mov	_setCursor_PARM_2,a
      000F84 F5 09            [12] 3276 	mov	(_setCursor_PARM_2 + 1),a
      000F86 90 00 00         [24] 3277 	mov	dptr,#0x0000
      000F89 12 01 43         [24] 3278 	lcall	_setCursor
                                   3279 ;	.\src\main.c:572: delay(200);
      000F8C 90 00 C8         [24] 3280 	mov	dptr,#0x00c8
      000F8F 12 00 AE         [24] 3281 	lcall	_delay
                                   3282 ;	.\src\main.c:573: LCD_string_write("Rotation 3");
      000F92 90 16 49         [24] 3283 	mov	dptr,#___str_5
      000F95 75 F0 80         [24] 3284 	mov	b,#0x80
      000F98 12 0C 18         [24] 3285 	lcall	_LCD_string_write
                                   3286 ;	.\src\main.c:574: delay(200);
      000F9B 90 00 C8         [24] 3287 	mov	dptr,#0x00c8
                                   3288 ;	.\src\main.c:575: }
      000F9E 02 00 AE         [24] 3289 	ljmp	_delay
                                   3290 ;------------------------------------------------------------
                                   3291 ;Allocation info for local variables in function 'main'
                                   3292 ;------------------------------------------------------------
                                   3293 ;	.\src\main.c:578: void main (void) {
                                   3294 ;	-----------------------------------------
                                   3295 ;	 function main
                                   3296 ;	-----------------------------------------
      000FA1                       3297 _main:
                                   3298 ;	.\src\main.c:579: CD = 0;
                                   3299 ;	assignBit
      000FA1 C2 B5            [12] 3300 	clr	_P3_5
                                   3301 ;	.\src\main.c:580: IOM = 0;
                                   3302 ;	assignBit
      000FA3 C2 B4            [12] 3303 	clr	_P3_4
                                   3304 ;	.\src\main.c:582: iowrite8(seg7_address, 0xC0);
      000FA5 75 08 C0         [24] 3305 	mov	_iowrite8_PARM_2,#0xc0
      000FA8 85 35 82         [24] 3306 	mov	dpl,_seg7_address
      000FAB 85 36 83         [24] 3307 	mov	dph,(_seg7_address + 1)
      000FAE 12 00 9E         [24] 3308 	lcall	_iowrite8
                                   3309 ;	.\src\main.c:583: IOM = 0;
                                   3310 ;	assignBit
      000FB1 C2 B4            [12] 3311 	clr	_P3_4
                                   3312 ;	.\src\main.c:584: CD = 1;
                                   3313 ;	assignBit
      000FB3 D2 B5            [12] 3314 	setb	_P3_5
                                   3315 ;	.\src\main.c:586: TFT_LCD_INIT();
      000FB5 12 02 7B         [24] 3316 	lcall	_TFT_LCD_INIT
                                   3317 ;	.\src\main.c:587: iowrite8(seg7_address, 0xF9);
      000FB8 75 08 F9         [24] 3318 	mov	_iowrite8_PARM_2,#0xf9
      000FBB 85 35 82         [24] 3319 	mov	dpl,_seg7_address
      000FBE 85 36 83         [24] 3320 	mov	dph,(_seg7_address + 1)
      000FC1 12 00 9E         [24] 3321 	lcall	_iowrite8
                                   3322 ;	.\src\main.c:588: writeSomeLines();
      000FC4 12 0E B5         [24] 3323 	lcall	_writeSomeLines
                                   3324 ;	.\src\main.c:589: setRotation(2);
      000FC7 75 82 02         [24] 3325 	mov	dpl,#0x02
      000FCA 12 01 75         [24] 3326 	lcall	_setRotation
                                   3327 ;	.\src\main.c:590: fillScreen(GRAY);
      000FCD 90 D6 BA         [24] 3328 	mov	dptr,#0xd6ba
      000FD0 12 08 38         [24] 3329 	lcall	_fillScreen
                                   3330 ;	.\src\main.c:591: setTextColor(BLACK, GRAY);
      000FD3 75 08 BA         [24] 3331 	mov	_setTextColor_PARM_2,#0xba
      000FD6 75 09 D6         [24] 3332 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      000FD9 90 00 00         [24] 3333 	mov	dptr,#0x0000
      000FDC 12 01 50         [24] 3334 	lcall	_setTextColor
                                   3335 ;	.\src\main.c:592: setCursor(0,0);
      000FDF E4               [12] 3336 	clr	a
      000FE0 F5 08            [12] 3337 	mov	_setCursor_PARM_2,a
      000FE2 F5 09            [12] 3338 	mov	(_setCursor_PARM_2 + 1),a
      000FE4 90 00 00         [24] 3339 	mov	dptr,#0x0000
      000FE7 12 01 43         [24] 3340 	lcall	_setCursor
                                   3341 ;	.\src\main.c:593: LCD_string_write("Free Type: \n");
      000FEA 90 16 54         [24] 3342 	mov	dptr,#___str_6
      000FED 75 F0 80         [24] 3343 	mov	b,#0x80
      000FF0 12 0C 18         [24] 3344 	lcall	_LCD_string_write
                                   3345 ;	.\src\main.c:595: while(1) {
      000FF3                       3346 00102$:
                                   3347 ;	.\src\main.c:596: freeType();
      000FF3 12 0C 88         [24] 3348 	lcall	_freeType
                                   3349 ;	.\src\main.c:598: }
      000FF6 80 FB            [24] 3350 	sjmp	00102$
                                   3351 	.area CSEG    (CODE)
                                   3352 	.area CONST   (CODE)
      001119                       3353 _font:
      001119 00                    3354 	.db #0x00	; 0
      00111A 00                    3355 	.db #0x00	; 0
      00111B 00                    3356 	.db #0x00	; 0
      00111C 00                    3357 	.db #0x00	; 0
      00111D 00                    3358 	.db #0x00	; 0
      00111E 3E                    3359 	.db #0x3e	; 62
      00111F 5B                    3360 	.db #0x5b	; 91
      001120 4F                    3361 	.db #0x4f	; 79	'O'
      001121 5B                    3362 	.db #0x5b	; 91
      001122 3E                    3363 	.db #0x3e	; 62
      001123 3E                    3364 	.db #0x3e	; 62
      001124 6B                    3365 	.db #0x6b	; 107	'k'
      001125 4F                    3366 	.db #0x4f	; 79	'O'
      001126 6B                    3367 	.db #0x6b	; 107	'k'
      001127 3E                    3368 	.db #0x3e	; 62
      001128 1C                    3369 	.db #0x1c	; 28
      001129 3E                    3370 	.db #0x3e	; 62
      00112A 7C                    3371 	.db #0x7c	; 124
      00112B 3E                    3372 	.db #0x3e	; 62
      00112C 1C                    3373 	.db #0x1c	; 28
      00112D 18                    3374 	.db #0x18	; 24
      00112E 3C                    3375 	.db #0x3c	; 60
      00112F 7E                    3376 	.db #0x7e	; 126
      001130 3C                    3377 	.db #0x3c	; 60
      001131 18                    3378 	.db #0x18	; 24
      001132 1C                    3379 	.db #0x1c	; 28
      001133 57                    3380 	.db #0x57	; 87	'W'
      001134 7D                    3381 	.db #0x7d	; 125
      001135 57                    3382 	.db #0x57	; 87	'W'
      001136 1C                    3383 	.db #0x1c	; 28
      001137 1C                    3384 	.db #0x1c	; 28
      001138 5E                    3385 	.db #0x5e	; 94
      001139 7F                    3386 	.db #0x7f	; 127
      00113A 5E                    3387 	.db #0x5e	; 94
      00113B 1C                    3388 	.db #0x1c	; 28
      00113C 00                    3389 	.db #0x00	; 0
      00113D 18                    3390 	.db #0x18	; 24
      00113E 3C                    3391 	.db #0x3c	; 60
      00113F 18                    3392 	.db #0x18	; 24
      001140 00                    3393 	.db #0x00	; 0
      001141 FF                    3394 	.db #0xff	; 255
      001142 E7                    3395 	.db #0xe7	; 231
      001143 C3                    3396 	.db #0xc3	; 195
      001144 E7                    3397 	.db #0xe7	; 231
      001145 FF                    3398 	.db #0xff	; 255
      001146 00                    3399 	.db #0x00	; 0
      001147 18                    3400 	.db #0x18	; 24
      001148 24                    3401 	.db #0x24	; 36
      001149 18                    3402 	.db #0x18	; 24
      00114A 00                    3403 	.db #0x00	; 0
      00114B FF                    3404 	.db #0xff	; 255
      00114C E7                    3405 	.db #0xe7	; 231
      00114D DB                    3406 	.db #0xdb	; 219
      00114E E7                    3407 	.db #0xe7	; 231
      00114F FF                    3408 	.db #0xff	; 255
      001150 30                    3409 	.db #0x30	; 48	'0'
      001151 48                    3410 	.db #0x48	; 72	'H'
      001152 3A                    3411 	.db #0x3a	; 58
      001153 06                    3412 	.db #0x06	; 6
      001154 0E                    3413 	.db #0x0e	; 14
      001155 26                    3414 	.db #0x26	; 38
      001156 29                    3415 	.db #0x29	; 41
      001157 79                    3416 	.db #0x79	; 121	'y'
      001158 29                    3417 	.db #0x29	; 41
      001159 26                    3418 	.db #0x26	; 38
      00115A 40                    3419 	.db #0x40	; 64
      00115B 7F                    3420 	.db #0x7f	; 127
      00115C 05                    3421 	.db #0x05	; 5
      00115D 05                    3422 	.db #0x05	; 5
      00115E 07                    3423 	.db #0x07	; 7
      00115F 40                    3424 	.db #0x40	; 64
      001160 7F                    3425 	.db #0x7f	; 127
      001161 05                    3426 	.db #0x05	; 5
      001162 25                    3427 	.db #0x25	; 37
      001163 3F                    3428 	.db #0x3f	; 63
      001164 5A                    3429 	.db #0x5a	; 90	'Z'
      001165 3C                    3430 	.db #0x3c	; 60
      001166 E7                    3431 	.db #0xe7	; 231
      001167 3C                    3432 	.db #0x3c	; 60
      001168 5A                    3433 	.db #0x5a	; 90	'Z'
      001169 7F                    3434 	.db #0x7f	; 127
      00116A 3E                    3435 	.db #0x3e	; 62
      00116B 1C                    3436 	.db #0x1c	; 28
      00116C 1C                    3437 	.db #0x1c	; 28
      00116D 08                    3438 	.db #0x08	; 8
      00116E 08                    3439 	.db #0x08	; 8
      00116F 1C                    3440 	.db #0x1c	; 28
      001170 1C                    3441 	.db #0x1c	; 28
      001171 3E                    3442 	.db #0x3e	; 62
      001172 7F                    3443 	.db #0x7f	; 127
      001173 14                    3444 	.db #0x14	; 20
      001174 22                    3445 	.db #0x22	; 34
      001175 7F                    3446 	.db #0x7f	; 127
      001176 22                    3447 	.db #0x22	; 34
      001177 14                    3448 	.db #0x14	; 20
      001178 5F                    3449 	.db #0x5f	; 95
      001179 5F                    3450 	.db #0x5f	; 95
      00117A 00                    3451 	.db #0x00	; 0
      00117B 5F                    3452 	.db #0x5f	; 95
      00117C 5F                    3453 	.db #0x5f	; 95
      00117D 06                    3454 	.db #0x06	; 6
      00117E 09                    3455 	.db #0x09	; 9
      00117F 7F                    3456 	.db #0x7f	; 127
      001180 01                    3457 	.db #0x01	; 1
      001181 7F                    3458 	.db #0x7f	; 127
      001182 00                    3459 	.db #0x00	; 0
      001183 66                    3460 	.db #0x66	; 102	'f'
      001184 89                    3461 	.db #0x89	; 137
      001185 95                    3462 	.db #0x95	; 149
      001186 6A                    3463 	.db #0x6a	; 106	'j'
      001187 60                    3464 	.db #0x60	; 96
      001188 60                    3465 	.db #0x60	; 96
      001189 60                    3466 	.db #0x60	; 96
      00118A 60                    3467 	.db #0x60	; 96
      00118B 60                    3468 	.db #0x60	; 96
      00118C 94                    3469 	.db #0x94	; 148
      00118D A2                    3470 	.db #0xa2	; 162
      00118E FF                    3471 	.db #0xff	; 255
      00118F A2                    3472 	.db #0xa2	; 162
      001190 94                    3473 	.db #0x94	; 148
      001191 08                    3474 	.db #0x08	; 8
      001192 04                    3475 	.db #0x04	; 4
      001193 7E                    3476 	.db #0x7e	; 126
      001194 04                    3477 	.db #0x04	; 4
      001195 08                    3478 	.db #0x08	; 8
      001196 10                    3479 	.db #0x10	; 16
      001197 20                    3480 	.db #0x20	; 32
      001198 7E                    3481 	.db #0x7e	; 126
      001199 20                    3482 	.db #0x20	; 32
      00119A 10                    3483 	.db #0x10	; 16
      00119B 08                    3484 	.db #0x08	; 8
      00119C 08                    3485 	.db #0x08	; 8
      00119D 2A                    3486 	.db #0x2a	; 42
      00119E 1C                    3487 	.db #0x1c	; 28
      00119F 08                    3488 	.db #0x08	; 8
      0011A0 08                    3489 	.db #0x08	; 8
      0011A1 1C                    3490 	.db #0x1c	; 28
      0011A2 2A                    3491 	.db #0x2a	; 42
      0011A3 08                    3492 	.db #0x08	; 8
      0011A4 08                    3493 	.db #0x08	; 8
      0011A5 1E                    3494 	.db #0x1e	; 30
      0011A6 10                    3495 	.db #0x10	; 16
      0011A7 10                    3496 	.db #0x10	; 16
      0011A8 10                    3497 	.db #0x10	; 16
      0011A9 10                    3498 	.db #0x10	; 16
      0011AA 0C                    3499 	.db #0x0c	; 12
      0011AB 1E                    3500 	.db #0x1e	; 30
      0011AC 0C                    3501 	.db #0x0c	; 12
      0011AD 1E                    3502 	.db #0x1e	; 30
      0011AE 0C                    3503 	.db #0x0c	; 12
      0011AF 30                    3504 	.db #0x30	; 48	'0'
      0011B0 38                    3505 	.db #0x38	; 56	'8'
      0011B1 3E                    3506 	.db #0x3e	; 62
      0011B2 38                    3507 	.db #0x38	; 56	'8'
      0011B3 30                    3508 	.db #0x30	; 48	'0'
      0011B4 06                    3509 	.db #0x06	; 6
      0011B5 0E                    3510 	.db #0x0e	; 14
      0011B6 3E                    3511 	.db #0x3e	; 62
      0011B7 0E                    3512 	.db #0x0e	; 14
      0011B8 06                    3513 	.db #0x06	; 6
      0011B9 00                    3514 	.db #0x00	; 0
      0011BA 00                    3515 	.db #0x00	; 0
      0011BB 00                    3516 	.db #0x00	; 0
      0011BC 00                    3517 	.db #0x00	; 0
      0011BD 00                    3518 	.db #0x00	; 0
      0011BE 00                    3519 	.db #0x00	; 0
      0011BF 00                    3520 	.db #0x00	; 0
      0011C0 5F                    3521 	.db #0x5f	; 95
      0011C1 00                    3522 	.db #0x00	; 0
      0011C2 00                    3523 	.db #0x00	; 0
      0011C3 00                    3524 	.db #0x00	; 0
      0011C4 07                    3525 	.db #0x07	; 7
      0011C5 00                    3526 	.db #0x00	; 0
      0011C6 07                    3527 	.db #0x07	; 7
      0011C7 00                    3528 	.db #0x00	; 0
      0011C8 14                    3529 	.db #0x14	; 20
      0011C9 7F                    3530 	.db #0x7f	; 127
      0011CA 14                    3531 	.db #0x14	; 20
      0011CB 7F                    3532 	.db #0x7f	; 127
      0011CC 14                    3533 	.db #0x14	; 20
      0011CD 24                    3534 	.db #0x24	; 36
      0011CE 2A                    3535 	.db #0x2a	; 42
      0011CF 7F                    3536 	.db #0x7f	; 127
      0011D0 2A                    3537 	.db #0x2a	; 42
      0011D1 12                    3538 	.db #0x12	; 18
      0011D2 23                    3539 	.db #0x23	; 35
      0011D3 13                    3540 	.db #0x13	; 19
      0011D4 08                    3541 	.db #0x08	; 8
      0011D5 64                    3542 	.db #0x64	; 100	'd'
      0011D6 62                    3543 	.db #0x62	; 98	'b'
      0011D7 36                    3544 	.db #0x36	; 54	'6'
      0011D8 49                    3545 	.db #0x49	; 73	'I'
      0011D9 56                    3546 	.db #0x56	; 86	'V'
      0011DA 20                    3547 	.db #0x20	; 32
      0011DB 50                    3548 	.db #0x50	; 80	'P'
      0011DC 00                    3549 	.db #0x00	; 0
      0011DD 08                    3550 	.db #0x08	; 8
      0011DE 07                    3551 	.db #0x07	; 7
      0011DF 03                    3552 	.db #0x03	; 3
      0011E0 00                    3553 	.db #0x00	; 0
      0011E1 00                    3554 	.db #0x00	; 0
      0011E2 1C                    3555 	.db #0x1c	; 28
      0011E3 22                    3556 	.db #0x22	; 34
      0011E4 41                    3557 	.db #0x41	; 65	'A'
      0011E5 00                    3558 	.db #0x00	; 0
      0011E6 00                    3559 	.db #0x00	; 0
      0011E7 41                    3560 	.db #0x41	; 65	'A'
      0011E8 22                    3561 	.db #0x22	; 34
      0011E9 1C                    3562 	.db #0x1c	; 28
      0011EA 00                    3563 	.db #0x00	; 0
      0011EB 2A                    3564 	.db #0x2a	; 42
      0011EC 1C                    3565 	.db #0x1c	; 28
      0011ED 7F                    3566 	.db #0x7f	; 127
      0011EE 1C                    3567 	.db #0x1c	; 28
      0011EF 2A                    3568 	.db #0x2a	; 42
      0011F0 08                    3569 	.db #0x08	; 8
      0011F1 08                    3570 	.db #0x08	; 8
      0011F2 3E                    3571 	.db #0x3e	; 62
      0011F3 08                    3572 	.db #0x08	; 8
      0011F4 08                    3573 	.db #0x08	; 8
      0011F5 00                    3574 	.db #0x00	; 0
      0011F6 80                    3575 	.db #0x80	; 128
      0011F7 70                    3576 	.db #0x70	; 112	'p'
      0011F8 30                    3577 	.db #0x30	; 48	'0'
      0011F9 00                    3578 	.db #0x00	; 0
      0011FA 08                    3579 	.db #0x08	; 8
      0011FB 08                    3580 	.db #0x08	; 8
      0011FC 08                    3581 	.db #0x08	; 8
      0011FD 08                    3582 	.db #0x08	; 8
      0011FE 08                    3583 	.db #0x08	; 8
      0011FF 00                    3584 	.db #0x00	; 0
      001200 00                    3585 	.db #0x00	; 0
      001201 60                    3586 	.db #0x60	; 96
      001202 60                    3587 	.db #0x60	; 96
      001203 00                    3588 	.db #0x00	; 0
      001204 20                    3589 	.db #0x20	; 32
      001205 10                    3590 	.db #0x10	; 16
      001206 08                    3591 	.db #0x08	; 8
      001207 04                    3592 	.db #0x04	; 4
      001208 02                    3593 	.db #0x02	; 2
      001209 3E                    3594 	.db #0x3e	; 62
      00120A 51                    3595 	.db #0x51	; 81	'Q'
      00120B 49                    3596 	.db #0x49	; 73	'I'
      00120C 45                    3597 	.db #0x45	; 69	'E'
      00120D 3E                    3598 	.db #0x3e	; 62
      00120E 00                    3599 	.db #0x00	; 0
      00120F 42                    3600 	.db #0x42	; 66	'B'
      001210 7F                    3601 	.db #0x7f	; 127
      001211 40                    3602 	.db #0x40	; 64
      001212 00                    3603 	.db #0x00	; 0
      001213 72                    3604 	.db #0x72	; 114	'r'
      001214 49                    3605 	.db #0x49	; 73	'I'
      001215 49                    3606 	.db #0x49	; 73	'I'
      001216 49                    3607 	.db #0x49	; 73	'I'
      001217 46                    3608 	.db #0x46	; 70	'F'
      001218 21                    3609 	.db #0x21	; 33
      001219 41                    3610 	.db #0x41	; 65	'A'
      00121A 49                    3611 	.db #0x49	; 73	'I'
      00121B 4D                    3612 	.db #0x4d	; 77	'M'
      00121C 33                    3613 	.db #0x33	; 51	'3'
      00121D 18                    3614 	.db #0x18	; 24
      00121E 14                    3615 	.db #0x14	; 20
      00121F 12                    3616 	.db #0x12	; 18
      001220 7F                    3617 	.db #0x7f	; 127
      001221 10                    3618 	.db #0x10	; 16
      001222 27                    3619 	.db #0x27	; 39
      001223 45                    3620 	.db #0x45	; 69	'E'
      001224 45                    3621 	.db #0x45	; 69	'E'
      001225 45                    3622 	.db #0x45	; 69	'E'
      001226 39                    3623 	.db #0x39	; 57	'9'
      001227 3C                    3624 	.db #0x3c	; 60
      001228 4A                    3625 	.db #0x4a	; 74	'J'
      001229 49                    3626 	.db #0x49	; 73	'I'
      00122A 49                    3627 	.db #0x49	; 73	'I'
      00122B 31                    3628 	.db #0x31	; 49	'1'
      00122C 41                    3629 	.db #0x41	; 65	'A'
      00122D 21                    3630 	.db #0x21	; 33
      00122E 11                    3631 	.db #0x11	; 17
      00122F 09                    3632 	.db #0x09	; 9
      001230 07                    3633 	.db #0x07	; 7
      001231 36                    3634 	.db #0x36	; 54	'6'
      001232 49                    3635 	.db #0x49	; 73	'I'
      001233 49                    3636 	.db #0x49	; 73	'I'
      001234 49                    3637 	.db #0x49	; 73	'I'
      001235 36                    3638 	.db #0x36	; 54	'6'
      001236 46                    3639 	.db #0x46	; 70	'F'
      001237 49                    3640 	.db #0x49	; 73	'I'
      001238 49                    3641 	.db #0x49	; 73	'I'
      001239 29                    3642 	.db #0x29	; 41
      00123A 1E                    3643 	.db #0x1e	; 30
      00123B 00                    3644 	.db #0x00	; 0
      00123C 00                    3645 	.db #0x00	; 0
      00123D 14                    3646 	.db #0x14	; 20
      00123E 00                    3647 	.db #0x00	; 0
      00123F 00                    3648 	.db #0x00	; 0
      001240 00                    3649 	.db #0x00	; 0
      001241 40                    3650 	.db #0x40	; 64
      001242 34                    3651 	.db #0x34	; 52	'4'
      001243 00                    3652 	.db #0x00	; 0
      001244 00                    3653 	.db #0x00	; 0
      001245 00                    3654 	.db #0x00	; 0
      001246 08                    3655 	.db #0x08	; 8
      001247 14                    3656 	.db #0x14	; 20
      001248 22                    3657 	.db #0x22	; 34
      001249 41                    3658 	.db #0x41	; 65	'A'
      00124A 14                    3659 	.db #0x14	; 20
      00124B 14                    3660 	.db #0x14	; 20
      00124C 14                    3661 	.db #0x14	; 20
      00124D 14                    3662 	.db #0x14	; 20
      00124E 14                    3663 	.db #0x14	; 20
      00124F 00                    3664 	.db #0x00	; 0
      001250 41                    3665 	.db #0x41	; 65	'A'
      001251 22                    3666 	.db #0x22	; 34
      001252 14                    3667 	.db #0x14	; 20
      001253 08                    3668 	.db #0x08	; 8
      001254 02                    3669 	.db #0x02	; 2
      001255 01                    3670 	.db #0x01	; 1
      001256 59                    3671 	.db #0x59	; 89	'Y'
      001257 09                    3672 	.db #0x09	; 9
      001258 06                    3673 	.db #0x06	; 6
      001259 3E                    3674 	.db #0x3e	; 62
      00125A 41                    3675 	.db #0x41	; 65	'A'
      00125B 5D                    3676 	.db #0x5d	; 93
      00125C 59                    3677 	.db #0x59	; 89	'Y'
      00125D 4E                    3678 	.db #0x4e	; 78	'N'
      00125E 7C                    3679 	.db #0x7c	; 124
      00125F 12                    3680 	.db #0x12	; 18
      001260 11                    3681 	.db #0x11	; 17
      001261 12                    3682 	.db #0x12	; 18
      001262 7C                    3683 	.db #0x7c	; 124
      001263 7F                    3684 	.db #0x7f	; 127
      001264 49                    3685 	.db #0x49	; 73	'I'
      001265 49                    3686 	.db #0x49	; 73	'I'
      001266 49                    3687 	.db #0x49	; 73	'I'
      001267 36                    3688 	.db #0x36	; 54	'6'
      001268 3E                    3689 	.db #0x3e	; 62
      001269 41                    3690 	.db #0x41	; 65	'A'
      00126A 41                    3691 	.db #0x41	; 65	'A'
      00126B 41                    3692 	.db #0x41	; 65	'A'
      00126C 22                    3693 	.db #0x22	; 34
      00126D 7F                    3694 	.db #0x7f	; 127
      00126E 41                    3695 	.db #0x41	; 65	'A'
      00126F 41                    3696 	.db #0x41	; 65	'A'
      001270 41                    3697 	.db #0x41	; 65	'A'
      001271 3E                    3698 	.db #0x3e	; 62
      001272 7F                    3699 	.db #0x7f	; 127
      001273 49                    3700 	.db #0x49	; 73	'I'
      001274 49                    3701 	.db #0x49	; 73	'I'
      001275 49                    3702 	.db #0x49	; 73	'I'
      001276 41                    3703 	.db #0x41	; 65	'A'
      001277 7F                    3704 	.db #0x7f	; 127
      001278 09                    3705 	.db #0x09	; 9
      001279 09                    3706 	.db #0x09	; 9
      00127A 09                    3707 	.db #0x09	; 9
      00127B 01                    3708 	.db #0x01	; 1
      00127C 3E                    3709 	.db #0x3e	; 62
      00127D 41                    3710 	.db #0x41	; 65	'A'
      00127E 41                    3711 	.db #0x41	; 65	'A'
      00127F 51                    3712 	.db #0x51	; 81	'Q'
      001280 73                    3713 	.db #0x73	; 115	's'
      001281 7F                    3714 	.db #0x7f	; 127
      001282 08                    3715 	.db #0x08	; 8
      001283 08                    3716 	.db #0x08	; 8
      001284 08                    3717 	.db #0x08	; 8
      001285 7F                    3718 	.db #0x7f	; 127
      001286 00                    3719 	.db #0x00	; 0
      001287 41                    3720 	.db #0x41	; 65	'A'
      001288 7F                    3721 	.db #0x7f	; 127
      001289 41                    3722 	.db #0x41	; 65	'A'
      00128A 00                    3723 	.db #0x00	; 0
      00128B 20                    3724 	.db #0x20	; 32
      00128C 40                    3725 	.db #0x40	; 64
      00128D 41                    3726 	.db #0x41	; 65	'A'
      00128E 3F                    3727 	.db #0x3f	; 63
      00128F 01                    3728 	.db #0x01	; 1
      001290 7F                    3729 	.db #0x7f	; 127
      001291 08                    3730 	.db #0x08	; 8
      001292 14                    3731 	.db #0x14	; 20
      001293 22                    3732 	.db #0x22	; 34
      001294 41                    3733 	.db #0x41	; 65	'A'
      001295 7F                    3734 	.db #0x7f	; 127
      001296 40                    3735 	.db #0x40	; 64
      001297 40                    3736 	.db #0x40	; 64
      001298 40                    3737 	.db #0x40	; 64
      001299 40                    3738 	.db #0x40	; 64
      00129A 7F                    3739 	.db #0x7f	; 127
      00129B 02                    3740 	.db #0x02	; 2
      00129C 1C                    3741 	.db #0x1c	; 28
      00129D 02                    3742 	.db #0x02	; 2
      00129E 7F                    3743 	.db #0x7f	; 127
      00129F 7F                    3744 	.db #0x7f	; 127
      0012A0 04                    3745 	.db #0x04	; 4
      0012A1 08                    3746 	.db #0x08	; 8
      0012A2 10                    3747 	.db #0x10	; 16
      0012A3 7F                    3748 	.db #0x7f	; 127
      0012A4 3E                    3749 	.db #0x3e	; 62
      0012A5 41                    3750 	.db #0x41	; 65	'A'
      0012A6 41                    3751 	.db #0x41	; 65	'A'
      0012A7 41                    3752 	.db #0x41	; 65	'A'
      0012A8 3E                    3753 	.db #0x3e	; 62
      0012A9 7F                    3754 	.db #0x7f	; 127
      0012AA 09                    3755 	.db #0x09	; 9
      0012AB 09                    3756 	.db #0x09	; 9
      0012AC 09                    3757 	.db #0x09	; 9
      0012AD 06                    3758 	.db #0x06	; 6
      0012AE 3E                    3759 	.db #0x3e	; 62
      0012AF 41                    3760 	.db #0x41	; 65	'A'
      0012B0 51                    3761 	.db #0x51	; 81	'Q'
      0012B1 21                    3762 	.db #0x21	; 33
      0012B2 5E                    3763 	.db #0x5e	; 94
      0012B3 7F                    3764 	.db #0x7f	; 127
      0012B4 09                    3765 	.db #0x09	; 9
      0012B5 19                    3766 	.db #0x19	; 25
      0012B6 29                    3767 	.db #0x29	; 41
      0012B7 46                    3768 	.db #0x46	; 70	'F'
      0012B8 26                    3769 	.db #0x26	; 38
      0012B9 49                    3770 	.db #0x49	; 73	'I'
      0012BA 49                    3771 	.db #0x49	; 73	'I'
      0012BB 49                    3772 	.db #0x49	; 73	'I'
      0012BC 32                    3773 	.db #0x32	; 50	'2'
      0012BD 03                    3774 	.db #0x03	; 3
      0012BE 01                    3775 	.db #0x01	; 1
      0012BF 7F                    3776 	.db #0x7f	; 127
      0012C0 01                    3777 	.db #0x01	; 1
      0012C1 03                    3778 	.db #0x03	; 3
      0012C2 3F                    3779 	.db #0x3f	; 63
      0012C3 40                    3780 	.db #0x40	; 64
      0012C4 40                    3781 	.db #0x40	; 64
      0012C5 40                    3782 	.db #0x40	; 64
      0012C6 3F                    3783 	.db #0x3f	; 63
      0012C7 1F                    3784 	.db #0x1f	; 31
      0012C8 20                    3785 	.db #0x20	; 32
      0012C9 40                    3786 	.db #0x40	; 64
      0012CA 20                    3787 	.db #0x20	; 32
      0012CB 1F                    3788 	.db #0x1f	; 31
      0012CC 3F                    3789 	.db #0x3f	; 63
      0012CD 40                    3790 	.db #0x40	; 64
      0012CE 38                    3791 	.db #0x38	; 56	'8'
      0012CF 40                    3792 	.db #0x40	; 64
      0012D0 3F                    3793 	.db #0x3f	; 63
      0012D1 63                    3794 	.db #0x63	; 99	'c'
      0012D2 14                    3795 	.db #0x14	; 20
      0012D3 08                    3796 	.db #0x08	; 8
      0012D4 14                    3797 	.db #0x14	; 20
      0012D5 63                    3798 	.db #0x63	; 99	'c'
      0012D6 03                    3799 	.db #0x03	; 3
      0012D7 04                    3800 	.db #0x04	; 4
      0012D8 78                    3801 	.db #0x78	; 120	'x'
      0012D9 04                    3802 	.db #0x04	; 4
      0012DA 03                    3803 	.db #0x03	; 3
      0012DB 61                    3804 	.db #0x61	; 97	'a'
      0012DC 59                    3805 	.db #0x59	; 89	'Y'
      0012DD 49                    3806 	.db #0x49	; 73	'I'
      0012DE 4D                    3807 	.db #0x4d	; 77	'M'
      0012DF 43                    3808 	.db #0x43	; 67	'C'
      0012E0 00                    3809 	.db #0x00	; 0
      0012E1 7F                    3810 	.db #0x7f	; 127
      0012E2 41                    3811 	.db #0x41	; 65	'A'
      0012E3 41                    3812 	.db #0x41	; 65	'A'
      0012E4 41                    3813 	.db #0x41	; 65	'A'
      0012E5 02                    3814 	.db #0x02	; 2
      0012E6 04                    3815 	.db #0x04	; 4
      0012E7 08                    3816 	.db #0x08	; 8
      0012E8 10                    3817 	.db #0x10	; 16
      0012E9 20                    3818 	.db #0x20	; 32
      0012EA 00                    3819 	.db #0x00	; 0
      0012EB 41                    3820 	.db #0x41	; 65	'A'
      0012EC 41                    3821 	.db #0x41	; 65	'A'
      0012ED 41                    3822 	.db #0x41	; 65	'A'
      0012EE 7F                    3823 	.db #0x7f	; 127
      0012EF 04                    3824 	.db #0x04	; 4
      0012F0 02                    3825 	.db #0x02	; 2
      0012F1 01                    3826 	.db #0x01	; 1
      0012F2 02                    3827 	.db #0x02	; 2
      0012F3 04                    3828 	.db #0x04	; 4
      0012F4 40                    3829 	.db #0x40	; 64
      0012F5 40                    3830 	.db #0x40	; 64
      0012F6 40                    3831 	.db #0x40	; 64
      0012F7 40                    3832 	.db #0x40	; 64
      0012F8 40                    3833 	.db #0x40	; 64
      0012F9 00                    3834 	.db #0x00	; 0
      0012FA 03                    3835 	.db #0x03	; 3
      0012FB 07                    3836 	.db #0x07	; 7
      0012FC 08                    3837 	.db #0x08	; 8
      0012FD 00                    3838 	.db #0x00	; 0
      0012FE 20                    3839 	.db #0x20	; 32
      0012FF 54                    3840 	.db #0x54	; 84	'T'
      001300 54                    3841 	.db #0x54	; 84	'T'
      001301 78                    3842 	.db #0x78	; 120	'x'
      001302 40                    3843 	.db #0x40	; 64
      001303 7F                    3844 	.db #0x7f	; 127
      001304 28                    3845 	.db #0x28	; 40
      001305 44                    3846 	.db #0x44	; 68	'D'
      001306 44                    3847 	.db #0x44	; 68	'D'
      001307 38                    3848 	.db #0x38	; 56	'8'
      001308 38                    3849 	.db #0x38	; 56	'8'
      001309 44                    3850 	.db #0x44	; 68	'D'
      00130A 44                    3851 	.db #0x44	; 68	'D'
      00130B 44                    3852 	.db #0x44	; 68	'D'
      00130C 28                    3853 	.db #0x28	; 40
      00130D 38                    3854 	.db #0x38	; 56	'8'
      00130E 44                    3855 	.db #0x44	; 68	'D'
      00130F 44                    3856 	.db #0x44	; 68	'D'
      001310 28                    3857 	.db #0x28	; 40
      001311 7F                    3858 	.db #0x7f	; 127
      001312 38                    3859 	.db #0x38	; 56	'8'
      001313 54                    3860 	.db #0x54	; 84	'T'
      001314 54                    3861 	.db #0x54	; 84	'T'
      001315 54                    3862 	.db #0x54	; 84	'T'
      001316 18                    3863 	.db #0x18	; 24
      001317 00                    3864 	.db #0x00	; 0
      001318 08                    3865 	.db #0x08	; 8
      001319 7E                    3866 	.db #0x7e	; 126
      00131A 09                    3867 	.db #0x09	; 9
      00131B 02                    3868 	.db #0x02	; 2
      00131C 18                    3869 	.db #0x18	; 24
      00131D A4                    3870 	.db #0xa4	; 164
      00131E A4                    3871 	.db #0xa4	; 164
      00131F 9C                    3872 	.db #0x9c	; 156
      001320 78                    3873 	.db #0x78	; 120	'x'
      001321 7F                    3874 	.db #0x7f	; 127
      001322 08                    3875 	.db #0x08	; 8
      001323 04                    3876 	.db #0x04	; 4
      001324 04                    3877 	.db #0x04	; 4
      001325 78                    3878 	.db #0x78	; 120	'x'
      001326 00                    3879 	.db #0x00	; 0
      001327 44                    3880 	.db #0x44	; 68	'D'
      001328 7D                    3881 	.db #0x7d	; 125
      001329 40                    3882 	.db #0x40	; 64
      00132A 00                    3883 	.db #0x00	; 0
      00132B 20                    3884 	.db #0x20	; 32
      00132C 40                    3885 	.db #0x40	; 64
      00132D 40                    3886 	.db #0x40	; 64
      00132E 3D                    3887 	.db #0x3d	; 61
      00132F 00                    3888 	.db #0x00	; 0
      001330 7F                    3889 	.db #0x7f	; 127
      001331 10                    3890 	.db #0x10	; 16
      001332 28                    3891 	.db #0x28	; 40
      001333 44                    3892 	.db #0x44	; 68	'D'
      001334 00                    3893 	.db #0x00	; 0
      001335 00                    3894 	.db #0x00	; 0
      001336 41                    3895 	.db #0x41	; 65	'A'
      001337 7F                    3896 	.db #0x7f	; 127
      001338 40                    3897 	.db #0x40	; 64
      001339 00                    3898 	.db #0x00	; 0
      00133A 7C                    3899 	.db #0x7c	; 124
      00133B 04                    3900 	.db #0x04	; 4
      00133C 78                    3901 	.db #0x78	; 120	'x'
      00133D 04                    3902 	.db #0x04	; 4
      00133E 78                    3903 	.db #0x78	; 120	'x'
      00133F 7C                    3904 	.db #0x7c	; 124
      001340 08                    3905 	.db #0x08	; 8
      001341 04                    3906 	.db #0x04	; 4
      001342 04                    3907 	.db #0x04	; 4
      001343 78                    3908 	.db #0x78	; 120	'x'
      001344 38                    3909 	.db #0x38	; 56	'8'
      001345 44                    3910 	.db #0x44	; 68	'D'
      001346 44                    3911 	.db #0x44	; 68	'D'
      001347 44                    3912 	.db #0x44	; 68	'D'
      001348 38                    3913 	.db #0x38	; 56	'8'
      001349 FC                    3914 	.db #0xfc	; 252
      00134A 18                    3915 	.db #0x18	; 24
      00134B 24                    3916 	.db #0x24	; 36
      00134C 24                    3917 	.db #0x24	; 36
      00134D 18                    3918 	.db #0x18	; 24
      00134E 18                    3919 	.db #0x18	; 24
      00134F 24                    3920 	.db #0x24	; 36
      001350 24                    3921 	.db #0x24	; 36
      001351 18                    3922 	.db #0x18	; 24
      001352 FC                    3923 	.db #0xfc	; 252
      001353 7C                    3924 	.db #0x7c	; 124
      001354 08                    3925 	.db #0x08	; 8
      001355 04                    3926 	.db #0x04	; 4
      001356 04                    3927 	.db #0x04	; 4
      001357 08                    3928 	.db #0x08	; 8
      001358 48                    3929 	.db #0x48	; 72	'H'
      001359 54                    3930 	.db #0x54	; 84	'T'
      00135A 54                    3931 	.db #0x54	; 84	'T'
      00135B 54                    3932 	.db #0x54	; 84	'T'
      00135C 24                    3933 	.db #0x24	; 36
      00135D 04                    3934 	.db #0x04	; 4
      00135E 04                    3935 	.db #0x04	; 4
      00135F 3F                    3936 	.db #0x3f	; 63
      001360 44                    3937 	.db #0x44	; 68	'D'
      001361 24                    3938 	.db #0x24	; 36
      001362 3C                    3939 	.db #0x3c	; 60
      001363 40                    3940 	.db #0x40	; 64
      001364 40                    3941 	.db #0x40	; 64
      001365 20                    3942 	.db #0x20	; 32
      001366 7C                    3943 	.db #0x7c	; 124
      001367 1C                    3944 	.db #0x1c	; 28
      001368 20                    3945 	.db #0x20	; 32
      001369 40                    3946 	.db #0x40	; 64
      00136A 20                    3947 	.db #0x20	; 32
      00136B 1C                    3948 	.db #0x1c	; 28
      00136C 3C                    3949 	.db #0x3c	; 60
      00136D 40                    3950 	.db #0x40	; 64
      00136E 30                    3951 	.db #0x30	; 48	'0'
      00136F 40                    3952 	.db #0x40	; 64
      001370 3C                    3953 	.db #0x3c	; 60
      001371 44                    3954 	.db #0x44	; 68	'D'
      001372 28                    3955 	.db #0x28	; 40
      001373 10                    3956 	.db #0x10	; 16
      001374 28                    3957 	.db #0x28	; 40
      001375 44                    3958 	.db #0x44	; 68	'D'
      001376 4C                    3959 	.db #0x4c	; 76	'L'
      001377 90                    3960 	.db #0x90	; 144
      001378 90                    3961 	.db #0x90	; 144
      001379 90                    3962 	.db #0x90	; 144
      00137A 7C                    3963 	.db #0x7c	; 124
      00137B 44                    3964 	.db #0x44	; 68	'D'
      00137C 64                    3965 	.db #0x64	; 100	'd'
      00137D 54                    3966 	.db #0x54	; 84	'T'
      00137E 4C                    3967 	.db #0x4c	; 76	'L'
      00137F 44                    3968 	.db #0x44	; 68	'D'
      001380 00                    3969 	.db #0x00	; 0
      001381 08                    3970 	.db #0x08	; 8
      001382 36                    3971 	.db #0x36	; 54	'6'
      001383 41                    3972 	.db #0x41	; 65	'A'
      001384 00                    3973 	.db #0x00	; 0
      001385 00                    3974 	.db #0x00	; 0
      001386 00                    3975 	.db #0x00	; 0
      001387 77                    3976 	.db #0x77	; 119	'w'
      001388 00                    3977 	.db #0x00	; 0
      001389 00                    3978 	.db #0x00	; 0
      00138A 00                    3979 	.db #0x00	; 0
      00138B 41                    3980 	.db #0x41	; 65	'A'
      00138C 36                    3981 	.db #0x36	; 54	'6'
      00138D 08                    3982 	.db #0x08	; 8
      00138E 00                    3983 	.db #0x00	; 0
      00138F 02                    3984 	.db #0x02	; 2
      001390 01                    3985 	.db #0x01	; 1
      001391 02                    3986 	.db #0x02	; 2
      001392 04                    3987 	.db #0x04	; 4
      001393 02                    3988 	.db #0x02	; 2
      001394 3C                    3989 	.db #0x3c	; 60
      001395 26                    3990 	.db #0x26	; 38
      001396 23                    3991 	.db #0x23	; 35
      001397 26                    3992 	.db #0x26	; 38
      001398 3C                    3993 	.db #0x3c	; 60
      001399 1E                    3994 	.db #0x1e	; 30
      00139A A1                    3995 	.db #0xa1	; 161
      00139B A1                    3996 	.db #0xa1	; 161
      00139C 61                    3997 	.db #0x61	; 97	'a'
      00139D 12                    3998 	.db #0x12	; 18
      00139E 3A                    3999 	.db #0x3a	; 58
      00139F 40                    4000 	.db #0x40	; 64
      0013A0 40                    4001 	.db #0x40	; 64
      0013A1 20                    4002 	.db #0x20	; 32
      0013A2 7A                    4003 	.db #0x7a	; 122	'z'
      0013A3 38                    4004 	.db #0x38	; 56	'8'
      0013A4 54                    4005 	.db #0x54	; 84	'T'
      0013A5 54                    4006 	.db #0x54	; 84	'T'
      0013A6 55                    4007 	.db #0x55	; 85	'U'
      0013A7 59                    4008 	.db #0x59	; 89	'Y'
      0013A8 21                    4009 	.db #0x21	; 33
      0013A9 55                    4010 	.db #0x55	; 85	'U'
      0013AA 55                    4011 	.db #0x55	; 85	'U'
      0013AB 79                    4012 	.db #0x79	; 121	'y'
      0013AC 41                    4013 	.db #0x41	; 65	'A'
      0013AD 22                    4014 	.db #0x22	; 34
      0013AE 54                    4015 	.db #0x54	; 84	'T'
      0013AF 54                    4016 	.db #0x54	; 84	'T'
      0013B0 78                    4017 	.db #0x78	; 120	'x'
      0013B1 42                    4018 	.db #0x42	; 66	'B'
      0013B2 21                    4019 	.db #0x21	; 33
      0013B3 55                    4020 	.db #0x55	; 85	'U'
      0013B4 54                    4021 	.db #0x54	; 84	'T'
      0013B5 78                    4022 	.db #0x78	; 120	'x'
      0013B6 40                    4023 	.db #0x40	; 64
      0013B7 20                    4024 	.db #0x20	; 32
      0013B8 54                    4025 	.db #0x54	; 84	'T'
      0013B9 55                    4026 	.db #0x55	; 85	'U'
      0013BA 79                    4027 	.db #0x79	; 121	'y'
      0013BB 40                    4028 	.db #0x40	; 64
      0013BC 0C                    4029 	.db #0x0c	; 12
      0013BD 1E                    4030 	.db #0x1e	; 30
      0013BE 52                    4031 	.db #0x52	; 82	'R'
      0013BF 72                    4032 	.db #0x72	; 114	'r'
      0013C0 12                    4033 	.db #0x12	; 18
      0013C1 39                    4034 	.db #0x39	; 57	'9'
      0013C2 55                    4035 	.db #0x55	; 85	'U'
      0013C3 55                    4036 	.db #0x55	; 85	'U'
      0013C4 55                    4037 	.db #0x55	; 85	'U'
      0013C5 59                    4038 	.db #0x59	; 89	'Y'
      0013C6 39                    4039 	.db #0x39	; 57	'9'
      0013C7 54                    4040 	.db #0x54	; 84	'T'
      0013C8 54                    4041 	.db #0x54	; 84	'T'
      0013C9 54                    4042 	.db #0x54	; 84	'T'
      0013CA 59                    4043 	.db #0x59	; 89	'Y'
      0013CB 39                    4044 	.db #0x39	; 57	'9'
      0013CC 55                    4045 	.db #0x55	; 85	'U'
      0013CD 54                    4046 	.db #0x54	; 84	'T'
      0013CE 54                    4047 	.db #0x54	; 84	'T'
      0013CF 58                    4048 	.db #0x58	; 88	'X'
      0013D0 00                    4049 	.db #0x00	; 0
      0013D1 00                    4050 	.db #0x00	; 0
      0013D2 45                    4051 	.db #0x45	; 69	'E'
      0013D3 7C                    4052 	.db #0x7c	; 124
      0013D4 41                    4053 	.db #0x41	; 65	'A'
      0013D5 00                    4054 	.db #0x00	; 0
      0013D6 02                    4055 	.db #0x02	; 2
      0013D7 45                    4056 	.db #0x45	; 69	'E'
      0013D8 7D                    4057 	.db #0x7d	; 125
      0013D9 42                    4058 	.db #0x42	; 66	'B'
      0013DA 00                    4059 	.db #0x00	; 0
      0013DB 01                    4060 	.db #0x01	; 1
      0013DC 45                    4061 	.db #0x45	; 69	'E'
      0013DD 7C                    4062 	.db #0x7c	; 124
      0013DE 40                    4063 	.db #0x40	; 64
      0013DF 7D                    4064 	.db #0x7d	; 125
      0013E0 12                    4065 	.db #0x12	; 18
      0013E1 11                    4066 	.db #0x11	; 17
      0013E2 12                    4067 	.db #0x12	; 18
      0013E3 7D                    4068 	.db #0x7d	; 125
      0013E4 F0                    4069 	.db #0xf0	; 240
      0013E5 28                    4070 	.db #0x28	; 40
      0013E6 25                    4071 	.db #0x25	; 37
      0013E7 28                    4072 	.db #0x28	; 40
      0013E8 F0                    4073 	.db #0xf0	; 240
      0013E9 7C                    4074 	.db #0x7c	; 124
      0013EA 54                    4075 	.db #0x54	; 84	'T'
      0013EB 55                    4076 	.db #0x55	; 85	'U'
      0013EC 45                    4077 	.db #0x45	; 69	'E'
      0013ED 00                    4078 	.db #0x00	; 0
      0013EE 20                    4079 	.db #0x20	; 32
      0013EF 54                    4080 	.db #0x54	; 84	'T'
      0013F0 54                    4081 	.db #0x54	; 84	'T'
      0013F1 7C                    4082 	.db #0x7c	; 124
      0013F2 54                    4083 	.db #0x54	; 84	'T'
      0013F3 7C                    4084 	.db #0x7c	; 124
      0013F4 0A                    4085 	.db #0x0a	; 10
      0013F5 09                    4086 	.db #0x09	; 9
      0013F6 7F                    4087 	.db #0x7f	; 127
      0013F7 49                    4088 	.db #0x49	; 73	'I'
      0013F8 32                    4089 	.db #0x32	; 50	'2'
      0013F9 49                    4090 	.db #0x49	; 73	'I'
      0013FA 49                    4091 	.db #0x49	; 73	'I'
      0013FB 49                    4092 	.db #0x49	; 73	'I'
      0013FC 32                    4093 	.db #0x32	; 50	'2'
      0013FD 3A                    4094 	.db #0x3a	; 58
      0013FE 44                    4095 	.db #0x44	; 68	'D'
      0013FF 44                    4096 	.db #0x44	; 68	'D'
      001400 44                    4097 	.db #0x44	; 68	'D'
      001401 3A                    4098 	.db #0x3a	; 58
      001402 32                    4099 	.db #0x32	; 50	'2'
      001403 4A                    4100 	.db #0x4a	; 74	'J'
      001404 48                    4101 	.db #0x48	; 72	'H'
      001405 48                    4102 	.db #0x48	; 72	'H'
      001406 30                    4103 	.db #0x30	; 48	'0'
      001407 3A                    4104 	.db #0x3a	; 58
      001408 41                    4105 	.db #0x41	; 65	'A'
      001409 41                    4106 	.db #0x41	; 65	'A'
      00140A 21                    4107 	.db #0x21	; 33
      00140B 7A                    4108 	.db #0x7a	; 122	'z'
      00140C 3A                    4109 	.db #0x3a	; 58
      00140D 42                    4110 	.db #0x42	; 66	'B'
      00140E 40                    4111 	.db #0x40	; 64
      00140F 20                    4112 	.db #0x20	; 32
      001410 78                    4113 	.db #0x78	; 120	'x'
      001411 00                    4114 	.db #0x00	; 0
      001412 9D                    4115 	.db #0x9d	; 157
      001413 A0                    4116 	.db #0xa0	; 160
      001414 A0                    4117 	.db #0xa0	; 160
      001415 7D                    4118 	.db #0x7d	; 125
      001416 3D                    4119 	.db #0x3d	; 61
      001417 42                    4120 	.db #0x42	; 66	'B'
      001418 42                    4121 	.db #0x42	; 66	'B'
      001419 42                    4122 	.db #0x42	; 66	'B'
      00141A 3D                    4123 	.db #0x3d	; 61
      00141B 3D                    4124 	.db #0x3d	; 61
      00141C 40                    4125 	.db #0x40	; 64
      00141D 40                    4126 	.db #0x40	; 64
      00141E 40                    4127 	.db #0x40	; 64
      00141F 3D                    4128 	.db #0x3d	; 61
      001420 3C                    4129 	.db #0x3c	; 60
      001421 24                    4130 	.db #0x24	; 36
      001422 FF                    4131 	.db #0xff	; 255
      001423 24                    4132 	.db #0x24	; 36
      001424 24                    4133 	.db #0x24	; 36
      001425 48                    4134 	.db #0x48	; 72	'H'
      001426 7E                    4135 	.db #0x7e	; 126
      001427 49                    4136 	.db #0x49	; 73	'I'
      001428 43                    4137 	.db #0x43	; 67	'C'
      001429 66                    4138 	.db #0x66	; 102	'f'
      00142A 2B                    4139 	.db #0x2b	; 43
      00142B 2F                    4140 	.db #0x2f	; 47
      00142C FC                    4141 	.db #0xfc	; 252
      00142D 2F                    4142 	.db #0x2f	; 47
      00142E 2B                    4143 	.db #0x2b	; 43
      00142F FF                    4144 	.db #0xff	; 255
      001430 09                    4145 	.db #0x09	; 9
      001431 29                    4146 	.db #0x29	; 41
      001432 F6                    4147 	.db #0xf6	; 246
      001433 20                    4148 	.db #0x20	; 32
      001434 C0                    4149 	.db #0xc0	; 192
      001435 88                    4150 	.db #0x88	; 136
      001436 7E                    4151 	.db #0x7e	; 126
      001437 09                    4152 	.db #0x09	; 9
      001438 03                    4153 	.db #0x03	; 3
      001439 20                    4154 	.db #0x20	; 32
      00143A 54                    4155 	.db #0x54	; 84	'T'
      00143B 54                    4156 	.db #0x54	; 84	'T'
      00143C 79                    4157 	.db #0x79	; 121	'y'
      00143D 41                    4158 	.db #0x41	; 65	'A'
      00143E 00                    4159 	.db #0x00	; 0
      00143F 00                    4160 	.db #0x00	; 0
      001440 44                    4161 	.db #0x44	; 68	'D'
      001441 7D                    4162 	.db #0x7d	; 125
      001442 41                    4163 	.db #0x41	; 65	'A'
      001443 30                    4164 	.db #0x30	; 48	'0'
      001444 48                    4165 	.db #0x48	; 72	'H'
      001445 48                    4166 	.db #0x48	; 72	'H'
      001446 4A                    4167 	.db #0x4a	; 74	'J'
      001447 32                    4168 	.db #0x32	; 50	'2'
      001448 38                    4169 	.db #0x38	; 56	'8'
      001449 40                    4170 	.db #0x40	; 64
      00144A 40                    4171 	.db #0x40	; 64
      00144B 22                    4172 	.db #0x22	; 34
      00144C 7A                    4173 	.db #0x7a	; 122	'z'
      00144D 00                    4174 	.db #0x00	; 0
      00144E 7A                    4175 	.db #0x7a	; 122	'z'
      00144F 0A                    4176 	.db #0x0a	; 10
      001450 0A                    4177 	.db #0x0a	; 10
      001451 72                    4178 	.db #0x72	; 114	'r'
      001452 7D                    4179 	.db #0x7d	; 125
      001453 0D                    4180 	.db #0x0d	; 13
      001454 19                    4181 	.db #0x19	; 25
      001455 31                    4182 	.db #0x31	; 49	'1'
      001456 7D                    4183 	.db #0x7d	; 125
      001457 26                    4184 	.db #0x26	; 38
      001458 29                    4185 	.db #0x29	; 41
      001459 29                    4186 	.db #0x29	; 41
      00145A 2F                    4187 	.db #0x2f	; 47
      00145B 28                    4188 	.db #0x28	; 40
      00145C 26                    4189 	.db #0x26	; 38
      00145D 29                    4190 	.db #0x29	; 41
      00145E 29                    4191 	.db #0x29	; 41
      00145F 29                    4192 	.db #0x29	; 41
      001460 26                    4193 	.db #0x26	; 38
      001461 30                    4194 	.db #0x30	; 48	'0'
      001462 48                    4195 	.db #0x48	; 72	'H'
      001463 4D                    4196 	.db #0x4d	; 77	'M'
      001464 40                    4197 	.db #0x40	; 64
      001465 20                    4198 	.db #0x20	; 32
      001466 38                    4199 	.db #0x38	; 56	'8'
      001467 08                    4200 	.db #0x08	; 8
      001468 08                    4201 	.db #0x08	; 8
      001469 08                    4202 	.db #0x08	; 8
      00146A 08                    4203 	.db #0x08	; 8
      00146B 08                    4204 	.db #0x08	; 8
      00146C 08                    4205 	.db #0x08	; 8
      00146D 08                    4206 	.db #0x08	; 8
      00146E 08                    4207 	.db #0x08	; 8
      00146F 38                    4208 	.db #0x38	; 56	'8'
      001470 2F                    4209 	.db #0x2f	; 47
      001471 10                    4210 	.db #0x10	; 16
      001472 C8                    4211 	.db #0xc8	; 200
      001473 AC                    4212 	.db #0xac	; 172
      001474 BA                    4213 	.db #0xba	; 186
      001475 2F                    4214 	.db #0x2f	; 47
      001476 10                    4215 	.db #0x10	; 16
      001477 28                    4216 	.db #0x28	; 40
      001478 34                    4217 	.db #0x34	; 52	'4'
      001479 FA                    4218 	.db #0xfa	; 250
      00147A 00                    4219 	.db #0x00	; 0
      00147B 00                    4220 	.db #0x00	; 0
      00147C 7B                    4221 	.db #0x7b	; 123
      00147D 00                    4222 	.db #0x00	; 0
      00147E 00                    4223 	.db #0x00	; 0
      00147F 08                    4224 	.db #0x08	; 8
      001480 14                    4225 	.db #0x14	; 20
      001481 2A                    4226 	.db #0x2a	; 42
      001482 14                    4227 	.db #0x14	; 20
      001483 22                    4228 	.db #0x22	; 34
      001484 22                    4229 	.db #0x22	; 34
      001485 14                    4230 	.db #0x14	; 20
      001486 2A                    4231 	.db #0x2a	; 42
      001487 14                    4232 	.db #0x14	; 20
      001488 08                    4233 	.db #0x08	; 8
      001489 AA                    4234 	.db #0xaa	; 170
      00148A 00                    4235 	.db #0x00	; 0
      00148B 55                    4236 	.db #0x55	; 85	'U'
      00148C 00                    4237 	.db #0x00	; 0
      00148D AA                    4238 	.db #0xaa	; 170
      00148E AA                    4239 	.db #0xaa	; 170
      00148F 55                    4240 	.db #0x55	; 85	'U'
      001490 AA                    4241 	.db #0xaa	; 170
      001491 55                    4242 	.db #0x55	; 85	'U'
      001492 AA                    4243 	.db #0xaa	; 170
      001493 00                    4244 	.db #0x00	; 0
      001494 00                    4245 	.db #0x00	; 0
      001495 00                    4246 	.db #0x00	; 0
      001496 FF                    4247 	.db #0xff	; 255
      001497 00                    4248 	.db #0x00	; 0
      001498 10                    4249 	.db #0x10	; 16
      001499 10                    4250 	.db #0x10	; 16
      00149A 10                    4251 	.db #0x10	; 16
      00149B FF                    4252 	.db #0xff	; 255
      00149C 00                    4253 	.db #0x00	; 0
      00149D 14                    4254 	.db #0x14	; 20
      00149E 14                    4255 	.db #0x14	; 20
      00149F 14                    4256 	.db #0x14	; 20
      0014A0 FF                    4257 	.db #0xff	; 255
      0014A1 00                    4258 	.db #0x00	; 0
      0014A2 10                    4259 	.db #0x10	; 16
      0014A3 10                    4260 	.db #0x10	; 16
      0014A4 FF                    4261 	.db #0xff	; 255
      0014A5 00                    4262 	.db #0x00	; 0
      0014A6 FF                    4263 	.db #0xff	; 255
      0014A7 10                    4264 	.db #0x10	; 16
      0014A8 10                    4265 	.db #0x10	; 16
      0014A9 F0                    4266 	.db #0xf0	; 240
      0014AA 10                    4267 	.db #0x10	; 16
      0014AB F0                    4268 	.db #0xf0	; 240
      0014AC 14                    4269 	.db #0x14	; 20
      0014AD 14                    4270 	.db #0x14	; 20
      0014AE 14                    4271 	.db #0x14	; 20
      0014AF FC                    4272 	.db #0xfc	; 252
      0014B0 00                    4273 	.db #0x00	; 0
      0014B1 14                    4274 	.db #0x14	; 20
      0014B2 14                    4275 	.db #0x14	; 20
      0014B3 F7                    4276 	.db #0xf7	; 247
      0014B4 00                    4277 	.db #0x00	; 0
      0014B5 FF                    4278 	.db #0xff	; 255
      0014B6 00                    4279 	.db #0x00	; 0
      0014B7 00                    4280 	.db #0x00	; 0
      0014B8 FF                    4281 	.db #0xff	; 255
      0014B9 00                    4282 	.db #0x00	; 0
      0014BA FF                    4283 	.db #0xff	; 255
      0014BB 14                    4284 	.db #0x14	; 20
      0014BC 14                    4285 	.db #0x14	; 20
      0014BD F4                    4286 	.db #0xf4	; 244
      0014BE 04                    4287 	.db #0x04	; 4
      0014BF FC                    4288 	.db #0xfc	; 252
      0014C0 14                    4289 	.db #0x14	; 20
      0014C1 14                    4290 	.db #0x14	; 20
      0014C2 17                    4291 	.db #0x17	; 23
      0014C3 10                    4292 	.db #0x10	; 16
      0014C4 1F                    4293 	.db #0x1f	; 31
      0014C5 10                    4294 	.db #0x10	; 16
      0014C6 10                    4295 	.db #0x10	; 16
      0014C7 1F                    4296 	.db #0x1f	; 31
      0014C8 10                    4297 	.db #0x10	; 16
      0014C9 1F                    4298 	.db #0x1f	; 31
      0014CA 14                    4299 	.db #0x14	; 20
      0014CB 14                    4300 	.db #0x14	; 20
      0014CC 14                    4301 	.db #0x14	; 20
      0014CD 1F                    4302 	.db #0x1f	; 31
      0014CE 00                    4303 	.db #0x00	; 0
      0014CF 10                    4304 	.db #0x10	; 16
      0014D0 10                    4305 	.db #0x10	; 16
      0014D1 10                    4306 	.db #0x10	; 16
      0014D2 F0                    4307 	.db #0xf0	; 240
      0014D3 00                    4308 	.db #0x00	; 0
      0014D4 00                    4309 	.db #0x00	; 0
      0014D5 00                    4310 	.db #0x00	; 0
      0014D6 00                    4311 	.db #0x00	; 0
      0014D7 1F                    4312 	.db #0x1f	; 31
      0014D8 10                    4313 	.db #0x10	; 16
      0014D9 10                    4314 	.db #0x10	; 16
      0014DA 10                    4315 	.db #0x10	; 16
      0014DB 10                    4316 	.db #0x10	; 16
      0014DC 1F                    4317 	.db #0x1f	; 31
      0014DD 10                    4318 	.db #0x10	; 16
      0014DE 10                    4319 	.db #0x10	; 16
      0014DF 10                    4320 	.db #0x10	; 16
      0014E0 10                    4321 	.db #0x10	; 16
      0014E1 F0                    4322 	.db #0xf0	; 240
      0014E2 10                    4323 	.db #0x10	; 16
      0014E3 00                    4324 	.db #0x00	; 0
      0014E4 00                    4325 	.db #0x00	; 0
      0014E5 00                    4326 	.db #0x00	; 0
      0014E6 FF                    4327 	.db #0xff	; 255
      0014E7 10                    4328 	.db #0x10	; 16
      0014E8 10                    4329 	.db #0x10	; 16
      0014E9 10                    4330 	.db #0x10	; 16
      0014EA 10                    4331 	.db #0x10	; 16
      0014EB 10                    4332 	.db #0x10	; 16
      0014EC 10                    4333 	.db #0x10	; 16
      0014ED 10                    4334 	.db #0x10	; 16
      0014EE 10                    4335 	.db #0x10	; 16
      0014EF 10                    4336 	.db #0x10	; 16
      0014F0 FF                    4337 	.db #0xff	; 255
      0014F1 10                    4338 	.db #0x10	; 16
      0014F2 00                    4339 	.db #0x00	; 0
      0014F3 00                    4340 	.db #0x00	; 0
      0014F4 00                    4341 	.db #0x00	; 0
      0014F5 FF                    4342 	.db #0xff	; 255
      0014F6 14                    4343 	.db #0x14	; 20
      0014F7 00                    4344 	.db #0x00	; 0
      0014F8 00                    4345 	.db #0x00	; 0
      0014F9 FF                    4346 	.db #0xff	; 255
      0014FA 00                    4347 	.db #0x00	; 0
      0014FB FF                    4348 	.db #0xff	; 255
      0014FC 00                    4349 	.db #0x00	; 0
      0014FD 00                    4350 	.db #0x00	; 0
      0014FE 1F                    4351 	.db #0x1f	; 31
      0014FF 10                    4352 	.db #0x10	; 16
      001500 17                    4353 	.db #0x17	; 23
      001501 00                    4354 	.db #0x00	; 0
      001502 00                    4355 	.db #0x00	; 0
      001503 FC                    4356 	.db #0xfc	; 252
      001504 04                    4357 	.db #0x04	; 4
      001505 F4                    4358 	.db #0xf4	; 244
      001506 14                    4359 	.db #0x14	; 20
      001507 14                    4360 	.db #0x14	; 20
      001508 17                    4361 	.db #0x17	; 23
      001509 10                    4362 	.db #0x10	; 16
      00150A 17                    4363 	.db #0x17	; 23
      00150B 14                    4364 	.db #0x14	; 20
      00150C 14                    4365 	.db #0x14	; 20
      00150D F4                    4366 	.db #0xf4	; 244
      00150E 04                    4367 	.db #0x04	; 4
      00150F F4                    4368 	.db #0xf4	; 244
      001510 00                    4369 	.db #0x00	; 0
      001511 00                    4370 	.db #0x00	; 0
      001512 FF                    4371 	.db #0xff	; 255
      001513 00                    4372 	.db #0x00	; 0
      001514 F7                    4373 	.db #0xf7	; 247
      001515 14                    4374 	.db #0x14	; 20
      001516 14                    4375 	.db #0x14	; 20
      001517 14                    4376 	.db #0x14	; 20
      001518 14                    4377 	.db #0x14	; 20
      001519 14                    4378 	.db #0x14	; 20
      00151A 14                    4379 	.db #0x14	; 20
      00151B 14                    4380 	.db #0x14	; 20
      00151C F7                    4381 	.db #0xf7	; 247
      00151D 00                    4382 	.db #0x00	; 0
      00151E F7                    4383 	.db #0xf7	; 247
      00151F 14                    4384 	.db #0x14	; 20
      001520 14                    4385 	.db #0x14	; 20
      001521 14                    4386 	.db #0x14	; 20
      001522 17                    4387 	.db #0x17	; 23
      001523 14                    4388 	.db #0x14	; 20
      001524 10                    4389 	.db #0x10	; 16
      001525 10                    4390 	.db #0x10	; 16
      001526 1F                    4391 	.db #0x1f	; 31
      001527 10                    4392 	.db #0x10	; 16
      001528 1F                    4393 	.db #0x1f	; 31
      001529 14                    4394 	.db #0x14	; 20
      00152A 14                    4395 	.db #0x14	; 20
      00152B 14                    4396 	.db #0x14	; 20
      00152C F4                    4397 	.db #0xf4	; 244
      00152D 14                    4398 	.db #0x14	; 20
      00152E 10                    4399 	.db #0x10	; 16
      00152F 10                    4400 	.db #0x10	; 16
      001530 F0                    4401 	.db #0xf0	; 240
      001531 10                    4402 	.db #0x10	; 16
      001532 F0                    4403 	.db #0xf0	; 240
      001533 00                    4404 	.db #0x00	; 0
      001534 00                    4405 	.db #0x00	; 0
      001535 1F                    4406 	.db #0x1f	; 31
      001536 10                    4407 	.db #0x10	; 16
      001537 1F                    4408 	.db #0x1f	; 31
      001538 00                    4409 	.db #0x00	; 0
      001539 00                    4410 	.db #0x00	; 0
      00153A 00                    4411 	.db #0x00	; 0
      00153B 1F                    4412 	.db #0x1f	; 31
      00153C 14                    4413 	.db #0x14	; 20
      00153D 00                    4414 	.db #0x00	; 0
      00153E 00                    4415 	.db #0x00	; 0
      00153F 00                    4416 	.db #0x00	; 0
      001540 FC                    4417 	.db #0xfc	; 252
      001541 14                    4418 	.db #0x14	; 20
      001542 00                    4419 	.db #0x00	; 0
      001543 00                    4420 	.db #0x00	; 0
      001544 F0                    4421 	.db #0xf0	; 240
      001545 10                    4422 	.db #0x10	; 16
      001546 F0                    4423 	.db #0xf0	; 240
      001547 10                    4424 	.db #0x10	; 16
      001548 10                    4425 	.db #0x10	; 16
      001549 FF                    4426 	.db #0xff	; 255
      00154A 10                    4427 	.db #0x10	; 16
      00154B FF                    4428 	.db #0xff	; 255
      00154C 14                    4429 	.db #0x14	; 20
      00154D 14                    4430 	.db #0x14	; 20
      00154E 14                    4431 	.db #0x14	; 20
      00154F FF                    4432 	.db #0xff	; 255
      001550 14                    4433 	.db #0x14	; 20
      001551 10                    4434 	.db #0x10	; 16
      001552 10                    4435 	.db #0x10	; 16
      001553 10                    4436 	.db #0x10	; 16
      001554 1F                    4437 	.db #0x1f	; 31
      001555 00                    4438 	.db #0x00	; 0
      001556 00                    4439 	.db #0x00	; 0
      001557 00                    4440 	.db #0x00	; 0
      001558 00                    4441 	.db #0x00	; 0
      001559 F0                    4442 	.db #0xf0	; 240
      00155A 10                    4443 	.db #0x10	; 16
      00155B FF                    4444 	.db #0xff	; 255
      00155C FF                    4445 	.db #0xff	; 255
      00155D FF                    4446 	.db #0xff	; 255
      00155E FF                    4447 	.db #0xff	; 255
      00155F FF                    4448 	.db #0xff	; 255
      001560 F0                    4449 	.db #0xf0	; 240
      001561 F0                    4450 	.db #0xf0	; 240
      001562 F0                    4451 	.db #0xf0	; 240
      001563 F0                    4452 	.db #0xf0	; 240
      001564 F0                    4453 	.db #0xf0	; 240
      001565 FF                    4454 	.db #0xff	; 255
      001566 FF                    4455 	.db #0xff	; 255
      001567 FF                    4456 	.db #0xff	; 255
      001568 00                    4457 	.db #0x00	; 0
      001569 00                    4458 	.db #0x00	; 0
      00156A 00                    4459 	.db #0x00	; 0
      00156B 00                    4460 	.db #0x00	; 0
      00156C 00                    4461 	.db #0x00	; 0
      00156D FF                    4462 	.db #0xff	; 255
      00156E FF                    4463 	.db #0xff	; 255
      00156F 0F                    4464 	.db #0x0f	; 15
      001570 0F                    4465 	.db #0x0f	; 15
      001571 0F                    4466 	.db #0x0f	; 15
      001572 0F                    4467 	.db #0x0f	; 15
      001573 0F                    4468 	.db #0x0f	; 15
      001574 38                    4469 	.db #0x38	; 56	'8'
      001575 44                    4470 	.db #0x44	; 68	'D'
      001576 44                    4471 	.db #0x44	; 68	'D'
      001577 38                    4472 	.db #0x38	; 56	'8'
      001578 44                    4473 	.db #0x44	; 68	'D'
      001579 FC                    4474 	.db #0xfc	; 252
      00157A 4A                    4475 	.db #0x4a	; 74	'J'
      00157B 4A                    4476 	.db #0x4a	; 74	'J'
      00157C 4A                    4477 	.db #0x4a	; 74	'J'
      00157D 34                    4478 	.db #0x34	; 52	'4'
      00157E 7E                    4479 	.db #0x7e	; 126
      00157F 02                    4480 	.db #0x02	; 2
      001580 02                    4481 	.db #0x02	; 2
      001581 06                    4482 	.db #0x06	; 6
      001582 06                    4483 	.db #0x06	; 6
      001583 02                    4484 	.db #0x02	; 2
      001584 7E                    4485 	.db #0x7e	; 126
      001585 02                    4486 	.db #0x02	; 2
      001586 7E                    4487 	.db #0x7e	; 126
      001587 02                    4488 	.db #0x02	; 2
      001588 63                    4489 	.db #0x63	; 99	'c'
      001589 55                    4490 	.db #0x55	; 85	'U'
      00158A 49                    4491 	.db #0x49	; 73	'I'
      00158B 41                    4492 	.db #0x41	; 65	'A'
      00158C 63                    4493 	.db #0x63	; 99	'c'
      00158D 38                    4494 	.db #0x38	; 56	'8'
      00158E 44                    4495 	.db #0x44	; 68	'D'
      00158F 44                    4496 	.db #0x44	; 68	'D'
      001590 3C                    4497 	.db #0x3c	; 60
      001591 04                    4498 	.db #0x04	; 4
      001592 40                    4499 	.db #0x40	; 64
      001593 7E                    4500 	.db #0x7e	; 126
      001594 20                    4501 	.db #0x20	; 32
      001595 1E                    4502 	.db #0x1e	; 30
      001596 20                    4503 	.db #0x20	; 32
      001597 06                    4504 	.db #0x06	; 6
      001598 02                    4505 	.db #0x02	; 2
      001599 7E                    4506 	.db #0x7e	; 126
      00159A 02                    4507 	.db #0x02	; 2
      00159B 02                    4508 	.db #0x02	; 2
      00159C 99                    4509 	.db #0x99	; 153
      00159D A5                    4510 	.db #0xa5	; 165
      00159E E7                    4511 	.db #0xe7	; 231
      00159F A5                    4512 	.db #0xa5	; 165
      0015A0 99                    4513 	.db #0x99	; 153
      0015A1 1C                    4514 	.db #0x1c	; 28
      0015A2 2A                    4515 	.db #0x2a	; 42
      0015A3 49                    4516 	.db #0x49	; 73	'I'
      0015A4 2A                    4517 	.db #0x2a	; 42
      0015A5 1C                    4518 	.db #0x1c	; 28
      0015A6 4C                    4519 	.db #0x4c	; 76	'L'
      0015A7 72                    4520 	.db #0x72	; 114	'r'
      0015A8 01                    4521 	.db #0x01	; 1
      0015A9 72                    4522 	.db #0x72	; 114	'r'
      0015AA 4C                    4523 	.db #0x4c	; 76	'L'
      0015AB 30                    4524 	.db #0x30	; 48	'0'
      0015AC 4A                    4525 	.db #0x4a	; 74	'J'
      0015AD 4D                    4526 	.db #0x4d	; 77	'M'
      0015AE 4D                    4527 	.db #0x4d	; 77	'M'
      0015AF 30                    4528 	.db #0x30	; 48	'0'
      0015B0 30                    4529 	.db #0x30	; 48	'0'
      0015B1 48                    4530 	.db #0x48	; 72	'H'
      0015B2 78                    4531 	.db #0x78	; 120	'x'
      0015B3 48                    4532 	.db #0x48	; 72	'H'
      0015B4 30                    4533 	.db #0x30	; 48	'0'
      0015B5 BC                    4534 	.db #0xbc	; 188
      0015B6 62                    4535 	.db #0x62	; 98	'b'
      0015B7 5A                    4536 	.db #0x5a	; 90	'Z'
      0015B8 46                    4537 	.db #0x46	; 70	'F'
      0015B9 3D                    4538 	.db #0x3d	; 61
      0015BA 3E                    4539 	.db #0x3e	; 62
      0015BB 49                    4540 	.db #0x49	; 73	'I'
      0015BC 49                    4541 	.db #0x49	; 73	'I'
      0015BD 49                    4542 	.db #0x49	; 73	'I'
      0015BE 00                    4543 	.db #0x00	; 0
      0015BF 7E                    4544 	.db #0x7e	; 126
      0015C0 01                    4545 	.db #0x01	; 1
      0015C1 01                    4546 	.db #0x01	; 1
      0015C2 01                    4547 	.db #0x01	; 1
      0015C3 7E                    4548 	.db #0x7e	; 126
      0015C4 2A                    4549 	.db #0x2a	; 42
      0015C5 2A                    4550 	.db #0x2a	; 42
      0015C6 2A                    4551 	.db #0x2a	; 42
      0015C7 2A                    4552 	.db #0x2a	; 42
      0015C8 2A                    4553 	.db #0x2a	; 42
      0015C9 44                    4554 	.db #0x44	; 68	'D'
      0015CA 44                    4555 	.db #0x44	; 68	'D'
      0015CB 5F                    4556 	.db #0x5f	; 95
      0015CC 44                    4557 	.db #0x44	; 68	'D'
      0015CD 44                    4558 	.db #0x44	; 68	'D'
      0015CE 40                    4559 	.db #0x40	; 64
      0015CF 51                    4560 	.db #0x51	; 81	'Q'
      0015D0 4A                    4561 	.db #0x4a	; 74	'J'
      0015D1 44                    4562 	.db #0x44	; 68	'D'
      0015D2 40                    4563 	.db #0x40	; 64
      0015D3 40                    4564 	.db #0x40	; 64
      0015D4 44                    4565 	.db #0x44	; 68	'D'
      0015D5 4A                    4566 	.db #0x4a	; 74	'J'
      0015D6 51                    4567 	.db #0x51	; 81	'Q'
      0015D7 40                    4568 	.db #0x40	; 64
      0015D8 00                    4569 	.db #0x00	; 0
      0015D9 00                    4570 	.db #0x00	; 0
      0015DA FF                    4571 	.db #0xff	; 255
      0015DB 01                    4572 	.db #0x01	; 1
      0015DC 03                    4573 	.db #0x03	; 3
      0015DD E0                    4574 	.db #0xe0	; 224
      0015DE 80                    4575 	.db #0x80	; 128
      0015DF FF                    4576 	.db #0xff	; 255
      0015E0 00                    4577 	.db #0x00	; 0
      0015E1 00                    4578 	.db #0x00	; 0
      0015E2 08                    4579 	.db #0x08	; 8
      0015E3 08                    4580 	.db #0x08	; 8
      0015E4 6B                    4581 	.db #0x6b	; 107	'k'
      0015E5 6B                    4582 	.db #0x6b	; 107	'k'
      0015E6 08                    4583 	.db #0x08	; 8
      0015E7 36                    4584 	.db #0x36	; 54	'6'
      0015E8 12                    4585 	.db #0x12	; 18
      0015E9 36                    4586 	.db #0x36	; 54	'6'
      0015EA 24                    4587 	.db #0x24	; 36
      0015EB 36                    4588 	.db #0x36	; 54	'6'
      0015EC 06                    4589 	.db #0x06	; 6
      0015ED 0F                    4590 	.db #0x0f	; 15
      0015EE 09                    4591 	.db #0x09	; 9
      0015EF 0F                    4592 	.db #0x0f	; 15
      0015F0 06                    4593 	.db #0x06	; 6
      0015F1 00                    4594 	.db #0x00	; 0
      0015F2 00                    4595 	.db #0x00	; 0
      0015F3 18                    4596 	.db #0x18	; 24
      0015F4 18                    4597 	.db #0x18	; 24
      0015F5 00                    4598 	.db #0x00	; 0
      0015F6 00                    4599 	.db #0x00	; 0
      0015F7 00                    4600 	.db #0x00	; 0
      0015F8 10                    4601 	.db #0x10	; 16
      0015F9 10                    4602 	.db #0x10	; 16
      0015FA 00                    4603 	.db #0x00	; 0
      0015FB 30                    4604 	.db #0x30	; 48	'0'
      0015FC 40                    4605 	.db #0x40	; 64
      0015FD FF                    4606 	.db #0xff	; 255
      0015FE 01                    4607 	.db #0x01	; 1
      0015FF 01                    4608 	.db #0x01	; 1
      001600 00                    4609 	.db #0x00	; 0
      001601 1F                    4610 	.db #0x1f	; 31
      001602 01                    4611 	.db #0x01	; 1
      001603 01                    4612 	.db #0x01	; 1
      001604 1E                    4613 	.db #0x1e	; 30
      001605 00                    4614 	.db #0x00	; 0
      001606 19                    4615 	.db #0x19	; 25
      001607 1D                    4616 	.db #0x1d	; 29
      001608 17                    4617 	.db #0x17	; 23
      001609 12                    4618 	.db #0x12	; 18
      00160A 00                    4619 	.db #0x00	; 0
      00160B 3C                    4620 	.db #0x3c	; 60
      00160C 3C                    4621 	.db #0x3c	; 60
      00160D 3C                    4622 	.db #0x3c	; 60
      00160E 3C                    4623 	.db #0x3c	; 60
      00160F 00                    4624 	.db #0x00	; 0
      001610 00                    4625 	.db #0x00	; 0
      001611 00                    4626 	.db #0x00	; 0
      001612 00                    4627 	.db #0x00	; 0
      001613 00                    4628 	.db #0x00	; 0
                                   4629 	.area CONST   (CODE)
      001614                       4630 ___str_0:
      001614 57 65 6C 63 6F 6D 65  4631 	.ascii "Welcome"
      00161B 0A                    4632 	.db 0x0a
      00161C 00                    4633 	.db 0x00
                                   4634 	.area CSEG    (CODE)
                                   4635 	.area CONST   (CODE)
      00161D                       4636 ___str_1:
      00161D 45 43 45 4E 2D 34 33  4637 	.ascii "ECEN-4330"
             33 30
      001626 0A                    4638 	.db 0x0a
      001627 00                    4639 	.db 0x00
                                   4640 	.area CSEG    (CODE)
                                   4641 	.area CONST   (CODE)
      001628                       4642 ___str_2:
      001628 52 6F 74 61 74 69 6F  4643 	.ascii "Rotation 0"
             6E 20 30
      001632 00                    4644 	.db 0x00
                                   4645 	.area CSEG    (CODE)
                                   4646 	.area CONST   (CODE)
      001633                       4647 ___str_3:
      001633 52 6F 74 61 74 69 6F  4648 	.ascii "Rotation 1"
             6E 20 31
      00163D 00                    4649 	.db 0x00
                                   4650 	.area CSEG    (CODE)
                                   4651 	.area CONST   (CODE)
      00163E                       4652 ___str_4:
      00163E 52 6F 74 61 74 69 6F  4653 	.ascii "Rotation 2"
             6E 20 32
      001648 00                    4654 	.db 0x00
                                   4655 	.area CSEG    (CODE)
                                   4656 	.area CONST   (CODE)
      001649                       4657 ___str_5:
      001649 52 6F 74 61 74 69 6F  4658 	.ascii "Rotation 3"
             6E 20 33
      001653 00                    4659 	.db 0x00
                                   4660 	.area CSEG    (CODE)
                                   4661 	.area CONST   (CODE)
      001654                       4662 ___str_6:
      001654 46 72 65 65 20 54 79  4663 	.ascii "Free Type: "
             70 65 3A 20
      00165F 0A                    4664 	.db 0x0a
      001660 00                    4665 	.db 0x00
                                   4666 	.area CSEG    (CODE)
                                   4667 	.area XINIT   (CODE)
                                   4668 	.area CABS    (ABS,CODE)
