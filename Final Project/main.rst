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
                                     20 	.globl _menu
                                     21 	.globl _basic
                                     22 	.globl _check
                                     23 	.globl _getByte
                                     24 	.globl _getAddress
                                     25 	.globl _writeSomeLines
                                     26 	.globl _convertAsciiHex
                                     27 	.globl _write
                                     28 	.globl _drawChar
                                     29 	.globl _setRotation
                                     30 	.globl _iowrite8
                                     31 	.globl _CY
                                     32 	.globl _AC
                                     33 	.globl _F0
                                     34 	.globl _RS1
                                     35 	.globl _RS0
                                     36 	.globl _OV
                                     37 	.globl _F1
                                     38 	.globl _P
                                     39 	.globl _PS
                                     40 	.globl _PT1
                                     41 	.globl _PX1
                                     42 	.globl _PT0
                                     43 	.globl _PX0
                                     44 	.globl _RD
                                     45 	.globl _WR
                                     46 	.globl _T1
                                     47 	.globl _T0
                                     48 	.globl _INT1
                                     49 	.globl _INT0
                                     50 	.globl _TXD
                                     51 	.globl _RXD
                                     52 	.globl _P3_7
                                     53 	.globl _P3_6
                                     54 	.globl _P3_5
                                     55 	.globl _P3_4
                                     56 	.globl _P3_3
                                     57 	.globl _P3_2
                                     58 	.globl _P3_1
                                     59 	.globl _P3_0
                                     60 	.globl _EA
                                     61 	.globl _ES
                                     62 	.globl _ET1
                                     63 	.globl _EX1
                                     64 	.globl _ET0
                                     65 	.globl _EX0
                                     66 	.globl _P2_7
                                     67 	.globl _P2_6
                                     68 	.globl _P2_5
                                     69 	.globl _P2_4
                                     70 	.globl _P2_3
                                     71 	.globl _P2_2
                                     72 	.globl _P2_1
                                     73 	.globl _P2_0
                                     74 	.globl _SM0
                                     75 	.globl _SM1
                                     76 	.globl _SM2
                                     77 	.globl _REN
                                     78 	.globl _TB8
                                     79 	.globl _RB8
                                     80 	.globl _TI
                                     81 	.globl _RI
                                     82 	.globl _P1_7
                                     83 	.globl _P1_6
                                     84 	.globl _P1_5
                                     85 	.globl _P1_4
                                     86 	.globl _P1_3
                                     87 	.globl _P1_2
                                     88 	.globl _P1_1
                                     89 	.globl _P1_0
                                     90 	.globl _TF1
                                     91 	.globl _TR1
                                     92 	.globl _TF0
                                     93 	.globl _TR0
                                     94 	.globl _IE1
                                     95 	.globl _IT1
                                     96 	.globl _IE0
                                     97 	.globl _IT0
                                     98 	.globl _P0_7
                                     99 	.globl _P0_6
                                    100 	.globl _P0_5
                                    101 	.globl _P0_4
                                    102 	.globl _P0_3
                                    103 	.globl _P0_2
                                    104 	.globl _P0_1
                                    105 	.globl _P0_0
                                    106 	.globl _B
                                    107 	.globl _ACC
                                    108 	.globl _PSW
                                    109 	.globl _IP
                                    110 	.globl _P3
                                    111 	.globl _IE
                                    112 	.globl _P2
                                    113 	.globl _SBUF
                                    114 	.globl _SCON
                                    115 	.globl _P1
                                    116 	.globl _TH1
                                    117 	.globl _TH0
                                    118 	.globl _TL1
                                    119 	.globl _TL0
                                    120 	.globl _TMOD
                                    121 	.globl _TCON
                                    122 	.globl _PCON
                                    123 	.globl _DPH
                                    124 	.globl _DPL
                                    125 	.globl _SP
                                    126 	.globl _P0
                                    127 	.globl _drawChar_PARM_6
                                    128 	.globl _drawChar_PARM_5
                                    129 	.globl _drawChar_PARM_4
                                    130 	.globl _drawChar_PARM_3
                                    131 	.globl _drawChar_PARM_2
                                    132 	.globl _fillRect_PARM_5
                                    133 	.globl _fillRect_PARM_4
                                    134 	.globl _fillRect_PARM_3
                                    135 	.globl _fillRect_PARM_2
                                    136 	.globl _testCircles_PARM_2
                                    137 	.globl _drawCircle_PARM_4
                                    138 	.globl _drawCircle_PARM_3
                                    139 	.globl _drawCircle_PARM_2
                                    140 	.globl _drawPixel_PARM_3
                                    141 	.globl _drawPixel_PARM_2
                                    142 	.globl __height
                                    143 	.globl __width
                                    144 	.globl _textbgcolor
                                    145 	.globl _textcolor
                                    146 	.globl _rotation
                                    147 	.globl _textsize
                                    148 	.globl _cursor_y
                                    149 	.globl _cursor_x
                                    150 	.globl _read_ram_address
                                    151 	.globl _seg7_address
                                    152 	.globl _lcd_address
                                    153 	.globl _rowloc
                                    154 	.globl _colloc
                                    155 	.globl _keypad
                                    156 	.globl _delay
                                    157 	.globl _writeRegister8
                                    158 	.globl _writeRegister16
                                    159 	.globl _setCursor
                                    160 	.globl _setTextColor
                                    161 	.globl _setTextSize
                                    162 	.globl _setAddress
                                    163 	.globl _TFT_LCD_INIT
                                    164 	.globl _drawPixel
                                    165 	.globl _drawCircle
                                    166 	.globl _testCircles
                                    167 	.globl _fillRect
                                    168 	.globl _fillScreen
                                    169 	.globl _LCD_string_write
                                    170 	.globl _testRAM
                                    171 	.globl _freeType
                                    172 	.globl _keyDetect
                                    173 	.globl _reverse
                                    174 	.globl _asciiToDec
                                    175 	.globl _asciiToHex
                                    176 ;--------------------------------------------------------
                                    177 ; special function registers
                                    178 ;--------------------------------------------------------
                                    179 	.area RSEG    (ABS,DATA)
      000000                        180 	.org 0x0000
                           000080   181 _P0	=	0x0080
                           000081   182 _SP	=	0x0081
                           000082   183 _DPL	=	0x0082
                           000083   184 _DPH	=	0x0083
                           000087   185 _PCON	=	0x0087
                           000088   186 _TCON	=	0x0088
                           000089   187 _TMOD	=	0x0089
                           00008A   188 _TL0	=	0x008a
                           00008B   189 _TL1	=	0x008b
                           00008C   190 _TH0	=	0x008c
                           00008D   191 _TH1	=	0x008d
                           000090   192 _P1	=	0x0090
                           000098   193 _SCON	=	0x0098
                           000099   194 _SBUF	=	0x0099
                           0000A0   195 _P2	=	0x00a0
                           0000A8   196 _IE	=	0x00a8
                           0000B0   197 _P3	=	0x00b0
                           0000B8   198 _IP	=	0x00b8
                           0000D0   199 _PSW	=	0x00d0
                           0000E0   200 _ACC	=	0x00e0
                           0000F0   201 _B	=	0x00f0
                                    202 ;--------------------------------------------------------
                                    203 ; special function bits
                                    204 ;--------------------------------------------------------
                                    205 	.area RSEG    (ABS,DATA)
      000000                        206 	.org 0x0000
                           000080   207 _P0_0	=	0x0080
                           000081   208 _P0_1	=	0x0081
                           000082   209 _P0_2	=	0x0082
                           000083   210 _P0_3	=	0x0083
                           000084   211 _P0_4	=	0x0084
                           000085   212 _P0_5	=	0x0085
                           000086   213 _P0_6	=	0x0086
                           000087   214 _P0_7	=	0x0087
                           000088   215 _IT0	=	0x0088
                           000089   216 _IE0	=	0x0089
                           00008A   217 _IT1	=	0x008a
                           00008B   218 _IE1	=	0x008b
                           00008C   219 _TR0	=	0x008c
                           00008D   220 _TF0	=	0x008d
                           00008E   221 _TR1	=	0x008e
                           00008F   222 _TF1	=	0x008f
                           000090   223 _P1_0	=	0x0090
                           000091   224 _P1_1	=	0x0091
                           000092   225 _P1_2	=	0x0092
                           000093   226 _P1_3	=	0x0093
                           000094   227 _P1_4	=	0x0094
                           000095   228 _P1_5	=	0x0095
                           000096   229 _P1_6	=	0x0096
                           000097   230 _P1_7	=	0x0097
                           000098   231 _RI	=	0x0098
                           000099   232 _TI	=	0x0099
                           00009A   233 _RB8	=	0x009a
                           00009B   234 _TB8	=	0x009b
                           00009C   235 _REN	=	0x009c
                           00009D   236 _SM2	=	0x009d
                           00009E   237 _SM1	=	0x009e
                           00009F   238 _SM0	=	0x009f
                           0000A0   239 _P2_0	=	0x00a0
                           0000A1   240 _P2_1	=	0x00a1
                           0000A2   241 _P2_2	=	0x00a2
                           0000A3   242 _P2_3	=	0x00a3
                           0000A4   243 _P2_4	=	0x00a4
                           0000A5   244 _P2_5	=	0x00a5
                           0000A6   245 _P2_6	=	0x00a6
                           0000A7   246 _P2_7	=	0x00a7
                           0000A8   247 _EX0	=	0x00a8
                           0000A9   248 _ET0	=	0x00a9
                           0000AA   249 _EX1	=	0x00aa
                           0000AB   250 _ET1	=	0x00ab
                           0000AC   251 _ES	=	0x00ac
                           0000AF   252 _EA	=	0x00af
                           0000B0   253 _P3_0	=	0x00b0
                           0000B1   254 _P3_1	=	0x00b1
                           0000B2   255 _P3_2	=	0x00b2
                           0000B3   256 _P3_3	=	0x00b3
                           0000B4   257 _P3_4	=	0x00b4
                           0000B5   258 _P3_5	=	0x00b5
                           0000B6   259 _P3_6	=	0x00b6
                           0000B7   260 _P3_7	=	0x00b7
                           0000B0   261 _RXD	=	0x00b0
                           0000B1   262 _TXD	=	0x00b1
                           0000B2   263 _INT0	=	0x00b2
                           0000B3   264 _INT1	=	0x00b3
                           0000B4   265 _T0	=	0x00b4
                           0000B5   266 _T1	=	0x00b5
                           0000B6   267 _WR	=	0x00b6
                           0000B7   268 _RD	=	0x00b7
                           0000B8   269 _PX0	=	0x00b8
                           0000B9   270 _PT0	=	0x00b9
                           0000BA   271 _PX1	=	0x00ba
                           0000BB   272 _PT1	=	0x00bb
                           0000BC   273 _PS	=	0x00bc
                           0000D0   274 _P	=	0x00d0
                           0000D1   275 _F1	=	0x00d1
                           0000D2   276 _OV	=	0x00d2
                           0000D3   277 _RS0	=	0x00d3
                           0000D4   278 _RS1	=	0x00d4
                           0000D5   279 _F0	=	0x00d5
                           0000D6   280 _AC	=	0x00d6
                           0000D7   281 _CY	=	0x00d7
                                    282 ;--------------------------------------------------------
                                    283 ; overlayable register banks
                                    284 ;--------------------------------------------------------
                                    285 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        286 	.ds 8
                                    287 ;--------------------------------------------------------
                                    288 ; internal ram data
                                    289 ;--------------------------------------------------------
                                    290 	.area DSEG    (DATA)
      000021                        291 _keypad::
      000021                        292 	.ds 16
      000031                        293 _colloc::
      000031                        294 	.ds 1
      000032                        295 _rowloc::
      000032                        296 	.ds 1
      000033                        297 _lcd_address::
      000033                        298 	.ds 2
      000035                        299 _seg7_address::
      000035                        300 	.ds 2
      000037                        301 _read_ram_address::
      000037                        302 	.ds 2
      000039                        303 _cursor_x::
      000039                        304 	.ds 2
      00003B                        305 _cursor_y::
      00003B                        306 	.ds 2
      00003D                        307 _textsize::
      00003D                        308 	.ds 1
      00003E                        309 _rotation::
      00003E                        310 	.ds 1
      00003F                        311 _textcolor::
      00003F                        312 	.ds 2
      000041                        313 _textbgcolor::
      000041                        314 	.ds 2
      000043                        315 __width::
      000043                        316 	.ds 2
      000045                        317 __height::
      000045                        318 	.ds 2
      000047                        319 _drawPixel_PARM_2:
      000047                        320 	.ds 2
      000049                        321 _drawPixel_PARM_3:
      000049                        322 	.ds 2
      00004B                        323 _drawCircle_PARM_2:
      00004B                        324 	.ds 2
      00004D                        325 _drawCircle_PARM_3:
      00004D                        326 	.ds 2
      00004F                        327 _drawCircle_PARM_4:
      00004F                        328 	.ds 2
      000051                        329 _drawCircle_x0_65536_103:
      000051                        330 	.ds 2
      000053                        331 _drawCircle_f_65536_104:
      000053                        332 	.ds 2
      000055                        333 _drawCircle_ddF_x_65536_104:
      000055                        334 	.ds 2
      000057                        335 _drawCircle_x_65536_104:
      000057                        336 	.ds 2
      000059                        337 _drawCircle_sloc0_1_0:
      000059                        338 	.ds 2
      00005B                        339 _drawCircle_sloc1_1_0:
      00005B                        340 	.ds 2
      00005D                        341 _drawCircle_sloc2_1_0:
      00005D                        342 	.ds 2
      00005F                        343 _testCircles_PARM_2:
      00005F                        344 	.ds 2
      000061                        345 _testCircles_w_65536_108:
      000061                        346 	.ds 2
      000063                        347 _testCircles_h_65536_108:
      000063                        348 	.ds 2
      000065                        349 _fillRect_PARM_2:
      000065                        350 	.ds 2
      000067                        351 _fillRect_PARM_3:
      000067                        352 	.ds 2
      000069                        353 _fillRect_PARM_4:
      000069                        354 	.ds 2
      00006B                        355 _fillRect_PARM_5:
      00006B                        356 	.ds 2
      00006D                        357 _drawChar_PARM_2:
      00006D                        358 	.ds 2
      00006F                        359 _drawChar_PARM_3:
      00006F                        360 	.ds 1
      000070                        361 _drawChar_PARM_4:
      000070                        362 	.ds 2
      000072                        363 _drawChar_PARM_5:
      000072                        364 	.ds 2
      000074                        365 _drawChar_PARM_6:
      000074                        366 	.ds 1
      000075                        367 _drawChar_i_65537_149:
      000075                        368 	.ds 1
      000076                        369 _drawChar_line_196609_151:
      000076                        370 	.ds 1
      000077                        371 _drawChar_j_196610_154:
      000077                        372 	.ds 1
      000078                        373 _drawChar_sloc1_1_0:
      000078                        374 	.ds 2
      00007A                        375 _drawChar_sloc2_1_0:
      00007A                        376 	.ds 2
      00007C                        377 _asciiToHex_store_65536_200:
      00007C                        378 	.ds 2
                                    379 ;--------------------------------------------------------
                                    380 ; overlayable items in internal ram
                                    381 ;--------------------------------------------------------
                                    382 	.area	OSEG    (OVR,DATA)
      000008                        383 _iowrite8_PARM_2:
      000008                        384 	.ds 1
                                    385 	.area	OSEG    (OVR,DATA)
                                    386 	.area	OSEG    (OVR,DATA)
      000008                        387 _writeRegister8_PARM_2:
      000008                        388 	.ds 1
                                    389 	.area	OSEG    (OVR,DATA)
      000008                        390 _writeRegister16_PARM_2:
      000008                        391 	.ds 2
                                    392 	.area	OSEG    (OVR,DATA)
      000008                        393 _setCursor_PARM_2:
      000008                        394 	.ds 2
                                    395 	.area	OSEG    (OVR,DATA)
      000008                        396 _setTextColor_PARM_2:
      000008                        397 	.ds 2
                                    398 	.area	OSEG    (OVR,DATA)
                                    399 	.area	OSEG    (OVR,DATA)
      000008                        400 _setAddress_PARM_2:
      000008                        401 	.ds 2
      00000A                        402 _setAddress_PARM_3:
      00000A                        403 	.ds 2
      00000C                        404 _setAddress_PARM_4:
      00000C                        405 	.ds 2
                                    406 	.area	OSEG    (OVR,DATA)
                                    407 	.area	OSEG    (OVR,DATA)
                                    408 ;--------------------------------------------------------
                                    409 ; Stack segment in internal ram
                                    410 ;--------------------------------------------------------
                                    411 	.area	SSEG
      00007E                        412 __start__stack:
      00007E                        413 	.ds	1
                                    414 
                                    415 ;--------------------------------------------------------
                                    416 ; indirectly addressable internal ram data
                                    417 ;--------------------------------------------------------
                                    418 	.area ISEG    (DATA)
                                    419 ;--------------------------------------------------------
                                    420 ; absolute internal ram data
                                    421 ;--------------------------------------------------------
                                    422 	.area IABS    (ABS,DATA)
                                    423 	.area IABS    (ABS,DATA)
                                    424 ;--------------------------------------------------------
                                    425 ; bit data
                                    426 ;--------------------------------------------------------
                                    427 	.area BSEG    (BIT)
      000000                        428 _drawChar_sloc0_1_0:
      000000                        429 	.ds 1
      000001                        430 _convertAsciiHex_sloc0_1_0:
      000001                        431 	.ds 1
                                    432 ;--------------------------------------------------------
                                    433 ; paged external ram data
                                    434 ;--------------------------------------------------------
                                    435 	.area PSEG    (PAG,XDATA)
                                    436 ;--------------------------------------------------------
                                    437 ; external ram data
                                    438 ;--------------------------------------------------------
                                    439 	.area XSEG    (XDATA)
      000001                        440 _check_checker_65537_214:
      000001                        441 	.ds 1
      000002                        442 _check_error_65537_214:
      000002                        443 	.ds 1
                                    444 ;--------------------------------------------------------
                                    445 ; absolute external ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area XABS    (ABS,XDATA)
                                    448 ;--------------------------------------------------------
                                    449 ; external initialized ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area XISEG   (XDATA)
                                    452 	.area HOME    (CODE)
                                    453 	.area GSINIT0 (CODE)
                                    454 	.area GSINIT1 (CODE)
                                    455 	.area GSINIT2 (CODE)
                                    456 	.area GSINIT3 (CODE)
                                    457 	.area GSINIT4 (CODE)
                                    458 	.area GSINIT5 (CODE)
                                    459 	.area GSINIT  (CODE)
                                    460 	.area GSFINAL (CODE)
                                    461 	.area CSEG    (CODE)
                                    462 ;--------------------------------------------------------
                                    463 ; interrupt vector
                                    464 ;--------------------------------------------------------
                                    465 	.area HOME    (CODE)
      000000                        466 __interrupt_vect:
      000000 02 00 06         [24]  467 	ljmp	__sdcc_gsinit_startup
                                    468 ;--------------------------------------------------------
                                    469 ; global & static initialisations
                                    470 ;--------------------------------------------------------
                                    471 	.area HOME    (CODE)
                                    472 	.area GSINIT  (CODE)
                                    473 	.area GSFINAL (CODE)
                                    474 	.area GSINIT  (CODE)
                                    475 	.globl __sdcc_gsinit_startup
                                    476 	.globl __sdcc_program_startup
                                    477 	.globl __start__stack
                                    478 	.globl __mcs51_genXINIT
                                    479 	.globl __mcs51_genXRAMCLEAR
                                    480 	.globl __mcs51_genRAMCLEAR
                                    481 ;	ecen4330_lcd_v3.c:4: uint8_t keypad[4][4] =	{{'1','4','7','E'},
      00005F 75 21 31         [24]  482 	mov	_keypad,#0x31
      000062 75 22 34         [24]  483 	mov	(_keypad + 0x0001),#0x34
      000065 75 23 37         [24]  484 	mov	(_keypad + 0x0002),#0x37
      000068 75 24 45         [24]  485 	mov	(_keypad + 0x0003),#0x45
      00006B 75 25 32         [24]  486 	mov	(_keypad + 0x0004),#0x32
      00006E 75 26 35         [24]  487 	mov	(_keypad + 0x0005),#0x35
      000071 75 27 38         [24]  488 	mov	(_keypad + 0x0006),#0x38
      000074 75 28 30         [24]  489 	mov	(_keypad + 0x0007),#0x30
      000077 75 29 33         [24]  490 	mov	(_keypad + 0x0008),#0x33
      00007A 75 2A 36         [24]  491 	mov	(_keypad + 0x0009),#0x36
      00007D 75 2B 39         [24]  492 	mov	(_keypad + 0x000a),#0x39
      000080 75 2C 46         [24]  493 	mov	(_keypad + 0x000b),#0x46
      000083 75 2D 41         [24]  494 	mov	(_keypad + 0x000c),#0x41
      000086 75 2E 42         [24]  495 	mov	(_keypad + 0x000d),#0x42
      000089 75 2F 43         [24]  496 	mov	(_keypad + 0x000e),#0x43
      00008C 75 30 44         [24]  497 	mov	(_keypad + 0x000f),#0x44
                                    498 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00008F 75 33 00         [24]  499 	mov	_lcd_address,#0x00
      000092 75 34 40         [24]  500 	mov	(_lcd_address + 1),#0x40
                                    501 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000095 75 35 00         [24]  502 	mov	_seg7_address,#0x00
      000098 75 36 80         [24]  503 	mov	(_seg7_address + 1),#0x80
                                    504 	.area GSFINAL (CODE)
      00009B 02 00 03         [24]  505 	ljmp	__sdcc_program_startup
                                    506 ;--------------------------------------------------------
                                    507 ; Home
                                    508 ;--------------------------------------------------------
                                    509 	.area HOME    (CODE)
                                    510 	.area HOME    (CODE)
      000003                        511 __sdcc_program_startup:
      000003 02 12 87         [24]  512 	ljmp	_main
                                    513 ;	return from main will return to caller
                                    514 ;--------------------------------------------------------
                                    515 ; code
                                    516 ;--------------------------------------------------------
                                    517 	.area CSEG    (CODE)
                                    518 ;------------------------------------------------------------
                                    519 ;Allocation info for local variables in function 'iowrite8'
                                    520 ;------------------------------------------------------------
                                    521 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    522 ;map_address               Allocated to registers r6 r7 
                                    523 ;------------------------------------------------------------
                                    524 ;	ecen4330_lcd_v3.c:48: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    525 ;	-----------------------------------------
                                    526 ;	 function iowrite8
                                    527 ;	-----------------------------------------
      00009E                        528 _iowrite8:
                           000007   529 	ar7 = 0x07
                           000006   530 	ar6 = 0x06
                           000005   531 	ar5 = 0x05
                           000004   532 	ar4 = 0x04
                           000003   533 	ar3 = 0x03
                           000002   534 	ar2 = 0x02
                           000001   535 	ar1 = 0x01
                           000000   536 	ar0 = 0x00
      00009E AE 82            [24]  537 	mov	r6,dpl
      0000A0 AF 83            [24]  538 	mov	r7,dph
                                    539 ;	ecen4330_lcd_v3.c:49: IOM = 1;
                                    540 ;	assignBit
      0000A2 D2 B4            [12]  541 	setb	_P3_4
                                    542 ;	ecen4330_lcd_v3.c:50: *map_address = d;
      0000A4 8E 82            [24]  543 	mov	dpl,r6
      0000A6 8F 83            [24]  544 	mov	dph,r7
      0000A8 E5 08            [12]  545 	mov	a,_iowrite8_PARM_2
      0000AA F0               [24]  546 	movx	@dptr,a
                                    547 ;	ecen4330_lcd_v3.c:51: IOM = 0;
                                    548 ;	assignBit
      0000AB C2 B4            [12]  549 	clr	_P3_4
                                    550 ;	ecen4330_lcd_v3.c:52: }
      0000AD 22               [24]  551 	ret
                                    552 ;------------------------------------------------------------
                                    553 ;Allocation info for local variables in function 'delay'
                                    554 ;------------------------------------------------------------
                                    555 ;d                         Allocated to registers r6 r7 
                                    556 ;i                         Allocated to registers r4 r5 
                                    557 ;j                         Allocated to registers r2 r3 
                                    558 ;------------------------------------------------------------
                                    559 ;	ecen4330_lcd_v3.c:56: void delay (int16_t d)
                                    560 ;	-----------------------------------------
                                    561 ;	 function delay
                                    562 ;	-----------------------------------------
      0000AE                        563 _delay:
      0000AE AE 82            [24]  564 	mov	r6,dpl
      0000B0 AF 83            [24]  565 	mov	r7,dph
                                    566 ;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
      0000B2 7C 00            [12]  567 	mov	r4,#0x00
      0000B4 7D 00            [12]  568 	mov	r5,#0x00
      0000B6                        569 00107$:
      0000B6 8C 02            [24]  570 	mov	ar2,r4
      0000B8 8D 03            [24]  571 	mov	ar3,r5
      0000BA C3               [12]  572 	clr	c
      0000BB EA               [12]  573 	mov	a,r2
      0000BC 9E               [12]  574 	subb	a,r6
      0000BD EB               [12]  575 	mov	a,r3
      0000BE 64 80            [12]  576 	xrl	a,#0x80
      0000C0 8F F0            [24]  577 	mov	b,r7
      0000C2 63 F0 80         [24]  578 	xrl	b,#0x80
      0000C5 95 F0            [12]  579 	subb	a,b
      0000C7 50 14            [24]  580 	jnc	00109$
                                    581 ;	ecen4330_lcd_v3.c:61: for (j=0;j<1000;j++);
      0000C9 7A E8            [12]  582 	mov	r2,#0xe8
      0000CB 7B 03            [12]  583 	mov	r3,#0x03
      0000CD                        584 00105$:
      0000CD 1A               [12]  585 	dec	r2
      0000CE BA FF 01         [24]  586 	cjne	r2,#0xff,00130$
      0000D1 1B               [12]  587 	dec	r3
      0000D2                        588 00130$:
      0000D2 EA               [12]  589 	mov	a,r2
      0000D3 4B               [12]  590 	orl	a,r3
      0000D4 70 F7            [24]  591 	jnz	00105$
                                    592 ;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
      0000D6 0C               [12]  593 	inc	r4
      0000D7 BC 00 DC         [24]  594 	cjne	r4,#0x00,00107$
      0000DA 0D               [12]  595 	inc	r5
      0000DB 80 D9            [24]  596 	sjmp	00107$
      0000DD                        597 00109$:
                                    598 ;	ecen4330_lcd_v3.c:63: }
      0000DD 22               [24]  599 	ret
                                    600 ;------------------------------------------------------------
                                    601 ;Allocation info for local variables in function 'writeRegister8'
                                    602 ;------------------------------------------------------------
                                    603 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    604 ;a                         Allocated to registers r7 
                                    605 ;------------------------------------------------------------
                                    606 ;	ecen4330_lcd_v3.c:73: void writeRegister8 (uint8_t a, uint8_t d) {
                                    607 ;	-----------------------------------------
                                    608 ;	 function writeRegister8
                                    609 ;	-----------------------------------------
      0000DE                        610 _writeRegister8:
      0000DE AF 82            [24]  611 	mov	r7,dpl
                                    612 ;	ecen4330_lcd_v3.c:74: CD = __CMD__;
                                    613 ;	assignBit
      0000E0 C2 B5            [12]  614 	clr	_P3_5
                                    615 ;	ecen4330_lcd_v3.c:75: write8(a);
                                    616 ;	assignBit
      0000E2 D2 B4            [12]  617 	setb	_P3_4
      0000E4 85 33 82         [24]  618 	mov	dpl,_lcd_address
      0000E7 85 34 83         [24]  619 	mov	dph,(_lcd_address + 1)
      0000EA EF               [12]  620 	mov	a,r7
      0000EB F0               [24]  621 	movx	@dptr,a
                                    622 ;	assignBit
      0000EC C2 B4            [12]  623 	clr	_P3_4
                                    624 ;	ecen4330_lcd_v3.c:76: CD = __DATA__;
                                    625 ;	assignBit
      0000EE D2 B5            [12]  626 	setb	_P3_5
                                    627 ;	ecen4330_lcd_v3.c:77: write8(d);
                                    628 ;	assignBit
      0000F0 D2 B4            [12]  629 	setb	_P3_4
      0000F2 85 33 82         [24]  630 	mov	dpl,_lcd_address
      0000F5 85 34 83         [24]  631 	mov	dph,(_lcd_address + 1)
      0000F8 E5 08            [12]  632 	mov	a,_writeRegister8_PARM_2
      0000FA F0               [24]  633 	movx	@dptr,a
                                    634 ;	assignBit
      0000FB C2 B4            [12]  635 	clr	_P3_4
                                    636 ;	ecen4330_lcd_v3.c:78: }
      0000FD 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'writeRegister16'
                                    640 ;------------------------------------------------------------
                                    641 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    642 ;a                         Allocated to registers r6 r7 
                                    643 ;hi                        Allocated to registers r7 
                                    644 ;lo                        Allocated to registers r6 
                                    645 ;------------------------------------------------------------
                                    646 ;	ecen4330_lcd_v3.c:82: void writeRegister16 (uint16_t a, uint16_t d) {
                                    647 ;	-----------------------------------------
                                    648 ;	 function writeRegister16
                                    649 ;	-----------------------------------------
      0000FE                        650 _writeRegister16:
      0000FE AE 82            [24]  651 	mov	r6,dpl
      000100 AF 83            [24]  652 	mov	r7,dph
                                    653 ;	ecen4330_lcd_v3.c:84: hi = (a) >> 8;
      000102 8F 05            [24]  654 	mov	ar5,r7
                                    655 ;	ecen4330_lcd_v3.c:85: lo = (a);
                                    656 ;	ecen4330_lcd_v3.c:86: write8Reg(hi);
                                    657 ;	assignBit
      000104 C2 B5            [12]  658 	clr	_P3_5
                                    659 ;	assignBit
      000106 D2 B4            [12]  660 	setb	_P3_4
      000108 85 33 82         [24]  661 	mov	dpl,_lcd_address
      00010B 85 34 83         [24]  662 	mov	dph,(_lcd_address + 1)
      00010E ED               [12]  663 	mov	a,r5
      00010F F0               [24]  664 	movx	@dptr,a
                                    665 ;	assignBit
      000110 C2 B4            [12]  666 	clr	_P3_4
                                    667 ;	ecen4330_lcd_v3.c:87: write8Reg(lo);
                                    668 ;	assignBit
      000112 C2 B5            [12]  669 	clr	_P3_5
                                    670 ;	assignBit
      000114 D2 B4            [12]  671 	setb	_P3_4
      000116 85 33 82         [24]  672 	mov	dpl,_lcd_address
      000119 85 34 83         [24]  673 	mov	dph,(_lcd_address + 1)
      00011C EE               [12]  674 	mov	a,r6
      00011D F0               [24]  675 	movx	@dptr,a
                                    676 ;	assignBit
      00011E C2 B4            [12]  677 	clr	_P3_4
                                    678 ;	ecen4330_lcd_v3.c:88: hi = (d) >> 8;
      000120 AF 09            [24]  679 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    680 ;	ecen4330_lcd_v3.c:89: lo = (d);
      000122 AE 08            [24]  681 	mov	r6,_writeRegister16_PARM_2
                                    682 ;	ecen4330_lcd_v3.c:90: CD = 1 ;
                                    683 ;	assignBit
      000124 D2 B5            [12]  684 	setb	_P3_5
                                    685 ;	ecen4330_lcd_v3.c:91: write8Data(hi);
                                    686 ;	assignBit
      000126 D2 B5            [12]  687 	setb	_P3_5
                                    688 ;	assignBit
      000128 D2 B4            [12]  689 	setb	_P3_4
      00012A 85 33 82         [24]  690 	mov	dpl,_lcd_address
      00012D 85 34 83         [24]  691 	mov	dph,(_lcd_address + 1)
      000130 EF               [12]  692 	mov	a,r7
      000131 F0               [24]  693 	movx	@dptr,a
                                    694 ;	assignBit
      000132 C2 B4            [12]  695 	clr	_P3_4
                                    696 ;	ecen4330_lcd_v3.c:92: write8Data(lo);
                                    697 ;	assignBit
      000134 D2 B5            [12]  698 	setb	_P3_5
                                    699 ;	assignBit
      000136 D2 B4            [12]  700 	setb	_P3_4
      000138 85 33 82         [24]  701 	mov	dpl,_lcd_address
      00013B 85 34 83         [24]  702 	mov	dph,(_lcd_address + 1)
      00013E EE               [12]  703 	mov	a,r6
      00013F F0               [24]  704 	movx	@dptr,a
                                    705 ;	assignBit
      000140 C2 B4            [12]  706 	clr	_P3_4
                                    707 ;	ecen4330_lcd_v3.c:93: }
      000142 22               [24]  708 	ret
                                    709 ;------------------------------------------------------------
                                    710 ;Allocation info for local variables in function 'setCursor'
                                    711 ;------------------------------------------------------------
                                    712 ;y                         Allocated with name '_setCursor_PARM_2'
                                    713 ;x                         Allocated to registers 
                                    714 ;------------------------------------------------------------
                                    715 ;	ecen4330_lcd_v3.c:101: void setCursor (uint16_t x, uint16_t y) {
                                    716 ;	-----------------------------------------
                                    717 ;	 function setCursor
                                    718 ;	-----------------------------------------
      000143                        719 _setCursor:
      000143 85 82 39         [24]  720 	mov	_cursor_x,dpl
      000146 85 83 3A         [24]  721 	mov	(_cursor_x + 1),dph
                                    722 ;	ecen4330_lcd_v3.c:103: cursor_y = y;
      000149 85 08 3B         [24]  723 	mov	_cursor_y,_setCursor_PARM_2
      00014C 85 09 3C         [24]  724 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    725 ;	ecen4330_lcd_v3.c:104: }
      00014F 22               [24]  726 	ret
                                    727 ;------------------------------------------------------------
                                    728 ;Allocation info for local variables in function 'setTextColor'
                                    729 ;------------------------------------------------------------
                                    730 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    731 ;x                         Allocated to registers 
                                    732 ;------------------------------------------------------------
                                    733 ;	ecen4330_lcd_v3.c:111: void setTextColor (uint16_t x, uint16_t y) {
                                    734 ;	-----------------------------------------
                                    735 ;	 function setTextColor
                                    736 ;	-----------------------------------------
      000150                        737 _setTextColor:
      000150 85 82 3F         [24]  738 	mov	_textcolor,dpl
      000153 85 83 40         [24]  739 	mov	(_textcolor + 1),dph
                                    740 ;	ecen4330_lcd_v3.c:113: textbgcolor = y;
      000156 85 08 41         [24]  741 	mov	_textbgcolor,_setTextColor_PARM_2
      000159 85 09 42         [24]  742 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    743 ;	ecen4330_lcd_v3.c:114: }
      00015C 22               [24]  744 	ret
                                    745 ;------------------------------------------------------------
                                    746 ;Allocation info for local variables in function 'setTextSize'
                                    747 ;------------------------------------------------------------
                                    748 ;s                         Allocated to registers r7 
                                    749 ;------------------------------------------------------------
                                    750 ;	ecen4330_lcd_v3.c:121: void setTextSize (uint8_t s) {
                                    751 ;	-----------------------------------------
                                    752 ;	 function setTextSize
                                    753 ;	-----------------------------------------
      00015D                        754 _setTextSize:
                                    755 ;	ecen4330_lcd_v3.c:122: if (s > 8) return;
      00015D E5 82            [12]  756 	mov	a,dpl
      00015F FF               [12]  757 	mov	r7,a
      000160 24 F7            [12]  758 	add	a,#0xff - 0x08
      000162 50 01            [24]  759 	jnc	00102$
      000164 22               [24]  760 	ret
      000165                        761 00102$:
                                    762 ;	ecen4330_lcd_v3.c:123: textsize = (s>0) ? s : 1 ;
      000165 EF               [12]  763 	mov	a,r7
      000166 60 06            [24]  764 	jz	00105$
      000168 8F 06            [24]  765 	mov	ar6,r7
      00016A 7F 00            [12]  766 	mov	r7,#0x00
      00016C 80 04            [24]  767 	sjmp	00106$
      00016E                        768 00105$:
      00016E 7E 01            [12]  769 	mov	r6,#0x01
      000170 7F 00            [12]  770 	mov	r7,#0x00
      000172                        771 00106$:
      000172 8E 3D            [24]  772 	mov	_textsize,r6
                                    773 ;	ecen4330_lcd_v3.c:124: }
      000174 22               [24]  774 	ret
                                    775 ;------------------------------------------------------------
                                    776 ;Allocation info for local variables in function 'setRotation'
                                    777 ;------------------------------------------------------------
                                    778 ;flag                      Allocated to registers r7 
                                    779 ;------------------------------------------------------------
                                    780 ;	ecen4330_lcd_v3.c:136: void setRotation (uint8_t flag) {
                                    781 ;	-----------------------------------------
                                    782 ;	 function setRotation
                                    783 ;	-----------------------------------------
      000175                        784 _setRotation:
                                    785 ;	ecen4330_lcd_v3.c:137: switch(flag) {
      000175 E5 82            [12]  786 	mov	a,dpl
      000177 FF               [12]  787 	mov	r7,a
      000178 24 FC            [12]  788 	add	a,#0xff - 0x03
      00017A 40 4E            [24]  789 	jc	00105$
      00017C EF               [12]  790 	mov	a,r7
      00017D 2F               [12]  791 	add	a,r7
                                    792 ;	ecen4330_lcd_v3.c:138: case 0:
      00017E 90 01 82         [24]  793 	mov	dptr,#00115$
      000181 73               [24]  794 	jmp	@a+dptr
      000182                        795 00115$:
      000182 80 06            [24]  796 	sjmp	00101$
      000184 80 14            [24]  797 	sjmp	00102$
      000186 80 22            [24]  798 	sjmp	00103$
      000188 80 30            [24]  799 	sjmp	00104$
      00018A                        800 00101$:
                                    801 ;	ecen4330_lcd_v3.c:139: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00018A 7F 48            [12]  802 	mov	r7,#0x48
                                    803 ;	ecen4330_lcd_v3.c:140: _width = TFTWIDTH;
      00018C 75 43 F0         [24]  804 	mov	__width,#0xf0
      00018F 75 44 00         [24]  805 	mov	(__width + 1),#0x00
                                    806 ;	ecen4330_lcd_v3.c:141: _height = TFTHEIGHT;
      000192 75 45 40         [24]  807 	mov	__height,#0x40
      000195 75 46 01         [24]  808 	mov	(__height + 1),#0x01
                                    809 ;	ecen4330_lcd_v3.c:142: break;
                                    810 ;	ecen4330_lcd_v3.c:143: case 1:
      000198 80 3E            [24]  811 	sjmp	00106$
      00019A                        812 00102$:
                                    813 ;	ecen4330_lcd_v3.c:144: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00019A 7F 28            [12]  814 	mov	r7,#0x28
                                    815 ;	ecen4330_lcd_v3.c:145: _width = TFTHEIGHT;
      00019C 75 43 40         [24]  816 	mov	__width,#0x40
      00019F 75 44 01         [24]  817 	mov	(__width + 1),#0x01
                                    818 ;	ecen4330_lcd_v3.c:146: _height = TFTWIDTH;
      0001A2 75 45 F0         [24]  819 	mov	__height,#0xf0
      0001A5 75 46 00         [24]  820 	mov	(__height + 1),#0x00
                                    821 ;	ecen4330_lcd_v3.c:147: break;
                                    822 ;	ecen4330_lcd_v3.c:148: case 2:
      0001A8 80 2E            [24]  823 	sjmp	00106$
      0001AA                        824 00103$:
                                    825 ;	ecen4330_lcd_v3.c:149: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001AA 7F 88            [12]  826 	mov	r7,#0x88
                                    827 ;	ecen4330_lcd_v3.c:150: _width = TFTWIDTH;
      0001AC 75 43 F0         [24]  828 	mov	__width,#0xf0
      0001AF 75 44 00         [24]  829 	mov	(__width + 1),#0x00
                                    830 ;	ecen4330_lcd_v3.c:151: _height = TFTHEIGHT;
      0001B2 75 45 40         [24]  831 	mov	__height,#0x40
      0001B5 75 46 01         [24]  832 	mov	(__height + 1),#0x01
                                    833 ;	ecen4330_lcd_v3.c:152: break;
                                    834 ;	ecen4330_lcd_v3.c:153: case 3:
      0001B8 80 1E            [24]  835 	sjmp	00106$
      0001BA                        836 00104$:
                                    837 ;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BA 7F E8            [12]  838 	mov	r7,#0xe8
                                    839 ;	ecen4330_lcd_v3.c:155: _width = TFTHEIGHT;
      0001BC 75 43 40         [24]  840 	mov	__width,#0x40
      0001BF 75 44 01         [24]  841 	mov	(__width + 1),#0x01
                                    842 ;	ecen4330_lcd_v3.c:156: _height = TFTWIDTH;
      0001C2 75 45 F0         [24]  843 	mov	__height,#0xf0
      0001C5 75 46 00         [24]  844 	mov	(__height + 1),#0x00
                                    845 ;	ecen4330_lcd_v3.c:157: break;
                                    846 ;	ecen4330_lcd_v3.c:158: default:
      0001C8 80 0E            [24]  847 	sjmp	00106$
      0001CA                        848 00105$:
                                    849 ;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001CA 7F 48            [12]  850 	mov	r7,#0x48
                                    851 ;	ecen4330_lcd_v3.c:160: _width = TFTWIDTH;
      0001CC 75 43 F0         [24]  852 	mov	__width,#0xf0
      0001CF 75 44 00         [24]  853 	mov	(__width + 1),#0x00
                                    854 ;	ecen4330_lcd_v3.c:161: _height = TFTHEIGHT;
      0001D2 75 45 40         [24]  855 	mov	__height,#0x40
      0001D5 75 46 01         [24]  856 	mov	(__height + 1),#0x01
                                    857 ;	ecen4330_lcd_v3.c:163: }
      0001D8                        858 00106$:
                                    859 ;	ecen4330_lcd_v3.c:164: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001D8 8F 08            [24]  860 	mov	_writeRegister8_PARM_2,r7
      0001DA 75 82 36         [24]  861 	mov	dpl,#0x36
                                    862 ;	ecen4330_lcd_v3.c:165: }
      0001DD 02 00 DE         [24]  863 	ljmp	_writeRegister8
                                    864 ;------------------------------------------------------------
                                    865 ;Allocation info for local variables in function 'setAddress'
                                    866 ;------------------------------------------------------------
                                    867 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    868 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    869 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    870 ;x1                        Allocated to registers r6 r7 
                                    871 ;------------------------------------------------------------
                                    872 ;	ecen4330_lcd_v3.c:167: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    873 ;	-----------------------------------------
                                    874 ;	 function setAddress
                                    875 ;	-----------------------------------------
      0001E0                        876 _setAddress:
      0001E0 AE 82            [24]  877 	mov	r6,dpl
      0001E2 AF 83            [24]  878 	mov	r7,dph
                                    879 ;	ecen4330_lcd_v3.c:168: write8Reg(0x2A);
                                    880 ;	assignBit
      0001E4 C2 B5            [12]  881 	clr	_P3_5
                                    882 ;	assignBit
      0001E6 D2 B4            [12]  883 	setb	_P3_4
      0001E8 85 33 82         [24]  884 	mov	dpl,_lcd_address
      0001EB 85 34 83         [24]  885 	mov	dph,(_lcd_address + 1)
      0001EE 74 2A            [12]  886 	mov	a,#0x2a
      0001F0 F0               [24]  887 	movx	@dptr,a
                                    888 ;	assignBit
      0001F1 C2 B4            [12]  889 	clr	_P3_4
                                    890 ;	ecen4330_lcd_v3.c:169: write8Data(x1 >> 8);
                                    891 ;	assignBit
      0001F3 D2 B5            [12]  892 	setb	_P3_5
                                    893 ;	assignBit
      0001F5 D2 B4            [12]  894 	setb	_P3_4
      0001F7 85 33 82         [24]  895 	mov	dpl,_lcd_address
      0001FA 85 34 83         [24]  896 	mov	dph,(_lcd_address + 1)
      0001FD 8F 05            [24]  897 	mov	ar5,r7
      0001FF ED               [12]  898 	mov	a,r5
      000200 F0               [24]  899 	movx	@dptr,a
                                    900 ;	assignBit
      000201 C2 B4            [12]  901 	clr	_P3_4
                                    902 ;	ecen4330_lcd_v3.c:170: write8Data(x1);
                                    903 ;	assignBit
      000203 D2 B5            [12]  904 	setb	_P3_5
                                    905 ;	assignBit
      000205 D2 B4            [12]  906 	setb	_P3_4
      000207 85 33 82         [24]  907 	mov	dpl,_lcd_address
      00020A 85 34 83         [24]  908 	mov	dph,(_lcd_address + 1)
      00020D EE               [12]  909 	mov	a,r6
      00020E F0               [24]  910 	movx	@dptr,a
                                    911 ;	assignBit
      00020F C2 B4            [12]  912 	clr	_P3_4
                                    913 ;	ecen4330_lcd_v3.c:171: write8Data(x2 >> 8);
                                    914 ;	assignBit
      000211 D2 B5            [12]  915 	setb	_P3_5
                                    916 ;	assignBit
      000213 D2 B4            [12]  917 	setb	_P3_4
      000215 85 33 82         [24]  918 	mov	dpl,_lcd_address
      000218 85 34 83         [24]  919 	mov	dph,(_lcd_address + 1)
      00021B E5 0B            [12]  920 	mov	a,(_setAddress_PARM_3 + 1)
      00021D F0               [24]  921 	movx	@dptr,a
                                    922 ;	assignBit
      00021E C2 B4            [12]  923 	clr	_P3_4
                                    924 ;	ecen4330_lcd_v3.c:172: write8Data(x2);
                                    925 ;	assignBit
      000220 D2 B5            [12]  926 	setb	_P3_5
                                    927 ;	assignBit
      000222 D2 B4            [12]  928 	setb	_P3_4
      000224 85 33 82         [24]  929 	mov	dpl,_lcd_address
      000227 85 34 83         [24]  930 	mov	dph,(_lcd_address + 1)
      00022A E5 0A            [12]  931 	mov	a,_setAddress_PARM_3
      00022C F0               [24]  932 	movx	@dptr,a
                                    933 ;	assignBit
      00022D C2 B4            [12]  934 	clr	_P3_4
                                    935 ;	ecen4330_lcd_v3.c:174: write8Reg(0x2B);
                                    936 ;	assignBit
      00022F C2 B5            [12]  937 	clr	_P3_5
                                    938 ;	assignBit
      000231 D2 B4            [12]  939 	setb	_P3_4
      000233 85 33 82         [24]  940 	mov	dpl,_lcd_address
      000236 85 34 83         [24]  941 	mov	dph,(_lcd_address + 1)
      000239 74 2B            [12]  942 	mov	a,#0x2b
      00023B F0               [24]  943 	movx	@dptr,a
                                    944 ;	assignBit
      00023C C2 B4            [12]  945 	clr	_P3_4
                                    946 ;	ecen4330_lcd_v3.c:175: write8Data(y1 >> 8);
                                    947 ;	assignBit
      00023E D2 B5            [12]  948 	setb	_P3_5
                                    949 ;	assignBit
      000240 D2 B4            [12]  950 	setb	_P3_4
      000242 85 33 82         [24]  951 	mov	dpl,_lcd_address
      000245 85 34 83         [24]  952 	mov	dph,(_lcd_address + 1)
      000248 E5 09            [12]  953 	mov	a,(_setAddress_PARM_2 + 1)
      00024A F0               [24]  954 	movx	@dptr,a
                                    955 ;	assignBit
      00024B C2 B4            [12]  956 	clr	_P3_4
                                    957 ;	ecen4330_lcd_v3.c:176: write8Data(y1);
                                    958 ;	assignBit
      00024D D2 B5            [12]  959 	setb	_P3_5
                                    960 ;	assignBit
      00024F D2 B4            [12]  961 	setb	_P3_4
      000251 85 33 82         [24]  962 	mov	dpl,_lcd_address
      000254 85 34 83         [24]  963 	mov	dph,(_lcd_address + 1)
      000257 E5 08            [12]  964 	mov	a,_setAddress_PARM_2
      000259 F0               [24]  965 	movx	@dptr,a
                                    966 ;	assignBit
      00025A C2 B4            [12]  967 	clr	_P3_4
                                    968 ;	ecen4330_lcd_v3.c:177: write8Data(y2 >> 8);
                                    969 ;	assignBit
      00025C D2 B5            [12]  970 	setb	_P3_5
                                    971 ;	assignBit
      00025E D2 B4            [12]  972 	setb	_P3_4
      000260 85 33 82         [24]  973 	mov	dpl,_lcd_address
      000263 85 34 83         [24]  974 	mov	dph,(_lcd_address + 1)
      000266 E5 0D            [12]  975 	mov	a,(_setAddress_PARM_4 + 1)
      000268 F0               [24]  976 	movx	@dptr,a
                                    977 ;	assignBit
      000269 C2 B4            [12]  978 	clr	_P3_4
                                    979 ;	ecen4330_lcd_v3.c:178: write8Data(y2);
                                    980 ;	assignBit
      00026B D2 B5            [12]  981 	setb	_P3_5
                                    982 ;	assignBit
      00026D D2 B4            [12]  983 	setb	_P3_4
      00026F 85 33 82         [24]  984 	mov	dpl,_lcd_address
      000272 85 34 83         [24]  985 	mov	dph,(_lcd_address + 1)
      000275 E5 0C            [12]  986 	mov	a,_setAddress_PARM_4
      000277 F0               [24]  987 	movx	@dptr,a
                                    988 ;	assignBit
      000278 C2 B4            [12]  989 	clr	_P3_4
                                    990 ;	ecen4330_lcd_v3.c:179: }
      00027A 22               [24]  991 	ret
                                    992 ;------------------------------------------------------------
                                    993 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                    994 ;------------------------------------------------------------
                                    995 ;	ecen4330_lcd_v3.c:185: void TFT_LCD_INIT (void) {
                                    996 ;	-----------------------------------------
                                    997 ;	 function TFT_LCD_INIT
                                    998 ;	-----------------------------------------
      00027B                        999 _TFT_LCD_INIT:
                                   1000 ;	ecen4330_lcd_v3.c:186: _width = TFTWIDTH;
      00027B 75 43 F0         [24] 1001 	mov	__width,#0xf0
      00027E 75 44 00         [24] 1002 	mov	(__width + 1),#0x00
                                   1003 ;	ecen4330_lcd_v3.c:187: _height = TFTHEIGHT;
      000281 75 45 40         [24] 1004 	mov	__height,#0x40
      000284 75 46 01         [24] 1005 	mov	(__height + 1),#0x01
                                   1006 ;	ecen4330_lcd_v3.c:189: IOM = 0;
                                   1007 ;	assignBit
      000287 C2 B4            [12] 1008 	clr	_P3_4
                                   1009 ;	ecen4330_lcd_v3.c:190: CD = 1;
                                   1010 ;	assignBit
      000289 D2 B5            [12] 1011 	setb	_P3_5
                                   1012 ;	ecen4330_lcd_v3.c:192: write8Reg(0x00);
                                   1013 ;	assignBit
      00028B C2 B5            [12] 1014 	clr	_P3_5
                                   1015 ;	assignBit
      00028D D2 B4            [12] 1016 	setb	_P3_4
      00028F 85 33 82         [24] 1017 	mov	dpl,_lcd_address
      000292 85 34 83         [24] 1018 	mov	dph,(_lcd_address + 1)
      000295 E4               [12] 1019 	clr	a
      000296 F0               [24] 1020 	movx	@dptr,a
                                   1021 ;	assignBit
      000297 C2 B4            [12] 1022 	clr	_P3_4
                                   1023 ;	ecen4330_lcd_v3.c:193: write8Data(0x00);
                                   1024 ;	assignBit
      000299 D2 B5            [12] 1025 	setb	_P3_5
                                   1026 ;	assignBit
      00029B D2 B4            [12] 1027 	setb	_P3_4
      00029D 85 33 82         [24] 1028 	mov	dpl,_lcd_address
      0002A0 85 34 83         [24] 1029 	mov	dph,(_lcd_address + 1)
      0002A3 E4               [12] 1030 	clr	a
      0002A4 F0               [24] 1031 	movx	@dptr,a
                                   1032 ;	assignBit
      0002A5 C2 B4            [12] 1033 	clr	_P3_4
                                   1034 ;	ecen4330_lcd_v3.c:194: write8Data(0x00);
                                   1035 ;	assignBit
      0002A7 D2 B5            [12] 1036 	setb	_P3_5
                                   1037 ;	assignBit
      0002A9 D2 B4            [12] 1038 	setb	_P3_4
      0002AB 85 33 82         [24] 1039 	mov	dpl,_lcd_address
      0002AE 85 34 83         [24] 1040 	mov	dph,(_lcd_address + 1)
      0002B1 E4               [12] 1041 	clr	a
      0002B2 F0               [24] 1042 	movx	@dptr,a
                                   1043 ;	assignBit
      0002B3 C2 B4            [12] 1044 	clr	_P3_4
                                   1045 ;	ecen4330_lcd_v3.c:195: write8Data(0x00);
                                   1046 ;	assignBit
      0002B5 D2 B5            [12] 1047 	setb	_P3_5
                                   1048 ;	assignBit
      0002B7 D2 B4            [12] 1049 	setb	_P3_4
      0002B9 85 33 82         [24] 1050 	mov	dpl,_lcd_address
      0002BC 85 34 83         [24] 1051 	mov	dph,(_lcd_address + 1)
      0002BF E4               [12] 1052 	clr	a
      0002C0 F0               [24] 1053 	movx	@dptr,a
                                   1054 ;	assignBit
      0002C1 C2 B4            [12] 1055 	clr	_P3_4
                                   1056 ;	ecen4330_lcd_v3.c:196: delay(200);
      0002C3 90 00 C8         [24] 1057 	mov	dptr,#0x00c8
      0002C6 12 00 AE         [24] 1058 	lcall	_delay
                                   1059 ;	ecen4330_lcd_v3.c:198: writeRegister8(ILI9341_SOFTRESET, 0);
      0002C9 75 08 00         [24] 1060 	mov	_writeRegister8_PARM_2,#0x00
      0002CC 75 82 01         [24] 1061 	mov	dpl,#0x01
      0002CF 12 00 DE         [24] 1062 	lcall	_writeRegister8
                                   1063 ;	ecen4330_lcd_v3.c:199: delay(50);
      0002D2 90 00 32         [24] 1064 	mov	dptr,#0x0032
      0002D5 12 00 AE         [24] 1065 	lcall	_delay
                                   1066 ;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002D8 75 08 00         [24] 1067 	mov	_writeRegister8_PARM_2,#0x00
      0002DB 75 82 28         [24] 1068 	mov	dpl,#0x28
      0002DE 12 00 DE         [24] 1069 	lcall	_writeRegister8
                                   1070 ;	ecen4330_lcd_v3.c:201: delay(10);
      0002E1 90 00 0A         [24] 1071 	mov	dptr,#0x000a
      0002E4 12 00 AE         [24] 1072 	lcall	_delay
                                   1073 ;	ecen4330_lcd_v3.c:203: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002E7 75 08 23         [24] 1074 	mov	_writeRegister8_PARM_2,#0x23
      0002EA 75 82 C0         [24] 1075 	mov	dpl,#0xc0
      0002ED 12 00 DE         [24] 1076 	lcall	_writeRegister8
                                   1077 ;	ecen4330_lcd_v3.c:204: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002F0 75 08 11         [24] 1078 	mov	_writeRegister8_PARM_2,#0x11
      0002F3 75 82 C1         [24] 1079 	mov	dpl,#0xc1
      0002F6 12 00 DE         [24] 1080 	lcall	_writeRegister8
                                   1081 ;	ecen4330_lcd_v3.c:205: write8Reg(ILI9341_VCOMCONTROL1);
                                   1082 ;	assignBit
      0002F9 C2 B5            [12] 1083 	clr	_P3_5
                                   1084 ;	assignBit
      0002FB D2 B4            [12] 1085 	setb	_P3_4
      0002FD 85 33 82         [24] 1086 	mov	dpl,_lcd_address
      000300 85 34 83         [24] 1087 	mov	dph,(_lcd_address + 1)
      000303 74 C5            [12] 1088 	mov	a,#0xc5
      000305 F0               [24] 1089 	movx	@dptr,a
                                   1090 ;	assignBit
      000306 C2 B4            [12] 1091 	clr	_P3_4
                                   1092 ;	ecen4330_lcd_v3.c:206: write8Data(0x3d);
                                   1093 ;	assignBit
      000308 D2 B5            [12] 1094 	setb	_P3_5
                                   1095 ;	assignBit
      00030A D2 B4            [12] 1096 	setb	_P3_4
      00030C 85 33 82         [24] 1097 	mov	dpl,_lcd_address
      00030F 85 34 83         [24] 1098 	mov	dph,(_lcd_address + 1)
      000312 74 3D            [12] 1099 	mov	a,#0x3d
      000314 F0               [24] 1100 	movx	@dptr,a
                                   1101 ;	assignBit
      000315 C2 B4            [12] 1102 	clr	_P3_4
                                   1103 ;	ecen4330_lcd_v3.c:207: write8Data(0x30);
                                   1104 ;	assignBit
      000317 D2 B5            [12] 1105 	setb	_P3_5
                                   1106 ;	assignBit
      000319 D2 B4            [12] 1107 	setb	_P3_4
      00031B 85 33 82         [24] 1108 	mov	dpl,_lcd_address
      00031E 85 34 83         [24] 1109 	mov	dph,(_lcd_address + 1)
      000321 74 30            [12] 1110 	mov	a,#0x30
      000323 F0               [24] 1111 	movx	@dptr,a
                                   1112 ;	assignBit
      000324 C2 B4            [12] 1113 	clr	_P3_4
                                   1114 ;	ecen4330_lcd_v3.c:208: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000326 75 08 AA         [24] 1115 	mov	_writeRegister8_PARM_2,#0xaa
      000329 75 82 C7         [24] 1116 	mov	dpl,#0xc7
      00032C 12 00 DE         [24] 1117 	lcall	_writeRegister8
                                   1118 ;	ecen4330_lcd_v3.c:209: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00032F 75 08 88         [24] 1119 	mov	_writeRegister8_PARM_2,#0x88
      000332 75 82 36         [24] 1120 	mov	dpl,#0x36
      000335 12 00 DE         [24] 1121 	lcall	_writeRegister8
                                   1122 ;	ecen4330_lcd_v3.c:210: write8Reg(ILI9341_PIXELFORMAT);
                                   1123 ;	assignBit
      000338 C2 B5            [12] 1124 	clr	_P3_5
                                   1125 ;	assignBit
      00033A D2 B4            [12] 1126 	setb	_P3_4
      00033C 85 33 82         [24] 1127 	mov	dpl,_lcd_address
      00033F 85 34 83         [24] 1128 	mov	dph,(_lcd_address + 1)
      000342 74 3A            [12] 1129 	mov	a,#0x3a
      000344 F0               [24] 1130 	movx	@dptr,a
                                   1131 ;	assignBit
      000345 C2 B4            [12] 1132 	clr	_P3_4
                                   1133 ;	ecen4330_lcd_v3.c:211: write8Data(0x55);write8Data(0x00);
                                   1134 ;	assignBit
      000347 D2 B5            [12] 1135 	setb	_P3_5
                                   1136 ;	assignBit
      000349 D2 B4            [12] 1137 	setb	_P3_4
      00034B 85 33 82         [24] 1138 	mov	dpl,_lcd_address
      00034E 85 34 83         [24] 1139 	mov	dph,(_lcd_address + 1)
      000351 74 55            [12] 1140 	mov	a,#0x55
      000353 F0               [24] 1141 	movx	@dptr,a
                                   1142 ;	assignBit
      000354 C2 B4            [12] 1143 	clr	_P3_4
                                   1144 ;	assignBit
      000356 D2 B5            [12] 1145 	setb	_P3_5
                                   1146 ;	assignBit
      000358 D2 B4            [12] 1147 	setb	_P3_4
      00035A 85 33 82         [24] 1148 	mov	dpl,_lcd_address
      00035D 85 34 83         [24] 1149 	mov	dph,(_lcd_address + 1)
      000360 E4               [12] 1150 	clr	a
      000361 F0               [24] 1151 	movx	@dptr,a
                                   1152 ;	assignBit
      000362 C2 B4            [12] 1153 	clr	_P3_4
                                   1154 ;	ecen4330_lcd_v3.c:212: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000364 75 08 1B         [24] 1155 	mov	_writeRegister16_PARM_2,#0x1b
      000367 75 09 00         [24] 1156 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00036A 90 00 B1         [24] 1157 	mov	dptr,#0x00b1
      00036D 12 00 FE         [24] 1158 	lcall	_writeRegister16
                                   1159 ;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000370 75 08 07         [24] 1160 	mov	_writeRegister8_PARM_2,#0x07
      000373 75 82 B7         [24] 1161 	mov	dpl,#0xb7
      000376 12 00 DE         [24] 1162 	lcall	_writeRegister8
                                   1163 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_SLEEPOUT, 0);
      000379 75 08 00         [24] 1164 	mov	_writeRegister8_PARM_2,#0x00
      00037C 75 82 11         [24] 1165 	mov	dpl,#0x11
      00037F 12 00 DE         [24] 1166 	lcall	_writeRegister8
                                   1167 ;	ecen4330_lcd_v3.c:217: delay(150);
      000382 90 00 96         [24] 1168 	mov	dptr,#0x0096
      000385 12 00 AE         [24] 1169 	lcall	_delay
                                   1170 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_DISPLAYON, 0);
      000388 75 08 00         [24] 1171 	mov	_writeRegister8_PARM_2,#0x00
      00038B 75 82 29         [24] 1172 	mov	dpl,#0x29
      00038E 12 00 DE         [24] 1173 	lcall	_writeRegister8
                                   1174 ;	ecen4330_lcd_v3.c:219: delay(500);
      000391 90 01 F4         [24] 1175 	mov	dptr,#0x01f4
      000394 12 00 AE         [24] 1176 	lcall	_delay
                                   1177 ;	ecen4330_lcd_v3.c:220: setAddress(0,0,_width-1,_height-1);
      000397 AE 43            [24] 1178 	mov	r6,__width
      000399 AF 44            [24] 1179 	mov	r7,(__width + 1)
      00039B 1E               [12] 1180 	dec	r6
      00039C BE FF 01         [24] 1181 	cjne	r6,#0xff,00103$
      00039F 1F               [12] 1182 	dec	r7
      0003A0                       1183 00103$:
      0003A0 8E 0A            [24] 1184 	mov	_setAddress_PARM_3,r6
      0003A2 8F 0B            [24] 1185 	mov	(_setAddress_PARM_3 + 1),r7
      0003A4 AE 45            [24] 1186 	mov	r6,__height
      0003A6 AF 46            [24] 1187 	mov	r7,(__height + 1)
      0003A8 1E               [12] 1188 	dec	r6
      0003A9 BE FF 01         [24] 1189 	cjne	r6,#0xff,00104$
      0003AC 1F               [12] 1190 	dec	r7
      0003AD                       1191 00104$:
      0003AD 8E 0C            [24] 1192 	mov	_setAddress_PARM_4,r6
      0003AF 8F 0D            [24] 1193 	mov	(_setAddress_PARM_4 + 1),r7
      0003B1 E4               [12] 1194 	clr	a
      0003B2 F5 08            [12] 1195 	mov	_setAddress_PARM_2,a
      0003B4 F5 09            [12] 1196 	mov	(_setAddress_PARM_2 + 1),a
      0003B6 90 00 00         [24] 1197 	mov	dptr,#0x0000
                                   1198 ;	ecen4330_lcd_v3.c:221: }
      0003B9 02 01 E0         [24] 1199 	ljmp	_setAddress
                                   1200 ;------------------------------------------------------------
                                   1201 ;Allocation info for local variables in function 'drawPixel'
                                   1202 ;------------------------------------------------------------
                                   1203 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1204 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1205 ;x3                        Allocated to registers r6 r7 
                                   1206 ;------------------------------------------------------------
                                   1207 ;	ecen4330_lcd_v3.c:230: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1208 ;	-----------------------------------------
                                   1209 ;	 function drawPixel
                                   1210 ;	-----------------------------------------
      0003BC                       1211 _drawPixel:
      0003BC AE 82            [24] 1212 	mov	r6,dpl
      0003BE AF 83            [24] 1213 	mov	r7,dph
                                   1214 ;	ecen4330_lcd_v3.c:232: setAddress(x3,y3,x3+1,y3+1);
      0003C0 8E 04            [24] 1215 	mov	ar4,r6
      0003C2 8F 05            [24] 1216 	mov	ar5,r7
      0003C4 0C               [12] 1217 	inc	r4
      0003C5 BC 00 01         [24] 1218 	cjne	r4,#0x00,00103$
      0003C8 0D               [12] 1219 	inc	r5
      0003C9                       1220 00103$:
      0003C9 8C 0A            [24] 1221 	mov	_setAddress_PARM_3,r4
      0003CB 8D 0B            [24] 1222 	mov	(_setAddress_PARM_3 + 1),r5
      0003CD AC 47            [24] 1223 	mov	r4,_drawPixel_PARM_2
      0003CF AD 48            [24] 1224 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003D1 0C               [12] 1225 	inc	r4
      0003D2 BC 00 01         [24] 1226 	cjne	r4,#0x00,00104$
      0003D5 0D               [12] 1227 	inc	r5
      0003D6                       1228 00104$:
      0003D6 8C 0C            [24] 1229 	mov	_setAddress_PARM_4,r4
      0003D8 8D 0D            [24] 1230 	mov	(_setAddress_PARM_4 + 1),r5
      0003DA 85 47 08         [24] 1231 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003DD 85 48 09         [24] 1232 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003E0 8E 82            [24] 1233 	mov	dpl,r6
      0003E2 8F 83            [24] 1234 	mov	dph,r7
      0003E4 12 01 E0         [24] 1235 	lcall	_setAddress
                                   1236 ;	ecen4330_lcd_v3.c:234: CD=0; write8(0x2C);
                                   1237 ;	assignBit
      0003E7 C2 B5            [12] 1238 	clr	_P3_5
                                   1239 ;	assignBit
      0003E9 D2 B4            [12] 1240 	setb	_P3_4
      0003EB 85 33 82         [24] 1241 	mov	dpl,_lcd_address
      0003EE 85 34 83         [24] 1242 	mov	dph,(_lcd_address + 1)
      0003F1 74 2C            [12] 1243 	mov	a,#0x2c
      0003F3 F0               [24] 1244 	movx	@dptr,a
                                   1245 ;	assignBit
      0003F4 C2 B4            [12] 1246 	clr	_P3_4
                                   1247 ;	ecen4330_lcd_v3.c:236: CD = 1;
                                   1248 ;	assignBit
      0003F6 D2 B5            [12] 1249 	setb	_P3_5
                                   1250 ;	ecen4330_lcd_v3.c:237: write8(color1>>8);write8(color1);
                                   1251 ;	assignBit
      0003F8 D2 B4            [12] 1252 	setb	_P3_4
      0003FA 85 33 82         [24] 1253 	mov	dpl,_lcd_address
      0003FD 85 34 83         [24] 1254 	mov	dph,(_lcd_address + 1)
      000400 E5 4A            [12] 1255 	mov	a,(_drawPixel_PARM_3 + 1)
      000402 F0               [24] 1256 	movx	@dptr,a
                                   1257 ;	assignBit
      000403 C2 B4            [12] 1258 	clr	_P3_4
                                   1259 ;	assignBit
      000405 D2 B4            [12] 1260 	setb	_P3_4
      000407 85 33 82         [24] 1261 	mov	dpl,_lcd_address
      00040A 85 34 83         [24] 1262 	mov	dph,(_lcd_address + 1)
      00040D E5 49            [12] 1263 	mov	a,_drawPixel_PARM_3
      00040F F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	assignBit
      000410 C2 B4            [12] 1266 	clr	_P3_4
                                   1267 ;	ecen4330_lcd_v3.c:238: }
      000412 22               [24] 1268 	ret
                                   1269 ;------------------------------------------------------------
                                   1270 ;Allocation info for local variables in function 'drawCircle'
                                   1271 ;------------------------------------------------------------
                                   1272 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1273 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1274 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1275 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1276 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1277 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1278 ;ddF_y                     Allocated to registers r2 r3 
                                   1279 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1280 ;y                         Allocated to registers r0 r1 
                                   1281 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1282 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1283 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1284 ;------------------------------------------------------------
                                   1285 ;	ecen4330_lcd_v3.c:248: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1286 ;	-----------------------------------------
                                   1287 ;	 function drawCircle
                                   1288 ;	-----------------------------------------
      000413                       1289 _drawCircle:
      000413 85 82 51         [24] 1290 	mov	_drawCircle_x0_65536_103,dpl
      000416 85 83 52         [24] 1291 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1292 ;	ecen4330_lcd_v3.c:249: int f = 1 - r;
      000419 74 01            [12] 1293 	mov	a,#0x01
      00041B C3               [12] 1294 	clr	c
      00041C 95 4D            [12] 1295 	subb	a,_drawCircle_PARM_3
      00041E FC               [12] 1296 	mov	r4,a
      00041F E4               [12] 1297 	clr	a
      000420 95 4E            [12] 1298 	subb	a,(_drawCircle_PARM_3 + 1)
      000422 FD               [12] 1299 	mov	r5,a
      000423 8C 53            [24] 1300 	mov	_drawCircle_f_65536_104,r4
      000425 8D 54            [24] 1301 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1302 ;	ecen4330_lcd_v3.c:251: int ddF_y = -2 * r;
      000427 85 4D 08         [24] 1303 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00042A 85 4E 09         [24] 1304 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00042D 90 FF FE         [24] 1305 	mov	dptr,#0xfffe
      000430 12 12 E7         [24] 1306 	lcall	__mulint
      000433 AA 82            [24] 1307 	mov	r2,dpl
      000435 AB 83            [24] 1308 	mov	r3,dph
                                   1309 ;	ecen4330_lcd_v3.c:253: int y = r;
      000437 A8 4D            [24] 1310 	mov	r0,_drawCircle_PARM_3
      000439 A9 4E            [24] 1311 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1312 ;	ecen4330_lcd_v3.c:255: drawPixel(x0  , y0+r, color);
      00043B E5 4D            [12] 1313 	mov	a,_drawCircle_PARM_3
      00043D 25 4B            [12] 1314 	add	a,_drawCircle_PARM_2
      00043F F5 47            [12] 1315 	mov	_drawPixel_PARM_2,a
      000441 E5 4E            [12] 1316 	mov	a,(_drawCircle_PARM_3 + 1)
      000443 35 4C            [12] 1317 	addc	a,(_drawCircle_PARM_2 + 1)
      000445 F5 48            [12] 1318 	mov	(_drawPixel_PARM_2 + 1),a
      000447 85 4F 49         [24] 1319 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00044A 85 50 4A         [24] 1320 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044D 85 51 82         [24] 1321 	mov	dpl,_drawCircle_x0_65536_103
      000450 85 52 83         [24] 1322 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000453 C0 03            [24] 1323 	push	ar3
      000455 C0 02            [24] 1324 	push	ar2
      000457 C0 01            [24] 1325 	push	ar1
      000459 C0 00            [24] 1326 	push	ar0
      00045B 12 03 BC         [24] 1327 	lcall	_drawPixel
                                   1328 ;	ecen4330_lcd_v3.c:256: drawPixel(x0  , y0-r, color);
      00045E E5 4B            [12] 1329 	mov	a,_drawCircle_PARM_2
      000460 C3               [12] 1330 	clr	c
      000461 95 4D            [12] 1331 	subb	a,_drawCircle_PARM_3
      000463 F5 47            [12] 1332 	mov	_drawPixel_PARM_2,a
      000465 E5 4C            [12] 1333 	mov	a,(_drawCircle_PARM_2 + 1)
      000467 95 4E            [12] 1334 	subb	a,(_drawCircle_PARM_3 + 1)
      000469 F5 48            [12] 1335 	mov	(_drawPixel_PARM_2 + 1),a
      00046B 85 4F 49         [24] 1336 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046E 85 50 4A         [24] 1337 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000471 85 51 82         [24] 1338 	mov	dpl,_drawCircle_x0_65536_103
      000474 85 52 83         [24] 1339 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000477 12 03 BC         [24] 1340 	lcall	_drawPixel
                                   1341 ;	ecen4330_lcd_v3.c:257: drawPixel(x0+r, y0  , color);
      00047A E5 4D            [12] 1342 	mov	a,_drawCircle_PARM_3
      00047C 25 51            [12] 1343 	add	a,_drawCircle_x0_65536_103
      00047E F5 82            [12] 1344 	mov	dpl,a
      000480 E5 4E            [12] 1345 	mov	a,(_drawCircle_PARM_3 + 1)
      000482 35 52            [12] 1346 	addc	a,(_drawCircle_x0_65536_103 + 1)
      000484 F5 83            [12] 1347 	mov	dph,a
      000486 85 4B 47         [24] 1348 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000489 85 4C 48         [24] 1349 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      00048C 85 4F 49         [24] 1350 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00048F 85 50 4A         [24] 1351 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000492 12 03 BC         [24] 1352 	lcall	_drawPixel
                                   1353 ;	ecen4330_lcd_v3.c:258: drawPixel(x0-r, y0  , color);
      000495 E5 51            [12] 1354 	mov	a,_drawCircle_x0_65536_103
      000497 C3               [12] 1355 	clr	c
      000498 95 4D            [12] 1356 	subb	a,_drawCircle_PARM_3
      00049A F5 82            [12] 1357 	mov	dpl,a
      00049C E5 52            [12] 1358 	mov	a,(_drawCircle_x0_65536_103 + 1)
      00049E 95 4E            [12] 1359 	subb	a,(_drawCircle_PARM_3 + 1)
      0004A0 F5 83            [12] 1360 	mov	dph,a
      0004A2 85 4B 47         [24] 1361 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004A5 85 4C 48         [24] 1362 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004A8 85 4F 49         [24] 1363 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004AB 85 50 4A         [24] 1364 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004AE 12 03 BC         [24] 1365 	lcall	_drawPixel
      0004B1 D0 00            [24] 1366 	pop	ar0
      0004B3 D0 01            [24] 1367 	pop	ar1
      0004B5 D0 02            [24] 1368 	pop	ar2
      0004B7 D0 03            [24] 1369 	pop	ar3
                                   1370 ;	ecen4330_lcd_v3.c:260: while (x<y) {
      0004B9 E4               [12] 1371 	clr	a
      0004BA F5 57            [12] 1372 	mov	_drawCircle_x_65536_104,a
      0004BC F5 58            [12] 1373 	mov	(_drawCircle_x_65536_104 + 1),a
      0004BE 75 55 01         [24] 1374 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1375 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      0004C1 F5 56            [12] 1376 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      0004C3                       1377 00103$:
      0004C3 C3               [12] 1378 	clr	c
      0004C4 E5 57            [12] 1379 	mov	a,_drawCircle_x_65536_104
      0004C6 98               [12] 1380 	subb	a,r0
      0004C7 E5 58            [12] 1381 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004C9 64 80            [12] 1382 	xrl	a,#0x80
      0004CB 89 F0            [24] 1383 	mov	b,r1
      0004CD 63 F0 80         [24] 1384 	xrl	b,#0x80
      0004D0 95 F0            [12] 1385 	subb	a,b
      0004D2 40 01            [24] 1386 	jc	00121$
      0004D4 22               [24] 1387 	ret
      0004D5                       1388 00121$:
                                   1389 ;	ecen4330_lcd_v3.c:261: if (f >= 0) {
      0004D5 E5 54            [12] 1390 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004D7 20 E7 16         [24] 1391 	jb	acc.7,00102$
                                   1392 ;	ecen4330_lcd_v3.c:262: y--;
      0004DA 18               [12] 1393 	dec	r0
      0004DB B8 FF 01         [24] 1394 	cjne	r0,#0xff,00123$
      0004DE 19               [12] 1395 	dec	r1
      0004DF                       1396 00123$:
                                   1397 ;	ecen4330_lcd_v3.c:263: ddF_y += 2;
      0004DF 74 02            [12] 1398 	mov	a,#0x02
      0004E1 2A               [12] 1399 	add	a,r2
      0004E2 FA               [12] 1400 	mov	r2,a
      0004E3 E4               [12] 1401 	clr	a
      0004E4 3B               [12] 1402 	addc	a,r3
      0004E5 FB               [12] 1403 	mov	r3,a
                                   1404 ;	ecen4330_lcd_v3.c:264: f += ddF_y;
      0004E6 EA               [12] 1405 	mov	a,r2
      0004E7 25 53            [12] 1406 	add	a,_drawCircle_f_65536_104
      0004E9 F5 53            [12] 1407 	mov	_drawCircle_f_65536_104,a
      0004EB EB               [12] 1408 	mov	a,r3
      0004EC 35 54            [12] 1409 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EE F5 54            [12] 1410 	mov	(_drawCircle_f_65536_104 + 1),a
      0004F0                       1411 00102$:
                                   1412 ;	ecen4330_lcd_v3.c:266: x++;
      0004F0 C0 02            [24] 1413 	push	ar2
      0004F2 C0 03            [24] 1414 	push	ar3
      0004F4 05 57            [12] 1415 	inc	_drawCircle_x_65536_104
      0004F6 E4               [12] 1416 	clr	a
      0004F7 B5 57 02         [24] 1417 	cjne	a,_drawCircle_x_65536_104,00124$
      0004FA 05 58            [12] 1418 	inc	(_drawCircle_x_65536_104 + 1)
      0004FC                       1419 00124$:
                                   1420 ;	ecen4330_lcd_v3.c:267: ddF_x += 2;
      0004FC 74 02            [12] 1421 	mov	a,#0x02
      0004FE 25 55            [12] 1422 	add	a,_drawCircle_ddF_x_65536_104
      000500 F5 55            [12] 1423 	mov	_drawCircle_ddF_x_65536_104,a
      000502 E4               [12] 1424 	clr	a
      000503 35 56            [12] 1425 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      000505 F5 56            [12] 1426 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1427 ;	ecen4330_lcd_v3.c:268: f += ddF_x;
      000507 E5 55            [12] 1428 	mov	a,_drawCircle_ddF_x_65536_104
      000509 25 53            [12] 1429 	add	a,_drawCircle_f_65536_104
      00050B F5 53            [12] 1430 	mov	_drawCircle_f_65536_104,a
      00050D E5 56            [12] 1431 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      00050F 35 54            [12] 1432 	addc	a,(_drawCircle_f_65536_104 + 1)
      000511 F5 54            [12] 1433 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1434 ;	ecen4330_lcd_v3.c:270: drawPixel(x0 + x, y0 + y, color);
      000513 AC 51            [24] 1435 	mov	r4,_drawCircle_x0_65536_103
      000515 AD 52            [24] 1436 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      000517 E5 57            [12] 1437 	mov	a,_drawCircle_x_65536_104
      000519 2C               [12] 1438 	add	a,r4
      00051A FE               [12] 1439 	mov	r6,a
      00051B E5 58            [12] 1440 	mov	a,(_drawCircle_x_65536_104 + 1)
      00051D 3D               [12] 1441 	addc	a,r5
      00051E FF               [12] 1442 	mov	r7,a
      00051F 8E 59            [24] 1443 	mov	_drawCircle_sloc0_1_0,r6
      000521 8F 5A            [24] 1444 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      000523 AA 4B            [24] 1445 	mov	r2,_drawCircle_PARM_2
      000525 AB 4C            [24] 1446 	mov	r3,(_drawCircle_PARM_2 + 1)
      000527 E8               [12] 1447 	mov	a,r0
      000528 2A               [12] 1448 	add	a,r2
      000529 FE               [12] 1449 	mov	r6,a
      00052A E9               [12] 1450 	mov	a,r1
      00052B 3B               [12] 1451 	addc	a,r3
      00052C FF               [12] 1452 	mov	r7,a
      00052D 8E 5B            [24] 1453 	mov	_drawCircle_sloc1_1_0,r6
      00052F 8F 5C            [24] 1454 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      000531 85 5B 47         [24] 1455 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000534 85 5C 48         [24] 1456 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000537 85 4F 49         [24] 1457 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00053A 85 50 4A         [24] 1458 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00053D 85 59 82         [24] 1459 	mov	dpl,_drawCircle_sloc0_1_0
      000540 85 5A 83         [24] 1460 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      000543 C0 05            [24] 1461 	push	ar5
      000545 C0 04            [24] 1462 	push	ar4
      000547 C0 03            [24] 1463 	push	ar3
      000549 C0 02            [24] 1464 	push	ar2
      00054B C0 01            [24] 1465 	push	ar1
      00054D C0 00            [24] 1466 	push	ar0
      00054F 12 03 BC         [24] 1467 	lcall	_drawPixel
      000552 D0 00            [24] 1468 	pop	ar0
      000554 D0 01            [24] 1469 	pop	ar1
      000556 D0 02            [24] 1470 	pop	ar2
      000558 D0 03            [24] 1471 	pop	ar3
      00055A D0 04            [24] 1472 	pop	ar4
      00055C D0 05            [24] 1473 	pop	ar5
                                   1474 ;	ecen4330_lcd_v3.c:271: drawPixel(x0 - x, y0 + y, color);
      00055E EC               [12] 1475 	mov	a,r4
      00055F C3               [12] 1476 	clr	c
      000560 95 57            [12] 1477 	subb	a,_drawCircle_x_65536_104
      000562 FE               [12] 1478 	mov	r6,a
      000563 ED               [12] 1479 	mov	a,r5
      000564 95 58            [12] 1480 	subb	a,(_drawCircle_x_65536_104 + 1)
      000566 FF               [12] 1481 	mov	r7,a
      000567 8E 5D            [24] 1482 	mov	_drawCircle_sloc2_1_0,r6
      000569 8F 5E            [24] 1483 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      00056B 85 5B 47         [24] 1484 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00056E 85 5C 48         [24] 1485 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000571 85 4F 49         [24] 1486 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000574 85 50 4A         [24] 1487 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000577 85 5D 82         [24] 1488 	mov	dpl,_drawCircle_sloc2_1_0
      00057A 85 5E 83         [24] 1489 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00057D C0 05            [24] 1490 	push	ar5
      00057F C0 04            [24] 1491 	push	ar4
      000581 C0 03            [24] 1492 	push	ar3
      000583 C0 02            [24] 1493 	push	ar2
      000585 C0 01            [24] 1494 	push	ar1
      000587 C0 00            [24] 1495 	push	ar0
      000589 12 03 BC         [24] 1496 	lcall	_drawPixel
      00058C D0 00            [24] 1497 	pop	ar0
      00058E D0 01            [24] 1498 	pop	ar1
      000590 D0 02            [24] 1499 	pop	ar2
      000592 D0 03            [24] 1500 	pop	ar3
      000594 D0 04            [24] 1501 	pop	ar4
      000596 D0 05            [24] 1502 	pop	ar5
                                   1503 ;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 - y, color);
      000598 EA               [12] 1504 	mov	a,r2
      000599 C3               [12] 1505 	clr	c
      00059A 98               [12] 1506 	subb	a,r0
      00059B FE               [12] 1507 	mov	r6,a
      00059C EB               [12] 1508 	mov	a,r3
      00059D 99               [12] 1509 	subb	a,r1
      00059E FF               [12] 1510 	mov	r7,a
      00059F 8E 47            [24] 1511 	mov	_drawPixel_PARM_2,r6
      0005A1 8F 48            [24] 1512 	mov	(_drawPixel_PARM_2 + 1),r7
      0005A3 85 4F 49         [24] 1513 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005A6 85 50 4A         [24] 1514 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005A9 85 59 82         [24] 1515 	mov	dpl,_drawCircle_sloc0_1_0
      0005AC 85 5A 83         [24] 1516 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      0005AF C0 07            [24] 1517 	push	ar7
      0005B1 C0 06            [24] 1518 	push	ar6
      0005B3 C0 05            [24] 1519 	push	ar5
      0005B5 C0 04            [24] 1520 	push	ar4
      0005B7 C0 03            [24] 1521 	push	ar3
      0005B9 C0 02            [24] 1522 	push	ar2
      0005BB C0 01            [24] 1523 	push	ar1
      0005BD C0 00            [24] 1524 	push	ar0
      0005BF 12 03 BC         [24] 1525 	lcall	_drawPixel
      0005C2 D0 00            [24] 1526 	pop	ar0
      0005C4 D0 01            [24] 1527 	pop	ar1
      0005C6 D0 02            [24] 1528 	pop	ar2
      0005C8 D0 03            [24] 1529 	pop	ar3
      0005CA D0 04            [24] 1530 	pop	ar4
      0005CC D0 05            [24] 1531 	pop	ar5
      0005CE D0 06            [24] 1532 	pop	ar6
      0005D0 D0 07            [24] 1533 	pop	ar7
                                   1534 ;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 - y, color);
      0005D2 8E 47            [24] 1535 	mov	_drawPixel_PARM_2,r6
      0005D4 8F 48            [24] 1536 	mov	(_drawPixel_PARM_2 + 1),r7
      0005D6 85 4F 49         [24] 1537 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005D9 85 50 4A         [24] 1538 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005DC 85 5D 82         [24] 1539 	mov	dpl,_drawCircle_sloc2_1_0
      0005DF 85 5E 83         [24] 1540 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005E2 C0 05            [24] 1541 	push	ar5
      0005E4 C0 04            [24] 1542 	push	ar4
      0005E6 C0 03            [24] 1543 	push	ar3
      0005E8 C0 02            [24] 1544 	push	ar2
      0005EA C0 01            [24] 1545 	push	ar1
      0005EC C0 00            [24] 1546 	push	ar0
      0005EE 12 03 BC         [24] 1547 	lcall	_drawPixel
      0005F1 D0 00            [24] 1548 	pop	ar0
      0005F3 D0 01            [24] 1549 	pop	ar1
      0005F5 D0 02            [24] 1550 	pop	ar2
      0005F7 D0 03            [24] 1551 	pop	ar3
      0005F9 D0 04            [24] 1552 	pop	ar4
      0005FB D0 05            [24] 1553 	pop	ar5
                                   1554 ;	ecen4330_lcd_v3.c:274: drawPixel(x0 + y, y0 + x, color);
      0005FD E8               [12] 1555 	mov	a,r0
      0005FE 2C               [12] 1556 	add	a,r4
      0005FF FE               [12] 1557 	mov	r6,a
      000600 E9               [12] 1558 	mov	a,r1
      000601 3D               [12] 1559 	addc	a,r5
      000602 FF               [12] 1560 	mov	r7,a
      000603 8E 5D            [24] 1561 	mov	_drawCircle_sloc2_1_0,r6
      000605 8F 5E            [24] 1562 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000607 E5 57            [12] 1563 	mov	a,_drawCircle_x_65536_104
      000609 2A               [12] 1564 	add	a,r2
      00060A FE               [12] 1565 	mov	r6,a
      00060B E5 58            [12] 1566 	mov	a,(_drawCircle_x_65536_104 + 1)
      00060D 3B               [12] 1567 	addc	a,r3
      00060E FF               [12] 1568 	mov	r7,a
      00060F 8E 47            [24] 1569 	mov	_drawPixel_PARM_2,r6
      000611 8F 48            [24] 1570 	mov	(_drawPixel_PARM_2 + 1),r7
      000613 85 4F 49         [24] 1571 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000616 85 50 4A         [24] 1572 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000619 85 5D 82         [24] 1573 	mov	dpl,_drawCircle_sloc2_1_0
      00061C 85 5E 83         [24] 1574 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00061F C0 07            [24] 1575 	push	ar7
      000621 C0 06            [24] 1576 	push	ar6
      000623 C0 05            [24] 1577 	push	ar5
      000625 C0 04            [24] 1578 	push	ar4
      000627 C0 03            [24] 1579 	push	ar3
      000629 C0 02            [24] 1580 	push	ar2
      00062B C0 01            [24] 1581 	push	ar1
      00062D C0 00            [24] 1582 	push	ar0
      00062F 12 03 BC         [24] 1583 	lcall	_drawPixel
      000632 D0 00            [24] 1584 	pop	ar0
      000634 D0 01            [24] 1585 	pop	ar1
      000636 D0 02            [24] 1586 	pop	ar2
      000638 D0 03            [24] 1587 	pop	ar3
      00063A D0 04            [24] 1588 	pop	ar4
      00063C D0 05            [24] 1589 	pop	ar5
      00063E D0 06            [24] 1590 	pop	ar6
      000640 D0 07            [24] 1591 	pop	ar7
                                   1592 ;	ecen4330_lcd_v3.c:275: drawPixel(x0 - y, y0 + x, color);
      000642 EC               [12] 1593 	mov	a,r4
      000643 C3               [12] 1594 	clr	c
      000644 98               [12] 1595 	subb	a,r0
      000645 FC               [12] 1596 	mov	r4,a
      000646 ED               [12] 1597 	mov	a,r5
      000647 99               [12] 1598 	subb	a,r1
      000648 FD               [12] 1599 	mov	r5,a
      000649 8E 47            [24] 1600 	mov	_drawPixel_PARM_2,r6
      00064B 8F 48            [24] 1601 	mov	(_drawPixel_PARM_2 + 1),r7
      00064D 85 4F 49         [24] 1602 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000650 85 50 4A         [24] 1603 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000653 8C 82            [24] 1604 	mov	dpl,r4
      000655 8D 83            [24] 1605 	mov	dph,r5
      000657 C0 05            [24] 1606 	push	ar5
      000659 C0 04            [24] 1607 	push	ar4
      00065B C0 03            [24] 1608 	push	ar3
      00065D C0 02            [24] 1609 	push	ar2
      00065F C0 01            [24] 1610 	push	ar1
      000661 C0 00            [24] 1611 	push	ar0
      000663 12 03 BC         [24] 1612 	lcall	_drawPixel
      000666 D0 00            [24] 1613 	pop	ar0
      000668 D0 01            [24] 1614 	pop	ar1
      00066A D0 02            [24] 1615 	pop	ar2
      00066C D0 03            [24] 1616 	pop	ar3
                                   1617 ;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 - x, color);
      00066E EA               [12] 1618 	mov	a,r2
      00066F C3               [12] 1619 	clr	c
      000670 95 57            [12] 1620 	subb	a,_drawCircle_x_65536_104
      000672 FA               [12] 1621 	mov	r2,a
      000673 EB               [12] 1622 	mov	a,r3
      000674 95 58            [12] 1623 	subb	a,(_drawCircle_x_65536_104 + 1)
      000676 FB               [12] 1624 	mov	r3,a
      000677 8A 47            [24] 1625 	mov	_drawPixel_PARM_2,r2
      000679 8B 48            [24] 1626 	mov	(_drawPixel_PARM_2 + 1),r3
      00067B 85 4F 49         [24] 1627 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00067E 85 50 4A         [24] 1628 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000681 85 5D 82         [24] 1629 	mov	dpl,_drawCircle_sloc2_1_0
      000684 85 5E 83         [24] 1630 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000687 C0 03            [24] 1631 	push	ar3
      000689 C0 02            [24] 1632 	push	ar2
      00068B C0 01            [24] 1633 	push	ar1
      00068D C0 00            [24] 1634 	push	ar0
      00068F 12 03 BC         [24] 1635 	lcall	_drawPixel
      000692 D0 00            [24] 1636 	pop	ar0
      000694 D0 01            [24] 1637 	pop	ar1
      000696 D0 02            [24] 1638 	pop	ar2
      000698 D0 03            [24] 1639 	pop	ar3
      00069A D0 04            [24] 1640 	pop	ar4
      00069C D0 05            [24] 1641 	pop	ar5
                                   1642 ;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 - x, color);
      00069E 8A 47            [24] 1643 	mov	_drawPixel_PARM_2,r2
      0006A0 8B 48            [24] 1644 	mov	(_drawPixel_PARM_2 + 1),r3
      0006A2 85 4F 49         [24] 1645 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006A5 85 50 4A         [24] 1646 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006A8 8C 82            [24] 1647 	mov	dpl,r4
      0006AA 8D 83            [24] 1648 	mov	dph,r5
      0006AC C0 03            [24] 1649 	push	ar3
      0006AE C0 02            [24] 1650 	push	ar2
      0006B0 C0 01            [24] 1651 	push	ar1
      0006B2 C0 00            [24] 1652 	push	ar0
      0006B4 12 03 BC         [24] 1653 	lcall	_drawPixel
      0006B7 D0 00            [24] 1654 	pop	ar0
      0006B9 D0 01            [24] 1655 	pop	ar1
      0006BB D0 02            [24] 1656 	pop	ar2
      0006BD D0 03            [24] 1657 	pop	ar3
      0006BF D0 03            [24] 1658 	pop	ar3
      0006C1 D0 02            [24] 1659 	pop	ar2
                                   1660 ;	ecen4330_lcd_v3.c:279: }
      0006C3 02 04 C3         [24] 1661 	ljmp	00103$
                                   1662 ;------------------------------------------------------------
                                   1663 ;Allocation info for local variables in function 'testCircles'
                                   1664 ;------------------------------------------------------------
                                   1665 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1666 ;radius                    Allocated to registers r7 
                                   1667 ;x                         Allocated to registers r1 r2 
                                   1668 ;y                         Allocated to registers r0 r6 
                                   1669 ;r2                        Allocated to registers r3 r4 
                                   1670 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1671 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1672 ;------------------------------------------------------------
                                   1673 ;	ecen4330_lcd_v3.c:287: void testCircles (uint8_t radius, uint16_t color) {
                                   1674 ;	-----------------------------------------
                                   1675 ;	 function testCircles
                                   1676 ;	-----------------------------------------
      0006C6                       1677 _testCircles:
      0006C6 AF 82            [24] 1678 	mov	r7,dpl
                                   1679 ;	ecen4330_lcd_v3.c:288: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006C8 8F 05            [24] 1680 	mov	ar5,r7
      0006CA 7E 00            [12] 1681 	mov	r6,#0x00
      0006CC ED               [12] 1682 	mov	a,r5
      0006CD 2D               [12] 1683 	add	a,r5
      0006CE FB               [12] 1684 	mov	r3,a
      0006CF EE               [12] 1685 	mov	a,r6
      0006D0 33               [12] 1686 	rlc	a
      0006D1 FC               [12] 1687 	mov	r4,a
      0006D2 A9 43            [24] 1688 	mov	r1,__width
      0006D4 AA 44            [24] 1689 	mov	r2,(__width + 1)
      0006D6 ED               [12] 1690 	mov	a,r5
      0006D7 29               [12] 1691 	add	a,r1
      0006D8 F5 61            [12] 1692 	mov	_testCircles_w_65536_108,a
      0006DA EE               [12] 1693 	mov	a,r6
      0006DB 3A               [12] 1694 	addc	a,r2
      0006DC F5 62            [12] 1695 	mov	(_testCircles_w_65536_108 + 1),a
      0006DE A8 45            [24] 1696 	mov	r0,__height
      0006E0 AA 46            [24] 1697 	mov	r2,(__height + 1)
      0006E2 ED               [12] 1698 	mov	a,r5
      0006E3 28               [12] 1699 	add	a,r0
      0006E4 F5 63            [12] 1700 	mov	_testCircles_h_65536_108,a
      0006E6 EE               [12] 1701 	mov	a,r6
      0006E7 3A               [12] 1702 	addc	a,r2
      0006E8 F5 64            [12] 1703 	mov	(_testCircles_h_65536_108 + 1),a
                                   1704 ;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
      0006EA 79 00            [12] 1705 	mov	r1,#0x00
      0006EC 7A 00            [12] 1706 	mov	r2,#0x00
      0006EE                       1707 00107$:
      0006EE C3               [12] 1708 	clr	c
      0006EF E9               [12] 1709 	mov	a,r1
      0006F0 95 61            [12] 1710 	subb	a,_testCircles_w_65536_108
      0006F2 EA               [12] 1711 	mov	a,r2
      0006F3 64 80            [12] 1712 	xrl	a,#0x80
      0006F5 85 62 F0         [24] 1713 	mov	b,(_testCircles_w_65536_108 + 1)
      0006F8 63 F0 80         [24] 1714 	xrl	b,#0x80
      0006FB 95 F0            [12] 1715 	subb	a,b
      0006FD 50 57            [24] 1716 	jnc	00109$
                                   1717 ;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
      0006FF 78 00            [12] 1718 	mov	r0,#0x00
      000701 7E 00            [12] 1719 	mov	r6,#0x00
      000703                       1720 00104$:
      000703 C3               [12] 1721 	clr	c
      000704 E8               [12] 1722 	mov	a,r0
      000705 95 63            [12] 1723 	subb	a,_testCircles_h_65536_108
      000707 EE               [12] 1724 	mov	a,r6
      000708 64 80            [12] 1725 	xrl	a,#0x80
      00070A 85 64 F0         [24] 1726 	mov	b,(_testCircles_h_65536_108 + 1)
      00070D 63 F0 80         [24] 1727 	xrl	b,#0x80
      000710 95 F0            [12] 1728 	subb	a,b
      000712 50 3A            [24] 1729 	jnc	00108$
                                   1730 ;	ecen4330_lcd_v3.c:292: drawCircle(x, y, radius, color);
      000714 89 82            [24] 1731 	mov	dpl,r1
      000716 8A 83            [24] 1732 	mov	dph,r2
      000718 88 4B            [24] 1733 	mov	_drawCircle_PARM_2,r0
      00071A 8E 4C            [24] 1734 	mov	(_drawCircle_PARM_2 + 1),r6
      00071C 8F 4D            [24] 1735 	mov	_drawCircle_PARM_3,r7
      00071E 75 4E 00         [24] 1736 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000721 85 5F 4F         [24] 1737 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000724 85 60 50         [24] 1738 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000727 C0 07            [24] 1739 	push	ar7
      000729 C0 06            [24] 1740 	push	ar6
      00072B C0 04            [24] 1741 	push	ar4
      00072D C0 03            [24] 1742 	push	ar3
      00072F C0 02            [24] 1743 	push	ar2
      000731 C0 01            [24] 1744 	push	ar1
      000733 C0 00            [24] 1745 	push	ar0
      000735 12 04 13         [24] 1746 	lcall	_drawCircle
      000738 D0 00            [24] 1747 	pop	ar0
      00073A D0 01            [24] 1748 	pop	ar1
      00073C D0 02            [24] 1749 	pop	ar2
      00073E D0 03            [24] 1750 	pop	ar3
      000740 D0 04            [24] 1751 	pop	ar4
      000742 D0 06            [24] 1752 	pop	ar6
      000744 D0 07            [24] 1753 	pop	ar7
                                   1754 ;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
      000746 EB               [12] 1755 	mov	a,r3
      000747 28               [12] 1756 	add	a,r0
      000748 F8               [12] 1757 	mov	r0,a
      000749 EC               [12] 1758 	mov	a,r4
      00074A 3E               [12] 1759 	addc	a,r6
      00074B FE               [12] 1760 	mov	r6,a
      00074C 80 B5            [24] 1761 	sjmp	00104$
      00074E                       1762 00108$:
                                   1763 ;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
      00074E EB               [12] 1764 	mov	a,r3
      00074F 29               [12] 1765 	add	a,r1
      000750 F9               [12] 1766 	mov	r1,a
      000751 EC               [12] 1767 	mov	a,r4
      000752 3A               [12] 1768 	addc	a,r2
      000753 FA               [12] 1769 	mov	r2,a
      000754 80 98            [24] 1770 	sjmp	00107$
      000756                       1771 00109$:
                                   1772 ;	ecen4330_lcd_v3.c:295: }
      000756 22               [24] 1773 	ret
                                   1774 ;------------------------------------------------------------
                                   1775 ;Allocation info for local variables in function 'fillRect'
                                   1776 ;------------------------------------------------------------
                                   1777 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1778 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1779 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1780 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1781 ;x                         Allocated to registers 
                                   1782 ;------------------------------------------------------------
                                   1783 ;	ecen4330_lcd_v3.c:297: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1784 ;	-----------------------------------------
                                   1785 ;	 function fillRect
                                   1786 ;	-----------------------------------------
      000757                       1787 _fillRect:
      000757 AE 82            [24] 1788 	mov	r6,dpl
      000759 AF 83            [24] 1789 	mov	r7,dph
                                   1790 ;	ecen4330_lcd_v3.c:298: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00075B 8E 04            [24] 1791 	mov	ar4,r6
      00075D 8F 05            [24] 1792 	mov	ar5,r7
      00075F C3               [12] 1793 	clr	c
      000760 EC               [12] 1794 	mov	a,r4
      000761 94 F0            [12] 1795 	subb	a,#0xf0
      000763 ED               [12] 1796 	mov	a,r5
      000764 94 00            [12] 1797 	subb	a,#0x00
      000766 50 0D            [24] 1798 	jnc	00101$
      000768 AC 65            [24] 1799 	mov	r4,_fillRect_PARM_2
      00076A AD 66            [24] 1800 	mov	r5,(_fillRect_PARM_2 + 1)
      00076C C3               [12] 1801 	clr	c
      00076D EC               [12] 1802 	mov	a,r4
      00076E 94 40            [12] 1803 	subb	a,#0x40
      000770 ED               [12] 1804 	mov	a,r5
      000771 94 01            [12] 1805 	subb	a,#0x01
      000773 40 01            [24] 1806 	jc	00102$
      000775                       1807 00101$:
                                   1808 ;	ecen4330_lcd_v3.c:300: return;
      000775 22               [24] 1809 	ret
      000776                       1810 00102$:
                                   1811 ;	ecen4330_lcd_v3.c:303: if ((x+w-1) >= TFTWIDTH)
      000776 E5 67            [12] 1812 	mov	a,_fillRect_PARM_3
      000778 2E               [12] 1813 	add	a,r6
      000779 FC               [12] 1814 	mov	r4,a
      00077A E5 68            [12] 1815 	mov	a,(_fillRect_PARM_3 + 1)
      00077C 3F               [12] 1816 	addc	a,r7
      00077D FD               [12] 1817 	mov	r5,a
      00077E 1C               [12] 1818 	dec	r4
      00077F BC FF 01         [24] 1819 	cjne	r4,#0xff,00161$
      000782 1D               [12] 1820 	dec	r5
      000783                       1821 00161$:
      000783 C3               [12] 1822 	clr	c
      000784 EC               [12] 1823 	mov	a,r4
      000785 94 F0            [12] 1824 	subb	a,#0xf0
      000787 ED               [12] 1825 	mov	a,r5
      000788 94 00            [12] 1826 	subb	a,#0x00
      00078A 40 0A            [24] 1827 	jc	00105$
                                   1828 ;	ecen4330_lcd_v3.c:305: w = TFTWIDTH-x;
      00078C 74 F0            [12] 1829 	mov	a,#0xf0
      00078E C3               [12] 1830 	clr	c
      00078F 9E               [12] 1831 	subb	a,r6
      000790 F5 67            [12] 1832 	mov	_fillRect_PARM_3,a
      000792 E4               [12] 1833 	clr	a
      000793 9F               [12] 1834 	subb	a,r7
      000794 F5 68            [12] 1835 	mov	(_fillRect_PARM_3 + 1),a
      000796                       1836 00105$:
                                   1837 ;	ecen4330_lcd_v3.c:308: if ((y+h-1) >= TFTHEIGHT)
      000796 E5 69            [12] 1838 	mov	a,_fillRect_PARM_4
      000798 25 65            [12] 1839 	add	a,_fillRect_PARM_2
      00079A FC               [12] 1840 	mov	r4,a
      00079B E5 6A            [12] 1841 	mov	a,(_fillRect_PARM_4 + 1)
      00079D 35 66            [12] 1842 	addc	a,(_fillRect_PARM_2 + 1)
      00079F FD               [12] 1843 	mov	r5,a
      0007A0 1C               [12] 1844 	dec	r4
      0007A1 BC FF 01         [24] 1845 	cjne	r4,#0xff,00163$
      0007A4 1D               [12] 1846 	dec	r5
      0007A5                       1847 00163$:
      0007A5 C3               [12] 1848 	clr	c
      0007A6 EC               [12] 1849 	mov	a,r4
      0007A7 94 40            [12] 1850 	subb	a,#0x40
      0007A9 ED               [12] 1851 	mov	a,r5
      0007AA 94 01            [12] 1852 	subb	a,#0x01
      0007AC 40 0D            [24] 1853 	jc	00107$
                                   1854 ;	ecen4330_lcd_v3.c:310: h = TFTHEIGHT-y;
      0007AE 74 40            [12] 1855 	mov	a,#0x40
      0007B0 C3               [12] 1856 	clr	c
      0007B1 95 65            [12] 1857 	subb	a,_fillRect_PARM_2
      0007B3 F5 69            [12] 1858 	mov	_fillRect_PARM_4,a
      0007B5 74 01            [12] 1859 	mov	a,#0x01
      0007B7 95 66            [12] 1860 	subb	a,(_fillRect_PARM_2 + 1)
      0007B9 F5 6A            [12] 1861 	mov	(_fillRect_PARM_4 + 1),a
      0007BB                       1862 00107$:
                                   1863 ;	ecen4330_lcd_v3.c:313: setAddress(x, y, x+w-1, y+h-1);
      0007BB E5 67            [12] 1864 	mov	a,_fillRect_PARM_3
      0007BD 2E               [12] 1865 	add	a,r6
      0007BE FC               [12] 1866 	mov	r4,a
      0007BF E5 68            [12] 1867 	mov	a,(_fillRect_PARM_3 + 1)
      0007C1 3F               [12] 1868 	addc	a,r7
      0007C2 FD               [12] 1869 	mov	r5,a
      0007C3 1C               [12] 1870 	dec	r4
      0007C4 BC FF 01         [24] 1871 	cjne	r4,#0xff,00165$
      0007C7 1D               [12] 1872 	dec	r5
      0007C8                       1873 00165$:
      0007C8 8C 0A            [24] 1874 	mov	_setAddress_PARM_3,r4
      0007CA 8D 0B            [24] 1875 	mov	(_setAddress_PARM_3 + 1),r5
      0007CC E5 69            [12] 1876 	mov	a,_fillRect_PARM_4
      0007CE 25 65            [12] 1877 	add	a,_fillRect_PARM_2
      0007D0 FC               [12] 1878 	mov	r4,a
      0007D1 E5 6A            [12] 1879 	mov	a,(_fillRect_PARM_4 + 1)
      0007D3 35 66            [12] 1880 	addc	a,(_fillRect_PARM_2 + 1)
      0007D5 FD               [12] 1881 	mov	r5,a
      0007D6 1C               [12] 1882 	dec	r4
      0007D7 BC FF 01         [24] 1883 	cjne	r4,#0xff,00166$
      0007DA 1D               [12] 1884 	dec	r5
      0007DB                       1885 00166$:
      0007DB 8C 0C            [24] 1886 	mov	_setAddress_PARM_4,r4
      0007DD 8D 0D            [24] 1887 	mov	(_setAddress_PARM_4 + 1),r5
      0007DF 85 65 08         [24] 1888 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007E2 85 66 09         [24] 1889 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007E5 8E 82            [24] 1890 	mov	dpl,r6
      0007E7 8F 83            [24] 1891 	mov	dph,r7
      0007E9 12 01 E0         [24] 1892 	lcall	_setAddress
                                   1893 ;	ecen4330_lcd_v3.c:316: write8Reg(0x2C);
                                   1894 ;	assignBit
      0007EC C2 B5            [12] 1895 	clr	_P3_5
                                   1896 ;	assignBit
      0007EE D2 B4            [12] 1897 	setb	_P3_4
      0007F0 85 33 82         [24] 1898 	mov	dpl,_lcd_address
      0007F3 85 34 83         [24] 1899 	mov	dph,(_lcd_address + 1)
      0007F6 74 2C            [12] 1900 	mov	a,#0x2c
      0007F8 F0               [24] 1901 	movx	@dptr,a
                                   1902 ;	assignBit
      0007F9 C2 B4            [12] 1903 	clr	_P3_4
                                   1904 ;	ecen4330_lcd_v3.c:317: CD = 1;
                                   1905 ;	assignBit
      0007FB D2 B5            [12] 1906 	setb	_P3_5
                                   1907 ;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
      0007FD AF 6C            [24] 1908 	mov	r7,(_fillRect_PARM_5 + 1)
      0007FF AD 69            [24] 1909 	mov	r5,_fillRect_PARM_4
      000801 AE 6A            [24] 1910 	mov	r6,(_fillRect_PARM_4 + 1)
      000803                       1911 00114$:
      000803 ED               [12] 1912 	mov	a,r5
      000804 4E               [12] 1913 	orl	a,r6
      000805 60 30            [24] 1914 	jz	00116$
                                   1915 ;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
      000807 AB 67            [24] 1916 	mov	r3,_fillRect_PARM_3
      000809 AC 68            [24] 1917 	mov	r4,(_fillRect_PARM_3 + 1)
      00080B                       1918 00111$:
      00080B EB               [12] 1919 	mov	a,r3
      00080C 4C               [12] 1920 	orl	a,r4
      00080D 60 21            [24] 1921 	jz	00115$
                                   1922 ;	ecen4330_lcd_v3.c:323: write8(color>>8); write8(color);
                                   1923 ;	assignBit
      00080F D2 B4            [12] 1924 	setb	_P3_4
      000811 85 33 82         [24] 1925 	mov	dpl,_lcd_address
      000814 85 34 83         [24] 1926 	mov	dph,(_lcd_address + 1)
      000817 EF               [12] 1927 	mov	a,r7
      000818 F0               [24] 1928 	movx	@dptr,a
                                   1929 ;	assignBit
      000819 C2 B4            [12] 1930 	clr	_P3_4
                                   1931 ;	assignBit
      00081B D2 B4            [12] 1932 	setb	_P3_4
      00081D 85 33 82         [24] 1933 	mov	dpl,_lcd_address
      000820 85 34 83         [24] 1934 	mov	dph,(_lcd_address + 1)
      000823 E5 6B            [12] 1935 	mov	a,_fillRect_PARM_5
      000825 FA               [12] 1936 	mov	r2,a
      000826 F0               [24] 1937 	movx	@dptr,a
                                   1938 ;	assignBit
      000827 C2 B4            [12] 1939 	clr	_P3_4
                                   1940 ;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
      000829 1B               [12] 1941 	dec	r3
      00082A BB FF 01         [24] 1942 	cjne	r3,#0xff,00169$
      00082D 1C               [12] 1943 	dec	r4
      00082E                       1944 00169$:
      00082E 80 DB            [24] 1945 	sjmp	00111$
      000830                       1946 00115$:
                                   1947 ;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
      000830 1D               [12] 1948 	dec	r5
      000831 BD FF 01         [24] 1949 	cjne	r5,#0xff,00170$
      000834 1E               [12] 1950 	dec	r6
      000835                       1951 00170$:
      000835 80 CC            [24] 1952 	sjmp	00114$
      000837                       1953 00116$:
                                   1954 ;	ecen4330_lcd_v3.c:327: }
      000837 22               [24] 1955 	ret
                                   1956 ;------------------------------------------------------------
                                   1957 ;Allocation info for local variables in function 'fillScreen'
                                   1958 ;------------------------------------------------------------
                                   1959 ;Color                     Allocated to registers r6 r7 
                                   1960 ;len                       Allocated to registers 
                                   1961 ;blocks                    Allocated to registers r4 r7 
                                   1962 ;i                         Allocated to registers r3 
                                   1963 ;hi                        Allocated to registers r5 
                                   1964 ;lo                        Allocated to registers r6 
                                   1965 ;------------------------------------------------------------
                                   1966 ;	ecen4330_lcd_v3.c:334: void fillScreen (uint16_t Color) {
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function fillScreen
                                   1969 ;	-----------------------------------------
      000838                       1970 _fillScreen:
      000838 AE 82            [24] 1971 	mov	r6,dpl
      00083A AF 83            [24] 1972 	mov	r7,dph
                                   1973 ;	ecen4330_lcd_v3.c:339: uint8_t  i, hi = Color >> 8,
      00083C 8F 05            [24] 1974 	mov	ar5,r7
                                   1975 ;	ecen4330_lcd_v3.c:340: lo = Color;
                                   1976 ;	ecen4330_lcd_v3.c:343: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00083E E4               [12] 1977 	clr	a
      00083F F5 08            [12] 1978 	mov	_setAddress_PARM_2,a
      000841 F5 09            [12] 1979 	mov	(_setAddress_PARM_2 + 1),a
      000843 75 0A EF         [24] 1980 	mov	_setAddress_PARM_3,#0xef
                                   1981 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000846 F5 0B            [12] 1982 	mov	(_setAddress_PARM_3 + 1),a
      000848 75 0C 3F         [24] 1983 	mov	_setAddress_PARM_4,#0x3f
      00084B 75 0D 01         [24] 1984 	mov	(_setAddress_PARM_4 + 1),#0x01
      00084E 90 00 00         [24] 1985 	mov	dptr,#0x0000
      000851 C0 06            [24] 1986 	push	ar6
      000853 C0 05            [24] 1987 	push	ar5
      000855 12 01 E0         [24] 1988 	lcall	_setAddress
      000858 D0 05            [24] 1989 	pop	ar5
      00085A D0 06            [24] 1990 	pop	ar6
                                   1991 ;	ecen4330_lcd_v3.c:345: write8Reg(0x2C);
                                   1992 ;	assignBit
      00085C C2 B5            [12] 1993 	clr	_P3_5
                                   1994 ;	assignBit
      00085E D2 B4            [12] 1995 	setb	_P3_4
      000860 85 33 82         [24] 1996 	mov	dpl,_lcd_address
      000863 85 34 83         [24] 1997 	mov	dph,(_lcd_address + 1)
      000866 74 2C            [12] 1998 	mov	a,#0x2c
      000868 F0               [24] 1999 	movx	@dptr,a
                                   2000 ;	assignBit
      000869 C2 B4            [12] 2001 	clr	_P3_4
                                   2002 ;	ecen4330_lcd_v3.c:346: CD = 1;
                                   2003 ;	assignBit
      00086B D2 B5            [12] 2004 	setb	_P3_5
                                   2005 ;	ecen4330_lcd_v3.c:347: write8(hi); write8(lo);
                                   2006 ;	assignBit
      00086D D2 B4            [12] 2007 	setb	_P3_4
      00086F 85 33 82         [24] 2008 	mov	dpl,_lcd_address
      000872 85 34 83         [24] 2009 	mov	dph,(_lcd_address + 1)
      000875 ED               [12] 2010 	mov	a,r5
      000876 F0               [24] 2011 	movx	@dptr,a
                                   2012 ;	assignBit
      000877 C2 B4            [12] 2013 	clr	_P3_4
                                   2014 ;	assignBit
      000879 D2 B4            [12] 2015 	setb	_P3_4
      00087B 85 33 82         [24] 2016 	mov	dpl,_lcd_address
      00087E 85 34 83         [24] 2017 	mov	dph,(_lcd_address + 1)
      000881 EE               [12] 2018 	mov	a,r6
      000882 F0               [24] 2019 	movx	@dptr,a
                                   2020 ;	assignBit
      000883 C2 B4            [12] 2021 	clr	_P3_4
                                   2022 ;	ecen4330_lcd_v3.c:350: while (blocks--) {
      000885 7C B0            [12] 2023 	mov	r4,#0xb0
      000887 7F 04            [12] 2024 	mov	r7,#0x04
      000889                       2025 00104$:
      000889 8C 02            [24] 2026 	mov	ar2,r4
      00088B 8F 03            [24] 2027 	mov	ar3,r7
      00088D 1C               [12] 2028 	dec	r4
      00088E BC FF 01         [24] 2029 	cjne	r4,#0xff,00140$
      000891 1F               [12] 2030 	dec	r7
      000892                       2031 00140$:
      000892 EA               [12] 2032 	mov	a,r2
      000893 4B               [12] 2033 	orl	a,r3
      000894 60 66            [24] 2034 	jz	00106$
                                   2035 ;	ecen4330_lcd_v3.c:352: do {
      000896 7B 10            [12] 2036 	mov	r3,#0x10
      000898                       2037 00101$:
                                   2038 ;	ecen4330_lcd_v3.c:354: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2039 ;	assignBit
      000898 D2 B4            [12] 2040 	setb	_P3_4
      00089A 85 33 82         [24] 2041 	mov	dpl,_lcd_address
      00089D 85 34 83         [24] 2042 	mov	dph,(_lcd_address + 1)
      0008A0 ED               [12] 2043 	mov	a,r5
      0008A1 F0               [24] 2044 	movx	@dptr,a
                                   2045 ;	assignBit
      0008A2 C2 B4            [12] 2046 	clr	_P3_4
                                   2047 ;	assignBit
      0008A4 D2 B4            [12] 2048 	setb	_P3_4
      0008A6 85 33 82         [24] 2049 	mov	dpl,_lcd_address
      0008A9 85 34 83         [24] 2050 	mov	dph,(_lcd_address + 1)
      0008AC EE               [12] 2051 	mov	a,r6
      0008AD F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	assignBit
      0008AE C2 B4            [12] 2054 	clr	_P3_4
                                   2055 ;	assignBit
      0008B0 D2 B4            [12] 2056 	setb	_P3_4
      0008B2 85 33 82         [24] 2057 	mov	dpl,_lcd_address
      0008B5 85 34 83         [24] 2058 	mov	dph,(_lcd_address + 1)
      0008B8 ED               [12] 2059 	mov	a,r5
      0008B9 F0               [24] 2060 	movx	@dptr,a
                                   2061 ;	assignBit
      0008BA C2 B4            [12] 2062 	clr	_P3_4
                                   2063 ;	assignBit
      0008BC D2 B4            [12] 2064 	setb	_P3_4
      0008BE 85 33 82         [24] 2065 	mov	dpl,_lcd_address
      0008C1 85 34 83         [24] 2066 	mov	dph,(_lcd_address + 1)
      0008C4 EE               [12] 2067 	mov	a,r6
      0008C5 F0               [24] 2068 	movx	@dptr,a
                                   2069 ;	assignBit
      0008C6 C2 B4            [12] 2070 	clr	_P3_4
                                   2071 ;	ecen4330_lcd_v3.c:355: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2072 ;	assignBit
      0008C8 D2 B4            [12] 2073 	setb	_P3_4
      0008CA 85 33 82         [24] 2074 	mov	dpl,_lcd_address
      0008CD 85 34 83         [24] 2075 	mov	dph,(_lcd_address + 1)
      0008D0 ED               [12] 2076 	mov	a,r5
      0008D1 F0               [24] 2077 	movx	@dptr,a
                                   2078 ;	assignBit
      0008D2 C2 B4            [12] 2079 	clr	_P3_4
                                   2080 ;	assignBit
      0008D4 D2 B4            [12] 2081 	setb	_P3_4
      0008D6 85 33 82         [24] 2082 	mov	dpl,_lcd_address
      0008D9 85 34 83         [24] 2083 	mov	dph,(_lcd_address + 1)
      0008DC EE               [12] 2084 	mov	a,r6
      0008DD F0               [24] 2085 	movx	@dptr,a
                                   2086 ;	assignBit
      0008DE C2 B4            [12] 2087 	clr	_P3_4
                                   2088 ;	assignBit
      0008E0 D2 B4            [12] 2089 	setb	_P3_4
      0008E2 85 33 82         [24] 2090 	mov	dpl,_lcd_address
      0008E5 85 34 83         [24] 2091 	mov	dph,(_lcd_address + 1)
      0008E8 ED               [12] 2092 	mov	a,r5
      0008E9 F0               [24] 2093 	movx	@dptr,a
                                   2094 ;	assignBit
      0008EA C2 B4            [12] 2095 	clr	_P3_4
                                   2096 ;	assignBit
      0008EC D2 B4            [12] 2097 	setb	_P3_4
      0008EE 85 33 82         [24] 2098 	mov	dpl,_lcd_address
      0008F1 85 34 83         [24] 2099 	mov	dph,(_lcd_address + 1)
      0008F4 EE               [12] 2100 	mov	a,r6
      0008F5 F0               [24] 2101 	movx	@dptr,a
                                   2102 ;	assignBit
      0008F6 C2 B4            [12] 2103 	clr	_P3_4
                                   2104 ;	ecen4330_lcd_v3.c:356: } while(--i);
      0008F8 DB 9E            [24] 2105 	djnz	r3,00101$
      0008FA 80 8D            [24] 2106 	sjmp	00104$
      0008FC                       2107 00106$:
                                   2108 ;	ecen4330_lcd_v3.c:358: for (i = (char)len & 63; i--; ) {
      0008FC 7F 3F            [12] 2109 	mov	r7,#0x3f
      0008FE                       2110 00109$:
      0008FE 8F 04            [24] 2111 	mov	ar4,r7
      000900 1F               [12] 2112 	dec	r7
      000901 EC               [12] 2113 	mov	a,r4
      000902 60 1A            [24] 2114 	jz	00111$
                                   2115 ;	ecen4330_lcd_v3.c:360: write8(hi); write8(lo);
                                   2116 ;	assignBit
      000904 D2 B4            [12] 2117 	setb	_P3_4
      000906 85 33 82         [24] 2118 	mov	dpl,_lcd_address
      000909 85 34 83         [24] 2119 	mov	dph,(_lcd_address + 1)
      00090C ED               [12] 2120 	mov	a,r5
      00090D F0               [24] 2121 	movx	@dptr,a
                                   2122 ;	assignBit
      00090E C2 B4            [12] 2123 	clr	_P3_4
                                   2124 ;	assignBit
      000910 D2 B4            [12] 2125 	setb	_P3_4
      000912 85 33 82         [24] 2126 	mov	dpl,_lcd_address
      000915 85 34 83         [24] 2127 	mov	dph,(_lcd_address + 1)
      000918 EE               [12] 2128 	mov	a,r6
      000919 F0               [24] 2129 	movx	@dptr,a
                                   2130 ;	assignBit
      00091A C2 B4            [12] 2131 	clr	_P3_4
      00091C 80 E0            [24] 2132 	sjmp	00109$
      00091E                       2133 00111$:
                                   2134 ;	ecen4330_lcd_v3.c:363: }
      00091E 22               [24] 2135 	ret
                                   2136 ;------------------------------------------------------------
                                   2137 ;Allocation info for local variables in function 'drawChar'
                                   2138 ;------------------------------------------------------------
                                   2139 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2140 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2141 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2142 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2143 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2144 ;x                         Allocated to registers r6 r7 
                                   2145 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2146 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2147 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2148 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2149 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2150 ;------------------------------------------------------------
                                   2151 ;	ecen4330_lcd_v3.c:374: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2152 ;	-----------------------------------------
                                   2153 ;	 function drawChar
                                   2154 ;	-----------------------------------------
      00091F                       2155 _drawChar:
      00091F AE 82            [24] 2156 	mov	r6,dpl
      000921 AF 83            [24] 2157 	mov	r7,dph
                                   2158 ;	ecen4330_lcd_v3.c:375: if ((x >=TFTWIDTH) ||
      000923 C3               [12] 2159 	clr	c
      000924 EE               [12] 2160 	mov	a,r6
      000925 94 F0            [12] 2161 	subb	a,#0xf0
      000927 EF               [12] 2162 	mov	a,r7
      000928 64 80            [12] 2163 	xrl	a,#0x80
      00092A 94 80            [12] 2164 	subb	a,#0x80
      00092C 50 67            [24] 2165 	jnc	00101$
                                   2166 ;	ecen4330_lcd_v3.c:376: (y >=TFTHEIGHT)           ||
      00092E AC 6D            [24] 2167 	mov	r4,_drawChar_PARM_2
      000930 AD 6E            [24] 2168 	mov	r5,(_drawChar_PARM_2 + 1)
      000932 C3               [12] 2169 	clr	c
      000933 EC               [12] 2170 	mov	a,r4
      000934 94 40            [12] 2171 	subb	a,#0x40
      000936 ED               [12] 2172 	mov	a,r5
      000937 64 80            [12] 2173 	xrl	a,#0x80
      000939 94 81            [12] 2174 	subb	a,#0x81
      00093B 50 58            [24] 2175 	jnc	00101$
                                   2176 ;	ecen4330_lcd_v3.c:377: ((x + 6 * size - 1) < 0) ||
      00093D AA 74            [24] 2177 	mov	r2,_drawChar_PARM_6
      00093F 7B 00            [12] 2178 	mov	r3,#0x00
      000941 8A 08            [24] 2179 	mov	__mulint_PARM_2,r2
      000943 8B 09            [24] 2180 	mov	(__mulint_PARM_2 + 1),r3
      000945 90 00 06         [24] 2181 	mov	dptr,#0x0006
      000948 C0 07            [24] 2182 	push	ar7
      00094A C0 06            [24] 2183 	push	ar6
      00094C C0 05            [24] 2184 	push	ar5
      00094E C0 04            [24] 2185 	push	ar4
      000950 C0 03            [24] 2186 	push	ar3
      000952 C0 02            [24] 2187 	push	ar2
      000954 12 12 E7         [24] 2188 	lcall	__mulint
      000957 A8 82            [24] 2189 	mov	r0,dpl
      000959 A9 83            [24] 2190 	mov	r1,dph
      00095B D0 02            [24] 2191 	pop	ar2
      00095D D0 03            [24] 2192 	pop	ar3
      00095F D0 04            [24] 2193 	pop	ar4
      000961 D0 05            [24] 2194 	pop	ar5
      000963 D0 06            [24] 2195 	pop	ar6
      000965 D0 07            [24] 2196 	pop	ar7
      000967 E8               [12] 2197 	mov	a,r0
      000968 2E               [12] 2198 	add	a,r6
      000969 F8               [12] 2199 	mov	r0,a
      00096A E9               [12] 2200 	mov	a,r1
      00096B 3F               [12] 2201 	addc	a,r7
      00096C F9               [12] 2202 	mov	r1,a
      00096D 18               [12] 2203 	dec	r0
      00096E B8 FF 01         [24] 2204 	cjne	r0,#0xff,00176$
      000971 19               [12] 2205 	dec	r1
      000972                       2206 00176$:
      000972 E9               [12] 2207 	mov	a,r1
      000973 20 E7 1F         [24] 2208 	jb	acc.7,00101$
                                   2209 ;	ecen4330_lcd_v3.c:378: ((y + 8 * size - 1) < 0))
      000976 EB               [12] 2210 	mov	a,r3
      000977 C4               [12] 2211 	swap	a
      000978 03               [12] 2212 	rr	a
      000979 54 F8            [12] 2213 	anl	a,#0xf8
      00097B CA               [12] 2214 	xch	a,r2
      00097C C4               [12] 2215 	swap	a
      00097D 03               [12] 2216 	rr	a
      00097E CA               [12] 2217 	xch	a,r2
      00097F 6A               [12] 2218 	xrl	a,r2
      000980 CA               [12] 2219 	xch	a,r2
      000981 54 F8            [12] 2220 	anl	a,#0xf8
      000983 CA               [12] 2221 	xch	a,r2
      000984 6A               [12] 2222 	xrl	a,r2
      000985 FB               [12] 2223 	mov	r3,a
      000986 EA               [12] 2224 	mov	a,r2
      000987 2C               [12] 2225 	add	a,r4
      000988 FA               [12] 2226 	mov	r2,a
      000989 EB               [12] 2227 	mov	a,r3
      00098A 3D               [12] 2228 	addc	a,r5
      00098B FB               [12] 2229 	mov	r3,a
      00098C 1A               [12] 2230 	dec	r2
      00098D BA FF 01         [24] 2231 	cjne	r2,#0xff,00178$
      000990 1B               [12] 2232 	dec	r3
      000991                       2233 00178$:
      000991 EB               [12] 2234 	mov	a,r3
      000992 30 E7 01         [24] 2235 	jnb	acc.7,00138$
      000995                       2236 00101$:
                                   2237 ;	ecen4330_lcd_v3.c:380: return;
      000995 22               [24] 2238 	ret
                                   2239 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000996                       2240 00138$:
      000996 74 01            [12] 2241 	mov	a,#0x01
      000998 B5 74 04         [24] 2242 	cjne	a,_drawChar_PARM_6,00180$
      00099B 74 01            [12] 2243 	mov	a,#0x01
      00099D 80 01            [24] 2244 	sjmp	00181$
      00099F                       2245 00180$:
      00099F E4               [12] 2246 	clr	a
      0009A0                       2247 00181$:
      0009A0 FB               [12] 2248 	mov	r3,a
      0009A1 FA               [12] 2249 	mov	r2,a
      0009A2 E5 70            [12] 2250 	mov	a,_drawChar_PARM_4
      0009A4 B5 72 08         [24] 2251 	cjne	a,_drawChar_PARM_5,00182$
      0009A7 E5 71            [12] 2252 	mov	a,(_drawChar_PARM_4 + 1)
      0009A9 B5 73 03         [24] 2253 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      0009AC D3               [12] 2254 	setb	c
      0009AD 80 01            [24] 2255 	sjmp	00183$
      0009AF                       2256 00182$:
      0009AF C3               [12] 2257 	clr	c
      0009B0                       2258 00183$:
      0009B0 92 00            [24] 2259 	mov	_drawChar_sloc0_1_0,c
      0009B2 75 75 00         [24] 2260 	mov	_drawChar_i_65537_149,#0x00
      0009B5                       2261 00124$:
                                   2262 ;	ecen4330_lcd_v3.c:389: if (i == 5)
      0009B5 74 05            [12] 2263 	mov	a,#0x05
      0009B7 B5 75 05         [24] 2264 	cjne	a,_drawChar_i_65537_149,00107$
                                   2265 ;	ecen4330_lcd_v3.c:391: line = 0x0;
      0009BA 75 76 00         [24] 2266 	mov	_drawChar_line_196609_151,#0x00
      0009BD 80 47            [24] 2267 	sjmp	00136$
      0009BF                       2268 00107$:
                                   2269 ;	ecen4330_lcd_v3.c:395: line = pgm_read_byte(font+(c*5)+i);
      0009BF C0 02            [24] 2270 	push	ar2
      0009C1 85 6F 08         [24] 2271 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009C4 75 09 00         [24] 2272 	mov	(__mulint_PARM_2 + 1),#0x00
      0009C7 90 00 05         [24] 2273 	mov	dptr,#0x0005
      0009CA C0 07            [24] 2274 	push	ar7
      0009CC C0 06            [24] 2275 	push	ar6
      0009CE C0 05            [24] 2276 	push	ar5
      0009D0 C0 04            [24] 2277 	push	ar4
      0009D2 C0 03            [24] 2278 	push	ar3
      0009D4 12 12 E7         [24] 2279 	lcall	__mulint
      0009D7 A9 82            [24] 2280 	mov	r1,dpl
      0009D9 AA 83            [24] 2281 	mov	r2,dph
      0009DB D0 03            [24] 2282 	pop	ar3
      0009DD D0 04            [24] 2283 	pop	ar4
      0009DF D0 05            [24] 2284 	pop	ar5
      0009E1 D0 06            [24] 2285 	pop	ar6
      0009E3 D0 07            [24] 2286 	pop	ar7
      0009E5 E9               [12] 2287 	mov	a,r1
      0009E6 24 DF            [12] 2288 	add	a,#_font
      0009E8 F5 78            [12] 2289 	mov	_drawChar_sloc1_1_0,a
      0009EA EA               [12] 2290 	mov	a,r2
      0009EB 34 13            [12] 2291 	addc	a,#(_font >> 8)
      0009ED F5 79            [12] 2292 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009EF E5 75            [12] 2293 	mov	a,_drawChar_i_65537_149
      0009F1 F9               [12] 2294 	mov	r1,a
      0009F2 33               [12] 2295 	rlc	a
      0009F3 95 E0            [12] 2296 	subb	a,acc
      0009F5 FA               [12] 2297 	mov	r2,a
      0009F6 E9               [12] 2298 	mov	a,r1
      0009F7 25 78            [12] 2299 	add	a,_drawChar_sloc1_1_0
      0009F9 F5 82            [12] 2300 	mov	dpl,a
      0009FB EA               [12] 2301 	mov	a,r2
      0009FC 35 79            [12] 2302 	addc	a,(_drawChar_sloc1_1_0 + 1)
      0009FE F5 83            [12] 2303 	mov	dph,a
      000A00 E4               [12] 2304 	clr	a
      000A01 93               [24] 2305 	movc	a,@a+dptr
      000A02 F5 76            [12] 2306 	mov	_drawChar_line_196609_151,a
                                   2307 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000A04 D0 02            [24] 2308 	pop	ar2
                                   2309 ;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
      000A06                       2310 00136$:
      000A06 C2 D5            [12] 2311 	clr	F0
      000A08 85 74 F0         [24] 2312 	mov	b,_drawChar_PARM_6
      000A0B E5 75            [12] 2313 	mov	a,_drawChar_i_65537_149
      000A0D 30 E7 04         [24] 2314 	jnb	acc.7,00186$
      000A10 B2 D5            [12] 2315 	cpl	F0
      000A12 F4               [12] 2316 	cpl	a
      000A13 04               [12] 2317 	inc	a
      000A14                       2318 00186$:
      000A14 A4               [48] 2319 	mul	ab
      000A15 30 D5 0A         [24] 2320 	jnb	F0,00187$
      000A18 F4               [12] 2321 	cpl	a
      000A19 24 01            [12] 2322 	add	a,#0x01
      000A1B C5 F0            [12] 2323 	xch	a,b
      000A1D F4               [12] 2324 	cpl	a
      000A1E 34 00            [12] 2325 	addc	a,#0x00
      000A20 C5 F0            [12] 2326 	xch	a,b
      000A22                       2327 00187$:
      000A22 2E               [12] 2328 	add	a,r6
      000A23 F5 78            [12] 2329 	mov	_drawChar_sloc1_1_0,a
      000A25 EF               [12] 2330 	mov	a,r7
      000A26 35 F0            [12] 2331 	addc	a,b
      000A28 F5 79            [12] 2332 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A2A 85 78 7A         [24] 2333 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A2D 85 79 7B         [24] 2334 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A30 75 77 00         [24] 2335 	mov	_drawChar_j_196610_154,#0x00
      000A33                       2336 00122$:
                                   2337 ;	ecen4330_lcd_v3.c:402: if (line & 0x1)
      000A33 E5 76            [12] 2338 	mov	a,_drawChar_line_196609_151
      000A35 20 E0 03         [24] 2339 	jb	acc.0,00188$
      000A38 02 0A E0         [24] 2340 	ljmp	00118$
      000A3B                       2341 00188$:
                                   2342 ;	ecen4330_lcd_v3.c:404: if (size == 1)
      000A3B EB               [12] 2343 	mov	a,r3
      000A3C 60 46            [24] 2344 	jz	00110$
                                   2345 ;	ecen4330_lcd_v3.c:406: drawPixel(x+i, y+j, color);
      000A3E E5 75            [12] 2346 	mov	a,_drawChar_i_65537_149
      000A40 F8               [12] 2347 	mov	r0,a
      000A41 33               [12] 2348 	rlc	a
      000A42 95 E0            [12] 2349 	subb	a,acc
      000A44 F9               [12] 2350 	mov	r1,a
      000A45 E8               [12] 2351 	mov	a,r0
      000A46 2E               [12] 2352 	add	a,r6
      000A47 F8               [12] 2353 	mov	r0,a
      000A48 E9               [12] 2354 	mov	a,r1
      000A49 3F               [12] 2355 	addc	a,r7
      000A4A F9               [12] 2356 	mov	r1,a
      000A4B 88 82            [24] 2357 	mov	dpl,r0
      000A4D 89 83            [24] 2358 	mov	dph,r1
      000A4F E5 77            [12] 2359 	mov	a,_drawChar_j_196610_154
      000A51 F8               [12] 2360 	mov	r0,a
      000A52 33               [12] 2361 	rlc	a
      000A53 95 E0            [12] 2362 	subb	a,acc
      000A55 F9               [12] 2363 	mov	r1,a
      000A56 E8               [12] 2364 	mov	a,r0
      000A57 2C               [12] 2365 	add	a,r4
      000A58 F8               [12] 2366 	mov	r0,a
      000A59 E9               [12] 2367 	mov	a,r1
      000A5A 3D               [12] 2368 	addc	a,r5
      000A5B F9               [12] 2369 	mov	r1,a
      000A5C 88 47            [24] 2370 	mov	_drawPixel_PARM_2,r0
      000A5E 89 48            [24] 2371 	mov	(_drawPixel_PARM_2 + 1),r1
      000A60 85 70 49         [24] 2372 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A63 85 71 4A         [24] 2373 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A66 C0 07            [24] 2374 	push	ar7
      000A68 C0 06            [24] 2375 	push	ar6
      000A6A C0 05            [24] 2376 	push	ar5
      000A6C C0 04            [24] 2377 	push	ar4
      000A6E C0 03            [24] 2378 	push	ar3
      000A70 C0 02            [24] 2379 	push	ar2
      000A72 12 03 BC         [24] 2380 	lcall	_drawPixel
      000A75 D0 02            [24] 2381 	pop	ar2
      000A77 D0 03            [24] 2382 	pop	ar3
      000A79 D0 04            [24] 2383 	pop	ar4
      000A7B D0 05            [24] 2384 	pop	ar5
      000A7D D0 06            [24] 2385 	pop	ar6
      000A7F D0 07            [24] 2386 	pop	ar7
      000A81 02 0B 87         [24] 2387 	ljmp	00119$
      000A84                       2388 00110$:
                                   2389 ;	ecen4330_lcd_v3.c:409: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A84 85 7A 82         [24] 2390 	mov	dpl,_drawChar_sloc2_1_0
      000A87 85 7B 83         [24] 2391 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A8A C2 D5            [12] 2392 	clr	F0
      000A8C 85 74 F0         [24] 2393 	mov	b,_drawChar_PARM_6
      000A8F E5 77            [12] 2394 	mov	a,_drawChar_j_196610_154
      000A91 30 E7 04         [24] 2395 	jnb	acc.7,00190$
      000A94 B2 D5            [12] 2396 	cpl	F0
      000A96 F4               [12] 2397 	cpl	a
      000A97 04               [12] 2398 	inc	a
      000A98                       2399 00190$:
      000A98 A4               [48] 2400 	mul	ab
      000A99 30 D5 0A         [24] 2401 	jnb	F0,00191$
      000A9C F4               [12] 2402 	cpl	a
      000A9D 24 01            [12] 2403 	add	a,#0x01
      000A9F C5 F0            [12] 2404 	xch	a,b
      000AA1 F4               [12] 2405 	cpl	a
      000AA2 34 00            [12] 2406 	addc	a,#0x00
      000AA4 C5 F0            [12] 2407 	xch	a,b
      000AA6                       2408 00191$:
      000AA6 2C               [12] 2409 	add	a,r4
      000AA7 F8               [12] 2410 	mov	r0,a
      000AA8 ED               [12] 2411 	mov	a,r5
      000AA9 35 F0            [12] 2412 	addc	a,b
      000AAB F9               [12] 2413 	mov	r1,a
      000AAC 88 65            [24] 2414 	mov	_fillRect_PARM_2,r0
      000AAE 89 66            [24] 2415 	mov	(_fillRect_PARM_2 + 1),r1
      000AB0 A8 74            [24] 2416 	mov	r0,_drawChar_PARM_6
      000AB2 79 00            [12] 2417 	mov	r1,#0x00
      000AB4 88 67            [24] 2418 	mov	_fillRect_PARM_3,r0
      000AB6 89 68            [24] 2419 	mov	(_fillRect_PARM_3 + 1),r1
      000AB8 88 69            [24] 2420 	mov	_fillRect_PARM_4,r0
      000ABA 89 6A            [24] 2421 	mov	(_fillRect_PARM_4 + 1),r1
      000ABC 85 70 6B         [24] 2422 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000ABF 85 71 6C         [24] 2423 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AC2 C0 07            [24] 2424 	push	ar7
      000AC4 C0 06            [24] 2425 	push	ar6
      000AC6 C0 05            [24] 2426 	push	ar5
      000AC8 C0 04            [24] 2427 	push	ar4
      000ACA C0 03            [24] 2428 	push	ar3
      000ACC C0 02            [24] 2429 	push	ar2
      000ACE 12 07 57         [24] 2430 	lcall	_fillRect
      000AD1 D0 02            [24] 2431 	pop	ar2
      000AD3 D0 03            [24] 2432 	pop	ar3
      000AD5 D0 04            [24] 2433 	pop	ar4
      000AD7 D0 05            [24] 2434 	pop	ar5
      000AD9 D0 06            [24] 2435 	pop	ar6
      000ADB D0 07            [24] 2436 	pop	ar7
      000ADD 02 0B 87         [24] 2437 	ljmp	00119$
      000AE0                       2438 00118$:
                                   2439 ;	ecen4330_lcd_v3.c:411: } else if (bg != color)
      000AE0 30 00 03         [24] 2440 	jnb	_drawChar_sloc0_1_0,00192$
      000AE3 02 0B 87         [24] 2441 	ljmp	00119$
      000AE6                       2442 00192$:
                                   2443 ;	ecen4330_lcd_v3.c:413: if (size == 1)
      000AE6 EA               [12] 2444 	mov	a,r2
      000AE7 60 45            [24] 2445 	jz	00113$
                                   2446 ;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, bg);
      000AE9 E5 75            [12] 2447 	mov	a,_drawChar_i_65537_149
      000AEB F8               [12] 2448 	mov	r0,a
      000AEC 33               [12] 2449 	rlc	a
      000AED 95 E0            [12] 2450 	subb	a,acc
      000AEF F9               [12] 2451 	mov	r1,a
      000AF0 E8               [12] 2452 	mov	a,r0
      000AF1 2E               [12] 2453 	add	a,r6
      000AF2 F8               [12] 2454 	mov	r0,a
      000AF3 E9               [12] 2455 	mov	a,r1
      000AF4 3F               [12] 2456 	addc	a,r7
      000AF5 F9               [12] 2457 	mov	r1,a
      000AF6 88 82            [24] 2458 	mov	dpl,r0
      000AF8 89 83            [24] 2459 	mov	dph,r1
      000AFA E5 77            [12] 2460 	mov	a,_drawChar_j_196610_154
      000AFC F8               [12] 2461 	mov	r0,a
      000AFD 33               [12] 2462 	rlc	a
      000AFE 95 E0            [12] 2463 	subb	a,acc
      000B00 F9               [12] 2464 	mov	r1,a
      000B01 E8               [12] 2465 	mov	a,r0
      000B02 2C               [12] 2466 	add	a,r4
      000B03 F8               [12] 2467 	mov	r0,a
      000B04 E9               [12] 2468 	mov	a,r1
      000B05 3D               [12] 2469 	addc	a,r5
      000B06 F9               [12] 2470 	mov	r1,a
      000B07 88 47            [24] 2471 	mov	_drawPixel_PARM_2,r0
      000B09 89 48            [24] 2472 	mov	(_drawPixel_PARM_2 + 1),r1
      000B0B 85 72 49         [24] 2473 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B0E 85 73 4A         [24] 2474 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B11 C0 07            [24] 2475 	push	ar7
      000B13 C0 06            [24] 2476 	push	ar6
      000B15 C0 05            [24] 2477 	push	ar5
      000B17 C0 04            [24] 2478 	push	ar4
      000B19 C0 03            [24] 2479 	push	ar3
      000B1B C0 02            [24] 2480 	push	ar2
      000B1D 12 03 BC         [24] 2481 	lcall	_drawPixel
      000B20 D0 02            [24] 2482 	pop	ar2
      000B22 D0 03            [24] 2483 	pop	ar3
      000B24 D0 04            [24] 2484 	pop	ar4
      000B26 D0 05            [24] 2485 	pop	ar5
      000B28 D0 06            [24] 2486 	pop	ar6
      000B2A D0 07            [24] 2487 	pop	ar7
      000B2C 80 59            [24] 2488 	sjmp	00119$
      000B2E                       2489 00113$:
                                   2490 ;	ecen4330_lcd_v3.c:419: fillRect(x+i*size, y+j*size, size, size, bg);
      000B2E 85 78 82         [24] 2491 	mov	dpl,_drawChar_sloc1_1_0
      000B31 85 79 83         [24] 2492 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B34 C2 D5            [12] 2493 	clr	F0
      000B36 85 74 F0         [24] 2494 	mov	b,_drawChar_PARM_6
      000B39 E5 77            [12] 2495 	mov	a,_drawChar_j_196610_154
      000B3B 30 E7 04         [24] 2496 	jnb	acc.7,00194$
      000B3E B2 D5            [12] 2497 	cpl	F0
      000B40 F4               [12] 2498 	cpl	a
      000B41 04               [12] 2499 	inc	a
      000B42                       2500 00194$:
      000B42 A4               [48] 2501 	mul	ab
      000B43 30 D5 0A         [24] 2502 	jnb	F0,00195$
      000B46 F4               [12] 2503 	cpl	a
      000B47 24 01            [12] 2504 	add	a,#0x01
      000B49 C5 F0            [12] 2505 	xch	a,b
      000B4B F4               [12] 2506 	cpl	a
      000B4C 34 00            [12] 2507 	addc	a,#0x00
      000B4E C5 F0            [12] 2508 	xch	a,b
      000B50                       2509 00195$:
      000B50 2C               [12] 2510 	add	a,r4
      000B51 F8               [12] 2511 	mov	r0,a
      000B52 ED               [12] 2512 	mov	a,r5
      000B53 35 F0            [12] 2513 	addc	a,b
      000B55 F9               [12] 2514 	mov	r1,a
      000B56 88 65            [24] 2515 	mov	_fillRect_PARM_2,r0
      000B58 89 66            [24] 2516 	mov	(_fillRect_PARM_2 + 1),r1
      000B5A A8 74            [24] 2517 	mov	r0,_drawChar_PARM_6
      000B5C 79 00            [12] 2518 	mov	r1,#0x00
      000B5E 88 67            [24] 2519 	mov	_fillRect_PARM_3,r0
      000B60 89 68            [24] 2520 	mov	(_fillRect_PARM_3 + 1),r1
      000B62 88 69            [24] 2521 	mov	_fillRect_PARM_4,r0
      000B64 89 6A            [24] 2522 	mov	(_fillRect_PARM_4 + 1),r1
      000B66 85 72 6B         [24] 2523 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B69 85 73 6C         [24] 2524 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B6C C0 07            [24] 2525 	push	ar7
      000B6E C0 06            [24] 2526 	push	ar6
      000B70 C0 05            [24] 2527 	push	ar5
      000B72 C0 04            [24] 2528 	push	ar4
      000B74 C0 03            [24] 2529 	push	ar3
      000B76 C0 02            [24] 2530 	push	ar2
      000B78 12 07 57         [24] 2531 	lcall	_fillRect
      000B7B D0 02            [24] 2532 	pop	ar2
      000B7D D0 03            [24] 2533 	pop	ar3
      000B7F D0 04            [24] 2534 	pop	ar4
      000B81 D0 05            [24] 2535 	pop	ar5
      000B83 D0 06            [24] 2536 	pop	ar6
      000B85 D0 07            [24] 2537 	pop	ar7
      000B87                       2538 00119$:
                                   2539 ;	ecen4330_lcd_v3.c:423: line >>= 1;
      000B87 E5 76            [12] 2540 	mov	a,_drawChar_line_196609_151
      000B89 C3               [12] 2541 	clr	c
      000B8A 13               [12] 2542 	rrc	a
      000B8B F5 76            [12] 2543 	mov	_drawChar_line_196609_151,a
                                   2544 ;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
      000B8D 05 77            [12] 2545 	inc	_drawChar_j_196610_154
      000B8F C3               [12] 2546 	clr	c
      000B90 E5 77            [12] 2547 	mov	a,_drawChar_j_196610_154
      000B92 64 80            [12] 2548 	xrl	a,#0x80
      000B94 94 88            [12] 2549 	subb	a,#0x88
      000B96 50 03            [24] 2550 	jnc	00196$
      000B98 02 0A 33         [24] 2551 	ljmp	00122$
      000B9B                       2552 00196$:
                                   2553 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000B9B 05 75            [12] 2554 	inc	_drawChar_i_65537_149
      000B9D C3               [12] 2555 	clr	c
      000B9E E5 75            [12] 2556 	mov	a,_drawChar_i_65537_149
      000BA0 64 80            [12] 2557 	xrl	a,#0x80
      000BA2 94 86            [12] 2558 	subb	a,#0x86
      000BA4 50 03            [24] 2559 	jnc	00197$
      000BA6 02 09 B5         [24] 2560 	ljmp	00124$
      000BA9                       2561 00197$:
                                   2562 ;	ecen4330_lcd_v3.c:427: }
      000BA9 22               [24] 2563 	ret
                                   2564 ;------------------------------------------------------------
                                   2565 ;Allocation info for local variables in function 'write'
                                   2566 ;------------------------------------------------------------
                                   2567 ;c                         Allocated to registers r7 
                                   2568 ;------------------------------------------------------------
                                   2569 ;	ecen4330_lcd_v3.c:434: void write (uint8_t c)
                                   2570 ;	-----------------------------------------
                                   2571 ;	 function write
                                   2572 ;	-----------------------------------------
      000BAA                       2573 _write:
      000BAA AF 82            [24] 2574 	mov	r7,dpl
                                   2575 ;	ecen4330_lcd_v3.c:436: if (c == '\n')
      000BAC BF 0A 26         [24] 2576 	cjne	r7,#0x0a,00105$
                                   2577 ;	ecen4330_lcd_v3.c:438: cursor_y += textsize*8;
      000BAF AD 3D            [24] 2578 	mov	r5,_textsize
      000BB1 E4               [12] 2579 	clr	a
      000BB2 C4               [12] 2580 	swap	a
      000BB3 03               [12] 2581 	rr	a
      000BB4 54 F8            [12] 2582 	anl	a,#0xf8
      000BB6 CD               [12] 2583 	xch	a,r5
      000BB7 C4               [12] 2584 	swap	a
      000BB8 03               [12] 2585 	rr	a
      000BB9 CD               [12] 2586 	xch	a,r5
      000BBA 6D               [12] 2587 	xrl	a,r5
      000BBB CD               [12] 2588 	xch	a,r5
      000BBC 54 F8            [12] 2589 	anl	a,#0xf8
      000BBE CD               [12] 2590 	xch	a,r5
      000BBF 6D               [12] 2591 	xrl	a,r5
      000BC0 FE               [12] 2592 	mov	r6,a
      000BC1 AB 3B            [24] 2593 	mov	r3,_cursor_y
      000BC3 AC 3C            [24] 2594 	mov	r4,(_cursor_y + 1)
      000BC5 ED               [12] 2595 	mov	a,r5
      000BC6 2B               [12] 2596 	add	a,r3
      000BC7 FB               [12] 2597 	mov	r3,a
      000BC8 EE               [12] 2598 	mov	a,r6
      000BC9 3C               [12] 2599 	addc	a,r4
      000BCA FC               [12] 2600 	mov	r4,a
      000BCB 8B 3B            [24] 2601 	mov	_cursor_y,r3
      000BCD 8C 3C            [24] 2602 	mov	(_cursor_y + 1),r4
                                   2603 ;	ecen4330_lcd_v3.c:439: cursor_x  = 0;
      000BCF E4               [12] 2604 	clr	a
      000BD0 F5 39            [12] 2605 	mov	_cursor_x,a
      000BD2 F5 3A            [12] 2606 	mov	(_cursor_x + 1),a
      000BD4 22               [24] 2607 	ret
      000BD5                       2608 00105$:
                                   2609 ;	ecen4330_lcd_v3.c:441: else if (c == '\r')
      000BD5 BF 0D 01         [24] 2610 	cjne	r7,#0x0d,00119$
      000BD8 22               [24] 2611 	ret
      000BD9                       2612 00119$:
                                   2613 ;	ecen4330_lcd_v3.c:446: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BD9 85 3B 6D         [24] 2614 	mov	_drawChar_PARM_2,_cursor_y
      000BDC 85 3C 6E         [24] 2615 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BDF 8F 6F            [24] 2616 	mov	_drawChar_PARM_3,r7
      000BE1 85 3F 70         [24] 2617 	mov	_drawChar_PARM_4,_textcolor
      000BE4 85 40 71         [24] 2618 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BE7 85 41 72         [24] 2619 	mov	_drawChar_PARM_5,_textbgcolor
      000BEA 85 42 73         [24] 2620 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BED 85 3D 74         [24] 2621 	mov	_drawChar_PARM_6,_textsize
      000BF0 85 39 82         [24] 2622 	mov	dpl,_cursor_x
      000BF3 85 3A 83         [24] 2623 	mov	dph,(_cursor_x + 1)
      000BF6 12 09 1F         [24] 2624 	lcall	_drawChar
                                   2625 ;	ecen4330_lcd_v3.c:447: cursor_x += textsize*6;
      000BF9 85 3D 08         [24] 2626 	mov	__mulint_PARM_2,_textsize
      000BFC 75 09 00         [24] 2627 	mov	(__mulint_PARM_2 + 1),#0x00
      000BFF 90 00 06         [24] 2628 	mov	dptr,#0x0006
      000C02 12 12 E7         [24] 2629 	lcall	__mulint
      000C05 AE 82            [24] 2630 	mov	r6,dpl
      000C07 AF 83            [24] 2631 	mov	r7,dph
      000C09 AC 39            [24] 2632 	mov	r4,_cursor_x
      000C0B AD 3A            [24] 2633 	mov	r5,(_cursor_x + 1)
      000C0D EE               [12] 2634 	mov	a,r6
      000C0E 2C               [12] 2635 	add	a,r4
      000C0F FC               [12] 2636 	mov	r4,a
      000C10 EF               [12] 2637 	mov	a,r7
      000C11 3D               [12] 2638 	addc	a,r5
      000C12 FD               [12] 2639 	mov	r5,a
      000C13 8C 39            [24] 2640 	mov	_cursor_x,r4
      000C15 8D 3A            [24] 2641 	mov	(_cursor_x + 1),r5
                                   2642 ;	ecen4330_lcd_v3.c:449: }
      000C17 22               [24] 2643 	ret
                                   2644 ;------------------------------------------------------------
                                   2645 ;Allocation info for local variables in function 'LCD_string_write'
                                   2646 ;------------------------------------------------------------
                                   2647 ;str                       Allocated to registers r5 r6 r7 
                                   2648 ;i                         Allocated to registers r3 r4 
                                   2649 ;------------------------------------------------------------
                                   2650 ;	ecen4330_lcd_v3.c:456: void LCD_string_write (int8_t *str)
                                   2651 ;	-----------------------------------------
                                   2652 ;	 function LCD_string_write
                                   2653 ;	-----------------------------------------
      000C18                       2654 _LCD_string_write:
      000C18 AD 82            [24] 2655 	mov	r5,dpl
      000C1A AE 83            [24] 2656 	mov	r6,dph
      000C1C AF F0            [24] 2657 	mov	r7,b
                                   2658 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
      000C1E 7B 00            [12] 2659 	mov	r3,#0x00
      000C20 7C 00            [12] 2660 	mov	r4,#0x00
      000C22                       2661 00103$:
      000C22 EB               [12] 2662 	mov	a,r3
      000C23 2D               [12] 2663 	add	a,r5
      000C24 F8               [12] 2664 	mov	r0,a
      000C25 EC               [12] 2665 	mov	a,r4
      000C26 3E               [12] 2666 	addc	a,r6
      000C27 F9               [12] 2667 	mov	r1,a
      000C28 8F 02            [24] 2668 	mov	ar2,r7
      000C2A 88 82            [24] 2669 	mov	dpl,r0
      000C2C 89 83            [24] 2670 	mov	dph,r1
      000C2E 8A F0            [24] 2671 	mov	b,r2
      000C30 12 13 51         [24] 2672 	lcall	__gptrget
      000C33 FA               [12] 2673 	mov	r2,a
      000C34 60 20            [24] 2674 	jz	00105$
                                   2675 ;	ecen4330_lcd_v3.c:461: write(str[i]);
      000C36 8A 82            [24] 2676 	mov	dpl,r2
      000C38 C0 07            [24] 2677 	push	ar7
      000C3A C0 06            [24] 2678 	push	ar6
      000C3C C0 05            [24] 2679 	push	ar5
      000C3E C0 04            [24] 2680 	push	ar4
      000C40 C0 03            [24] 2681 	push	ar3
      000C42 12 0B AA         [24] 2682 	lcall	_write
      000C45 D0 03            [24] 2683 	pop	ar3
      000C47 D0 04            [24] 2684 	pop	ar4
      000C49 D0 05            [24] 2685 	pop	ar5
      000C4B D0 06            [24] 2686 	pop	ar6
      000C4D D0 07            [24] 2687 	pop	ar7
                                   2688 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
      000C4F 0B               [12] 2689 	inc	r3
      000C50 BB 00 CF         [24] 2690 	cjne	r3,#0x00,00103$
      000C53 0C               [12] 2691 	inc	r4
      000C54 80 CC            [24] 2692 	sjmp	00103$
      000C56                       2693 00105$:
                                   2694 ;	ecen4330_lcd_v3.c:463: }
      000C56 22               [24] 2695 	ret
                                   2696 ;------------------------------------------------------------
                                   2697 ;Allocation info for local variables in function 'testRAM'
                                   2698 ;------------------------------------------------------------
                                   2699 ;d                         Allocated to registers r7 
                                   2700 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2701 ;ram_address               Allocated to registers 
                                   2702 ;------------------------------------------------------------
                                   2703 ;	ecen4330_lcd_v3.c:470: void testRAM (uint8_t d) {
                                   2704 ;	-----------------------------------------
                                   2705 ;	 function testRAM
                                   2706 ;	-----------------------------------------
      000C57                       2707 _testRAM:
      000C57 AF 82            [24] 2708 	mov	r7,dpl
                                   2709 ;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C59 7B 00            [12] 2710 	mov	r3,#0x00
      000C5B 7C 00            [12] 2711 	mov	r4,#0x00
      000C5D 7D 00            [12] 2712 	mov	r5,#0x00
      000C5F 7E 00            [12] 2713 	mov	r6,#0x00
      000C61                       2714 00102$:
                                   2715 ;	ecen4330_lcd_v3.c:475: IOM = 0;
                                   2716 ;	assignBit
      000C61 C2 B4            [12] 2717 	clr	_P3_4
                                   2718 ;	ecen4330_lcd_v3.c:476: ram_address = (uint8_t __xdata*)(i);
      000C63 8B 82            [24] 2719 	mov	dpl,r3
      000C65 8C 83            [24] 2720 	mov	dph,r4
                                   2721 ;	ecen4330_lcd_v3.c:477: *ram_address = d;
      000C67 EF               [12] 2722 	mov	a,r7
      000C68 F0               [24] 2723 	movx	@dptr,a
                                   2724 ;	ecen4330_lcd_v3.c:478: IOM = 1;
                                   2725 ;	assignBit
      000C69 D2 B4            [12] 2726 	setb	_P3_4
                                   2727 ;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C6B 0B               [12] 2728 	inc	r3
      000C6C BB 00 09         [24] 2729 	cjne	r3,#0x00,00111$
      000C6F 0C               [12] 2730 	inc	r4
      000C70 BC 00 05         [24] 2731 	cjne	r4,#0x00,00111$
      000C73 0D               [12] 2732 	inc	r5
      000C74 BD 00 01         [24] 2733 	cjne	r5,#0x00,00111$
      000C77 0E               [12] 2734 	inc	r6
      000C78                       2735 00111$:
      000C78 C3               [12] 2736 	clr	c
      000C79 EB               [12] 2737 	mov	a,r3
      000C7A 94 FF            [12] 2738 	subb	a,#0xff
      000C7C EC               [12] 2739 	mov	a,r4
      000C7D 94 FF            [12] 2740 	subb	a,#0xff
      000C7F ED               [12] 2741 	mov	a,r5
      000C80 94 00            [12] 2742 	subb	a,#0x00
      000C82 EE               [12] 2743 	mov	a,r6
      000C83 94 00            [12] 2744 	subb	a,#0x00
      000C85 40 DA            [24] 2745 	jc	00102$
                                   2746 ;	ecen4330_lcd_v3.c:480: }
      000C87 22               [24] 2747 	ret
                                   2748 ;------------------------------------------------------------
                                   2749 ;Allocation info for local variables in function 'freeType'
                                   2750 ;------------------------------------------------------------
                                   2751 ;count                     Allocated to registers r7 
                                   2752 ;d                         Allocated to registers 
                                   2753 ;------------------------------------------------------------
                                   2754 ;	ecen4330_lcd_v3.c:486: void freeType () {
                                   2755 ;	-----------------------------------------
                                   2756 ;	 function freeType
                                   2757 ;	-----------------------------------------
      000C88                       2758 _freeType:
                                   2759 ;	ecen4330_lcd_v3.c:487: uint8_t count = 0;
      000C88 7F 00            [12] 2760 	mov	r7,#0x00
                                   2761 ;	ecen4330_lcd_v3.c:489: while (1) {
      000C8A                       2762 00105$:
                                   2763 ;	ecen4330_lcd_v3.c:492: if (count == 8) {
      000C8A BF 08 0E         [24] 2764 	cjne	r7,#0x08,00102$
                                   2765 ;	ecen4330_lcd_v3.c:494: count = 0;
      000C8D 7F 00            [12] 2766 	mov	r7,#0x00
                                   2767 ;	ecen4330_lcd_v3.c:495: write(d);
      000C8F 75 82 0A         [24] 2768 	mov	dpl,#0x0a
      000C92 C0 07            [24] 2769 	push	ar7
      000C94 12 0B AA         [24] 2770 	lcall	_write
      000C97 D0 07            [24] 2771 	pop	ar7
      000C99 80 0A            [24] 2772 	sjmp	00103$
      000C9B                       2773 00102$:
                                   2774 ;	ecen4330_lcd_v3.c:498: d = keyDetect();
      000C9B C0 07            [24] 2775 	push	ar7
      000C9D 12 0C A8         [24] 2776 	lcall	_keyDetect
                                   2777 ;	ecen4330_lcd_v3.c:499: write(d);
      000CA0 12 0B AA         [24] 2778 	lcall	_write
      000CA3 D0 07            [24] 2779 	pop	ar7
      000CA5                       2780 00103$:
                                   2781 ;	ecen4330_lcd_v3.c:502: count++;
      000CA5 0F               [12] 2782 	inc	r7
                                   2783 ;	ecen4330_lcd_v3.c:504: }
      000CA6 80 E2            [24] 2784 	sjmp	00105$
                                   2785 ;------------------------------------------------------------
                                   2786 ;Allocation info for local variables in function 'keyDetect'
                                   2787 ;------------------------------------------------------------
                                   2788 ;	ecen4330_lcd_v3.c:511: uint8_t keyDetect () {
                                   2789 ;	-----------------------------------------
                                   2790 ;	 function keyDetect
                                   2791 ;	-----------------------------------------
      000CA8                       2792 _keyDetect:
                                   2793 ;	ecen4330_lcd_v3.c:512: __KEYPAD_PORT__ = 0xF0;
      000CA8 75 90 F0         [24] 2794 	mov	_P1,#0xf0
                                   2795 ;	ecen4330_lcd_v3.c:513: do
      000CAB                       2796 00101$:
                                   2797 ;	ecen4330_lcd_v3.c:515: __KEYPAD_PORT__ = 0xF0;
      000CAB 75 90 F0         [24] 2798 	mov	_P1,#0xf0
                                   2799 ;	ecen4330_lcd_v3.c:516: colloc = __KEYPAD_PORT__;
      000CAE 85 90 31         [24] 2800 	mov	_colloc,_P1
                                   2801 ;	ecen4330_lcd_v3.c:517: colloc&= 0xF0;
      000CB1 53 31 F0         [24] 2802 	anl	_colloc,#0xf0
                                   2803 ;	ecen4330_lcd_v3.c:518: } while (colloc != 0xF0);
      000CB4 74 F0            [12] 2804 	mov	a,#0xf0
      000CB6 B5 31 F2         [24] 2805 	cjne	a,_colloc,00101$
                                   2806 ;	ecen4330_lcd_v3.c:522: do
      000CB9                       2807 00104$:
                                   2808 ;	ecen4330_lcd_v3.c:524: delay(20);
      000CB9 90 00 14         [24] 2809 	mov	dptr,#0x0014
      000CBC 12 00 AE         [24] 2810 	lcall	_delay
                                   2811 ;	ecen4330_lcd_v3.c:525: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CBF E5 90            [12] 2812 	mov	a,_P1
      000CC1 54 F0            [12] 2813 	anl	a,#0xf0
      000CC3 F5 31            [12] 2814 	mov	_colloc,a
                                   2815 ;	ecen4330_lcd_v3.c:526: } while (colloc == 0xF0);
      000CC5 74 F0            [12] 2816 	mov	a,#0xf0
      000CC7 B5 31 02         [24] 2817 	cjne	a,_colloc,00178$
      000CCA 80 ED            [24] 2818 	sjmp	00104$
      000CCC                       2819 00178$:
                                   2820 ;	ecen4330_lcd_v3.c:528: delay(1);
      000CCC 90 00 01         [24] 2821 	mov	dptr,#0x0001
      000CCF 12 00 AE         [24] 2822 	lcall	_delay
                                   2823 ;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD2 E5 90            [12] 2824 	mov	a,_P1
      000CD4 54 F0            [12] 2825 	anl	a,#0xf0
      000CD6 F5 31            [12] 2826 	mov	_colloc,a
                                   2827 ;	ecen4330_lcd_v3.c:530: } while (colloc == 0xF0);
      000CD8 74 F0            [12] 2828 	mov	a,#0xf0
      000CDA B5 31 02         [24] 2829 	cjne	a,_colloc,00179$
      000CDD 80 DA            [24] 2830 	sjmp	00104$
      000CDF                       2831 00179$:
                                   2832 ;	ecen4330_lcd_v3.c:532: while (1)
      000CDF                       2833 00119$:
                                   2834 ;	ecen4330_lcd_v3.c:534: __KEYPAD_PORT__= 0xFE;
      000CDF 75 90 FE         [24] 2835 	mov	_P1,#0xfe
                                   2836 ;	ecen4330_lcd_v3.c:535: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE2 E5 90            [12] 2837 	mov	a,_P1
      000CE4 54 F0            [12] 2838 	anl	a,#0xf0
      000CE6 F5 31            [12] 2839 	mov	_colloc,a
                                   2840 ;	ecen4330_lcd_v3.c:536: if (colloc != 0xF0)
      000CE8 74 F0            [12] 2841 	mov	a,#0xf0
      000CEA B5 31 02         [24] 2842 	cjne	a,_colloc,00180$
      000CED 80 05            [24] 2843 	sjmp	00111$
      000CEF                       2844 00180$:
                                   2845 ;	ecen4330_lcd_v3.c:538: rowloc = 0;
      000CEF 75 32 00         [24] 2846 	mov	_rowloc,#0x00
                                   2847 ;	ecen4330_lcd_v3.c:539: break;
      000CF2 80 3D            [24] 2848 	sjmp	00120$
      000CF4                       2849 00111$:
                                   2850 ;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xFD;
      000CF4 75 90 FD         [24] 2851 	mov	_P1,#0xfd
                                   2852 ;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CF7 E5 90            [12] 2853 	mov	a,_P1
      000CF9 54 F0            [12] 2854 	anl	a,#0xf0
      000CFB F5 31            [12] 2855 	mov	_colloc,a
                                   2856 ;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0)
      000CFD 74 F0            [12] 2857 	mov	a,#0xf0
      000CFF B5 31 02         [24] 2858 	cjne	a,_colloc,00181$
      000D02 80 05            [24] 2859 	sjmp	00113$
      000D04                       2860 00181$:
                                   2861 ;	ecen4330_lcd_v3.c:546: rowloc = 1;
      000D04 75 32 01         [24] 2862 	mov	_rowloc,#0x01
                                   2863 ;	ecen4330_lcd_v3.c:547: break;
      000D07 80 28            [24] 2864 	sjmp	00120$
      000D09                       2865 00113$:
                                   2866 ;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__ = 0xFB;
      000D09 75 90 FB         [24] 2867 	mov	_P1,#0xfb
                                   2868 ;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D0C E5 90            [12] 2869 	mov	a,_P1
      000D0E 54 F0            [12] 2870 	anl	a,#0xf0
      000D10 F5 31            [12] 2871 	mov	_colloc,a
                                   2872 ;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
      000D12 74 F0            [12] 2873 	mov	a,#0xf0
      000D14 B5 31 02         [24] 2874 	cjne	a,_colloc,00182$
      000D17 80 05            [24] 2875 	sjmp	00115$
      000D19                       2876 00182$:
                                   2877 ;	ecen4330_lcd_v3.c:554: rowloc = 2;
      000D19 75 32 02         [24] 2878 	mov	_rowloc,#0x02
                                   2879 ;	ecen4330_lcd_v3.c:555: break;
      000D1C 80 13            [24] 2880 	sjmp	00120$
      000D1E                       2881 00115$:
                                   2882 ;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xF7;
      000D1E 75 90 F7         [24] 2883 	mov	_P1,#0xf7
                                   2884 ;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D21 E5 90            [12] 2885 	mov	a,_P1
      000D23 54 F0            [12] 2886 	anl	a,#0xf0
      000D25 F5 31            [12] 2887 	mov	_colloc,a
                                   2888 ;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
      000D27 74 F0            [12] 2889 	mov	a,#0xf0
      000D29 B5 31 02         [24] 2890 	cjne	a,_colloc,00183$
      000D2C 80 B1            [24] 2891 	sjmp	00119$
      000D2E                       2892 00183$:
                                   2893 ;	ecen4330_lcd_v3.c:562: rowloc = 3;
      000D2E 75 32 03         [24] 2894 	mov	_rowloc,#0x03
                                   2895 ;	ecen4330_lcd_v3.c:563: break;
      000D31                       2896 00120$:
                                   2897 ;	ecen4330_lcd_v3.c:567: if (colloc == 0xE0)
      000D31 74 E0            [12] 2898 	mov	a,#0xe0
      000D33 B5 31 0C         [24] 2899 	cjne	a,_colloc,00128$
                                   2900 ;	ecen4330_lcd_v3.c:569: return (keypad[rowloc][0]);
      000D36 E5 32            [12] 2901 	mov	a,_rowloc
      000D38 25 32            [12] 2902 	add	a,_rowloc
      000D3A 25 E0            [12] 2903 	add	a,acc
      000D3C 24 21            [12] 2904 	add	a,#_keypad
      000D3E F9               [12] 2905 	mov	r1,a
      000D3F 87 82            [24] 2906 	mov	dpl,@r1
      000D41 22               [24] 2907 	ret
      000D42                       2908 00128$:
                                   2909 ;	ecen4330_lcd_v3.c:571: else if (colloc == 0xD0)
      000D42 74 D0            [12] 2910 	mov	a,#0xd0
      000D44 B5 31 0D         [24] 2911 	cjne	a,_colloc,00125$
                                   2912 ;	ecen4330_lcd_v3.c:573: return (keypad[rowloc][1]);
      000D47 E5 32            [12] 2913 	mov	a,_rowloc
      000D49 25 32            [12] 2914 	add	a,_rowloc
      000D4B 25 E0            [12] 2915 	add	a,acc
      000D4D 24 21            [12] 2916 	add	a,#_keypad
      000D4F 04               [12] 2917 	inc	a
      000D50 F9               [12] 2918 	mov	r1,a
      000D51 87 82            [24] 2919 	mov	dpl,@r1
      000D53 22               [24] 2920 	ret
      000D54                       2921 00125$:
                                   2922 ;	ecen4330_lcd_v3.c:575: else if (colloc == 0xB0)
      000D54 74 B0            [12] 2923 	mov	a,#0xb0
      000D56 B5 31 0E         [24] 2924 	cjne	a,_colloc,00122$
                                   2925 ;	ecen4330_lcd_v3.c:577: return (keypad[rowloc][2]);
      000D59 E5 32            [12] 2926 	mov	a,_rowloc
      000D5B 25 32            [12] 2927 	add	a,_rowloc
      000D5D 25 E0            [12] 2928 	add	a,acc
      000D5F 24 21            [12] 2929 	add	a,#_keypad
      000D61 24 02            [12] 2930 	add	a,#0x02
      000D63 F9               [12] 2931 	mov	r1,a
      000D64 87 82            [24] 2932 	mov	dpl,@r1
      000D66 22               [24] 2933 	ret
      000D67                       2934 00122$:
                                   2935 ;	ecen4330_lcd_v3.c:581: return (keypad[rowloc][3]);
      000D67 E5 32            [12] 2936 	mov	a,_rowloc
      000D69 25 32            [12] 2937 	add	a,_rowloc
      000D6B 25 E0            [12] 2938 	add	a,acc
      000D6D 24 21            [12] 2939 	add	a,#_keypad
      000D6F 24 03            [12] 2940 	add	a,#0x03
      000D71 F9               [12] 2941 	mov	r1,a
      000D72 87 82            [24] 2942 	mov	dpl,@r1
                                   2943 ;	ecen4330_lcd_v3.c:583: }
      000D74 22               [24] 2944 	ret
                                   2945 ;------------------------------------------------------------
                                   2946 ;Allocation info for local variables in function 'reverse'
                                   2947 ;------------------------------------------------------------
                                   2948 ;d                         Allocated to registers r7 
                                   2949 ;rev                       Allocated to registers r5 r6 
                                   2950 ;val                       Allocated to registers r1 r2 
                                   2951 ;------------------------------------------------------------
                                   2952 ;	ecen4330_lcd_v3.c:585: uint16_t reverse (uint8_t d) {
                                   2953 ;	-----------------------------------------
                                   2954 ;	 function reverse
                                   2955 ;	-----------------------------------------
      000D75                       2956 _reverse:
      000D75 AF 82            [24] 2957 	mov	r7,dpl
                                   2958 ;	ecen4330_lcd_v3.c:586: uint16_t rev = 0;
      000D77 7D 00            [12] 2959 	mov	r5,#0x00
      000D79 7E 00            [12] 2960 	mov	r6,#0x00
                                   2961 ;	ecen4330_lcd_v3.c:588: while (d >= 1) {
      000D7B                       2962 00101$:
      000D7B BF 01 00         [24] 2963 	cjne	r7,#0x01,00114$
      000D7E                       2964 00114$:
      000D7E 40 5F            [24] 2965 	jc	00103$
                                   2966 ;	ecen4330_lcd_v3.c:590: val = d%10;
      000D80 8F 03            [24] 2967 	mov	ar3,r7
      000D82 7C 00            [12] 2968 	mov	r4,#0x00
      000D84 75 08 0A         [24] 2969 	mov	__modsint_PARM_2,#0x0a
                                   2970 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D87 8C 09            [24] 2971 	mov	(__modsint_PARM_2 + 1),r4
      000D89 8B 82            [24] 2972 	mov	dpl,r3
      000D8B 8C 83            [24] 2973 	mov	dph,r4
      000D8D C0 06            [24] 2974 	push	ar6
      000D8F C0 05            [24] 2975 	push	ar5
      000D91 C0 04            [24] 2976 	push	ar4
      000D93 C0 03            [24] 2977 	push	ar3
      000D95 12 13 6D         [24] 2978 	lcall	__modsint
      000D98 A9 82            [24] 2979 	mov	r1,dpl
      000D9A AA 83            [24] 2980 	mov	r2,dph
      000D9C D0 03            [24] 2981 	pop	ar3
      000D9E D0 04            [24] 2982 	pop	ar4
                                   2983 ;	ecen4330_lcd_v3.c:591: d = d/10;
      000DA0 75 08 0A         [24] 2984 	mov	__divsint_PARM_2,#0x0a
      000DA3 75 09 00         [24] 2985 	mov	(__divsint_PARM_2 + 1),#0x00
      000DA6 8B 82            [24] 2986 	mov	dpl,r3
      000DA8 8C 83            [24] 2987 	mov	dph,r4
      000DAA C0 02            [24] 2988 	push	ar2
      000DAC C0 01            [24] 2989 	push	ar1
      000DAE 12 13 A3         [24] 2990 	lcall	__divsint
      000DB1 AB 82            [24] 2991 	mov	r3,dpl
      000DB3 D0 01            [24] 2992 	pop	ar1
      000DB5 D0 02            [24] 2993 	pop	ar2
      000DB7 D0 05            [24] 2994 	pop	ar5
      000DB9 D0 06            [24] 2995 	pop	ar6
      000DBB 8B 07            [24] 2996 	mov	ar7,r3
                                   2997 ;	ecen4330_lcd_v3.c:592: rev = rev * 10 + val;
      000DBD 8D 08            [24] 2998 	mov	__mulint_PARM_2,r5
      000DBF 8E 09            [24] 2999 	mov	(__mulint_PARM_2 + 1),r6
      000DC1 90 00 0A         [24] 3000 	mov	dptr,#0x000a
      000DC4 C0 07            [24] 3001 	push	ar7
      000DC6 C0 02            [24] 3002 	push	ar2
      000DC8 C0 01            [24] 3003 	push	ar1
      000DCA 12 12 E7         [24] 3004 	lcall	__mulint
      000DCD AB 82            [24] 3005 	mov	r3,dpl
      000DCF AC 83            [24] 3006 	mov	r4,dph
      000DD1 D0 01            [24] 3007 	pop	ar1
      000DD3 D0 02            [24] 3008 	pop	ar2
      000DD5 D0 07            [24] 3009 	pop	ar7
      000DD7 E9               [12] 3010 	mov	a,r1
      000DD8 2B               [12] 3011 	add	a,r3
      000DD9 FD               [12] 3012 	mov	r5,a
      000DDA EA               [12] 3013 	mov	a,r2
      000DDB 3C               [12] 3014 	addc	a,r4
      000DDC FE               [12] 3015 	mov	r6,a
      000DDD 80 9C            [24] 3016 	sjmp	00101$
      000DDF                       3017 00103$:
                                   3018 ;	ecen4330_lcd_v3.c:594: return rev;
      000DDF 8D 82            [24] 3019 	mov	dpl,r5
      000DE1 8E 83            [24] 3020 	mov	dph,r6
                                   3021 ;	ecen4330_lcd_v3.c:595: }
      000DE3 22               [24] 3022 	ret
                                   3023 ;------------------------------------------------------------
                                   3024 ;Allocation info for local variables in function 'asciiToDec'
                                   3025 ;------------------------------------------------------------
                                   3026 ;d                         Allocated to registers 
                                   3027 ;val                       Allocated to registers r2 
                                   3028 ;id                        Allocated to registers r6 r7 
                                   3029 ;------------------------------------------------------------
                                   3030 ;	ecen4330_lcd_v3.c:602: void asciiToDec (uint8_t d) {
                                   3031 ;	-----------------------------------------
                                   3032 ;	 function asciiToDec
                                   3033 ;	-----------------------------------------
      000DE4                       3034 _asciiToDec:
                                   3035 ;	ecen4330_lcd_v3.c:605: id = reverse(d);
      000DE4 12 0D 75         [24] 3036 	lcall	_reverse
      000DE7 AE 82            [24] 3037 	mov	r6,dpl
      000DE9 AF 83            [24] 3038 	mov	r7,dph
                                   3039 ;	ecen4330_lcd_v3.c:606: while (id >= 1){
      000DEB                       3040 00101$:
      000DEB 8E 04            [24] 3041 	mov	ar4,r6
      000DED 8F 05            [24] 3042 	mov	ar5,r7
      000DEF C3               [12] 3043 	clr	c
      000DF0 EC               [12] 3044 	mov	a,r4
      000DF1 94 01            [12] 3045 	subb	a,#0x01
      000DF3 ED               [12] 3046 	mov	a,r5
      000DF4 94 00            [12] 3047 	subb	a,#0x00
      000DF6 40 42            [24] 3048 	jc	00103$
                                   3049 ;	ecen4330_lcd_v3.c:608: val = id % 10;
      000DF8 75 08 0A         [24] 3050 	mov	__moduint_PARM_2,#0x0a
      000DFB 75 09 00         [24] 3051 	mov	(__moduint_PARM_2 + 1),#0x00
      000DFE 8C 82            [24] 3052 	mov	dpl,r4
      000E00 8D 83            [24] 3053 	mov	dph,r5
      000E02 C0 05            [24] 3054 	push	ar5
      000E04 C0 04            [24] 3055 	push	ar4
      000E06 12 13 04         [24] 3056 	lcall	__moduint
      000E09 AA 82            [24] 3057 	mov	r2,dpl
      000E0B D0 04            [24] 3058 	pop	ar4
      000E0D D0 05            [24] 3059 	pop	ar5
                                   3060 ;	ecen4330_lcd_v3.c:609: id = id/10;
      000E0F 75 08 0A         [24] 3061 	mov	__divuint_PARM_2,#0x0a
      000E12 75 09 00         [24] 3062 	mov	(__divuint_PARM_2 + 1),#0x00
      000E15 8C 82            [24] 3063 	mov	dpl,r4
      000E17 8D 83            [24] 3064 	mov	dph,r5
      000E19 C0 02            [24] 3065 	push	ar2
      000E1B 12 12 BE         [24] 3066 	lcall	__divuint
      000E1E AC 82            [24] 3067 	mov	r4,dpl
      000E20 AD 83            [24] 3068 	mov	r5,dph
      000E22 D0 02            [24] 3069 	pop	ar2
      000E24 8C 06            [24] 3070 	mov	ar6,r4
      000E26 8D 07            [24] 3071 	mov	ar7,r5
                                   3072 ;	ecen4330_lcd_v3.c:610: write(val + '0');
      000E28 74 30            [12] 3073 	mov	a,#0x30
      000E2A 2A               [12] 3074 	add	a,r2
      000E2B F5 82            [12] 3075 	mov	dpl,a
      000E2D C0 07            [24] 3076 	push	ar7
      000E2F C0 06            [24] 3077 	push	ar6
      000E31 12 0B AA         [24] 3078 	lcall	_write
      000E34 D0 06            [24] 3079 	pop	ar6
      000E36 D0 07            [24] 3080 	pop	ar7
      000E38 80 B1            [24] 3081 	sjmp	00101$
      000E3A                       3082 00103$:
                                   3083 ;	ecen4330_lcd_v3.c:612: write('\n');
      000E3A 75 82 0A         [24] 3084 	mov	dpl,#0x0a
                                   3085 ;	ecen4330_lcd_v3.c:613: }
      000E3D 02 0B AA         [24] 3086 	ljmp	_write
                                   3087 ;------------------------------------------------------------
                                   3088 ;Allocation info for local variables in function 'asciiToHex'
                                   3089 ;------------------------------------------------------------
                                   3090 ;d                         Allocated to registers r7 
                                   3091 ;val                       Allocated to registers r2 
                                   3092 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3093 ;i                         Allocated to registers r6 
                                   3094 ;------------------------------------------------------------
                                   3095 ;	ecen4330_lcd_v3.c:620: void asciiToHex (uint8_t d) {
                                   3096 ;	-----------------------------------------
                                   3097 ;	 function asciiToHex
                                   3098 ;	-----------------------------------------
      000E40                       3099 _asciiToHex:
      000E40 AF 82            [24] 3100 	mov	r7,dpl
                                   3101 ;	ecen4330_lcd_v3.c:624: store[0] = 0;
      000E42 75 7C 00         [24] 3102 	mov	_asciiToHex_store_65536_200,#0x00
                                   3103 ;	ecen4330_lcd_v3.c:625: store[1] = 0;
      000E45 75 7D 00         [24] 3104 	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
                                   3105 ;	ecen4330_lcd_v3.c:626: while (d >= 1){
      000E48 7E 00            [12] 3106 	mov	r6,#0x00
      000E4A                       3107 00104$:
      000E4A BF 01 00         [24] 3108 	cjne	r7,#0x01,00122$
      000E4D                       3109 00122$:
      000E4D 40 5A            [24] 3110 	jc	00106$
                                   3111 ;	ecen4330_lcd_v3.c:628: val = d % 16;
      000E4F 8F 04            [24] 3112 	mov	ar4,r7
      000E51 7D 00            [12] 3113 	mov	r5,#0x00
      000E53 74 0F            [12] 3114 	mov	a,#0x0f
      000E55 5C               [12] 3115 	anl	a,r4
      000E56 FA               [12] 3116 	mov	r2,a
                                   3117 ;	ecen4330_lcd_v3.c:629: d = d/16;
      000E57 75 08 10         [24] 3118 	mov	__divsint_PARM_2,#0x10
                                   3119 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E5A 8D 09            [24] 3120 	mov	(__divsint_PARM_2 + 1),r5
      000E5C 8C 82            [24] 3121 	mov	dpl,r4
      000E5E 8D 83            [24] 3122 	mov	dph,r5
      000E60 C0 06            [24] 3123 	push	ar6
      000E62 C0 02            [24] 3124 	push	ar2
      000E64 12 13 A3         [24] 3125 	lcall	__divsint
      000E67 AC 82            [24] 3126 	mov	r4,dpl
      000E69 D0 02            [24] 3127 	pop	ar2
      000E6B D0 06            [24] 3128 	pop	ar6
      000E6D 8C 07            [24] 3129 	mov	ar7,r4
                                   3130 ;	ecen4330_lcd_v3.c:630: if (val <= 9) {
      000E6F EA               [12] 3131 	mov	a,r2
      000E70 24 F6            [12] 3132 	add	a,#0xff - 0x09
      000E72 40 0C            [24] 3133 	jc	00102$
                                   3134 ;	ecen4330_lcd_v3.c:632: store[i] = val + '0';
      000E74 EE               [12] 3135 	mov	a,r6
      000E75 24 7C            [12] 3136 	add	a,#_asciiToHex_store_65536_200
      000E77 F9               [12] 3137 	mov	r1,a
      000E78 8A 05            [24] 3138 	mov	ar5,r2
      000E7A 74 30            [12] 3139 	mov	a,#0x30
      000E7C 2D               [12] 3140 	add	a,r5
      000E7D F7               [12] 3141 	mov	@r1,a
      000E7E 80 26            [24] 3142 	sjmp	00103$
      000E80                       3143 00102$:
                                   3144 ;	ecen4330_lcd_v3.c:635: store[i] = (val%10) + 'A';
      000E80 EE               [12] 3145 	mov	a,r6
      000E81 24 7C            [12] 3146 	add	a,#_asciiToHex_store_65536_200
      000E83 F9               [12] 3147 	mov	r1,a
      000E84 7D 00            [12] 3148 	mov	r5,#0x00
      000E86 75 08 0A         [24] 3149 	mov	__modsint_PARM_2,#0x0a
                                   3150 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E89 8D 09            [24] 3151 	mov	(__modsint_PARM_2 + 1),r5
      000E8B 8A 82            [24] 3152 	mov	dpl,r2
      000E8D 8D 83            [24] 3153 	mov	dph,r5
      000E8F C0 07            [24] 3154 	push	ar7
      000E91 C0 06            [24] 3155 	push	ar6
      000E93 C0 01            [24] 3156 	push	ar1
      000E95 12 13 6D         [24] 3157 	lcall	__modsint
      000E98 AC 82            [24] 3158 	mov	r4,dpl
      000E9A AD 83            [24] 3159 	mov	r5,dph
      000E9C D0 01            [24] 3160 	pop	ar1
      000E9E D0 06            [24] 3161 	pop	ar6
      000EA0 D0 07            [24] 3162 	pop	ar7
      000EA2 74 41            [12] 3163 	mov	a,#0x41
      000EA4 2C               [12] 3164 	add	a,r4
      000EA5 F7               [12] 3165 	mov	@r1,a
      000EA6                       3166 00103$:
                                   3167 ;	ecen4330_lcd_v3.c:637: i++;
      000EA6 0E               [12] 3168 	inc	r6
      000EA7 80 A1            [24] 3169 	sjmp	00104$
      000EA9                       3170 00106$:
                                   3171 ;	ecen4330_lcd_v3.c:639: write(store[1]);
      000EA9 85 7D 82         [24] 3172 	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
      000EAC 12 0B AA         [24] 3173 	lcall	_write
                                   3174 ;	ecen4330_lcd_v3.c:640: write(store[0]);
      000EAF 85 7C 82         [24] 3175 	mov	dpl,_asciiToHex_store_65536_200
                                   3176 ;	ecen4330_lcd_v3.c:641: }
      000EB2 02 0B AA         [24] 3177 	ljmp	_write
                                   3178 ;------------------------------------------------------------
                                   3179 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3180 ;------------------------------------------------------------
                                   3181 ;d                         Allocated to registers r7 
                                   3182 ;------------------------------------------------------------
                                   3183 ;	ecen4330_lcd_v3.c:649: uint8_t convertAsciiHex(uint8_t d) {
                                   3184 ;	-----------------------------------------
                                   3185 ;	 function convertAsciiHex
                                   3186 ;	-----------------------------------------
      000EB5                       3187 _convertAsciiHex:
                                   3188 ;	ecen4330_lcd_v3.c:650: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000EB5 E5 82            [12] 3189 	mov	a,dpl
      000EB7 FF               [12] 3190 	mov	r7,a
      000EB8 24 C6            [12] 3191 	add	a,#0xff - 0x39
      000EBA 92 01            [24] 3192 	mov	_convertAsciiHex_sloc0_1_0,c
      000EBC 40 08            [24] 3193 	jc	00103$
      000EBE 8F 06            [24] 3194 	mov	ar6,r7
      000EC0 EE               [12] 3195 	mov	a,r6
      000EC1 24 D0            [12] 3196 	add	a,#0xd0
      000EC3 FE               [12] 3197 	mov	r6,a
      000EC4 80 04            [24] 3198 	sjmp	00104$
      000EC6                       3199 00103$:
      000EC6 74 C9            [12] 3200 	mov	a,#0xc9
      000EC8 2F               [12] 3201 	add	a,r7
      000EC9 FE               [12] 3202 	mov	r6,a
      000ECA                       3203 00104$:
      000ECA 8E 82            [24] 3204 	mov	dpl,r6
                                   3205 ;	ecen4330_lcd_v3.c:651: }
      000ECC 22               [24] 3206 	ret
                                   3207 ;------------------------------------------------------------
                                   3208 ;Allocation info for local variables in function 'writeSomeLines'
                                   3209 ;------------------------------------------------------------
                                   3210 ;	ecen4330_lcd_v3.c:657: void writeSomeLines () {
                                   3211 ;	-----------------------------------------
                                   3212 ;	 function writeSomeLines
                                   3213 ;	-----------------------------------------
      000ECD                       3214 _writeSomeLines:
                                   3215 ;	ecen4330_lcd_v3.c:658: fillScreen(RED);
      000ECD 90 F8 00         [24] 3216 	mov	dptr,#0xf800
      000ED0 12 08 38         [24] 3217 	lcall	_fillScreen
                                   3218 ;	ecen4330_lcd_v3.c:660: delay(20);
      000ED3 90 00 14         [24] 3219 	mov	dptr,#0x0014
      000ED6 12 00 AE         [24] 3220 	lcall	_delay
                                   3221 ;	ecen4330_lcd_v3.c:661: fillScreen(GREEN);
      000ED9 90 07 E0         [24] 3222 	mov	dptr,#0x07e0
      000EDC 12 08 38         [24] 3223 	lcall	_fillScreen
                                   3224 ;	ecen4330_lcd_v3.c:663: delay(20);
      000EDF 90 00 14         [24] 3225 	mov	dptr,#0x0014
      000EE2 12 00 AE         [24] 3226 	lcall	_delay
                                   3227 ;	ecen4330_lcd_v3.c:665: setRotation(0);
      000EE5 75 82 00         [24] 3228 	mov	dpl,#0x00
      000EE8 12 01 75         [24] 3229 	lcall	_setRotation
                                   3230 ;	ecen4330_lcd_v3.c:666: fillScreen(BLACK);
      000EEB 90 00 00         [24] 3231 	mov	dptr,#0x0000
      000EEE 12 08 38         [24] 3232 	lcall	_fillScreen
                                   3233 ;	ecen4330_lcd_v3.c:667: testCircles(20, RED);
      000EF1 75 5F 00         [24] 3234 	mov	_testCircles_PARM_2,#0x00
      000EF4 75 60 F8         [24] 3235 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EF7 75 82 14         [24] 3236 	mov	dpl,#0x14
      000EFA 12 06 C6         [24] 3237 	lcall	_testCircles
                                   3238 ;	ecen4330_lcd_v3.c:668: delay(100);
      000EFD 90 00 64         [24] 3239 	mov	dptr,#0x0064
      000F00 12 00 AE         [24] 3240 	lcall	_delay
                                   3241 ;	ecen4330_lcd_v3.c:669: fillScreen(BLACK);
      000F03 90 00 00         [24] 3242 	mov	dptr,#0x0000
      000F06 12 08 38         [24] 3243 	lcall	_fillScreen
                                   3244 ;	ecen4330_lcd_v3.c:670: setTextSize(5);
      000F09 75 82 05         [24] 3245 	mov	dpl,#0x05
      000F0C 12 01 5D         [24] 3246 	lcall	_setTextSize
                                   3247 ;	ecen4330_lcd_v3.c:671: setTextColor(CYAN, BLACK);
      000F0F E4               [12] 3248 	clr	a
      000F10 F5 08            [12] 3249 	mov	_setTextColor_PARM_2,a
      000F12 F5 09            [12] 3250 	mov	(_setTextColor_PARM_2 + 1),a
      000F14 90 07 FF         [24] 3251 	mov	dptr,#0x07ff
      000F17 12 01 50         [24] 3252 	lcall	_setTextColor
                                   3253 ;	ecen4330_lcd_v3.c:672: LCD_string_write("Welcome\n");
      000F1A 90 18 DA         [24] 3254 	mov	dptr,#___str_0
      000F1D 75 F0 80         [24] 3255 	mov	b,#0x80
      000F20 12 0C 18         [24] 3256 	lcall	_LCD_string_write
                                   3257 ;	ecen4330_lcd_v3.c:673: setTextSize(3);
      000F23 75 82 03         [24] 3258 	mov	dpl,#0x03
      000F26 12 01 5D         [24] 3259 	lcall	_setTextSize
                                   3260 ;	ecen4330_lcd_v3.c:674: LCD_string_write("ECEN-4330\n");
      000F29 90 18 E3         [24] 3261 	mov	dptr,#___str_1
      000F2C 75 F0 80         [24] 3262 	mov	b,#0x80
      000F2F 12 0C 18         [24] 3263 	lcall	_LCD_string_write
                                   3264 ;	ecen4330_lcd_v3.c:675: LCD_string_write("Rotation 0");
      000F32 90 18 EE         [24] 3265 	mov	dptr,#___str_2
      000F35 75 F0 80         [24] 3266 	mov	b,#0x80
      000F38 12 0C 18         [24] 3267 	lcall	_LCD_string_write
                                   3268 ;	ecen4330_lcd_v3.c:676: delay(200);
      000F3B 90 00 C8         [24] 3269 	mov	dptr,#0x00c8
      000F3E 12 00 AE         [24] 3270 	lcall	_delay
                                   3271 ;	ecen4330_lcd_v3.c:677: fillScreen(BLACK);
      000F41 90 00 00         [24] 3272 	mov	dptr,#0x0000
      000F44 12 08 38         [24] 3273 	lcall	_fillScreen
                                   3274 ;	ecen4330_lcd_v3.c:678: setRotation(1);
      000F47 75 82 01         [24] 3275 	mov	dpl,#0x01
      000F4A 12 01 75         [24] 3276 	lcall	_setRotation
                                   3277 ;	ecen4330_lcd_v3.c:679: setCursor(0,0);
      000F4D E4               [12] 3278 	clr	a
      000F4E F5 08            [12] 3279 	mov	_setCursor_PARM_2,a
      000F50 F5 09            [12] 3280 	mov	(_setCursor_PARM_2 + 1),a
      000F52 90 00 00         [24] 3281 	mov	dptr,#0x0000
      000F55 12 01 43         [24] 3282 	lcall	_setCursor
                                   3283 ;	ecen4330_lcd_v3.c:680: LCD_string_write("Rotation 1");
      000F58 90 18 F9         [24] 3284 	mov	dptr,#___str_3
      000F5B 75 F0 80         [24] 3285 	mov	b,#0x80
      000F5E 12 0C 18         [24] 3286 	lcall	_LCD_string_write
                                   3287 ;	ecen4330_lcd_v3.c:681: delay(500);
      000F61 90 01 F4         [24] 3288 	mov	dptr,#0x01f4
      000F64 12 00 AE         [24] 3289 	lcall	_delay
                                   3290 ;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
      000F67 90 00 00         [24] 3291 	mov	dptr,#0x0000
      000F6A 12 08 38         [24] 3292 	lcall	_fillScreen
                                   3293 ;	ecen4330_lcd_v3.c:683: setRotation(2);
      000F6D 75 82 02         [24] 3294 	mov	dpl,#0x02
      000F70 12 01 75         [24] 3295 	lcall	_setRotation
                                   3296 ;	ecen4330_lcd_v3.c:684: setCursor(0,0);
      000F73 E4               [12] 3297 	clr	a
      000F74 F5 08            [12] 3298 	mov	_setCursor_PARM_2,a
      000F76 F5 09            [12] 3299 	mov	(_setCursor_PARM_2 + 1),a
      000F78 90 00 00         [24] 3300 	mov	dptr,#0x0000
      000F7B 12 01 43         [24] 3301 	lcall	_setCursor
                                   3302 ;	ecen4330_lcd_v3.c:685: LCD_string_write("Rotation 2");
      000F7E 90 19 04         [24] 3303 	mov	dptr,#___str_4
      000F81 75 F0 80         [24] 3304 	mov	b,#0x80
      000F84 12 0C 18         [24] 3305 	lcall	_LCD_string_write
                                   3306 ;	ecen4330_lcd_v3.c:686: delay(500);
      000F87 90 01 F4         [24] 3307 	mov	dptr,#0x01f4
      000F8A 12 00 AE         [24] 3308 	lcall	_delay
                                   3309 ;	ecen4330_lcd_v3.c:687: fillScreen(BLACK);
      000F8D 90 00 00         [24] 3310 	mov	dptr,#0x0000
      000F90 12 08 38         [24] 3311 	lcall	_fillScreen
                                   3312 ;	ecen4330_lcd_v3.c:688: setRotation(3);
      000F93 75 82 03         [24] 3313 	mov	dpl,#0x03
      000F96 12 01 75         [24] 3314 	lcall	_setRotation
                                   3315 ;	ecen4330_lcd_v3.c:689: setCursor(0,0);
      000F99 E4               [12] 3316 	clr	a
      000F9A F5 08            [12] 3317 	mov	_setCursor_PARM_2,a
      000F9C F5 09            [12] 3318 	mov	(_setCursor_PARM_2 + 1),a
      000F9E 90 00 00         [24] 3319 	mov	dptr,#0x0000
      000FA1 12 01 43         [24] 3320 	lcall	_setCursor
                                   3321 ;	ecen4330_lcd_v3.c:690: delay(200);
      000FA4 90 00 C8         [24] 3322 	mov	dptr,#0x00c8
      000FA7 12 00 AE         [24] 3323 	lcall	_delay
                                   3324 ;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 3");
      000FAA 90 19 0F         [24] 3325 	mov	dptr,#___str_5
      000FAD 75 F0 80         [24] 3326 	mov	b,#0x80
      000FB0 12 0C 18         [24] 3327 	lcall	_LCD_string_write
                                   3328 ;	ecen4330_lcd_v3.c:692: delay(200);
      000FB3 90 00 C8         [24] 3329 	mov	dptr,#0x00c8
                                   3330 ;	ecen4330_lcd_v3.c:693: }
      000FB6 02 00 AE         [24] 3331 	ljmp	_delay
                                   3332 ;------------------------------------------------------------
                                   3333 ;Allocation info for local variables in function 'getAddress'
                                   3334 ;------------------------------------------------------------
                                   3335 ;input                     Allocated to registers r4 
                                   3336 ;hex                       Allocated to registers r4 
                                   3337 ;i                         Allocated to registers r5 
                                   3338 ;address                   Allocated to registers r6 r7 
                                   3339 ;------------------------------------------------------------
                                   3340 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3341 ;	-----------------------------------------
                                   3342 ;	 function getAddress
                                   3343 ;	-----------------------------------------
      000FB9                       3344 _getAddress:
                                   3345 ;	getFunctions.c:16: address = 0;
      000FB9 7E 00            [12] 3346 	mov	r6,#0x00
      000FBB 7F 00            [12] 3347 	mov	r7,#0x00
                                   3348 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000FBD 7D 00            [12] 3349 	mov	r5,#0x00
      000FBF                       3350 00104$:
                                   3351 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      000FBF C0 07            [24] 3352 	push	ar7
      000FC1 C0 06            [24] 3353 	push	ar6
      000FC3 C0 05            [24] 3354 	push	ar5
      000FC5 12 0C A8         [24] 3355 	lcall	_keyDetect
                                   3356 ;	getFunctions.c:21: write(input);						// display nibble to user
      000FC8 AC 82            [24] 3357 	mov  r4,dpl
      000FCA C0 04            [24] 3358 	push	ar4
      000FCC 12 0B AA         [24] 3359 	lcall	_write
      000FCF D0 04            [24] 3360 	pop	ar4
                                   3361 ;	getFunctions.c:22: hex = convertAsciiHex(input);			// convert ascii char to hex
      000FD1 8C 82            [24] 3362 	mov	dpl,r4
      000FD3 12 0E B5         [24] 3363 	lcall	_convertAsciiHex
      000FD6 AC 82            [24] 3364 	mov	r4,dpl
      000FD8 D0 05            [24] 3365 	pop	ar5
      000FDA D0 06            [24] 3366 	pop	ar6
      000FDC D0 07            [24] 3367 	pop	ar7
                                   3368 ;	getFunctions.c:25: address = address | hex;
      000FDE 7B 00            [12] 3369 	mov	r3,#0x00
      000FE0 EC               [12] 3370 	mov	a,r4
      000FE1 42 06            [12] 3371 	orl	ar6,a
      000FE3 EB               [12] 3372 	mov	a,r3
      000FE4 42 07            [12] 3373 	orl	ar7,a
                                   3374 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      000FE6 BD 03 02         [24] 3375 	cjne	r5,#0x03,00121$
      000FE9 80 0E            [24] 3376 	sjmp	00105$
      000FEB                       3377 00121$:
      000FEB EF               [12] 3378 	mov	a,r7
      000FEC C4               [12] 3379 	swap	a
      000FED 54 F0            [12] 3380 	anl	a,#0xf0
      000FEF CE               [12] 3381 	xch	a,r6
      000FF0 C4               [12] 3382 	swap	a
      000FF1 CE               [12] 3383 	xch	a,r6
      000FF2 6E               [12] 3384 	xrl	a,r6
      000FF3 CE               [12] 3385 	xch	a,r6
      000FF4 54 F0            [12] 3386 	anl	a,#0xf0
      000FF6 CE               [12] 3387 	xch	a,r6
      000FF7 6E               [12] 3388 	xrl	a,r6
      000FF8 FF               [12] 3389 	mov	r7,a
      000FF9                       3390 00105$:
                                   3391 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000FF9 0D               [12] 3392 	inc	r5
      000FFA BD 04 00         [24] 3393 	cjne	r5,#0x04,00122$
      000FFD                       3394 00122$:
      000FFD 40 C0            [24] 3395 	jc	00104$
                                   3396 ;	getFunctions.c:28: return address;
      000FFF 8E 82            [24] 3397 	mov	dpl,r6
      001001 8F 83            [24] 3398 	mov	dph,r7
                                   3399 ;	getFunctions.c:29: }
      001003 22               [24] 3400 	ret
                                   3401 ;------------------------------------------------------------
                                   3402 ;Allocation info for local variables in function 'getByte'
                                   3403 ;------------------------------------------------------------
                                   3404 ;input                     Allocated to registers r5 
                                   3405 ;hex                       Allocated to registers r5 
                                   3406 ;byte                      Allocated to registers r7 
                                   3407 ;i                         Allocated to registers r6 
                                   3408 ;------------------------------------------------------------
                                   3409 ;	getFunctions.c:36: uint8_t getByte() {
                                   3410 ;	-----------------------------------------
                                   3411 ;	 function getByte
                                   3412 ;	-----------------------------------------
      001004                       3413 _getByte:
                                   3414 ;	getFunctions.c:40: byte = 0;
      001004 7F 00            [12] 3415 	mov	r7,#0x00
                                   3416 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001006 7E 00            [12] 3417 	mov	r6,#0x00
      001008                       3418 00104$:
                                   3419 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      001008 C0 07            [24] 3420 	push	ar7
      00100A C0 06            [24] 3421 	push	ar6
      00100C 12 0C A8         [24] 3422 	lcall	_keyDetect
                                   3423 ;	getFunctions.c:45: write(input);						// display nibble to user
      00100F AD 82            [24] 3424 	mov  r5,dpl
      001011 C0 05            [24] 3425 	push	ar5
      001013 12 0B AA         [24] 3426 	lcall	_write
      001016 D0 05            [24] 3427 	pop	ar5
                                   3428 ;	getFunctions.c:46: hex = convertAsciiHex(input);			// convert ascii char to hex
      001018 8D 82            [24] 3429 	mov	dpl,r5
      00101A 12 0E B5         [24] 3430 	lcall	_convertAsciiHex
      00101D AD 82            [24] 3431 	mov	r5,dpl
      00101F D0 06            [24] 3432 	pop	ar6
      001021 D0 07            [24] 3433 	pop	ar7
                                   3434 ;	getFunctions.c:49: byte = byte | hex;
      001023 ED               [12] 3435 	mov	a,r5
      001024 42 07            [12] 3436 	orl	ar7,a
                                   3437 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001026 BE 01 02         [24] 3438 	cjne	r6,#0x01,00121$
      001029 80 07            [24] 3439 	sjmp	00105$
      00102B                       3440 00121$:
      00102B 8F 05            [24] 3441 	mov	ar5,r7
      00102D ED               [12] 3442 	mov	a,r5
      00102E C4               [12] 3443 	swap	a
      00102F 54 F0            [12] 3444 	anl	a,#0xf0
      001031 FF               [12] 3445 	mov	r7,a
      001032                       3446 00105$:
                                   3447 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001032 0E               [12] 3448 	inc	r6
      001033 BE 02 00         [24] 3449 	cjne	r6,#0x02,00122$
      001036                       3450 00122$:
      001036 40 D0            [24] 3451 	jc	00104$
                                   3452 ;	getFunctions.c:52: return byte;
      001038 8F 82            [24] 3453 	mov	dpl,r7
                                   3454 ;	getFunctions.c:53: }
      00103A 22               [24] 3455 	ret
                                   3456 ;------------------------------------------------------------
                                   3457 ;Allocation info for local variables in function 'check'
                                   3458 ;------------------------------------------------------------
                                   3459 ;ramAddress                Allocated to registers r4 r5 
                                   3460 ;checker                   Allocated with name '_check_checker_65537_214'
                                   3461 ;input                     Allocated with name '_check_input_65537_214'
                                   3462 ;fetched                   Allocated with name '_check_fetched_65537_214'
                                   3463 ;i                         Allocated with name '_check_i_65537_214'
                                   3464 ;error                     Allocated with name '_check_error_65537_214'
                                   3465 ;------------------------------------------------------------
                                   3466 ;	check.c:6: void check() {
                                   3467 ;	-----------------------------------------
                                   3468 ;	 function check
                                   3469 ;	-----------------------------------------
      00103B                       3470 _check:
                                   3471 ;	check.c:8: fillScreen(GRAY);
      00103B 90 D6 BA         [24] 3472 	mov	dptr,#0xd6ba
      00103E 12 08 38         [24] 3473 	lcall	_fillScreen
                                   3474 ;	check.c:9: setCursor(0, 0);
      001041 E4               [12] 3475 	clr	a
      001042 F5 08            [12] 3476 	mov	_setCursor_PARM_2,a
      001044 F5 09            [12] 3477 	mov	(_setCursor_PARM_2 + 1),a
      001046 90 00 00         [24] 3478 	mov	dptr,#0x0000
      001049 12 01 43         [24] 3479 	lcall	_setCursor
                                   3480 ;	check.c:16: __xdata bool error = false;
      00104C 90 00 02         [24] 3481 	mov	dptr,#_check_error_65537_214
      00104F E4               [12] 3482 	clr	a
      001050 F0               [24] 3483 	movx	@dptr,a
                                   3484 ;	check.c:20: setTextSize(2);
      001051 75 82 02         [24] 3485 	mov	dpl,#0x02
      001054 12 01 5D         [24] 3486 	lcall	_setTextSize
                                   3487 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      001057 90 19 1A         [24] 3488 	mov	dptr,#___str_6
      00105A 75 F0 80         [24] 3489 	mov	b,#0x80
      00105D 12 0C 18         [24] 3490 	lcall	_LCD_string_write
                                   3491 ;	check.c:22: checker = getByte();
      001060 12 10 04         [24] 3492 	lcall	_getByte
      001063 E5 82            [12] 3493 	mov	a,dpl
      001065 90 00 01         [24] 3494 	mov	dptr,#_check_checker_65537_214
      001068 F0               [24] 3495 	movx	@dptr,a
                                   3496 ;	check.c:23: write('\n');
      001069 75 82 0A         [24] 3497 	mov	dpl,#0x0a
      00106C 12 0B AA         [24] 3498 	lcall	_write
                                   3499 ;	check.c:24: LCD_string_write("In progress...\n");
      00106F 90 19 2F         [24] 3500 	mov	dptr,#___str_7
      001072 75 F0 80         [24] 3501 	mov	b,#0x80
      001075 12 0C 18         [24] 3502 	lcall	_LCD_string_write
                                   3503 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001078 7E 00            [12] 3504 	mov	r6,#0x00
      00107A 7F 00            [12] 3505 	mov	r7,#0x00
      00107C                       3506 00112$:
                                   3507 ;	check.c:30: IOM = 0;
                                   3508 ;	assignBit
      00107C C2 B4            [12] 3509 	clr	_P3_4
                                   3510 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      00107E 8E 04            [24] 3511 	mov	ar4,r6
      001080 8F 05            [24] 3512 	mov	ar5,r7
                                   3513 ;	check.c:32: *ramAddress = checker;
      001082 90 00 01         [24] 3514 	mov	dptr,#_check_checker_65537_214
      001085 E0               [24] 3515 	movx	a,@dptr
      001086 FB               [12] 3516 	mov	r3,a
      001087 F9               [12] 3517 	mov	r1,a
      001088 7A 00            [12] 3518 	mov	r2,#0x00
      00108A 8C 82            [24] 3519 	mov	dpl,r4
      00108C 8D 83            [24] 3520 	mov	dph,r5
      00108E E9               [12] 3521 	mov	a,r1
      00108F F0               [24] 3522 	movx	@dptr,a
      001090 EA               [12] 3523 	mov	a,r2
      001091 A3               [24] 3524 	inc	dptr
      001092 F0               [24] 3525 	movx	@dptr,a
                                   3526 ;	check.c:33: fetched = *ramAddress;
                                   3527 ;	check.c:34: IOM = 1;
                                   3528 ;	assignBit
      001093 D2 B4            [12] 3529 	setb	_P3_4
                                   3530 ;	check.c:35: if (fetched != checker) {
      001095 E9               [12] 3531 	mov	a,r1
      001096 B5 03 02         [24] 3532 	cjne	a,ar3,00136$
      001099 80 43            [24] 3533 	sjmp	00104$
      00109B                       3534 00136$:
                                   3535 ;	check.c:36: asciiToHex(checker);
      00109B 8B 82            [24] 3536 	mov	dpl,r3
      00109D C0 05            [24] 3537 	push	ar5
      00109F C0 04            [24] 3538 	push	ar4
      0010A1 C0 01            [24] 3539 	push	ar1
      0010A3 12 0E 40         [24] 3540 	lcall	_asciiToHex
                                   3541 ;	check.c:37: write(' ');
      0010A6 75 82 20         [24] 3542 	mov	dpl,#0x20
      0010A9 12 0B AA         [24] 3543 	lcall	_write
      0010AC D0 01            [24] 3544 	pop	ar1
                                   3545 ;	check.c:38: asciiToHex(fetched);
      0010AE 89 82            [24] 3546 	mov	dpl,r1
      0010B0 12 0E 40         [24] 3547 	lcall	_asciiToHex
                                   3548 ;	check.c:39: write(' ');
      0010B3 75 82 20         [24] 3549 	mov	dpl,#0x20
      0010B6 12 0B AA         [24] 3550 	lcall	_write
      0010B9 D0 04            [24] 3551 	pop	ar4
      0010BB D0 05            [24] 3552 	pop	ar5
                                   3553 ;	check.c:40: asciiToHex(*ramAddress);
      0010BD 8C 82            [24] 3554 	mov	dpl,r4
      0010BF 8D 83            [24] 3555 	mov	dph,r5
      0010C1 E0               [24] 3556 	movx	a,@dptr
      0010C2 F5 82            [12] 3557 	mov	dpl,a
      0010C4 12 0E 40         [24] 3558 	lcall	_asciiToHex
                                   3559 ;	check.c:41: write('\n');
      0010C7 75 82 0A         [24] 3560 	mov	dpl,#0x0a
      0010CA 12 0B AA         [24] 3561 	lcall	_write
                                   3562 ;	check.c:42: LCD_string_write("Memory check failed\n");
      0010CD 90 19 3F         [24] 3563 	mov	dptr,#___str_8
      0010D0 75 F0 80         [24] 3564 	mov	b,#0x80
      0010D3 12 0C 18         [24] 3565 	lcall	_LCD_string_write
                                   3566 ;	check.c:43: error = true;
      0010D6 90 00 02         [24] 3567 	mov	dptr,#_check_error_65537_214
      0010D9 74 01            [12] 3568 	mov	a,#0x01
      0010DB F0               [24] 3569 	movx	@dptr,a
                                   3570 ;	check.c:44: break;
      0010DC 80 78            [24] 3571 	sjmp	00106$
      0010DE                       3572 00104$:
                                   3573 ;	check.c:46: IOM = 0;
                                   3574 ;	assignBit
      0010DE C2 B4            [12] 3575 	clr	_P3_4
                                   3576 ;	check.c:47: checker = ~checker;
      0010E0 90 00 01         [24] 3577 	mov	dptr,#_check_checker_65537_214
      0010E3 EB               [12] 3578 	mov	a,r3
      0010E4 F4               [12] 3579 	cpl	a
      0010E5 F0               [24] 3580 	movx	@dptr,a
                                   3581 ;	check.c:48: *ramAddress = checker;
      0010E6 E0               [24] 3582 	movx	a,@dptr
      0010E7 FB               [12] 3583 	mov	r3,a
      0010E8 F9               [12] 3584 	mov	r1,a
      0010E9 7A 00            [12] 3585 	mov	r2,#0x00
      0010EB 8C 82            [24] 3586 	mov	dpl,r4
      0010ED 8D 83            [24] 3587 	mov	dph,r5
      0010EF E9               [12] 3588 	mov	a,r1
      0010F0 F0               [24] 3589 	movx	@dptr,a
      0010F1 EA               [12] 3590 	mov	a,r2
      0010F2 A3               [24] 3591 	inc	dptr
      0010F3 F0               [24] 3592 	movx	@dptr,a
                                   3593 ;	check.c:49: fetched = *ramAddress;
                                   3594 ;	check.c:50: IOM = 1;
                                   3595 ;	assignBit
      0010F4 D2 B4            [12] 3596 	setb	_P3_4
                                   3597 ;	check.c:51: if (fetched != checker) {
      0010F6 E9               [12] 3598 	mov	a,r1
      0010F7 B5 03 02         [24] 3599 	cjne	a,ar3,00137$
      0010FA 80 45            [24] 3600 	sjmp	00113$
      0010FC                       3601 00137$:
                                   3602 ;	check.c:52: asciiToHex(~checker);
      0010FC EB               [12] 3603 	mov	a,r3
      0010FD F4               [12] 3604 	cpl	a
      0010FE F5 82            [12] 3605 	mov	dpl,a
      001100 C0 05            [24] 3606 	push	ar5
      001102 C0 04            [24] 3607 	push	ar4
      001104 C0 01            [24] 3608 	push	ar1
      001106 12 0E 40         [24] 3609 	lcall	_asciiToHex
                                   3610 ;	check.c:53: write(' ');
      001109 75 82 20         [24] 3611 	mov	dpl,#0x20
      00110C 12 0B AA         [24] 3612 	lcall	_write
      00110F D0 01            [24] 3613 	pop	ar1
                                   3614 ;	check.c:54: asciiToHex(fetched);
      001111 89 82            [24] 3615 	mov	dpl,r1
      001113 12 0E 40         [24] 3616 	lcall	_asciiToHex
                                   3617 ;	check.c:55: write(' ');
      001116 75 82 20         [24] 3618 	mov	dpl,#0x20
      001119 12 0B AA         [24] 3619 	lcall	_write
      00111C D0 04            [24] 3620 	pop	ar4
      00111E D0 05            [24] 3621 	pop	ar5
                                   3622 ;	check.c:56: asciiToHex(*ramAddress);
      001120 8C 82            [24] 3623 	mov	dpl,r4
      001122 8D 83            [24] 3624 	mov	dph,r5
      001124 E0               [24] 3625 	movx	a,@dptr
      001125 F5 82            [12] 3626 	mov	dpl,a
      001127 12 0E 40         [24] 3627 	lcall	_asciiToHex
                                   3628 ;	check.c:57: write('\n');
      00112A 75 82 0A         [24] 3629 	mov	dpl,#0x0a
      00112D 12 0B AA         [24] 3630 	lcall	_write
                                   3631 ;	check.c:58: LCD_string_write("Memory check failed\n");
      001130 90 19 3F         [24] 3632 	mov	dptr,#___str_8
      001133 75 F0 80         [24] 3633 	mov	b,#0x80
      001136 12 0C 18         [24] 3634 	lcall	_LCD_string_write
                                   3635 ;	check.c:59: error = true;
      001139 90 00 02         [24] 3636 	mov	dptr,#_check_error_65537_214
      00113C 74 01            [12] 3637 	mov	a,#0x01
      00113E F0               [24] 3638 	movx	@dptr,a
                                   3639 ;	check.c:60: break;
      00113F 80 15            [24] 3640 	sjmp	00106$
      001141                       3641 00113$:
                                   3642 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001141 0E               [12] 3643 	inc	r6
      001142 BE 00 01         [24] 3644 	cjne	r6,#0x00,00138$
      001145 0F               [12] 3645 	inc	r7
      001146                       3646 00138$:
      001146 8E 04            [24] 3647 	mov	ar4,r6
      001148 8F 05            [24] 3648 	mov	ar5,r7
      00114A C3               [12] 3649 	clr	c
      00114B EC               [12] 3650 	mov	a,r4
      00114C 94 FF            [12] 3651 	subb	a,#0xff
      00114E ED               [12] 3652 	mov	a,r5
      00114F 94 FF            [12] 3653 	subb	a,#0xff
      001151 50 03            [24] 3654 	jnc	00139$
      001153 02 10 7C         [24] 3655 	ljmp	00112$
      001156                       3656 00139$:
      001156                       3657 00106$:
                                   3658 ;	check.c:68: if (error != false) {
      001156 90 00 02         [24] 3659 	mov	dptr,#_check_error_65537_214
      001159 E0               [24] 3660 	movx	a,@dptr
      00115A 60 09            [24] 3661 	jz	00108$
                                   3662 ;	check.c:69: LCD_string_write("Success!\n");
      00115C 90 19 54         [24] 3663 	mov	dptr,#___str_9
      00115F 75 F0 80         [24] 3664 	mov	b,#0x80
      001162 12 0C 18         [24] 3665 	lcall	_LCD_string_write
      001165                       3666 00108$:
                                   3667 ;	check.c:73: LCD_string_write("Press 1 for menu");
      001165 90 19 5E         [24] 3668 	mov	dptr,#___str_10
      001168 75 F0 80         [24] 3669 	mov	b,#0x80
      00116B 12 0C 18         [24] 3670 	lcall	_LCD_string_write
                                   3671 ;	check.c:75: do {
      00116E                       3672 00109$:
                                   3673 ;	check.c:76: input = keyDetect();
      00116E 12 0C A8         [24] 3674 	lcall	_keyDetect
      001171 AF 82            [24] 3675 	mov	r7,dpl
                                   3676 ;	check.c:77: } while (input != '1');
      001173 BF 31 F8         [24] 3677 	cjne	r7,#0x31,00109$
                                   3678 ;	check.c:78: }
      001176 22               [24] 3679 	ret
                                   3680 ;------------------------------------------------------------
                                   3681 ;Allocation info for local variables in function 'basic'
                                   3682 ;------------------------------------------------------------
                                   3683 ;val                       Allocated to registers r7 
                                   3684 ;fetched                   Allocated to registers r7 
                                   3685 ;add                       Allocated to registers r5 r6 
                                   3686 ;ramAddress                Allocated to registers 
                                   3687 ;------------------------------------------------------------
                                   3688 ;	check.c:84: void basic() {
                                   3689 ;	-----------------------------------------
                                   3690 ;	 function basic
                                   3691 ;	-----------------------------------------
      001177                       3692 _basic:
                                   3693 ;	check.c:86: fillScreen(GRAY);
      001177 90 D6 BA         [24] 3694 	mov	dptr,#0xd6ba
      00117A 12 08 38         [24] 3695 	lcall	_fillScreen
                                   3696 ;	check.c:87: setCursor(0, 0);
      00117D E4               [12] 3697 	clr	a
      00117E F5 08            [12] 3698 	mov	_setCursor_PARM_2,a
      001180 F5 09            [12] 3699 	mov	(_setCursor_PARM_2 + 1),a
      001182 90 00 00         [24] 3700 	mov	dptr,#0x0000
      001185 12 01 43         [24] 3701 	lcall	_setCursor
                                   3702 ;	check.c:88: setTextSize(2);
      001188 75 82 02         [24] 3703 	mov	dpl,#0x02
      00118B 12 01 5D         [24] 3704 	lcall	_setTextSize
                                   3705 ;	check.c:97: LCD_string_write("Enter byte\n");
      00118E 90 19 6F         [24] 3706 	mov	dptr,#___str_11
      001191 75 F0 80         [24] 3707 	mov	b,#0x80
      001194 12 0C 18         [24] 3708 	lcall	_LCD_string_write
                                   3709 ;	check.c:98: val = getByte();
      001197 12 10 04         [24] 3710 	lcall	_getByte
      00119A AF 82            [24] 3711 	mov	r7,dpl
                                   3712 ;	check.c:99: write('\n');
      00119C 75 82 0A         [24] 3713 	mov	dpl,#0x0a
      00119F C0 07            [24] 3714 	push	ar7
      0011A1 12 0B AA         [24] 3715 	lcall	_write
                                   3716 ;	check.c:102: LCD_string_write("Enter address\n");
      0011A4 90 19 7B         [24] 3717 	mov	dptr,#___str_12
      0011A7 75 F0 80         [24] 3718 	mov	b,#0x80
      0011AA 12 0C 18         [24] 3719 	lcall	_LCD_string_write
                                   3720 ;	check.c:103: add = getAddress();
      0011AD 12 0F B9         [24] 3721 	lcall	_getAddress
      0011B0 AD 82            [24] 3722 	mov	r5,dpl
      0011B2 AE 83            [24] 3723 	mov	r6,dph
                                   3724 ;	check.c:104: write('\n');
      0011B4 75 82 0A         [24] 3725 	mov	dpl,#0x0a
      0011B7 C0 06            [24] 3726 	push	ar6
      0011B9 C0 05            [24] 3727 	push	ar5
      0011BB 12 0B AA         [24] 3728 	lcall	_write
                                   3729 ;	check.c:105: LCD_string_write("In progress\n");
      0011BE 90 19 8A         [24] 3730 	mov	dptr,#___str_13
      0011C1 75 F0 80         [24] 3731 	mov	b,#0x80
      0011C4 12 0C 18         [24] 3732 	lcall	_LCD_string_write
      0011C7 D0 05            [24] 3733 	pop	ar5
      0011C9 D0 06            [24] 3734 	pop	ar6
      0011CB D0 07            [24] 3735 	pop	ar7
                                   3736 ;	check.c:107: IOM = 0;
                                   3737 ;	assignBit
      0011CD C2 B4            [12] 3738 	clr	_P3_4
                                   3739 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      0011CF 8D 82            [24] 3740 	mov	dpl,r5
      0011D1 8E 83            [24] 3741 	mov	dph,r6
                                   3742 ;	check.c:111: *ramAddress = val;
      0011D3 8F 05            [24] 3743 	mov	ar5,r7
      0011D5 7E 00            [12] 3744 	mov	r6,#0x00
      0011D7 ED               [12] 3745 	mov	a,r5
      0011D8 F0               [24] 3746 	movx	@dptr,a
      0011D9 EE               [12] 3747 	mov	a,r6
      0011DA A3               [24] 3748 	inc	dptr
      0011DB F0               [24] 3749 	movx	@dptr,a
                                   3750 ;	check.c:114: fetched = *ramAddress;
                                   3751 ;	check.c:116: IOM = 1;
                                   3752 ;	assignBit
      0011DC D2 B4            [12] 3753 	setb	_P3_4
                                   3754 ;	check.c:119: if (fetched == val) {
      0011DE ED               [12] 3755 	mov	a,r5
      0011DF B5 07 10         [24] 3756 	cjne	a,ar7,00102$
                                   3757 ;	check.c:120: asciiToHex(fetched);
      0011E2 8D 82            [24] 3758 	mov	dpl,r5
      0011E4 12 0E 40         [24] 3759 	lcall	_asciiToHex
                                   3760 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      0011E7 90 19 97         [24] 3761 	mov	dptr,#___str_14
      0011EA 75 F0 80         [24] 3762 	mov	b,#0x80
      0011ED 12 0C 18         [24] 3763 	lcall	_LCD_string_write
      0011F0 80 09            [24] 3764 	sjmp	00103$
      0011F2                       3765 00102$:
                                   3766 ;	check.c:123: LCD_string_write("Check failed\n");
      0011F2 90 19 AB         [24] 3767 	mov	dptr,#___str_15
      0011F5 75 F0 80         [24] 3768 	mov	b,#0x80
      0011F8 12 0C 18         [24] 3769 	lcall	_LCD_string_write
      0011FB                       3770 00103$:
                                   3771 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      0011FB 90 19 B9         [24] 3772 	mov	dptr,#___str_16
      0011FE 75 F0 80         [24] 3773 	mov	b,#0x80
      001201 12 0C 18         [24] 3774 	lcall	_LCD_string_write
                                   3775 ;	check.c:128: do {
      001204                       3776 00104$:
                                   3777 ;	check.c:129: fetched = keyDetect();
      001204 12 0C A8         [24] 3778 	lcall	_keyDetect
      001207 AF 82            [24] 3779 	mov	r7,dpl
                                   3780 ;	check.c:130: } while (fetched != '1');
      001209 BF 31 F8         [24] 3781 	cjne	r7,#0x31,00104$
                                   3782 ;	check.c:131: }
      00120C 22               [24] 3783 	ret
                                   3784 ;------------------------------------------------------------
                                   3785 ;Allocation info for local variables in function 'menu'
                                   3786 ;------------------------------------------------------------
                                   3787 ;	main.c:27: void menu(void) {
                                   3788 ;	-----------------------------------------
                                   3789 ;	 function menu
                                   3790 ;	-----------------------------------------
      00120D                       3791 _menu:
                                   3792 ;	main.c:29: setRotation(2);
      00120D 75 82 02         [24] 3793 	mov	dpl,#0x02
      001210 12 01 75         [24] 3794 	lcall	_setRotation
                                   3795 ;	main.c:30: setTextSize(3);
      001213 75 82 03         [24] 3796 	mov	dpl,#0x03
      001216 12 01 5D         [24] 3797 	lcall	_setTextSize
                                   3798 ;	main.c:31: fillScreen(GRAY);
      001219 90 D6 BA         [24] 3799 	mov	dptr,#0xd6ba
      00121C 12 08 38         [24] 3800 	lcall	_fillScreen
                                   3801 ;	main.c:32: setTextColor(BLACK, GRAY);
      00121F 75 08 BA         [24] 3802 	mov	_setTextColor_PARM_2,#0xba
      001222 75 09 D6         [24] 3803 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001225 90 00 00         [24] 3804 	mov	dptr,#0x0000
      001228 12 01 50         [24] 3805 	lcall	_setTextColor
                                   3806 ;	main.c:33: setCursor(0, 0);
      00122B E4               [12] 3807 	clr	a
      00122C F5 08            [12] 3808 	mov	_setCursor_PARM_2,a
      00122E F5 09            [12] 3809 	mov	(_setCursor_PARM_2 + 1),a
      001230 90 00 00         [24] 3810 	mov	dptr,#0x0000
      001233 12 01 43         [24] 3811 	lcall	_setCursor
                                   3812 ;	main.c:36: LCD_string_write("Brandon Cline\n");
      001236 90 19 CB         [24] 3813 	mov	dptr,#___str_17
      001239 75 F0 80         [24] 3814 	mov	b,#0x80
      00123C 12 0C 18         [24] 3815 	lcall	_LCD_string_write
                                   3816 ;	main.c:37: LCD_string_write("ECEN 4330\n");
      00123F 90 19 DA         [24] 3817 	mov	dptr,#___str_18
      001242 75 F0 80         [24] 3818 	mov	b,#0x80
      001245 12 0C 18         [24] 3819 	lcall	_LCD_string_write
                                   3820 ;	main.c:41: LCD_string_write("1: Basic check\n");
      001248 90 19 E5         [24] 3821 	mov	dptr,#___str_19
      00124B 75 F0 80         [24] 3822 	mov	b,#0x80
      00124E 12 0C 18         [24] 3823 	lcall	_LCD_string_write
                                   3824 ;	main.c:43: LCD_string_write("2: Dump\n");
      001251 90 19 F5         [24] 3825 	mov	dptr,#___str_20
      001254 75 F0 80         [24] 3826 	mov	b,#0x80
      001257 12 0C 18         [24] 3827 	lcall	_LCD_string_write
                                   3828 ;	main.c:45: LCD_string_write("3: Check\n");
      00125A 90 19 FE         [24] 3829 	mov	dptr,#___str_21
      00125D 75 F0 80         [24] 3830 	mov	b,#0x80
      001260 12 0C 18         [24] 3831 	lcall	_LCD_string_write
                                   3832 ;	main.c:47: LCD_string_write("A: Move\n");
      001263 90 1A 08         [24] 3833 	mov	dptr,#___str_22
      001266 75 F0 80         [24] 3834 	mov	b,#0x80
      001269 12 0C 18         [24] 3835 	lcall	_LCD_string_write
                                   3836 ;	main.c:49: LCD_string_write("4: Edit\n");
      00126C 90 1A 11         [24] 3837 	mov	dptr,#___str_23
      00126F 75 F0 80         [24] 3838 	mov	b,#0x80
      001272 12 0C 18         [24] 3839 	lcall	_LCD_string_write
                                   3840 ;	main.c:51: LCD_string_write("5: Find\n");
      001275 90 1A 1A         [24] 3841 	mov	dptr,#___str_24
      001278 75 F0 80         [24] 3842 	mov	b,#0x80
      00127B 12 0C 18         [24] 3843 	lcall	_LCD_string_write
                                   3844 ;	main.c:53: LCD_string_write("6: Count\n");
      00127E 90 1A 23         [24] 3845 	mov	dptr,#___str_25
      001281 75 F0 80         [24] 3846 	mov	b,#0x80
                                   3847 ;	main.c:56: }
      001284 02 0C 18         [24] 3848 	ljmp	_LCD_string_write
                                   3849 ;------------------------------------------------------------
                                   3850 ;Allocation info for local variables in function 'main'
                                   3851 ;------------------------------------------------------------
                                   3852 ;input                     Allocated with name '_main_input_65536_230'
                                   3853 ;------------------------------------------------------------
                                   3854 ;	main.c:58: void main(void) {
                                   3855 ;	-----------------------------------------
                                   3856 ;	 function main
                                   3857 ;	-----------------------------------------
      001287                       3858 _main:
                                   3859 ;	main.c:63: TFT_LCD_INIT();
      001287 12 02 7B         [24] 3860 	lcall	_TFT_LCD_INIT
                                   3861 ;	main.c:65: fillScreen(BLACK);
      00128A 90 00 00         [24] 3862 	mov	dptr,#0x0000
      00128D 12 08 38         [24] 3863 	lcall	_fillScreen
                                   3864 ;	main.c:66: setRotation(0);
      001290 75 82 00         [24] 3865 	mov	dpl,#0x00
      001293 12 01 75         [24] 3866 	lcall	_setRotation
                                   3867 ;	main.c:67: testCircles(20, BLUE);
      001296 75 5F 1F         [24] 3868 	mov	_testCircles_PARM_2,#0x1f
      001299 75 60 00         [24] 3869 	mov	(_testCircles_PARM_2 + 1),#0x00
      00129C 75 82 14         [24] 3870 	mov	dpl,#0x14
      00129F 12 06 C6         [24] 3871 	lcall	_testCircles
                                   3872 ;	main.c:71: while (1) {
      0012A2                       3873 00106$:
                                   3874 ;	main.c:73: menu();
      0012A2 12 12 0D         [24] 3875 	lcall	_menu
                                   3876 ;	main.c:76: input = keyDetect();
      0012A5 12 0C A8         [24] 3877 	lcall	_keyDetect
      0012A8 AF 82            [24] 3878 	mov	r7,dpl
                                   3879 ;	main.c:79: switch(input) {
      0012AA BF 31 02         [24] 3880 	cjne	r7,#0x31,00122$
      0012AD 80 05            [24] 3881 	sjmp	00101$
      0012AF                       3882 00122$:
                                   3883 ;	main.c:80: case '1': basic(); break;
      0012AF BF 33 F0         [24] 3884 	cjne	r7,#0x33,00106$
      0012B2 80 05            [24] 3885 	sjmp	00102$
      0012B4                       3886 00101$:
      0012B4 12 11 77         [24] 3887 	lcall	_basic
                                   3888 ;	main.c:82: case '3': check(); break;
      0012B7 80 E9            [24] 3889 	sjmp	00106$
      0012B9                       3890 00102$:
      0012B9 12 10 3B         [24] 3891 	lcall	_check
                                   3892 ;	main.c:88: }
                                   3893 ;	main.c:90: }
      0012BC 80 E4            [24] 3894 	sjmp	00106$
                                   3895 	.area CSEG    (CODE)
                                   3896 	.area CONST   (CODE)
      0013DF                       3897 _font:
      0013DF 00                    3898 	.db #0x00	; 0
      0013E0 00                    3899 	.db #0x00	; 0
      0013E1 00                    3900 	.db #0x00	; 0
      0013E2 00                    3901 	.db #0x00	; 0
      0013E3 00                    3902 	.db #0x00	; 0
      0013E4 3E                    3903 	.db #0x3e	; 62
      0013E5 5B                    3904 	.db #0x5b	; 91
      0013E6 4F                    3905 	.db #0x4f	; 79	'O'
      0013E7 5B                    3906 	.db #0x5b	; 91
      0013E8 3E                    3907 	.db #0x3e	; 62
      0013E9 3E                    3908 	.db #0x3e	; 62
      0013EA 6B                    3909 	.db #0x6b	; 107	'k'
      0013EB 4F                    3910 	.db #0x4f	; 79	'O'
      0013EC 6B                    3911 	.db #0x6b	; 107	'k'
      0013ED 3E                    3912 	.db #0x3e	; 62
      0013EE 1C                    3913 	.db #0x1c	; 28
      0013EF 3E                    3914 	.db #0x3e	; 62
      0013F0 7C                    3915 	.db #0x7c	; 124
      0013F1 3E                    3916 	.db #0x3e	; 62
      0013F2 1C                    3917 	.db #0x1c	; 28
      0013F3 18                    3918 	.db #0x18	; 24
      0013F4 3C                    3919 	.db #0x3c	; 60
      0013F5 7E                    3920 	.db #0x7e	; 126
      0013F6 3C                    3921 	.db #0x3c	; 60
      0013F7 18                    3922 	.db #0x18	; 24
      0013F8 1C                    3923 	.db #0x1c	; 28
      0013F9 57                    3924 	.db #0x57	; 87	'W'
      0013FA 7D                    3925 	.db #0x7d	; 125
      0013FB 57                    3926 	.db #0x57	; 87	'W'
      0013FC 1C                    3927 	.db #0x1c	; 28
      0013FD 1C                    3928 	.db #0x1c	; 28
      0013FE 5E                    3929 	.db #0x5e	; 94
      0013FF 7F                    3930 	.db #0x7f	; 127
      001400 5E                    3931 	.db #0x5e	; 94
      001401 1C                    3932 	.db #0x1c	; 28
      001402 00                    3933 	.db #0x00	; 0
      001403 18                    3934 	.db #0x18	; 24
      001404 3C                    3935 	.db #0x3c	; 60
      001405 18                    3936 	.db #0x18	; 24
      001406 00                    3937 	.db #0x00	; 0
      001407 FF                    3938 	.db #0xff	; 255
      001408 E7                    3939 	.db #0xe7	; 231
      001409 C3                    3940 	.db #0xc3	; 195
      00140A E7                    3941 	.db #0xe7	; 231
      00140B FF                    3942 	.db #0xff	; 255
      00140C 00                    3943 	.db #0x00	; 0
      00140D 18                    3944 	.db #0x18	; 24
      00140E 24                    3945 	.db #0x24	; 36
      00140F 18                    3946 	.db #0x18	; 24
      001410 00                    3947 	.db #0x00	; 0
      001411 FF                    3948 	.db #0xff	; 255
      001412 E7                    3949 	.db #0xe7	; 231
      001413 DB                    3950 	.db #0xdb	; 219
      001414 E7                    3951 	.db #0xe7	; 231
      001415 FF                    3952 	.db #0xff	; 255
      001416 30                    3953 	.db #0x30	; 48	'0'
      001417 48                    3954 	.db #0x48	; 72	'H'
      001418 3A                    3955 	.db #0x3a	; 58
      001419 06                    3956 	.db #0x06	; 6
      00141A 0E                    3957 	.db #0x0e	; 14
      00141B 26                    3958 	.db #0x26	; 38
      00141C 29                    3959 	.db #0x29	; 41
      00141D 79                    3960 	.db #0x79	; 121	'y'
      00141E 29                    3961 	.db #0x29	; 41
      00141F 26                    3962 	.db #0x26	; 38
      001420 40                    3963 	.db #0x40	; 64
      001421 7F                    3964 	.db #0x7f	; 127
      001422 05                    3965 	.db #0x05	; 5
      001423 05                    3966 	.db #0x05	; 5
      001424 07                    3967 	.db #0x07	; 7
      001425 40                    3968 	.db #0x40	; 64
      001426 7F                    3969 	.db #0x7f	; 127
      001427 05                    3970 	.db #0x05	; 5
      001428 25                    3971 	.db #0x25	; 37
      001429 3F                    3972 	.db #0x3f	; 63
      00142A 5A                    3973 	.db #0x5a	; 90	'Z'
      00142B 3C                    3974 	.db #0x3c	; 60
      00142C E7                    3975 	.db #0xe7	; 231
      00142D 3C                    3976 	.db #0x3c	; 60
      00142E 5A                    3977 	.db #0x5a	; 90	'Z'
      00142F 7F                    3978 	.db #0x7f	; 127
      001430 3E                    3979 	.db #0x3e	; 62
      001431 1C                    3980 	.db #0x1c	; 28
      001432 1C                    3981 	.db #0x1c	; 28
      001433 08                    3982 	.db #0x08	; 8
      001434 08                    3983 	.db #0x08	; 8
      001435 1C                    3984 	.db #0x1c	; 28
      001436 1C                    3985 	.db #0x1c	; 28
      001437 3E                    3986 	.db #0x3e	; 62
      001438 7F                    3987 	.db #0x7f	; 127
      001439 14                    3988 	.db #0x14	; 20
      00143A 22                    3989 	.db #0x22	; 34
      00143B 7F                    3990 	.db #0x7f	; 127
      00143C 22                    3991 	.db #0x22	; 34
      00143D 14                    3992 	.db #0x14	; 20
      00143E 5F                    3993 	.db #0x5f	; 95
      00143F 5F                    3994 	.db #0x5f	; 95
      001440 00                    3995 	.db #0x00	; 0
      001441 5F                    3996 	.db #0x5f	; 95
      001442 5F                    3997 	.db #0x5f	; 95
      001443 06                    3998 	.db #0x06	; 6
      001444 09                    3999 	.db #0x09	; 9
      001445 7F                    4000 	.db #0x7f	; 127
      001446 01                    4001 	.db #0x01	; 1
      001447 7F                    4002 	.db #0x7f	; 127
      001448 00                    4003 	.db #0x00	; 0
      001449 66                    4004 	.db #0x66	; 102	'f'
      00144A 89                    4005 	.db #0x89	; 137
      00144B 95                    4006 	.db #0x95	; 149
      00144C 6A                    4007 	.db #0x6a	; 106	'j'
      00144D 60                    4008 	.db #0x60	; 96
      00144E 60                    4009 	.db #0x60	; 96
      00144F 60                    4010 	.db #0x60	; 96
      001450 60                    4011 	.db #0x60	; 96
      001451 60                    4012 	.db #0x60	; 96
      001452 94                    4013 	.db #0x94	; 148
      001453 A2                    4014 	.db #0xa2	; 162
      001454 FF                    4015 	.db #0xff	; 255
      001455 A2                    4016 	.db #0xa2	; 162
      001456 94                    4017 	.db #0x94	; 148
      001457 08                    4018 	.db #0x08	; 8
      001458 04                    4019 	.db #0x04	; 4
      001459 7E                    4020 	.db #0x7e	; 126
      00145A 04                    4021 	.db #0x04	; 4
      00145B 08                    4022 	.db #0x08	; 8
      00145C 10                    4023 	.db #0x10	; 16
      00145D 20                    4024 	.db #0x20	; 32
      00145E 7E                    4025 	.db #0x7e	; 126
      00145F 20                    4026 	.db #0x20	; 32
      001460 10                    4027 	.db #0x10	; 16
      001461 08                    4028 	.db #0x08	; 8
      001462 08                    4029 	.db #0x08	; 8
      001463 2A                    4030 	.db #0x2a	; 42
      001464 1C                    4031 	.db #0x1c	; 28
      001465 08                    4032 	.db #0x08	; 8
      001466 08                    4033 	.db #0x08	; 8
      001467 1C                    4034 	.db #0x1c	; 28
      001468 2A                    4035 	.db #0x2a	; 42
      001469 08                    4036 	.db #0x08	; 8
      00146A 08                    4037 	.db #0x08	; 8
      00146B 1E                    4038 	.db #0x1e	; 30
      00146C 10                    4039 	.db #0x10	; 16
      00146D 10                    4040 	.db #0x10	; 16
      00146E 10                    4041 	.db #0x10	; 16
      00146F 10                    4042 	.db #0x10	; 16
      001470 0C                    4043 	.db #0x0c	; 12
      001471 1E                    4044 	.db #0x1e	; 30
      001472 0C                    4045 	.db #0x0c	; 12
      001473 1E                    4046 	.db #0x1e	; 30
      001474 0C                    4047 	.db #0x0c	; 12
      001475 30                    4048 	.db #0x30	; 48	'0'
      001476 38                    4049 	.db #0x38	; 56	'8'
      001477 3E                    4050 	.db #0x3e	; 62
      001478 38                    4051 	.db #0x38	; 56	'8'
      001479 30                    4052 	.db #0x30	; 48	'0'
      00147A 06                    4053 	.db #0x06	; 6
      00147B 0E                    4054 	.db #0x0e	; 14
      00147C 3E                    4055 	.db #0x3e	; 62
      00147D 0E                    4056 	.db #0x0e	; 14
      00147E 06                    4057 	.db #0x06	; 6
      00147F 00                    4058 	.db #0x00	; 0
      001480 00                    4059 	.db #0x00	; 0
      001481 00                    4060 	.db #0x00	; 0
      001482 00                    4061 	.db #0x00	; 0
      001483 00                    4062 	.db #0x00	; 0
      001484 00                    4063 	.db #0x00	; 0
      001485 00                    4064 	.db #0x00	; 0
      001486 5F                    4065 	.db #0x5f	; 95
      001487 00                    4066 	.db #0x00	; 0
      001488 00                    4067 	.db #0x00	; 0
      001489 00                    4068 	.db #0x00	; 0
      00148A 07                    4069 	.db #0x07	; 7
      00148B 00                    4070 	.db #0x00	; 0
      00148C 07                    4071 	.db #0x07	; 7
      00148D 00                    4072 	.db #0x00	; 0
      00148E 14                    4073 	.db #0x14	; 20
      00148F 7F                    4074 	.db #0x7f	; 127
      001490 14                    4075 	.db #0x14	; 20
      001491 7F                    4076 	.db #0x7f	; 127
      001492 14                    4077 	.db #0x14	; 20
      001493 24                    4078 	.db #0x24	; 36
      001494 2A                    4079 	.db #0x2a	; 42
      001495 7F                    4080 	.db #0x7f	; 127
      001496 2A                    4081 	.db #0x2a	; 42
      001497 12                    4082 	.db #0x12	; 18
      001498 23                    4083 	.db #0x23	; 35
      001499 13                    4084 	.db #0x13	; 19
      00149A 08                    4085 	.db #0x08	; 8
      00149B 64                    4086 	.db #0x64	; 100	'd'
      00149C 62                    4087 	.db #0x62	; 98	'b'
      00149D 36                    4088 	.db #0x36	; 54	'6'
      00149E 49                    4089 	.db #0x49	; 73	'I'
      00149F 56                    4090 	.db #0x56	; 86	'V'
      0014A0 20                    4091 	.db #0x20	; 32
      0014A1 50                    4092 	.db #0x50	; 80	'P'
      0014A2 00                    4093 	.db #0x00	; 0
      0014A3 08                    4094 	.db #0x08	; 8
      0014A4 07                    4095 	.db #0x07	; 7
      0014A5 03                    4096 	.db #0x03	; 3
      0014A6 00                    4097 	.db #0x00	; 0
      0014A7 00                    4098 	.db #0x00	; 0
      0014A8 1C                    4099 	.db #0x1c	; 28
      0014A9 22                    4100 	.db #0x22	; 34
      0014AA 41                    4101 	.db #0x41	; 65	'A'
      0014AB 00                    4102 	.db #0x00	; 0
      0014AC 00                    4103 	.db #0x00	; 0
      0014AD 41                    4104 	.db #0x41	; 65	'A'
      0014AE 22                    4105 	.db #0x22	; 34
      0014AF 1C                    4106 	.db #0x1c	; 28
      0014B0 00                    4107 	.db #0x00	; 0
      0014B1 2A                    4108 	.db #0x2a	; 42
      0014B2 1C                    4109 	.db #0x1c	; 28
      0014B3 7F                    4110 	.db #0x7f	; 127
      0014B4 1C                    4111 	.db #0x1c	; 28
      0014B5 2A                    4112 	.db #0x2a	; 42
      0014B6 08                    4113 	.db #0x08	; 8
      0014B7 08                    4114 	.db #0x08	; 8
      0014B8 3E                    4115 	.db #0x3e	; 62
      0014B9 08                    4116 	.db #0x08	; 8
      0014BA 08                    4117 	.db #0x08	; 8
      0014BB 00                    4118 	.db #0x00	; 0
      0014BC 80                    4119 	.db #0x80	; 128
      0014BD 70                    4120 	.db #0x70	; 112	'p'
      0014BE 30                    4121 	.db #0x30	; 48	'0'
      0014BF 00                    4122 	.db #0x00	; 0
      0014C0 08                    4123 	.db #0x08	; 8
      0014C1 08                    4124 	.db #0x08	; 8
      0014C2 08                    4125 	.db #0x08	; 8
      0014C3 08                    4126 	.db #0x08	; 8
      0014C4 08                    4127 	.db #0x08	; 8
      0014C5 00                    4128 	.db #0x00	; 0
      0014C6 00                    4129 	.db #0x00	; 0
      0014C7 60                    4130 	.db #0x60	; 96
      0014C8 60                    4131 	.db #0x60	; 96
      0014C9 00                    4132 	.db #0x00	; 0
      0014CA 20                    4133 	.db #0x20	; 32
      0014CB 10                    4134 	.db #0x10	; 16
      0014CC 08                    4135 	.db #0x08	; 8
      0014CD 04                    4136 	.db #0x04	; 4
      0014CE 02                    4137 	.db #0x02	; 2
      0014CF 3E                    4138 	.db #0x3e	; 62
      0014D0 51                    4139 	.db #0x51	; 81	'Q'
      0014D1 49                    4140 	.db #0x49	; 73	'I'
      0014D2 45                    4141 	.db #0x45	; 69	'E'
      0014D3 3E                    4142 	.db #0x3e	; 62
      0014D4 00                    4143 	.db #0x00	; 0
      0014D5 42                    4144 	.db #0x42	; 66	'B'
      0014D6 7F                    4145 	.db #0x7f	; 127
      0014D7 40                    4146 	.db #0x40	; 64
      0014D8 00                    4147 	.db #0x00	; 0
      0014D9 72                    4148 	.db #0x72	; 114	'r'
      0014DA 49                    4149 	.db #0x49	; 73	'I'
      0014DB 49                    4150 	.db #0x49	; 73	'I'
      0014DC 49                    4151 	.db #0x49	; 73	'I'
      0014DD 46                    4152 	.db #0x46	; 70	'F'
      0014DE 21                    4153 	.db #0x21	; 33
      0014DF 41                    4154 	.db #0x41	; 65	'A'
      0014E0 49                    4155 	.db #0x49	; 73	'I'
      0014E1 4D                    4156 	.db #0x4d	; 77	'M'
      0014E2 33                    4157 	.db #0x33	; 51	'3'
      0014E3 18                    4158 	.db #0x18	; 24
      0014E4 14                    4159 	.db #0x14	; 20
      0014E5 12                    4160 	.db #0x12	; 18
      0014E6 7F                    4161 	.db #0x7f	; 127
      0014E7 10                    4162 	.db #0x10	; 16
      0014E8 27                    4163 	.db #0x27	; 39
      0014E9 45                    4164 	.db #0x45	; 69	'E'
      0014EA 45                    4165 	.db #0x45	; 69	'E'
      0014EB 45                    4166 	.db #0x45	; 69	'E'
      0014EC 39                    4167 	.db #0x39	; 57	'9'
      0014ED 3C                    4168 	.db #0x3c	; 60
      0014EE 4A                    4169 	.db #0x4a	; 74	'J'
      0014EF 49                    4170 	.db #0x49	; 73	'I'
      0014F0 49                    4171 	.db #0x49	; 73	'I'
      0014F1 31                    4172 	.db #0x31	; 49	'1'
      0014F2 41                    4173 	.db #0x41	; 65	'A'
      0014F3 21                    4174 	.db #0x21	; 33
      0014F4 11                    4175 	.db #0x11	; 17
      0014F5 09                    4176 	.db #0x09	; 9
      0014F6 07                    4177 	.db #0x07	; 7
      0014F7 36                    4178 	.db #0x36	; 54	'6'
      0014F8 49                    4179 	.db #0x49	; 73	'I'
      0014F9 49                    4180 	.db #0x49	; 73	'I'
      0014FA 49                    4181 	.db #0x49	; 73	'I'
      0014FB 36                    4182 	.db #0x36	; 54	'6'
      0014FC 46                    4183 	.db #0x46	; 70	'F'
      0014FD 49                    4184 	.db #0x49	; 73	'I'
      0014FE 49                    4185 	.db #0x49	; 73	'I'
      0014FF 29                    4186 	.db #0x29	; 41
      001500 1E                    4187 	.db #0x1e	; 30
      001501 00                    4188 	.db #0x00	; 0
      001502 00                    4189 	.db #0x00	; 0
      001503 14                    4190 	.db #0x14	; 20
      001504 00                    4191 	.db #0x00	; 0
      001505 00                    4192 	.db #0x00	; 0
      001506 00                    4193 	.db #0x00	; 0
      001507 40                    4194 	.db #0x40	; 64
      001508 34                    4195 	.db #0x34	; 52	'4'
      001509 00                    4196 	.db #0x00	; 0
      00150A 00                    4197 	.db #0x00	; 0
      00150B 00                    4198 	.db #0x00	; 0
      00150C 08                    4199 	.db #0x08	; 8
      00150D 14                    4200 	.db #0x14	; 20
      00150E 22                    4201 	.db #0x22	; 34
      00150F 41                    4202 	.db #0x41	; 65	'A'
      001510 14                    4203 	.db #0x14	; 20
      001511 14                    4204 	.db #0x14	; 20
      001512 14                    4205 	.db #0x14	; 20
      001513 14                    4206 	.db #0x14	; 20
      001514 14                    4207 	.db #0x14	; 20
      001515 00                    4208 	.db #0x00	; 0
      001516 41                    4209 	.db #0x41	; 65	'A'
      001517 22                    4210 	.db #0x22	; 34
      001518 14                    4211 	.db #0x14	; 20
      001519 08                    4212 	.db #0x08	; 8
      00151A 02                    4213 	.db #0x02	; 2
      00151B 01                    4214 	.db #0x01	; 1
      00151C 59                    4215 	.db #0x59	; 89	'Y'
      00151D 09                    4216 	.db #0x09	; 9
      00151E 06                    4217 	.db #0x06	; 6
      00151F 3E                    4218 	.db #0x3e	; 62
      001520 41                    4219 	.db #0x41	; 65	'A'
      001521 5D                    4220 	.db #0x5d	; 93
      001522 59                    4221 	.db #0x59	; 89	'Y'
      001523 4E                    4222 	.db #0x4e	; 78	'N'
      001524 7C                    4223 	.db #0x7c	; 124
      001525 12                    4224 	.db #0x12	; 18
      001526 11                    4225 	.db #0x11	; 17
      001527 12                    4226 	.db #0x12	; 18
      001528 7C                    4227 	.db #0x7c	; 124
      001529 7F                    4228 	.db #0x7f	; 127
      00152A 49                    4229 	.db #0x49	; 73	'I'
      00152B 49                    4230 	.db #0x49	; 73	'I'
      00152C 49                    4231 	.db #0x49	; 73	'I'
      00152D 36                    4232 	.db #0x36	; 54	'6'
      00152E 3E                    4233 	.db #0x3e	; 62
      00152F 41                    4234 	.db #0x41	; 65	'A'
      001530 41                    4235 	.db #0x41	; 65	'A'
      001531 41                    4236 	.db #0x41	; 65	'A'
      001532 22                    4237 	.db #0x22	; 34
      001533 7F                    4238 	.db #0x7f	; 127
      001534 41                    4239 	.db #0x41	; 65	'A'
      001535 41                    4240 	.db #0x41	; 65	'A'
      001536 41                    4241 	.db #0x41	; 65	'A'
      001537 3E                    4242 	.db #0x3e	; 62
      001538 7F                    4243 	.db #0x7f	; 127
      001539 49                    4244 	.db #0x49	; 73	'I'
      00153A 49                    4245 	.db #0x49	; 73	'I'
      00153B 49                    4246 	.db #0x49	; 73	'I'
      00153C 41                    4247 	.db #0x41	; 65	'A'
      00153D 7F                    4248 	.db #0x7f	; 127
      00153E 09                    4249 	.db #0x09	; 9
      00153F 09                    4250 	.db #0x09	; 9
      001540 09                    4251 	.db #0x09	; 9
      001541 01                    4252 	.db #0x01	; 1
      001542 3E                    4253 	.db #0x3e	; 62
      001543 41                    4254 	.db #0x41	; 65	'A'
      001544 41                    4255 	.db #0x41	; 65	'A'
      001545 51                    4256 	.db #0x51	; 81	'Q'
      001546 73                    4257 	.db #0x73	; 115	's'
      001547 7F                    4258 	.db #0x7f	; 127
      001548 08                    4259 	.db #0x08	; 8
      001549 08                    4260 	.db #0x08	; 8
      00154A 08                    4261 	.db #0x08	; 8
      00154B 7F                    4262 	.db #0x7f	; 127
      00154C 00                    4263 	.db #0x00	; 0
      00154D 41                    4264 	.db #0x41	; 65	'A'
      00154E 7F                    4265 	.db #0x7f	; 127
      00154F 41                    4266 	.db #0x41	; 65	'A'
      001550 00                    4267 	.db #0x00	; 0
      001551 20                    4268 	.db #0x20	; 32
      001552 40                    4269 	.db #0x40	; 64
      001553 41                    4270 	.db #0x41	; 65	'A'
      001554 3F                    4271 	.db #0x3f	; 63
      001555 01                    4272 	.db #0x01	; 1
      001556 7F                    4273 	.db #0x7f	; 127
      001557 08                    4274 	.db #0x08	; 8
      001558 14                    4275 	.db #0x14	; 20
      001559 22                    4276 	.db #0x22	; 34
      00155A 41                    4277 	.db #0x41	; 65	'A'
      00155B 7F                    4278 	.db #0x7f	; 127
      00155C 40                    4279 	.db #0x40	; 64
      00155D 40                    4280 	.db #0x40	; 64
      00155E 40                    4281 	.db #0x40	; 64
      00155F 40                    4282 	.db #0x40	; 64
      001560 7F                    4283 	.db #0x7f	; 127
      001561 02                    4284 	.db #0x02	; 2
      001562 1C                    4285 	.db #0x1c	; 28
      001563 02                    4286 	.db #0x02	; 2
      001564 7F                    4287 	.db #0x7f	; 127
      001565 7F                    4288 	.db #0x7f	; 127
      001566 04                    4289 	.db #0x04	; 4
      001567 08                    4290 	.db #0x08	; 8
      001568 10                    4291 	.db #0x10	; 16
      001569 7F                    4292 	.db #0x7f	; 127
      00156A 3E                    4293 	.db #0x3e	; 62
      00156B 41                    4294 	.db #0x41	; 65	'A'
      00156C 41                    4295 	.db #0x41	; 65	'A'
      00156D 41                    4296 	.db #0x41	; 65	'A'
      00156E 3E                    4297 	.db #0x3e	; 62
      00156F 7F                    4298 	.db #0x7f	; 127
      001570 09                    4299 	.db #0x09	; 9
      001571 09                    4300 	.db #0x09	; 9
      001572 09                    4301 	.db #0x09	; 9
      001573 06                    4302 	.db #0x06	; 6
      001574 3E                    4303 	.db #0x3e	; 62
      001575 41                    4304 	.db #0x41	; 65	'A'
      001576 51                    4305 	.db #0x51	; 81	'Q'
      001577 21                    4306 	.db #0x21	; 33
      001578 5E                    4307 	.db #0x5e	; 94
      001579 7F                    4308 	.db #0x7f	; 127
      00157A 09                    4309 	.db #0x09	; 9
      00157B 19                    4310 	.db #0x19	; 25
      00157C 29                    4311 	.db #0x29	; 41
      00157D 46                    4312 	.db #0x46	; 70	'F'
      00157E 26                    4313 	.db #0x26	; 38
      00157F 49                    4314 	.db #0x49	; 73	'I'
      001580 49                    4315 	.db #0x49	; 73	'I'
      001581 49                    4316 	.db #0x49	; 73	'I'
      001582 32                    4317 	.db #0x32	; 50	'2'
      001583 03                    4318 	.db #0x03	; 3
      001584 01                    4319 	.db #0x01	; 1
      001585 7F                    4320 	.db #0x7f	; 127
      001586 01                    4321 	.db #0x01	; 1
      001587 03                    4322 	.db #0x03	; 3
      001588 3F                    4323 	.db #0x3f	; 63
      001589 40                    4324 	.db #0x40	; 64
      00158A 40                    4325 	.db #0x40	; 64
      00158B 40                    4326 	.db #0x40	; 64
      00158C 3F                    4327 	.db #0x3f	; 63
      00158D 1F                    4328 	.db #0x1f	; 31
      00158E 20                    4329 	.db #0x20	; 32
      00158F 40                    4330 	.db #0x40	; 64
      001590 20                    4331 	.db #0x20	; 32
      001591 1F                    4332 	.db #0x1f	; 31
      001592 3F                    4333 	.db #0x3f	; 63
      001593 40                    4334 	.db #0x40	; 64
      001594 38                    4335 	.db #0x38	; 56	'8'
      001595 40                    4336 	.db #0x40	; 64
      001596 3F                    4337 	.db #0x3f	; 63
      001597 63                    4338 	.db #0x63	; 99	'c'
      001598 14                    4339 	.db #0x14	; 20
      001599 08                    4340 	.db #0x08	; 8
      00159A 14                    4341 	.db #0x14	; 20
      00159B 63                    4342 	.db #0x63	; 99	'c'
      00159C 03                    4343 	.db #0x03	; 3
      00159D 04                    4344 	.db #0x04	; 4
      00159E 78                    4345 	.db #0x78	; 120	'x'
      00159F 04                    4346 	.db #0x04	; 4
      0015A0 03                    4347 	.db #0x03	; 3
      0015A1 61                    4348 	.db #0x61	; 97	'a'
      0015A2 59                    4349 	.db #0x59	; 89	'Y'
      0015A3 49                    4350 	.db #0x49	; 73	'I'
      0015A4 4D                    4351 	.db #0x4d	; 77	'M'
      0015A5 43                    4352 	.db #0x43	; 67	'C'
      0015A6 00                    4353 	.db #0x00	; 0
      0015A7 7F                    4354 	.db #0x7f	; 127
      0015A8 41                    4355 	.db #0x41	; 65	'A'
      0015A9 41                    4356 	.db #0x41	; 65	'A'
      0015AA 41                    4357 	.db #0x41	; 65	'A'
      0015AB 02                    4358 	.db #0x02	; 2
      0015AC 04                    4359 	.db #0x04	; 4
      0015AD 08                    4360 	.db #0x08	; 8
      0015AE 10                    4361 	.db #0x10	; 16
      0015AF 20                    4362 	.db #0x20	; 32
      0015B0 00                    4363 	.db #0x00	; 0
      0015B1 41                    4364 	.db #0x41	; 65	'A'
      0015B2 41                    4365 	.db #0x41	; 65	'A'
      0015B3 41                    4366 	.db #0x41	; 65	'A'
      0015B4 7F                    4367 	.db #0x7f	; 127
      0015B5 04                    4368 	.db #0x04	; 4
      0015B6 02                    4369 	.db #0x02	; 2
      0015B7 01                    4370 	.db #0x01	; 1
      0015B8 02                    4371 	.db #0x02	; 2
      0015B9 04                    4372 	.db #0x04	; 4
      0015BA 40                    4373 	.db #0x40	; 64
      0015BB 40                    4374 	.db #0x40	; 64
      0015BC 40                    4375 	.db #0x40	; 64
      0015BD 40                    4376 	.db #0x40	; 64
      0015BE 40                    4377 	.db #0x40	; 64
      0015BF 00                    4378 	.db #0x00	; 0
      0015C0 03                    4379 	.db #0x03	; 3
      0015C1 07                    4380 	.db #0x07	; 7
      0015C2 08                    4381 	.db #0x08	; 8
      0015C3 00                    4382 	.db #0x00	; 0
      0015C4 20                    4383 	.db #0x20	; 32
      0015C5 54                    4384 	.db #0x54	; 84	'T'
      0015C6 54                    4385 	.db #0x54	; 84	'T'
      0015C7 78                    4386 	.db #0x78	; 120	'x'
      0015C8 40                    4387 	.db #0x40	; 64
      0015C9 7F                    4388 	.db #0x7f	; 127
      0015CA 28                    4389 	.db #0x28	; 40
      0015CB 44                    4390 	.db #0x44	; 68	'D'
      0015CC 44                    4391 	.db #0x44	; 68	'D'
      0015CD 38                    4392 	.db #0x38	; 56	'8'
      0015CE 38                    4393 	.db #0x38	; 56	'8'
      0015CF 44                    4394 	.db #0x44	; 68	'D'
      0015D0 44                    4395 	.db #0x44	; 68	'D'
      0015D1 44                    4396 	.db #0x44	; 68	'D'
      0015D2 28                    4397 	.db #0x28	; 40
      0015D3 38                    4398 	.db #0x38	; 56	'8'
      0015D4 44                    4399 	.db #0x44	; 68	'D'
      0015D5 44                    4400 	.db #0x44	; 68	'D'
      0015D6 28                    4401 	.db #0x28	; 40
      0015D7 7F                    4402 	.db #0x7f	; 127
      0015D8 38                    4403 	.db #0x38	; 56	'8'
      0015D9 54                    4404 	.db #0x54	; 84	'T'
      0015DA 54                    4405 	.db #0x54	; 84	'T'
      0015DB 54                    4406 	.db #0x54	; 84	'T'
      0015DC 18                    4407 	.db #0x18	; 24
      0015DD 00                    4408 	.db #0x00	; 0
      0015DE 08                    4409 	.db #0x08	; 8
      0015DF 7E                    4410 	.db #0x7e	; 126
      0015E0 09                    4411 	.db #0x09	; 9
      0015E1 02                    4412 	.db #0x02	; 2
      0015E2 18                    4413 	.db #0x18	; 24
      0015E3 A4                    4414 	.db #0xa4	; 164
      0015E4 A4                    4415 	.db #0xa4	; 164
      0015E5 9C                    4416 	.db #0x9c	; 156
      0015E6 78                    4417 	.db #0x78	; 120	'x'
      0015E7 7F                    4418 	.db #0x7f	; 127
      0015E8 08                    4419 	.db #0x08	; 8
      0015E9 04                    4420 	.db #0x04	; 4
      0015EA 04                    4421 	.db #0x04	; 4
      0015EB 78                    4422 	.db #0x78	; 120	'x'
      0015EC 00                    4423 	.db #0x00	; 0
      0015ED 44                    4424 	.db #0x44	; 68	'D'
      0015EE 7D                    4425 	.db #0x7d	; 125
      0015EF 40                    4426 	.db #0x40	; 64
      0015F0 00                    4427 	.db #0x00	; 0
      0015F1 20                    4428 	.db #0x20	; 32
      0015F2 40                    4429 	.db #0x40	; 64
      0015F3 40                    4430 	.db #0x40	; 64
      0015F4 3D                    4431 	.db #0x3d	; 61
      0015F5 00                    4432 	.db #0x00	; 0
      0015F6 7F                    4433 	.db #0x7f	; 127
      0015F7 10                    4434 	.db #0x10	; 16
      0015F8 28                    4435 	.db #0x28	; 40
      0015F9 44                    4436 	.db #0x44	; 68	'D'
      0015FA 00                    4437 	.db #0x00	; 0
      0015FB 00                    4438 	.db #0x00	; 0
      0015FC 41                    4439 	.db #0x41	; 65	'A'
      0015FD 7F                    4440 	.db #0x7f	; 127
      0015FE 40                    4441 	.db #0x40	; 64
      0015FF 00                    4442 	.db #0x00	; 0
      001600 7C                    4443 	.db #0x7c	; 124
      001601 04                    4444 	.db #0x04	; 4
      001602 78                    4445 	.db #0x78	; 120	'x'
      001603 04                    4446 	.db #0x04	; 4
      001604 78                    4447 	.db #0x78	; 120	'x'
      001605 7C                    4448 	.db #0x7c	; 124
      001606 08                    4449 	.db #0x08	; 8
      001607 04                    4450 	.db #0x04	; 4
      001608 04                    4451 	.db #0x04	; 4
      001609 78                    4452 	.db #0x78	; 120	'x'
      00160A 38                    4453 	.db #0x38	; 56	'8'
      00160B 44                    4454 	.db #0x44	; 68	'D'
      00160C 44                    4455 	.db #0x44	; 68	'D'
      00160D 44                    4456 	.db #0x44	; 68	'D'
      00160E 38                    4457 	.db #0x38	; 56	'8'
      00160F FC                    4458 	.db #0xfc	; 252
      001610 18                    4459 	.db #0x18	; 24
      001611 24                    4460 	.db #0x24	; 36
      001612 24                    4461 	.db #0x24	; 36
      001613 18                    4462 	.db #0x18	; 24
      001614 18                    4463 	.db #0x18	; 24
      001615 24                    4464 	.db #0x24	; 36
      001616 24                    4465 	.db #0x24	; 36
      001617 18                    4466 	.db #0x18	; 24
      001618 FC                    4467 	.db #0xfc	; 252
      001619 7C                    4468 	.db #0x7c	; 124
      00161A 08                    4469 	.db #0x08	; 8
      00161B 04                    4470 	.db #0x04	; 4
      00161C 04                    4471 	.db #0x04	; 4
      00161D 08                    4472 	.db #0x08	; 8
      00161E 48                    4473 	.db #0x48	; 72	'H'
      00161F 54                    4474 	.db #0x54	; 84	'T'
      001620 54                    4475 	.db #0x54	; 84	'T'
      001621 54                    4476 	.db #0x54	; 84	'T'
      001622 24                    4477 	.db #0x24	; 36
      001623 04                    4478 	.db #0x04	; 4
      001624 04                    4479 	.db #0x04	; 4
      001625 3F                    4480 	.db #0x3f	; 63
      001626 44                    4481 	.db #0x44	; 68	'D'
      001627 24                    4482 	.db #0x24	; 36
      001628 3C                    4483 	.db #0x3c	; 60
      001629 40                    4484 	.db #0x40	; 64
      00162A 40                    4485 	.db #0x40	; 64
      00162B 20                    4486 	.db #0x20	; 32
      00162C 7C                    4487 	.db #0x7c	; 124
      00162D 1C                    4488 	.db #0x1c	; 28
      00162E 20                    4489 	.db #0x20	; 32
      00162F 40                    4490 	.db #0x40	; 64
      001630 20                    4491 	.db #0x20	; 32
      001631 1C                    4492 	.db #0x1c	; 28
      001632 3C                    4493 	.db #0x3c	; 60
      001633 40                    4494 	.db #0x40	; 64
      001634 30                    4495 	.db #0x30	; 48	'0'
      001635 40                    4496 	.db #0x40	; 64
      001636 3C                    4497 	.db #0x3c	; 60
      001637 44                    4498 	.db #0x44	; 68	'D'
      001638 28                    4499 	.db #0x28	; 40
      001639 10                    4500 	.db #0x10	; 16
      00163A 28                    4501 	.db #0x28	; 40
      00163B 44                    4502 	.db #0x44	; 68	'D'
      00163C 4C                    4503 	.db #0x4c	; 76	'L'
      00163D 90                    4504 	.db #0x90	; 144
      00163E 90                    4505 	.db #0x90	; 144
      00163F 90                    4506 	.db #0x90	; 144
      001640 7C                    4507 	.db #0x7c	; 124
      001641 44                    4508 	.db #0x44	; 68	'D'
      001642 64                    4509 	.db #0x64	; 100	'd'
      001643 54                    4510 	.db #0x54	; 84	'T'
      001644 4C                    4511 	.db #0x4c	; 76	'L'
      001645 44                    4512 	.db #0x44	; 68	'D'
      001646 00                    4513 	.db #0x00	; 0
      001647 08                    4514 	.db #0x08	; 8
      001648 36                    4515 	.db #0x36	; 54	'6'
      001649 41                    4516 	.db #0x41	; 65	'A'
      00164A 00                    4517 	.db #0x00	; 0
      00164B 00                    4518 	.db #0x00	; 0
      00164C 00                    4519 	.db #0x00	; 0
      00164D 77                    4520 	.db #0x77	; 119	'w'
      00164E 00                    4521 	.db #0x00	; 0
      00164F 00                    4522 	.db #0x00	; 0
      001650 00                    4523 	.db #0x00	; 0
      001651 41                    4524 	.db #0x41	; 65	'A'
      001652 36                    4525 	.db #0x36	; 54	'6'
      001653 08                    4526 	.db #0x08	; 8
      001654 00                    4527 	.db #0x00	; 0
      001655 02                    4528 	.db #0x02	; 2
      001656 01                    4529 	.db #0x01	; 1
      001657 02                    4530 	.db #0x02	; 2
      001658 04                    4531 	.db #0x04	; 4
      001659 02                    4532 	.db #0x02	; 2
      00165A 3C                    4533 	.db #0x3c	; 60
      00165B 26                    4534 	.db #0x26	; 38
      00165C 23                    4535 	.db #0x23	; 35
      00165D 26                    4536 	.db #0x26	; 38
      00165E 3C                    4537 	.db #0x3c	; 60
      00165F 1E                    4538 	.db #0x1e	; 30
      001660 A1                    4539 	.db #0xa1	; 161
      001661 A1                    4540 	.db #0xa1	; 161
      001662 61                    4541 	.db #0x61	; 97	'a'
      001663 12                    4542 	.db #0x12	; 18
      001664 3A                    4543 	.db #0x3a	; 58
      001665 40                    4544 	.db #0x40	; 64
      001666 40                    4545 	.db #0x40	; 64
      001667 20                    4546 	.db #0x20	; 32
      001668 7A                    4547 	.db #0x7a	; 122	'z'
      001669 38                    4548 	.db #0x38	; 56	'8'
      00166A 54                    4549 	.db #0x54	; 84	'T'
      00166B 54                    4550 	.db #0x54	; 84	'T'
      00166C 55                    4551 	.db #0x55	; 85	'U'
      00166D 59                    4552 	.db #0x59	; 89	'Y'
      00166E 21                    4553 	.db #0x21	; 33
      00166F 55                    4554 	.db #0x55	; 85	'U'
      001670 55                    4555 	.db #0x55	; 85	'U'
      001671 79                    4556 	.db #0x79	; 121	'y'
      001672 41                    4557 	.db #0x41	; 65	'A'
      001673 22                    4558 	.db #0x22	; 34
      001674 54                    4559 	.db #0x54	; 84	'T'
      001675 54                    4560 	.db #0x54	; 84	'T'
      001676 78                    4561 	.db #0x78	; 120	'x'
      001677 42                    4562 	.db #0x42	; 66	'B'
      001678 21                    4563 	.db #0x21	; 33
      001679 55                    4564 	.db #0x55	; 85	'U'
      00167A 54                    4565 	.db #0x54	; 84	'T'
      00167B 78                    4566 	.db #0x78	; 120	'x'
      00167C 40                    4567 	.db #0x40	; 64
      00167D 20                    4568 	.db #0x20	; 32
      00167E 54                    4569 	.db #0x54	; 84	'T'
      00167F 55                    4570 	.db #0x55	; 85	'U'
      001680 79                    4571 	.db #0x79	; 121	'y'
      001681 40                    4572 	.db #0x40	; 64
      001682 0C                    4573 	.db #0x0c	; 12
      001683 1E                    4574 	.db #0x1e	; 30
      001684 52                    4575 	.db #0x52	; 82	'R'
      001685 72                    4576 	.db #0x72	; 114	'r'
      001686 12                    4577 	.db #0x12	; 18
      001687 39                    4578 	.db #0x39	; 57	'9'
      001688 55                    4579 	.db #0x55	; 85	'U'
      001689 55                    4580 	.db #0x55	; 85	'U'
      00168A 55                    4581 	.db #0x55	; 85	'U'
      00168B 59                    4582 	.db #0x59	; 89	'Y'
      00168C 39                    4583 	.db #0x39	; 57	'9'
      00168D 54                    4584 	.db #0x54	; 84	'T'
      00168E 54                    4585 	.db #0x54	; 84	'T'
      00168F 54                    4586 	.db #0x54	; 84	'T'
      001690 59                    4587 	.db #0x59	; 89	'Y'
      001691 39                    4588 	.db #0x39	; 57	'9'
      001692 55                    4589 	.db #0x55	; 85	'U'
      001693 54                    4590 	.db #0x54	; 84	'T'
      001694 54                    4591 	.db #0x54	; 84	'T'
      001695 58                    4592 	.db #0x58	; 88	'X'
      001696 00                    4593 	.db #0x00	; 0
      001697 00                    4594 	.db #0x00	; 0
      001698 45                    4595 	.db #0x45	; 69	'E'
      001699 7C                    4596 	.db #0x7c	; 124
      00169A 41                    4597 	.db #0x41	; 65	'A'
      00169B 00                    4598 	.db #0x00	; 0
      00169C 02                    4599 	.db #0x02	; 2
      00169D 45                    4600 	.db #0x45	; 69	'E'
      00169E 7D                    4601 	.db #0x7d	; 125
      00169F 42                    4602 	.db #0x42	; 66	'B'
      0016A0 00                    4603 	.db #0x00	; 0
      0016A1 01                    4604 	.db #0x01	; 1
      0016A2 45                    4605 	.db #0x45	; 69	'E'
      0016A3 7C                    4606 	.db #0x7c	; 124
      0016A4 40                    4607 	.db #0x40	; 64
      0016A5 7D                    4608 	.db #0x7d	; 125
      0016A6 12                    4609 	.db #0x12	; 18
      0016A7 11                    4610 	.db #0x11	; 17
      0016A8 12                    4611 	.db #0x12	; 18
      0016A9 7D                    4612 	.db #0x7d	; 125
      0016AA F0                    4613 	.db #0xf0	; 240
      0016AB 28                    4614 	.db #0x28	; 40
      0016AC 25                    4615 	.db #0x25	; 37
      0016AD 28                    4616 	.db #0x28	; 40
      0016AE F0                    4617 	.db #0xf0	; 240
      0016AF 7C                    4618 	.db #0x7c	; 124
      0016B0 54                    4619 	.db #0x54	; 84	'T'
      0016B1 55                    4620 	.db #0x55	; 85	'U'
      0016B2 45                    4621 	.db #0x45	; 69	'E'
      0016B3 00                    4622 	.db #0x00	; 0
      0016B4 20                    4623 	.db #0x20	; 32
      0016B5 54                    4624 	.db #0x54	; 84	'T'
      0016B6 54                    4625 	.db #0x54	; 84	'T'
      0016B7 7C                    4626 	.db #0x7c	; 124
      0016B8 54                    4627 	.db #0x54	; 84	'T'
      0016B9 7C                    4628 	.db #0x7c	; 124
      0016BA 0A                    4629 	.db #0x0a	; 10
      0016BB 09                    4630 	.db #0x09	; 9
      0016BC 7F                    4631 	.db #0x7f	; 127
      0016BD 49                    4632 	.db #0x49	; 73	'I'
      0016BE 32                    4633 	.db #0x32	; 50	'2'
      0016BF 49                    4634 	.db #0x49	; 73	'I'
      0016C0 49                    4635 	.db #0x49	; 73	'I'
      0016C1 49                    4636 	.db #0x49	; 73	'I'
      0016C2 32                    4637 	.db #0x32	; 50	'2'
      0016C3 3A                    4638 	.db #0x3a	; 58
      0016C4 44                    4639 	.db #0x44	; 68	'D'
      0016C5 44                    4640 	.db #0x44	; 68	'D'
      0016C6 44                    4641 	.db #0x44	; 68	'D'
      0016C7 3A                    4642 	.db #0x3a	; 58
      0016C8 32                    4643 	.db #0x32	; 50	'2'
      0016C9 4A                    4644 	.db #0x4a	; 74	'J'
      0016CA 48                    4645 	.db #0x48	; 72	'H'
      0016CB 48                    4646 	.db #0x48	; 72	'H'
      0016CC 30                    4647 	.db #0x30	; 48	'0'
      0016CD 3A                    4648 	.db #0x3a	; 58
      0016CE 41                    4649 	.db #0x41	; 65	'A'
      0016CF 41                    4650 	.db #0x41	; 65	'A'
      0016D0 21                    4651 	.db #0x21	; 33
      0016D1 7A                    4652 	.db #0x7a	; 122	'z'
      0016D2 3A                    4653 	.db #0x3a	; 58
      0016D3 42                    4654 	.db #0x42	; 66	'B'
      0016D4 40                    4655 	.db #0x40	; 64
      0016D5 20                    4656 	.db #0x20	; 32
      0016D6 78                    4657 	.db #0x78	; 120	'x'
      0016D7 00                    4658 	.db #0x00	; 0
      0016D8 9D                    4659 	.db #0x9d	; 157
      0016D9 A0                    4660 	.db #0xa0	; 160
      0016DA A0                    4661 	.db #0xa0	; 160
      0016DB 7D                    4662 	.db #0x7d	; 125
      0016DC 3D                    4663 	.db #0x3d	; 61
      0016DD 42                    4664 	.db #0x42	; 66	'B'
      0016DE 42                    4665 	.db #0x42	; 66	'B'
      0016DF 42                    4666 	.db #0x42	; 66	'B'
      0016E0 3D                    4667 	.db #0x3d	; 61
      0016E1 3D                    4668 	.db #0x3d	; 61
      0016E2 40                    4669 	.db #0x40	; 64
      0016E3 40                    4670 	.db #0x40	; 64
      0016E4 40                    4671 	.db #0x40	; 64
      0016E5 3D                    4672 	.db #0x3d	; 61
      0016E6 3C                    4673 	.db #0x3c	; 60
      0016E7 24                    4674 	.db #0x24	; 36
      0016E8 FF                    4675 	.db #0xff	; 255
      0016E9 24                    4676 	.db #0x24	; 36
      0016EA 24                    4677 	.db #0x24	; 36
      0016EB 48                    4678 	.db #0x48	; 72	'H'
      0016EC 7E                    4679 	.db #0x7e	; 126
      0016ED 49                    4680 	.db #0x49	; 73	'I'
      0016EE 43                    4681 	.db #0x43	; 67	'C'
      0016EF 66                    4682 	.db #0x66	; 102	'f'
      0016F0 2B                    4683 	.db #0x2b	; 43
      0016F1 2F                    4684 	.db #0x2f	; 47
      0016F2 FC                    4685 	.db #0xfc	; 252
      0016F3 2F                    4686 	.db #0x2f	; 47
      0016F4 2B                    4687 	.db #0x2b	; 43
      0016F5 FF                    4688 	.db #0xff	; 255
      0016F6 09                    4689 	.db #0x09	; 9
      0016F7 29                    4690 	.db #0x29	; 41
      0016F8 F6                    4691 	.db #0xf6	; 246
      0016F9 20                    4692 	.db #0x20	; 32
      0016FA C0                    4693 	.db #0xc0	; 192
      0016FB 88                    4694 	.db #0x88	; 136
      0016FC 7E                    4695 	.db #0x7e	; 126
      0016FD 09                    4696 	.db #0x09	; 9
      0016FE 03                    4697 	.db #0x03	; 3
      0016FF 20                    4698 	.db #0x20	; 32
      001700 54                    4699 	.db #0x54	; 84	'T'
      001701 54                    4700 	.db #0x54	; 84	'T'
      001702 79                    4701 	.db #0x79	; 121	'y'
      001703 41                    4702 	.db #0x41	; 65	'A'
      001704 00                    4703 	.db #0x00	; 0
      001705 00                    4704 	.db #0x00	; 0
      001706 44                    4705 	.db #0x44	; 68	'D'
      001707 7D                    4706 	.db #0x7d	; 125
      001708 41                    4707 	.db #0x41	; 65	'A'
      001709 30                    4708 	.db #0x30	; 48	'0'
      00170A 48                    4709 	.db #0x48	; 72	'H'
      00170B 48                    4710 	.db #0x48	; 72	'H'
      00170C 4A                    4711 	.db #0x4a	; 74	'J'
      00170D 32                    4712 	.db #0x32	; 50	'2'
      00170E 38                    4713 	.db #0x38	; 56	'8'
      00170F 40                    4714 	.db #0x40	; 64
      001710 40                    4715 	.db #0x40	; 64
      001711 22                    4716 	.db #0x22	; 34
      001712 7A                    4717 	.db #0x7a	; 122	'z'
      001713 00                    4718 	.db #0x00	; 0
      001714 7A                    4719 	.db #0x7a	; 122	'z'
      001715 0A                    4720 	.db #0x0a	; 10
      001716 0A                    4721 	.db #0x0a	; 10
      001717 72                    4722 	.db #0x72	; 114	'r'
      001718 7D                    4723 	.db #0x7d	; 125
      001719 0D                    4724 	.db #0x0d	; 13
      00171A 19                    4725 	.db #0x19	; 25
      00171B 31                    4726 	.db #0x31	; 49	'1'
      00171C 7D                    4727 	.db #0x7d	; 125
      00171D 26                    4728 	.db #0x26	; 38
      00171E 29                    4729 	.db #0x29	; 41
      00171F 29                    4730 	.db #0x29	; 41
      001720 2F                    4731 	.db #0x2f	; 47
      001721 28                    4732 	.db #0x28	; 40
      001722 26                    4733 	.db #0x26	; 38
      001723 29                    4734 	.db #0x29	; 41
      001724 29                    4735 	.db #0x29	; 41
      001725 29                    4736 	.db #0x29	; 41
      001726 26                    4737 	.db #0x26	; 38
      001727 30                    4738 	.db #0x30	; 48	'0'
      001728 48                    4739 	.db #0x48	; 72	'H'
      001729 4D                    4740 	.db #0x4d	; 77	'M'
      00172A 40                    4741 	.db #0x40	; 64
      00172B 20                    4742 	.db #0x20	; 32
      00172C 38                    4743 	.db #0x38	; 56	'8'
      00172D 08                    4744 	.db #0x08	; 8
      00172E 08                    4745 	.db #0x08	; 8
      00172F 08                    4746 	.db #0x08	; 8
      001730 08                    4747 	.db #0x08	; 8
      001731 08                    4748 	.db #0x08	; 8
      001732 08                    4749 	.db #0x08	; 8
      001733 08                    4750 	.db #0x08	; 8
      001734 08                    4751 	.db #0x08	; 8
      001735 38                    4752 	.db #0x38	; 56	'8'
      001736 2F                    4753 	.db #0x2f	; 47
      001737 10                    4754 	.db #0x10	; 16
      001738 C8                    4755 	.db #0xc8	; 200
      001739 AC                    4756 	.db #0xac	; 172
      00173A BA                    4757 	.db #0xba	; 186
      00173B 2F                    4758 	.db #0x2f	; 47
      00173C 10                    4759 	.db #0x10	; 16
      00173D 28                    4760 	.db #0x28	; 40
      00173E 34                    4761 	.db #0x34	; 52	'4'
      00173F FA                    4762 	.db #0xfa	; 250
      001740 00                    4763 	.db #0x00	; 0
      001741 00                    4764 	.db #0x00	; 0
      001742 7B                    4765 	.db #0x7b	; 123
      001743 00                    4766 	.db #0x00	; 0
      001744 00                    4767 	.db #0x00	; 0
      001745 08                    4768 	.db #0x08	; 8
      001746 14                    4769 	.db #0x14	; 20
      001747 2A                    4770 	.db #0x2a	; 42
      001748 14                    4771 	.db #0x14	; 20
      001749 22                    4772 	.db #0x22	; 34
      00174A 22                    4773 	.db #0x22	; 34
      00174B 14                    4774 	.db #0x14	; 20
      00174C 2A                    4775 	.db #0x2a	; 42
      00174D 14                    4776 	.db #0x14	; 20
      00174E 08                    4777 	.db #0x08	; 8
      00174F AA                    4778 	.db #0xaa	; 170
      001750 00                    4779 	.db #0x00	; 0
      001751 55                    4780 	.db #0x55	; 85	'U'
      001752 00                    4781 	.db #0x00	; 0
      001753 AA                    4782 	.db #0xaa	; 170
      001754 AA                    4783 	.db #0xaa	; 170
      001755 55                    4784 	.db #0x55	; 85	'U'
      001756 AA                    4785 	.db #0xaa	; 170
      001757 55                    4786 	.db #0x55	; 85	'U'
      001758 AA                    4787 	.db #0xaa	; 170
      001759 00                    4788 	.db #0x00	; 0
      00175A 00                    4789 	.db #0x00	; 0
      00175B 00                    4790 	.db #0x00	; 0
      00175C FF                    4791 	.db #0xff	; 255
      00175D 00                    4792 	.db #0x00	; 0
      00175E 10                    4793 	.db #0x10	; 16
      00175F 10                    4794 	.db #0x10	; 16
      001760 10                    4795 	.db #0x10	; 16
      001761 FF                    4796 	.db #0xff	; 255
      001762 00                    4797 	.db #0x00	; 0
      001763 14                    4798 	.db #0x14	; 20
      001764 14                    4799 	.db #0x14	; 20
      001765 14                    4800 	.db #0x14	; 20
      001766 FF                    4801 	.db #0xff	; 255
      001767 00                    4802 	.db #0x00	; 0
      001768 10                    4803 	.db #0x10	; 16
      001769 10                    4804 	.db #0x10	; 16
      00176A FF                    4805 	.db #0xff	; 255
      00176B 00                    4806 	.db #0x00	; 0
      00176C FF                    4807 	.db #0xff	; 255
      00176D 10                    4808 	.db #0x10	; 16
      00176E 10                    4809 	.db #0x10	; 16
      00176F F0                    4810 	.db #0xf0	; 240
      001770 10                    4811 	.db #0x10	; 16
      001771 F0                    4812 	.db #0xf0	; 240
      001772 14                    4813 	.db #0x14	; 20
      001773 14                    4814 	.db #0x14	; 20
      001774 14                    4815 	.db #0x14	; 20
      001775 FC                    4816 	.db #0xfc	; 252
      001776 00                    4817 	.db #0x00	; 0
      001777 14                    4818 	.db #0x14	; 20
      001778 14                    4819 	.db #0x14	; 20
      001779 F7                    4820 	.db #0xf7	; 247
      00177A 00                    4821 	.db #0x00	; 0
      00177B FF                    4822 	.db #0xff	; 255
      00177C 00                    4823 	.db #0x00	; 0
      00177D 00                    4824 	.db #0x00	; 0
      00177E FF                    4825 	.db #0xff	; 255
      00177F 00                    4826 	.db #0x00	; 0
      001780 FF                    4827 	.db #0xff	; 255
      001781 14                    4828 	.db #0x14	; 20
      001782 14                    4829 	.db #0x14	; 20
      001783 F4                    4830 	.db #0xf4	; 244
      001784 04                    4831 	.db #0x04	; 4
      001785 FC                    4832 	.db #0xfc	; 252
      001786 14                    4833 	.db #0x14	; 20
      001787 14                    4834 	.db #0x14	; 20
      001788 17                    4835 	.db #0x17	; 23
      001789 10                    4836 	.db #0x10	; 16
      00178A 1F                    4837 	.db #0x1f	; 31
      00178B 10                    4838 	.db #0x10	; 16
      00178C 10                    4839 	.db #0x10	; 16
      00178D 1F                    4840 	.db #0x1f	; 31
      00178E 10                    4841 	.db #0x10	; 16
      00178F 1F                    4842 	.db #0x1f	; 31
      001790 14                    4843 	.db #0x14	; 20
      001791 14                    4844 	.db #0x14	; 20
      001792 14                    4845 	.db #0x14	; 20
      001793 1F                    4846 	.db #0x1f	; 31
      001794 00                    4847 	.db #0x00	; 0
      001795 10                    4848 	.db #0x10	; 16
      001796 10                    4849 	.db #0x10	; 16
      001797 10                    4850 	.db #0x10	; 16
      001798 F0                    4851 	.db #0xf0	; 240
      001799 00                    4852 	.db #0x00	; 0
      00179A 00                    4853 	.db #0x00	; 0
      00179B 00                    4854 	.db #0x00	; 0
      00179C 00                    4855 	.db #0x00	; 0
      00179D 1F                    4856 	.db #0x1f	; 31
      00179E 10                    4857 	.db #0x10	; 16
      00179F 10                    4858 	.db #0x10	; 16
      0017A0 10                    4859 	.db #0x10	; 16
      0017A1 10                    4860 	.db #0x10	; 16
      0017A2 1F                    4861 	.db #0x1f	; 31
      0017A3 10                    4862 	.db #0x10	; 16
      0017A4 10                    4863 	.db #0x10	; 16
      0017A5 10                    4864 	.db #0x10	; 16
      0017A6 10                    4865 	.db #0x10	; 16
      0017A7 F0                    4866 	.db #0xf0	; 240
      0017A8 10                    4867 	.db #0x10	; 16
      0017A9 00                    4868 	.db #0x00	; 0
      0017AA 00                    4869 	.db #0x00	; 0
      0017AB 00                    4870 	.db #0x00	; 0
      0017AC FF                    4871 	.db #0xff	; 255
      0017AD 10                    4872 	.db #0x10	; 16
      0017AE 10                    4873 	.db #0x10	; 16
      0017AF 10                    4874 	.db #0x10	; 16
      0017B0 10                    4875 	.db #0x10	; 16
      0017B1 10                    4876 	.db #0x10	; 16
      0017B2 10                    4877 	.db #0x10	; 16
      0017B3 10                    4878 	.db #0x10	; 16
      0017B4 10                    4879 	.db #0x10	; 16
      0017B5 10                    4880 	.db #0x10	; 16
      0017B6 FF                    4881 	.db #0xff	; 255
      0017B7 10                    4882 	.db #0x10	; 16
      0017B8 00                    4883 	.db #0x00	; 0
      0017B9 00                    4884 	.db #0x00	; 0
      0017BA 00                    4885 	.db #0x00	; 0
      0017BB FF                    4886 	.db #0xff	; 255
      0017BC 14                    4887 	.db #0x14	; 20
      0017BD 00                    4888 	.db #0x00	; 0
      0017BE 00                    4889 	.db #0x00	; 0
      0017BF FF                    4890 	.db #0xff	; 255
      0017C0 00                    4891 	.db #0x00	; 0
      0017C1 FF                    4892 	.db #0xff	; 255
      0017C2 00                    4893 	.db #0x00	; 0
      0017C3 00                    4894 	.db #0x00	; 0
      0017C4 1F                    4895 	.db #0x1f	; 31
      0017C5 10                    4896 	.db #0x10	; 16
      0017C6 17                    4897 	.db #0x17	; 23
      0017C7 00                    4898 	.db #0x00	; 0
      0017C8 00                    4899 	.db #0x00	; 0
      0017C9 FC                    4900 	.db #0xfc	; 252
      0017CA 04                    4901 	.db #0x04	; 4
      0017CB F4                    4902 	.db #0xf4	; 244
      0017CC 14                    4903 	.db #0x14	; 20
      0017CD 14                    4904 	.db #0x14	; 20
      0017CE 17                    4905 	.db #0x17	; 23
      0017CF 10                    4906 	.db #0x10	; 16
      0017D0 17                    4907 	.db #0x17	; 23
      0017D1 14                    4908 	.db #0x14	; 20
      0017D2 14                    4909 	.db #0x14	; 20
      0017D3 F4                    4910 	.db #0xf4	; 244
      0017D4 04                    4911 	.db #0x04	; 4
      0017D5 F4                    4912 	.db #0xf4	; 244
      0017D6 00                    4913 	.db #0x00	; 0
      0017D7 00                    4914 	.db #0x00	; 0
      0017D8 FF                    4915 	.db #0xff	; 255
      0017D9 00                    4916 	.db #0x00	; 0
      0017DA F7                    4917 	.db #0xf7	; 247
      0017DB 14                    4918 	.db #0x14	; 20
      0017DC 14                    4919 	.db #0x14	; 20
      0017DD 14                    4920 	.db #0x14	; 20
      0017DE 14                    4921 	.db #0x14	; 20
      0017DF 14                    4922 	.db #0x14	; 20
      0017E0 14                    4923 	.db #0x14	; 20
      0017E1 14                    4924 	.db #0x14	; 20
      0017E2 F7                    4925 	.db #0xf7	; 247
      0017E3 00                    4926 	.db #0x00	; 0
      0017E4 F7                    4927 	.db #0xf7	; 247
      0017E5 14                    4928 	.db #0x14	; 20
      0017E6 14                    4929 	.db #0x14	; 20
      0017E7 14                    4930 	.db #0x14	; 20
      0017E8 17                    4931 	.db #0x17	; 23
      0017E9 14                    4932 	.db #0x14	; 20
      0017EA 10                    4933 	.db #0x10	; 16
      0017EB 10                    4934 	.db #0x10	; 16
      0017EC 1F                    4935 	.db #0x1f	; 31
      0017ED 10                    4936 	.db #0x10	; 16
      0017EE 1F                    4937 	.db #0x1f	; 31
      0017EF 14                    4938 	.db #0x14	; 20
      0017F0 14                    4939 	.db #0x14	; 20
      0017F1 14                    4940 	.db #0x14	; 20
      0017F2 F4                    4941 	.db #0xf4	; 244
      0017F3 14                    4942 	.db #0x14	; 20
      0017F4 10                    4943 	.db #0x10	; 16
      0017F5 10                    4944 	.db #0x10	; 16
      0017F6 F0                    4945 	.db #0xf0	; 240
      0017F7 10                    4946 	.db #0x10	; 16
      0017F8 F0                    4947 	.db #0xf0	; 240
      0017F9 00                    4948 	.db #0x00	; 0
      0017FA 00                    4949 	.db #0x00	; 0
      0017FB 1F                    4950 	.db #0x1f	; 31
      0017FC 10                    4951 	.db #0x10	; 16
      0017FD 1F                    4952 	.db #0x1f	; 31
      0017FE 00                    4953 	.db #0x00	; 0
      0017FF 00                    4954 	.db #0x00	; 0
      001800 00                    4955 	.db #0x00	; 0
      001801 1F                    4956 	.db #0x1f	; 31
      001802 14                    4957 	.db #0x14	; 20
      001803 00                    4958 	.db #0x00	; 0
      001804 00                    4959 	.db #0x00	; 0
      001805 00                    4960 	.db #0x00	; 0
      001806 FC                    4961 	.db #0xfc	; 252
      001807 14                    4962 	.db #0x14	; 20
      001808 00                    4963 	.db #0x00	; 0
      001809 00                    4964 	.db #0x00	; 0
      00180A F0                    4965 	.db #0xf0	; 240
      00180B 10                    4966 	.db #0x10	; 16
      00180C F0                    4967 	.db #0xf0	; 240
      00180D 10                    4968 	.db #0x10	; 16
      00180E 10                    4969 	.db #0x10	; 16
      00180F FF                    4970 	.db #0xff	; 255
      001810 10                    4971 	.db #0x10	; 16
      001811 FF                    4972 	.db #0xff	; 255
      001812 14                    4973 	.db #0x14	; 20
      001813 14                    4974 	.db #0x14	; 20
      001814 14                    4975 	.db #0x14	; 20
      001815 FF                    4976 	.db #0xff	; 255
      001816 14                    4977 	.db #0x14	; 20
      001817 10                    4978 	.db #0x10	; 16
      001818 10                    4979 	.db #0x10	; 16
      001819 10                    4980 	.db #0x10	; 16
      00181A 1F                    4981 	.db #0x1f	; 31
      00181B 00                    4982 	.db #0x00	; 0
      00181C 00                    4983 	.db #0x00	; 0
      00181D 00                    4984 	.db #0x00	; 0
      00181E 00                    4985 	.db #0x00	; 0
      00181F F0                    4986 	.db #0xf0	; 240
      001820 10                    4987 	.db #0x10	; 16
      001821 FF                    4988 	.db #0xff	; 255
      001822 FF                    4989 	.db #0xff	; 255
      001823 FF                    4990 	.db #0xff	; 255
      001824 FF                    4991 	.db #0xff	; 255
      001825 FF                    4992 	.db #0xff	; 255
      001826 F0                    4993 	.db #0xf0	; 240
      001827 F0                    4994 	.db #0xf0	; 240
      001828 F0                    4995 	.db #0xf0	; 240
      001829 F0                    4996 	.db #0xf0	; 240
      00182A F0                    4997 	.db #0xf0	; 240
      00182B FF                    4998 	.db #0xff	; 255
      00182C FF                    4999 	.db #0xff	; 255
      00182D FF                    5000 	.db #0xff	; 255
      00182E 00                    5001 	.db #0x00	; 0
      00182F 00                    5002 	.db #0x00	; 0
      001830 00                    5003 	.db #0x00	; 0
      001831 00                    5004 	.db #0x00	; 0
      001832 00                    5005 	.db #0x00	; 0
      001833 FF                    5006 	.db #0xff	; 255
      001834 FF                    5007 	.db #0xff	; 255
      001835 0F                    5008 	.db #0x0f	; 15
      001836 0F                    5009 	.db #0x0f	; 15
      001837 0F                    5010 	.db #0x0f	; 15
      001838 0F                    5011 	.db #0x0f	; 15
      001839 0F                    5012 	.db #0x0f	; 15
      00183A 38                    5013 	.db #0x38	; 56	'8'
      00183B 44                    5014 	.db #0x44	; 68	'D'
      00183C 44                    5015 	.db #0x44	; 68	'D'
      00183D 38                    5016 	.db #0x38	; 56	'8'
      00183E 44                    5017 	.db #0x44	; 68	'D'
      00183F FC                    5018 	.db #0xfc	; 252
      001840 4A                    5019 	.db #0x4a	; 74	'J'
      001841 4A                    5020 	.db #0x4a	; 74	'J'
      001842 4A                    5021 	.db #0x4a	; 74	'J'
      001843 34                    5022 	.db #0x34	; 52	'4'
      001844 7E                    5023 	.db #0x7e	; 126
      001845 02                    5024 	.db #0x02	; 2
      001846 02                    5025 	.db #0x02	; 2
      001847 06                    5026 	.db #0x06	; 6
      001848 06                    5027 	.db #0x06	; 6
      001849 02                    5028 	.db #0x02	; 2
      00184A 7E                    5029 	.db #0x7e	; 126
      00184B 02                    5030 	.db #0x02	; 2
      00184C 7E                    5031 	.db #0x7e	; 126
      00184D 02                    5032 	.db #0x02	; 2
      00184E 63                    5033 	.db #0x63	; 99	'c'
      00184F 55                    5034 	.db #0x55	; 85	'U'
      001850 49                    5035 	.db #0x49	; 73	'I'
      001851 41                    5036 	.db #0x41	; 65	'A'
      001852 63                    5037 	.db #0x63	; 99	'c'
      001853 38                    5038 	.db #0x38	; 56	'8'
      001854 44                    5039 	.db #0x44	; 68	'D'
      001855 44                    5040 	.db #0x44	; 68	'D'
      001856 3C                    5041 	.db #0x3c	; 60
      001857 04                    5042 	.db #0x04	; 4
      001858 40                    5043 	.db #0x40	; 64
      001859 7E                    5044 	.db #0x7e	; 126
      00185A 20                    5045 	.db #0x20	; 32
      00185B 1E                    5046 	.db #0x1e	; 30
      00185C 20                    5047 	.db #0x20	; 32
      00185D 06                    5048 	.db #0x06	; 6
      00185E 02                    5049 	.db #0x02	; 2
      00185F 7E                    5050 	.db #0x7e	; 126
      001860 02                    5051 	.db #0x02	; 2
      001861 02                    5052 	.db #0x02	; 2
      001862 99                    5053 	.db #0x99	; 153
      001863 A5                    5054 	.db #0xa5	; 165
      001864 E7                    5055 	.db #0xe7	; 231
      001865 A5                    5056 	.db #0xa5	; 165
      001866 99                    5057 	.db #0x99	; 153
      001867 1C                    5058 	.db #0x1c	; 28
      001868 2A                    5059 	.db #0x2a	; 42
      001869 49                    5060 	.db #0x49	; 73	'I'
      00186A 2A                    5061 	.db #0x2a	; 42
      00186B 1C                    5062 	.db #0x1c	; 28
      00186C 4C                    5063 	.db #0x4c	; 76	'L'
      00186D 72                    5064 	.db #0x72	; 114	'r'
      00186E 01                    5065 	.db #0x01	; 1
      00186F 72                    5066 	.db #0x72	; 114	'r'
      001870 4C                    5067 	.db #0x4c	; 76	'L'
      001871 30                    5068 	.db #0x30	; 48	'0'
      001872 4A                    5069 	.db #0x4a	; 74	'J'
      001873 4D                    5070 	.db #0x4d	; 77	'M'
      001874 4D                    5071 	.db #0x4d	; 77	'M'
      001875 30                    5072 	.db #0x30	; 48	'0'
      001876 30                    5073 	.db #0x30	; 48	'0'
      001877 48                    5074 	.db #0x48	; 72	'H'
      001878 78                    5075 	.db #0x78	; 120	'x'
      001879 48                    5076 	.db #0x48	; 72	'H'
      00187A 30                    5077 	.db #0x30	; 48	'0'
      00187B BC                    5078 	.db #0xbc	; 188
      00187C 62                    5079 	.db #0x62	; 98	'b'
      00187D 5A                    5080 	.db #0x5a	; 90	'Z'
      00187E 46                    5081 	.db #0x46	; 70	'F'
      00187F 3D                    5082 	.db #0x3d	; 61
      001880 3E                    5083 	.db #0x3e	; 62
      001881 49                    5084 	.db #0x49	; 73	'I'
      001882 49                    5085 	.db #0x49	; 73	'I'
      001883 49                    5086 	.db #0x49	; 73	'I'
      001884 00                    5087 	.db #0x00	; 0
      001885 7E                    5088 	.db #0x7e	; 126
      001886 01                    5089 	.db #0x01	; 1
      001887 01                    5090 	.db #0x01	; 1
      001888 01                    5091 	.db #0x01	; 1
      001889 7E                    5092 	.db #0x7e	; 126
      00188A 2A                    5093 	.db #0x2a	; 42
      00188B 2A                    5094 	.db #0x2a	; 42
      00188C 2A                    5095 	.db #0x2a	; 42
      00188D 2A                    5096 	.db #0x2a	; 42
      00188E 2A                    5097 	.db #0x2a	; 42
      00188F 44                    5098 	.db #0x44	; 68	'D'
      001890 44                    5099 	.db #0x44	; 68	'D'
      001891 5F                    5100 	.db #0x5f	; 95
      001892 44                    5101 	.db #0x44	; 68	'D'
      001893 44                    5102 	.db #0x44	; 68	'D'
      001894 40                    5103 	.db #0x40	; 64
      001895 51                    5104 	.db #0x51	; 81	'Q'
      001896 4A                    5105 	.db #0x4a	; 74	'J'
      001897 44                    5106 	.db #0x44	; 68	'D'
      001898 40                    5107 	.db #0x40	; 64
      001899 40                    5108 	.db #0x40	; 64
      00189A 44                    5109 	.db #0x44	; 68	'D'
      00189B 4A                    5110 	.db #0x4a	; 74	'J'
      00189C 51                    5111 	.db #0x51	; 81	'Q'
      00189D 40                    5112 	.db #0x40	; 64
      00189E 00                    5113 	.db #0x00	; 0
      00189F 00                    5114 	.db #0x00	; 0
      0018A0 FF                    5115 	.db #0xff	; 255
      0018A1 01                    5116 	.db #0x01	; 1
      0018A2 03                    5117 	.db #0x03	; 3
      0018A3 E0                    5118 	.db #0xe0	; 224
      0018A4 80                    5119 	.db #0x80	; 128
      0018A5 FF                    5120 	.db #0xff	; 255
      0018A6 00                    5121 	.db #0x00	; 0
      0018A7 00                    5122 	.db #0x00	; 0
      0018A8 08                    5123 	.db #0x08	; 8
      0018A9 08                    5124 	.db #0x08	; 8
      0018AA 6B                    5125 	.db #0x6b	; 107	'k'
      0018AB 6B                    5126 	.db #0x6b	; 107	'k'
      0018AC 08                    5127 	.db #0x08	; 8
      0018AD 36                    5128 	.db #0x36	; 54	'6'
      0018AE 12                    5129 	.db #0x12	; 18
      0018AF 36                    5130 	.db #0x36	; 54	'6'
      0018B0 24                    5131 	.db #0x24	; 36
      0018B1 36                    5132 	.db #0x36	; 54	'6'
      0018B2 06                    5133 	.db #0x06	; 6
      0018B3 0F                    5134 	.db #0x0f	; 15
      0018B4 09                    5135 	.db #0x09	; 9
      0018B5 0F                    5136 	.db #0x0f	; 15
      0018B6 06                    5137 	.db #0x06	; 6
      0018B7 00                    5138 	.db #0x00	; 0
      0018B8 00                    5139 	.db #0x00	; 0
      0018B9 18                    5140 	.db #0x18	; 24
      0018BA 18                    5141 	.db #0x18	; 24
      0018BB 00                    5142 	.db #0x00	; 0
      0018BC 00                    5143 	.db #0x00	; 0
      0018BD 00                    5144 	.db #0x00	; 0
      0018BE 10                    5145 	.db #0x10	; 16
      0018BF 10                    5146 	.db #0x10	; 16
      0018C0 00                    5147 	.db #0x00	; 0
      0018C1 30                    5148 	.db #0x30	; 48	'0'
      0018C2 40                    5149 	.db #0x40	; 64
      0018C3 FF                    5150 	.db #0xff	; 255
      0018C4 01                    5151 	.db #0x01	; 1
      0018C5 01                    5152 	.db #0x01	; 1
      0018C6 00                    5153 	.db #0x00	; 0
      0018C7 1F                    5154 	.db #0x1f	; 31
      0018C8 01                    5155 	.db #0x01	; 1
      0018C9 01                    5156 	.db #0x01	; 1
      0018CA 1E                    5157 	.db #0x1e	; 30
      0018CB 00                    5158 	.db #0x00	; 0
      0018CC 19                    5159 	.db #0x19	; 25
      0018CD 1D                    5160 	.db #0x1d	; 29
      0018CE 17                    5161 	.db #0x17	; 23
      0018CF 12                    5162 	.db #0x12	; 18
      0018D0 00                    5163 	.db #0x00	; 0
      0018D1 3C                    5164 	.db #0x3c	; 60
      0018D2 3C                    5165 	.db #0x3c	; 60
      0018D3 3C                    5166 	.db #0x3c	; 60
      0018D4 3C                    5167 	.db #0x3c	; 60
      0018D5 00                    5168 	.db #0x00	; 0
      0018D6 00                    5169 	.db #0x00	; 0
      0018D7 00                    5170 	.db #0x00	; 0
      0018D8 00                    5171 	.db #0x00	; 0
      0018D9 00                    5172 	.db #0x00	; 0
                                   5173 	.area CONST   (CODE)
      0018DA                       5174 ___str_0:
      0018DA 57 65 6C 63 6F 6D 65  5175 	.ascii "Welcome"
      0018E1 0A                    5176 	.db 0x0a
      0018E2 00                    5177 	.db 0x00
                                   5178 	.area CSEG    (CODE)
                                   5179 	.area CONST   (CODE)
      0018E3                       5180 ___str_1:
      0018E3 45 43 45 4E 2D 34 33  5181 	.ascii "ECEN-4330"
             33 30
      0018EC 0A                    5182 	.db 0x0a
      0018ED 00                    5183 	.db 0x00
                                   5184 	.area CSEG    (CODE)
                                   5185 	.area CONST   (CODE)
      0018EE                       5186 ___str_2:
      0018EE 52 6F 74 61 74 69 6F  5187 	.ascii "Rotation 0"
             6E 20 30
      0018F8 00                    5188 	.db 0x00
                                   5189 	.area CSEG    (CODE)
                                   5190 	.area CONST   (CODE)
      0018F9                       5191 ___str_3:
      0018F9 52 6F 74 61 74 69 6F  5192 	.ascii "Rotation 1"
             6E 20 31
      001903 00                    5193 	.db 0x00
                                   5194 	.area CSEG    (CODE)
                                   5195 	.area CONST   (CODE)
      001904                       5196 ___str_4:
      001904 52 6F 74 61 74 69 6F  5197 	.ascii "Rotation 2"
             6E 20 32
      00190E 00                    5198 	.db 0x00
                                   5199 	.area CSEG    (CODE)
                                   5200 	.area CONST   (CODE)
      00190F                       5201 ___str_5:
      00190F 52 6F 74 61 74 69 6F  5202 	.ascii "Rotation 3"
             6E 20 33
      001919 00                    5203 	.db 0x00
                                   5204 	.area CSEG    (CODE)
                                   5205 	.area CONST   (CODE)
      00191A                       5206 ___str_6:
      00191A 45 6E 74 65 72 20 62  5207 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      00192D 0A                    5208 	.db 0x0a
      00192E 00                    5209 	.db 0x00
                                   5210 	.area CSEG    (CODE)
                                   5211 	.area CONST   (CODE)
      00192F                       5212 ___str_7:
      00192F 49 6E 20 70 72 6F 67  5213 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      00193D 0A                    5214 	.db 0x0a
      00193E 00                    5215 	.db 0x00
                                   5216 	.area CSEG    (CODE)
                                   5217 	.area CONST   (CODE)
      00193F                       5218 ___str_8:
      00193F 4D 65 6D 6F 72 79 20  5219 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      001952 0A                    5220 	.db 0x0a
      001953 00                    5221 	.db 0x00
                                   5222 	.area CSEG    (CODE)
                                   5223 	.area CONST   (CODE)
      001954                       5224 ___str_9:
      001954 53 75 63 63 65 73 73  5225 	.ascii "Success!"
             21
      00195C 0A                    5226 	.db 0x0a
      00195D 00                    5227 	.db 0x00
                                   5228 	.area CSEG    (CODE)
                                   5229 	.area CONST   (CODE)
      00195E                       5230 ___str_10:
      00195E 50 72 65 73 73 20 31  5231 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      00196E 00                    5232 	.db 0x00
                                   5233 	.area CSEG    (CODE)
                                   5234 	.area CONST   (CODE)
      00196F                       5235 ___str_11:
      00196F 45 6E 74 65 72 20 62  5236 	.ascii "Enter byte"
             79 74 65
      001979 0A                    5237 	.db 0x0a
      00197A 00                    5238 	.db 0x00
                                   5239 	.area CSEG    (CODE)
                                   5240 	.area CONST   (CODE)
      00197B                       5241 ___str_12:
      00197B 45 6E 74 65 72 20 61  5242 	.ascii "Enter address"
             64 64 72 65 73 73
      001988 0A                    5243 	.db 0x0a
      001989 00                    5244 	.db 0x00
                                   5245 	.area CSEG    (CODE)
                                   5246 	.area CONST   (CODE)
      00198A                       5247 ___str_13:
      00198A 49 6E 20 70 72 6F 67  5248 	.ascii "In progress"
             72 65 73 73
      001995 0A                    5249 	.db 0x0a
      001996 00                    5250 	.db 0x00
                                   5251 	.area CSEG    (CODE)
                                   5252 	.area CONST   (CODE)
      001997                       5253 ___str_14:
      001997 20 66 65 74 63 68 65  5254 	.ascii " fetched!"
             64 21
      0019A0 0A                    5255 	.db 0x0a
      0019A1 53 75 63 63 65 73 73  5256 	.ascii "Success!"
             21
      0019A9 0A                    5257 	.db 0x0a
      0019AA 00                    5258 	.db 0x00
                                   5259 	.area CSEG    (CODE)
                                   5260 	.area CONST   (CODE)
      0019AB                       5261 ___str_15:
      0019AB 43 68 65 63 6B 20 66  5262 	.ascii "Check failed"
             61 69 6C 65 64
      0019B7 0A                    5263 	.db 0x0a
      0019B8 00                    5264 	.db 0x00
                                   5265 	.area CSEG    (CODE)
                                   5266 	.area CONST   (CODE)
      0019B9                       5267 ___str_16:
      0019B9 50 72 65 73 73 20 31  5268 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0019C9 0A                    5269 	.db 0x0a
      0019CA 00                    5270 	.db 0x00
                                   5271 	.area CSEG    (CODE)
                                   5272 	.area CONST   (CODE)
      0019CB                       5273 ___str_17:
      0019CB 42 72 61 6E 64 6F 6E  5274 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      0019D8 0A                    5275 	.db 0x0a
      0019D9 00                    5276 	.db 0x00
                                   5277 	.area CSEG    (CODE)
                                   5278 	.area CONST   (CODE)
      0019DA                       5279 ___str_18:
      0019DA 45 43 45 4E 20 34 33  5280 	.ascii "ECEN 4330"
             33 30
      0019E3 0A                    5281 	.db 0x0a
      0019E4 00                    5282 	.db 0x00
                                   5283 	.area CSEG    (CODE)
                                   5284 	.area CONST   (CODE)
      0019E5                       5285 ___str_19:
      0019E5 31 3A 20 42 61 73 69  5286 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      0019F3 0A                    5287 	.db 0x0a
      0019F4 00                    5288 	.db 0x00
                                   5289 	.area CSEG    (CODE)
                                   5290 	.area CONST   (CODE)
      0019F5                       5291 ___str_20:
      0019F5 32 3A 20 44 75 6D 70  5292 	.ascii "2: Dump"
      0019FC 0A                    5293 	.db 0x0a
      0019FD 00                    5294 	.db 0x00
                                   5295 	.area CSEG    (CODE)
                                   5296 	.area CONST   (CODE)
      0019FE                       5297 ___str_21:
      0019FE 33 3A 20 43 68 65 63  5298 	.ascii "3: Check"
             6B
      001A06 0A                    5299 	.db 0x0a
      001A07 00                    5300 	.db 0x00
                                   5301 	.area CSEG    (CODE)
                                   5302 	.area CONST   (CODE)
      001A08                       5303 ___str_22:
      001A08 41 3A 20 4D 6F 76 65  5304 	.ascii "A: Move"
      001A0F 0A                    5305 	.db 0x0a
      001A10 00                    5306 	.db 0x00
                                   5307 	.area CSEG    (CODE)
                                   5308 	.area CONST   (CODE)
      001A11                       5309 ___str_23:
      001A11 34 3A 20 45 64 69 74  5310 	.ascii "4: Edit"
      001A18 0A                    5311 	.db 0x0a
      001A19 00                    5312 	.db 0x00
                                   5313 	.area CSEG    (CODE)
                                   5314 	.area CONST   (CODE)
      001A1A                       5315 ___str_24:
      001A1A 35 3A 20 46 69 6E 64  5316 	.ascii "5: Find"
      001A21 0A                    5317 	.db 0x0a
      001A22 00                    5318 	.db 0x00
                                   5319 	.area CSEG    (CODE)
                                   5320 	.area CONST   (CODE)
      001A23                       5321 ___str_25:
      001A23 36 3A 20 43 6F 75 6E  5322 	.ascii "6: Count"
             74
      001A2B 0A                    5323 	.db 0x0a
      001A2C 00                    5324 	.db 0x00
                                   5325 	.area CSEG    (CODE)
                                   5326 	.area XINIT   (CODE)
                                   5327 	.area CABS    (ABS,CODE)
