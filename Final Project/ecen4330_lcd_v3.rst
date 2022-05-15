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
                                     21 	.globl _convertAsciiHex
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
      000075                        362 _drawChar_i_65537_149:
      000075                        363 	.ds 1
      000076                        364 _drawChar_line_196609_151:
      000076                        365 	.ds 1
      000077                        366 _drawChar_j_196610_154:
      000077                        367 	.ds 1
      000078                        368 _drawChar_sloc1_1_0:
      000078                        369 	.ds 2
      00007A                        370 _drawChar_sloc2_1_0:
      00007A                        371 	.ds 2
      00007C                        372 _asciiToHex_store_65536_200:
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
                                    402 	.area	OSEG    (OVR,DATA)
                                    403 ;--------------------------------------------------------
                                    404 ; Stack segment in internal ram
                                    405 ;--------------------------------------------------------
                                    406 	.area	SSEG
      00007E                        407 __start__stack:
      00007E                        408 	.ds	1
                                    409 
                                    410 ;--------------------------------------------------------
                                    411 ; indirectly addressable internal ram data
                                    412 ;--------------------------------------------------------
                                    413 	.area ISEG    (DATA)
                                    414 ;--------------------------------------------------------
                                    415 ; absolute internal ram data
                                    416 ;--------------------------------------------------------
                                    417 	.area IABS    (ABS,DATA)
                                    418 	.area IABS    (ABS,DATA)
                                    419 ;--------------------------------------------------------
                                    420 ; bit data
                                    421 ;--------------------------------------------------------
                                    422 	.area BSEG    (BIT)
      000000                        423 _drawChar_sloc0_1_0:
      000000                        424 	.ds 1
      000001                        425 _convertAsciiHex_sloc0_1_0:
      000001                        426 	.ds 1
                                    427 ;--------------------------------------------------------
                                    428 ; paged external ram data
                                    429 ;--------------------------------------------------------
                                    430 	.area PSEG    (PAG,XDATA)
                                    431 ;--------------------------------------------------------
                                    432 ; external ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area XSEG    (XDATA)
                                    435 ;--------------------------------------------------------
                                    436 ; absolute external ram data
                                    437 ;--------------------------------------------------------
                                    438 	.area XABS    (ABS,XDATA)
                                    439 ;--------------------------------------------------------
                                    440 ; external initialized ram data
                                    441 ;--------------------------------------------------------
                                    442 	.area XISEG   (XDATA)
                                    443 	.area HOME    (CODE)
                                    444 	.area GSINIT0 (CODE)
                                    445 	.area GSINIT1 (CODE)
                                    446 	.area GSINIT2 (CODE)
                                    447 	.area GSINIT3 (CODE)
                                    448 	.area GSINIT4 (CODE)
                                    449 	.area GSINIT5 (CODE)
                                    450 	.area GSINIT  (CODE)
                                    451 	.area GSFINAL (CODE)
                                    452 	.area CSEG    (CODE)
                                    453 ;--------------------------------------------------------
                                    454 ; interrupt vector
                                    455 ;--------------------------------------------------------
                                    456 	.area HOME    (CODE)
      000000                        457 __interrupt_vect:
      000000 02 00 06         [24]  458 	ljmp	__sdcc_gsinit_startup
                                    459 ;--------------------------------------------------------
                                    460 ; global & static initialisations
                                    461 ;--------------------------------------------------------
                                    462 	.area HOME    (CODE)
                                    463 	.area GSINIT  (CODE)
                                    464 	.area GSFINAL (CODE)
                                    465 	.area GSINIT  (CODE)
                                    466 	.globl __sdcc_gsinit_startup
                                    467 	.globl __sdcc_program_startup
                                    468 	.globl __start__stack
                                    469 	.globl __mcs51_genXINIT
                                    470 	.globl __mcs51_genXRAMCLEAR
                                    471 	.globl __mcs51_genRAMCLEAR
                                    472 ;	ecen4330_lcd_v3.c:4: uint8_t keypad[4][4] =	{{'1','4','7','E'},
      00005F 75 21 31         [24]  473 	mov	_keypad,#0x31
      000062 75 22 34         [24]  474 	mov	(_keypad + 0x0001),#0x34
      000065 75 23 37         [24]  475 	mov	(_keypad + 0x0002),#0x37
      000068 75 24 45         [24]  476 	mov	(_keypad + 0x0003),#0x45
      00006B 75 25 32         [24]  477 	mov	(_keypad + 0x0004),#0x32
      00006E 75 26 35         [24]  478 	mov	(_keypad + 0x0005),#0x35
      000071 75 27 38         [24]  479 	mov	(_keypad + 0x0006),#0x38
      000074 75 28 30         [24]  480 	mov	(_keypad + 0x0007),#0x30
      000077 75 29 33         [24]  481 	mov	(_keypad + 0x0008),#0x33
      00007A 75 2A 36         [24]  482 	mov	(_keypad + 0x0009),#0x36
      00007D 75 2B 39         [24]  483 	mov	(_keypad + 0x000a),#0x39
      000080 75 2C 46         [24]  484 	mov	(_keypad + 0x000b),#0x46
      000083 75 2D 41         [24]  485 	mov	(_keypad + 0x000c),#0x41
      000086 75 2E 42         [24]  486 	mov	(_keypad + 0x000d),#0x42
      000089 75 2F 43         [24]  487 	mov	(_keypad + 0x000e),#0x43
      00008C 75 30 44         [24]  488 	mov	(_keypad + 0x000f),#0x44
                                    489 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00008F 75 33 00         [24]  490 	mov	_lcd_address,#0x00
      000092 75 34 40         [24]  491 	mov	(_lcd_address + 1),#0x40
                                    492 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000095 75 35 00         [24]  493 	mov	_seg7_address,#0x00
      000098 75 36 80         [24]  494 	mov	(_seg7_address + 1),#0x80
                                    495 	.area GSFINAL (CODE)
      00009B 02 00 03         [24]  496 	ljmp	__sdcc_program_startup
                                    497 ;--------------------------------------------------------
                                    498 ; Home
                                    499 ;--------------------------------------------------------
                                    500 	.area HOME    (CODE)
                                    501 	.area HOME    (CODE)
      000003                        502 __sdcc_program_startup:
      000003 02 0F B9         [24]  503 	ljmp	_main
                                    504 ;	return from main will return to caller
                                    505 ;--------------------------------------------------------
                                    506 ; code
                                    507 ;--------------------------------------------------------
                                    508 	.area CSEG    (CODE)
                                    509 ;------------------------------------------------------------
                                    510 ;Allocation info for local variables in function 'iowrite8'
                                    511 ;------------------------------------------------------------
                                    512 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    513 ;map_address               Allocated to registers r6 r7 
                                    514 ;------------------------------------------------------------
                                    515 ;	ecen4330_lcd_v3.c:48: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    516 ;	-----------------------------------------
                                    517 ;	 function iowrite8
                                    518 ;	-----------------------------------------
      00009E                        519 _iowrite8:
                           000007   520 	ar7 = 0x07
                           000006   521 	ar6 = 0x06
                           000005   522 	ar5 = 0x05
                           000004   523 	ar4 = 0x04
                           000003   524 	ar3 = 0x03
                           000002   525 	ar2 = 0x02
                           000001   526 	ar1 = 0x01
                           000000   527 	ar0 = 0x00
      00009E AE 82            [24]  528 	mov	r6,dpl
      0000A0 AF 83            [24]  529 	mov	r7,dph
                                    530 ;	ecen4330_lcd_v3.c:49: IOM = 1;
                                    531 ;	assignBit
      0000A2 D2 B4            [12]  532 	setb	_P3_4
                                    533 ;	ecen4330_lcd_v3.c:50: *map_address = d;
      0000A4 8E 82            [24]  534 	mov	dpl,r6
      0000A6 8F 83            [24]  535 	mov	dph,r7
      0000A8 E5 08            [12]  536 	mov	a,_iowrite8_PARM_2
      0000AA F0               [24]  537 	movx	@dptr,a
                                    538 ;	ecen4330_lcd_v3.c:51: IOM = 0;
                                    539 ;	assignBit
      0000AB C2 B4            [12]  540 	clr	_P3_4
                                    541 ;	ecen4330_lcd_v3.c:52: }
      0000AD 22               [24]  542 	ret
                                    543 ;------------------------------------------------------------
                                    544 ;Allocation info for local variables in function 'delay'
                                    545 ;------------------------------------------------------------
                                    546 ;d                         Allocated to registers r6 r7 
                                    547 ;i                         Allocated to registers r4 r5 
                                    548 ;j                         Allocated to registers r2 r3 
                                    549 ;------------------------------------------------------------
                                    550 ;	ecen4330_lcd_v3.c:56: void delay (int16_t d)
                                    551 ;	-----------------------------------------
                                    552 ;	 function delay
                                    553 ;	-----------------------------------------
      0000AE                        554 _delay:
      0000AE AE 82            [24]  555 	mov	r6,dpl
      0000B0 AF 83            [24]  556 	mov	r7,dph
                                    557 ;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
      0000B2 7C 00            [12]  558 	mov	r4,#0x00
      0000B4 7D 00            [12]  559 	mov	r5,#0x00
      0000B6                        560 00107$:
      0000B6 8C 02            [24]  561 	mov	ar2,r4
      0000B8 8D 03            [24]  562 	mov	ar3,r5
      0000BA C3               [12]  563 	clr	c
      0000BB EA               [12]  564 	mov	a,r2
      0000BC 9E               [12]  565 	subb	a,r6
      0000BD EB               [12]  566 	mov	a,r3
      0000BE 64 80            [12]  567 	xrl	a,#0x80
      0000C0 8F F0            [24]  568 	mov	b,r7
      0000C2 63 F0 80         [24]  569 	xrl	b,#0x80
      0000C5 95 F0            [12]  570 	subb	a,b
      0000C7 50 14            [24]  571 	jnc	00109$
                                    572 ;	ecen4330_lcd_v3.c:61: for (j=0;j<1000;j++);
      0000C9 7A E8            [12]  573 	mov	r2,#0xe8
      0000CB 7B 03            [12]  574 	mov	r3,#0x03
      0000CD                        575 00105$:
      0000CD 1A               [12]  576 	dec	r2
      0000CE BA FF 01         [24]  577 	cjne	r2,#0xff,00130$
      0000D1 1B               [12]  578 	dec	r3
      0000D2                        579 00130$:
      0000D2 EA               [12]  580 	mov	a,r2
      0000D3 4B               [12]  581 	orl	a,r3
      0000D4 70 F7            [24]  582 	jnz	00105$
                                    583 ;	ecen4330_lcd_v3.c:59: for (i=0;i<d;i++)
      0000D6 0C               [12]  584 	inc	r4
      0000D7 BC 00 DC         [24]  585 	cjne	r4,#0x00,00107$
      0000DA 0D               [12]  586 	inc	r5
      0000DB 80 D9            [24]  587 	sjmp	00107$
      0000DD                        588 00109$:
                                    589 ;	ecen4330_lcd_v3.c:63: }
      0000DD 22               [24]  590 	ret
                                    591 ;------------------------------------------------------------
                                    592 ;Allocation info for local variables in function 'writeRegister8'
                                    593 ;------------------------------------------------------------
                                    594 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    595 ;a                         Allocated to registers r7 
                                    596 ;------------------------------------------------------------
                                    597 ;	ecen4330_lcd_v3.c:73: void writeRegister8 (uint8_t a, uint8_t d) {
                                    598 ;	-----------------------------------------
                                    599 ;	 function writeRegister8
                                    600 ;	-----------------------------------------
      0000DE                        601 _writeRegister8:
      0000DE AF 82            [24]  602 	mov	r7,dpl
                                    603 ;	ecen4330_lcd_v3.c:74: CD = __CMD__;
                                    604 ;	assignBit
      0000E0 C2 B5            [12]  605 	clr	_P3_5
                                    606 ;	ecen4330_lcd_v3.c:75: write8(a);
                                    607 ;	assignBit
      0000E2 D2 B4            [12]  608 	setb	_P3_4
      0000E4 85 33 82         [24]  609 	mov	dpl,_lcd_address
      0000E7 85 34 83         [24]  610 	mov	dph,(_lcd_address + 1)
      0000EA EF               [12]  611 	mov	a,r7
      0000EB F0               [24]  612 	movx	@dptr,a
                                    613 ;	assignBit
      0000EC C2 B4            [12]  614 	clr	_P3_4
                                    615 ;	ecen4330_lcd_v3.c:76: CD = __DATA__;
                                    616 ;	assignBit
      0000EE D2 B5            [12]  617 	setb	_P3_5
                                    618 ;	ecen4330_lcd_v3.c:77: write8(d);
                                    619 ;	assignBit
      0000F0 D2 B4            [12]  620 	setb	_P3_4
      0000F2 85 33 82         [24]  621 	mov	dpl,_lcd_address
      0000F5 85 34 83         [24]  622 	mov	dph,(_lcd_address + 1)
      0000F8 E5 08            [12]  623 	mov	a,_writeRegister8_PARM_2
      0000FA F0               [24]  624 	movx	@dptr,a
                                    625 ;	assignBit
      0000FB C2 B4            [12]  626 	clr	_P3_4
                                    627 ;	ecen4330_lcd_v3.c:78: }
      0000FD 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'writeRegister16'
                                    631 ;------------------------------------------------------------
                                    632 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    633 ;a                         Allocated to registers r6 r7 
                                    634 ;hi                        Allocated to registers r7 
                                    635 ;lo                        Allocated to registers r6 
                                    636 ;------------------------------------------------------------
                                    637 ;	ecen4330_lcd_v3.c:82: void writeRegister16 (uint16_t a, uint16_t d) {
                                    638 ;	-----------------------------------------
                                    639 ;	 function writeRegister16
                                    640 ;	-----------------------------------------
      0000FE                        641 _writeRegister16:
      0000FE AE 82            [24]  642 	mov	r6,dpl
      000100 AF 83            [24]  643 	mov	r7,dph
                                    644 ;	ecen4330_lcd_v3.c:84: hi = (a) >> 8;
      000102 8F 05            [24]  645 	mov	ar5,r7
                                    646 ;	ecen4330_lcd_v3.c:85: lo = (a);
                                    647 ;	ecen4330_lcd_v3.c:86: write8Reg(hi);
                                    648 ;	assignBit
      000104 C2 B5            [12]  649 	clr	_P3_5
                                    650 ;	assignBit
      000106 D2 B4            [12]  651 	setb	_P3_4
      000108 85 33 82         [24]  652 	mov	dpl,_lcd_address
      00010B 85 34 83         [24]  653 	mov	dph,(_lcd_address + 1)
      00010E ED               [12]  654 	mov	a,r5
      00010F F0               [24]  655 	movx	@dptr,a
                                    656 ;	assignBit
      000110 C2 B4            [12]  657 	clr	_P3_4
                                    658 ;	ecen4330_lcd_v3.c:87: write8Reg(lo);
                                    659 ;	assignBit
      000112 C2 B5            [12]  660 	clr	_P3_5
                                    661 ;	assignBit
      000114 D2 B4            [12]  662 	setb	_P3_4
      000116 85 33 82         [24]  663 	mov	dpl,_lcd_address
      000119 85 34 83         [24]  664 	mov	dph,(_lcd_address + 1)
      00011C EE               [12]  665 	mov	a,r6
      00011D F0               [24]  666 	movx	@dptr,a
                                    667 ;	assignBit
      00011E C2 B4            [12]  668 	clr	_P3_4
                                    669 ;	ecen4330_lcd_v3.c:88: hi = (d) >> 8;
      000120 AF 09            [24]  670 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    671 ;	ecen4330_lcd_v3.c:89: lo = (d);
      000122 AE 08            [24]  672 	mov	r6,_writeRegister16_PARM_2
                                    673 ;	ecen4330_lcd_v3.c:90: CD = 1 ;
                                    674 ;	assignBit
      000124 D2 B5            [12]  675 	setb	_P3_5
                                    676 ;	ecen4330_lcd_v3.c:91: write8Data(hi);
                                    677 ;	assignBit
      000126 D2 B5            [12]  678 	setb	_P3_5
                                    679 ;	assignBit
      000128 D2 B4            [12]  680 	setb	_P3_4
      00012A 85 33 82         [24]  681 	mov	dpl,_lcd_address
      00012D 85 34 83         [24]  682 	mov	dph,(_lcd_address + 1)
      000130 EF               [12]  683 	mov	a,r7
      000131 F0               [24]  684 	movx	@dptr,a
                                    685 ;	assignBit
      000132 C2 B4            [12]  686 	clr	_P3_4
                                    687 ;	ecen4330_lcd_v3.c:92: write8Data(lo);
                                    688 ;	assignBit
      000134 D2 B5            [12]  689 	setb	_P3_5
                                    690 ;	assignBit
      000136 D2 B4            [12]  691 	setb	_P3_4
      000138 85 33 82         [24]  692 	mov	dpl,_lcd_address
      00013B 85 34 83         [24]  693 	mov	dph,(_lcd_address + 1)
      00013E EE               [12]  694 	mov	a,r6
      00013F F0               [24]  695 	movx	@dptr,a
                                    696 ;	assignBit
      000140 C2 B4            [12]  697 	clr	_P3_4
                                    698 ;	ecen4330_lcd_v3.c:93: }
      000142 22               [24]  699 	ret
                                    700 ;------------------------------------------------------------
                                    701 ;Allocation info for local variables in function 'setCursor'
                                    702 ;------------------------------------------------------------
                                    703 ;y                         Allocated with name '_setCursor_PARM_2'
                                    704 ;x                         Allocated to registers 
                                    705 ;------------------------------------------------------------
                                    706 ;	ecen4330_lcd_v3.c:101: void setCursor (uint16_t x, uint16_t y) {
                                    707 ;	-----------------------------------------
                                    708 ;	 function setCursor
                                    709 ;	-----------------------------------------
      000143                        710 _setCursor:
      000143 85 82 39         [24]  711 	mov	_cursor_x,dpl
      000146 85 83 3A         [24]  712 	mov	(_cursor_x + 1),dph
                                    713 ;	ecen4330_lcd_v3.c:103: cursor_y = y;
      000149 85 08 3B         [24]  714 	mov	_cursor_y,_setCursor_PARM_2
      00014C 85 09 3C         [24]  715 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    716 ;	ecen4330_lcd_v3.c:104: }
      00014F 22               [24]  717 	ret
                                    718 ;------------------------------------------------------------
                                    719 ;Allocation info for local variables in function 'setTextColor'
                                    720 ;------------------------------------------------------------
                                    721 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    722 ;x                         Allocated to registers 
                                    723 ;------------------------------------------------------------
                                    724 ;	ecen4330_lcd_v3.c:111: void setTextColor (uint16_t x, uint16_t y) {
                                    725 ;	-----------------------------------------
                                    726 ;	 function setTextColor
                                    727 ;	-----------------------------------------
      000150                        728 _setTextColor:
      000150 85 82 3F         [24]  729 	mov	_textcolor,dpl
      000153 85 83 40         [24]  730 	mov	(_textcolor + 1),dph
                                    731 ;	ecen4330_lcd_v3.c:113: textbgcolor = y;
      000156 85 08 41         [24]  732 	mov	_textbgcolor,_setTextColor_PARM_2
      000159 85 09 42         [24]  733 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    734 ;	ecen4330_lcd_v3.c:114: }
      00015C 22               [24]  735 	ret
                                    736 ;------------------------------------------------------------
                                    737 ;Allocation info for local variables in function 'setTextSize'
                                    738 ;------------------------------------------------------------
                                    739 ;s                         Allocated to registers r7 
                                    740 ;------------------------------------------------------------
                                    741 ;	ecen4330_lcd_v3.c:121: void setTextSize (uint8_t s) {
                                    742 ;	-----------------------------------------
                                    743 ;	 function setTextSize
                                    744 ;	-----------------------------------------
      00015D                        745 _setTextSize:
                                    746 ;	ecen4330_lcd_v3.c:122: if (s > 8) return;
      00015D E5 82            [12]  747 	mov	a,dpl
      00015F FF               [12]  748 	mov	r7,a
      000160 24 F7            [12]  749 	add	a,#0xff - 0x08
      000162 50 01            [24]  750 	jnc	00102$
      000164 22               [24]  751 	ret
      000165                        752 00102$:
                                    753 ;	ecen4330_lcd_v3.c:123: textsize = (s>0) ? s : 1 ;
      000165 EF               [12]  754 	mov	a,r7
      000166 60 06            [24]  755 	jz	00105$
      000168 8F 06            [24]  756 	mov	ar6,r7
      00016A 7F 00            [12]  757 	mov	r7,#0x00
      00016C 80 04            [24]  758 	sjmp	00106$
      00016E                        759 00105$:
      00016E 7E 01            [12]  760 	mov	r6,#0x01
      000170 7F 00            [12]  761 	mov	r7,#0x00
      000172                        762 00106$:
      000172 8E 3D            [24]  763 	mov	_textsize,r6
                                    764 ;	ecen4330_lcd_v3.c:124: }
      000174 22               [24]  765 	ret
                                    766 ;------------------------------------------------------------
                                    767 ;Allocation info for local variables in function 'setRotation'
                                    768 ;------------------------------------------------------------
                                    769 ;flag                      Allocated to registers r7 
                                    770 ;------------------------------------------------------------
                                    771 ;	ecen4330_lcd_v3.c:136: void setRotation (uint8_t flag) {
                                    772 ;	-----------------------------------------
                                    773 ;	 function setRotation
                                    774 ;	-----------------------------------------
      000175                        775 _setRotation:
                                    776 ;	ecen4330_lcd_v3.c:137: switch(flag) {
      000175 E5 82            [12]  777 	mov	a,dpl
      000177 FF               [12]  778 	mov	r7,a
      000178 24 FC            [12]  779 	add	a,#0xff - 0x03
      00017A 40 4E            [24]  780 	jc	00105$
      00017C EF               [12]  781 	mov	a,r7
      00017D 2F               [12]  782 	add	a,r7
                                    783 ;	ecen4330_lcd_v3.c:138: case 0:
      00017E 90 01 82         [24]  784 	mov	dptr,#00115$
      000181 73               [24]  785 	jmp	@a+dptr
      000182                        786 00115$:
      000182 80 06            [24]  787 	sjmp	00101$
      000184 80 14            [24]  788 	sjmp	00102$
      000186 80 22            [24]  789 	sjmp	00103$
      000188 80 30            [24]  790 	sjmp	00104$
      00018A                        791 00101$:
                                    792 ;	ecen4330_lcd_v3.c:139: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00018A 7F 48            [12]  793 	mov	r7,#0x48
                                    794 ;	ecen4330_lcd_v3.c:140: _width = TFTWIDTH;
      00018C 75 43 F0         [24]  795 	mov	__width,#0xf0
      00018F 75 44 00         [24]  796 	mov	(__width + 1),#0x00
                                    797 ;	ecen4330_lcd_v3.c:141: _height = TFTHEIGHT;
      000192 75 45 40         [24]  798 	mov	__height,#0x40
      000195 75 46 01         [24]  799 	mov	(__height + 1),#0x01
                                    800 ;	ecen4330_lcd_v3.c:142: break;
                                    801 ;	ecen4330_lcd_v3.c:143: case 1:
      000198 80 3E            [24]  802 	sjmp	00106$
      00019A                        803 00102$:
                                    804 ;	ecen4330_lcd_v3.c:144: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00019A 7F 28            [12]  805 	mov	r7,#0x28
                                    806 ;	ecen4330_lcd_v3.c:145: _width = TFTHEIGHT;
      00019C 75 43 40         [24]  807 	mov	__width,#0x40
      00019F 75 44 01         [24]  808 	mov	(__width + 1),#0x01
                                    809 ;	ecen4330_lcd_v3.c:146: _height = TFTWIDTH;
      0001A2 75 45 F0         [24]  810 	mov	__height,#0xf0
      0001A5 75 46 00         [24]  811 	mov	(__height + 1),#0x00
                                    812 ;	ecen4330_lcd_v3.c:147: break;
                                    813 ;	ecen4330_lcd_v3.c:148: case 2:
      0001A8 80 2E            [24]  814 	sjmp	00106$
      0001AA                        815 00103$:
                                    816 ;	ecen4330_lcd_v3.c:149: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001AA 7F 88            [12]  817 	mov	r7,#0x88
                                    818 ;	ecen4330_lcd_v3.c:150: _width = TFTWIDTH;
      0001AC 75 43 F0         [24]  819 	mov	__width,#0xf0
      0001AF 75 44 00         [24]  820 	mov	(__width + 1),#0x00
                                    821 ;	ecen4330_lcd_v3.c:151: _height = TFTHEIGHT;
      0001B2 75 45 40         [24]  822 	mov	__height,#0x40
      0001B5 75 46 01         [24]  823 	mov	(__height + 1),#0x01
                                    824 ;	ecen4330_lcd_v3.c:152: break;
                                    825 ;	ecen4330_lcd_v3.c:153: case 3:
      0001B8 80 1E            [24]  826 	sjmp	00106$
      0001BA                        827 00104$:
                                    828 ;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BA 7F E8            [12]  829 	mov	r7,#0xe8
                                    830 ;	ecen4330_lcd_v3.c:155: _width = TFTHEIGHT;
      0001BC 75 43 40         [24]  831 	mov	__width,#0x40
      0001BF 75 44 01         [24]  832 	mov	(__width + 1),#0x01
                                    833 ;	ecen4330_lcd_v3.c:156: _height = TFTWIDTH;
      0001C2 75 45 F0         [24]  834 	mov	__height,#0xf0
      0001C5 75 46 00         [24]  835 	mov	(__height + 1),#0x00
                                    836 ;	ecen4330_lcd_v3.c:157: break;
                                    837 ;	ecen4330_lcd_v3.c:158: default:
      0001C8 80 0E            [24]  838 	sjmp	00106$
      0001CA                        839 00105$:
                                    840 ;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001CA 7F 48            [12]  841 	mov	r7,#0x48
                                    842 ;	ecen4330_lcd_v3.c:160: _width = TFTWIDTH;
      0001CC 75 43 F0         [24]  843 	mov	__width,#0xf0
      0001CF 75 44 00         [24]  844 	mov	(__width + 1),#0x00
                                    845 ;	ecen4330_lcd_v3.c:161: _height = TFTHEIGHT;
      0001D2 75 45 40         [24]  846 	mov	__height,#0x40
      0001D5 75 46 01         [24]  847 	mov	(__height + 1),#0x01
                                    848 ;	ecen4330_lcd_v3.c:163: }
      0001D8                        849 00106$:
                                    850 ;	ecen4330_lcd_v3.c:164: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001D8 8F 08            [24]  851 	mov	_writeRegister8_PARM_2,r7
      0001DA 75 82 36         [24]  852 	mov	dpl,#0x36
                                    853 ;	ecen4330_lcd_v3.c:165: }
      0001DD 02 00 DE         [24]  854 	ljmp	_writeRegister8
                                    855 ;------------------------------------------------------------
                                    856 ;Allocation info for local variables in function 'setAddress'
                                    857 ;------------------------------------------------------------
                                    858 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    859 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    860 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    861 ;x1                        Allocated to registers r6 r7 
                                    862 ;------------------------------------------------------------
                                    863 ;	ecen4330_lcd_v3.c:167: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    864 ;	-----------------------------------------
                                    865 ;	 function setAddress
                                    866 ;	-----------------------------------------
      0001E0                        867 _setAddress:
      0001E0 AE 82            [24]  868 	mov	r6,dpl
      0001E2 AF 83            [24]  869 	mov	r7,dph
                                    870 ;	ecen4330_lcd_v3.c:168: write8Reg(0x2A);
                                    871 ;	assignBit
      0001E4 C2 B5            [12]  872 	clr	_P3_5
                                    873 ;	assignBit
      0001E6 D2 B4            [12]  874 	setb	_P3_4
      0001E8 85 33 82         [24]  875 	mov	dpl,_lcd_address
      0001EB 85 34 83         [24]  876 	mov	dph,(_lcd_address + 1)
      0001EE 74 2A            [12]  877 	mov	a,#0x2a
      0001F0 F0               [24]  878 	movx	@dptr,a
                                    879 ;	assignBit
      0001F1 C2 B4            [12]  880 	clr	_P3_4
                                    881 ;	ecen4330_lcd_v3.c:169: write8Data(x1 >> 8);
                                    882 ;	assignBit
      0001F3 D2 B5            [12]  883 	setb	_P3_5
                                    884 ;	assignBit
      0001F5 D2 B4            [12]  885 	setb	_P3_4
      0001F7 85 33 82         [24]  886 	mov	dpl,_lcd_address
      0001FA 85 34 83         [24]  887 	mov	dph,(_lcd_address + 1)
      0001FD 8F 05            [24]  888 	mov	ar5,r7
      0001FF ED               [12]  889 	mov	a,r5
      000200 F0               [24]  890 	movx	@dptr,a
                                    891 ;	assignBit
      000201 C2 B4            [12]  892 	clr	_P3_4
                                    893 ;	ecen4330_lcd_v3.c:170: write8Data(x1);
                                    894 ;	assignBit
      000203 D2 B5            [12]  895 	setb	_P3_5
                                    896 ;	assignBit
      000205 D2 B4            [12]  897 	setb	_P3_4
      000207 85 33 82         [24]  898 	mov	dpl,_lcd_address
      00020A 85 34 83         [24]  899 	mov	dph,(_lcd_address + 1)
      00020D EE               [12]  900 	mov	a,r6
      00020E F0               [24]  901 	movx	@dptr,a
                                    902 ;	assignBit
      00020F C2 B4            [12]  903 	clr	_P3_4
                                    904 ;	ecen4330_lcd_v3.c:171: write8Data(x2 >> 8);
                                    905 ;	assignBit
      000211 D2 B5            [12]  906 	setb	_P3_5
                                    907 ;	assignBit
      000213 D2 B4            [12]  908 	setb	_P3_4
      000215 85 33 82         [24]  909 	mov	dpl,_lcd_address
      000218 85 34 83         [24]  910 	mov	dph,(_lcd_address + 1)
      00021B E5 0B            [12]  911 	mov	a,(_setAddress_PARM_3 + 1)
      00021D F0               [24]  912 	movx	@dptr,a
                                    913 ;	assignBit
      00021E C2 B4            [12]  914 	clr	_P3_4
                                    915 ;	ecen4330_lcd_v3.c:172: write8Data(x2);
                                    916 ;	assignBit
      000220 D2 B5            [12]  917 	setb	_P3_5
                                    918 ;	assignBit
      000222 D2 B4            [12]  919 	setb	_P3_4
      000224 85 33 82         [24]  920 	mov	dpl,_lcd_address
      000227 85 34 83         [24]  921 	mov	dph,(_lcd_address + 1)
      00022A E5 0A            [12]  922 	mov	a,_setAddress_PARM_3
      00022C F0               [24]  923 	movx	@dptr,a
                                    924 ;	assignBit
      00022D C2 B4            [12]  925 	clr	_P3_4
                                    926 ;	ecen4330_lcd_v3.c:174: write8Reg(0x2B);
                                    927 ;	assignBit
      00022F C2 B5            [12]  928 	clr	_P3_5
                                    929 ;	assignBit
      000231 D2 B4            [12]  930 	setb	_P3_4
      000233 85 33 82         [24]  931 	mov	dpl,_lcd_address
      000236 85 34 83         [24]  932 	mov	dph,(_lcd_address + 1)
      000239 74 2B            [12]  933 	mov	a,#0x2b
      00023B F0               [24]  934 	movx	@dptr,a
                                    935 ;	assignBit
      00023C C2 B4            [12]  936 	clr	_P3_4
                                    937 ;	ecen4330_lcd_v3.c:175: write8Data(y1 >> 8);
                                    938 ;	assignBit
      00023E D2 B5            [12]  939 	setb	_P3_5
                                    940 ;	assignBit
      000240 D2 B4            [12]  941 	setb	_P3_4
      000242 85 33 82         [24]  942 	mov	dpl,_lcd_address
      000245 85 34 83         [24]  943 	mov	dph,(_lcd_address + 1)
      000248 E5 09            [12]  944 	mov	a,(_setAddress_PARM_2 + 1)
      00024A F0               [24]  945 	movx	@dptr,a
                                    946 ;	assignBit
      00024B C2 B4            [12]  947 	clr	_P3_4
                                    948 ;	ecen4330_lcd_v3.c:176: write8Data(y1);
                                    949 ;	assignBit
      00024D D2 B5            [12]  950 	setb	_P3_5
                                    951 ;	assignBit
      00024F D2 B4            [12]  952 	setb	_P3_4
      000251 85 33 82         [24]  953 	mov	dpl,_lcd_address
      000254 85 34 83         [24]  954 	mov	dph,(_lcd_address + 1)
      000257 E5 08            [12]  955 	mov	a,_setAddress_PARM_2
      000259 F0               [24]  956 	movx	@dptr,a
                                    957 ;	assignBit
      00025A C2 B4            [12]  958 	clr	_P3_4
                                    959 ;	ecen4330_lcd_v3.c:177: write8Data(y2 >> 8);
                                    960 ;	assignBit
      00025C D2 B5            [12]  961 	setb	_P3_5
                                    962 ;	assignBit
      00025E D2 B4            [12]  963 	setb	_P3_4
      000260 85 33 82         [24]  964 	mov	dpl,_lcd_address
      000263 85 34 83         [24]  965 	mov	dph,(_lcd_address + 1)
      000266 E5 0D            [12]  966 	mov	a,(_setAddress_PARM_4 + 1)
      000268 F0               [24]  967 	movx	@dptr,a
                                    968 ;	assignBit
      000269 C2 B4            [12]  969 	clr	_P3_4
                                    970 ;	ecen4330_lcd_v3.c:178: write8Data(y2);
                                    971 ;	assignBit
      00026B D2 B5            [12]  972 	setb	_P3_5
                                    973 ;	assignBit
      00026D D2 B4            [12]  974 	setb	_P3_4
      00026F 85 33 82         [24]  975 	mov	dpl,_lcd_address
      000272 85 34 83         [24]  976 	mov	dph,(_lcd_address + 1)
      000275 E5 0C            [12]  977 	mov	a,_setAddress_PARM_4
      000277 F0               [24]  978 	movx	@dptr,a
                                    979 ;	assignBit
      000278 C2 B4            [12]  980 	clr	_P3_4
                                    981 ;	ecen4330_lcd_v3.c:179: }
      00027A 22               [24]  982 	ret
                                    983 ;------------------------------------------------------------
                                    984 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                    985 ;------------------------------------------------------------
                                    986 ;	ecen4330_lcd_v3.c:185: void TFT_LCD_INIT (void) {
                                    987 ;	-----------------------------------------
                                    988 ;	 function TFT_LCD_INIT
                                    989 ;	-----------------------------------------
      00027B                        990 _TFT_LCD_INIT:
                                    991 ;	ecen4330_lcd_v3.c:186: _width = TFTWIDTH;
      00027B 75 43 F0         [24]  992 	mov	__width,#0xf0
      00027E 75 44 00         [24]  993 	mov	(__width + 1),#0x00
                                    994 ;	ecen4330_lcd_v3.c:187: _height = TFTHEIGHT;
      000281 75 45 40         [24]  995 	mov	__height,#0x40
      000284 75 46 01         [24]  996 	mov	(__height + 1),#0x01
                                    997 ;	ecen4330_lcd_v3.c:189: IOM = 0;
                                    998 ;	assignBit
      000287 C2 B4            [12]  999 	clr	_P3_4
                                   1000 ;	ecen4330_lcd_v3.c:190: CD = 1;
                                   1001 ;	assignBit
      000289 D2 B5            [12] 1002 	setb	_P3_5
                                   1003 ;	ecen4330_lcd_v3.c:192: write8Reg(0x00);
                                   1004 ;	assignBit
      00028B C2 B5            [12] 1005 	clr	_P3_5
                                   1006 ;	assignBit
      00028D D2 B4            [12] 1007 	setb	_P3_4
      00028F 85 33 82         [24] 1008 	mov	dpl,_lcd_address
      000292 85 34 83         [24] 1009 	mov	dph,(_lcd_address + 1)
      000295 E4               [12] 1010 	clr	a
      000296 F0               [24] 1011 	movx	@dptr,a
                                   1012 ;	assignBit
      000297 C2 B4            [12] 1013 	clr	_P3_4
                                   1014 ;	ecen4330_lcd_v3.c:193: write8Data(0x00);
                                   1015 ;	assignBit
      000299 D2 B5            [12] 1016 	setb	_P3_5
                                   1017 ;	assignBit
      00029B D2 B4            [12] 1018 	setb	_P3_4
      00029D 85 33 82         [24] 1019 	mov	dpl,_lcd_address
      0002A0 85 34 83         [24] 1020 	mov	dph,(_lcd_address + 1)
      0002A3 E4               [12] 1021 	clr	a
      0002A4 F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	assignBit
      0002A5 C2 B4            [12] 1024 	clr	_P3_4
                                   1025 ;	ecen4330_lcd_v3.c:194: write8Data(0x00);
                                   1026 ;	assignBit
      0002A7 D2 B5            [12] 1027 	setb	_P3_5
                                   1028 ;	assignBit
      0002A9 D2 B4            [12] 1029 	setb	_P3_4
      0002AB 85 33 82         [24] 1030 	mov	dpl,_lcd_address
      0002AE 85 34 83         [24] 1031 	mov	dph,(_lcd_address + 1)
      0002B1 E4               [12] 1032 	clr	a
      0002B2 F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	assignBit
      0002B3 C2 B4            [12] 1035 	clr	_P3_4
                                   1036 ;	ecen4330_lcd_v3.c:195: write8Data(0x00);
                                   1037 ;	assignBit
      0002B5 D2 B5            [12] 1038 	setb	_P3_5
                                   1039 ;	assignBit
      0002B7 D2 B4            [12] 1040 	setb	_P3_4
      0002B9 85 33 82         [24] 1041 	mov	dpl,_lcd_address
      0002BC 85 34 83         [24] 1042 	mov	dph,(_lcd_address + 1)
      0002BF E4               [12] 1043 	clr	a
      0002C0 F0               [24] 1044 	movx	@dptr,a
                                   1045 ;	assignBit
      0002C1 C2 B4            [12] 1046 	clr	_P3_4
                                   1047 ;	ecen4330_lcd_v3.c:196: delay(200);
      0002C3 90 00 C8         [24] 1048 	mov	dptr,#0x00c8
      0002C6 12 00 AE         [24] 1049 	lcall	_delay
                                   1050 ;	ecen4330_lcd_v3.c:198: writeRegister8(ILI9341_SOFTRESET, 0);
      0002C9 75 08 00         [24] 1051 	mov	_writeRegister8_PARM_2,#0x00
      0002CC 75 82 01         [24] 1052 	mov	dpl,#0x01
      0002CF 12 00 DE         [24] 1053 	lcall	_writeRegister8
                                   1054 ;	ecen4330_lcd_v3.c:199: delay(50);
      0002D2 90 00 32         [24] 1055 	mov	dptr,#0x0032
      0002D5 12 00 AE         [24] 1056 	lcall	_delay
                                   1057 ;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002D8 75 08 00         [24] 1058 	mov	_writeRegister8_PARM_2,#0x00
      0002DB 75 82 28         [24] 1059 	mov	dpl,#0x28
      0002DE 12 00 DE         [24] 1060 	lcall	_writeRegister8
                                   1061 ;	ecen4330_lcd_v3.c:201: delay(10);
      0002E1 90 00 0A         [24] 1062 	mov	dptr,#0x000a
      0002E4 12 00 AE         [24] 1063 	lcall	_delay
                                   1064 ;	ecen4330_lcd_v3.c:203: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002E7 75 08 23         [24] 1065 	mov	_writeRegister8_PARM_2,#0x23
      0002EA 75 82 C0         [24] 1066 	mov	dpl,#0xc0
      0002ED 12 00 DE         [24] 1067 	lcall	_writeRegister8
                                   1068 ;	ecen4330_lcd_v3.c:204: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002F0 75 08 11         [24] 1069 	mov	_writeRegister8_PARM_2,#0x11
      0002F3 75 82 C1         [24] 1070 	mov	dpl,#0xc1
      0002F6 12 00 DE         [24] 1071 	lcall	_writeRegister8
                                   1072 ;	ecen4330_lcd_v3.c:205: write8Reg(ILI9341_VCOMCONTROL1);
                                   1073 ;	assignBit
      0002F9 C2 B5            [12] 1074 	clr	_P3_5
                                   1075 ;	assignBit
      0002FB D2 B4            [12] 1076 	setb	_P3_4
      0002FD 85 33 82         [24] 1077 	mov	dpl,_lcd_address
      000300 85 34 83         [24] 1078 	mov	dph,(_lcd_address + 1)
      000303 74 C5            [12] 1079 	mov	a,#0xc5
      000305 F0               [24] 1080 	movx	@dptr,a
                                   1081 ;	assignBit
      000306 C2 B4            [12] 1082 	clr	_P3_4
                                   1083 ;	ecen4330_lcd_v3.c:206: write8Data(0x3d);
                                   1084 ;	assignBit
      000308 D2 B5            [12] 1085 	setb	_P3_5
                                   1086 ;	assignBit
      00030A D2 B4            [12] 1087 	setb	_P3_4
      00030C 85 33 82         [24] 1088 	mov	dpl,_lcd_address
      00030F 85 34 83         [24] 1089 	mov	dph,(_lcd_address + 1)
      000312 74 3D            [12] 1090 	mov	a,#0x3d
      000314 F0               [24] 1091 	movx	@dptr,a
                                   1092 ;	assignBit
      000315 C2 B4            [12] 1093 	clr	_P3_4
                                   1094 ;	ecen4330_lcd_v3.c:207: write8Data(0x30);
                                   1095 ;	assignBit
      000317 D2 B5            [12] 1096 	setb	_P3_5
                                   1097 ;	assignBit
      000319 D2 B4            [12] 1098 	setb	_P3_4
      00031B 85 33 82         [24] 1099 	mov	dpl,_lcd_address
      00031E 85 34 83         [24] 1100 	mov	dph,(_lcd_address + 1)
      000321 74 30            [12] 1101 	mov	a,#0x30
      000323 F0               [24] 1102 	movx	@dptr,a
                                   1103 ;	assignBit
      000324 C2 B4            [12] 1104 	clr	_P3_4
                                   1105 ;	ecen4330_lcd_v3.c:208: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000326 75 08 AA         [24] 1106 	mov	_writeRegister8_PARM_2,#0xaa
      000329 75 82 C7         [24] 1107 	mov	dpl,#0xc7
      00032C 12 00 DE         [24] 1108 	lcall	_writeRegister8
                                   1109 ;	ecen4330_lcd_v3.c:209: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00032F 75 08 88         [24] 1110 	mov	_writeRegister8_PARM_2,#0x88
      000332 75 82 36         [24] 1111 	mov	dpl,#0x36
      000335 12 00 DE         [24] 1112 	lcall	_writeRegister8
                                   1113 ;	ecen4330_lcd_v3.c:210: write8Reg(ILI9341_PIXELFORMAT);
                                   1114 ;	assignBit
      000338 C2 B5            [12] 1115 	clr	_P3_5
                                   1116 ;	assignBit
      00033A D2 B4            [12] 1117 	setb	_P3_4
      00033C 85 33 82         [24] 1118 	mov	dpl,_lcd_address
      00033F 85 34 83         [24] 1119 	mov	dph,(_lcd_address + 1)
      000342 74 3A            [12] 1120 	mov	a,#0x3a
      000344 F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	assignBit
      000345 C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330_lcd_v3.c:211: write8Data(0x55);write8Data(0x00);
                                   1125 ;	assignBit
      000347 D2 B5            [12] 1126 	setb	_P3_5
                                   1127 ;	assignBit
      000349 D2 B4            [12] 1128 	setb	_P3_4
      00034B 85 33 82         [24] 1129 	mov	dpl,_lcd_address
      00034E 85 34 83         [24] 1130 	mov	dph,(_lcd_address + 1)
      000351 74 55            [12] 1131 	mov	a,#0x55
      000353 F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	assignBit
      000354 C2 B4            [12] 1134 	clr	_P3_4
                                   1135 ;	assignBit
      000356 D2 B5            [12] 1136 	setb	_P3_5
                                   1137 ;	assignBit
      000358 D2 B4            [12] 1138 	setb	_P3_4
      00035A 85 33 82         [24] 1139 	mov	dpl,_lcd_address
      00035D 85 34 83         [24] 1140 	mov	dph,(_lcd_address + 1)
      000360 E4               [12] 1141 	clr	a
      000361 F0               [24] 1142 	movx	@dptr,a
                                   1143 ;	assignBit
      000362 C2 B4            [12] 1144 	clr	_P3_4
                                   1145 ;	ecen4330_lcd_v3.c:212: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000364 75 08 1B         [24] 1146 	mov	_writeRegister16_PARM_2,#0x1b
      000367 75 09 00         [24] 1147 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00036A 90 00 B1         [24] 1148 	mov	dptr,#0x00b1
      00036D 12 00 FE         [24] 1149 	lcall	_writeRegister16
                                   1150 ;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000370 75 08 07         [24] 1151 	mov	_writeRegister8_PARM_2,#0x07
      000373 75 82 B7         [24] 1152 	mov	dpl,#0xb7
      000376 12 00 DE         [24] 1153 	lcall	_writeRegister8
                                   1154 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_SLEEPOUT, 0);
      000379 75 08 00         [24] 1155 	mov	_writeRegister8_PARM_2,#0x00
      00037C 75 82 11         [24] 1156 	mov	dpl,#0x11
      00037F 12 00 DE         [24] 1157 	lcall	_writeRegister8
                                   1158 ;	ecen4330_lcd_v3.c:217: delay(150);
      000382 90 00 96         [24] 1159 	mov	dptr,#0x0096
      000385 12 00 AE         [24] 1160 	lcall	_delay
                                   1161 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_DISPLAYON, 0);
      000388 75 08 00         [24] 1162 	mov	_writeRegister8_PARM_2,#0x00
      00038B 75 82 29         [24] 1163 	mov	dpl,#0x29
      00038E 12 00 DE         [24] 1164 	lcall	_writeRegister8
                                   1165 ;	ecen4330_lcd_v3.c:219: delay(500);
      000391 90 01 F4         [24] 1166 	mov	dptr,#0x01f4
      000394 12 00 AE         [24] 1167 	lcall	_delay
                                   1168 ;	ecen4330_lcd_v3.c:220: setAddress(0,0,_width-1,_height-1);
      000397 AE 43            [24] 1169 	mov	r6,__width
      000399 AF 44            [24] 1170 	mov	r7,(__width + 1)
      00039B 1E               [12] 1171 	dec	r6
      00039C BE FF 01         [24] 1172 	cjne	r6,#0xff,00103$
      00039F 1F               [12] 1173 	dec	r7
      0003A0                       1174 00103$:
      0003A0 8E 0A            [24] 1175 	mov	_setAddress_PARM_3,r6
      0003A2 8F 0B            [24] 1176 	mov	(_setAddress_PARM_3 + 1),r7
      0003A4 AE 45            [24] 1177 	mov	r6,__height
      0003A6 AF 46            [24] 1178 	mov	r7,(__height + 1)
      0003A8 1E               [12] 1179 	dec	r6
      0003A9 BE FF 01         [24] 1180 	cjne	r6,#0xff,00104$
      0003AC 1F               [12] 1181 	dec	r7
      0003AD                       1182 00104$:
      0003AD 8E 0C            [24] 1183 	mov	_setAddress_PARM_4,r6
      0003AF 8F 0D            [24] 1184 	mov	(_setAddress_PARM_4 + 1),r7
      0003B1 E4               [12] 1185 	clr	a
      0003B2 F5 08            [12] 1186 	mov	_setAddress_PARM_2,a
      0003B4 F5 09            [12] 1187 	mov	(_setAddress_PARM_2 + 1),a
      0003B6 90 00 00         [24] 1188 	mov	dptr,#0x0000
                                   1189 ;	ecen4330_lcd_v3.c:221: }
      0003B9 02 01 E0         [24] 1190 	ljmp	_setAddress
                                   1191 ;------------------------------------------------------------
                                   1192 ;Allocation info for local variables in function 'drawPixel'
                                   1193 ;------------------------------------------------------------
                                   1194 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1195 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1196 ;x3                        Allocated to registers r6 r7 
                                   1197 ;------------------------------------------------------------
                                   1198 ;	ecen4330_lcd_v3.c:230: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1199 ;	-----------------------------------------
                                   1200 ;	 function drawPixel
                                   1201 ;	-----------------------------------------
      0003BC                       1202 _drawPixel:
      0003BC AE 82            [24] 1203 	mov	r6,dpl
      0003BE AF 83            [24] 1204 	mov	r7,dph
                                   1205 ;	ecen4330_lcd_v3.c:232: setAddress(x3,y3,x3+1,y3+1);
      0003C0 8E 04            [24] 1206 	mov	ar4,r6
      0003C2 8F 05            [24] 1207 	mov	ar5,r7
      0003C4 0C               [12] 1208 	inc	r4
      0003C5 BC 00 01         [24] 1209 	cjne	r4,#0x00,00103$
      0003C8 0D               [12] 1210 	inc	r5
      0003C9                       1211 00103$:
      0003C9 8C 0A            [24] 1212 	mov	_setAddress_PARM_3,r4
      0003CB 8D 0B            [24] 1213 	mov	(_setAddress_PARM_3 + 1),r5
      0003CD AC 47            [24] 1214 	mov	r4,_drawPixel_PARM_2
      0003CF AD 48            [24] 1215 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003D1 0C               [12] 1216 	inc	r4
      0003D2 BC 00 01         [24] 1217 	cjne	r4,#0x00,00104$
      0003D5 0D               [12] 1218 	inc	r5
      0003D6                       1219 00104$:
      0003D6 8C 0C            [24] 1220 	mov	_setAddress_PARM_4,r4
      0003D8 8D 0D            [24] 1221 	mov	(_setAddress_PARM_4 + 1),r5
      0003DA 85 47 08         [24] 1222 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003DD 85 48 09         [24] 1223 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003E0 8E 82            [24] 1224 	mov	dpl,r6
      0003E2 8F 83            [24] 1225 	mov	dph,r7
      0003E4 12 01 E0         [24] 1226 	lcall	_setAddress
                                   1227 ;	ecen4330_lcd_v3.c:234: CD=0; write8(0x2C);
                                   1228 ;	assignBit
      0003E7 C2 B5            [12] 1229 	clr	_P3_5
                                   1230 ;	assignBit
      0003E9 D2 B4            [12] 1231 	setb	_P3_4
      0003EB 85 33 82         [24] 1232 	mov	dpl,_lcd_address
      0003EE 85 34 83         [24] 1233 	mov	dph,(_lcd_address + 1)
      0003F1 74 2C            [12] 1234 	mov	a,#0x2c
      0003F3 F0               [24] 1235 	movx	@dptr,a
                                   1236 ;	assignBit
      0003F4 C2 B4            [12] 1237 	clr	_P3_4
                                   1238 ;	ecen4330_lcd_v3.c:236: CD = 1;
                                   1239 ;	assignBit
      0003F6 D2 B5            [12] 1240 	setb	_P3_5
                                   1241 ;	ecen4330_lcd_v3.c:237: write8(color1>>8);write8(color1);
                                   1242 ;	assignBit
      0003F8 D2 B4            [12] 1243 	setb	_P3_4
      0003FA 85 33 82         [24] 1244 	mov	dpl,_lcd_address
      0003FD 85 34 83         [24] 1245 	mov	dph,(_lcd_address + 1)
      000400 E5 4A            [12] 1246 	mov	a,(_drawPixel_PARM_3 + 1)
      000402 F0               [24] 1247 	movx	@dptr,a
                                   1248 ;	assignBit
      000403 C2 B4            [12] 1249 	clr	_P3_4
                                   1250 ;	assignBit
      000405 D2 B4            [12] 1251 	setb	_P3_4
      000407 85 33 82         [24] 1252 	mov	dpl,_lcd_address
      00040A 85 34 83         [24] 1253 	mov	dph,(_lcd_address + 1)
      00040D E5 49            [12] 1254 	mov	a,_drawPixel_PARM_3
      00040F F0               [24] 1255 	movx	@dptr,a
                                   1256 ;	assignBit
      000410 C2 B4            [12] 1257 	clr	_P3_4
                                   1258 ;	ecen4330_lcd_v3.c:238: }
      000412 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'drawCircle'
                                   1262 ;------------------------------------------------------------
                                   1263 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1264 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1265 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1266 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1267 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1268 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1269 ;ddF_y                     Allocated to registers r2 r3 
                                   1270 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1271 ;y                         Allocated to registers r0 r1 
                                   1272 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1273 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1274 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1275 ;------------------------------------------------------------
                                   1276 ;	ecen4330_lcd_v3.c:248: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1277 ;	-----------------------------------------
                                   1278 ;	 function drawCircle
                                   1279 ;	-----------------------------------------
      000413                       1280 _drawCircle:
      000413 85 82 51         [24] 1281 	mov	_drawCircle_x0_65536_103,dpl
      000416 85 83 52         [24] 1282 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1283 ;	ecen4330_lcd_v3.c:249: int f = 1 - r;
      000419 74 01            [12] 1284 	mov	a,#0x01
      00041B C3               [12] 1285 	clr	c
      00041C 95 4D            [12] 1286 	subb	a,_drawCircle_PARM_3
      00041E FC               [12] 1287 	mov	r4,a
      00041F E4               [12] 1288 	clr	a
      000420 95 4E            [12] 1289 	subb	a,(_drawCircle_PARM_3 + 1)
      000422 FD               [12] 1290 	mov	r5,a
      000423 8C 53            [24] 1291 	mov	_drawCircle_f_65536_104,r4
      000425 8D 54            [24] 1292 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1293 ;	ecen4330_lcd_v3.c:251: int ddF_y = -2 * r;
      000427 85 4D 08         [24] 1294 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00042A 85 4E 09         [24] 1295 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00042D 90 FF FE         [24] 1296 	mov	dptr,#0xfffe
      000430 12 10 39         [24] 1297 	lcall	__mulint
      000433 AA 82            [24] 1298 	mov	r2,dpl
      000435 AB 83            [24] 1299 	mov	r3,dph
                                   1300 ;	ecen4330_lcd_v3.c:253: int y = r;
      000437 A8 4D            [24] 1301 	mov	r0,_drawCircle_PARM_3
      000439 A9 4E            [24] 1302 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1303 ;	ecen4330_lcd_v3.c:255: drawPixel(x0  , y0+r, color);
      00043B E5 4D            [12] 1304 	mov	a,_drawCircle_PARM_3
      00043D 25 4B            [12] 1305 	add	a,_drawCircle_PARM_2
      00043F F5 47            [12] 1306 	mov	_drawPixel_PARM_2,a
      000441 E5 4E            [12] 1307 	mov	a,(_drawCircle_PARM_3 + 1)
      000443 35 4C            [12] 1308 	addc	a,(_drawCircle_PARM_2 + 1)
      000445 F5 48            [12] 1309 	mov	(_drawPixel_PARM_2 + 1),a
      000447 85 4F 49         [24] 1310 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00044A 85 50 4A         [24] 1311 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044D 85 51 82         [24] 1312 	mov	dpl,_drawCircle_x0_65536_103
      000450 85 52 83         [24] 1313 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000453 C0 03            [24] 1314 	push	ar3
      000455 C0 02            [24] 1315 	push	ar2
      000457 C0 01            [24] 1316 	push	ar1
      000459 C0 00            [24] 1317 	push	ar0
      00045B 12 03 BC         [24] 1318 	lcall	_drawPixel
                                   1319 ;	ecen4330_lcd_v3.c:256: drawPixel(x0  , y0-r, color);
      00045E E5 4B            [12] 1320 	mov	a,_drawCircle_PARM_2
      000460 C3               [12] 1321 	clr	c
      000461 95 4D            [12] 1322 	subb	a,_drawCircle_PARM_3
      000463 F5 47            [12] 1323 	mov	_drawPixel_PARM_2,a
      000465 E5 4C            [12] 1324 	mov	a,(_drawCircle_PARM_2 + 1)
      000467 95 4E            [12] 1325 	subb	a,(_drawCircle_PARM_3 + 1)
      000469 F5 48            [12] 1326 	mov	(_drawPixel_PARM_2 + 1),a
      00046B 85 4F 49         [24] 1327 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046E 85 50 4A         [24] 1328 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000471 85 51 82         [24] 1329 	mov	dpl,_drawCircle_x0_65536_103
      000474 85 52 83         [24] 1330 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000477 12 03 BC         [24] 1331 	lcall	_drawPixel
                                   1332 ;	ecen4330_lcd_v3.c:257: drawPixel(x0+r, y0  , color);
      00047A E5 4D            [12] 1333 	mov	a,_drawCircle_PARM_3
      00047C 25 51            [12] 1334 	add	a,_drawCircle_x0_65536_103
      00047E F5 82            [12] 1335 	mov	dpl,a
      000480 E5 4E            [12] 1336 	mov	a,(_drawCircle_PARM_3 + 1)
      000482 35 52            [12] 1337 	addc	a,(_drawCircle_x0_65536_103 + 1)
      000484 F5 83            [12] 1338 	mov	dph,a
      000486 85 4B 47         [24] 1339 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000489 85 4C 48         [24] 1340 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      00048C 85 4F 49         [24] 1341 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00048F 85 50 4A         [24] 1342 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000492 12 03 BC         [24] 1343 	lcall	_drawPixel
                                   1344 ;	ecen4330_lcd_v3.c:258: drawPixel(x0-r, y0  , color);
      000495 E5 51            [12] 1345 	mov	a,_drawCircle_x0_65536_103
      000497 C3               [12] 1346 	clr	c
      000498 95 4D            [12] 1347 	subb	a,_drawCircle_PARM_3
      00049A F5 82            [12] 1348 	mov	dpl,a
      00049C E5 52            [12] 1349 	mov	a,(_drawCircle_x0_65536_103 + 1)
      00049E 95 4E            [12] 1350 	subb	a,(_drawCircle_PARM_3 + 1)
      0004A0 F5 83            [12] 1351 	mov	dph,a
      0004A2 85 4B 47         [24] 1352 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004A5 85 4C 48         [24] 1353 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004A8 85 4F 49         [24] 1354 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004AB 85 50 4A         [24] 1355 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004AE 12 03 BC         [24] 1356 	lcall	_drawPixel
      0004B1 D0 00            [24] 1357 	pop	ar0
      0004B3 D0 01            [24] 1358 	pop	ar1
      0004B5 D0 02            [24] 1359 	pop	ar2
      0004B7 D0 03            [24] 1360 	pop	ar3
                                   1361 ;	ecen4330_lcd_v3.c:260: while (x<y) {
      0004B9 E4               [12] 1362 	clr	a
      0004BA F5 57            [12] 1363 	mov	_drawCircle_x_65536_104,a
      0004BC F5 58            [12] 1364 	mov	(_drawCircle_x_65536_104 + 1),a
      0004BE 75 55 01         [24] 1365 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1366 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      0004C1 F5 56            [12] 1367 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      0004C3                       1368 00103$:
      0004C3 C3               [12] 1369 	clr	c
      0004C4 E5 57            [12] 1370 	mov	a,_drawCircle_x_65536_104
      0004C6 98               [12] 1371 	subb	a,r0
      0004C7 E5 58            [12] 1372 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004C9 64 80            [12] 1373 	xrl	a,#0x80
      0004CB 89 F0            [24] 1374 	mov	b,r1
      0004CD 63 F0 80         [24] 1375 	xrl	b,#0x80
      0004D0 95 F0            [12] 1376 	subb	a,b
      0004D2 40 01            [24] 1377 	jc	00121$
      0004D4 22               [24] 1378 	ret
      0004D5                       1379 00121$:
                                   1380 ;	ecen4330_lcd_v3.c:261: if (f >= 0) {
      0004D5 E5 54            [12] 1381 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004D7 20 E7 16         [24] 1382 	jb	acc.7,00102$
                                   1383 ;	ecen4330_lcd_v3.c:262: y--;
      0004DA 18               [12] 1384 	dec	r0
      0004DB B8 FF 01         [24] 1385 	cjne	r0,#0xff,00123$
      0004DE 19               [12] 1386 	dec	r1
      0004DF                       1387 00123$:
                                   1388 ;	ecen4330_lcd_v3.c:263: ddF_y += 2;
      0004DF 74 02            [12] 1389 	mov	a,#0x02
      0004E1 2A               [12] 1390 	add	a,r2
      0004E2 FA               [12] 1391 	mov	r2,a
      0004E3 E4               [12] 1392 	clr	a
      0004E4 3B               [12] 1393 	addc	a,r3
      0004E5 FB               [12] 1394 	mov	r3,a
                                   1395 ;	ecen4330_lcd_v3.c:264: f += ddF_y;
      0004E6 EA               [12] 1396 	mov	a,r2
      0004E7 25 53            [12] 1397 	add	a,_drawCircle_f_65536_104
      0004E9 F5 53            [12] 1398 	mov	_drawCircle_f_65536_104,a
      0004EB EB               [12] 1399 	mov	a,r3
      0004EC 35 54            [12] 1400 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EE F5 54            [12] 1401 	mov	(_drawCircle_f_65536_104 + 1),a
      0004F0                       1402 00102$:
                                   1403 ;	ecen4330_lcd_v3.c:266: x++;
      0004F0 C0 02            [24] 1404 	push	ar2
      0004F2 C0 03            [24] 1405 	push	ar3
      0004F4 05 57            [12] 1406 	inc	_drawCircle_x_65536_104
      0004F6 E4               [12] 1407 	clr	a
      0004F7 B5 57 02         [24] 1408 	cjne	a,_drawCircle_x_65536_104,00124$
      0004FA 05 58            [12] 1409 	inc	(_drawCircle_x_65536_104 + 1)
      0004FC                       1410 00124$:
                                   1411 ;	ecen4330_lcd_v3.c:267: ddF_x += 2;
      0004FC 74 02            [12] 1412 	mov	a,#0x02
      0004FE 25 55            [12] 1413 	add	a,_drawCircle_ddF_x_65536_104
      000500 F5 55            [12] 1414 	mov	_drawCircle_ddF_x_65536_104,a
      000502 E4               [12] 1415 	clr	a
      000503 35 56            [12] 1416 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      000505 F5 56            [12] 1417 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1418 ;	ecen4330_lcd_v3.c:268: f += ddF_x;
      000507 E5 55            [12] 1419 	mov	a,_drawCircle_ddF_x_65536_104
      000509 25 53            [12] 1420 	add	a,_drawCircle_f_65536_104
      00050B F5 53            [12] 1421 	mov	_drawCircle_f_65536_104,a
      00050D E5 56            [12] 1422 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      00050F 35 54            [12] 1423 	addc	a,(_drawCircle_f_65536_104 + 1)
      000511 F5 54            [12] 1424 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1425 ;	ecen4330_lcd_v3.c:270: drawPixel(x0 + x, y0 + y, color);
      000513 AC 51            [24] 1426 	mov	r4,_drawCircle_x0_65536_103
      000515 AD 52            [24] 1427 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      000517 E5 57            [12] 1428 	mov	a,_drawCircle_x_65536_104
      000519 2C               [12] 1429 	add	a,r4
      00051A FE               [12] 1430 	mov	r6,a
      00051B E5 58            [12] 1431 	mov	a,(_drawCircle_x_65536_104 + 1)
      00051D 3D               [12] 1432 	addc	a,r5
      00051E FF               [12] 1433 	mov	r7,a
      00051F 8E 59            [24] 1434 	mov	_drawCircle_sloc0_1_0,r6
      000521 8F 5A            [24] 1435 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      000523 AA 4B            [24] 1436 	mov	r2,_drawCircle_PARM_2
      000525 AB 4C            [24] 1437 	mov	r3,(_drawCircle_PARM_2 + 1)
      000527 E8               [12] 1438 	mov	a,r0
      000528 2A               [12] 1439 	add	a,r2
      000529 FE               [12] 1440 	mov	r6,a
      00052A E9               [12] 1441 	mov	a,r1
      00052B 3B               [12] 1442 	addc	a,r3
      00052C FF               [12] 1443 	mov	r7,a
      00052D 8E 5B            [24] 1444 	mov	_drawCircle_sloc1_1_0,r6
      00052F 8F 5C            [24] 1445 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      000531 85 5B 47         [24] 1446 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000534 85 5C 48         [24] 1447 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000537 85 4F 49         [24] 1448 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00053A 85 50 4A         [24] 1449 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00053D 85 59 82         [24] 1450 	mov	dpl,_drawCircle_sloc0_1_0
      000540 85 5A 83         [24] 1451 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      000543 C0 05            [24] 1452 	push	ar5
      000545 C0 04            [24] 1453 	push	ar4
      000547 C0 03            [24] 1454 	push	ar3
      000549 C0 02            [24] 1455 	push	ar2
      00054B C0 01            [24] 1456 	push	ar1
      00054D C0 00            [24] 1457 	push	ar0
      00054F 12 03 BC         [24] 1458 	lcall	_drawPixel
      000552 D0 00            [24] 1459 	pop	ar0
      000554 D0 01            [24] 1460 	pop	ar1
      000556 D0 02            [24] 1461 	pop	ar2
      000558 D0 03            [24] 1462 	pop	ar3
      00055A D0 04            [24] 1463 	pop	ar4
      00055C D0 05            [24] 1464 	pop	ar5
                                   1465 ;	ecen4330_lcd_v3.c:271: drawPixel(x0 - x, y0 + y, color);
      00055E EC               [12] 1466 	mov	a,r4
      00055F C3               [12] 1467 	clr	c
      000560 95 57            [12] 1468 	subb	a,_drawCircle_x_65536_104
      000562 FE               [12] 1469 	mov	r6,a
      000563 ED               [12] 1470 	mov	a,r5
      000564 95 58            [12] 1471 	subb	a,(_drawCircle_x_65536_104 + 1)
      000566 FF               [12] 1472 	mov	r7,a
      000567 8E 5D            [24] 1473 	mov	_drawCircle_sloc2_1_0,r6
      000569 8F 5E            [24] 1474 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      00056B 85 5B 47         [24] 1475 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00056E 85 5C 48         [24] 1476 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000571 85 4F 49         [24] 1477 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000574 85 50 4A         [24] 1478 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000577 85 5D 82         [24] 1479 	mov	dpl,_drawCircle_sloc2_1_0
      00057A 85 5E 83         [24] 1480 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00057D C0 05            [24] 1481 	push	ar5
      00057F C0 04            [24] 1482 	push	ar4
      000581 C0 03            [24] 1483 	push	ar3
      000583 C0 02            [24] 1484 	push	ar2
      000585 C0 01            [24] 1485 	push	ar1
      000587 C0 00            [24] 1486 	push	ar0
      000589 12 03 BC         [24] 1487 	lcall	_drawPixel
      00058C D0 00            [24] 1488 	pop	ar0
      00058E D0 01            [24] 1489 	pop	ar1
      000590 D0 02            [24] 1490 	pop	ar2
      000592 D0 03            [24] 1491 	pop	ar3
      000594 D0 04            [24] 1492 	pop	ar4
      000596 D0 05            [24] 1493 	pop	ar5
                                   1494 ;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 - y, color);
      000598 EA               [12] 1495 	mov	a,r2
      000599 C3               [12] 1496 	clr	c
      00059A 98               [12] 1497 	subb	a,r0
      00059B FE               [12] 1498 	mov	r6,a
      00059C EB               [12] 1499 	mov	a,r3
      00059D 99               [12] 1500 	subb	a,r1
      00059E FF               [12] 1501 	mov	r7,a
      00059F 8E 47            [24] 1502 	mov	_drawPixel_PARM_2,r6
      0005A1 8F 48            [24] 1503 	mov	(_drawPixel_PARM_2 + 1),r7
      0005A3 85 4F 49         [24] 1504 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005A6 85 50 4A         [24] 1505 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005A9 85 59 82         [24] 1506 	mov	dpl,_drawCircle_sloc0_1_0
      0005AC 85 5A 83         [24] 1507 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      0005AF C0 07            [24] 1508 	push	ar7
      0005B1 C0 06            [24] 1509 	push	ar6
      0005B3 C0 05            [24] 1510 	push	ar5
      0005B5 C0 04            [24] 1511 	push	ar4
      0005B7 C0 03            [24] 1512 	push	ar3
      0005B9 C0 02            [24] 1513 	push	ar2
      0005BB C0 01            [24] 1514 	push	ar1
      0005BD C0 00            [24] 1515 	push	ar0
      0005BF 12 03 BC         [24] 1516 	lcall	_drawPixel
      0005C2 D0 00            [24] 1517 	pop	ar0
      0005C4 D0 01            [24] 1518 	pop	ar1
      0005C6 D0 02            [24] 1519 	pop	ar2
      0005C8 D0 03            [24] 1520 	pop	ar3
      0005CA D0 04            [24] 1521 	pop	ar4
      0005CC D0 05            [24] 1522 	pop	ar5
      0005CE D0 06            [24] 1523 	pop	ar6
      0005D0 D0 07            [24] 1524 	pop	ar7
                                   1525 ;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 - y, color);
      0005D2 8E 47            [24] 1526 	mov	_drawPixel_PARM_2,r6
      0005D4 8F 48            [24] 1527 	mov	(_drawPixel_PARM_2 + 1),r7
      0005D6 85 4F 49         [24] 1528 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005D9 85 50 4A         [24] 1529 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005DC 85 5D 82         [24] 1530 	mov	dpl,_drawCircle_sloc2_1_0
      0005DF 85 5E 83         [24] 1531 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005E2 C0 05            [24] 1532 	push	ar5
      0005E4 C0 04            [24] 1533 	push	ar4
      0005E6 C0 03            [24] 1534 	push	ar3
      0005E8 C0 02            [24] 1535 	push	ar2
      0005EA C0 01            [24] 1536 	push	ar1
      0005EC C0 00            [24] 1537 	push	ar0
      0005EE 12 03 BC         [24] 1538 	lcall	_drawPixel
      0005F1 D0 00            [24] 1539 	pop	ar0
      0005F3 D0 01            [24] 1540 	pop	ar1
      0005F5 D0 02            [24] 1541 	pop	ar2
      0005F7 D0 03            [24] 1542 	pop	ar3
      0005F9 D0 04            [24] 1543 	pop	ar4
      0005FB D0 05            [24] 1544 	pop	ar5
                                   1545 ;	ecen4330_lcd_v3.c:274: drawPixel(x0 + y, y0 + x, color);
      0005FD E8               [12] 1546 	mov	a,r0
      0005FE 2C               [12] 1547 	add	a,r4
      0005FF FE               [12] 1548 	mov	r6,a
      000600 E9               [12] 1549 	mov	a,r1
      000601 3D               [12] 1550 	addc	a,r5
      000602 FF               [12] 1551 	mov	r7,a
      000603 8E 5D            [24] 1552 	mov	_drawCircle_sloc2_1_0,r6
      000605 8F 5E            [24] 1553 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000607 E5 57            [12] 1554 	mov	a,_drawCircle_x_65536_104
      000609 2A               [12] 1555 	add	a,r2
      00060A FE               [12] 1556 	mov	r6,a
      00060B E5 58            [12] 1557 	mov	a,(_drawCircle_x_65536_104 + 1)
      00060D 3B               [12] 1558 	addc	a,r3
      00060E FF               [12] 1559 	mov	r7,a
      00060F 8E 47            [24] 1560 	mov	_drawPixel_PARM_2,r6
      000611 8F 48            [24] 1561 	mov	(_drawPixel_PARM_2 + 1),r7
      000613 85 4F 49         [24] 1562 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000616 85 50 4A         [24] 1563 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000619 85 5D 82         [24] 1564 	mov	dpl,_drawCircle_sloc2_1_0
      00061C 85 5E 83         [24] 1565 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      00061F C0 07            [24] 1566 	push	ar7
      000621 C0 06            [24] 1567 	push	ar6
      000623 C0 05            [24] 1568 	push	ar5
      000625 C0 04            [24] 1569 	push	ar4
      000627 C0 03            [24] 1570 	push	ar3
      000629 C0 02            [24] 1571 	push	ar2
      00062B C0 01            [24] 1572 	push	ar1
      00062D C0 00            [24] 1573 	push	ar0
      00062F 12 03 BC         [24] 1574 	lcall	_drawPixel
      000632 D0 00            [24] 1575 	pop	ar0
      000634 D0 01            [24] 1576 	pop	ar1
      000636 D0 02            [24] 1577 	pop	ar2
      000638 D0 03            [24] 1578 	pop	ar3
      00063A D0 04            [24] 1579 	pop	ar4
      00063C D0 05            [24] 1580 	pop	ar5
      00063E D0 06            [24] 1581 	pop	ar6
      000640 D0 07            [24] 1582 	pop	ar7
                                   1583 ;	ecen4330_lcd_v3.c:275: drawPixel(x0 - y, y0 + x, color);
      000642 EC               [12] 1584 	mov	a,r4
      000643 C3               [12] 1585 	clr	c
      000644 98               [12] 1586 	subb	a,r0
      000645 FC               [12] 1587 	mov	r4,a
      000646 ED               [12] 1588 	mov	a,r5
      000647 99               [12] 1589 	subb	a,r1
      000648 FD               [12] 1590 	mov	r5,a
      000649 8E 47            [24] 1591 	mov	_drawPixel_PARM_2,r6
      00064B 8F 48            [24] 1592 	mov	(_drawPixel_PARM_2 + 1),r7
      00064D 85 4F 49         [24] 1593 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000650 85 50 4A         [24] 1594 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000653 8C 82            [24] 1595 	mov	dpl,r4
      000655 8D 83            [24] 1596 	mov	dph,r5
      000657 C0 05            [24] 1597 	push	ar5
      000659 C0 04            [24] 1598 	push	ar4
      00065B C0 03            [24] 1599 	push	ar3
      00065D C0 02            [24] 1600 	push	ar2
      00065F C0 01            [24] 1601 	push	ar1
      000661 C0 00            [24] 1602 	push	ar0
      000663 12 03 BC         [24] 1603 	lcall	_drawPixel
      000666 D0 00            [24] 1604 	pop	ar0
      000668 D0 01            [24] 1605 	pop	ar1
      00066A D0 02            [24] 1606 	pop	ar2
      00066C D0 03            [24] 1607 	pop	ar3
                                   1608 ;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 - x, color);
      00066E EA               [12] 1609 	mov	a,r2
      00066F C3               [12] 1610 	clr	c
      000670 95 57            [12] 1611 	subb	a,_drawCircle_x_65536_104
      000672 FA               [12] 1612 	mov	r2,a
      000673 EB               [12] 1613 	mov	a,r3
      000674 95 58            [12] 1614 	subb	a,(_drawCircle_x_65536_104 + 1)
      000676 FB               [12] 1615 	mov	r3,a
      000677 8A 47            [24] 1616 	mov	_drawPixel_PARM_2,r2
      000679 8B 48            [24] 1617 	mov	(_drawPixel_PARM_2 + 1),r3
      00067B 85 4F 49         [24] 1618 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00067E 85 50 4A         [24] 1619 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000681 85 5D 82         [24] 1620 	mov	dpl,_drawCircle_sloc2_1_0
      000684 85 5E 83         [24] 1621 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000687 C0 03            [24] 1622 	push	ar3
      000689 C0 02            [24] 1623 	push	ar2
      00068B C0 01            [24] 1624 	push	ar1
      00068D C0 00            [24] 1625 	push	ar0
      00068F 12 03 BC         [24] 1626 	lcall	_drawPixel
      000692 D0 00            [24] 1627 	pop	ar0
      000694 D0 01            [24] 1628 	pop	ar1
      000696 D0 02            [24] 1629 	pop	ar2
      000698 D0 03            [24] 1630 	pop	ar3
      00069A D0 04            [24] 1631 	pop	ar4
      00069C D0 05            [24] 1632 	pop	ar5
                                   1633 ;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 - x, color);
      00069E 8A 47            [24] 1634 	mov	_drawPixel_PARM_2,r2
      0006A0 8B 48            [24] 1635 	mov	(_drawPixel_PARM_2 + 1),r3
      0006A2 85 4F 49         [24] 1636 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006A5 85 50 4A         [24] 1637 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006A8 8C 82            [24] 1638 	mov	dpl,r4
      0006AA 8D 83            [24] 1639 	mov	dph,r5
      0006AC C0 03            [24] 1640 	push	ar3
      0006AE C0 02            [24] 1641 	push	ar2
      0006B0 C0 01            [24] 1642 	push	ar1
      0006B2 C0 00            [24] 1643 	push	ar0
      0006B4 12 03 BC         [24] 1644 	lcall	_drawPixel
      0006B7 D0 00            [24] 1645 	pop	ar0
      0006B9 D0 01            [24] 1646 	pop	ar1
      0006BB D0 02            [24] 1647 	pop	ar2
      0006BD D0 03            [24] 1648 	pop	ar3
      0006BF D0 03            [24] 1649 	pop	ar3
      0006C1 D0 02            [24] 1650 	pop	ar2
                                   1651 ;	ecen4330_lcd_v3.c:279: }
      0006C3 02 04 C3         [24] 1652 	ljmp	00103$
                                   1653 ;------------------------------------------------------------
                                   1654 ;Allocation info for local variables in function 'testCircles'
                                   1655 ;------------------------------------------------------------
                                   1656 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1657 ;radius                    Allocated to registers r7 
                                   1658 ;x                         Allocated to registers r1 r2 
                                   1659 ;y                         Allocated to registers r0 r6 
                                   1660 ;r2                        Allocated to registers r3 r4 
                                   1661 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1662 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1663 ;------------------------------------------------------------
                                   1664 ;	ecen4330_lcd_v3.c:287: void testCircles (uint8_t radius, uint16_t color) {
                                   1665 ;	-----------------------------------------
                                   1666 ;	 function testCircles
                                   1667 ;	-----------------------------------------
      0006C6                       1668 _testCircles:
      0006C6 AF 82            [24] 1669 	mov	r7,dpl
                                   1670 ;	ecen4330_lcd_v3.c:288: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006C8 8F 05            [24] 1671 	mov	ar5,r7
      0006CA 7E 00            [12] 1672 	mov	r6,#0x00
      0006CC ED               [12] 1673 	mov	a,r5
      0006CD 2D               [12] 1674 	add	a,r5
      0006CE FB               [12] 1675 	mov	r3,a
      0006CF EE               [12] 1676 	mov	a,r6
      0006D0 33               [12] 1677 	rlc	a
      0006D1 FC               [12] 1678 	mov	r4,a
      0006D2 A9 43            [24] 1679 	mov	r1,__width
      0006D4 AA 44            [24] 1680 	mov	r2,(__width + 1)
      0006D6 ED               [12] 1681 	mov	a,r5
      0006D7 29               [12] 1682 	add	a,r1
      0006D8 F5 61            [12] 1683 	mov	_testCircles_w_65536_108,a
      0006DA EE               [12] 1684 	mov	a,r6
      0006DB 3A               [12] 1685 	addc	a,r2
      0006DC F5 62            [12] 1686 	mov	(_testCircles_w_65536_108 + 1),a
      0006DE A8 45            [24] 1687 	mov	r0,__height
      0006E0 AA 46            [24] 1688 	mov	r2,(__height + 1)
      0006E2 ED               [12] 1689 	mov	a,r5
      0006E3 28               [12] 1690 	add	a,r0
      0006E4 F5 63            [12] 1691 	mov	_testCircles_h_65536_108,a
      0006E6 EE               [12] 1692 	mov	a,r6
      0006E7 3A               [12] 1693 	addc	a,r2
      0006E8 F5 64            [12] 1694 	mov	(_testCircles_h_65536_108 + 1),a
                                   1695 ;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
      0006EA 79 00            [12] 1696 	mov	r1,#0x00
      0006EC 7A 00            [12] 1697 	mov	r2,#0x00
      0006EE                       1698 00107$:
      0006EE C3               [12] 1699 	clr	c
      0006EF E9               [12] 1700 	mov	a,r1
      0006F0 95 61            [12] 1701 	subb	a,_testCircles_w_65536_108
      0006F2 EA               [12] 1702 	mov	a,r2
      0006F3 64 80            [12] 1703 	xrl	a,#0x80
      0006F5 85 62 F0         [24] 1704 	mov	b,(_testCircles_w_65536_108 + 1)
      0006F8 63 F0 80         [24] 1705 	xrl	b,#0x80
      0006FB 95 F0            [12] 1706 	subb	a,b
      0006FD 50 57            [24] 1707 	jnc	00109$
                                   1708 ;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
      0006FF 78 00            [12] 1709 	mov	r0,#0x00
      000701 7E 00            [12] 1710 	mov	r6,#0x00
      000703                       1711 00104$:
      000703 C3               [12] 1712 	clr	c
      000704 E8               [12] 1713 	mov	a,r0
      000705 95 63            [12] 1714 	subb	a,_testCircles_h_65536_108
      000707 EE               [12] 1715 	mov	a,r6
      000708 64 80            [12] 1716 	xrl	a,#0x80
      00070A 85 64 F0         [24] 1717 	mov	b,(_testCircles_h_65536_108 + 1)
      00070D 63 F0 80         [24] 1718 	xrl	b,#0x80
      000710 95 F0            [12] 1719 	subb	a,b
      000712 50 3A            [24] 1720 	jnc	00108$
                                   1721 ;	ecen4330_lcd_v3.c:292: drawCircle(x, y, radius, color);
      000714 89 82            [24] 1722 	mov	dpl,r1
      000716 8A 83            [24] 1723 	mov	dph,r2
      000718 88 4B            [24] 1724 	mov	_drawCircle_PARM_2,r0
      00071A 8E 4C            [24] 1725 	mov	(_drawCircle_PARM_2 + 1),r6
      00071C 8F 4D            [24] 1726 	mov	_drawCircle_PARM_3,r7
      00071E 75 4E 00         [24] 1727 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000721 85 5F 4F         [24] 1728 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000724 85 60 50         [24] 1729 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000727 C0 07            [24] 1730 	push	ar7
      000729 C0 06            [24] 1731 	push	ar6
      00072B C0 04            [24] 1732 	push	ar4
      00072D C0 03            [24] 1733 	push	ar3
      00072F C0 02            [24] 1734 	push	ar2
      000731 C0 01            [24] 1735 	push	ar1
      000733 C0 00            [24] 1736 	push	ar0
      000735 12 04 13         [24] 1737 	lcall	_drawCircle
      000738 D0 00            [24] 1738 	pop	ar0
      00073A D0 01            [24] 1739 	pop	ar1
      00073C D0 02            [24] 1740 	pop	ar2
      00073E D0 03            [24] 1741 	pop	ar3
      000740 D0 04            [24] 1742 	pop	ar4
      000742 D0 06            [24] 1743 	pop	ar6
      000744 D0 07            [24] 1744 	pop	ar7
                                   1745 ;	ecen4330_lcd_v3.c:291: for(y=0; y<h; y+=r2) {
      000746 EB               [12] 1746 	mov	a,r3
      000747 28               [12] 1747 	add	a,r0
      000748 F8               [12] 1748 	mov	r0,a
      000749 EC               [12] 1749 	mov	a,r4
      00074A 3E               [12] 1750 	addc	a,r6
      00074B FE               [12] 1751 	mov	r6,a
      00074C 80 B5            [24] 1752 	sjmp	00104$
      00074E                       1753 00108$:
                                   1754 ;	ecen4330_lcd_v3.c:290: for(x=0; x<w; x+=r2) {
      00074E EB               [12] 1755 	mov	a,r3
      00074F 29               [12] 1756 	add	a,r1
      000750 F9               [12] 1757 	mov	r1,a
      000751 EC               [12] 1758 	mov	a,r4
      000752 3A               [12] 1759 	addc	a,r2
      000753 FA               [12] 1760 	mov	r2,a
      000754 80 98            [24] 1761 	sjmp	00107$
      000756                       1762 00109$:
                                   1763 ;	ecen4330_lcd_v3.c:295: }
      000756 22               [24] 1764 	ret
                                   1765 ;------------------------------------------------------------
                                   1766 ;Allocation info for local variables in function 'fillRect'
                                   1767 ;------------------------------------------------------------
                                   1768 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1769 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1770 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1771 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1772 ;x                         Allocated to registers 
                                   1773 ;------------------------------------------------------------
                                   1774 ;	ecen4330_lcd_v3.c:297: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1775 ;	-----------------------------------------
                                   1776 ;	 function fillRect
                                   1777 ;	-----------------------------------------
      000757                       1778 _fillRect:
      000757 AE 82            [24] 1779 	mov	r6,dpl
      000759 AF 83            [24] 1780 	mov	r7,dph
                                   1781 ;	ecen4330_lcd_v3.c:298: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00075B 8E 04            [24] 1782 	mov	ar4,r6
      00075D 8F 05            [24] 1783 	mov	ar5,r7
      00075F C3               [12] 1784 	clr	c
      000760 EC               [12] 1785 	mov	a,r4
      000761 94 F0            [12] 1786 	subb	a,#0xf0
      000763 ED               [12] 1787 	mov	a,r5
      000764 94 00            [12] 1788 	subb	a,#0x00
      000766 50 0D            [24] 1789 	jnc	00101$
      000768 AC 65            [24] 1790 	mov	r4,_fillRect_PARM_2
      00076A AD 66            [24] 1791 	mov	r5,(_fillRect_PARM_2 + 1)
      00076C C3               [12] 1792 	clr	c
      00076D EC               [12] 1793 	mov	a,r4
      00076E 94 40            [12] 1794 	subb	a,#0x40
      000770 ED               [12] 1795 	mov	a,r5
      000771 94 01            [12] 1796 	subb	a,#0x01
      000773 40 01            [24] 1797 	jc	00102$
      000775                       1798 00101$:
                                   1799 ;	ecen4330_lcd_v3.c:300: return;
      000775 22               [24] 1800 	ret
      000776                       1801 00102$:
                                   1802 ;	ecen4330_lcd_v3.c:303: if ((x+w-1) >= TFTWIDTH)
      000776 E5 67            [12] 1803 	mov	a,_fillRect_PARM_3
      000778 2E               [12] 1804 	add	a,r6
      000779 FC               [12] 1805 	mov	r4,a
      00077A E5 68            [12] 1806 	mov	a,(_fillRect_PARM_3 + 1)
      00077C 3F               [12] 1807 	addc	a,r7
      00077D FD               [12] 1808 	mov	r5,a
      00077E 1C               [12] 1809 	dec	r4
      00077F BC FF 01         [24] 1810 	cjne	r4,#0xff,00161$
      000782 1D               [12] 1811 	dec	r5
      000783                       1812 00161$:
      000783 C3               [12] 1813 	clr	c
      000784 EC               [12] 1814 	mov	a,r4
      000785 94 F0            [12] 1815 	subb	a,#0xf0
      000787 ED               [12] 1816 	mov	a,r5
      000788 94 00            [12] 1817 	subb	a,#0x00
      00078A 40 0A            [24] 1818 	jc	00105$
                                   1819 ;	ecen4330_lcd_v3.c:305: w = TFTWIDTH-x;
      00078C 74 F0            [12] 1820 	mov	a,#0xf0
      00078E C3               [12] 1821 	clr	c
      00078F 9E               [12] 1822 	subb	a,r6
      000790 F5 67            [12] 1823 	mov	_fillRect_PARM_3,a
      000792 E4               [12] 1824 	clr	a
      000793 9F               [12] 1825 	subb	a,r7
      000794 F5 68            [12] 1826 	mov	(_fillRect_PARM_3 + 1),a
      000796                       1827 00105$:
                                   1828 ;	ecen4330_lcd_v3.c:308: if ((y+h-1) >= TFTHEIGHT)
      000796 E5 69            [12] 1829 	mov	a,_fillRect_PARM_4
      000798 25 65            [12] 1830 	add	a,_fillRect_PARM_2
      00079A FC               [12] 1831 	mov	r4,a
      00079B E5 6A            [12] 1832 	mov	a,(_fillRect_PARM_4 + 1)
      00079D 35 66            [12] 1833 	addc	a,(_fillRect_PARM_2 + 1)
      00079F FD               [12] 1834 	mov	r5,a
      0007A0 1C               [12] 1835 	dec	r4
      0007A1 BC FF 01         [24] 1836 	cjne	r4,#0xff,00163$
      0007A4 1D               [12] 1837 	dec	r5
      0007A5                       1838 00163$:
      0007A5 C3               [12] 1839 	clr	c
      0007A6 EC               [12] 1840 	mov	a,r4
      0007A7 94 40            [12] 1841 	subb	a,#0x40
      0007A9 ED               [12] 1842 	mov	a,r5
      0007AA 94 01            [12] 1843 	subb	a,#0x01
      0007AC 40 0D            [24] 1844 	jc	00107$
                                   1845 ;	ecen4330_lcd_v3.c:310: h = TFTHEIGHT-y;
      0007AE 74 40            [12] 1846 	mov	a,#0x40
      0007B0 C3               [12] 1847 	clr	c
      0007B1 95 65            [12] 1848 	subb	a,_fillRect_PARM_2
      0007B3 F5 69            [12] 1849 	mov	_fillRect_PARM_4,a
      0007B5 74 01            [12] 1850 	mov	a,#0x01
      0007B7 95 66            [12] 1851 	subb	a,(_fillRect_PARM_2 + 1)
      0007B9 F5 6A            [12] 1852 	mov	(_fillRect_PARM_4 + 1),a
      0007BB                       1853 00107$:
                                   1854 ;	ecen4330_lcd_v3.c:313: setAddress(x, y, x+w-1, y+h-1);
      0007BB E5 67            [12] 1855 	mov	a,_fillRect_PARM_3
      0007BD 2E               [12] 1856 	add	a,r6
      0007BE FC               [12] 1857 	mov	r4,a
      0007BF E5 68            [12] 1858 	mov	a,(_fillRect_PARM_3 + 1)
      0007C1 3F               [12] 1859 	addc	a,r7
      0007C2 FD               [12] 1860 	mov	r5,a
      0007C3 1C               [12] 1861 	dec	r4
      0007C4 BC FF 01         [24] 1862 	cjne	r4,#0xff,00165$
      0007C7 1D               [12] 1863 	dec	r5
      0007C8                       1864 00165$:
      0007C8 8C 0A            [24] 1865 	mov	_setAddress_PARM_3,r4
      0007CA 8D 0B            [24] 1866 	mov	(_setAddress_PARM_3 + 1),r5
      0007CC E5 69            [12] 1867 	mov	a,_fillRect_PARM_4
      0007CE 25 65            [12] 1868 	add	a,_fillRect_PARM_2
      0007D0 FC               [12] 1869 	mov	r4,a
      0007D1 E5 6A            [12] 1870 	mov	a,(_fillRect_PARM_4 + 1)
      0007D3 35 66            [12] 1871 	addc	a,(_fillRect_PARM_2 + 1)
      0007D5 FD               [12] 1872 	mov	r5,a
      0007D6 1C               [12] 1873 	dec	r4
      0007D7 BC FF 01         [24] 1874 	cjne	r4,#0xff,00166$
      0007DA 1D               [12] 1875 	dec	r5
      0007DB                       1876 00166$:
      0007DB 8C 0C            [24] 1877 	mov	_setAddress_PARM_4,r4
      0007DD 8D 0D            [24] 1878 	mov	(_setAddress_PARM_4 + 1),r5
      0007DF 85 65 08         [24] 1879 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007E2 85 66 09         [24] 1880 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007E5 8E 82            [24] 1881 	mov	dpl,r6
      0007E7 8F 83            [24] 1882 	mov	dph,r7
      0007E9 12 01 E0         [24] 1883 	lcall	_setAddress
                                   1884 ;	ecen4330_lcd_v3.c:316: write8Reg(0x2C);
                                   1885 ;	assignBit
      0007EC C2 B5            [12] 1886 	clr	_P3_5
                                   1887 ;	assignBit
      0007EE D2 B4            [12] 1888 	setb	_P3_4
      0007F0 85 33 82         [24] 1889 	mov	dpl,_lcd_address
      0007F3 85 34 83         [24] 1890 	mov	dph,(_lcd_address + 1)
      0007F6 74 2C            [12] 1891 	mov	a,#0x2c
      0007F8 F0               [24] 1892 	movx	@dptr,a
                                   1893 ;	assignBit
      0007F9 C2 B4            [12] 1894 	clr	_P3_4
                                   1895 ;	ecen4330_lcd_v3.c:317: CD = 1;
                                   1896 ;	assignBit
      0007FB D2 B5            [12] 1897 	setb	_P3_5
                                   1898 ;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
      0007FD AF 6C            [24] 1899 	mov	r7,(_fillRect_PARM_5 + 1)
      0007FF AD 69            [24] 1900 	mov	r5,_fillRect_PARM_4
      000801 AE 6A            [24] 1901 	mov	r6,(_fillRect_PARM_4 + 1)
      000803                       1902 00114$:
      000803 ED               [12] 1903 	mov	a,r5
      000804 4E               [12] 1904 	orl	a,r6
      000805 60 30            [24] 1905 	jz	00116$
                                   1906 ;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
      000807 AB 67            [24] 1907 	mov	r3,_fillRect_PARM_3
      000809 AC 68            [24] 1908 	mov	r4,(_fillRect_PARM_3 + 1)
      00080B                       1909 00111$:
      00080B EB               [12] 1910 	mov	a,r3
      00080C 4C               [12] 1911 	orl	a,r4
      00080D 60 21            [24] 1912 	jz	00115$
                                   1913 ;	ecen4330_lcd_v3.c:323: write8(color>>8); write8(color);
                                   1914 ;	assignBit
      00080F D2 B4            [12] 1915 	setb	_P3_4
      000811 85 33 82         [24] 1916 	mov	dpl,_lcd_address
      000814 85 34 83         [24] 1917 	mov	dph,(_lcd_address + 1)
      000817 EF               [12] 1918 	mov	a,r7
      000818 F0               [24] 1919 	movx	@dptr,a
                                   1920 ;	assignBit
      000819 C2 B4            [12] 1921 	clr	_P3_4
                                   1922 ;	assignBit
      00081B D2 B4            [12] 1923 	setb	_P3_4
      00081D 85 33 82         [24] 1924 	mov	dpl,_lcd_address
      000820 85 34 83         [24] 1925 	mov	dph,(_lcd_address + 1)
      000823 E5 6B            [12] 1926 	mov	a,_fillRect_PARM_5
      000825 FA               [12] 1927 	mov	r2,a
      000826 F0               [24] 1928 	movx	@dptr,a
                                   1929 ;	assignBit
      000827 C2 B4            [12] 1930 	clr	_P3_4
                                   1931 ;	ecen4330_lcd_v3.c:320: for(x=w; x>0; x--)
      000829 1B               [12] 1932 	dec	r3
      00082A BB FF 01         [24] 1933 	cjne	r3,#0xff,00169$
      00082D 1C               [12] 1934 	dec	r4
      00082E                       1935 00169$:
      00082E 80 DB            [24] 1936 	sjmp	00111$
      000830                       1937 00115$:
                                   1938 ;	ecen4330_lcd_v3.c:318: for(y=h; y>0; y--)
      000830 1D               [12] 1939 	dec	r5
      000831 BD FF 01         [24] 1940 	cjne	r5,#0xff,00170$
      000834 1E               [12] 1941 	dec	r6
      000835                       1942 00170$:
      000835 80 CC            [24] 1943 	sjmp	00114$
      000837                       1944 00116$:
                                   1945 ;	ecen4330_lcd_v3.c:327: }
      000837 22               [24] 1946 	ret
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'fillScreen'
                                   1949 ;------------------------------------------------------------
                                   1950 ;Color                     Allocated to registers r6 r7 
                                   1951 ;len                       Allocated to registers 
                                   1952 ;blocks                    Allocated to registers r4 r7 
                                   1953 ;i                         Allocated to registers r3 
                                   1954 ;hi                        Allocated to registers r5 
                                   1955 ;lo                        Allocated to registers r6 
                                   1956 ;------------------------------------------------------------
                                   1957 ;	ecen4330_lcd_v3.c:334: void fillScreen (uint16_t Color) {
                                   1958 ;	-----------------------------------------
                                   1959 ;	 function fillScreen
                                   1960 ;	-----------------------------------------
      000838                       1961 _fillScreen:
      000838 AE 82            [24] 1962 	mov	r6,dpl
      00083A AF 83            [24] 1963 	mov	r7,dph
                                   1964 ;	ecen4330_lcd_v3.c:339: uint8_t  i, hi = Color >> 8,
      00083C 8F 05            [24] 1965 	mov	ar5,r7
                                   1966 ;	ecen4330_lcd_v3.c:340: lo = Color;
                                   1967 ;	ecen4330_lcd_v3.c:343: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00083E E4               [12] 1968 	clr	a
      00083F F5 08            [12] 1969 	mov	_setAddress_PARM_2,a
      000841 F5 09            [12] 1970 	mov	(_setAddress_PARM_2 + 1),a
      000843 75 0A EF         [24] 1971 	mov	_setAddress_PARM_3,#0xef
                                   1972 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000846 F5 0B            [12] 1973 	mov	(_setAddress_PARM_3 + 1),a
      000848 75 0C 3F         [24] 1974 	mov	_setAddress_PARM_4,#0x3f
      00084B 75 0D 01         [24] 1975 	mov	(_setAddress_PARM_4 + 1),#0x01
      00084E 90 00 00         [24] 1976 	mov	dptr,#0x0000
      000851 C0 06            [24] 1977 	push	ar6
      000853 C0 05            [24] 1978 	push	ar5
      000855 12 01 E0         [24] 1979 	lcall	_setAddress
      000858 D0 05            [24] 1980 	pop	ar5
      00085A D0 06            [24] 1981 	pop	ar6
                                   1982 ;	ecen4330_lcd_v3.c:345: write8Reg(0x2C);
                                   1983 ;	assignBit
      00085C C2 B5            [12] 1984 	clr	_P3_5
                                   1985 ;	assignBit
      00085E D2 B4            [12] 1986 	setb	_P3_4
      000860 85 33 82         [24] 1987 	mov	dpl,_lcd_address
      000863 85 34 83         [24] 1988 	mov	dph,(_lcd_address + 1)
      000866 74 2C            [12] 1989 	mov	a,#0x2c
      000868 F0               [24] 1990 	movx	@dptr,a
                                   1991 ;	assignBit
      000869 C2 B4            [12] 1992 	clr	_P3_4
                                   1993 ;	ecen4330_lcd_v3.c:346: CD = 1;
                                   1994 ;	assignBit
      00086B D2 B5            [12] 1995 	setb	_P3_5
                                   1996 ;	ecen4330_lcd_v3.c:347: write8(hi); write8(lo);
                                   1997 ;	assignBit
      00086D D2 B4            [12] 1998 	setb	_P3_4
      00086F 85 33 82         [24] 1999 	mov	dpl,_lcd_address
      000872 85 34 83         [24] 2000 	mov	dph,(_lcd_address + 1)
      000875 ED               [12] 2001 	mov	a,r5
      000876 F0               [24] 2002 	movx	@dptr,a
                                   2003 ;	assignBit
      000877 C2 B4            [12] 2004 	clr	_P3_4
                                   2005 ;	assignBit
      000879 D2 B4            [12] 2006 	setb	_P3_4
      00087B 85 33 82         [24] 2007 	mov	dpl,_lcd_address
      00087E 85 34 83         [24] 2008 	mov	dph,(_lcd_address + 1)
      000881 EE               [12] 2009 	mov	a,r6
      000882 F0               [24] 2010 	movx	@dptr,a
                                   2011 ;	assignBit
      000883 C2 B4            [12] 2012 	clr	_P3_4
                                   2013 ;	ecen4330_lcd_v3.c:350: while (blocks--) {
      000885 7C B0            [12] 2014 	mov	r4,#0xb0
      000887 7F 04            [12] 2015 	mov	r7,#0x04
      000889                       2016 00104$:
      000889 8C 02            [24] 2017 	mov	ar2,r4
      00088B 8F 03            [24] 2018 	mov	ar3,r7
      00088D 1C               [12] 2019 	dec	r4
      00088E BC FF 01         [24] 2020 	cjne	r4,#0xff,00140$
      000891 1F               [12] 2021 	dec	r7
      000892                       2022 00140$:
      000892 EA               [12] 2023 	mov	a,r2
      000893 4B               [12] 2024 	orl	a,r3
      000894 60 66            [24] 2025 	jz	00106$
                                   2026 ;	ecen4330_lcd_v3.c:352: do {
      000896 7B 10            [12] 2027 	mov	r3,#0x10
      000898                       2028 00101$:
                                   2029 ;	ecen4330_lcd_v3.c:354: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2030 ;	assignBit
      000898 D2 B4            [12] 2031 	setb	_P3_4
      00089A 85 33 82         [24] 2032 	mov	dpl,_lcd_address
      00089D 85 34 83         [24] 2033 	mov	dph,(_lcd_address + 1)
      0008A0 ED               [12] 2034 	mov	a,r5
      0008A1 F0               [24] 2035 	movx	@dptr,a
                                   2036 ;	assignBit
      0008A2 C2 B4            [12] 2037 	clr	_P3_4
                                   2038 ;	assignBit
      0008A4 D2 B4            [12] 2039 	setb	_P3_4
      0008A6 85 33 82         [24] 2040 	mov	dpl,_lcd_address
      0008A9 85 34 83         [24] 2041 	mov	dph,(_lcd_address + 1)
      0008AC EE               [12] 2042 	mov	a,r6
      0008AD F0               [24] 2043 	movx	@dptr,a
                                   2044 ;	assignBit
      0008AE C2 B4            [12] 2045 	clr	_P3_4
                                   2046 ;	assignBit
      0008B0 D2 B4            [12] 2047 	setb	_P3_4
      0008B2 85 33 82         [24] 2048 	mov	dpl,_lcd_address
      0008B5 85 34 83         [24] 2049 	mov	dph,(_lcd_address + 1)
      0008B8 ED               [12] 2050 	mov	a,r5
      0008B9 F0               [24] 2051 	movx	@dptr,a
                                   2052 ;	assignBit
      0008BA C2 B4            [12] 2053 	clr	_P3_4
                                   2054 ;	assignBit
      0008BC D2 B4            [12] 2055 	setb	_P3_4
      0008BE 85 33 82         [24] 2056 	mov	dpl,_lcd_address
      0008C1 85 34 83         [24] 2057 	mov	dph,(_lcd_address + 1)
      0008C4 EE               [12] 2058 	mov	a,r6
      0008C5 F0               [24] 2059 	movx	@dptr,a
                                   2060 ;	assignBit
      0008C6 C2 B4            [12] 2061 	clr	_P3_4
                                   2062 ;	ecen4330_lcd_v3.c:355: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2063 ;	assignBit
      0008C8 D2 B4            [12] 2064 	setb	_P3_4
      0008CA 85 33 82         [24] 2065 	mov	dpl,_lcd_address
      0008CD 85 34 83         [24] 2066 	mov	dph,(_lcd_address + 1)
      0008D0 ED               [12] 2067 	mov	a,r5
      0008D1 F0               [24] 2068 	movx	@dptr,a
                                   2069 ;	assignBit
      0008D2 C2 B4            [12] 2070 	clr	_P3_4
                                   2071 ;	assignBit
      0008D4 D2 B4            [12] 2072 	setb	_P3_4
      0008D6 85 33 82         [24] 2073 	mov	dpl,_lcd_address
      0008D9 85 34 83         [24] 2074 	mov	dph,(_lcd_address + 1)
      0008DC EE               [12] 2075 	mov	a,r6
      0008DD F0               [24] 2076 	movx	@dptr,a
                                   2077 ;	assignBit
      0008DE C2 B4            [12] 2078 	clr	_P3_4
                                   2079 ;	assignBit
      0008E0 D2 B4            [12] 2080 	setb	_P3_4
      0008E2 85 33 82         [24] 2081 	mov	dpl,_lcd_address
      0008E5 85 34 83         [24] 2082 	mov	dph,(_lcd_address + 1)
      0008E8 ED               [12] 2083 	mov	a,r5
      0008E9 F0               [24] 2084 	movx	@dptr,a
                                   2085 ;	assignBit
      0008EA C2 B4            [12] 2086 	clr	_P3_4
                                   2087 ;	assignBit
      0008EC D2 B4            [12] 2088 	setb	_P3_4
      0008EE 85 33 82         [24] 2089 	mov	dpl,_lcd_address
      0008F1 85 34 83         [24] 2090 	mov	dph,(_lcd_address + 1)
      0008F4 EE               [12] 2091 	mov	a,r6
      0008F5 F0               [24] 2092 	movx	@dptr,a
                                   2093 ;	assignBit
      0008F6 C2 B4            [12] 2094 	clr	_P3_4
                                   2095 ;	ecen4330_lcd_v3.c:356: } while(--i);
      0008F8 DB 9E            [24] 2096 	djnz	r3,00101$
      0008FA 80 8D            [24] 2097 	sjmp	00104$
      0008FC                       2098 00106$:
                                   2099 ;	ecen4330_lcd_v3.c:358: for (i = (char)len & 63; i--; ) {
      0008FC 7F 3F            [12] 2100 	mov	r7,#0x3f
      0008FE                       2101 00109$:
      0008FE 8F 04            [24] 2102 	mov	ar4,r7
      000900 1F               [12] 2103 	dec	r7
      000901 EC               [12] 2104 	mov	a,r4
      000902 60 1A            [24] 2105 	jz	00111$
                                   2106 ;	ecen4330_lcd_v3.c:360: write8(hi); write8(lo);
                                   2107 ;	assignBit
      000904 D2 B4            [12] 2108 	setb	_P3_4
      000906 85 33 82         [24] 2109 	mov	dpl,_lcd_address
      000909 85 34 83         [24] 2110 	mov	dph,(_lcd_address + 1)
      00090C ED               [12] 2111 	mov	a,r5
      00090D F0               [24] 2112 	movx	@dptr,a
                                   2113 ;	assignBit
      00090E C2 B4            [12] 2114 	clr	_P3_4
                                   2115 ;	assignBit
      000910 D2 B4            [12] 2116 	setb	_P3_4
      000912 85 33 82         [24] 2117 	mov	dpl,_lcd_address
      000915 85 34 83         [24] 2118 	mov	dph,(_lcd_address + 1)
      000918 EE               [12] 2119 	mov	a,r6
      000919 F0               [24] 2120 	movx	@dptr,a
                                   2121 ;	assignBit
      00091A C2 B4            [12] 2122 	clr	_P3_4
      00091C 80 E0            [24] 2123 	sjmp	00109$
      00091E                       2124 00111$:
                                   2125 ;	ecen4330_lcd_v3.c:363: }
      00091E 22               [24] 2126 	ret
                                   2127 ;------------------------------------------------------------
                                   2128 ;Allocation info for local variables in function 'drawChar'
                                   2129 ;------------------------------------------------------------
                                   2130 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2131 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2132 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2133 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2134 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2135 ;x                         Allocated to registers r6 r7 
                                   2136 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2137 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2138 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2139 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2140 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2141 ;------------------------------------------------------------
                                   2142 ;	ecen4330_lcd_v3.c:374: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2143 ;	-----------------------------------------
                                   2144 ;	 function drawChar
                                   2145 ;	-----------------------------------------
      00091F                       2146 _drawChar:
      00091F AE 82            [24] 2147 	mov	r6,dpl
      000921 AF 83            [24] 2148 	mov	r7,dph
                                   2149 ;	ecen4330_lcd_v3.c:375: if ((x >=TFTWIDTH) ||
      000923 C3               [12] 2150 	clr	c
      000924 EE               [12] 2151 	mov	a,r6
      000925 94 F0            [12] 2152 	subb	a,#0xf0
      000927 EF               [12] 2153 	mov	a,r7
      000928 64 80            [12] 2154 	xrl	a,#0x80
      00092A 94 80            [12] 2155 	subb	a,#0x80
      00092C 50 67            [24] 2156 	jnc	00101$
                                   2157 ;	ecen4330_lcd_v3.c:376: (y >=TFTHEIGHT)           ||
      00092E AC 6D            [24] 2158 	mov	r4,_drawChar_PARM_2
      000930 AD 6E            [24] 2159 	mov	r5,(_drawChar_PARM_2 + 1)
      000932 C3               [12] 2160 	clr	c
      000933 EC               [12] 2161 	mov	a,r4
      000934 94 40            [12] 2162 	subb	a,#0x40
      000936 ED               [12] 2163 	mov	a,r5
      000937 64 80            [12] 2164 	xrl	a,#0x80
      000939 94 81            [12] 2165 	subb	a,#0x81
      00093B 50 58            [24] 2166 	jnc	00101$
                                   2167 ;	ecen4330_lcd_v3.c:377: ((x + 6 * size - 1) < 0) ||
      00093D AA 74            [24] 2168 	mov	r2,_drawChar_PARM_6
      00093F 7B 00            [12] 2169 	mov	r3,#0x00
      000941 8A 08            [24] 2170 	mov	__mulint_PARM_2,r2
      000943 8B 09            [24] 2171 	mov	(__mulint_PARM_2 + 1),r3
      000945 90 00 06         [24] 2172 	mov	dptr,#0x0006
      000948 C0 07            [24] 2173 	push	ar7
      00094A C0 06            [24] 2174 	push	ar6
      00094C C0 05            [24] 2175 	push	ar5
      00094E C0 04            [24] 2176 	push	ar4
      000950 C0 03            [24] 2177 	push	ar3
      000952 C0 02            [24] 2178 	push	ar2
      000954 12 10 39         [24] 2179 	lcall	__mulint
      000957 A8 82            [24] 2180 	mov	r0,dpl
      000959 A9 83            [24] 2181 	mov	r1,dph
      00095B D0 02            [24] 2182 	pop	ar2
      00095D D0 03            [24] 2183 	pop	ar3
      00095F D0 04            [24] 2184 	pop	ar4
      000961 D0 05            [24] 2185 	pop	ar5
      000963 D0 06            [24] 2186 	pop	ar6
      000965 D0 07            [24] 2187 	pop	ar7
      000967 E8               [12] 2188 	mov	a,r0
      000968 2E               [12] 2189 	add	a,r6
      000969 F8               [12] 2190 	mov	r0,a
      00096A E9               [12] 2191 	mov	a,r1
      00096B 3F               [12] 2192 	addc	a,r7
      00096C F9               [12] 2193 	mov	r1,a
      00096D 18               [12] 2194 	dec	r0
      00096E B8 FF 01         [24] 2195 	cjne	r0,#0xff,00176$
      000971 19               [12] 2196 	dec	r1
      000972                       2197 00176$:
      000972 E9               [12] 2198 	mov	a,r1
      000973 20 E7 1F         [24] 2199 	jb	acc.7,00101$
                                   2200 ;	ecen4330_lcd_v3.c:378: ((y + 8 * size - 1) < 0))
      000976 EB               [12] 2201 	mov	a,r3
      000977 C4               [12] 2202 	swap	a
      000978 03               [12] 2203 	rr	a
      000979 54 F8            [12] 2204 	anl	a,#0xf8
      00097B CA               [12] 2205 	xch	a,r2
      00097C C4               [12] 2206 	swap	a
      00097D 03               [12] 2207 	rr	a
      00097E CA               [12] 2208 	xch	a,r2
      00097F 6A               [12] 2209 	xrl	a,r2
      000980 CA               [12] 2210 	xch	a,r2
      000981 54 F8            [12] 2211 	anl	a,#0xf8
      000983 CA               [12] 2212 	xch	a,r2
      000984 6A               [12] 2213 	xrl	a,r2
      000985 FB               [12] 2214 	mov	r3,a
      000986 EA               [12] 2215 	mov	a,r2
      000987 2C               [12] 2216 	add	a,r4
      000988 FA               [12] 2217 	mov	r2,a
      000989 EB               [12] 2218 	mov	a,r3
      00098A 3D               [12] 2219 	addc	a,r5
      00098B FB               [12] 2220 	mov	r3,a
      00098C 1A               [12] 2221 	dec	r2
      00098D BA FF 01         [24] 2222 	cjne	r2,#0xff,00178$
      000990 1B               [12] 2223 	dec	r3
      000991                       2224 00178$:
      000991 EB               [12] 2225 	mov	a,r3
      000992 30 E7 01         [24] 2226 	jnb	acc.7,00138$
      000995                       2227 00101$:
                                   2228 ;	ecen4330_lcd_v3.c:380: return;
      000995 22               [24] 2229 	ret
                                   2230 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000996                       2231 00138$:
      000996 74 01            [12] 2232 	mov	a,#0x01
      000998 B5 74 04         [24] 2233 	cjne	a,_drawChar_PARM_6,00180$
      00099B 74 01            [12] 2234 	mov	a,#0x01
      00099D 80 01            [24] 2235 	sjmp	00181$
      00099F                       2236 00180$:
      00099F E4               [12] 2237 	clr	a
      0009A0                       2238 00181$:
      0009A0 FB               [12] 2239 	mov	r3,a
      0009A1 FA               [12] 2240 	mov	r2,a
      0009A2 E5 70            [12] 2241 	mov	a,_drawChar_PARM_4
      0009A4 B5 72 08         [24] 2242 	cjne	a,_drawChar_PARM_5,00182$
      0009A7 E5 71            [12] 2243 	mov	a,(_drawChar_PARM_4 + 1)
      0009A9 B5 73 03         [24] 2244 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      0009AC D3               [12] 2245 	setb	c
      0009AD 80 01            [24] 2246 	sjmp	00183$
      0009AF                       2247 00182$:
      0009AF C3               [12] 2248 	clr	c
      0009B0                       2249 00183$:
      0009B0 92 00            [24] 2250 	mov	_drawChar_sloc0_1_0,c
      0009B2 75 75 00         [24] 2251 	mov	_drawChar_i_65537_149,#0x00
      0009B5                       2252 00124$:
                                   2253 ;	ecen4330_lcd_v3.c:389: if (i == 5)
      0009B5 74 05            [12] 2254 	mov	a,#0x05
      0009B7 B5 75 05         [24] 2255 	cjne	a,_drawChar_i_65537_149,00107$
                                   2256 ;	ecen4330_lcd_v3.c:391: line = 0x0;
      0009BA 75 76 00         [24] 2257 	mov	_drawChar_line_196609_151,#0x00
      0009BD 80 47            [24] 2258 	sjmp	00136$
      0009BF                       2259 00107$:
                                   2260 ;	ecen4330_lcd_v3.c:395: line = pgm_read_byte(font+(c*5)+i);
      0009BF C0 02            [24] 2261 	push	ar2
      0009C1 85 6F 08         [24] 2262 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009C4 75 09 00         [24] 2263 	mov	(__mulint_PARM_2 + 1),#0x00
      0009C7 90 00 05         [24] 2264 	mov	dptr,#0x0005
      0009CA C0 07            [24] 2265 	push	ar7
      0009CC C0 06            [24] 2266 	push	ar6
      0009CE C0 05            [24] 2267 	push	ar5
      0009D0 C0 04            [24] 2268 	push	ar4
      0009D2 C0 03            [24] 2269 	push	ar3
      0009D4 12 10 39         [24] 2270 	lcall	__mulint
      0009D7 A9 82            [24] 2271 	mov	r1,dpl
      0009D9 AA 83            [24] 2272 	mov	r2,dph
      0009DB D0 03            [24] 2273 	pop	ar3
      0009DD D0 04            [24] 2274 	pop	ar4
      0009DF D0 05            [24] 2275 	pop	ar5
      0009E1 D0 06            [24] 2276 	pop	ar6
      0009E3 D0 07            [24] 2277 	pop	ar7
      0009E5 E9               [12] 2278 	mov	a,r1
      0009E6 24 31            [12] 2279 	add	a,#_font
      0009E8 F5 78            [12] 2280 	mov	_drawChar_sloc1_1_0,a
      0009EA EA               [12] 2281 	mov	a,r2
      0009EB 34 11            [12] 2282 	addc	a,#(_font >> 8)
      0009ED F5 79            [12] 2283 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009EF E5 75            [12] 2284 	mov	a,_drawChar_i_65537_149
      0009F1 F9               [12] 2285 	mov	r1,a
      0009F2 33               [12] 2286 	rlc	a
      0009F3 95 E0            [12] 2287 	subb	a,acc
      0009F5 FA               [12] 2288 	mov	r2,a
      0009F6 E9               [12] 2289 	mov	a,r1
      0009F7 25 78            [12] 2290 	add	a,_drawChar_sloc1_1_0
      0009F9 F5 82            [12] 2291 	mov	dpl,a
      0009FB EA               [12] 2292 	mov	a,r2
      0009FC 35 79            [12] 2293 	addc	a,(_drawChar_sloc1_1_0 + 1)
      0009FE F5 83            [12] 2294 	mov	dph,a
      000A00 E4               [12] 2295 	clr	a
      000A01 93               [24] 2296 	movc	a,@a+dptr
      000A02 F5 76            [12] 2297 	mov	_drawChar_line_196609_151,a
                                   2298 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000A04 D0 02            [24] 2299 	pop	ar2
                                   2300 ;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
      000A06                       2301 00136$:
      000A06 C2 D5            [12] 2302 	clr	F0
      000A08 85 74 F0         [24] 2303 	mov	b,_drawChar_PARM_6
      000A0B E5 75            [12] 2304 	mov	a,_drawChar_i_65537_149
      000A0D 30 E7 04         [24] 2305 	jnb	acc.7,00186$
      000A10 B2 D5            [12] 2306 	cpl	F0
      000A12 F4               [12] 2307 	cpl	a
      000A13 04               [12] 2308 	inc	a
      000A14                       2309 00186$:
      000A14 A4               [48] 2310 	mul	ab
      000A15 30 D5 0A         [24] 2311 	jnb	F0,00187$
      000A18 F4               [12] 2312 	cpl	a
      000A19 24 01            [12] 2313 	add	a,#0x01
      000A1B C5 F0            [12] 2314 	xch	a,b
      000A1D F4               [12] 2315 	cpl	a
      000A1E 34 00            [12] 2316 	addc	a,#0x00
      000A20 C5 F0            [12] 2317 	xch	a,b
      000A22                       2318 00187$:
      000A22 2E               [12] 2319 	add	a,r6
      000A23 F5 78            [12] 2320 	mov	_drawChar_sloc1_1_0,a
      000A25 EF               [12] 2321 	mov	a,r7
      000A26 35 F0            [12] 2322 	addc	a,b
      000A28 F5 79            [12] 2323 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A2A 85 78 7A         [24] 2324 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A2D 85 79 7B         [24] 2325 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A30 75 77 00         [24] 2326 	mov	_drawChar_j_196610_154,#0x00
      000A33                       2327 00122$:
                                   2328 ;	ecen4330_lcd_v3.c:402: if (line & 0x1)
      000A33 E5 76            [12] 2329 	mov	a,_drawChar_line_196609_151
      000A35 20 E0 03         [24] 2330 	jb	acc.0,00188$
      000A38 02 0A E0         [24] 2331 	ljmp	00118$
      000A3B                       2332 00188$:
                                   2333 ;	ecen4330_lcd_v3.c:404: if (size == 1)
      000A3B EB               [12] 2334 	mov	a,r3
      000A3C 60 46            [24] 2335 	jz	00110$
                                   2336 ;	ecen4330_lcd_v3.c:406: drawPixel(x+i, y+j, color);
      000A3E E5 75            [12] 2337 	mov	a,_drawChar_i_65537_149
      000A40 F8               [12] 2338 	mov	r0,a
      000A41 33               [12] 2339 	rlc	a
      000A42 95 E0            [12] 2340 	subb	a,acc
      000A44 F9               [12] 2341 	mov	r1,a
      000A45 E8               [12] 2342 	mov	a,r0
      000A46 2E               [12] 2343 	add	a,r6
      000A47 F8               [12] 2344 	mov	r0,a
      000A48 E9               [12] 2345 	mov	a,r1
      000A49 3F               [12] 2346 	addc	a,r7
      000A4A F9               [12] 2347 	mov	r1,a
      000A4B 88 82            [24] 2348 	mov	dpl,r0
      000A4D 89 83            [24] 2349 	mov	dph,r1
      000A4F E5 77            [12] 2350 	mov	a,_drawChar_j_196610_154
      000A51 F8               [12] 2351 	mov	r0,a
      000A52 33               [12] 2352 	rlc	a
      000A53 95 E0            [12] 2353 	subb	a,acc
      000A55 F9               [12] 2354 	mov	r1,a
      000A56 E8               [12] 2355 	mov	a,r0
      000A57 2C               [12] 2356 	add	a,r4
      000A58 F8               [12] 2357 	mov	r0,a
      000A59 E9               [12] 2358 	mov	a,r1
      000A5A 3D               [12] 2359 	addc	a,r5
      000A5B F9               [12] 2360 	mov	r1,a
      000A5C 88 47            [24] 2361 	mov	_drawPixel_PARM_2,r0
      000A5E 89 48            [24] 2362 	mov	(_drawPixel_PARM_2 + 1),r1
      000A60 85 70 49         [24] 2363 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A63 85 71 4A         [24] 2364 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A66 C0 07            [24] 2365 	push	ar7
      000A68 C0 06            [24] 2366 	push	ar6
      000A6A C0 05            [24] 2367 	push	ar5
      000A6C C0 04            [24] 2368 	push	ar4
      000A6E C0 03            [24] 2369 	push	ar3
      000A70 C0 02            [24] 2370 	push	ar2
      000A72 12 03 BC         [24] 2371 	lcall	_drawPixel
      000A75 D0 02            [24] 2372 	pop	ar2
      000A77 D0 03            [24] 2373 	pop	ar3
      000A79 D0 04            [24] 2374 	pop	ar4
      000A7B D0 05            [24] 2375 	pop	ar5
      000A7D D0 06            [24] 2376 	pop	ar6
      000A7F D0 07            [24] 2377 	pop	ar7
      000A81 02 0B 87         [24] 2378 	ljmp	00119$
      000A84                       2379 00110$:
                                   2380 ;	ecen4330_lcd_v3.c:409: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A84 85 7A 82         [24] 2381 	mov	dpl,_drawChar_sloc2_1_0
      000A87 85 7B 83         [24] 2382 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A8A C2 D5            [12] 2383 	clr	F0
      000A8C 85 74 F0         [24] 2384 	mov	b,_drawChar_PARM_6
      000A8F E5 77            [12] 2385 	mov	a,_drawChar_j_196610_154
      000A91 30 E7 04         [24] 2386 	jnb	acc.7,00190$
      000A94 B2 D5            [12] 2387 	cpl	F0
      000A96 F4               [12] 2388 	cpl	a
      000A97 04               [12] 2389 	inc	a
      000A98                       2390 00190$:
      000A98 A4               [48] 2391 	mul	ab
      000A99 30 D5 0A         [24] 2392 	jnb	F0,00191$
      000A9C F4               [12] 2393 	cpl	a
      000A9D 24 01            [12] 2394 	add	a,#0x01
      000A9F C5 F0            [12] 2395 	xch	a,b
      000AA1 F4               [12] 2396 	cpl	a
      000AA2 34 00            [12] 2397 	addc	a,#0x00
      000AA4 C5 F0            [12] 2398 	xch	a,b
      000AA6                       2399 00191$:
      000AA6 2C               [12] 2400 	add	a,r4
      000AA7 F8               [12] 2401 	mov	r0,a
      000AA8 ED               [12] 2402 	mov	a,r5
      000AA9 35 F0            [12] 2403 	addc	a,b
      000AAB F9               [12] 2404 	mov	r1,a
      000AAC 88 65            [24] 2405 	mov	_fillRect_PARM_2,r0
      000AAE 89 66            [24] 2406 	mov	(_fillRect_PARM_2 + 1),r1
      000AB0 A8 74            [24] 2407 	mov	r0,_drawChar_PARM_6
      000AB2 79 00            [12] 2408 	mov	r1,#0x00
      000AB4 88 67            [24] 2409 	mov	_fillRect_PARM_3,r0
      000AB6 89 68            [24] 2410 	mov	(_fillRect_PARM_3 + 1),r1
      000AB8 88 69            [24] 2411 	mov	_fillRect_PARM_4,r0
      000ABA 89 6A            [24] 2412 	mov	(_fillRect_PARM_4 + 1),r1
      000ABC 85 70 6B         [24] 2413 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000ABF 85 71 6C         [24] 2414 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AC2 C0 07            [24] 2415 	push	ar7
      000AC4 C0 06            [24] 2416 	push	ar6
      000AC6 C0 05            [24] 2417 	push	ar5
      000AC8 C0 04            [24] 2418 	push	ar4
      000ACA C0 03            [24] 2419 	push	ar3
      000ACC C0 02            [24] 2420 	push	ar2
      000ACE 12 07 57         [24] 2421 	lcall	_fillRect
      000AD1 D0 02            [24] 2422 	pop	ar2
      000AD3 D0 03            [24] 2423 	pop	ar3
      000AD5 D0 04            [24] 2424 	pop	ar4
      000AD7 D0 05            [24] 2425 	pop	ar5
      000AD9 D0 06            [24] 2426 	pop	ar6
      000ADB D0 07            [24] 2427 	pop	ar7
      000ADD 02 0B 87         [24] 2428 	ljmp	00119$
      000AE0                       2429 00118$:
                                   2430 ;	ecen4330_lcd_v3.c:411: } else if (bg != color)
      000AE0 30 00 03         [24] 2431 	jnb	_drawChar_sloc0_1_0,00192$
      000AE3 02 0B 87         [24] 2432 	ljmp	00119$
      000AE6                       2433 00192$:
                                   2434 ;	ecen4330_lcd_v3.c:413: if (size == 1)
      000AE6 EA               [12] 2435 	mov	a,r2
      000AE7 60 45            [24] 2436 	jz	00113$
                                   2437 ;	ecen4330_lcd_v3.c:415: drawPixel(x+i, y+j, bg);
      000AE9 E5 75            [12] 2438 	mov	a,_drawChar_i_65537_149
      000AEB F8               [12] 2439 	mov	r0,a
      000AEC 33               [12] 2440 	rlc	a
      000AED 95 E0            [12] 2441 	subb	a,acc
      000AEF F9               [12] 2442 	mov	r1,a
      000AF0 E8               [12] 2443 	mov	a,r0
      000AF1 2E               [12] 2444 	add	a,r6
      000AF2 F8               [12] 2445 	mov	r0,a
      000AF3 E9               [12] 2446 	mov	a,r1
      000AF4 3F               [12] 2447 	addc	a,r7
      000AF5 F9               [12] 2448 	mov	r1,a
      000AF6 88 82            [24] 2449 	mov	dpl,r0
      000AF8 89 83            [24] 2450 	mov	dph,r1
      000AFA E5 77            [12] 2451 	mov	a,_drawChar_j_196610_154
      000AFC F8               [12] 2452 	mov	r0,a
      000AFD 33               [12] 2453 	rlc	a
      000AFE 95 E0            [12] 2454 	subb	a,acc
      000B00 F9               [12] 2455 	mov	r1,a
      000B01 E8               [12] 2456 	mov	a,r0
      000B02 2C               [12] 2457 	add	a,r4
      000B03 F8               [12] 2458 	mov	r0,a
      000B04 E9               [12] 2459 	mov	a,r1
      000B05 3D               [12] 2460 	addc	a,r5
      000B06 F9               [12] 2461 	mov	r1,a
      000B07 88 47            [24] 2462 	mov	_drawPixel_PARM_2,r0
      000B09 89 48            [24] 2463 	mov	(_drawPixel_PARM_2 + 1),r1
      000B0B 85 72 49         [24] 2464 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B0E 85 73 4A         [24] 2465 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B11 C0 07            [24] 2466 	push	ar7
      000B13 C0 06            [24] 2467 	push	ar6
      000B15 C0 05            [24] 2468 	push	ar5
      000B17 C0 04            [24] 2469 	push	ar4
      000B19 C0 03            [24] 2470 	push	ar3
      000B1B C0 02            [24] 2471 	push	ar2
      000B1D 12 03 BC         [24] 2472 	lcall	_drawPixel
      000B20 D0 02            [24] 2473 	pop	ar2
      000B22 D0 03            [24] 2474 	pop	ar3
      000B24 D0 04            [24] 2475 	pop	ar4
      000B26 D0 05            [24] 2476 	pop	ar5
      000B28 D0 06            [24] 2477 	pop	ar6
      000B2A D0 07            [24] 2478 	pop	ar7
      000B2C 80 59            [24] 2479 	sjmp	00119$
      000B2E                       2480 00113$:
                                   2481 ;	ecen4330_lcd_v3.c:419: fillRect(x+i*size, y+j*size, size, size, bg);
      000B2E 85 78 82         [24] 2482 	mov	dpl,_drawChar_sloc1_1_0
      000B31 85 79 83         [24] 2483 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B34 C2 D5            [12] 2484 	clr	F0
      000B36 85 74 F0         [24] 2485 	mov	b,_drawChar_PARM_6
      000B39 E5 77            [12] 2486 	mov	a,_drawChar_j_196610_154
      000B3B 30 E7 04         [24] 2487 	jnb	acc.7,00194$
      000B3E B2 D5            [12] 2488 	cpl	F0
      000B40 F4               [12] 2489 	cpl	a
      000B41 04               [12] 2490 	inc	a
      000B42                       2491 00194$:
      000B42 A4               [48] 2492 	mul	ab
      000B43 30 D5 0A         [24] 2493 	jnb	F0,00195$
      000B46 F4               [12] 2494 	cpl	a
      000B47 24 01            [12] 2495 	add	a,#0x01
      000B49 C5 F0            [12] 2496 	xch	a,b
      000B4B F4               [12] 2497 	cpl	a
      000B4C 34 00            [12] 2498 	addc	a,#0x00
      000B4E C5 F0            [12] 2499 	xch	a,b
      000B50                       2500 00195$:
      000B50 2C               [12] 2501 	add	a,r4
      000B51 F8               [12] 2502 	mov	r0,a
      000B52 ED               [12] 2503 	mov	a,r5
      000B53 35 F0            [12] 2504 	addc	a,b
      000B55 F9               [12] 2505 	mov	r1,a
      000B56 88 65            [24] 2506 	mov	_fillRect_PARM_2,r0
      000B58 89 66            [24] 2507 	mov	(_fillRect_PARM_2 + 1),r1
      000B5A A8 74            [24] 2508 	mov	r0,_drawChar_PARM_6
      000B5C 79 00            [12] 2509 	mov	r1,#0x00
      000B5E 88 67            [24] 2510 	mov	_fillRect_PARM_3,r0
      000B60 89 68            [24] 2511 	mov	(_fillRect_PARM_3 + 1),r1
      000B62 88 69            [24] 2512 	mov	_fillRect_PARM_4,r0
      000B64 89 6A            [24] 2513 	mov	(_fillRect_PARM_4 + 1),r1
      000B66 85 72 6B         [24] 2514 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B69 85 73 6C         [24] 2515 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B6C C0 07            [24] 2516 	push	ar7
      000B6E C0 06            [24] 2517 	push	ar6
      000B70 C0 05            [24] 2518 	push	ar5
      000B72 C0 04            [24] 2519 	push	ar4
      000B74 C0 03            [24] 2520 	push	ar3
      000B76 C0 02            [24] 2521 	push	ar2
      000B78 12 07 57         [24] 2522 	lcall	_fillRect
      000B7B D0 02            [24] 2523 	pop	ar2
      000B7D D0 03            [24] 2524 	pop	ar3
      000B7F D0 04            [24] 2525 	pop	ar4
      000B81 D0 05            [24] 2526 	pop	ar5
      000B83 D0 06            [24] 2527 	pop	ar6
      000B85 D0 07            [24] 2528 	pop	ar7
      000B87                       2529 00119$:
                                   2530 ;	ecen4330_lcd_v3.c:423: line >>= 1;
      000B87 E5 76            [12] 2531 	mov	a,_drawChar_line_196609_151
      000B89 C3               [12] 2532 	clr	c
      000B8A 13               [12] 2533 	rrc	a
      000B8B F5 76            [12] 2534 	mov	_drawChar_line_196609_151,a
                                   2535 ;	ecen4330_lcd_v3.c:400: for (j = 0; j<8; j++)
      000B8D 05 77            [12] 2536 	inc	_drawChar_j_196610_154
      000B8F C3               [12] 2537 	clr	c
      000B90 E5 77            [12] 2538 	mov	a,_drawChar_j_196610_154
      000B92 64 80            [12] 2539 	xrl	a,#0x80
      000B94 94 88            [12] 2540 	subb	a,#0x88
      000B96 50 03            [24] 2541 	jnc	00196$
      000B98 02 0A 33         [24] 2542 	ljmp	00122$
      000B9B                       2543 00196$:
                                   2544 ;	ecen4330_lcd_v3.c:385: for (i=0; i<6; i++ )
      000B9B 05 75            [12] 2545 	inc	_drawChar_i_65537_149
      000B9D C3               [12] 2546 	clr	c
      000B9E E5 75            [12] 2547 	mov	a,_drawChar_i_65537_149
      000BA0 64 80            [12] 2548 	xrl	a,#0x80
      000BA2 94 86            [12] 2549 	subb	a,#0x86
      000BA4 50 03            [24] 2550 	jnc	00197$
      000BA6 02 09 B5         [24] 2551 	ljmp	00124$
      000BA9                       2552 00197$:
                                   2553 ;	ecen4330_lcd_v3.c:427: }
      000BA9 22               [24] 2554 	ret
                                   2555 ;------------------------------------------------------------
                                   2556 ;Allocation info for local variables in function 'write'
                                   2557 ;------------------------------------------------------------
                                   2558 ;c                         Allocated to registers r7 
                                   2559 ;------------------------------------------------------------
                                   2560 ;	ecen4330_lcd_v3.c:434: void write (uint8_t c)
                                   2561 ;	-----------------------------------------
                                   2562 ;	 function write
                                   2563 ;	-----------------------------------------
      000BAA                       2564 _write:
      000BAA AF 82            [24] 2565 	mov	r7,dpl
                                   2566 ;	ecen4330_lcd_v3.c:436: if (c == '\n')
      000BAC BF 0A 26         [24] 2567 	cjne	r7,#0x0a,00105$
                                   2568 ;	ecen4330_lcd_v3.c:438: cursor_y += textsize*8;
      000BAF AD 3D            [24] 2569 	mov	r5,_textsize
      000BB1 E4               [12] 2570 	clr	a
      000BB2 C4               [12] 2571 	swap	a
      000BB3 03               [12] 2572 	rr	a
      000BB4 54 F8            [12] 2573 	anl	a,#0xf8
      000BB6 CD               [12] 2574 	xch	a,r5
      000BB7 C4               [12] 2575 	swap	a
      000BB8 03               [12] 2576 	rr	a
      000BB9 CD               [12] 2577 	xch	a,r5
      000BBA 6D               [12] 2578 	xrl	a,r5
      000BBB CD               [12] 2579 	xch	a,r5
      000BBC 54 F8            [12] 2580 	anl	a,#0xf8
      000BBE CD               [12] 2581 	xch	a,r5
      000BBF 6D               [12] 2582 	xrl	a,r5
      000BC0 FE               [12] 2583 	mov	r6,a
      000BC1 AB 3B            [24] 2584 	mov	r3,_cursor_y
      000BC3 AC 3C            [24] 2585 	mov	r4,(_cursor_y + 1)
      000BC5 ED               [12] 2586 	mov	a,r5
      000BC6 2B               [12] 2587 	add	a,r3
      000BC7 FB               [12] 2588 	mov	r3,a
      000BC8 EE               [12] 2589 	mov	a,r6
      000BC9 3C               [12] 2590 	addc	a,r4
      000BCA FC               [12] 2591 	mov	r4,a
      000BCB 8B 3B            [24] 2592 	mov	_cursor_y,r3
      000BCD 8C 3C            [24] 2593 	mov	(_cursor_y + 1),r4
                                   2594 ;	ecen4330_lcd_v3.c:439: cursor_x  = 0;
      000BCF E4               [12] 2595 	clr	a
      000BD0 F5 39            [12] 2596 	mov	_cursor_x,a
      000BD2 F5 3A            [12] 2597 	mov	(_cursor_x + 1),a
      000BD4 22               [24] 2598 	ret
      000BD5                       2599 00105$:
                                   2600 ;	ecen4330_lcd_v3.c:441: else if (c == '\r')
      000BD5 BF 0D 01         [24] 2601 	cjne	r7,#0x0d,00119$
      000BD8 22               [24] 2602 	ret
      000BD9                       2603 00119$:
                                   2604 ;	ecen4330_lcd_v3.c:446: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BD9 85 3B 6D         [24] 2605 	mov	_drawChar_PARM_2,_cursor_y
      000BDC 85 3C 6E         [24] 2606 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BDF 8F 6F            [24] 2607 	mov	_drawChar_PARM_3,r7
      000BE1 85 3F 70         [24] 2608 	mov	_drawChar_PARM_4,_textcolor
      000BE4 85 40 71         [24] 2609 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BE7 85 41 72         [24] 2610 	mov	_drawChar_PARM_5,_textbgcolor
      000BEA 85 42 73         [24] 2611 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BED 85 3D 74         [24] 2612 	mov	_drawChar_PARM_6,_textsize
      000BF0 85 39 82         [24] 2613 	mov	dpl,_cursor_x
      000BF3 85 3A 83         [24] 2614 	mov	dph,(_cursor_x + 1)
      000BF6 12 09 1F         [24] 2615 	lcall	_drawChar
                                   2616 ;	ecen4330_lcd_v3.c:447: cursor_x += textsize*6;
      000BF9 85 3D 08         [24] 2617 	mov	__mulint_PARM_2,_textsize
      000BFC 75 09 00         [24] 2618 	mov	(__mulint_PARM_2 + 1),#0x00
      000BFF 90 00 06         [24] 2619 	mov	dptr,#0x0006
      000C02 12 10 39         [24] 2620 	lcall	__mulint
      000C05 AE 82            [24] 2621 	mov	r6,dpl
      000C07 AF 83            [24] 2622 	mov	r7,dph
      000C09 AC 39            [24] 2623 	mov	r4,_cursor_x
      000C0B AD 3A            [24] 2624 	mov	r5,(_cursor_x + 1)
      000C0D EE               [12] 2625 	mov	a,r6
      000C0E 2C               [12] 2626 	add	a,r4
      000C0F FC               [12] 2627 	mov	r4,a
      000C10 EF               [12] 2628 	mov	a,r7
      000C11 3D               [12] 2629 	addc	a,r5
      000C12 FD               [12] 2630 	mov	r5,a
      000C13 8C 39            [24] 2631 	mov	_cursor_x,r4
      000C15 8D 3A            [24] 2632 	mov	(_cursor_x + 1),r5
                                   2633 ;	ecen4330_lcd_v3.c:449: }
      000C17 22               [24] 2634 	ret
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
      000C18                       2645 _LCD_string_write:
      000C18 AD 82            [24] 2646 	mov	r5,dpl
      000C1A AE 83            [24] 2647 	mov	r6,dph
      000C1C AF F0            [24] 2648 	mov	r7,b
                                   2649 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
      000C1E 7B 00            [12] 2650 	mov	r3,#0x00
      000C20 7C 00            [12] 2651 	mov	r4,#0x00
      000C22                       2652 00103$:
      000C22 EB               [12] 2653 	mov	a,r3
      000C23 2D               [12] 2654 	add	a,r5
      000C24 F8               [12] 2655 	mov	r0,a
      000C25 EC               [12] 2656 	mov	a,r4
      000C26 3E               [12] 2657 	addc	a,r6
      000C27 F9               [12] 2658 	mov	r1,a
      000C28 8F 02            [24] 2659 	mov	ar2,r7
      000C2A 88 82            [24] 2660 	mov	dpl,r0
      000C2C 89 83            [24] 2661 	mov	dph,r1
      000C2E 8A F0            [24] 2662 	mov	b,r2
      000C30 12 10 A3         [24] 2663 	lcall	__gptrget
      000C33 FA               [12] 2664 	mov	r2,a
      000C34 60 20            [24] 2665 	jz	00105$
                                   2666 ;	ecen4330_lcd_v3.c:461: write(str[i]);
      000C36 8A 82            [24] 2667 	mov	dpl,r2
      000C38 C0 07            [24] 2668 	push	ar7
      000C3A C0 06            [24] 2669 	push	ar6
      000C3C C0 05            [24] 2670 	push	ar5
      000C3E C0 04            [24] 2671 	push	ar4
      000C40 C0 03            [24] 2672 	push	ar3
      000C42 12 0B AA         [24] 2673 	lcall	_write
      000C45 D0 03            [24] 2674 	pop	ar3
      000C47 D0 04            [24] 2675 	pop	ar4
      000C49 D0 05            [24] 2676 	pop	ar5
      000C4B D0 06            [24] 2677 	pop	ar6
      000C4D D0 07            [24] 2678 	pop	ar7
                                   2679 ;	ecen4330_lcd_v3.c:459: for (i=0;str[i]!=0;i++)
      000C4F 0B               [12] 2680 	inc	r3
      000C50 BB 00 CF         [24] 2681 	cjne	r3,#0x00,00103$
      000C53 0C               [12] 2682 	inc	r4
      000C54 80 CC            [24] 2683 	sjmp	00103$
      000C56                       2684 00105$:
                                   2685 ;	ecen4330_lcd_v3.c:463: }
      000C56 22               [24] 2686 	ret
                                   2687 ;------------------------------------------------------------
                                   2688 ;Allocation info for local variables in function 'testRAM'
                                   2689 ;------------------------------------------------------------
                                   2690 ;d                         Allocated to registers r7 
                                   2691 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2692 ;ram_address               Allocated to registers 
                                   2693 ;------------------------------------------------------------
                                   2694 ;	ecen4330_lcd_v3.c:470: void testRAM (uint8_t d) {
                                   2695 ;	-----------------------------------------
                                   2696 ;	 function testRAM
                                   2697 ;	-----------------------------------------
      000C57                       2698 _testRAM:
      000C57 AF 82            [24] 2699 	mov	r7,dpl
                                   2700 ;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C59 7B 00            [12] 2701 	mov	r3,#0x00
      000C5B 7C 00            [12] 2702 	mov	r4,#0x00
      000C5D 7D 00            [12] 2703 	mov	r5,#0x00
      000C5F 7E 00            [12] 2704 	mov	r6,#0x00
      000C61                       2705 00102$:
                                   2706 ;	ecen4330_lcd_v3.c:475: IOM = 0;
                                   2707 ;	assignBit
      000C61 C2 B4            [12] 2708 	clr	_P3_4
                                   2709 ;	ecen4330_lcd_v3.c:476: ram_address = (uint8_t __xdata*)(i);
      000C63 8B 82            [24] 2710 	mov	dpl,r3
      000C65 8C 83            [24] 2711 	mov	dph,r4
                                   2712 ;	ecen4330_lcd_v3.c:477: *ram_address = d;
      000C67 EF               [12] 2713 	mov	a,r7
      000C68 F0               [24] 2714 	movx	@dptr,a
                                   2715 ;	ecen4330_lcd_v3.c:478: IOM = 1;
                                   2716 ;	assignBit
      000C69 D2 B4            [12] 2717 	setb	_P3_4
                                   2718 ;	ecen4330_lcd_v3.c:474: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C6B 0B               [12] 2719 	inc	r3
      000C6C BB 00 09         [24] 2720 	cjne	r3,#0x00,00111$
      000C6F 0C               [12] 2721 	inc	r4
      000C70 BC 00 05         [24] 2722 	cjne	r4,#0x00,00111$
      000C73 0D               [12] 2723 	inc	r5
      000C74 BD 00 01         [24] 2724 	cjne	r5,#0x00,00111$
      000C77 0E               [12] 2725 	inc	r6
      000C78                       2726 00111$:
      000C78 C3               [12] 2727 	clr	c
      000C79 EB               [12] 2728 	mov	a,r3
      000C7A 94 FF            [12] 2729 	subb	a,#0xff
      000C7C EC               [12] 2730 	mov	a,r4
      000C7D 94 FF            [12] 2731 	subb	a,#0xff
      000C7F ED               [12] 2732 	mov	a,r5
      000C80 94 00            [12] 2733 	subb	a,#0x00
      000C82 EE               [12] 2734 	mov	a,r6
      000C83 94 00            [12] 2735 	subb	a,#0x00
      000C85 40 DA            [24] 2736 	jc	00102$
                                   2737 ;	ecen4330_lcd_v3.c:480: }
      000C87 22               [24] 2738 	ret
                                   2739 ;------------------------------------------------------------
                                   2740 ;Allocation info for local variables in function 'freeType'
                                   2741 ;------------------------------------------------------------
                                   2742 ;count                     Allocated to registers r7 
                                   2743 ;d                         Allocated to registers 
                                   2744 ;------------------------------------------------------------
                                   2745 ;	ecen4330_lcd_v3.c:486: void freeType () {
                                   2746 ;	-----------------------------------------
                                   2747 ;	 function freeType
                                   2748 ;	-----------------------------------------
      000C88                       2749 _freeType:
                                   2750 ;	ecen4330_lcd_v3.c:487: uint8_t count = 0;
      000C88 7F 00            [12] 2751 	mov	r7,#0x00
                                   2752 ;	ecen4330_lcd_v3.c:489: while (1) {
      000C8A                       2753 00105$:
                                   2754 ;	ecen4330_lcd_v3.c:492: if (count == 8) {
      000C8A BF 08 0E         [24] 2755 	cjne	r7,#0x08,00102$
                                   2756 ;	ecen4330_lcd_v3.c:494: count = 0;
      000C8D 7F 00            [12] 2757 	mov	r7,#0x00
                                   2758 ;	ecen4330_lcd_v3.c:495: write(d);
      000C8F 75 82 0A         [24] 2759 	mov	dpl,#0x0a
      000C92 C0 07            [24] 2760 	push	ar7
      000C94 12 0B AA         [24] 2761 	lcall	_write
      000C97 D0 07            [24] 2762 	pop	ar7
      000C99 80 0A            [24] 2763 	sjmp	00103$
      000C9B                       2764 00102$:
                                   2765 ;	ecen4330_lcd_v3.c:498: d = keyDetect();
      000C9B C0 07            [24] 2766 	push	ar7
      000C9D 12 0C A8         [24] 2767 	lcall	_keyDetect
                                   2768 ;	ecen4330_lcd_v3.c:499: write(d);
      000CA0 12 0B AA         [24] 2769 	lcall	_write
      000CA3 D0 07            [24] 2770 	pop	ar7
      000CA5                       2771 00103$:
                                   2772 ;	ecen4330_lcd_v3.c:502: count++;
      000CA5 0F               [12] 2773 	inc	r7
                                   2774 ;	ecen4330_lcd_v3.c:504: }
      000CA6 80 E2            [24] 2775 	sjmp	00105$
                                   2776 ;------------------------------------------------------------
                                   2777 ;Allocation info for local variables in function 'keyDetect'
                                   2778 ;------------------------------------------------------------
                                   2779 ;	ecen4330_lcd_v3.c:511: uint8_t keyDetect () {
                                   2780 ;	-----------------------------------------
                                   2781 ;	 function keyDetect
                                   2782 ;	-----------------------------------------
      000CA8                       2783 _keyDetect:
                                   2784 ;	ecen4330_lcd_v3.c:512: __KEYPAD_PORT__ = 0xF0;
      000CA8 75 90 F0         [24] 2785 	mov	_P1,#0xf0
                                   2786 ;	ecen4330_lcd_v3.c:513: do
      000CAB                       2787 00101$:
                                   2788 ;	ecen4330_lcd_v3.c:515: __KEYPAD_PORT__ = 0xF0;
      000CAB 75 90 F0         [24] 2789 	mov	_P1,#0xf0
                                   2790 ;	ecen4330_lcd_v3.c:516: colloc = __KEYPAD_PORT__;
      000CAE 85 90 31         [24] 2791 	mov	_colloc,_P1
                                   2792 ;	ecen4330_lcd_v3.c:517: colloc&= 0xF0;
      000CB1 53 31 F0         [24] 2793 	anl	_colloc,#0xf0
                                   2794 ;	ecen4330_lcd_v3.c:518: } while (colloc != 0xF0);
      000CB4 74 F0            [12] 2795 	mov	a,#0xf0
      000CB6 B5 31 F2         [24] 2796 	cjne	a,_colloc,00101$
                                   2797 ;	ecen4330_lcd_v3.c:522: do
      000CB9                       2798 00104$:
                                   2799 ;	ecen4330_lcd_v3.c:524: delay(20);
      000CB9 90 00 14         [24] 2800 	mov	dptr,#0x0014
      000CBC 12 00 AE         [24] 2801 	lcall	_delay
                                   2802 ;	ecen4330_lcd_v3.c:525: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CBF E5 90            [12] 2803 	mov	a,_P1
      000CC1 54 F0            [12] 2804 	anl	a,#0xf0
      000CC3 F5 31            [12] 2805 	mov	_colloc,a
                                   2806 ;	ecen4330_lcd_v3.c:526: } while (colloc == 0xF0);
      000CC5 74 F0            [12] 2807 	mov	a,#0xf0
      000CC7 B5 31 02         [24] 2808 	cjne	a,_colloc,00178$
      000CCA 80 ED            [24] 2809 	sjmp	00104$
      000CCC                       2810 00178$:
                                   2811 ;	ecen4330_lcd_v3.c:528: delay(1);
      000CCC 90 00 01         [24] 2812 	mov	dptr,#0x0001
      000CCF 12 00 AE         [24] 2813 	lcall	_delay
                                   2814 ;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD2 E5 90            [12] 2815 	mov	a,_P1
      000CD4 54 F0            [12] 2816 	anl	a,#0xf0
      000CD6 F5 31            [12] 2817 	mov	_colloc,a
                                   2818 ;	ecen4330_lcd_v3.c:530: } while (colloc == 0xF0);
      000CD8 74 F0            [12] 2819 	mov	a,#0xf0
      000CDA B5 31 02         [24] 2820 	cjne	a,_colloc,00179$
      000CDD 80 DA            [24] 2821 	sjmp	00104$
      000CDF                       2822 00179$:
                                   2823 ;	ecen4330_lcd_v3.c:532: while (1)
      000CDF                       2824 00119$:
                                   2825 ;	ecen4330_lcd_v3.c:534: __KEYPAD_PORT__= 0xFE;
      000CDF 75 90 FE         [24] 2826 	mov	_P1,#0xfe
                                   2827 ;	ecen4330_lcd_v3.c:535: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE2 E5 90            [12] 2828 	mov	a,_P1
      000CE4 54 F0            [12] 2829 	anl	a,#0xf0
      000CE6 F5 31            [12] 2830 	mov	_colloc,a
                                   2831 ;	ecen4330_lcd_v3.c:536: if (colloc != 0xF0)
      000CE8 74 F0            [12] 2832 	mov	a,#0xf0
      000CEA B5 31 02         [24] 2833 	cjne	a,_colloc,00180$
      000CED 80 05            [24] 2834 	sjmp	00111$
      000CEF                       2835 00180$:
                                   2836 ;	ecen4330_lcd_v3.c:538: rowloc = 0;
      000CEF 75 32 00         [24] 2837 	mov	_rowloc,#0x00
                                   2838 ;	ecen4330_lcd_v3.c:539: break;
      000CF2 80 3D            [24] 2839 	sjmp	00120$
      000CF4                       2840 00111$:
                                   2841 ;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xFD;
      000CF4 75 90 FD         [24] 2842 	mov	_P1,#0xfd
                                   2843 ;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CF7 E5 90            [12] 2844 	mov	a,_P1
      000CF9 54 F0            [12] 2845 	anl	a,#0xf0
      000CFB F5 31            [12] 2846 	mov	_colloc,a
                                   2847 ;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0)
      000CFD 74 F0            [12] 2848 	mov	a,#0xf0
      000CFF B5 31 02         [24] 2849 	cjne	a,_colloc,00181$
      000D02 80 05            [24] 2850 	sjmp	00113$
      000D04                       2851 00181$:
                                   2852 ;	ecen4330_lcd_v3.c:546: rowloc = 1;
      000D04 75 32 01         [24] 2853 	mov	_rowloc,#0x01
                                   2854 ;	ecen4330_lcd_v3.c:547: break;
      000D07 80 28            [24] 2855 	sjmp	00120$
      000D09                       2856 00113$:
                                   2857 ;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__ = 0xFB;
      000D09 75 90 FB         [24] 2858 	mov	_P1,#0xfb
                                   2859 ;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D0C E5 90            [12] 2860 	mov	a,_P1
      000D0E 54 F0            [12] 2861 	anl	a,#0xf0
      000D10 F5 31            [12] 2862 	mov	_colloc,a
                                   2863 ;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
      000D12 74 F0            [12] 2864 	mov	a,#0xf0
      000D14 B5 31 02         [24] 2865 	cjne	a,_colloc,00182$
      000D17 80 05            [24] 2866 	sjmp	00115$
      000D19                       2867 00182$:
                                   2868 ;	ecen4330_lcd_v3.c:554: rowloc = 2;
      000D19 75 32 02         [24] 2869 	mov	_rowloc,#0x02
                                   2870 ;	ecen4330_lcd_v3.c:555: break;
      000D1C 80 13            [24] 2871 	sjmp	00120$
      000D1E                       2872 00115$:
                                   2873 ;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xF7;
      000D1E 75 90 F7         [24] 2874 	mov	_P1,#0xf7
                                   2875 ;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D21 E5 90            [12] 2876 	mov	a,_P1
      000D23 54 F0            [12] 2877 	anl	a,#0xf0
      000D25 F5 31            [12] 2878 	mov	_colloc,a
                                   2879 ;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
      000D27 74 F0            [12] 2880 	mov	a,#0xf0
      000D29 B5 31 02         [24] 2881 	cjne	a,_colloc,00183$
      000D2C 80 B1            [24] 2882 	sjmp	00119$
      000D2E                       2883 00183$:
                                   2884 ;	ecen4330_lcd_v3.c:562: rowloc = 3;
      000D2E 75 32 03         [24] 2885 	mov	_rowloc,#0x03
                                   2886 ;	ecen4330_lcd_v3.c:563: break;
      000D31                       2887 00120$:
                                   2888 ;	ecen4330_lcd_v3.c:567: if (colloc == 0xE0)
      000D31 74 E0            [12] 2889 	mov	a,#0xe0
      000D33 B5 31 0C         [24] 2890 	cjne	a,_colloc,00128$
                                   2891 ;	ecen4330_lcd_v3.c:569: return (keypad[rowloc][0]);
      000D36 E5 32            [12] 2892 	mov	a,_rowloc
      000D38 25 32            [12] 2893 	add	a,_rowloc
      000D3A 25 E0            [12] 2894 	add	a,acc
      000D3C 24 21            [12] 2895 	add	a,#_keypad
      000D3E F9               [12] 2896 	mov	r1,a
      000D3F 87 82            [24] 2897 	mov	dpl,@r1
      000D41 22               [24] 2898 	ret
      000D42                       2899 00128$:
                                   2900 ;	ecen4330_lcd_v3.c:571: else if (colloc == 0xD0)
      000D42 74 D0            [12] 2901 	mov	a,#0xd0
      000D44 B5 31 0D         [24] 2902 	cjne	a,_colloc,00125$
                                   2903 ;	ecen4330_lcd_v3.c:573: return (keypad[rowloc][1]);
      000D47 E5 32            [12] 2904 	mov	a,_rowloc
      000D49 25 32            [12] 2905 	add	a,_rowloc
      000D4B 25 E0            [12] 2906 	add	a,acc
      000D4D 24 21            [12] 2907 	add	a,#_keypad
      000D4F 04               [12] 2908 	inc	a
      000D50 F9               [12] 2909 	mov	r1,a
      000D51 87 82            [24] 2910 	mov	dpl,@r1
      000D53 22               [24] 2911 	ret
      000D54                       2912 00125$:
                                   2913 ;	ecen4330_lcd_v3.c:575: else if (colloc == 0xB0)
      000D54 74 B0            [12] 2914 	mov	a,#0xb0
      000D56 B5 31 0E         [24] 2915 	cjne	a,_colloc,00122$
                                   2916 ;	ecen4330_lcd_v3.c:577: return (keypad[rowloc][2]);
      000D59 E5 32            [12] 2917 	mov	a,_rowloc
      000D5B 25 32            [12] 2918 	add	a,_rowloc
      000D5D 25 E0            [12] 2919 	add	a,acc
      000D5F 24 21            [12] 2920 	add	a,#_keypad
      000D61 24 02            [12] 2921 	add	a,#0x02
      000D63 F9               [12] 2922 	mov	r1,a
      000D64 87 82            [24] 2923 	mov	dpl,@r1
      000D66 22               [24] 2924 	ret
      000D67                       2925 00122$:
                                   2926 ;	ecen4330_lcd_v3.c:581: return (keypad[rowloc][3]);
      000D67 E5 32            [12] 2927 	mov	a,_rowloc
      000D69 25 32            [12] 2928 	add	a,_rowloc
      000D6B 25 E0            [12] 2929 	add	a,acc
      000D6D 24 21            [12] 2930 	add	a,#_keypad
      000D6F 24 03            [12] 2931 	add	a,#0x03
      000D71 F9               [12] 2932 	mov	r1,a
      000D72 87 82            [24] 2933 	mov	dpl,@r1
                                   2934 ;	ecen4330_lcd_v3.c:583: }
      000D74 22               [24] 2935 	ret
                                   2936 ;------------------------------------------------------------
                                   2937 ;Allocation info for local variables in function 'reverse'
                                   2938 ;------------------------------------------------------------
                                   2939 ;d                         Allocated to registers r7 
                                   2940 ;rev                       Allocated to registers r5 r6 
                                   2941 ;val                       Allocated to registers r1 r2 
                                   2942 ;------------------------------------------------------------
                                   2943 ;	ecen4330_lcd_v3.c:585: uint16_t reverse (uint8_t d) {
                                   2944 ;	-----------------------------------------
                                   2945 ;	 function reverse
                                   2946 ;	-----------------------------------------
      000D75                       2947 _reverse:
      000D75 AF 82            [24] 2948 	mov	r7,dpl
                                   2949 ;	ecen4330_lcd_v3.c:586: uint16_t rev = 0;
      000D77 7D 00            [12] 2950 	mov	r5,#0x00
      000D79 7E 00            [12] 2951 	mov	r6,#0x00
                                   2952 ;	ecen4330_lcd_v3.c:588: while (d >= 1) {
      000D7B                       2953 00101$:
      000D7B BF 01 00         [24] 2954 	cjne	r7,#0x01,00114$
      000D7E                       2955 00114$:
      000D7E 40 5F            [24] 2956 	jc	00103$
                                   2957 ;	ecen4330_lcd_v3.c:590: val = d%10;
      000D80 8F 03            [24] 2958 	mov	ar3,r7
      000D82 7C 00            [12] 2959 	mov	r4,#0x00
      000D84 75 08 0A         [24] 2960 	mov	__modsint_PARM_2,#0x0a
                                   2961 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D87 8C 09            [24] 2962 	mov	(__modsint_PARM_2 + 1),r4
      000D89 8B 82            [24] 2963 	mov	dpl,r3
      000D8B 8C 83            [24] 2964 	mov	dph,r4
      000D8D C0 06            [24] 2965 	push	ar6
      000D8F C0 05            [24] 2966 	push	ar5
      000D91 C0 04            [24] 2967 	push	ar4
      000D93 C0 03            [24] 2968 	push	ar3
      000D95 12 10 BF         [24] 2969 	lcall	__modsint
      000D98 A9 82            [24] 2970 	mov	r1,dpl
      000D9A AA 83            [24] 2971 	mov	r2,dph
      000D9C D0 03            [24] 2972 	pop	ar3
      000D9E D0 04            [24] 2973 	pop	ar4
                                   2974 ;	ecen4330_lcd_v3.c:591: d = d/10;
      000DA0 75 08 0A         [24] 2975 	mov	__divsint_PARM_2,#0x0a
      000DA3 75 09 00         [24] 2976 	mov	(__divsint_PARM_2 + 1),#0x00
      000DA6 8B 82            [24] 2977 	mov	dpl,r3
      000DA8 8C 83            [24] 2978 	mov	dph,r4
      000DAA C0 02            [24] 2979 	push	ar2
      000DAC C0 01            [24] 2980 	push	ar1
      000DAE 12 10 F5         [24] 2981 	lcall	__divsint
      000DB1 AB 82            [24] 2982 	mov	r3,dpl
      000DB3 D0 01            [24] 2983 	pop	ar1
      000DB5 D0 02            [24] 2984 	pop	ar2
      000DB7 D0 05            [24] 2985 	pop	ar5
      000DB9 D0 06            [24] 2986 	pop	ar6
      000DBB 8B 07            [24] 2987 	mov	ar7,r3
                                   2988 ;	ecen4330_lcd_v3.c:592: rev = rev * 10 + val;
      000DBD 8D 08            [24] 2989 	mov	__mulint_PARM_2,r5
      000DBF 8E 09            [24] 2990 	mov	(__mulint_PARM_2 + 1),r6
      000DC1 90 00 0A         [24] 2991 	mov	dptr,#0x000a
      000DC4 C0 07            [24] 2992 	push	ar7
      000DC6 C0 02            [24] 2993 	push	ar2
      000DC8 C0 01            [24] 2994 	push	ar1
      000DCA 12 10 39         [24] 2995 	lcall	__mulint
      000DCD AB 82            [24] 2996 	mov	r3,dpl
      000DCF AC 83            [24] 2997 	mov	r4,dph
      000DD1 D0 01            [24] 2998 	pop	ar1
      000DD3 D0 02            [24] 2999 	pop	ar2
      000DD5 D0 07            [24] 3000 	pop	ar7
      000DD7 E9               [12] 3001 	mov	a,r1
      000DD8 2B               [12] 3002 	add	a,r3
      000DD9 FD               [12] 3003 	mov	r5,a
      000DDA EA               [12] 3004 	mov	a,r2
      000DDB 3C               [12] 3005 	addc	a,r4
      000DDC FE               [12] 3006 	mov	r6,a
      000DDD 80 9C            [24] 3007 	sjmp	00101$
      000DDF                       3008 00103$:
                                   3009 ;	ecen4330_lcd_v3.c:594: return rev;
      000DDF 8D 82            [24] 3010 	mov	dpl,r5
      000DE1 8E 83            [24] 3011 	mov	dph,r6
                                   3012 ;	ecen4330_lcd_v3.c:595: }
      000DE3 22               [24] 3013 	ret
                                   3014 ;------------------------------------------------------------
                                   3015 ;Allocation info for local variables in function 'asciiToDec'
                                   3016 ;------------------------------------------------------------
                                   3017 ;d                         Allocated to registers 
                                   3018 ;val                       Allocated to registers r2 
                                   3019 ;id                        Allocated to registers r6 r7 
                                   3020 ;------------------------------------------------------------
                                   3021 ;	ecen4330_lcd_v3.c:602: void asciiToDec (uint8_t d) {
                                   3022 ;	-----------------------------------------
                                   3023 ;	 function asciiToDec
                                   3024 ;	-----------------------------------------
      000DE4                       3025 _asciiToDec:
                                   3026 ;	ecen4330_lcd_v3.c:605: id = reverse(d);
      000DE4 12 0D 75         [24] 3027 	lcall	_reverse
      000DE7 AE 82            [24] 3028 	mov	r6,dpl
      000DE9 AF 83            [24] 3029 	mov	r7,dph
                                   3030 ;	ecen4330_lcd_v3.c:606: while (id >= 1){
      000DEB                       3031 00101$:
      000DEB 8E 04            [24] 3032 	mov	ar4,r6
      000DED 8F 05            [24] 3033 	mov	ar5,r7
      000DEF C3               [12] 3034 	clr	c
      000DF0 EC               [12] 3035 	mov	a,r4
      000DF1 94 01            [12] 3036 	subb	a,#0x01
      000DF3 ED               [12] 3037 	mov	a,r5
      000DF4 94 00            [12] 3038 	subb	a,#0x00
      000DF6 40 42            [24] 3039 	jc	00103$
                                   3040 ;	ecen4330_lcd_v3.c:608: val = id % 10;
      000DF8 75 08 0A         [24] 3041 	mov	__moduint_PARM_2,#0x0a
      000DFB 75 09 00         [24] 3042 	mov	(__moduint_PARM_2 + 1),#0x00
      000DFE 8C 82            [24] 3043 	mov	dpl,r4
      000E00 8D 83            [24] 3044 	mov	dph,r5
      000E02 C0 05            [24] 3045 	push	ar5
      000E04 C0 04            [24] 3046 	push	ar4
      000E06 12 10 56         [24] 3047 	lcall	__moduint
      000E09 AA 82            [24] 3048 	mov	r2,dpl
      000E0B D0 04            [24] 3049 	pop	ar4
      000E0D D0 05            [24] 3050 	pop	ar5
                                   3051 ;	ecen4330_lcd_v3.c:609: id = id/10;
      000E0F 75 08 0A         [24] 3052 	mov	__divuint_PARM_2,#0x0a
      000E12 75 09 00         [24] 3053 	mov	(__divuint_PARM_2 + 1),#0x00
      000E15 8C 82            [24] 3054 	mov	dpl,r4
      000E17 8D 83            [24] 3055 	mov	dph,r5
      000E19 C0 02            [24] 3056 	push	ar2
      000E1B 12 10 10         [24] 3057 	lcall	__divuint
      000E1E AC 82            [24] 3058 	mov	r4,dpl
      000E20 AD 83            [24] 3059 	mov	r5,dph
      000E22 D0 02            [24] 3060 	pop	ar2
      000E24 8C 06            [24] 3061 	mov	ar6,r4
      000E26 8D 07            [24] 3062 	mov	ar7,r5
                                   3063 ;	ecen4330_lcd_v3.c:610: write(val + '0');
      000E28 74 30            [12] 3064 	mov	a,#0x30
      000E2A 2A               [12] 3065 	add	a,r2
      000E2B F5 82            [12] 3066 	mov	dpl,a
      000E2D C0 07            [24] 3067 	push	ar7
      000E2F C0 06            [24] 3068 	push	ar6
      000E31 12 0B AA         [24] 3069 	lcall	_write
      000E34 D0 06            [24] 3070 	pop	ar6
      000E36 D0 07            [24] 3071 	pop	ar7
      000E38 80 B1            [24] 3072 	sjmp	00101$
      000E3A                       3073 00103$:
                                   3074 ;	ecen4330_lcd_v3.c:612: write('\n');
      000E3A 75 82 0A         [24] 3075 	mov	dpl,#0x0a
                                   3076 ;	ecen4330_lcd_v3.c:613: }
      000E3D 02 0B AA         [24] 3077 	ljmp	_write
                                   3078 ;------------------------------------------------------------
                                   3079 ;Allocation info for local variables in function 'asciiToHex'
                                   3080 ;------------------------------------------------------------
                                   3081 ;d                         Allocated to registers r7 
                                   3082 ;val                       Allocated to registers r2 
                                   3083 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3084 ;i                         Allocated to registers r6 
                                   3085 ;------------------------------------------------------------
                                   3086 ;	ecen4330_lcd_v3.c:620: void asciiToHex (uint8_t d) {
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function asciiToHex
                                   3089 ;	-----------------------------------------
      000E40                       3090 _asciiToHex:
      000E40 AF 82            [24] 3091 	mov	r7,dpl
                                   3092 ;	ecen4330_lcd_v3.c:624: store[0] = 0;
      000E42 75 7C 00         [24] 3093 	mov	_asciiToHex_store_65536_200,#0x00
                                   3094 ;	ecen4330_lcd_v3.c:625: store[1] = 0;
      000E45 75 7D 00         [24] 3095 	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
                                   3096 ;	ecen4330_lcd_v3.c:626: while (d >= 1){
      000E48 7E 00            [12] 3097 	mov	r6,#0x00
      000E4A                       3098 00104$:
      000E4A BF 01 00         [24] 3099 	cjne	r7,#0x01,00122$
      000E4D                       3100 00122$:
      000E4D 40 5A            [24] 3101 	jc	00106$
                                   3102 ;	ecen4330_lcd_v3.c:628: val = d % 16;
      000E4F 8F 04            [24] 3103 	mov	ar4,r7
      000E51 7D 00            [12] 3104 	mov	r5,#0x00
      000E53 74 0F            [12] 3105 	mov	a,#0x0f
      000E55 5C               [12] 3106 	anl	a,r4
      000E56 FA               [12] 3107 	mov	r2,a
                                   3108 ;	ecen4330_lcd_v3.c:629: d = d/16;
      000E57 75 08 10         [24] 3109 	mov	__divsint_PARM_2,#0x10
                                   3110 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E5A 8D 09            [24] 3111 	mov	(__divsint_PARM_2 + 1),r5
      000E5C 8C 82            [24] 3112 	mov	dpl,r4
      000E5E 8D 83            [24] 3113 	mov	dph,r5
      000E60 C0 06            [24] 3114 	push	ar6
      000E62 C0 02            [24] 3115 	push	ar2
      000E64 12 10 F5         [24] 3116 	lcall	__divsint
      000E67 AC 82            [24] 3117 	mov	r4,dpl
      000E69 D0 02            [24] 3118 	pop	ar2
      000E6B D0 06            [24] 3119 	pop	ar6
      000E6D 8C 07            [24] 3120 	mov	ar7,r4
                                   3121 ;	ecen4330_lcd_v3.c:630: if (val <= 9) {
      000E6F EA               [12] 3122 	mov	a,r2
      000E70 24 F6            [12] 3123 	add	a,#0xff - 0x09
      000E72 40 0C            [24] 3124 	jc	00102$
                                   3125 ;	ecen4330_lcd_v3.c:632: store[i] = val + '0';
      000E74 EE               [12] 3126 	mov	a,r6
      000E75 24 7C            [12] 3127 	add	a,#_asciiToHex_store_65536_200
      000E77 F9               [12] 3128 	mov	r1,a
      000E78 8A 05            [24] 3129 	mov	ar5,r2
      000E7A 74 30            [12] 3130 	mov	a,#0x30
      000E7C 2D               [12] 3131 	add	a,r5
      000E7D F7               [12] 3132 	mov	@r1,a
      000E7E 80 26            [24] 3133 	sjmp	00103$
      000E80                       3134 00102$:
                                   3135 ;	ecen4330_lcd_v3.c:635: store[i] = (val%10) + 'A';
      000E80 EE               [12] 3136 	mov	a,r6
      000E81 24 7C            [12] 3137 	add	a,#_asciiToHex_store_65536_200
      000E83 F9               [12] 3138 	mov	r1,a
      000E84 7D 00            [12] 3139 	mov	r5,#0x00
      000E86 75 08 0A         [24] 3140 	mov	__modsint_PARM_2,#0x0a
                                   3141 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E89 8D 09            [24] 3142 	mov	(__modsint_PARM_2 + 1),r5
      000E8B 8A 82            [24] 3143 	mov	dpl,r2
      000E8D 8D 83            [24] 3144 	mov	dph,r5
      000E8F C0 07            [24] 3145 	push	ar7
      000E91 C0 06            [24] 3146 	push	ar6
      000E93 C0 01            [24] 3147 	push	ar1
      000E95 12 10 BF         [24] 3148 	lcall	__modsint
      000E98 AC 82            [24] 3149 	mov	r4,dpl
      000E9A AD 83            [24] 3150 	mov	r5,dph
      000E9C D0 01            [24] 3151 	pop	ar1
      000E9E D0 06            [24] 3152 	pop	ar6
      000EA0 D0 07            [24] 3153 	pop	ar7
      000EA2 74 41            [12] 3154 	mov	a,#0x41
      000EA4 2C               [12] 3155 	add	a,r4
      000EA5 F7               [12] 3156 	mov	@r1,a
      000EA6                       3157 00103$:
                                   3158 ;	ecen4330_lcd_v3.c:637: i++;
      000EA6 0E               [12] 3159 	inc	r6
      000EA7 80 A1            [24] 3160 	sjmp	00104$
      000EA9                       3161 00106$:
                                   3162 ;	ecen4330_lcd_v3.c:639: write(store[1]);
      000EA9 85 7D 82         [24] 3163 	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
      000EAC 12 0B AA         [24] 3164 	lcall	_write
                                   3165 ;	ecen4330_lcd_v3.c:640: write(store[0]);
      000EAF 85 7C 82         [24] 3166 	mov	dpl,_asciiToHex_store_65536_200
                                   3167 ;	ecen4330_lcd_v3.c:641: }
      000EB2 02 0B AA         [24] 3168 	ljmp	_write
                                   3169 ;------------------------------------------------------------
                                   3170 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3171 ;------------------------------------------------------------
                                   3172 ;d                         Allocated to registers r7 
                                   3173 ;------------------------------------------------------------
                                   3174 ;	ecen4330_lcd_v3.c:649: uint8_t convertAsciiHex(uint8_t d) {
                                   3175 ;	-----------------------------------------
                                   3176 ;	 function convertAsciiHex
                                   3177 ;	-----------------------------------------
      000EB5                       3178 _convertAsciiHex:
                                   3179 ;	ecen4330_lcd_v3.c:650: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000EB5 E5 82            [12] 3180 	mov	a,dpl
      000EB7 FF               [12] 3181 	mov	r7,a
      000EB8 24 C6            [12] 3182 	add	a,#0xff - 0x39
      000EBA 92 01            [24] 3183 	mov	_convertAsciiHex_sloc0_1_0,c
      000EBC 40 08            [24] 3184 	jc	00103$
      000EBE 8F 06            [24] 3185 	mov	ar6,r7
      000EC0 EE               [12] 3186 	mov	a,r6
      000EC1 24 D0            [12] 3187 	add	a,#0xd0
      000EC3 FE               [12] 3188 	mov	r6,a
      000EC4 80 04            [24] 3189 	sjmp	00104$
      000EC6                       3190 00103$:
      000EC6 74 C9            [12] 3191 	mov	a,#0xc9
      000EC8 2F               [12] 3192 	add	a,r7
      000EC9 FE               [12] 3193 	mov	r6,a
      000ECA                       3194 00104$:
      000ECA 8E 82            [24] 3195 	mov	dpl,r6
                                   3196 ;	ecen4330_lcd_v3.c:651: }
      000ECC 22               [24] 3197 	ret
                                   3198 ;------------------------------------------------------------
                                   3199 ;Allocation info for local variables in function 'writeSomeLines'
                                   3200 ;------------------------------------------------------------
                                   3201 ;	ecen4330_lcd_v3.c:657: void writeSomeLines () {
                                   3202 ;	-----------------------------------------
                                   3203 ;	 function writeSomeLines
                                   3204 ;	-----------------------------------------
      000ECD                       3205 _writeSomeLines:
                                   3206 ;	ecen4330_lcd_v3.c:658: fillScreen(RED);
      000ECD 90 F8 00         [24] 3207 	mov	dptr,#0xf800
      000ED0 12 08 38         [24] 3208 	lcall	_fillScreen
                                   3209 ;	ecen4330_lcd_v3.c:660: delay(20);
      000ED3 90 00 14         [24] 3210 	mov	dptr,#0x0014
      000ED6 12 00 AE         [24] 3211 	lcall	_delay
                                   3212 ;	ecen4330_lcd_v3.c:661: fillScreen(GREEN);
      000ED9 90 07 E0         [24] 3213 	mov	dptr,#0x07e0
      000EDC 12 08 38         [24] 3214 	lcall	_fillScreen
                                   3215 ;	ecen4330_lcd_v3.c:663: delay(20);
      000EDF 90 00 14         [24] 3216 	mov	dptr,#0x0014
      000EE2 12 00 AE         [24] 3217 	lcall	_delay
                                   3218 ;	ecen4330_lcd_v3.c:665: setRotation(0);
      000EE5 75 82 00         [24] 3219 	mov	dpl,#0x00
      000EE8 12 01 75         [24] 3220 	lcall	_setRotation
                                   3221 ;	ecen4330_lcd_v3.c:666: fillScreen(BLACK);
      000EEB 90 00 00         [24] 3222 	mov	dptr,#0x0000
      000EEE 12 08 38         [24] 3223 	lcall	_fillScreen
                                   3224 ;	ecen4330_lcd_v3.c:667: testCircles(20, RED);
      000EF1 75 5F 00         [24] 3225 	mov	_testCircles_PARM_2,#0x00
      000EF4 75 60 F8         [24] 3226 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EF7 75 82 14         [24] 3227 	mov	dpl,#0x14
      000EFA 12 06 C6         [24] 3228 	lcall	_testCircles
                                   3229 ;	ecen4330_lcd_v3.c:668: delay(100);
      000EFD 90 00 64         [24] 3230 	mov	dptr,#0x0064
      000F00 12 00 AE         [24] 3231 	lcall	_delay
                                   3232 ;	ecen4330_lcd_v3.c:669: fillScreen(BLACK);
      000F03 90 00 00         [24] 3233 	mov	dptr,#0x0000
      000F06 12 08 38         [24] 3234 	lcall	_fillScreen
                                   3235 ;	ecen4330_lcd_v3.c:670: setTextSize(5);
      000F09 75 82 05         [24] 3236 	mov	dpl,#0x05
      000F0C 12 01 5D         [24] 3237 	lcall	_setTextSize
                                   3238 ;	ecen4330_lcd_v3.c:671: setTextColor(CYAN, BLACK);
      000F0F E4               [12] 3239 	clr	a
      000F10 F5 08            [12] 3240 	mov	_setTextColor_PARM_2,a
      000F12 F5 09            [12] 3241 	mov	(_setTextColor_PARM_2 + 1),a
      000F14 90 07 FF         [24] 3242 	mov	dptr,#0x07ff
      000F17 12 01 50         [24] 3243 	lcall	_setTextColor
                                   3244 ;	ecen4330_lcd_v3.c:672: LCD_string_write("Welcome\n");
      000F1A 90 16 2C         [24] 3245 	mov	dptr,#___str_0
      000F1D 75 F0 80         [24] 3246 	mov	b,#0x80
      000F20 12 0C 18         [24] 3247 	lcall	_LCD_string_write
                                   3248 ;	ecen4330_lcd_v3.c:673: setTextSize(3);
      000F23 75 82 03         [24] 3249 	mov	dpl,#0x03
      000F26 12 01 5D         [24] 3250 	lcall	_setTextSize
                                   3251 ;	ecen4330_lcd_v3.c:674: LCD_string_write("ECEN-4330\n");
      000F29 90 16 35         [24] 3252 	mov	dptr,#___str_1
      000F2C 75 F0 80         [24] 3253 	mov	b,#0x80
      000F2F 12 0C 18         [24] 3254 	lcall	_LCD_string_write
                                   3255 ;	ecen4330_lcd_v3.c:675: LCD_string_write("Rotation 0");
      000F32 90 16 40         [24] 3256 	mov	dptr,#___str_2
      000F35 75 F0 80         [24] 3257 	mov	b,#0x80
      000F38 12 0C 18         [24] 3258 	lcall	_LCD_string_write
                                   3259 ;	ecen4330_lcd_v3.c:676: delay(200);
      000F3B 90 00 C8         [24] 3260 	mov	dptr,#0x00c8
      000F3E 12 00 AE         [24] 3261 	lcall	_delay
                                   3262 ;	ecen4330_lcd_v3.c:677: fillScreen(BLACK);
      000F41 90 00 00         [24] 3263 	mov	dptr,#0x0000
      000F44 12 08 38         [24] 3264 	lcall	_fillScreen
                                   3265 ;	ecen4330_lcd_v3.c:678: setRotation(1);
      000F47 75 82 01         [24] 3266 	mov	dpl,#0x01
      000F4A 12 01 75         [24] 3267 	lcall	_setRotation
                                   3268 ;	ecen4330_lcd_v3.c:679: setCursor(0,0);
      000F4D E4               [12] 3269 	clr	a
      000F4E F5 08            [12] 3270 	mov	_setCursor_PARM_2,a
      000F50 F5 09            [12] 3271 	mov	(_setCursor_PARM_2 + 1),a
      000F52 90 00 00         [24] 3272 	mov	dptr,#0x0000
      000F55 12 01 43         [24] 3273 	lcall	_setCursor
                                   3274 ;	ecen4330_lcd_v3.c:680: LCD_string_write("Rotation 1");
      000F58 90 16 4B         [24] 3275 	mov	dptr,#___str_3
      000F5B 75 F0 80         [24] 3276 	mov	b,#0x80
      000F5E 12 0C 18         [24] 3277 	lcall	_LCD_string_write
                                   3278 ;	ecen4330_lcd_v3.c:681: delay(500);
      000F61 90 01 F4         [24] 3279 	mov	dptr,#0x01f4
      000F64 12 00 AE         [24] 3280 	lcall	_delay
                                   3281 ;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
      000F67 90 00 00         [24] 3282 	mov	dptr,#0x0000
      000F6A 12 08 38         [24] 3283 	lcall	_fillScreen
                                   3284 ;	ecen4330_lcd_v3.c:683: setRotation(2);
      000F6D 75 82 02         [24] 3285 	mov	dpl,#0x02
      000F70 12 01 75         [24] 3286 	lcall	_setRotation
                                   3287 ;	ecen4330_lcd_v3.c:684: setCursor(0,0);
      000F73 E4               [12] 3288 	clr	a
      000F74 F5 08            [12] 3289 	mov	_setCursor_PARM_2,a
      000F76 F5 09            [12] 3290 	mov	(_setCursor_PARM_2 + 1),a
      000F78 90 00 00         [24] 3291 	mov	dptr,#0x0000
      000F7B 12 01 43         [24] 3292 	lcall	_setCursor
                                   3293 ;	ecen4330_lcd_v3.c:685: LCD_string_write("Rotation 2");
      000F7E 90 16 56         [24] 3294 	mov	dptr,#___str_4
      000F81 75 F0 80         [24] 3295 	mov	b,#0x80
      000F84 12 0C 18         [24] 3296 	lcall	_LCD_string_write
                                   3297 ;	ecen4330_lcd_v3.c:686: delay(500);
      000F87 90 01 F4         [24] 3298 	mov	dptr,#0x01f4
      000F8A 12 00 AE         [24] 3299 	lcall	_delay
                                   3300 ;	ecen4330_lcd_v3.c:687: fillScreen(BLACK);
      000F8D 90 00 00         [24] 3301 	mov	dptr,#0x0000
      000F90 12 08 38         [24] 3302 	lcall	_fillScreen
                                   3303 ;	ecen4330_lcd_v3.c:688: setRotation(3);
      000F93 75 82 03         [24] 3304 	mov	dpl,#0x03
      000F96 12 01 75         [24] 3305 	lcall	_setRotation
                                   3306 ;	ecen4330_lcd_v3.c:689: setCursor(0,0);
      000F99 E4               [12] 3307 	clr	a
      000F9A F5 08            [12] 3308 	mov	_setCursor_PARM_2,a
      000F9C F5 09            [12] 3309 	mov	(_setCursor_PARM_2 + 1),a
      000F9E 90 00 00         [24] 3310 	mov	dptr,#0x0000
      000FA1 12 01 43         [24] 3311 	lcall	_setCursor
                                   3312 ;	ecen4330_lcd_v3.c:690: delay(200);
      000FA4 90 00 C8         [24] 3313 	mov	dptr,#0x00c8
      000FA7 12 00 AE         [24] 3314 	lcall	_delay
                                   3315 ;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 3");
      000FAA 90 16 61         [24] 3316 	mov	dptr,#___str_5
      000FAD 75 F0 80         [24] 3317 	mov	b,#0x80
      000FB0 12 0C 18         [24] 3318 	lcall	_LCD_string_write
                                   3319 ;	ecen4330_lcd_v3.c:692: delay(200);
      000FB3 90 00 C8         [24] 3320 	mov	dptr,#0x00c8
                                   3321 ;	ecen4330_lcd_v3.c:693: }
      000FB6 02 00 AE         [24] 3322 	ljmp	_delay
                                   3323 ;------------------------------------------------------------
                                   3324 ;Allocation info for local variables in function 'main'
                                   3325 ;------------------------------------------------------------
                                   3326 ;	ecen4330_lcd_v3.c:699: void main (void) {
                                   3327 ;	-----------------------------------------
                                   3328 ;	 function main
                                   3329 ;	-----------------------------------------
      000FB9                       3330 _main:
                                   3331 ;	ecen4330_lcd_v3.c:700: CD = 0;
                                   3332 ;	assignBit
      000FB9 C2 B5            [12] 3333 	clr	_P3_5
                                   3334 ;	ecen4330_lcd_v3.c:701: IOM = 0;
                                   3335 ;	assignBit
      000FBB C2 B4            [12] 3336 	clr	_P3_4
                                   3337 ;	ecen4330_lcd_v3.c:703: iowrite8(seg7_address, ~0xC0);
      000FBD 75 08 3F         [24] 3338 	mov	_iowrite8_PARM_2,#0x3f
      000FC0 85 35 82         [24] 3339 	mov	dpl,_seg7_address
      000FC3 85 36 83         [24] 3340 	mov	dph,(_seg7_address + 1)
      000FC6 12 00 9E         [24] 3341 	lcall	_iowrite8
                                   3342 ;	ecen4330_lcd_v3.c:704: IOM = 0;
                                   3343 ;	assignBit
      000FC9 C2 B4            [12] 3344 	clr	_P3_4
                                   3345 ;	ecen4330_lcd_v3.c:705: CD = 1;
                                   3346 ;	assignBit
      000FCB D2 B5            [12] 3347 	setb	_P3_5
                                   3348 ;	ecen4330_lcd_v3.c:707: TFT_LCD_INIT();
      000FCD 12 02 7B         [24] 3349 	lcall	_TFT_LCD_INIT
                                   3350 ;	ecen4330_lcd_v3.c:708: iowrite8(seg7_address, ~0xF9);
      000FD0 75 08 06         [24] 3351 	mov	_iowrite8_PARM_2,#0x06
      000FD3 85 35 82         [24] 3352 	mov	dpl,_seg7_address
      000FD6 85 36 83         [24] 3353 	mov	dph,(_seg7_address + 1)
      000FD9 12 00 9E         [24] 3354 	lcall	_iowrite8
                                   3355 ;	ecen4330_lcd_v3.c:709: writeSomeLines();
      000FDC 12 0E CD         [24] 3356 	lcall	_writeSomeLines
                                   3357 ;	ecen4330_lcd_v3.c:710: setRotation(2);
      000FDF 75 82 02         [24] 3358 	mov	dpl,#0x02
      000FE2 12 01 75         [24] 3359 	lcall	_setRotation
                                   3360 ;	ecen4330_lcd_v3.c:711: fillScreen(GRAY);
      000FE5 90 D6 BA         [24] 3361 	mov	dptr,#0xd6ba
      000FE8 12 08 38         [24] 3362 	lcall	_fillScreen
                                   3363 ;	ecen4330_lcd_v3.c:712: setTextColor(BLACK, GRAY);
      000FEB 75 08 BA         [24] 3364 	mov	_setTextColor_PARM_2,#0xba
      000FEE 75 09 D6         [24] 3365 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      000FF1 90 00 00         [24] 3366 	mov	dptr,#0x0000
      000FF4 12 01 50         [24] 3367 	lcall	_setTextColor
                                   3368 ;	ecen4330_lcd_v3.c:713: setCursor(0,0);
      000FF7 E4               [12] 3369 	clr	a
      000FF8 F5 08            [12] 3370 	mov	_setCursor_PARM_2,a
      000FFA F5 09            [12] 3371 	mov	(_setCursor_PARM_2 + 1),a
      000FFC 90 00 00         [24] 3372 	mov	dptr,#0x0000
      000FFF 12 01 43         [24] 3373 	lcall	_setCursor
                                   3374 ;	ecen4330_lcd_v3.c:714: LCD_string_write("Free Type: \n");
      001002 90 16 6C         [24] 3375 	mov	dptr,#___str_6
      001005 75 F0 80         [24] 3376 	mov	b,#0x80
      001008 12 0C 18         [24] 3377 	lcall	_LCD_string_write
                                   3378 ;	ecen4330_lcd_v3.c:716: while(1) {
      00100B                       3379 00102$:
                                   3380 ;	ecen4330_lcd_v3.c:717: freeType();
      00100B 12 0C 88         [24] 3381 	lcall	_freeType
                                   3382 ;	ecen4330_lcd_v3.c:719: }
      00100E 80 FB            [24] 3383 	sjmp	00102$
                                   3384 	.area CSEG    (CODE)
                                   3385 	.area CONST   (CODE)
      001131                       3386 _font:
      001131 00                    3387 	.db #0x00	; 0
      001132 00                    3388 	.db #0x00	; 0
      001133 00                    3389 	.db #0x00	; 0
      001134 00                    3390 	.db #0x00	; 0
      001135 00                    3391 	.db #0x00	; 0
      001136 3E                    3392 	.db #0x3e	; 62
      001137 5B                    3393 	.db #0x5b	; 91
      001138 4F                    3394 	.db #0x4f	; 79	'O'
      001139 5B                    3395 	.db #0x5b	; 91
      00113A 3E                    3396 	.db #0x3e	; 62
      00113B 3E                    3397 	.db #0x3e	; 62
      00113C 6B                    3398 	.db #0x6b	; 107	'k'
      00113D 4F                    3399 	.db #0x4f	; 79	'O'
      00113E 6B                    3400 	.db #0x6b	; 107	'k'
      00113F 3E                    3401 	.db #0x3e	; 62
      001140 1C                    3402 	.db #0x1c	; 28
      001141 3E                    3403 	.db #0x3e	; 62
      001142 7C                    3404 	.db #0x7c	; 124
      001143 3E                    3405 	.db #0x3e	; 62
      001144 1C                    3406 	.db #0x1c	; 28
      001145 18                    3407 	.db #0x18	; 24
      001146 3C                    3408 	.db #0x3c	; 60
      001147 7E                    3409 	.db #0x7e	; 126
      001148 3C                    3410 	.db #0x3c	; 60
      001149 18                    3411 	.db #0x18	; 24
      00114A 1C                    3412 	.db #0x1c	; 28
      00114B 57                    3413 	.db #0x57	; 87	'W'
      00114C 7D                    3414 	.db #0x7d	; 125
      00114D 57                    3415 	.db #0x57	; 87	'W'
      00114E 1C                    3416 	.db #0x1c	; 28
      00114F 1C                    3417 	.db #0x1c	; 28
      001150 5E                    3418 	.db #0x5e	; 94
      001151 7F                    3419 	.db #0x7f	; 127
      001152 5E                    3420 	.db #0x5e	; 94
      001153 1C                    3421 	.db #0x1c	; 28
      001154 00                    3422 	.db #0x00	; 0
      001155 18                    3423 	.db #0x18	; 24
      001156 3C                    3424 	.db #0x3c	; 60
      001157 18                    3425 	.db #0x18	; 24
      001158 00                    3426 	.db #0x00	; 0
      001159 FF                    3427 	.db #0xff	; 255
      00115A E7                    3428 	.db #0xe7	; 231
      00115B C3                    3429 	.db #0xc3	; 195
      00115C E7                    3430 	.db #0xe7	; 231
      00115D FF                    3431 	.db #0xff	; 255
      00115E 00                    3432 	.db #0x00	; 0
      00115F 18                    3433 	.db #0x18	; 24
      001160 24                    3434 	.db #0x24	; 36
      001161 18                    3435 	.db #0x18	; 24
      001162 00                    3436 	.db #0x00	; 0
      001163 FF                    3437 	.db #0xff	; 255
      001164 E7                    3438 	.db #0xe7	; 231
      001165 DB                    3439 	.db #0xdb	; 219
      001166 E7                    3440 	.db #0xe7	; 231
      001167 FF                    3441 	.db #0xff	; 255
      001168 30                    3442 	.db #0x30	; 48	'0'
      001169 48                    3443 	.db #0x48	; 72	'H'
      00116A 3A                    3444 	.db #0x3a	; 58
      00116B 06                    3445 	.db #0x06	; 6
      00116C 0E                    3446 	.db #0x0e	; 14
      00116D 26                    3447 	.db #0x26	; 38
      00116E 29                    3448 	.db #0x29	; 41
      00116F 79                    3449 	.db #0x79	; 121	'y'
      001170 29                    3450 	.db #0x29	; 41
      001171 26                    3451 	.db #0x26	; 38
      001172 40                    3452 	.db #0x40	; 64
      001173 7F                    3453 	.db #0x7f	; 127
      001174 05                    3454 	.db #0x05	; 5
      001175 05                    3455 	.db #0x05	; 5
      001176 07                    3456 	.db #0x07	; 7
      001177 40                    3457 	.db #0x40	; 64
      001178 7F                    3458 	.db #0x7f	; 127
      001179 05                    3459 	.db #0x05	; 5
      00117A 25                    3460 	.db #0x25	; 37
      00117B 3F                    3461 	.db #0x3f	; 63
      00117C 5A                    3462 	.db #0x5a	; 90	'Z'
      00117D 3C                    3463 	.db #0x3c	; 60
      00117E E7                    3464 	.db #0xe7	; 231
      00117F 3C                    3465 	.db #0x3c	; 60
      001180 5A                    3466 	.db #0x5a	; 90	'Z'
      001181 7F                    3467 	.db #0x7f	; 127
      001182 3E                    3468 	.db #0x3e	; 62
      001183 1C                    3469 	.db #0x1c	; 28
      001184 1C                    3470 	.db #0x1c	; 28
      001185 08                    3471 	.db #0x08	; 8
      001186 08                    3472 	.db #0x08	; 8
      001187 1C                    3473 	.db #0x1c	; 28
      001188 1C                    3474 	.db #0x1c	; 28
      001189 3E                    3475 	.db #0x3e	; 62
      00118A 7F                    3476 	.db #0x7f	; 127
      00118B 14                    3477 	.db #0x14	; 20
      00118C 22                    3478 	.db #0x22	; 34
      00118D 7F                    3479 	.db #0x7f	; 127
      00118E 22                    3480 	.db #0x22	; 34
      00118F 14                    3481 	.db #0x14	; 20
      001190 5F                    3482 	.db #0x5f	; 95
      001191 5F                    3483 	.db #0x5f	; 95
      001192 00                    3484 	.db #0x00	; 0
      001193 5F                    3485 	.db #0x5f	; 95
      001194 5F                    3486 	.db #0x5f	; 95
      001195 06                    3487 	.db #0x06	; 6
      001196 09                    3488 	.db #0x09	; 9
      001197 7F                    3489 	.db #0x7f	; 127
      001198 01                    3490 	.db #0x01	; 1
      001199 7F                    3491 	.db #0x7f	; 127
      00119A 00                    3492 	.db #0x00	; 0
      00119B 66                    3493 	.db #0x66	; 102	'f'
      00119C 89                    3494 	.db #0x89	; 137
      00119D 95                    3495 	.db #0x95	; 149
      00119E 6A                    3496 	.db #0x6a	; 106	'j'
      00119F 60                    3497 	.db #0x60	; 96
      0011A0 60                    3498 	.db #0x60	; 96
      0011A1 60                    3499 	.db #0x60	; 96
      0011A2 60                    3500 	.db #0x60	; 96
      0011A3 60                    3501 	.db #0x60	; 96
      0011A4 94                    3502 	.db #0x94	; 148
      0011A5 A2                    3503 	.db #0xa2	; 162
      0011A6 FF                    3504 	.db #0xff	; 255
      0011A7 A2                    3505 	.db #0xa2	; 162
      0011A8 94                    3506 	.db #0x94	; 148
      0011A9 08                    3507 	.db #0x08	; 8
      0011AA 04                    3508 	.db #0x04	; 4
      0011AB 7E                    3509 	.db #0x7e	; 126
      0011AC 04                    3510 	.db #0x04	; 4
      0011AD 08                    3511 	.db #0x08	; 8
      0011AE 10                    3512 	.db #0x10	; 16
      0011AF 20                    3513 	.db #0x20	; 32
      0011B0 7E                    3514 	.db #0x7e	; 126
      0011B1 20                    3515 	.db #0x20	; 32
      0011B2 10                    3516 	.db #0x10	; 16
      0011B3 08                    3517 	.db #0x08	; 8
      0011B4 08                    3518 	.db #0x08	; 8
      0011B5 2A                    3519 	.db #0x2a	; 42
      0011B6 1C                    3520 	.db #0x1c	; 28
      0011B7 08                    3521 	.db #0x08	; 8
      0011B8 08                    3522 	.db #0x08	; 8
      0011B9 1C                    3523 	.db #0x1c	; 28
      0011BA 2A                    3524 	.db #0x2a	; 42
      0011BB 08                    3525 	.db #0x08	; 8
      0011BC 08                    3526 	.db #0x08	; 8
      0011BD 1E                    3527 	.db #0x1e	; 30
      0011BE 10                    3528 	.db #0x10	; 16
      0011BF 10                    3529 	.db #0x10	; 16
      0011C0 10                    3530 	.db #0x10	; 16
      0011C1 10                    3531 	.db #0x10	; 16
      0011C2 0C                    3532 	.db #0x0c	; 12
      0011C3 1E                    3533 	.db #0x1e	; 30
      0011C4 0C                    3534 	.db #0x0c	; 12
      0011C5 1E                    3535 	.db #0x1e	; 30
      0011C6 0C                    3536 	.db #0x0c	; 12
      0011C7 30                    3537 	.db #0x30	; 48	'0'
      0011C8 38                    3538 	.db #0x38	; 56	'8'
      0011C9 3E                    3539 	.db #0x3e	; 62
      0011CA 38                    3540 	.db #0x38	; 56	'8'
      0011CB 30                    3541 	.db #0x30	; 48	'0'
      0011CC 06                    3542 	.db #0x06	; 6
      0011CD 0E                    3543 	.db #0x0e	; 14
      0011CE 3E                    3544 	.db #0x3e	; 62
      0011CF 0E                    3545 	.db #0x0e	; 14
      0011D0 06                    3546 	.db #0x06	; 6
      0011D1 00                    3547 	.db #0x00	; 0
      0011D2 00                    3548 	.db #0x00	; 0
      0011D3 00                    3549 	.db #0x00	; 0
      0011D4 00                    3550 	.db #0x00	; 0
      0011D5 00                    3551 	.db #0x00	; 0
      0011D6 00                    3552 	.db #0x00	; 0
      0011D7 00                    3553 	.db #0x00	; 0
      0011D8 5F                    3554 	.db #0x5f	; 95
      0011D9 00                    3555 	.db #0x00	; 0
      0011DA 00                    3556 	.db #0x00	; 0
      0011DB 00                    3557 	.db #0x00	; 0
      0011DC 07                    3558 	.db #0x07	; 7
      0011DD 00                    3559 	.db #0x00	; 0
      0011DE 07                    3560 	.db #0x07	; 7
      0011DF 00                    3561 	.db #0x00	; 0
      0011E0 14                    3562 	.db #0x14	; 20
      0011E1 7F                    3563 	.db #0x7f	; 127
      0011E2 14                    3564 	.db #0x14	; 20
      0011E3 7F                    3565 	.db #0x7f	; 127
      0011E4 14                    3566 	.db #0x14	; 20
      0011E5 24                    3567 	.db #0x24	; 36
      0011E6 2A                    3568 	.db #0x2a	; 42
      0011E7 7F                    3569 	.db #0x7f	; 127
      0011E8 2A                    3570 	.db #0x2a	; 42
      0011E9 12                    3571 	.db #0x12	; 18
      0011EA 23                    3572 	.db #0x23	; 35
      0011EB 13                    3573 	.db #0x13	; 19
      0011EC 08                    3574 	.db #0x08	; 8
      0011ED 64                    3575 	.db #0x64	; 100	'd'
      0011EE 62                    3576 	.db #0x62	; 98	'b'
      0011EF 36                    3577 	.db #0x36	; 54	'6'
      0011F0 49                    3578 	.db #0x49	; 73	'I'
      0011F1 56                    3579 	.db #0x56	; 86	'V'
      0011F2 20                    3580 	.db #0x20	; 32
      0011F3 50                    3581 	.db #0x50	; 80	'P'
      0011F4 00                    3582 	.db #0x00	; 0
      0011F5 08                    3583 	.db #0x08	; 8
      0011F6 07                    3584 	.db #0x07	; 7
      0011F7 03                    3585 	.db #0x03	; 3
      0011F8 00                    3586 	.db #0x00	; 0
      0011F9 00                    3587 	.db #0x00	; 0
      0011FA 1C                    3588 	.db #0x1c	; 28
      0011FB 22                    3589 	.db #0x22	; 34
      0011FC 41                    3590 	.db #0x41	; 65	'A'
      0011FD 00                    3591 	.db #0x00	; 0
      0011FE 00                    3592 	.db #0x00	; 0
      0011FF 41                    3593 	.db #0x41	; 65	'A'
      001200 22                    3594 	.db #0x22	; 34
      001201 1C                    3595 	.db #0x1c	; 28
      001202 00                    3596 	.db #0x00	; 0
      001203 2A                    3597 	.db #0x2a	; 42
      001204 1C                    3598 	.db #0x1c	; 28
      001205 7F                    3599 	.db #0x7f	; 127
      001206 1C                    3600 	.db #0x1c	; 28
      001207 2A                    3601 	.db #0x2a	; 42
      001208 08                    3602 	.db #0x08	; 8
      001209 08                    3603 	.db #0x08	; 8
      00120A 3E                    3604 	.db #0x3e	; 62
      00120B 08                    3605 	.db #0x08	; 8
      00120C 08                    3606 	.db #0x08	; 8
      00120D 00                    3607 	.db #0x00	; 0
      00120E 80                    3608 	.db #0x80	; 128
      00120F 70                    3609 	.db #0x70	; 112	'p'
      001210 30                    3610 	.db #0x30	; 48	'0'
      001211 00                    3611 	.db #0x00	; 0
      001212 08                    3612 	.db #0x08	; 8
      001213 08                    3613 	.db #0x08	; 8
      001214 08                    3614 	.db #0x08	; 8
      001215 08                    3615 	.db #0x08	; 8
      001216 08                    3616 	.db #0x08	; 8
      001217 00                    3617 	.db #0x00	; 0
      001218 00                    3618 	.db #0x00	; 0
      001219 60                    3619 	.db #0x60	; 96
      00121A 60                    3620 	.db #0x60	; 96
      00121B 00                    3621 	.db #0x00	; 0
      00121C 20                    3622 	.db #0x20	; 32
      00121D 10                    3623 	.db #0x10	; 16
      00121E 08                    3624 	.db #0x08	; 8
      00121F 04                    3625 	.db #0x04	; 4
      001220 02                    3626 	.db #0x02	; 2
      001221 3E                    3627 	.db #0x3e	; 62
      001222 51                    3628 	.db #0x51	; 81	'Q'
      001223 49                    3629 	.db #0x49	; 73	'I'
      001224 45                    3630 	.db #0x45	; 69	'E'
      001225 3E                    3631 	.db #0x3e	; 62
      001226 00                    3632 	.db #0x00	; 0
      001227 42                    3633 	.db #0x42	; 66	'B'
      001228 7F                    3634 	.db #0x7f	; 127
      001229 40                    3635 	.db #0x40	; 64
      00122A 00                    3636 	.db #0x00	; 0
      00122B 72                    3637 	.db #0x72	; 114	'r'
      00122C 49                    3638 	.db #0x49	; 73	'I'
      00122D 49                    3639 	.db #0x49	; 73	'I'
      00122E 49                    3640 	.db #0x49	; 73	'I'
      00122F 46                    3641 	.db #0x46	; 70	'F'
      001230 21                    3642 	.db #0x21	; 33
      001231 41                    3643 	.db #0x41	; 65	'A'
      001232 49                    3644 	.db #0x49	; 73	'I'
      001233 4D                    3645 	.db #0x4d	; 77	'M'
      001234 33                    3646 	.db #0x33	; 51	'3'
      001235 18                    3647 	.db #0x18	; 24
      001236 14                    3648 	.db #0x14	; 20
      001237 12                    3649 	.db #0x12	; 18
      001238 7F                    3650 	.db #0x7f	; 127
      001239 10                    3651 	.db #0x10	; 16
      00123A 27                    3652 	.db #0x27	; 39
      00123B 45                    3653 	.db #0x45	; 69	'E'
      00123C 45                    3654 	.db #0x45	; 69	'E'
      00123D 45                    3655 	.db #0x45	; 69	'E'
      00123E 39                    3656 	.db #0x39	; 57	'9'
      00123F 3C                    3657 	.db #0x3c	; 60
      001240 4A                    3658 	.db #0x4a	; 74	'J'
      001241 49                    3659 	.db #0x49	; 73	'I'
      001242 49                    3660 	.db #0x49	; 73	'I'
      001243 31                    3661 	.db #0x31	; 49	'1'
      001244 41                    3662 	.db #0x41	; 65	'A'
      001245 21                    3663 	.db #0x21	; 33
      001246 11                    3664 	.db #0x11	; 17
      001247 09                    3665 	.db #0x09	; 9
      001248 07                    3666 	.db #0x07	; 7
      001249 36                    3667 	.db #0x36	; 54	'6'
      00124A 49                    3668 	.db #0x49	; 73	'I'
      00124B 49                    3669 	.db #0x49	; 73	'I'
      00124C 49                    3670 	.db #0x49	; 73	'I'
      00124D 36                    3671 	.db #0x36	; 54	'6'
      00124E 46                    3672 	.db #0x46	; 70	'F'
      00124F 49                    3673 	.db #0x49	; 73	'I'
      001250 49                    3674 	.db #0x49	; 73	'I'
      001251 29                    3675 	.db #0x29	; 41
      001252 1E                    3676 	.db #0x1e	; 30
      001253 00                    3677 	.db #0x00	; 0
      001254 00                    3678 	.db #0x00	; 0
      001255 14                    3679 	.db #0x14	; 20
      001256 00                    3680 	.db #0x00	; 0
      001257 00                    3681 	.db #0x00	; 0
      001258 00                    3682 	.db #0x00	; 0
      001259 40                    3683 	.db #0x40	; 64
      00125A 34                    3684 	.db #0x34	; 52	'4'
      00125B 00                    3685 	.db #0x00	; 0
      00125C 00                    3686 	.db #0x00	; 0
      00125D 00                    3687 	.db #0x00	; 0
      00125E 08                    3688 	.db #0x08	; 8
      00125F 14                    3689 	.db #0x14	; 20
      001260 22                    3690 	.db #0x22	; 34
      001261 41                    3691 	.db #0x41	; 65	'A'
      001262 14                    3692 	.db #0x14	; 20
      001263 14                    3693 	.db #0x14	; 20
      001264 14                    3694 	.db #0x14	; 20
      001265 14                    3695 	.db #0x14	; 20
      001266 14                    3696 	.db #0x14	; 20
      001267 00                    3697 	.db #0x00	; 0
      001268 41                    3698 	.db #0x41	; 65	'A'
      001269 22                    3699 	.db #0x22	; 34
      00126A 14                    3700 	.db #0x14	; 20
      00126B 08                    3701 	.db #0x08	; 8
      00126C 02                    3702 	.db #0x02	; 2
      00126D 01                    3703 	.db #0x01	; 1
      00126E 59                    3704 	.db #0x59	; 89	'Y'
      00126F 09                    3705 	.db #0x09	; 9
      001270 06                    3706 	.db #0x06	; 6
      001271 3E                    3707 	.db #0x3e	; 62
      001272 41                    3708 	.db #0x41	; 65	'A'
      001273 5D                    3709 	.db #0x5d	; 93
      001274 59                    3710 	.db #0x59	; 89	'Y'
      001275 4E                    3711 	.db #0x4e	; 78	'N'
      001276 7C                    3712 	.db #0x7c	; 124
      001277 12                    3713 	.db #0x12	; 18
      001278 11                    3714 	.db #0x11	; 17
      001279 12                    3715 	.db #0x12	; 18
      00127A 7C                    3716 	.db #0x7c	; 124
      00127B 7F                    3717 	.db #0x7f	; 127
      00127C 49                    3718 	.db #0x49	; 73	'I'
      00127D 49                    3719 	.db #0x49	; 73	'I'
      00127E 49                    3720 	.db #0x49	; 73	'I'
      00127F 36                    3721 	.db #0x36	; 54	'6'
      001280 3E                    3722 	.db #0x3e	; 62
      001281 41                    3723 	.db #0x41	; 65	'A'
      001282 41                    3724 	.db #0x41	; 65	'A'
      001283 41                    3725 	.db #0x41	; 65	'A'
      001284 22                    3726 	.db #0x22	; 34
      001285 7F                    3727 	.db #0x7f	; 127
      001286 41                    3728 	.db #0x41	; 65	'A'
      001287 41                    3729 	.db #0x41	; 65	'A'
      001288 41                    3730 	.db #0x41	; 65	'A'
      001289 3E                    3731 	.db #0x3e	; 62
      00128A 7F                    3732 	.db #0x7f	; 127
      00128B 49                    3733 	.db #0x49	; 73	'I'
      00128C 49                    3734 	.db #0x49	; 73	'I'
      00128D 49                    3735 	.db #0x49	; 73	'I'
      00128E 41                    3736 	.db #0x41	; 65	'A'
      00128F 7F                    3737 	.db #0x7f	; 127
      001290 09                    3738 	.db #0x09	; 9
      001291 09                    3739 	.db #0x09	; 9
      001292 09                    3740 	.db #0x09	; 9
      001293 01                    3741 	.db #0x01	; 1
      001294 3E                    3742 	.db #0x3e	; 62
      001295 41                    3743 	.db #0x41	; 65	'A'
      001296 41                    3744 	.db #0x41	; 65	'A'
      001297 51                    3745 	.db #0x51	; 81	'Q'
      001298 73                    3746 	.db #0x73	; 115	's'
      001299 7F                    3747 	.db #0x7f	; 127
      00129A 08                    3748 	.db #0x08	; 8
      00129B 08                    3749 	.db #0x08	; 8
      00129C 08                    3750 	.db #0x08	; 8
      00129D 7F                    3751 	.db #0x7f	; 127
      00129E 00                    3752 	.db #0x00	; 0
      00129F 41                    3753 	.db #0x41	; 65	'A'
      0012A0 7F                    3754 	.db #0x7f	; 127
      0012A1 41                    3755 	.db #0x41	; 65	'A'
      0012A2 00                    3756 	.db #0x00	; 0
      0012A3 20                    3757 	.db #0x20	; 32
      0012A4 40                    3758 	.db #0x40	; 64
      0012A5 41                    3759 	.db #0x41	; 65	'A'
      0012A6 3F                    3760 	.db #0x3f	; 63
      0012A7 01                    3761 	.db #0x01	; 1
      0012A8 7F                    3762 	.db #0x7f	; 127
      0012A9 08                    3763 	.db #0x08	; 8
      0012AA 14                    3764 	.db #0x14	; 20
      0012AB 22                    3765 	.db #0x22	; 34
      0012AC 41                    3766 	.db #0x41	; 65	'A'
      0012AD 7F                    3767 	.db #0x7f	; 127
      0012AE 40                    3768 	.db #0x40	; 64
      0012AF 40                    3769 	.db #0x40	; 64
      0012B0 40                    3770 	.db #0x40	; 64
      0012B1 40                    3771 	.db #0x40	; 64
      0012B2 7F                    3772 	.db #0x7f	; 127
      0012B3 02                    3773 	.db #0x02	; 2
      0012B4 1C                    3774 	.db #0x1c	; 28
      0012B5 02                    3775 	.db #0x02	; 2
      0012B6 7F                    3776 	.db #0x7f	; 127
      0012B7 7F                    3777 	.db #0x7f	; 127
      0012B8 04                    3778 	.db #0x04	; 4
      0012B9 08                    3779 	.db #0x08	; 8
      0012BA 10                    3780 	.db #0x10	; 16
      0012BB 7F                    3781 	.db #0x7f	; 127
      0012BC 3E                    3782 	.db #0x3e	; 62
      0012BD 41                    3783 	.db #0x41	; 65	'A'
      0012BE 41                    3784 	.db #0x41	; 65	'A'
      0012BF 41                    3785 	.db #0x41	; 65	'A'
      0012C0 3E                    3786 	.db #0x3e	; 62
      0012C1 7F                    3787 	.db #0x7f	; 127
      0012C2 09                    3788 	.db #0x09	; 9
      0012C3 09                    3789 	.db #0x09	; 9
      0012C4 09                    3790 	.db #0x09	; 9
      0012C5 06                    3791 	.db #0x06	; 6
      0012C6 3E                    3792 	.db #0x3e	; 62
      0012C7 41                    3793 	.db #0x41	; 65	'A'
      0012C8 51                    3794 	.db #0x51	; 81	'Q'
      0012C9 21                    3795 	.db #0x21	; 33
      0012CA 5E                    3796 	.db #0x5e	; 94
      0012CB 7F                    3797 	.db #0x7f	; 127
      0012CC 09                    3798 	.db #0x09	; 9
      0012CD 19                    3799 	.db #0x19	; 25
      0012CE 29                    3800 	.db #0x29	; 41
      0012CF 46                    3801 	.db #0x46	; 70	'F'
      0012D0 26                    3802 	.db #0x26	; 38
      0012D1 49                    3803 	.db #0x49	; 73	'I'
      0012D2 49                    3804 	.db #0x49	; 73	'I'
      0012D3 49                    3805 	.db #0x49	; 73	'I'
      0012D4 32                    3806 	.db #0x32	; 50	'2'
      0012D5 03                    3807 	.db #0x03	; 3
      0012D6 01                    3808 	.db #0x01	; 1
      0012D7 7F                    3809 	.db #0x7f	; 127
      0012D8 01                    3810 	.db #0x01	; 1
      0012D9 03                    3811 	.db #0x03	; 3
      0012DA 3F                    3812 	.db #0x3f	; 63
      0012DB 40                    3813 	.db #0x40	; 64
      0012DC 40                    3814 	.db #0x40	; 64
      0012DD 40                    3815 	.db #0x40	; 64
      0012DE 3F                    3816 	.db #0x3f	; 63
      0012DF 1F                    3817 	.db #0x1f	; 31
      0012E0 20                    3818 	.db #0x20	; 32
      0012E1 40                    3819 	.db #0x40	; 64
      0012E2 20                    3820 	.db #0x20	; 32
      0012E3 1F                    3821 	.db #0x1f	; 31
      0012E4 3F                    3822 	.db #0x3f	; 63
      0012E5 40                    3823 	.db #0x40	; 64
      0012E6 38                    3824 	.db #0x38	; 56	'8'
      0012E7 40                    3825 	.db #0x40	; 64
      0012E8 3F                    3826 	.db #0x3f	; 63
      0012E9 63                    3827 	.db #0x63	; 99	'c'
      0012EA 14                    3828 	.db #0x14	; 20
      0012EB 08                    3829 	.db #0x08	; 8
      0012EC 14                    3830 	.db #0x14	; 20
      0012ED 63                    3831 	.db #0x63	; 99	'c'
      0012EE 03                    3832 	.db #0x03	; 3
      0012EF 04                    3833 	.db #0x04	; 4
      0012F0 78                    3834 	.db #0x78	; 120	'x'
      0012F1 04                    3835 	.db #0x04	; 4
      0012F2 03                    3836 	.db #0x03	; 3
      0012F3 61                    3837 	.db #0x61	; 97	'a'
      0012F4 59                    3838 	.db #0x59	; 89	'Y'
      0012F5 49                    3839 	.db #0x49	; 73	'I'
      0012F6 4D                    3840 	.db #0x4d	; 77	'M'
      0012F7 43                    3841 	.db #0x43	; 67	'C'
      0012F8 00                    3842 	.db #0x00	; 0
      0012F9 7F                    3843 	.db #0x7f	; 127
      0012FA 41                    3844 	.db #0x41	; 65	'A'
      0012FB 41                    3845 	.db #0x41	; 65	'A'
      0012FC 41                    3846 	.db #0x41	; 65	'A'
      0012FD 02                    3847 	.db #0x02	; 2
      0012FE 04                    3848 	.db #0x04	; 4
      0012FF 08                    3849 	.db #0x08	; 8
      001300 10                    3850 	.db #0x10	; 16
      001301 20                    3851 	.db #0x20	; 32
      001302 00                    3852 	.db #0x00	; 0
      001303 41                    3853 	.db #0x41	; 65	'A'
      001304 41                    3854 	.db #0x41	; 65	'A'
      001305 41                    3855 	.db #0x41	; 65	'A'
      001306 7F                    3856 	.db #0x7f	; 127
      001307 04                    3857 	.db #0x04	; 4
      001308 02                    3858 	.db #0x02	; 2
      001309 01                    3859 	.db #0x01	; 1
      00130A 02                    3860 	.db #0x02	; 2
      00130B 04                    3861 	.db #0x04	; 4
      00130C 40                    3862 	.db #0x40	; 64
      00130D 40                    3863 	.db #0x40	; 64
      00130E 40                    3864 	.db #0x40	; 64
      00130F 40                    3865 	.db #0x40	; 64
      001310 40                    3866 	.db #0x40	; 64
      001311 00                    3867 	.db #0x00	; 0
      001312 03                    3868 	.db #0x03	; 3
      001313 07                    3869 	.db #0x07	; 7
      001314 08                    3870 	.db #0x08	; 8
      001315 00                    3871 	.db #0x00	; 0
      001316 20                    3872 	.db #0x20	; 32
      001317 54                    3873 	.db #0x54	; 84	'T'
      001318 54                    3874 	.db #0x54	; 84	'T'
      001319 78                    3875 	.db #0x78	; 120	'x'
      00131A 40                    3876 	.db #0x40	; 64
      00131B 7F                    3877 	.db #0x7f	; 127
      00131C 28                    3878 	.db #0x28	; 40
      00131D 44                    3879 	.db #0x44	; 68	'D'
      00131E 44                    3880 	.db #0x44	; 68	'D'
      00131F 38                    3881 	.db #0x38	; 56	'8'
      001320 38                    3882 	.db #0x38	; 56	'8'
      001321 44                    3883 	.db #0x44	; 68	'D'
      001322 44                    3884 	.db #0x44	; 68	'D'
      001323 44                    3885 	.db #0x44	; 68	'D'
      001324 28                    3886 	.db #0x28	; 40
      001325 38                    3887 	.db #0x38	; 56	'8'
      001326 44                    3888 	.db #0x44	; 68	'D'
      001327 44                    3889 	.db #0x44	; 68	'D'
      001328 28                    3890 	.db #0x28	; 40
      001329 7F                    3891 	.db #0x7f	; 127
      00132A 38                    3892 	.db #0x38	; 56	'8'
      00132B 54                    3893 	.db #0x54	; 84	'T'
      00132C 54                    3894 	.db #0x54	; 84	'T'
      00132D 54                    3895 	.db #0x54	; 84	'T'
      00132E 18                    3896 	.db #0x18	; 24
      00132F 00                    3897 	.db #0x00	; 0
      001330 08                    3898 	.db #0x08	; 8
      001331 7E                    3899 	.db #0x7e	; 126
      001332 09                    3900 	.db #0x09	; 9
      001333 02                    3901 	.db #0x02	; 2
      001334 18                    3902 	.db #0x18	; 24
      001335 A4                    3903 	.db #0xa4	; 164
      001336 A4                    3904 	.db #0xa4	; 164
      001337 9C                    3905 	.db #0x9c	; 156
      001338 78                    3906 	.db #0x78	; 120	'x'
      001339 7F                    3907 	.db #0x7f	; 127
      00133A 08                    3908 	.db #0x08	; 8
      00133B 04                    3909 	.db #0x04	; 4
      00133C 04                    3910 	.db #0x04	; 4
      00133D 78                    3911 	.db #0x78	; 120	'x'
      00133E 00                    3912 	.db #0x00	; 0
      00133F 44                    3913 	.db #0x44	; 68	'D'
      001340 7D                    3914 	.db #0x7d	; 125
      001341 40                    3915 	.db #0x40	; 64
      001342 00                    3916 	.db #0x00	; 0
      001343 20                    3917 	.db #0x20	; 32
      001344 40                    3918 	.db #0x40	; 64
      001345 40                    3919 	.db #0x40	; 64
      001346 3D                    3920 	.db #0x3d	; 61
      001347 00                    3921 	.db #0x00	; 0
      001348 7F                    3922 	.db #0x7f	; 127
      001349 10                    3923 	.db #0x10	; 16
      00134A 28                    3924 	.db #0x28	; 40
      00134B 44                    3925 	.db #0x44	; 68	'D'
      00134C 00                    3926 	.db #0x00	; 0
      00134D 00                    3927 	.db #0x00	; 0
      00134E 41                    3928 	.db #0x41	; 65	'A'
      00134F 7F                    3929 	.db #0x7f	; 127
      001350 40                    3930 	.db #0x40	; 64
      001351 00                    3931 	.db #0x00	; 0
      001352 7C                    3932 	.db #0x7c	; 124
      001353 04                    3933 	.db #0x04	; 4
      001354 78                    3934 	.db #0x78	; 120	'x'
      001355 04                    3935 	.db #0x04	; 4
      001356 78                    3936 	.db #0x78	; 120	'x'
      001357 7C                    3937 	.db #0x7c	; 124
      001358 08                    3938 	.db #0x08	; 8
      001359 04                    3939 	.db #0x04	; 4
      00135A 04                    3940 	.db #0x04	; 4
      00135B 78                    3941 	.db #0x78	; 120	'x'
      00135C 38                    3942 	.db #0x38	; 56	'8'
      00135D 44                    3943 	.db #0x44	; 68	'D'
      00135E 44                    3944 	.db #0x44	; 68	'D'
      00135F 44                    3945 	.db #0x44	; 68	'D'
      001360 38                    3946 	.db #0x38	; 56	'8'
      001361 FC                    3947 	.db #0xfc	; 252
      001362 18                    3948 	.db #0x18	; 24
      001363 24                    3949 	.db #0x24	; 36
      001364 24                    3950 	.db #0x24	; 36
      001365 18                    3951 	.db #0x18	; 24
      001366 18                    3952 	.db #0x18	; 24
      001367 24                    3953 	.db #0x24	; 36
      001368 24                    3954 	.db #0x24	; 36
      001369 18                    3955 	.db #0x18	; 24
      00136A FC                    3956 	.db #0xfc	; 252
      00136B 7C                    3957 	.db #0x7c	; 124
      00136C 08                    3958 	.db #0x08	; 8
      00136D 04                    3959 	.db #0x04	; 4
      00136E 04                    3960 	.db #0x04	; 4
      00136F 08                    3961 	.db #0x08	; 8
      001370 48                    3962 	.db #0x48	; 72	'H'
      001371 54                    3963 	.db #0x54	; 84	'T'
      001372 54                    3964 	.db #0x54	; 84	'T'
      001373 54                    3965 	.db #0x54	; 84	'T'
      001374 24                    3966 	.db #0x24	; 36
      001375 04                    3967 	.db #0x04	; 4
      001376 04                    3968 	.db #0x04	; 4
      001377 3F                    3969 	.db #0x3f	; 63
      001378 44                    3970 	.db #0x44	; 68	'D'
      001379 24                    3971 	.db #0x24	; 36
      00137A 3C                    3972 	.db #0x3c	; 60
      00137B 40                    3973 	.db #0x40	; 64
      00137C 40                    3974 	.db #0x40	; 64
      00137D 20                    3975 	.db #0x20	; 32
      00137E 7C                    3976 	.db #0x7c	; 124
      00137F 1C                    3977 	.db #0x1c	; 28
      001380 20                    3978 	.db #0x20	; 32
      001381 40                    3979 	.db #0x40	; 64
      001382 20                    3980 	.db #0x20	; 32
      001383 1C                    3981 	.db #0x1c	; 28
      001384 3C                    3982 	.db #0x3c	; 60
      001385 40                    3983 	.db #0x40	; 64
      001386 30                    3984 	.db #0x30	; 48	'0'
      001387 40                    3985 	.db #0x40	; 64
      001388 3C                    3986 	.db #0x3c	; 60
      001389 44                    3987 	.db #0x44	; 68	'D'
      00138A 28                    3988 	.db #0x28	; 40
      00138B 10                    3989 	.db #0x10	; 16
      00138C 28                    3990 	.db #0x28	; 40
      00138D 44                    3991 	.db #0x44	; 68	'D'
      00138E 4C                    3992 	.db #0x4c	; 76	'L'
      00138F 90                    3993 	.db #0x90	; 144
      001390 90                    3994 	.db #0x90	; 144
      001391 90                    3995 	.db #0x90	; 144
      001392 7C                    3996 	.db #0x7c	; 124
      001393 44                    3997 	.db #0x44	; 68	'D'
      001394 64                    3998 	.db #0x64	; 100	'd'
      001395 54                    3999 	.db #0x54	; 84	'T'
      001396 4C                    4000 	.db #0x4c	; 76	'L'
      001397 44                    4001 	.db #0x44	; 68	'D'
      001398 00                    4002 	.db #0x00	; 0
      001399 08                    4003 	.db #0x08	; 8
      00139A 36                    4004 	.db #0x36	; 54	'6'
      00139B 41                    4005 	.db #0x41	; 65	'A'
      00139C 00                    4006 	.db #0x00	; 0
      00139D 00                    4007 	.db #0x00	; 0
      00139E 00                    4008 	.db #0x00	; 0
      00139F 77                    4009 	.db #0x77	; 119	'w'
      0013A0 00                    4010 	.db #0x00	; 0
      0013A1 00                    4011 	.db #0x00	; 0
      0013A2 00                    4012 	.db #0x00	; 0
      0013A3 41                    4013 	.db #0x41	; 65	'A'
      0013A4 36                    4014 	.db #0x36	; 54	'6'
      0013A5 08                    4015 	.db #0x08	; 8
      0013A6 00                    4016 	.db #0x00	; 0
      0013A7 02                    4017 	.db #0x02	; 2
      0013A8 01                    4018 	.db #0x01	; 1
      0013A9 02                    4019 	.db #0x02	; 2
      0013AA 04                    4020 	.db #0x04	; 4
      0013AB 02                    4021 	.db #0x02	; 2
      0013AC 3C                    4022 	.db #0x3c	; 60
      0013AD 26                    4023 	.db #0x26	; 38
      0013AE 23                    4024 	.db #0x23	; 35
      0013AF 26                    4025 	.db #0x26	; 38
      0013B0 3C                    4026 	.db #0x3c	; 60
      0013B1 1E                    4027 	.db #0x1e	; 30
      0013B2 A1                    4028 	.db #0xa1	; 161
      0013B3 A1                    4029 	.db #0xa1	; 161
      0013B4 61                    4030 	.db #0x61	; 97	'a'
      0013B5 12                    4031 	.db #0x12	; 18
      0013B6 3A                    4032 	.db #0x3a	; 58
      0013B7 40                    4033 	.db #0x40	; 64
      0013B8 40                    4034 	.db #0x40	; 64
      0013B9 20                    4035 	.db #0x20	; 32
      0013BA 7A                    4036 	.db #0x7a	; 122	'z'
      0013BB 38                    4037 	.db #0x38	; 56	'8'
      0013BC 54                    4038 	.db #0x54	; 84	'T'
      0013BD 54                    4039 	.db #0x54	; 84	'T'
      0013BE 55                    4040 	.db #0x55	; 85	'U'
      0013BF 59                    4041 	.db #0x59	; 89	'Y'
      0013C0 21                    4042 	.db #0x21	; 33
      0013C1 55                    4043 	.db #0x55	; 85	'U'
      0013C2 55                    4044 	.db #0x55	; 85	'U'
      0013C3 79                    4045 	.db #0x79	; 121	'y'
      0013C4 41                    4046 	.db #0x41	; 65	'A'
      0013C5 22                    4047 	.db #0x22	; 34
      0013C6 54                    4048 	.db #0x54	; 84	'T'
      0013C7 54                    4049 	.db #0x54	; 84	'T'
      0013C8 78                    4050 	.db #0x78	; 120	'x'
      0013C9 42                    4051 	.db #0x42	; 66	'B'
      0013CA 21                    4052 	.db #0x21	; 33
      0013CB 55                    4053 	.db #0x55	; 85	'U'
      0013CC 54                    4054 	.db #0x54	; 84	'T'
      0013CD 78                    4055 	.db #0x78	; 120	'x'
      0013CE 40                    4056 	.db #0x40	; 64
      0013CF 20                    4057 	.db #0x20	; 32
      0013D0 54                    4058 	.db #0x54	; 84	'T'
      0013D1 55                    4059 	.db #0x55	; 85	'U'
      0013D2 79                    4060 	.db #0x79	; 121	'y'
      0013D3 40                    4061 	.db #0x40	; 64
      0013D4 0C                    4062 	.db #0x0c	; 12
      0013D5 1E                    4063 	.db #0x1e	; 30
      0013D6 52                    4064 	.db #0x52	; 82	'R'
      0013D7 72                    4065 	.db #0x72	; 114	'r'
      0013D8 12                    4066 	.db #0x12	; 18
      0013D9 39                    4067 	.db #0x39	; 57	'9'
      0013DA 55                    4068 	.db #0x55	; 85	'U'
      0013DB 55                    4069 	.db #0x55	; 85	'U'
      0013DC 55                    4070 	.db #0x55	; 85	'U'
      0013DD 59                    4071 	.db #0x59	; 89	'Y'
      0013DE 39                    4072 	.db #0x39	; 57	'9'
      0013DF 54                    4073 	.db #0x54	; 84	'T'
      0013E0 54                    4074 	.db #0x54	; 84	'T'
      0013E1 54                    4075 	.db #0x54	; 84	'T'
      0013E2 59                    4076 	.db #0x59	; 89	'Y'
      0013E3 39                    4077 	.db #0x39	; 57	'9'
      0013E4 55                    4078 	.db #0x55	; 85	'U'
      0013E5 54                    4079 	.db #0x54	; 84	'T'
      0013E6 54                    4080 	.db #0x54	; 84	'T'
      0013E7 58                    4081 	.db #0x58	; 88	'X'
      0013E8 00                    4082 	.db #0x00	; 0
      0013E9 00                    4083 	.db #0x00	; 0
      0013EA 45                    4084 	.db #0x45	; 69	'E'
      0013EB 7C                    4085 	.db #0x7c	; 124
      0013EC 41                    4086 	.db #0x41	; 65	'A'
      0013ED 00                    4087 	.db #0x00	; 0
      0013EE 02                    4088 	.db #0x02	; 2
      0013EF 45                    4089 	.db #0x45	; 69	'E'
      0013F0 7D                    4090 	.db #0x7d	; 125
      0013F1 42                    4091 	.db #0x42	; 66	'B'
      0013F2 00                    4092 	.db #0x00	; 0
      0013F3 01                    4093 	.db #0x01	; 1
      0013F4 45                    4094 	.db #0x45	; 69	'E'
      0013F5 7C                    4095 	.db #0x7c	; 124
      0013F6 40                    4096 	.db #0x40	; 64
      0013F7 7D                    4097 	.db #0x7d	; 125
      0013F8 12                    4098 	.db #0x12	; 18
      0013F9 11                    4099 	.db #0x11	; 17
      0013FA 12                    4100 	.db #0x12	; 18
      0013FB 7D                    4101 	.db #0x7d	; 125
      0013FC F0                    4102 	.db #0xf0	; 240
      0013FD 28                    4103 	.db #0x28	; 40
      0013FE 25                    4104 	.db #0x25	; 37
      0013FF 28                    4105 	.db #0x28	; 40
      001400 F0                    4106 	.db #0xf0	; 240
      001401 7C                    4107 	.db #0x7c	; 124
      001402 54                    4108 	.db #0x54	; 84	'T'
      001403 55                    4109 	.db #0x55	; 85	'U'
      001404 45                    4110 	.db #0x45	; 69	'E'
      001405 00                    4111 	.db #0x00	; 0
      001406 20                    4112 	.db #0x20	; 32
      001407 54                    4113 	.db #0x54	; 84	'T'
      001408 54                    4114 	.db #0x54	; 84	'T'
      001409 7C                    4115 	.db #0x7c	; 124
      00140A 54                    4116 	.db #0x54	; 84	'T'
      00140B 7C                    4117 	.db #0x7c	; 124
      00140C 0A                    4118 	.db #0x0a	; 10
      00140D 09                    4119 	.db #0x09	; 9
      00140E 7F                    4120 	.db #0x7f	; 127
      00140F 49                    4121 	.db #0x49	; 73	'I'
      001410 32                    4122 	.db #0x32	; 50	'2'
      001411 49                    4123 	.db #0x49	; 73	'I'
      001412 49                    4124 	.db #0x49	; 73	'I'
      001413 49                    4125 	.db #0x49	; 73	'I'
      001414 32                    4126 	.db #0x32	; 50	'2'
      001415 3A                    4127 	.db #0x3a	; 58
      001416 44                    4128 	.db #0x44	; 68	'D'
      001417 44                    4129 	.db #0x44	; 68	'D'
      001418 44                    4130 	.db #0x44	; 68	'D'
      001419 3A                    4131 	.db #0x3a	; 58
      00141A 32                    4132 	.db #0x32	; 50	'2'
      00141B 4A                    4133 	.db #0x4a	; 74	'J'
      00141C 48                    4134 	.db #0x48	; 72	'H'
      00141D 48                    4135 	.db #0x48	; 72	'H'
      00141E 30                    4136 	.db #0x30	; 48	'0'
      00141F 3A                    4137 	.db #0x3a	; 58
      001420 41                    4138 	.db #0x41	; 65	'A'
      001421 41                    4139 	.db #0x41	; 65	'A'
      001422 21                    4140 	.db #0x21	; 33
      001423 7A                    4141 	.db #0x7a	; 122	'z'
      001424 3A                    4142 	.db #0x3a	; 58
      001425 42                    4143 	.db #0x42	; 66	'B'
      001426 40                    4144 	.db #0x40	; 64
      001427 20                    4145 	.db #0x20	; 32
      001428 78                    4146 	.db #0x78	; 120	'x'
      001429 00                    4147 	.db #0x00	; 0
      00142A 9D                    4148 	.db #0x9d	; 157
      00142B A0                    4149 	.db #0xa0	; 160
      00142C A0                    4150 	.db #0xa0	; 160
      00142D 7D                    4151 	.db #0x7d	; 125
      00142E 3D                    4152 	.db #0x3d	; 61
      00142F 42                    4153 	.db #0x42	; 66	'B'
      001430 42                    4154 	.db #0x42	; 66	'B'
      001431 42                    4155 	.db #0x42	; 66	'B'
      001432 3D                    4156 	.db #0x3d	; 61
      001433 3D                    4157 	.db #0x3d	; 61
      001434 40                    4158 	.db #0x40	; 64
      001435 40                    4159 	.db #0x40	; 64
      001436 40                    4160 	.db #0x40	; 64
      001437 3D                    4161 	.db #0x3d	; 61
      001438 3C                    4162 	.db #0x3c	; 60
      001439 24                    4163 	.db #0x24	; 36
      00143A FF                    4164 	.db #0xff	; 255
      00143B 24                    4165 	.db #0x24	; 36
      00143C 24                    4166 	.db #0x24	; 36
      00143D 48                    4167 	.db #0x48	; 72	'H'
      00143E 7E                    4168 	.db #0x7e	; 126
      00143F 49                    4169 	.db #0x49	; 73	'I'
      001440 43                    4170 	.db #0x43	; 67	'C'
      001441 66                    4171 	.db #0x66	; 102	'f'
      001442 2B                    4172 	.db #0x2b	; 43
      001443 2F                    4173 	.db #0x2f	; 47
      001444 FC                    4174 	.db #0xfc	; 252
      001445 2F                    4175 	.db #0x2f	; 47
      001446 2B                    4176 	.db #0x2b	; 43
      001447 FF                    4177 	.db #0xff	; 255
      001448 09                    4178 	.db #0x09	; 9
      001449 29                    4179 	.db #0x29	; 41
      00144A F6                    4180 	.db #0xf6	; 246
      00144B 20                    4181 	.db #0x20	; 32
      00144C C0                    4182 	.db #0xc0	; 192
      00144D 88                    4183 	.db #0x88	; 136
      00144E 7E                    4184 	.db #0x7e	; 126
      00144F 09                    4185 	.db #0x09	; 9
      001450 03                    4186 	.db #0x03	; 3
      001451 20                    4187 	.db #0x20	; 32
      001452 54                    4188 	.db #0x54	; 84	'T'
      001453 54                    4189 	.db #0x54	; 84	'T'
      001454 79                    4190 	.db #0x79	; 121	'y'
      001455 41                    4191 	.db #0x41	; 65	'A'
      001456 00                    4192 	.db #0x00	; 0
      001457 00                    4193 	.db #0x00	; 0
      001458 44                    4194 	.db #0x44	; 68	'D'
      001459 7D                    4195 	.db #0x7d	; 125
      00145A 41                    4196 	.db #0x41	; 65	'A'
      00145B 30                    4197 	.db #0x30	; 48	'0'
      00145C 48                    4198 	.db #0x48	; 72	'H'
      00145D 48                    4199 	.db #0x48	; 72	'H'
      00145E 4A                    4200 	.db #0x4a	; 74	'J'
      00145F 32                    4201 	.db #0x32	; 50	'2'
      001460 38                    4202 	.db #0x38	; 56	'8'
      001461 40                    4203 	.db #0x40	; 64
      001462 40                    4204 	.db #0x40	; 64
      001463 22                    4205 	.db #0x22	; 34
      001464 7A                    4206 	.db #0x7a	; 122	'z'
      001465 00                    4207 	.db #0x00	; 0
      001466 7A                    4208 	.db #0x7a	; 122	'z'
      001467 0A                    4209 	.db #0x0a	; 10
      001468 0A                    4210 	.db #0x0a	; 10
      001469 72                    4211 	.db #0x72	; 114	'r'
      00146A 7D                    4212 	.db #0x7d	; 125
      00146B 0D                    4213 	.db #0x0d	; 13
      00146C 19                    4214 	.db #0x19	; 25
      00146D 31                    4215 	.db #0x31	; 49	'1'
      00146E 7D                    4216 	.db #0x7d	; 125
      00146F 26                    4217 	.db #0x26	; 38
      001470 29                    4218 	.db #0x29	; 41
      001471 29                    4219 	.db #0x29	; 41
      001472 2F                    4220 	.db #0x2f	; 47
      001473 28                    4221 	.db #0x28	; 40
      001474 26                    4222 	.db #0x26	; 38
      001475 29                    4223 	.db #0x29	; 41
      001476 29                    4224 	.db #0x29	; 41
      001477 29                    4225 	.db #0x29	; 41
      001478 26                    4226 	.db #0x26	; 38
      001479 30                    4227 	.db #0x30	; 48	'0'
      00147A 48                    4228 	.db #0x48	; 72	'H'
      00147B 4D                    4229 	.db #0x4d	; 77	'M'
      00147C 40                    4230 	.db #0x40	; 64
      00147D 20                    4231 	.db #0x20	; 32
      00147E 38                    4232 	.db #0x38	; 56	'8'
      00147F 08                    4233 	.db #0x08	; 8
      001480 08                    4234 	.db #0x08	; 8
      001481 08                    4235 	.db #0x08	; 8
      001482 08                    4236 	.db #0x08	; 8
      001483 08                    4237 	.db #0x08	; 8
      001484 08                    4238 	.db #0x08	; 8
      001485 08                    4239 	.db #0x08	; 8
      001486 08                    4240 	.db #0x08	; 8
      001487 38                    4241 	.db #0x38	; 56	'8'
      001488 2F                    4242 	.db #0x2f	; 47
      001489 10                    4243 	.db #0x10	; 16
      00148A C8                    4244 	.db #0xc8	; 200
      00148B AC                    4245 	.db #0xac	; 172
      00148C BA                    4246 	.db #0xba	; 186
      00148D 2F                    4247 	.db #0x2f	; 47
      00148E 10                    4248 	.db #0x10	; 16
      00148F 28                    4249 	.db #0x28	; 40
      001490 34                    4250 	.db #0x34	; 52	'4'
      001491 FA                    4251 	.db #0xfa	; 250
      001492 00                    4252 	.db #0x00	; 0
      001493 00                    4253 	.db #0x00	; 0
      001494 7B                    4254 	.db #0x7b	; 123
      001495 00                    4255 	.db #0x00	; 0
      001496 00                    4256 	.db #0x00	; 0
      001497 08                    4257 	.db #0x08	; 8
      001498 14                    4258 	.db #0x14	; 20
      001499 2A                    4259 	.db #0x2a	; 42
      00149A 14                    4260 	.db #0x14	; 20
      00149B 22                    4261 	.db #0x22	; 34
      00149C 22                    4262 	.db #0x22	; 34
      00149D 14                    4263 	.db #0x14	; 20
      00149E 2A                    4264 	.db #0x2a	; 42
      00149F 14                    4265 	.db #0x14	; 20
      0014A0 08                    4266 	.db #0x08	; 8
      0014A1 AA                    4267 	.db #0xaa	; 170
      0014A2 00                    4268 	.db #0x00	; 0
      0014A3 55                    4269 	.db #0x55	; 85	'U'
      0014A4 00                    4270 	.db #0x00	; 0
      0014A5 AA                    4271 	.db #0xaa	; 170
      0014A6 AA                    4272 	.db #0xaa	; 170
      0014A7 55                    4273 	.db #0x55	; 85	'U'
      0014A8 AA                    4274 	.db #0xaa	; 170
      0014A9 55                    4275 	.db #0x55	; 85	'U'
      0014AA AA                    4276 	.db #0xaa	; 170
      0014AB 00                    4277 	.db #0x00	; 0
      0014AC 00                    4278 	.db #0x00	; 0
      0014AD 00                    4279 	.db #0x00	; 0
      0014AE FF                    4280 	.db #0xff	; 255
      0014AF 00                    4281 	.db #0x00	; 0
      0014B0 10                    4282 	.db #0x10	; 16
      0014B1 10                    4283 	.db #0x10	; 16
      0014B2 10                    4284 	.db #0x10	; 16
      0014B3 FF                    4285 	.db #0xff	; 255
      0014B4 00                    4286 	.db #0x00	; 0
      0014B5 14                    4287 	.db #0x14	; 20
      0014B6 14                    4288 	.db #0x14	; 20
      0014B7 14                    4289 	.db #0x14	; 20
      0014B8 FF                    4290 	.db #0xff	; 255
      0014B9 00                    4291 	.db #0x00	; 0
      0014BA 10                    4292 	.db #0x10	; 16
      0014BB 10                    4293 	.db #0x10	; 16
      0014BC FF                    4294 	.db #0xff	; 255
      0014BD 00                    4295 	.db #0x00	; 0
      0014BE FF                    4296 	.db #0xff	; 255
      0014BF 10                    4297 	.db #0x10	; 16
      0014C0 10                    4298 	.db #0x10	; 16
      0014C1 F0                    4299 	.db #0xf0	; 240
      0014C2 10                    4300 	.db #0x10	; 16
      0014C3 F0                    4301 	.db #0xf0	; 240
      0014C4 14                    4302 	.db #0x14	; 20
      0014C5 14                    4303 	.db #0x14	; 20
      0014C6 14                    4304 	.db #0x14	; 20
      0014C7 FC                    4305 	.db #0xfc	; 252
      0014C8 00                    4306 	.db #0x00	; 0
      0014C9 14                    4307 	.db #0x14	; 20
      0014CA 14                    4308 	.db #0x14	; 20
      0014CB F7                    4309 	.db #0xf7	; 247
      0014CC 00                    4310 	.db #0x00	; 0
      0014CD FF                    4311 	.db #0xff	; 255
      0014CE 00                    4312 	.db #0x00	; 0
      0014CF 00                    4313 	.db #0x00	; 0
      0014D0 FF                    4314 	.db #0xff	; 255
      0014D1 00                    4315 	.db #0x00	; 0
      0014D2 FF                    4316 	.db #0xff	; 255
      0014D3 14                    4317 	.db #0x14	; 20
      0014D4 14                    4318 	.db #0x14	; 20
      0014D5 F4                    4319 	.db #0xf4	; 244
      0014D6 04                    4320 	.db #0x04	; 4
      0014D7 FC                    4321 	.db #0xfc	; 252
      0014D8 14                    4322 	.db #0x14	; 20
      0014D9 14                    4323 	.db #0x14	; 20
      0014DA 17                    4324 	.db #0x17	; 23
      0014DB 10                    4325 	.db #0x10	; 16
      0014DC 1F                    4326 	.db #0x1f	; 31
      0014DD 10                    4327 	.db #0x10	; 16
      0014DE 10                    4328 	.db #0x10	; 16
      0014DF 1F                    4329 	.db #0x1f	; 31
      0014E0 10                    4330 	.db #0x10	; 16
      0014E1 1F                    4331 	.db #0x1f	; 31
      0014E2 14                    4332 	.db #0x14	; 20
      0014E3 14                    4333 	.db #0x14	; 20
      0014E4 14                    4334 	.db #0x14	; 20
      0014E5 1F                    4335 	.db #0x1f	; 31
      0014E6 00                    4336 	.db #0x00	; 0
      0014E7 10                    4337 	.db #0x10	; 16
      0014E8 10                    4338 	.db #0x10	; 16
      0014E9 10                    4339 	.db #0x10	; 16
      0014EA F0                    4340 	.db #0xf0	; 240
      0014EB 00                    4341 	.db #0x00	; 0
      0014EC 00                    4342 	.db #0x00	; 0
      0014ED 00                    4343 	.db #0x00	; 0
      0014EE 00                    4344 	.db #0x00	; 0
      0014EF 1F                    4345 	.db #0x1f	; 31
      0014F0 10                    4346 	.db #0x10	; 16
      0014F1 10                    4347 	.db #0x10	; 16
      0014F2 10                    4348 	.db #0x10	; 16
      0014F3 10                    4349 	.db #0x10	; 16
      0014F4 1F                    4350 	.db #0x1f	; 31
      0014F5 10                    4351 	.db #0x10	; 16
      0014F6 10                    4352 	.db #0x10	; 16
      0014F7 10                    4353 	.db #0x10	; 16
      0014F8 10                    4354 	.db #0x10	; 16
      0014F9 F0                    4355 	.db #0xf0	; 240
      0014FA 10                    4356 	.db #0x10	; 16
      0014FB 00                    4357 	.db #0x00	; 0
      0014FC 00                    4358 	.db #0x00	; 0
      0014FD 00                    4359 	.db #0x00	; 0
      0014FE FF                    4360 	.db #0xff	; 255
      0014FF 10                    4361 	.db #0x10	; 16
      001500 10                    4362 	.db #0x10	; 16
      001501 10                    4363 	.db #0x10	; 16
      001502 10                    4364 	.db #0x10	; 16
      001503 10                    4365 	.db #0x10	; 16
      001504 10                    4366 	.db #0x10	; 16
      001505 10                    4367 	.db #0x10	; 16
      001506 10                    4368 	.db #0x10	; 16
      001507 10                    4369 	.db #0x10	; 16
      001508 FF                    4370 	.db #0xff	; 255
      001509 10                    4371 	.db #0x10	; 16
      00150A 00                    4372 	.db #0x00	; 0
      00150B 00                    4373 	.db #0x00	; 0
      00150C 00                    4374 	.db #0x00	; 0
      00150D FF                    4375 	.db #0xff	; 255
      00150E 14                    4376 	.db #0x14	; 20
      00150F 00                    4377 	.db #0x00	; 0
      001510 00                    4378 	.db #0x00	; 0
      001511 FF                    4379 	.db #0xff	; 255
      001512 00                    4380 	.db #0x00	; 0
      001513 FF                    4381 	.db #0xff	; 255
      001514 00                    4382 	.db #0x00	; 0
      001515 00                    4383 	.db #0x00	; 0
      001516 1F                    4384 	.db #0x1f	; 31
      001517 10                    4385 	.db #0x10	; 16
      001518 17                    4386 	.db #0x17	; 23
      001519 00                    4387 	.db #0x00	; 0
      00151A 00                    4388 	.db #0x00	; 0
      00151B FC                    4389 	.db #0xfc	; 252
      00151C 04                    4390 	.db #0x04	; 4
      00151D F4                    4391 	.db #0xf4	; 244
      00151E 14                    4392 	.db #0x14	; 20
      00151F 14                    4393 	.db #0x14	; 20
      001520 17                    4394 	.db #0x17	; 23
      001521 10                    4395 	.db #0x10	; 16
      001522 17                    4396 	.db #0x17	; 23
      001523 14                    4397 	.db #0x14	; 20
      001524 14                    4398 	.db #0x14	; 20
      001525 F4                    4399 	.db #0xf4	; 244
      001526 04                    4400 	.db #0x04	; 4
      001527 F4                    4401 	.db #0xf4	; 244
      001528 00                    4402 	.db #0x00	; 0
      001529 00                    4403 	.db #0x00	; 0
      00152A FF                    4404 	.db #0xff	; 255
      00152B 00                    4405 	.db #0x00	; 0
      00152C F7                    4406 	.db #0xf7	; 247
      00152D 14                    4407 	.db #0x14	; 20
      00152E 14                    4408 	.db #0x14	; 20
      00152F 14                    4409 	.db #0x14	; 20
      001530 14                    4410 	.db #0x14	; 20
      001531 14                    4411 	.db #0x14	; 20
      001532 14                    4412 	.db #0x14	; 20
      001533 14                    4413 	.db #0x14	; 20
      001534 F7                    4414 	.db #0xf7	; 247
      001535 00                    4415 	.db #0x00	; 0
      001536 F7                    4416 	.db #0xf7	; 247
      001537 14                    4417 	.db #0x14	; 20
      001538 14                    4418 	.db #0x14	; 20
      001539 14                    4419 	.db #0x14	; 20
      00153A 17                    4420 	.db #0x17	; 23
      00153B 14                    4421 	.db #0x14	; 20
      00153C 10                    4422 	.db #0x10	; 16
      00153D 10                    4423 	.db #0x10	; 16
      00153E 1F                    4424 	.db #0x1f	; 31
      00153F 10                    4425 	.db #0x10	; 16
      001540 1F                    4426 	.db #0x1f	; 31
      001541 14                    4427 	.db #0x14	; 20
      001542 14                    4428 	.db #0x14	; 20
      001543 14                    4429 	.db #0x14	; 20
      001544 F4                    4430 	.db #0xf4	; 244
      001545 14                    4431 	.db #0x14	; 20
      001546 10                    4432 	.db #0x10	; 16
      001547 10                    4433 	.db #0x10	; 16
      001548 F0                    4434 	.db #0xf0	; 240
      001549 10                    4435 	.db #0x10	; 16
      00154A F0                    4436 	.db #0xf0	; 240
      00154B 00                    4437 	.db #0x00	; 0
      00154C 00                    4438 	.db #0x00	; 0
      00154D 1F                    4439 	.db #0x1f	; 31
      00154E 10                    4440 	.db #0x10	; 16
      00154F 1F                    4441 	.db #0x1f	; 31
      001550 00                    4442 	.db #0x00	; 0
      001551 00                    4443 	.db #0x00	; 0
      001552 00                    4444 	.db #0x00	; 0
      001553 1F                    4445 	.db #0x1f	; 31
      001554 14                    4446 	.db #0x14	; 20
      001555 00                    4447 	.db #0x00	; 0
      001556 00                    4448 	.db #0x00	; 0
      001557 00                    4449 	.db #0x00	; 0
      001558 FC                    4450 	.db #0xfc	; 252
      001559 14                    4451 	.db #0x14	; 20
      00155A 00                    4452 	.db #0x00	; 0
      00155B 00                    4453 	.db #0x00	; 0
      00155C F0                    4454 	.db #0xf0	; 240
      00155D 10                    4455 	.db #0x10	; 16
      00155E F0                    4456 	.db #0xf0	; 240
      00155F 10                    4457 	.db #0x10	; 16
      001560 10                    4458 	.db #0x10	; 16
      001561 FF                    4459 	.db #0xff	; 255
      001562 10                    4460 	.db #0x10	; 16
      001563 FF                    4461 	.db #0xff	; 255
      001564 14                    4462 	.db #0x14	; 20
      001565 14                    4463 	.db #0x14	; 20
      001566 14                    4464 	.db #0x14	; 20
      001567 FF                    4465 	.db #0xff	; 255
      001568 14                    4466 	.db #0x14	; 20
      001569 10                    4467 	.db #0x10	; 16
      00156A 10                    4468 	.db #0x10	; 16
      00156B 10                    4469 	.db #0x10	; 16
      00156C 1F                    4470 	.db #0x1f	; 31
      00156D 00                    4471 	.db #0x00	; 0
      00156E 00                    4472 	.db #0x00	; 0
      00156F 00                    4473 	.db #0x00	; 0
      001570 00                    4474 	.db #0x00	; 0
      001571 F0                    4475 	.db #0xf0	; 240
      001572 10                    4476 	.db #0x10	; 16
      001573 FF                    4477 	.db #0xff	; 255
      001574 FF                    4478 	.db #0xff	; 255
      001575 FF                    4479 	.db #0xff	; 255
      001576 FF                    4480 	.db #0xff	; 255
      001577 FF                    4481 	.db #0xff	; 255
      001578 F0                    4482 	.db #0xf0	; 240
      001579 F0                    4483 	.db #0xf0	; 240
      00157A F0                    4484 	.db #0xf0	; 240
      00157B F0                    4485 	.db #0xf0	; 240
      00157C F0                    4486 	.db #0xf0	; 240
      00157D FF                    4487 	.db #0xff	; 255
      00157E FF                    4488 	.db #0xff	; 255
      00157F FF                    4489 	.db #0xff	; 255
      001580 00                    4490 	.db #0x00	; 0
      001581 00                    4491 	.db #0x00	; 0
      001582 00                    4492 	.db #0x00	; 0
      001583 00                    4493 	.db #0x00	; 0
      001584 00                    4494 	.db #0x00	; 0
      001585 FF                    4495 	.db #0xff	; 255
      001586 FF                    4496 	.db #0xff	; 255
      001587 0F                    4497 	.db #0x0f	; 15
      001588 0F                    4498 	.db #0x0f	; 15
      001589 0F                    4499 	.db #0x0f	; 15
      00158A 0F                    4500 	.db #0x0f	; 15
      00158B 0F                    4501 	.db #0x0f	; 15
      00158C 38                    4502 	.db #0x38	; 56	'8'
      00158D 44                    4503 	.db #0x44	; 68	'D'
      00158E 44                    4504 	.db #0x44	; 68	'D'
      00158F 38                    4505 	.db #0x38	; 56	'8'
      001590 44                    4506 	.db #0x44	; 68	'D'
      001591 FC                    4507 	.db #0xfc	; 252
      001592 4A                    4508 	.db #0x4a	; 74	'J'
      001593 4A                    4509 	.db #0x4a	; 74	'J'
      001594 4A                    4510 	.db #0x4a	; 74	'J'
      001595 34                    4511 	.db #0x34	; 52	'4'
      001596 7E                    4512 	.db #0x7e	; 126
      001597 02                    4513 	.db #0x02	; 2
      001598 02                    4514 	.db #0x02	; 2
      001599 06                    4515 	.db #0x06	; 6
      00159A 06                    4516 	.db #0x06	; 6
      00159B 02                    4517 	.db #0x02	; 2
      00159C 7E                    4518 	.db #0x7e	; 126
      00159D 02                    4519 	.db #0x02	; 2
      00159E 7E                    4520 	.db #0x7e	; 126
      00159F 02                    4521 	.db #0x02	; 2
      0015A0 63                    4522 	.db #0x63	; 99	'c'
      0015A1 55                    4523 	.db #0x55	; 85	'U'
      0015A2 49                    4524 	.db #0x49	; 73	'I'
      0015A3 41                    4525 	.db #0x41	; 65	'A'
      0015A4 63                    4526 	.db #0x63	; 99	'c'
      0015A5 38                    4527 	.db #0x38	; 56	'8'
      0015A6 44                    4528 	.db #0x44	; 68	'D'
      0015A7 44                    4529 	.db #0x44	; 68	'D'
      0015A8 3C                    4530 	.db #0x3c	; 60
      0015A9 04                    4531 	.db #0x04	; 4
      0015AA 40                    4532 	.db #0x40	; 64
      0015AB 7E                    4533 	.db #0x7e	; 126
      0015AC 20                    4534 	.db #0x20	; 32
      0015AD 1E                    4535 	.db #0x1e	; 30
      0015AE 20                    4536 	.db #0x20	; 32
      0015AF 06                    4537 	.db #0x06	; 6
      0015B0 02                    4538 	.db #0x02	; 2
      0015B1 7E                    4539 	.db #0x7e	; 126
      0015B2 02                    4540 	.db #0x02	; 2
      0015B3 02                    4541 	.db #0x02	; 2
      0015B4 99                    4542 	.db #0x99	; 153
      0015B5 A5                    4543 	.db #0xa5	; 165
      0015B6 E7                    4544 	.db #0xe7	; 231
      0015B7 A5                    4545 	.db #0xa5	; 165
      0015B8 99                    4546 	.db #0x99	; 153
      0015B9 1C                    4547 	.db #0x1c	; 28
      0015BA 2A                    4548 	.db #0x2a	; 42
      0015BB 49                    4549 	.db #0x49	; 73	'I'
      0015BC 2A                    4550 	.db #0x2a	; 42
      0015BD 1C                    4551 	.db #0x1c	; 28
      0015BE 4C                    4552 	.db #0x4c	; 76	'L'
      0015BF 72                    4553 	.db #0x72	; 114	'r'
      0015C0 01                    4554 	.db #0x01	; 1
      0015C1 72                    4555 	.db #0x72	; 114	'r'
      0015C2 4C                    4556 	.db #0x4c	; 76	'L'
      0015C3 30                    4557 	.db #0x30	; 48	'0'
      0015C4 4A                    4558 	.db #0x4a	; 74	'J'
      0015C5 4D                    4559 	.db #0x4d	; 77	'M'
      0015C6 4D                    4560 	.db #0x4d	; 77	'M'
      0015C7 30                    4561 	.db #0x30	; 48	'0'
      0015C8 30                    4562 	.db #0x30	; 48	'0'
      0015C9 48                    4563 	.db #0x48	; 72	'H'
      0015CA 78                    4564 	.db #0x78	; 120	'x'
      0015CB 48                    4565 	.db #0x48	; 72	'H'
      0015CC 30                    4566 	.db #0x30	; 48	'0'
      0015CD BC                    4567 	.db #0xbc	; 188
      0015CE 62                    4568 	.db #0x62	; 98	'b'
      0015CF 5A                    4569 	.db #0x5a	; 90	'Z'
      0015D0 46                    4570 	.db #0x46	; 70	'F'
      0015D1 3D                    4571 	.db #0x3d	; 61
      0015D2 3E                    4572 	.db #0x3e	; 62
      0015D3 49                    4573 	.db #0x49	; 73	'I'
      0015D4 49                    4574 	.db #0x49	; 73	'I'
      0015D5 49                    4575 	.db #0x49	; 73	'I'
      0015D6 00                    4576 	.db #0x00	; 0
      0015D7 7E                    4577 	.db #0x7e	; 126
      0015D8 01                    4578 	.db #0x01	; 1
      0015D9 01                    4579 	.db #0x01	; 1
      0015DA 01                    4580 	.db #0x01	; 1
      0015DB 7E                    4581 	.db #0x7e	; 126
      0015DC 2A                    4582 	.db #0x2a	; 42
      0015DD 2A                    4583 	.db #0x2a	; 42
      0015DE 2A                    4584 	.db #0x2a	; 42
      0015DF 2A                    4585 	.db #0x2a	; 42
      0015E0 2A                    4586 	.db #0x2a	; 42
      0015E1 44                    4587 	.db #0x44	; 68	'D'
      0015E2 44                    4588 	.db #0x44	; 68	'D'
      0015E3 5F                    4589 	.db #0x5f	; 95
      0015E4 44                    4590 	.db #0x44	; 68	'D'
      0015E5 44                    4591 	.db #0x44	; 68	'D'
      0015E6 40                    4592 	.db #0x40	; 64
      0015E7 51                    4593 	.db #0x51	; 81	'Q'
      0015E8 4A                    4594 	.db #0x4a	; 74	'J'
      0015E9 44                    4595 	.db #0x44	; 68	'D'
      0015EA 40                    4596 	.db #0x40	; 64
      0015EB 40                    4597 	.db #0x40	; 64
      0015EC 44                    4598 	.db #0x44	; 68	'D'
      0015ED 4A                    4599 	.db #0x4a	; 74	'J'
      0015EE 51                    4600 	.db #0x51	; 81	'Q'
      0015EF 40                    4601 	.db #0x40	; 64
      0015F0 00                    4602 	.db #0x00	; 0
      0015F1 00                    4603 	.db #0x00	; 0
      0015F2 FF                    4604 	.db #0xff	; 255
      0015F3 01                    4605 	.db #0x01	; 1
      0015F4 03                    4606 	.db #0x03	; 3
      0015F5 E0                    4607 	.db #0xe0	; 224
      0015F6 80                    4608 	.db #0x80	; 128
      0015F7 FF                    4609 	.db #0xff	; 255
      0015F8 00                    4610 	.db #0x00	; 0
      0015F9 00                    4611 	.db #0x00	; 0
      0015FA 08                    4612 	.db #0x08	; 8
      0015FB 08                    4613 	.db #0x08	; 8
      0015FC 6B                    4614 	.db #0x6b	; 107	'k'
      0015FD 6B                    4615 	.db #0x6b	; 107	'k'
      0015FE 08                    4616 	.db #0x08	; 8
      0015FF 36                    4617 	.db #0x36	; 54	'6'
      001600 12                    4618 	.db #0x12	; 18
      001601 36                    4619 	.db #0x36	; 54	'6'
      001602 24                    4620 	.db #0x24	; 36
      001603 36                    4621 	.db #0x36	; 54	'6'
      001604 06                    4622 	.db #0x06	; 6
      001605 0F                    4623 	.db #0x0f	; 15
      001606 09                    4624 	.db #0x09	; 9
      001607 0F                    4625 	.db #0x0f	; 15
      001608 06                    4626 	.db #0x06	; 6
      001609 00                    4627 	.db #0x00	; 0
      00160A 00                    4628 	.db #0x00	; 0
      00160B 18                    4629 	.db #0x18	; 24
      00160C 18                    4630 	.db #0x18	; 24
      00160D 00                    4631 	.db #0x00	; 0
      00160E 00                    4632 	.db #0x00	; 0
      00160F 00                    4633 	.db #0x00	; 0
      001610 10                    4634 	.db #0x10	; 16
      001611 10                    4635 	.db #0x10	; 16
      001612 00                    4636 	.db #0x00	; 0
      001613 30                    4637 	.db #0x30	; 48	'0'
      001614 40                    4638 	.db #0x40	; 64
      001615 FF                    4639 	.db #0xff	; 255
      001616 01                    4640 	.db #0x01	; 1
      001617 01                    4641 	.db #0x01	; 1
      001618 00                    4642 	.db #0x00	; 0
      001619 1F                    4643 	.db #0x1f	; 31
      00161A 01                    4644 	.db #0x01	; 1
      00161B 01                    4645 	.db #0x01	; 1
      00161C 1E                    4646 	.db #0x1e	; 30
      00161D 00                    4647 	.db #0x00	; 0
      00161E 19                    4648 	.db #0x19	; 25
      00161F 1D                    4649 	.db #0x1d	; 29
      001620 17                    4650 	.db #0x17	; 23
      001621 12                    4651 	.db #0x12	; 18
      001622 00                    4652 	.db #0x00	; 0
      001623 3C                    4653 	.db #0x3c	; 60
      001624 3C                    4654 	.db #0x3c	; 60
      001625 3C                    4655 	.db #0x3c	; 60
      001626 3C                    4656 	.db #0x3c	; 60
      001627 00                    4657 	.db #0x00	; 0
      001628 00                    4658 	.db #0x00	; 0
      001629 00                    4659 	.db #0x00	; 0
      00162A 00                    4660 	.db #0x00	; 0
      00162B 00                    4661 	.db #0x00	; 0
                                   4662 	.area CONST   (CODE)
      00162C                       4663 ___str_0:
      00162C 57 65 6C 63 6F 6D 65  4664 	.ascii "Welcome"
      001633 0A                    4665 	.db 0x0a
      001634 00                    4666 	.db 0x00
                                   4667 	.area CSEG    (CODE)
                                   4668 	.area CONST   (CODE)
      001635                       4669 ___str_1:
      001635 45 43 45 4E 2D 34 33  4670 	.ascii "ECEN-4330"
             33 30
      00163E 0A                    4671 	.db 0x0a
      00163F 00                    4672 	.db 0x00
                                   4673 	.area CSEG    (CODE)
                                   4674 	.area CONST   (CODE)
      001640                       4675 ___str_2:
      001640 52 6F 74 61 74 69 6F  4676 	.ascii "Rotation 0"
             6E 20 30
      00164A 00                    4677 	.db 0x00
                                   4678 	.area CSEG    (CODE)
                                   4679 	.area CONST   (CODE)
      00164B                       4680 ___str_3:
      00164B 52 6F 74 61 74 69 6F  4681 	.ascii "Rotation 1"
             6E 20 31
      001655 00                    4682 	.db 0x00
                                   4683 	.area CSEG    (CODE)
                                   4684 	.area CONST   (CODE)
      001656                       4685 ___str_4:
      001656 52 6F 74 61 74 69 6F  4686 	.ascii "Rotation 2"
             6E 20 32
      001660 00                    4687 	.db 0x00
                                   4688 	.area CSEG    (CODE)
                                   4689 	.area CONST   (CODE)
      001661                       4690 ___str_5:
      001661 52 6F 74 61 74 69 6F  4691 	.ascii "Rotation 3"
             6E 20 33
      00166B 00                    4692 	.db 0x00
                                   4693 	.area CSEG    (CODE)
                                   4694 	.area CONST   (CODE)
      00166C                       4695 ___str_6:
      00166C 46 72 65 65 20 54 79  4696 	.ascii "Free Type: "
             70 65 3A 20
      001677 0A                    4697 	.db 0x0a
      001678 00                    4698 	.db 0x00
                                   4699 	.area CSEG    (CODE)
                                   4700 	.area XINIT   (CODE)
                                   4701 	.area CABS    (ABS,CODE)
