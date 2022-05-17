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
                                     19 	.globl _keypad
                                     20 	.globl _main
                                     21 	.globl _menu
                                     22 	.globl _editByte
                                     23 	.globl _basic
                                     24 	.globl _writeSomeLines
                                     25 	.globl _convertAsciiHex
                                     26 	.globl _write
                                     27 	.globl _drawChar
                                     28 	.globl _setRotation
                                     29 	.globl _iowrite8
                                     30 	.globl _CY
                                     31 	.globl _AC
                                     32 	.globl _F0
                                     33 	.globl _RS1
                                     34 	.globl _RS0
                                     35 	.globl _OV
                                     36 	.globl _F1
                                     37 	.globl _P
                                     38 	.globl _PS
                                     39 	.globl _PT1
                                     40 	.globl _PX1
                                     41 	.globl _PT0
                                     42 	.globl _PX0
                                     43 	.globl _RD
                                     44 	.globl _WR
                                     45 	.globl _T1
                                     46 	.globl _T0
                                     47 	.globl _INT1
                                     48 	.globl _INT0
                                     49 	.globl _TXD
                                     50 	.globl _RXD
                                     51 	.globl _P3_7
                                     52 	.globl _P3_6
                                     53 	.globl _P3_5
                                     54 	.globl _P3_4
                                     55 	.globl _P3_3
                                     56 	.globl _P3_2
                                     57 	.globl _P3_1
                                     58 	.globl _P3_0
                                     59 	.globl _EA
                                     60 	.globl _ES
                                     61 	.globl _ET1
                                     62 	.globl _EX1
                                     63 	.globl _ET0
                                     64 	.globl _EX0
                                     65 	.globl _P2_7
                                     66 	.globl _P2_6
                                     67 	.globl _P2_5
                                     68 	.globl _P2_4
                                     69 	.globl _P2_3
                                     70 	.globl _P2_2
                                     71 	.globl _P2_1
                                     72 	.globl _P2_0
                                     73 	.globl _SM0
                                     74 	.globl _SM1
                                     75 	.globl _SM2
                                     76 	.globl _REN
                                     77 	.globl _TB8
                                     78 	.globl _RB8
                                     79 	.globl _TI
                                     80 	.globl _RI
                                     81 	.globl _P1_7
                                     82 	.globl _P1_6
                                     83 	.globl _P1_5
                                     84 	.globl _P1_4
                                     85 	.globl _P1_3
                                     86 	.globl _P1_2
                                     87 	.globl _P1_1
                                     88 	.globl _P1_0
                                     89 	.globl _TF1
                                     90 	.globl _TR1
                                     91 	.globl _TF0
                                     92 	.globl _TR0
                                     93 	.globl _IE1
                                     94 	.globl _IT1
                                     95 	.globl _IE0
                                     96 	.globl _IT0
                                     97 	.globl _P0_7
                                     98 	.globl _P0_6
                                     99 	.globl _P0_5
                                    100 	.globl _P0_4
                                    101 	.globl _P0_3
                                    102 	.globl _P0_2
                                    103 	.globl _P0_1
                                    104 	.globl _P0_0
                                    105 	.globl _B
                                    106 	.globl _ACC
                                    107 	.globl _PSW
                                    108 	.globl _IP
                                    109 	.globl _P3
                                    110 	.globl _IE
                                    111 	.globl _P2
                                    112 	.globl _SBUF
                                    113 	.globl _SCON
                                    114 	.globl _P1
                                    115 	.globl _TH1
                                    116 	.globl _TH0
                                    117 	.globl _TL1
                                    118 	.globl _TL0
                                    119 	.globl _TMOD
                                    120 	.globl _TCON
                                    121 	.globl _PCON
                                    122 	.globl _DPH
                                    123 	.globl _DPL
                                    124 	.globl _SP
                                    125 	.globl _P0
                                    126 	.globl _drawChar_PARM_6
                                    127 	.globl _drawChar_PARM_5
                                    128 	.globl _drawChar_PARM_4
                                    129 	.globl _drawChar_PARM_3
                                    130 	.globl _drawChar_PARM_2
                                    131 	.globl _fillRect_PARM_5
                                    132 	.globl _fillRect_PARM_4
                                    133 	.globl _fillRect_PARM_3
                                    134 	.globl _fillRect_PARM_2
                                    135 	.globl _testCircles_PARM_2
                                    136 	.globl _drawCircle_PARM_4
                                    137 	.globl _drawCircle_PARM_3
                                    138 	.globl _drawCircle_PARM_2
                                    139 	.globl _drawPixel_PARM_3
                                    140 	.globl _drawPixel_PARM_2
                                    141 	.globl __height
                                    142 	.globl __width
                                    143 	.globl _textbgcolor
                                    144 	.globl _textcolor
                                    145 	.globl _rotation
                                    146 	.globl _textsize
                                    147 	.globl _cursor_y
                                    148 	.globl _cursor_x
                                    149 	.globl _read_ram_address
                                    150 	.globl _light_address
                                    151 	.globl _temp_address
                                    152 	.globl _seg7_address
                                    153 	.globl _lcd_address
                                    154 	.globl _rowloc
                                    155 	.globl _colloc
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
                                    176 	.globl _getAddress
                                    177 	.globl _getByte
                                    178 	.globl _check
                                    179 	.globl _move
                                    180 	.globl _edit
                                    181 	.globl _count
                                    182 	.globl _readTemp
                                    183 	.globl _readLight
                                    184 	.globl _displayTemp
                                    185 	.globl _displayLight
                                    186 	.globl _temperature
                                    187 	.globl _light
                                    188 ;--------------------------------------------------------
                                    189 ; special function registers
                                    190 ;--------------------------------------------------------
                                    191 	.area RSEG    (ABS,DATA)
      000000                        192 	.org 0x0000
                           000080   193 _P0	=	0x0080
                           000081   194 _SP	=	0x0081
                           000082   195 _DPL	=	0x0082
                           000083   196 _DPH	=	0x0083
                           000087   197 _PCON	=	0x0087
                           000088   198 _TCON	=	0x0088
                           000089   199 _TMOD	=	0x0089
                           00008A   200 _TL0	=	0x008a
                           00008B   201 _TL1	=	0x008b
                           00008C   202 _TH0	=	0x008c
                           00008D   203 _TH1	=	0x008d
                           000090   204 _P1	=	0x0090
                           000098   205 _SCON	=	0x0098
                           000099   206 _SBUF	=	0x0099
                           0000A0   207 _P2	=	0x00a0
                           0000A8   208 _IE	=	0x00a8
                           0000B0   209 _P3	=	0x00b0
                           0000B8   210 _IP	=	0x00b8
                           0000D0   211 _PSW	=	0x00d0
                           0000E0   212 _ACC	=	0x00e0
                           0000F0   213 _B	=	0x00f0
                                    214 ;--------------------------------------------------------
                                    215 ; special function bits
                                    216 ;--------------------------------------------------------
                                    217 	.area RSEG    (ABS,DATA)
      000000                        218 	.org 0x0000
                           000080   219 _P0_0	=	0x0080
                           000081   220 _P0_1	=	0x0081
                           000082   221 _P0_2	=	0x0082
                           000083   222 _P0_3	=	0x0083
                           000084   223 _P0_4	=	0x0084
                           000085   224 _P0_5	=	0x0085
                           000086   225 _P0_6	=	0x0086
                           000087   226 _P0_7	=	0x0087
                           000088   227 _IT0	=	0x0088
                           000089   228 _IE0	=	0x0089
                           00008A   229 _IT1	=	0x008a
                           00008B   230 _IE1	=	0x008b
                           00008C   231 _TR0	=	0x008c
                           00008D   232 _TF0	=	0x008d
                           00008E   233 _TR1	=	0x008e
                           00008F   234 _TF1	=	0x008f
                           000090   235 _P1_0	=	0x0090
                           000091   236 _P1_1	=	0x0091
                           000092   237 _P1_2	=	0x0092
                           000093   238 _P1_3	=	0x0093
                           000094   239 _P1_4	=	0x0094
                           000095   240 _P1_5	=	0x0095
                           000096   241 _P1_6	=	0x0096
                           000097   242 _P1_7	=	0x0097
                           000098   243 _RI	=	0x0098
                           000099   244 _TI	=	0x0099
                           00009A   245 _RB8	=	0x009a
                           00009B   246 _TB8	=	0x009b
                           00009C   247 _REN	=	0x009c
                           00009D   248 _SM2	=	0x009d
                           00009E   249 _SM1	=	0x009e
                           00009F   250 _SM0	=	0x009f
                           0000A0   251 _P2_0	=	0x00a0
                           0000A1   252 _P2_1	=	0x00a1
                           0000A2   253 _P2_2	=	0x00a2
                           0000A3   254 _P2_3	=	0x00a3
                           0000A4   255 _P2_4	=	0x00a4
                           0000A5   256 _P2_5	=	0x00a5
                           0000A6   257 _P2_6	=	0x00a6
                           0000A7   258 _P2_7	=	0x00a7
                           0000A8   259 _EX0	=	0x00a8
                           0000A9   260 _ET0	=	0x00a9
                           0000AA   261 _EX1	=	0x00aa
                           0000AB   262 _ET1	=	0x00ab
                           0000AC   263 _ES	=	0x00ac
                           0000AF   264 _EA	=	0x00af
                           0000B0   265 _P3_0	=	0x00b0
                           0000B1   266 _P3_1	=	0x00b1
                           0000B2   267 _P3_2	=	0x00b2
                           0000B3   268 _P3_3	=	0x00b3
                           0000B4   269 _P3_4	=	0x00b4
                           0000B5   270 _P3_5	=	0x00b5
                           0000B6   271 _P3_6	=	0x00b6
                           0000B7   272 _P3_7	=	0x00b7
                           0000B0   273 _RXD	=	0x00b0
                           0000B1   274 _TXD	=	0x00b1
                           0000B2   275 _INT0	=	0x00b2
                           0000B3   276 _INT1	=	0x00b3
                           0000B4   277 _T0	=	0x00b4
                           0000B5   278 _T1	=	0x00b5
                           0000B6   279 _WR	=	0x00b6
                           0000B7   280 _RD	=	0x00b7
                           0000B8   281 _PX0	=	0x00b8
                           0000B9   282 _PT0	=	0x00b9
                           0000BA   283 _PX1	=	0x00ba
                           0000BB   284 _PT1	=	0x00bb
                           0000BC   285 _PS	=	0x00bc
                           0000D0   286 _P	=	0x00d0
                           0000D1   287 _F1	=	0x00d1
                           0000D2   288 _OV	=	0x00d2
                           0000D3   289 _RS0	=	0x00d3
                           0000D4   290 _RS1	=	0x00d4
                           0000D5   291 _F0	=	0x00d5
                           0000D6   292 _AC	=	0x00d6
                           0000D7   293 _CY	=	0x00d7
                                    294 ;--------------------------------------------------------
                                    295 ; overlayable register banks
                                    296 ;--------------------------------------------------------
                                    297 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        298 	.ds 8
                                    299 ;--------------------------------------------------------
                                    300 ; internal ram data
                                    301 ;--------------------------------------------------------
                                    302 	.area DSEG    (DATA)
      000021                        303 _colloc::
      000021                        304 	.ds 1
      000022                        305 _rowloc::
      000022                        306 	.ds 1
      000023                        307 _lcd_address::
      000023                        308 	.ds 2
      000025                        309 _seg7_address::
      000025                        310 	.ds 2
      000027                        311 _temp_address::
      000027                        312 	.ds 2
      000029                        313 _light_address::
      000029                        314 	.ds 2
      00002B                        315 _read_ram_address::
      00002B                        316 	.ds 2
      00002D                        317 _cursor_x::
      00002D                        318 	.ds 2
      00002F                        319 _cursor_y::
      00002F                        320 	.ds 2
      000031                        321 _textsize::
      000031                        322 	.ds 1
      000032                        323 _rotation::
      000032                        324 	.ds 1
      000033                        325 _textcolor::
      000033                        326 	.ds 2
      000035                        327 _textbgcolor::
      000035                        328 	.ds 2
      000037                        329 __width::
      000037                        330 	.ds 2
      000039                        331 __height::
      000039                        332 	.ds 2
      00003B                        333 _drawPixel_PARM_2:
      00003B                        334 	.ds 2
      00003D                        335 _drawPixel_PARM_3:
      00003D                        336 	.ds 2
      00003F                        337 _drawCircle_PARM_2:
      00003F                        338 	.ds 2
      000041                        339 _drawCircle_PARM_3:
      000041                        340 	.ds 2
      000043                        341 _drawCircle_PARM_4:
      000043                        342 	.ds 2
      000045                        343 _drawCircle_x0_65536_103:
      000045                        344 	.ds 2
      000047                        345 _drawCircle_f_65536_104:
      000047                        346 	.ds 2
      000049                        347 _drawCircle_ddF_x_65536_104:
      000049                        348 	.ds 2
      00004B                        349 _drawCircle_x_65536_104:
      00004B                        350 	.ds 2
      00004D                        351 _drawCircle_sloc0_1_0:
      00004D                        352 	.ds 2
      00004F                        353 _drawCircle_sloc1_1_0:
      00004F                        354 	.ds 2
      000051                        355 _drawCircle_sloc2_1_0:
      000051                        356 	.ds 2
      000053                        357 _testCircles_PARM_2:
      000053                        358 	.ds 2
      000055                        359 _testCircles_w_65536_108:
      000055                        360 	.ds 2
      000057                        361 _testCircles_h_65536_108:
      000057                        362 	.ds 2
      000059                        363 _fillRect_PARM_2:
      000059                        364 	.ds 2
      00005B                        365 _fillRect_PARM_3:
      00005B                        366 	.ds 2
      00005D                        367 _fillRect_PARM_4:
      00005D                        368 	.ds 2
      00005F                        369 _fillRect_PARM_5:
      00005F                        370 	.ds 2
      000061                        371 _drawChar_PARM_2:
      000061                        372 	.ds 2
      000063                        373 _drawChar_PARM_3:
      000063                        374 	.ds 1
      000064                        375 _drawChar_PARM_4:
      000064                        376 	.ds 2
      000066                        377 _drawChar_PARM_5:
      000066                        378 	.ds 2
      000068                        379 _drawChar_PARM_6:
      000068                        380 	.ds 1
      000069                        381 _drawChar_i_65537_149:
      000069                        382 	.ds 1
      00006A                        383 _drawChar_line_196609_151:
      00006A                        384 	.ds 1
      00006B                        385 _drawChar_j_196610_154:
      00006B                        386 	.ds 1
      00006C                        387 _drawChar_sloc1_1_0:
      00006C                        388 	.ds 2
      00006E                        389 _drawChar_sloc2_1_0:
      00006E                        390 	.ds 2
      000070                        391 _asciiToHex_store_65536_200:
      000070                        392 	.ds 2
      000072                        393 _move_target_65537_243:
      000072                        394 	.ds 2
                                    395 ;--------------------------------------------------------
                                    396 ; overlayable items in internal ram
                                    397 ;--------------------------------------------------------
                                    398 	.area	OSEG    (OVR,DATA)
      000008                        399 _iowrite8_PARM_2:
      000008                        400 	.ds 1
                                    401 	.area	OSEG    (OVR,DATA)
                                    402 	.area	OSEG    (OVR,DATA)
      000008                        403 _writeRegister8_PARM_2:
      000008                        404 	.ds 1
                                    405 	.area	OSEG    (OVR,DATA)
      000008                        406 _writeRegister16_PARM_2:
      000008                        407 	.ds 2
                                    408 	.area	OSEG    (OVR,DATA)
      000008                        409 _setCursor_PARM_2:
      000008                        410 	.ds 2
                                    411 	.area	OSEG    (OVR,DATA)
      000008                        412 _setTextColor_PARM_2:
      000008                        413 	.ds 2
                                    414 	.area	OSEG    (OVR,DATA)
                                    415 	.area	OSEG    (OVR,DATA)
      000008                        416 _setAddress_PARM_2:
      000008                        417 	.ds 2
      00000A                        418 _setAddress_PARM_3:
      00000A                        419 	.ds 2
      00000C                        420 _setAddress_PARM_4:
      00000C                        421 	.ds 2
                                    422 	.area	OSEG    (OVR,DATA)
                                    423 	.area	OSEG    (OVR,DATA)
                                    424 ;--------------------------------------------------------
                                    425 ; Stack segment in internal ram
                                    426 ;--------------------------------------------------------
                                    427 	.area	SSEG
      000074                        428 __start__stack:
      000074                        429 	.ds	1
                                    430 
                                    431 ;--------------------------------------------------------
                                    432 ; indirectly addressable internal ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area ISEG    (DATA)
                                    435 ;--------------------------------------------------------
                                    436 ; absolute internal ram data
                                    437 ;--------------------------------------------------------
                                    438 	.area IABS    (ABS,DATA)
                                    439 	.area IABS    (ABS,DATA)
                                    440 ;--------------------------------------------------------
                                    441 ; bit data
                                    442 ;--------------------------------------------------------
                                    443 	.area BSEG    (BIT)
      000000                        444 _drawChar_sloc0_1_0:
      000000                        445 	.ds 1
      000001                        446 _convertAsciiHex_sloc0_1_0:
      000001                        447 	.ds 1
                                    448 ;--------------------------------------------------------
                                    449 ; paged external ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area PSEG    (PAG,XDATA)
                                    452 ;--------------------------------------------------------
                                    453 ; external ram data
                                    454 ;--------------------------------------------------------
                                    455 	.area XSEG    (XDATA)
      000001                        456 _check_checker_65537_229:
      000001                        457 	.ds 1
      000002                        458 _check_error_65537_229:
      000002                        459 	.ds 1
      000003                        460 _edit_input_65537_250:
      000003                        461 	.ds 1
                                    462 ;--------------------------------------------------------
                                    463 ; absolute external ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area XABS    (ABS,XDATA)
                                    466 ;--------------------------------------------------------
                                    467 ; external initialized ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area XISEG   (XDATA)
                                    470 	.area HOME    (CODE)
                                    471 	.area GSINIT0 (CODE)
                                    472 	.area GSINIT1 (CODE)
                                    473 	.area GSINIT2 (CODE)
                                    474 	.area GSINIT3 (CODE)
                                    475 	.area GSINIT4 (CODE)
                                    476 	.area GSINIT5 (CODE)
                                    477 	.area GSINIT  (CODE)
                                    478 	.area GSFINAL (CODE)
                                    479 	.area CSEG    (CODE)
                                    480 ;--------------------------------------------------------
                                    481 ; interrupt vector
                                    482 ;--------------------------------------------------------
                                    483 	.area HOME    (CODE)
      000000                        484 __interrupt_vect:
      000000 02 00 06         [24]  485 	ljmp	__sdcc_gsinit_startup
                                    486 ;--------------------------------------------------------
                                    487 ; global & static initialisations
                                    488 ;--------------------------------------------------------
                                    489 	.area HOME    (CODE)
                                    490 	.area GSINIT  (CODE)
                                    491 	.area GSFINAL (CODE)
                                    492 	.area GSINIT  (CODE)
                                    493 	.globl __sdcc_gsinit_startup
                                    494 	.globl __sdcc_program_startup
                                    495 	.globl __start__stack
                                    496 	.globl __mcs51_genXINIT
                                    497 	.globl __mcs51_genXRAMCLEAR
                                    498 	.globl __mcs51_genRAMCLEAR
                                    499 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  500 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  501 	mov	(_lcd_address + 1),#0x40
                                    502 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  503 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  504 	mov	(_seg7_address + 1),#0x80
                                    505 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  506 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  507 	mov	(_temp_address + 1),#0xc0
                                    508 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  509 	clr	a
      000072 F5 29            [12]  510 	mov	_light_address,a
      000074 F5 2A            [12]  511 	mov	(_light_address + 1),a
                                    512 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  513 	ljmp	__sdcc_program_startup
                                    514 ;--------------------------------------------------------
                                    515 ; Home
                                    516 ;--------------------------------------------------------
                                    517 	.area HOME    (CODE)
                                    518 	.area HOME    (CODE)
      000003                        519 __sdcc_program_startup:
      000003 02 16 98         [24]  520 	ljmp	_main
                                    521 ;	return from main will return to caller
                                    522 ;--------------------------------------------------------
                                    523 ; code
                                    524 ;--------------------------------------------------------
                                    525 	.area CSEG    (CODE)
                                    526 ;------------------------------------------------------------
                                    527 ;Allocation info for local variables in function 'iowrite8'
                                    528 ;------------------------------------------------------------
                                    529 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    530 ;map_address               Allocated to registers r6 r7 
                                    531 ;------------------------------------------------------------
                                    532 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    533 ;	-----------------------------------------
                                    534 ;	 function iowrite8
                                    535 ;	-----------------------------------------
      000079                        536 _iowrite8:
                           000007   537 	ar7 = 0x07
                           000006   538 	ar6 = 0x06
                           000005   539 	ar5 = 0x05
                           000004   540 	ar4 = 0x04
                           000003   541 	ar3 = 0x03
                           000002   542 	ar2 = 0x02
                           000001   543 	ar1 = 0x01
                           000000   544 	ar0 = 0x00
      000079 AE 82            [24]  545 	mov	r6,dpl
      00007B AF 83            [24]  546 	mov	r7,dph
                                    547 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    548 ;	assignBit
      00007D D2 B4            [12]  549 	setb	_P3_4
                                    550 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  551 	mov	dpl,r6
      000081 8F 83            [24]  552 	mov	dph,r7
      000083 E5 08            [12]  553 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  554 	movx	@dptr,a
                                    555 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    556 ;	assignBit
      000086 C2 B4            [12]  557 	clr	_P3_4
                                    558 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  559 	ret
                                    560 ;------------------------------------------------------------
                                    561 ;Allocation info for local variables in function 'delay'
                                    562 ;------------------------------------------------------------
                                    563 ;d                         Allocated to registers r6 r7 
                                    564 ;i                         Allocated to registers r4 r5 
                                    565 ;j                         Allocated to registers r2 r3 
                                    566 ;------------------------------------------------------------
                                    567 ;	ecen4330_lcd_v3.c:58: void delay (int16_t d)
                                    568 ;	-----------------------------------------
                                    569 ;	 function delay
                                    570 ;	-----------------------------------------
      000089                        571 _delay:
      000089 AE 82            [24]  572 	mov	r6,dpl
      00008B AF 83            [24]  573 	mov	r7,dph
                                    574 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      00008D 7C 00            [12]  575 	mov	r4,#0x00
      00008F 7D 00            [12]  576 	mov	r5,#0x00
      000091                        577 00107$:
      000091 8C 02            [24]  578 	mov	ar2,r4
      000093 8D 03            [24]  579 	mov	ar3,r5
      000095 C3               [12]  580 	clr	c
      000096 EA               [12]  581 	mov	a,r2
      000097 9E               [12]  582 	subb	a,r6
      000098 EB               [12]  583 	mov	a,r3
      000099 64 80            [12]  584 	xrl	a,#0x80
      00009B 8F F0            [24]  585 	mov	b,r7
      00009D 63 F0 80         [24]  586 	xrl	b,#0x80
      0000A0 95 F0            [12]  587 	subb	a,b
      0000A2 50 14            [24]  588 	jnc	00109$
                                    589 ;	ecen4330_lcd_v3.c:63: for (j=0;j<1000;j++);
      0000A4 7A E8            [12]  590 	mov	r2,#0xe8
      0000A6 7B 03            [12]  591 	mov	r3,#0x03
      0000A8                        592 00105$:
      0000A8 1A               [12]  593 	dec	r2
      0000A9 BA FF 01         [24]  594 	cjne	r2,#0xff,00130$
      0000AC 1B               [12]  595 	dec	r3
      0000AD                        596 00130$:
      0000AD EA               [12]  597 	mov	a,r2
      0000AE 4B               [12]  598 	orl	a,r3
      0000AF 70 F7            [24]  599 	jnz	00105$
                                    600 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      0000B1 0C               [12]  601 	inc	r4
      0000B2 BC 00 DC         [24]  602 	cjne	r4,#0x00,00107$
      0000B5 0D               [12]  603 	inc	r5
      0000B6 80 D9            [24]  604 	sjmp	00107$
      0000B8                        605 00109$:
                                    606 ;	ecen4330_lcd_v3.c:65: }
      0000B8 22               [24]  607 	ret
                                    608 ;------------------------------------------------------------
                                    609 ;Allocation info for local variables in function 'writeRegister8'
                                    610 ;------------------------------------------------------------
                                    611 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    612 ;a                         Allocated to registers r7 
                                    613 ;------------------------------------------------------------
                                    614 ;	ecen4330_lcd_v3.c:75: void writeRegister8 (uint8_t a, uint8_t d) {
                                    615 ;	-----------------------------------------
                                    616 ;	 function writeRegister8
                                    617 ;	-----------------------------------------
      0000B9                        618 _writeRegister8:
      0000B9 AF 82            [24]  619 	mov	r7,dpl
                                    620 ;	ecen4330_lcd_v3.c:76: CD = __CMD__;
                                    621 ;	assignBit
      0000BB C2 B5            [12]  622 	clr	_P3_5
                                    623 ;	ecen4330_lcd_v3.c:77: write8(a);
                                    624 ;	assignBit
      0000BD D2 B4            [12]  625 	setb	_P3_4
      0000BF 85 23 82         [24]  626 	mov	dpl,_lcd_address
      0000C2 85 24 83         [24]  627 	mov	dph,(_lcd_address + 1)
      0000C5 EF               [12]  628 	mov	a,r7
      0000C6 F0               [24]  629 	movx	@dptr,a
                                    630 ;	assignBit
      0000C7 C2 B4            [12]  631 	clr	_P3_4
                                    632 ;	ecen4330_lcd_v3.c:78: CD = __DATA__;
                                    633 ;	assignBit
      0000C9 D2 B5            [12]  634 	setb	_P3_5
                                    635 ;	ecen4330_lcd_v3.c:79: write8(d);
                                    636 ;	assignBit
      0000CB D2 B4            [12]  637 	setb	_P3_4
      0000CD 85 23 82         [24]  638 	mov	dpl,_lcd_address
      0000D0 85 24 83         [24]  639 	mov	dph,(_lcd_address + 1)
      0000D3 E5 08            [12]  640 	mov	a,_writeRegister8_PARM_2
      0000D5 F0               [24]  641 	movx	@dptr,a
                                    642 ;	assignBit
      0000D6 C2 B4            [12]  643 	clr	_P3_4
                                    644 ;	ecen4330_lcd_v3.c:80: }
      0000D8 22               [24]  645 	ret
                                    646 ;------------------------------------------------------------
                                    647 ;Allocation info for local variables in function 'writeRegister16'
                                    648 ;------------------------------------------------------------
                                    649 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    650 ;a                         Allocated to registers r6 r7 
                                    651 ;hi                        Allocated to registers r7 
                                    652 ;lo                        Allocated to registers r6 
                                    653 ;------------------------------------------------------------
                                    654 ;	ecen4330_lcd_v3.c:84: void writeRegister16 (uint16_t a, uint16_t d) {
                                    655 ;	-----------------------------------------
                                    656 ;	 function writeRegister16
                                    657 ;	-----------------------------------------
      0000D9                        658 _writeRegister16:
      0000D9 AE 82            [24]  659 	mov	r6,dpl
      0000DB AF 83            [24]  660 	mov	r7,dph
                                    661 ;	ecen4330_lcd_v3.c:86: hi = (a) >> 8;
      0000DD 8F 05            [24]  662 	mov	ar5,r7
                                    663 ;	ecen4330_lcd_v3.c:87: lo = (a);
                                    664 ;	ecen4330_lcd_v3.c:88: write8Reg(hi);
                                    665 ;	assignBit
      0000DF C2 B5            [12]  666 	clr	_P3_5
                                    667 ;	assignBit
      0000E1 D2 B4            [12]  668 	setb	_P3_4
      0000E3 85 23 82         [24]  669 	mov	dpl,_lcd_address
      0000E6 85 24 83         [24]  670 	mov	dph,(_lcd_address + 1)
      0000E9 ED               [12]  671 	mov	a,r5
      0000EA F0               [24]  672 	movx	@dptr,a
                                    673 ;	assignBit
      0000EB C2 B4            [12]  674 	clr	_P3_4
                                    675 ;	ecen4330_lcd_v3.c:89: write8Reg(lo);
                                    676 ;	assignBit
      0000ED C2 B5            [12]  677 	clr	_P3_5
                                    678 ;	assignBit
      0000EF D2 B4            [12]  679 	setb	_P3_4
      0000F1 85 23 82         [24]  680 	mov	dpl,_lcd_address
      0000F4 85 24 83         [24]  681 	mov	dph,(_lcd_address + 1)
      0000F7 EE               [12]  682 	mov	a,r6
      0000F8 F0               [24]  683 	movx	@dptr,a
                                    684 ;	assignBit
      0000F9 C2 B4            [12]  685 	clr	_P3_4
                                    686 ;	ecen4330_lcd_v3.c:90: hi = (d) >> 8;
      0000FB AF 09            [24]  687 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    688 ;	ecen4330_lcd_v3.c:91: lo = (d);
      0000FD AE 08            [24]  689 	mov	r6,_writeRegister16_PARM_2
                                    690 ;	ecen4330_lcd_v3.c:92: CD = 1 ;
                                    691 ;	assignBit
      0000FF D2 B5            [12]  692 	setb	_P3_5
                                    693 ;	ecen4330_lcd_v3.c:93: write8Data(hi);
                                    694 ;	assignBit
      000101 D2 B5            [12]  695 	setb	_P3_5
                                    696 ;	assignBit
      000103 D2 B4            [12]  697 	setb	_P3_4
      000105 85 23 82         [24]  698 	mov	dpl,_lcd_address
      000108 85 24 83         [24]  699 	mov	dph,(_lcd_address + 1)
      00010B EF               [12]  700 	mov	a,r7
      00010C F0               [24]  701 	movx	@dptr,a
                                    702 ;	assignBit
      00010D C2 B4            [12]  703 	clr	_P3_4
                                    704 ;	ecen4330_lcd_v3.c:94: write8Data(lo);
                                    705 ;	assignBit
      00010F D2 B5            [12]  706 	setb	_P3_5
                                    707 ;	assignBit
      000111 D2 B4            [12]  708 	setb	_P3_4
      000113 85 23 82         [24]  709 	mov	dpl,_lcd_address
      000116 85 24 83         [24]  710 	mov	dph,(_lcd_address + 1)
      000119 EE               [12]  711 	mov	a,r6
      00011A F0               [24]  712 	movx	@dptr,a
                                    713 ;	assignBit
      00011B C2 B4            [12]  714 	clr	_P3_4
                                    715 ;	ecen4330_lcd_v3.c:95: }
      00011D 22               [24]  716 	ret
                                    717 ;------------------------------------------------------------
                                    718 ;Allocation info for local variables in function 'setCursor'
                                    719 ;------------------------------------------------------------
                                    720 ;y                         Allocated with name '_setCursor_PARM_2'
                                    721 ;x                         Allocated to registers 
                                    722 ;------------------------------------------------------------
                                    723 ;	ecen4330_lcd_v3.c:103: void setCursor (uint16_t x, uint16_t y) {
                                    724 ;	-----------------------------------------
                                    725 ;	 function setCursor
                                    726 ;	-----------------------------------------
      00011E                        727 _setCursor:
      00011E 85 82 2D         [24]  728 	mov	_cursor_x,dpl
      000121 85 83 2E         [24]  729 	mov	(_cursor_x + 1),dph
                                    730 ;	ecen4330_lcd_v3.c:105: cursor_y = y;
      000124 85 08 2F         [24]  731 	mov	_cursor_y,_setCursor_PARM_2
      000127 85 09 30         [24]  732 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    733 ;	ecen4330_lcd_v3.c:106: }
      00012A 22               [24]  734 	ret
                                    735 ;------------------------------------------------------------
                                    736 ;Allocation info for local variables in function 'setTextColor'
                                    737 ;------------------------------------------------------------
                                    738 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    739 ;x                         Allocated to registers 
                                    740 ;------------------------------------------------------------
                                    741 ;	ecen4330_lcd_v3.c:113: void setTextColor (uint16_t x, uint16_t y) {
                                    742 ;	-----------------------------------------
                                    743 ;	 function setTextColor
                                    744 ;	-----------------------------------------
      00012B                        745 _setTextColor:
      00012B 85 82 33         [24]  746 	mov	_textcolor,dpl
      00012E 85 83 34         [24]  747 	mov	(_textcolor + 1),dph
                                    748 ;	ecen4330_lcd_v3.c:115: textbgcolor = y;
      000131 85 08 35         [24]  749 	mov	_textbgcolor,_setTextColor_PARM_2
      000134 85 09 36         [24]  750 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    751 ;	ecen4330_lcd_v3.c:116: }
      000137 22               [24]  752 	ret
                                    753 ;------------------------------------------------------------
                                    754 ;Allocation info for local variables in function 'setTextSize'
                                    755 ;------------------------------------------------------------
                                    756 ;s                         Allocated to registers r7 
                                    757 ;------------------------------------------------------------
                                    758 ;	ecen4330_lcd_v3.c:123: void setTextSize (uint8_t s) {
                                    759 ;	-----------------------------------------
                                    760 ;	 function setTextSize
                                    761 ;	-----------------------------------------
      000138                        762 _setTextSize:
                                    763 ;	ecen4330_lcd_v3.c:124: if (s > 8) return;
      000138 E5 82            [12]  764 	mov	a,dpl
      00013A FF               [12]  765 	mov	r7,a
      00013B 24 F7            [12]  766 	add	a,#0xff - 0x08
      00013D 50 01            [24]  767 	jnc	00102$
      00013F 22               [24]  768 	ret
      000140                        769 00102$:
                                    770 ;	ecen4330_lcd_v3.c:125: textsize = (s>0) ? s : 1 ;
      000140 EF               [12]  771 	mov	a,r7
      000141 60 06            [24]  772 	jz	00105$
      000143 8F 06            [24]  773 	mov	ar6,r7
      000145 7F 00            [12]  774 	mov	r7,#0x00
      000147 80 04            [24]  775 	sjmp	00106$
      000149                        776 00105$:
      000149 7E 01            [12]  777 	mov	r6,#0x01
      00014B 7F 00            [12]  778 	mov	r7,#0x00
      00014D                        779 00106$:
      00014D 8E 31            [24]  780 	mov	_textsize,r6
                                    781 ;	ecen4330_lcd_v3.c:126: }
      00014F 22               [24]  782 	ret
                                    783 ;------------------------------------------------------------
                                    784 ;Allocation info for local variables in function 'setRotation'
                                    785 ;------------------------------------------------------------
                                    786 ;flag                      Allocated to registers r7 
                                    787 ;------------------------------------------------------------
                                    788 ;	ecen4330_lcd_v3.c:138: void setRotation (uint8_t flag) {
                                    789 ;	-----------------------------------------
                                    790 ;	 function setRotation
                                    791 ;	-----------------------------------------
      000150                        792 _setRotation:
                                    793 ;	ecen4330_lcd_v3.c:139: switch(flag) {
      000150 E5 82            [12]  794 	mov	a,dpl
      000152 FF               [12]  795 	mov	r7,a
      000153 24 FC            [12]  796 	add	a,#0xff - 0x03
      000155 40 4E            [24]  797 	jc	00105$
      000157 EF               [12]  798 	mov	a,r7
      000158 2F               [12]  799 	add	a,r7
                                    800 ;	ecen4330_lcd_v3.c:140: case 0:
      000159 90 01 5D         [24]  801 	mov	dptr,#00115$
      00015C 73               [24]  802 	jmp	@a+dptr
      00015D                        803 00115$:
      00015D 80 06            [24]  804 	sjmp	00101$
      00015F 80 14            [24]  805 	sjmp	00102$
      000161 80 22            [24]  806 	sjmp	00103$
      000163 80 30            [24]  807 	sjmp	00104$
      000165                        808 00101$:
                                    809 ;	ecen4330_lcd_v3.c:141: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000165 7F 48            [12]  810 	mov	r7,#0x48
                                    811 ;	ecen4330_lcd_v3.c:142: _width = TFTWIDTH;
      000167 75 37 F0         [24]  812 	mov	__width,#0xf0
      00016A 75 38 00         [24]  813 	mov	(__width + 1),#0x00
                                    814 ;	ecen4330_lcd_v3.c:143: _height = TFTHEIGHT;
      00016D 75 39 40         [24]  815 	mov	__height,#0x40
      000170 75 3A 01         [24]  816 	mov	(__height + 1),#0x01
                                    817 ;	ecen4330_lcd_v3.c:144: break;
                                    818 ;	ecen4330_lcd_v3.c:145: case 1:
      000173 80 3E            [24]  819 	sjmp	00106$
      000175                        820 00102$:
                                    821 ;	ecen4330_lcd_v3.c:146: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000175 7F 28            [12]  822 	mov	r7,#0x28
                                    823 ;	ecen4330_lcd_v3.c:147: _width = TFTHEIGHT;
      000177 75 37 40         [24]  824 	mov	__width,#0x40
      00017A 75 38 01         [24]  825 	mov	(__width + 1),#0x01
                                    826 ;	ecen4330_lcd_v3.c:148: _height = TFTWIDTH;
      00017D 75 39 F0         [24]  827 	mov	__height,#0xf0
      000180 75 3A 00         [24]  828 	mov	(__height + 1),#0x00
                                    829 ;	ecen4330_lcd_v3.c:149: break;
                                    830 ;	ecen4330_lcd_v3.c:150: case 2:
      000183 80 2E            [24]  831 	sjmp	00106$
      000185                        832 00103$:
                                    833 ;	ecen4330_lcd_v3.c:151: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000185 7F 88            [12]  834 	mov	r7,#0x88
                                    835 ;	ecen4330_lcd_v3.c:152: _width = TFTWIDTH;
      000187 75 37 F0         [24]  836 	mov	__width,#0xf0
      00018A 75 38 00         [24]  837 	mov	(__width + 1),#0x00
                                    838 ;	ecen4330_lcd_v3.c:153: _height = TFTHEIGHT;
      00018D 75 39 40         [24]  839 	mov	__height,#0x40
      000190 75 3A 01         [24]  840 	mov	(__height + 1),#0x01
                                    841 ;	ecen4330_lcd_v3.c:154: break;
                                    842 ;	ecen4330_lcd_v3.c:155: case 3:
      000193 80 1E            [24]  843 	sjmp	00106$
      000195                        844 00104$:
                                    845 ;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000195 7F E8            [12]  846 	mov	r7,#0xe8
                                    847 ;	ecen4330_lcd_v3.c:157: _width = TFTHEIGHT;
      000197 75 37 40         [24]  848 	mov	__width,#0x40
      00019A 75 38 01         [24]  849 	mov	(__width + 1),#0x01
                                    850 ;	ecen4330_lcd_v3.c:158: _height = TFTWIDTH;
      00019D 75 39 F0         [24]  851 	mov	__height,#0xf0
      0001A0 75 3A 00         [24]  852 	mov	(__height + 1),#0x00
                                    853 ;	ecen4330_lcd_v3.c:159: break;
                                    854 ;	ecen4330_lcd_v3.c:160: default:
      0001A3 80 0E            [24]  855 	sjmp	00106$
      0001A5                        856 00105$:
                                    857 ;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001A5 7F 48            [12]  858 	mov	r7,#0x48
                                    859 ;	ecen4330_lcd_v3.c:162: _width = TFTWIDTH;
      0001A7 75 37 F0         [24]  860 	mov	__width,#0xf0
      0001AA 75 38 00         [24]  861 	mov	(__width + 1),#0x00
                                    862 ;	ecen4330_lcd_v3.c:163: _height = TFTHEIGHT;
      0001AD 75 39 40         [24]  863 	mov	__height,#0x40
      0001B0 75 3A 01         [24]  864 	mov	(__height + 1),#0x01
                                    865 ;	ecen4330_lcd_v3.c:165: }
      0001B3                        866 00106$:
                                    867 ;	ecen4330_lcd_v3.c:166: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001B3 8F 08            [24]  868 	mov	_writeRegister8_PARM_2,r7
      0001B5 75 82 36         [24]  869 	mov	dpl,#0x36
                                    870 ;	ecen4330_lcd_v3.c:167: }
      0001B8 02 00 B9         [24]  871 	ljmp	_writeRegister8
                                    872 ;------------------------------------------------------------
                                    873 ;Allocation info for local variables in function 'setAddress'
                                    874 ;------------------------------------------------------------
                                    875 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    876 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    877 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    878 ;x1                        Allocated to registers r6 r7 
                                    879 ;------------------------------------------------------------
                                    880 ;	ecen4330_lcd_v3.c:169: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    881 ;	-----------------------------------------
                                    882 ;	 function setAddress
                                    883 ;	-----------------------------------------
      0001BB                        884 _setAddress:
      0001BB AE 82            [24]  885 	mov	r6,dpl
      0001BD AF 83            [24]  886 	mov	r7,dph
                                    887 ;	ecen4330_lcd_v3.c:170: write8Reg(0x2A);
                                    888 ;	assignBit
      0001BF C2 B5            [12]  889 	clr	_P3_5
                                    890 ;	assignBit
      0001C1 D2 B4            [12]  891 	setb	_P3_4
      0001C3 85 23 82         [24]  892 	mov	dpl,_lcd_address
      0001C6 85 24 83         [24]  893 	mov	dph,(_lcd_address + 1)
      0001C9 74 2A            [12]  894 	mov	a,#0x2a
      0001CB F0               [24]  895 	movx	@dptr,a
                                    896 ;	assignBit
      0001CC C2 B4            [12]  897 	clr	_P3_4
                                    898 ;	ecen4330_lcd_v3.c:171: write8Data(x1 >> 8);
                                    899 ;	assignBit
      0001CE D2 B5            [12]  900 	setb	_P3_5
                                    901 ;	assignBit
      0001D0 D2 B4            [12]  902 	setb	_P3_4
      0001D2 85 23 82         [24]  903 	mov	dpl,_lcd_address
      0001D5 85 24 83         [24]  904 	mov	dph,(_lcd_address + 1)
      0001D8 8F 05            [24]  905 	mov	ar5,r7
      0001DA ED               [12]  906 	mov	a,r5
      0001DB F0               [24]  907 	movx	@dptr,a
                                    908 ;	assignBit
      0001DC C2 B4            [12]  909 	clr	_P3_4
                                    910 ;	ecen4330_lcd_v3.c:172: write8Data(x1);
                                    911 ;	assignBit
      0001DE D2 B5            [12]  912 	setb	_P3_5
                                    913 ;	assignBit
      0001E0 D2 B4            [12]  914 	setb	_P3_4
      0001E2 85 23 82         [24]  915 	mov	dpl,_lcd_address
      0001E5 85 24 83         [24]  916 	mov	dph,(_lcd_address + 1)
      0001E8 EE               [12]  917 	mov	a,r6
      0001E9 F0               [24]  918 	movx	@dptr,a
                                    919 ;	assignBit
      0001EA C2 B4            [12]  920 	clr	_P3_4
                                    921 ;	ecen4330_lcd_v3.c:173: write8Data(x2 >> 8);
                                    922 ;	assignBit
      0001EC D2 B5            [12]  923 	setb	_P3_5
                                    924 ;	assignBit
      0001EE D2 B4            [12]  925 	setb	_P3_4
      0001F0 85 23 82         [24]  926 	mov	dpl,_lcd_address
      0001F3 85 24 83         [24]  927 	mov	dph,(_lcd_address + 1)
      0001F6 E5 0B            [12]  928 	mov	a,(_setAddress_PARM_3 + 1)
      0001F8 F0               [24]  929 	movx	@dptr,a
                                    930 ;	assignBit
      0001F9 C2 B4            [12]  931 	clr	_P3_4
                                    932 ;	ecen4330_lcd_v3.c:174: write8Data(x2);
                                    933 ;	assignBit
      0001FB D2 B5            [12]  934 	setb	_P3_5
                                    935 ;	assignBit
      0001FD D2 B4            [12]  936 	setb	_P3_4
      0001FF 85 23 82         [24]  937 	mov	dpl,_lcd_address
      000202 85 24 83         [24]  938 	mov	dph,(_lcd_address + 1)
      000205 E5 0A            [12]  939 	mov	a,_setAddress_PARM_3
      000207 F0               [24]  940 	movx	@dptr,a
                                    941 ;	assignBit
      000208 C2 B4            [12]  942 	clr	_P3_4
                                    943 ;	ecen4330_lcd_v3.c:176: write8Reg(0x2B);
                                    944 ;	assignBit
      00020A C2 B5            [12]  945 	clr	_P3_5
                                    946 ;	assignBit
      00020C D2 B4            [12]  947 	setb	_P3_4
      00020E 85 23 82         [24]  948 	mov	dpl,_lcd_address
      000211 85 24 83         [24]  949 	mov	dph,(_lcd_address + 1)
      000214 74 2B            [12]  950 	mov	a,#0x2b
      000216 F0               [24]  951 	movx	@dptr,a
                                    952 ;	assignBit
      000217 C2 B4            [12]  953 	clr	_P3_4
                                    954 ;	ecen4330_lcd_v3.c:177: write8Data(y1 >> 8);
                                    955 ;	assignBit
      000219 D2 B5            [12]  956 	setb	_P3_5
                                    957 ;	assignBit
      00021B D2 B4            [12]  958 	setb	_P3_4
      00021D 85 23 82         [24]  959 	mov	dpl,_lcd_address
      000220 85 24 83         [24]  960 	mov	dph,(_lcd_address + 1)
      000223 E5 09            [12]  961 	mov	a,(_setAddress_PARM_2 + 1)
      000225 F0               [24]  962 	movx	@dptr,a
                                    963 ;	assignBit
      000226 C2 B4            [12]  964 	clr	_P3_4
                                    965 ;	ecen4330_lcd_v3.c:178: write8Data(y1);
                                    966 ;	assignBit
      000228 D2 B5            [12]  967 	setb	_P3_5
                                    968 ;	assignBit
      00022A D2 B4            [12]  969 	setb	_P3_4
      00022C 85 23 82         [24]  970 	mov	dpl,_lcd_address
      00022F 85 24 83         [24]  971 	mov	dph,(_lcd_address + 1)
      000232 E5 08            [12]  972 	mov	a,_setAddress_PARM_2
      000234 F0               [24]  973 	movx	@dptr,a
                                    974 ;	assignBit
      000235 C2 B4            [12]  975 	clr	_P3_4
                                    976 ;	ecen4330_lcd_v3.c:179: write8Data(y2 >> 8);
                                    977 ;	assignBit
      000237 D2 B5            [12]  978 	setb	_P3_5
                                    979 ;	assignBit
      000239 D2 B4            [12]  980 	setb	_P3_4
      00023B 85 23 82         [24]  981 	mov	dpl,_lcd_address
      00023E 85 24 83         [24]  982 	mov	dph,(_lcd_address + 1)
      000241 E5 0D            [12]  983 	mov	a,(_setAddress_PARM_4 + 1)
      000243 F0               [24]  984 	movx	@dptr,a
                                    985 ;	assignBit
      000244 C2 B4            [12]  986 	clr	_P3_4
                                    987 ;	ecen4330_lcd_v3.c:180: write8Data(y2);
                                    988 ;	assignBit
      000246 D2 B5            [12]  989 	setb	_P3_5
                                    990 ;	assignBit
      000248 D2 B4            [12]  991 	setb	_P3_4
      00024A 85 23 82         [24]  992 	mov	dpl,_lcd_address
      00024D 85 24 83         [24]  993 	mov	dph,(_lcd_address + 1)
      000250 E5 0C            [12]  994 	mov	a,_setAddress_PARM_4
      000252 F0               [24]  995 	movx	@dptr,a
                                    996 ;	assignBit
      000253 C2 B4            [12]  997 	clr	_P3_4
                                    998 ;	ecen4330_lcd_v3.c:181: }
      000255 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1002 ;------------------------------------------------------------
                                   1003 ;	ecen4330_lcd_v3.c:187: void TFT_LCD_INIT (void) {
                                   1004 ;	-----------------------------------------
                                   1005 ;	 function TFT_LCD_INIT
                                   1006 ;	-----------------------------------------
      000256                       1007 _TFT_LCD_INIT:
                                   1008 ;	ecen4330_lcd_v3.c:188: _width = TFTWIDTH;
      000256 75 37 F0         [24] 1009 	mov	__width,#0xf0
      000259 75 38 00         [24] 1010 	mov	(__width + 1),#0x00
                                   1011 ;	ecen4330_lcd_v3.c:189: _height = TFTHEIGHT;
      00025C 75 39 40         [24] 1012 	mov	__height,#0x40
      00025F 75 3A 01         [24] 1013 	mov	(__height + 1),#0x01
                                   1014 ;	ecen4330_lcd_v3.c:191: IOM = 0;
                                   1015 ;	assignBit
      000262 C2 B4            [12] 1016 	clr	_P3_4
                                   1017 ;	ecen4330_lcd_v3.c:192: CD = 1;
                                   1018 ;	assignBit
      000264 D2 B5            [12] 1019 	setb	_P3_5
                                   1020 ;	ecen4330_lcd_v3.c:194: write8Reg(0x00);
                                   1021 ;	assignBit
      000266 C2 B5            [12] 1022 	clr	_P3_5
                                   1023 ;	assignBit
      000268 D2 B4            [12] 1024 	setb	_P3_4
      00026A 85 23 82         [24] 1025 	mov	dpl,_lcd_address
      00026D 85 24 83         [24] 1026 	mov	dph,(_lcd_address + 1)
      000270 E4               [12] 1027 	clr	a
      000271 F0               [24] 1028 	movx	@dptr,a
                                   1029 ;	assignBit
      000272 C2 B4            [12] 1030 	clr	_P3_4
                                   1031 ;	ecen4330_lcd_v3.c:195: write8Data(0x00);
                                   1032 ;	assignBit
      000274 D2 B5            [12] 1033 	setb	_P3_5
                                   1034 ;	assignBit
      000276 D2 B4            [12] 1035 	setb	_P3_4
      000278 85 23 82         [24] 1036 	mov	dpl,_lcd_address
      00027B 85 24 83         [24] 1037 	mov	dph,(_lcd_address + 1)
      00027E E4               [12] 1038 	clr	a
      00027F F0               [24] 1039 	movx	@dptr,a
                                   1040 ;	assignBit
      000280 C2 B4            [12] 1041 	clr	_P3_4
                                   1042 ;	ecen4330_lcd_v3.c:196: write8Data(0x00);
                                   1043 ;	assignBit
      000282 D2 B5            [12] 1044 	setb	_P3_5
                                   1045 ;	assignBit
      000284 D2 B4            [12] 1046 	setb	_P3_4
      000286 85 23 82         [24] 1047 	mov	dpl,_lcd_address
      000289 85 24 83         [24] 1048 	mov	dph,(_lcd_address + 1)
      00028C E4               [12] 1049 	clr	a
      00028D F0               [24] 1050 	movx	@dptr,a
                                   1051 ;	assignBit
      00028E C2 B4            [12] 1052 	clr	_P3_4
                                   1053 ;	ecen4330_lcd_v3.c:197: write8Data(0x00);
                                   1054 ;	assignBit
      000290 D2 B5            [12] 1055 	setb	_P3_5
                                   1056 ;	assignBit
      000292 D2 B4            [12] 1057 	setb	_P3_4
      000294 85 23 82         [24] 1058 	mov	dpl,_lcd_address
      000297 85 24 83         [24] 1059 	mov	dph,(_lcd_address + 1)
      00029A E4               [12] 1060 	clr	a
      00029B F0               [24] 1061 	movx	@dptr,a
                                   1062 ;	assignBit
      00029C C2 B4            [12] 1063 	clr	_P3_4
                                   1064 ;	ecen4330_lcd_v3.c:198: delay(200);
      00029E 90 00 C8         [24] 1065 	mov	dptr,#0x00c8
      0002A1 12 00 89         [24] 1066 	lcall	_delay
                                   1067 ;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_SOFTRESET, 0);
      0002A4 75 08 00         [24] 1068 	mov	_writeRegister8_PARM_2,#0x00
      0002A7 75 82 01         [24] 1069 	mov	dpl,#0x01
      0002AA 12 00 B9         [24] 1070 	lcall	_writeRegister8
                                   1071 ;	ecen4330_lcd_v3.c:201: delay(50);
      0002AD 90 00 32         [24] 1072 	mov	dptr,#0x0032
      0002B0 12 00 89         [24] 1073 	lcall	_delay
                                   1074 ;	ecen4330_lcd_v3.c:202: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002B3 75 08 00         [24] 1075 	mov	_writeRegister8_PARM_2,#0x00
      0002B6 75 82 28         [24] 1076 	mov	dpl,#0x28
      0002B9 12 00 B9         [24] 1077 	lcall	_writeRegister8
                                   1078 ;	ecen4330_lcd_v3.c:203: delay(10);
      0002BC 90 00 0A         [24] 1079 	mov	dptr,#0x000a
      0002BF 12 00 89         [24] 1080 	lcall	_delay
                                   1081 ;	ecen4330_lcd_v3.c:205: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002C2 75 08 23         [24] 1082 	mov	_writeRegister8_PARM_2,#0x23
      0002C5 75 82 C0         [24] 1083 	mov	dpl,#0xc0
      0002C8 12 00 B9         [24] 1084 	lcall	_writeRegister8
                                   1085 ;	ecen4330_lcd_v3.c:206: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002CB 75 08 11         [24] 1086 	mov	_writeRegister8_PARM_2,#0x11
      0002CE 75 82 C1         [24] 1087 	mov	dpl,#0xc1
      0002D1 12 00 B9         [24] 1088 	lcall	_writeRegister8
                                   1089 ;	ecen4330_lcd_v3.c:207: write8Reg(ILI9341_VCOMCONTROL1);
                                   1090 ;	assignBit
      0002D4 C2 B5            [12] 1091 	clr	_P3_5
                                   1092 ;	assignBit
      0002D6 D2 B4            [12] 1093 	setb	_P3_4
      0002D8 85 23 82         [24] 1094 	mov	dpl,_lcd_address
      0002DB 85 24 83         [24] 1095 	mov	dph,(_lcd_address + 1)
      0002DE 74 C5            [12] 1096 	mov	a,#0xc5
      0002E0 F0               [24] 1097 	movx	@dptr,a
                                   1098 ;	assignBit
      0002E1 C2 B4            [12] 1099 	clr	_P3_4
                                   1100 ;	ecen4330_lcd_v3.c:208: write8Data(0x3d);
                                   1101 ;	assignBit
      0002E3 D2 B5            [12] 1102 	setb	_P3_5
                                   1103 ;	assignBit
      0002E5 D2 B4            [12] 1104 	setb	_P3_4
      0002E7 85 23 82         [24] 1105 	mov	dpl,_lcd_address
      0002EA 85 24 83         [24] 1106 	mov	dph,(_lcd_address + 1)
      0002ED 74 3D            [12] 1107 	mov	a,#0x3d
      0002EF F0               [24] 1108 	movx	@dptr,a
                                   1109 ;	assignBit
      0002F0 C2 B4            [12] 1110 	clr	_P3_4
                                   1111 ;	ecen4330_lcd_v3.c:209: write8Data(0x30);
                                   1112 ;	assignBit
      0002F2 D2 B5            [12] 1113 	setb	_P3_5
                                   1114 ;	assignBit
      0002F4 D2 B4            [12] 1115 	setb	_P3_4
      0002F6 85 23 82         [24] 1116 	mov	dpl,_lcd_address
      0002F9 85 24 83         [24] 1117 	mov	dph,(_lcd_address + 1)
      0002FC 74 30            [12] 1118 	mov	a,#0x30
      0002FE F0               [24] 1119 	movx	@dptr,a
                                   1120 ;	assignBit
      0002FF C2 B4            [12] 1121 	clr	_P3_4
                                   1122 ;	ecen4330_lcd_v3.c:210: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000301 75 08 AA         [24] 1123 	mov	_writeRegister8_PARM_2,#0xaa
      000304 75 82 C7         [24] 1124 	mov	dpl,#0xc7
      000307 12 00 B9         [24] 1125 	lcall	_writeRegister8
                                   1126 ;	ecen4330_lcd_v3.c:211: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00030A 75 08 88         [24] 1127 	mov	_writeRegister8_PARM_2,#0x88
      00030D 75 82 36         [24] 1128 	mov	dpl,#0x36
      000310 12 00 B9         [24] 1129 	lcall	_writeRegister8
                                   1130 ;	ecen4330_lcd_v3.c:212: write8Reg(ILI9341_PIXELFORMAT);
                                   1131 ;	assignBit
      000313 C2 B5            [12] 1132 	clr	_P3_5
                                   1133 ;	assignBit
      000315 D2 B4            [12] 1134 	setb	_P3_4
      000317 85 23 82         [24] 1135 	mov	dpl,_lcd_address
      00031A 85 24 83         [24] 1136 	mov	dph,(_lcd_address + 1)
      00031D 74 3A            [12] 1137 	mov	a,#0x3a
      00031F F0               [24] 1138 	movx	@dptr,a
                                   1139 ;	assignBit
      000320 C2 B4            [12] 1140 	clr	_P3_4
                                   1141 ;	ecen4330_lcd_v3.c:213: write8Data(0x55);write8Data(0x00);
                                   1142 ;	assignBit
      000322 D2 B5            [12] 1143 	setb	_P3_5
                                   1144 ;	assignBit
      000324 D2 B4            [12] 1145 	setb	_P3_4
      000326 85 23 82         [24] 1146 	mov	dpl,_lcd_address
      000329 85 24 83         [24] 1147 	mov	dph,(_lcd_address + 1)
      00032C 74 55            [12] 1148 	mov	a,#0x55
      00032E F0               [24] 1149 	movx	@dptr,a
                                   1150 ;	assignBit
      00032F C2 B4            [12] 1151 	clr	_P3_4
                                   1152 ;	assignBit
      000331 D2 B5            [12] 1153 	setb	_P3_5
                                   1154 ;	assignBit
      000333 D2 B4            [12] 1155 	setb	_P3_4
      000335 85 23 82         [24] 1156 	mov	dpl,_lcd_address
      000338 85 24 83         [24] 1157 	mov	dph,(_lcd_address + 1)
      00033B E4               [12] 1158 	clr	a
      00033C F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	assignBit
      00033D C2 B4            [12] 1161 	clr	_P3_4
                                   1162 ;	ecen4330_lcd_v3.c:214: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00033F 75 08 1B         [24] 1163 	mov	_writeRegister16_PARM_2,#0x1b
      000342 75 09 00         [24] 1164 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000345 90 00 B1         [24] 1165 	mov	dptr,#0x00b1
      000348 12 00 D9         [24] 1166 	lcall	_writeRegister16
                                   1167 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      00034B 75 08 07         [24] 1168 	mov	_writeRegister8_PARM_2,#0x07
      00034E 75 82 B7         [24] 1169 	mov	dpl,#0xb7
      000351 12 00 B9         [24] 1170 	lcall	_writeRegister8
                                   1171 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_SLEEPOUT, 0);
      000354 75 08 00         [24] 1172 	mov	_writeRegister8_PARM_2,#0x00
      000357 75 82 11         [24] 1173 	mov	dpl,#0x11
      00035A 12 00 B9         [24] 1174 	lcall	_writeRegister8
                                   1175 ;	ecen4330_lcd_v3.c:219: delay(150);
      00035D 90 00 96         [24] 1176 	mov	dptr,#0x0096
      000360 12 00 89         [24] 1177 	lcall	_delay
                                   1178 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_DISPLAYON, 0);
      000363 75 08 00         [24] 1179 	mov	_writeRegister8_PARM_2,#0x00
      000366 75 82 29         [24] 1180 	mov	dpl,#0x29
      000369 12 00 B9         [24] 1181 	lcall	_writeRegister8
                                   1182 ;	ecen4330_lcd_v3.c:221: delay(500);
      00036C 90 01 F4         [24] 1183 	mov	dptr,#0x01f4
      00036F 12 00 89         [24] 1184 	lcall	_delay
                                   1185 ;	ecen4330_lcd_v3.c:222: setAddress(0,0,_width-1,_height-1);
      000372 AE 37            [24] 1186 	mov	r6,__width
      000374 AF 38            [24] 1187 	mov	r7,(__width + 1)
      000376 1E               [12] 1188 	dec	r6
      000377 BE FF 01         [24] 1189 	cjne	r6,#0xff,00103$
      00037A 1F               [12] 1190 	dec	r7
      00037B                       1191 00103$:
      00037B 8E 0A            [24] 1192 	mov	_setAddress_PARM_3,r6
      00037D 8F 0B            [24] 1193 	mov	(_setAddress_PARM_3 + 1),r7
      00037F AE 39            [24] 1194 	mov	r6,__height
      000381 AF 3A            [24] 1195 	mov	r7,(__height + 1)
      000383 1E               [12] 1196 	dec	r6
      000384 BE FF 01         [24] 1197 	cjne	r6,#0xff,00104$
      000387 1F               [12] 1198 	dec	r7
      000388                       1199 00104$:
      000388 8E 0C            [24] 1200 	mov	_setAddress_PARM_4,r6
      00038A 8F 0D            [24] 1201 	mov	(_setAddress_PARM_4 + 1),r7
      00038C E4               [12] 1202 	clr	a
      00038D F5 08            [12] 1203 	mov	_setAddress_PARM_2,a
      00038F F5 09            [12] 1204 	mov	(_setAddress_PARM_2 + 1),a
      000391 90 00 00         [24] 1205 	mov	dptr,#0x0000
                                   1206 ;	ecen4330_lcd_v3.c:223: }
      000394 02 01 BB         [24] 1207 	ljmp	_setAddress
                                   1208 ;------------------------------------------------------------
                                   1209 ;Allocation info for local variables in function 'drawPixel'
                                   1210 ;------------------------------------------------------------
                                   1211 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1212 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1213 ;x3                        Allocated to registers r6 r7 
                                   1214 ;------------------------------------------------------------
                                   1215 ;	ecen4330_lcd_v3.c:232: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1216 ;	-----------------------------------------
                                   1217 ;	 function drawPixel
                                   1218 ;	-----------------------------------------
      000397                       1219 _drawPixel:
      000397 AE 82            [24] 1220 	mov	r6,dpl
      000399 AF 83            [24] 1221 	mov	r7,dph
                                   1222 ;	ecen4330_lcd_v3.c:234: setAddress(x3,y3,x3+1,y3+1);
      00039B 8E 04            [24] 1223 	mov	ar4,r6
      00039D 8F 05            [24] 1224 	mov	ar5,r7
      00039F 0C               [12] 1225 	inc	r4
      0003A0 BC 00 01         [24] 1226 	cjne	r4,#0x00,00103$
      0003A3 0D               [12] 1227 	inc	r5
      0003A4                       1228 00103$:
      0003A4 8C 0A            [24] 1229 	mov	_setAddress_PARM_3,r4
      0003A6 8D 0B            [24] 1230 	mov	(_setAddress_PARM_3 + 1),r5
      0003A8 AC 3B            [24] 1231 	mov	r4,_drawPixel_PARM_2
      0003AA AD 3C            [24] 1232 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003AC 0C               [12] 1233 	inc	r4
      0003AD BC 00 01         [24] 1234 	cjne	r4,#0x00,00104$
      0003B0 0D               [12] 1235 	inc	r5
      0003B1                       1236 00104$:
      0003B1 8C 0C            [24] 1237 	mov	_setAddress_PARM_4,r4
      0003B3 8D 0D            [24] 1238 	mov	(_setAddress_PARM_4 + 1),r5
      0003B5 85 3B 08         [24] 1239 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003B8 85 3C 09         [24] 1240 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003BB 8E 82            [24] 1241 	mov	dpl,r6
      0003BD 8F 83            [24] 1242 	mov	dph,r7
      0003BF 12 01 BB         [24] 1243 	lcall	_setAddress
                                   1244 ;	ecen4330_lcd_v3.c:236: CD=0; write8(0x2C);
                                   1245 ;	assignBit
      0003C2 C2 B5            [12] 1246 	clr	_P3_5
                                   1247 ;	assignBit
      0003C4 D2 B4            [12] 1248 	setb	_P3_4
      0003C6 85 23 82         [24] 1249 	mov	dpl,_lcd_address
      0003C9 85 24 83         [24] 1250 	mov	dph,(_lcd_address + 1)
      0003CC 74 2C            [12] 1251 	mov	a,#0x2c
      0003CE F0               [24] 1252 	movx	@dptr,a
                                   1253 ;	assignBit
      0003CF C2 B4            [12] 1254 	clr	_P3_4
                                   1255 ;	ecen4330_lcd_v3.c:238: CD = 1;
                                   1256 ;	assignBit
      0003D1 D2 B5            [12] 1257 	setb	_P3_5
                                   1258 ;	ecen4330_lcd_v3.c:239: write8(color1>>8);write8(color1);
                                   1259 ;	assignBit
      0003D3 D2 B4            [12] 1260 	setb	_P3_4
      0003D5 85 23 82         [24] 1261 	mov	dpl,_lcd_address
      0003D8 85 24 83         [24] 1262 	mov	dph,(_lcd_address + 1)
      0003DB E5 3E            [12] 1263 	mov	a,(_drawPixel_PARM_3 + 1)
      0003DD F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	assignBit
      0003DE C2 B4            [12] 1266 	clr	_P3_4
                                   1267 ;	assignBit
      0003E0 D2 B4            [12] 1268 	setb	_P3_4
      0003E2 85 23 82         [24] 1269 	mov	dpl,_lcd_address
      0003E5 85 24 83         [24] 1270 	mov	dph,(_lcd_address + 1)
      0003E8 E5 3D            [12] 1271 	mov	a,_drawPixel_PARM_3
      0003EA F0               [24] 1272 	movx	@dptr,a
                                   1273 ;	assignBit
      0003EB C2 B4            [12] 1274 	clr	_P3_4
                                   1275 ;	ecen4330_lcd_v3.c:240: }
      0003ED 22               [24] 1276 	ret
                                   1277 ;------------------------------------------------------------
                                   1278 ;Allocation info for local variables in function 'drawCircle'
                                   1279 ;------------------------------------------------------------
                                   1280 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1281 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1282 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1283 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1284 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1285 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1286 ;ddF_y                     Allocated to registers r2 r3 
                                   1287 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1288 ;y                         Allocated to registers r0 r1 
                                   1289 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1290 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1291 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1292 ;------------------------------------------------------------
                                   1293 ;	ecen4330_lcd_v3.c:250: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1294 ;	-----------------------------------------
                                   1295 ;	 function drawCircle
                                   1296 ;	-----------------------------------------
      0003EE                       1297 _drawCircle:
      0003EE 85 82 45         [24] 1298 	mov	_drawCircle_x0_65536_103,dpl
      0003F1 85 83 46         [24] 1299 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1300 ;	ecen4330_lcd_v3.c:251: int f = 1 - r;
      0003F4 74 01            [12] 1301 	mov	a,#0x01
      0003F6 C3               [12] 1302 	clr	c
      0003F7 95 41            [12] 1303 	subb	a,_drawCircle_PARM_3
      0003F9 FC               [12] 1304 	mov	r4,a
      0003FA E4               [12] 1305 	clr	a
      0003FB 95 42            [12] 1306 	subb	a,(_drawCircle_PARM_3 + 1)
      0003FD FD               [12] 1307 	mov	r5,a
      0003FE 8C 47            [24] 1308 	mov	_drawCircle_f_65536_104,r4
      000400 8D 48            [24] 1309 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1310 ;	ecen4330_lcd_v3.c:253: int ddF_y = -2 * r;
      000402 85 41 08         [24] 1311 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      000405 85 42 09         [24] 1312 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      000408 90 FF FE         [24] 1313 	mov	dptr,#0xfffe
      00040B 12 17 3D         [24] 1314 	lcall	__mulint
      00040E AA 82            [24] 1315 	mov	r2,dpl
      000410 AB 83            [24] 1316 	mov	r3,dph
                                   1317 ;	ecen4330_lcd_v3.c:255: int y = r;
      000412 A8 41            [24] 1318 	mov	r0,_drawCircle_PARM_3
      000414 A9 42            [24] 1319 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1320 ;	ecen4330_lcd_v3.c:257: drawPixel(x0  , y0+r, color);
      000416 E5 41            [12] 1321 	mov	a,_drawCircle_PARM_3
      000418 25 3F            [12] 1322 	add	a,_drawCircle_PARM_2
      00041A F5 3B            [12] 1323 	mov	_drawPixel_PARM_2,a
      00041C E5 42            [12] 1324 	mov	a,(_drawCircle_PARM_3 + 1)
      00041E 35 40            [12] 1325 	addc	a,(_drawCircle_PARM_2 + 1)
      000420 F5 3C            [12] 1326 	mov	(_drawPixel_PARM_2 + 1),a
      000422 85 43 3D         [24] 1327 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000425 85 44 3E         [24] 1328 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000428 85 45 82         [24] 1329 	mov	dpl,_drawCircle_x0_65536_103
      00042B 85 46 83         [24] 1330 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      00042E C0 03            [24] 1331 	push	ar3
      000430 C0 02            [24] 1332 	push	ar2
      000432 C0 01            [24] 1333 	push	ar1
      000434 C0 00            [24] 1334 	push	ar0
      000436 12 03 97         [24] 1335 	lcall	_drawPixel
                                   1336 ;	ecen4330_lcd_v3.c:258: drawPixel(x0  , y0-r, color);
      000439 E5 3F            [12] 1337 	mov	a,_drawCircle_PARM_2
      00043B C3               [12] 1338 	clr	c
      00043C 95 41            [12] 1339 	subb	a,_drawCircle_PARM_3
      00043E F5 3B            [12] 1340 	mov	_drawPixel_PARM_2,a
      000440 E5 40            [12] 1341 	mov	a,(_drawCircle_PARM_2 + 1)
      000442 95 42            [12] 1342 	subb	a,(_drawCircle_PARM_3 + 1)
      000444 F5 3C            [12] 1343 	mov	(_drawPixel_PARM_2 + 1),a
      000446 85 43 3D         [24] 1344 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000449 85 44 3E         [24] 1345 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044C 85 45 82         [24] 1346 	mov	dpl,_drawCircle_x0_65536_103
      00044F 85 46 83         [24] 1347 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000452 12 03 97         [24] 1348 	lcall	_drawPixel
                                   1349 ;	ecen4330_lcd_v3.c:259: drawPixel(x0+r, y0  , color);
      000455 E5 41            [12] 1350 	mov	a,_drawCircle_PARM_3
      000457 25 45            [12] 1351 	add	a,_drawCircle_x0_65536_103
      000459 F5 82            [12] 1352 	mov	dpl,a
      00045B E5 42            [12] 1353 	mov	a,(_drawCircle_PARM_3 + 1)
      00045D 35 46            [12] 1354 	addc	a,(_drawCircle_x0_65536_103 + 1)
      00045F F5 83            [12] 1355 	mov	dph,a
      000461 85 3F 3B         [24] 1356 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000464 85 40 3C         [24] 1357 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000467 85 43 3D         [24] 1358 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046A 85 44 3E         [24] 1359 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046D 12 03 97         [24] 1360 	lcall	_drawPixel
                                   1361 ;	ecen4330_lcd_v3.c:260: drawPixel(x0-r, y0  , color);
      000470 E5 45            [12] 1362 	mov	a,_drawCircle_x0_65536_103
      000472 C3               [12] 1363 	clr	c
      000473 95 41            [12] 1364 	subb	a,_drawCircle_PARM_3
      000475 F5 82            [12] 1365 	mov	dpl,a
      000477 E5 46            [12] 1366 	mov	a,(_drawCircle_x0_65536_103 + 1)
      000479 95 42            [12] 1367 	subb	a,(_drawCircle_PARM_3 + 1)
      00047B F5 83            [12] 1368 	mov	dph,a
      00047D 85 3F 3B         [24] 1369 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000480 85 40 3C         [24] 1370 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000483 85 43 3D         [24] 1371 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000486 85 44 3E         [24] 1372 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000489 12 03 97         [24] 1373 	lcall	_drawPixel
      00048C D0 00            [24] 1374 	pop	ar0
      00048E D0 01            [24] 1375 	pop	ar1
      000490 D0 02            [24] 1376 	pop	ar2
      000492 D0 03            [24] 1377 	pop	ar3
                                   1378 ;	ecen4330_lcd_v3.c:262: while (x<y) {
      000494 E4               [12] 1379 	clr	a
      000495 F5 4B            [12] 1380 	mov	_drawCircle_x_65536_104,a
      000497 F5 4C            [12] 1381 	mov	(_drawCircle_x_65536_104 + 1),a
      000499 75 49 01         [24] 1382 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1383 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      00049C F5 4A            [12] 1384 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      00049E                       1385 00103$:
      00049E C3               [12] 1386 	clr	c
      00049F E5 4B            [12] 1387 	mov	a,_drawCircle_x_65536_104
      0004A1 98               [12] 1388 	subb	a,r0
      0004A2 E5 4C            [12] 1389 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004A4 64 80            [12] 1390 	xrl	a,#0x80
      0004A6 89 F0            [24] 1391 	mov	b,r1
      0004A8 63 F0 80         [24] 1392 	xrl	b,#0x80
      0004AB 95 F0            [12] 1393 	subb	a,b
      0004AD 40 01            [24] 1394 	jc	00121$
      0004AF 22               [24] 1395 	ret
      0004B0                       1396 00121$:
                                   1397 ;	ecen4330_lcd_v3.c:263: if (f >= 0) {
      0004B0 E5 48            [12] 1398 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004B2 20 E7 16         [24] 1399 	jb	acc.7,00102$
                                   1400 ;	ecen4330_lcd_v3.c:264: y--;
      0004B5 18               [12] 1401 	dec	r0
      0004B6 B8 FF 01         [24] 1402 	cjne	r0,#0xff,00123$
      0004B9 19               [12] 1403 	dec	r1
      0004BA                       1404 00123$:
                                   1405 ;	ecen4330_lcd_v3.c:265: ddF_y += 2;
      0004BA 74 02            [12] 1406 	mov	a,#0x02
      0004BC 2A               [12] 1407 	add	a,r2
      0004BD FA               [12] 1408 	mov	r2,a
      0004BE E4               [12] 1409 	clr	a
      0004BF 3B               [12] 1410 	addc	a,r3
      0004C0 FB               [12] 1411 	mov	r3,a
                                   1412 ;	ecen4330_lcd_v3.c:266: f += ddF_y;
      0004C1 EA               [12] 1413 	mov	a,r2
      0004C2 25 47            [12] 1414 	add	a,_drawCircle_f_65536_104
      0004C4 F5 47            [12] 1415 	mov	_drawCircle_f_65536_104,a
      0004C6 EB               [12] 1416 	mov	a,r3
      0004C7 35 48            [12] 1417 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004C9 F5 48            [12] 1418 	mov	(_drawCircle_f_65536_104 + 1),a
      0004CB                       1419 00102$:
                                   1420 ;	ecen4330_lcd_v3.c:268: x++;
      0004CB C0 02            [24] 1421 	push	ar2
      0004CD C0 03            [24] 1422 	push	ar3
      0004CF 05 4B            [12] 1423 	inc	_drawCircle_x_65536_104
      0004D1 E4               [12] 1424 	clr	a
      0004D2 B5 4B 02         [24] 1425 	cjne	a,_drawCircle_x_65536_104,00124$
      0004D5 05 4C            [12] 1426 	inc	(_drawCircle_x_65536_104 + 1)
      0004D7                       1427 00124$:
                                   1428 ;	ecen4330_lcd_v3.c:269: ddF_x += 2;
      0004D7 74 02            [12] 1429 	mov	a,#0x02
      0004D9 25 49            [12] 1430 	add	a,_drawCircle_ddF_x_65536_104
      0004DB F5 49            [12] 1431 	mov	_drawCircle_ddF_x_65536_104,a
      0004DD E4               [12] 1432 	clr	a
      0004DE 35 4A            [12] 1433 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      0004E0 F5 4A            [12] 1434 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1435 ;	ecen4330_lcd_v3.c:270: f += ddF_x;
      0004E2 E5 49            [12] 1436 	mov	a,_drawCircle_ddF_x_65536_104
      0004E4 25 47            [12] 1437 	add	a,_drawCircle_f_65536_104
      0004E6 F5 47            [12] 1438 	mov	_drawCircle_f_65536_104,a
      0004E8 E5 4A            [12] 1439 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      0004EA 35 48            [12] 1440 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EC F5 48            [12] 1441 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1442 ;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 + y, color);
      0004EE AC 45            [24] 1443 	mov	r4,_drawCircle_x0_65536_103
      0004F0 AD 46            [24] 1444 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      0004F2 E5 4B            [12] 1445 	mov	a,_drawCircle_x_65536_104
      0004F4 2C               [12] 1446 	add	a,r4
      0004F5 FE               [12] 1447 	mov	r6,a
      0004F6 E5 4C            [12] 1448 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004F8 3D               [12] 1449 	addc	a,r5
      0004F9 FF               [12] 1450 	mov	r7,a
      0004FA 8E 4D            [24] 1451 	mov	_drawCircle_sloc0_1_0,r6
      0004FC 8F 4E            [24] 1452 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      0004FE AA 3F            [24] 1453 	mov	r2,_drawCircle_PARM_2
      000500 AB 40            [24] 1454 	mov	r3,(_drawCircle_PARM_2 + 1)
      000502 E8               [12] 1455 	mov	a,r0
      000503 2A               [12] 1456 	add	a,r2
      000504 FE               [12] 1457 	mov	r6,a
      000505 E9               [12] 1458 	mov	a,r1
      000506 3B               [12] 1459 	addc	a,r3
      000507 FF               [12] 1460 	mov	r7,a
      000508 8E 4F            [24] 1461 	mov	_drawCircle_sloc1_1_0,r6
      00050A 8F 50            [24] 1462 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      00050C 85 4F 3B         [24] 1463 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00050F 85 50 3C         [24] 1464 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000512 85 43 3D         [24] 1465 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000515 85 44 3E         [24] 1466 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000518 85 4D 82         [24] 1467 	mov	dpl,_drawCircle_sloc0_1_0
      00051B 85 4E 83         [24] 1468 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      00051E C0 05            [24] 1469 	push	ar5
      000520 C0 04            [24] 1470 	push	ar4
      000522 C0 03            [24] 1471 	push	ar3
      000524 C0 02            [24] 1472 	push	ar2
      000526 C0 01            [24] 1473 	push	ar1
      000528 C0 00            [24] 1474 	push	ar0
      00052A 12 03 97         [24] 1475 	lcall	_drawPixel
      00052D D0 00            [24] 1476 	pop	ar0
      00052F D0 01            [24] 1477 	pop	ar1
      000531 D0 02            [24] 1478 	pop	ar2
      000533 D0 03            [24] 1479 	pop	ar3
      000535 D0 04            [24] 1480 	pop	ar4
      000537 D0 05            [24] 1481 	pop	ar5
                                   1482 ;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 + y, color);
      000539 EC               [12] 1483 	mov	a,r4
      00053A C3               [12] 1484 	clr	c
      00053B 95 4B            [12] 1485 	subb	a,_drawCircle_x_65536_104
      00053D FE               [12] 1486 	mov	r6,a
      00053E ED               [12] 1487 	mov	a,r5
      00053F 95 4C            [12] 1488 	subb	a,(_drawCircle_x_65536_104 + 1)
      000541 FF               [12] 1489 	mov	r7,a
      000542 8E 51            [24] 1490 	mov	_drawCircle_sloc2_1_0,r6
      000544 8F 52            [24] 1491 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000546 85 4F 3B         [24] 1492 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000549 85 50 3C         [24] 1493 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      00054C 85 43 3D         [24] 1494 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00054F 85 44 3E         [24] 1495 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000552 85 51 82         [24] 1496 	mov	dpl,_drawCircle_sloc2_1_0
      000555 85 52 83         [24] 1497 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000558 C0 05            [24] 1498 	push	ar5
      00055A C0 04            [24] 1499 	push	ar4
      00055C C0 03            [24] 1500 	push	ar3
      00055E C0 02            [24] 1501 	push	ar2
      000560 C0 01            [24] 1502 	push	ar1
      000562 C0 00            [24] 1503 	push	ar0
      000564 12 03 97         [24] 1504 	lcall	_drawPixel
      000567 D0 00            [24] 1505 	pop	ar0
      000569 D0 01            [24] 1506 	pop	ar1
      00056B D0 02            [24] 1507 	pop	ar2
      00056D D0 03            [24] 1508 	pop	ar3
      00056F D0 04            [24] 1509 	pop	ar4
      000571 D0 05            [24] 1510 	pop	ar5
                                   1511 ;	ecen4330_lcd_v3.c:274: drawPixel(x0 + x, y0 - y, color);
      000573 EA               [12] 1512 	mov	a,r2
      000574 C3               [12] 1513 	clr	c
      000575 98               [12] 1514 	subb	a,r0
      000576 FE               [12] 1515 	mov	r6,a
      000577 EB               [12] 1516 	mov	a,r3
      000578 99               [12] 1517 	subb	a,r1
      000579 FF               [12] 1518 	mov	r7,a
      00057A 8E 3B            [24] 1519 	mov	_drawPixel_PARM_2,r6
      00057C 8F 3C            [24] 1520 	mov	(_drawPixel_PARM_2 + 1),r7
      00057E 85 43 3D         [24] 1521 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000581 85 44 3E         [24] 1522 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000584 85 4D 82         [24] 1523 	mov	dpl,_drawCircle_sloc0_1_0
      000587 85 4E 83         [24] 1524 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      00058A C0 07            [24] 1525 	push	ar7
      00058C C0 06            [24] 1526 	push	ar6
      00058E C0 05            [24] 1527 	push	ar5
      000590 C0 04            [24] 1528 	push	ar4
      000592 C0 03            [24] 1529 	push	ar3
      000594 C0 02            [24] 1530 	push	ar2
      000596 C0 01            [24] 1531 	push	ar1
      000598 C0 00            [24] 1532 	push	ar0
      00059A 12 03 97         [24] 1533 	lcall	_drawPixel
      00059D D0 00            [24] 1534 	pop	ar0
      00059F D0 01            [24] 1535 	pop	ar1
      0005A1 D0 02            [24] 1536 	pop	ar2
      0005A3 D0 03            [24] 1537 	pop	ar3
      0005A5 D0 04            [24] 1538 	pop	ar4
      0005A7 D0 05            [24] 1539 	pop	ar5
      0005A9 D0 06            [24] 1540 	pop	ar6
      0005AB D0 07            [24] 1541 	pop	ar7
                                   1542 ;	ecen4330_lcd_v3.c:275: drawPixel(x0 - x, y0 - y, color);
      0005AD 8E 3B            [24] 1543 	mov	_drawPixel_PARM_2,r6
      0005AF 8F 3C            [24] 1544 	mov	(_drawPixel_PARM_2 + 1),r7
      0005B1 85 43 3D         [24] 1545 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005B4 85 44 3E         [24] 1546 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005B7 85 51 82         [24] 1547 	mov	dpl,_drawCircle_sloc2_1_0
      0005BA 85 52 83         [24] 1548 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005BD C0 05            [24] 1549 	push	ar5
      0005BF C0 04            [24] 1550 	push	ar4
      0005C1 C0 03            [24] 1551 	push	ar3
      0005C3 C0 02            [24] 1552 	push	ar2
      0005C5 C0 01            [24] 1553 	push	ar1
      0005C7 C0 00            [24] 1554 	push	ar0
      0005C9 12 03 97         [24] 1555 	lcall	_drawPixel
      0005CC D0 00            [24] 1556 	pop	ar0
      0005CE D0 01            [24] 1557 	pop	ar1
      0005D0 D0 02            [24] 1558 	pop	ar2
      0005D2 D0 03            [24] 1559 	pop	ar3
      0005D4 D0 04            [24] 1560 	pop	ar4
      0005D6 D0 05            [24] 1561 	pop	ar5
                                   1562 ;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 + x, color);
      0005D8 E8               [12] 1563 	mov	a,r0
      0005D9 2C               [12] 1564 	add	a,r4
      0005DA FE               [12] 1565 	mov	r6,a
      0005DB E9               [12] 1566 	mov	a,r1
      0005DC 3D               [12] 1567 	addc	a,r5
      0005DD FF               [12] 1568 	mov	r7,a
      0005DE 8E 51            [24] 1569 	mov	_drawCircle_sloc2_1_0,r6
      0005E0 8F 52            [24] 1570 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      0005E2 E5 4B            [12] 1571 	mov	a,_drawCircle_x_65536_104
      0005E4 2A               [12] 1572 	add	a,r2
      0005E5 FE               [12] 1573 	mov	r6,a
      0005E6 E5 4C            [12] 1574 	mov	a,(_drawCircle_x_65536_104 + 1)
      0005E8 3B               [12] 1575 	addc	a,r3
      0005E9 FF               [12] 1576 	mov	r7,a
      0005EA 8E 3B            [24] 1577 	mov	_drawPixel_PARM_2,r6
      0005EC 8F 3C            [24] 1578 	mov	(_drawPixel_PARM_2 + 1),r7
      0005EE 85 43 3D         [24] 1579 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005F1 85 44 3E         [24] 1580 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005F4 85 51 82         [24] 1581 	mov	dpl,_drawCircle_sloc2_1_0
      0005F7 85 52 83         [24] 1582 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005FA C0 07            [24] 1583 	push	ar7
      0005FC C0 06            [24] 1584 	push	ar6
      0005FE C0 05            [24] 1585 	push	ar5
      000600 C0 04            [24] 1586 	push	ar4
      000602 C0 03            [24] 1587 	push	ar3
      000604 C0 02            [24] 1588 	push	ar2
      000606 C0 01            [24] 1589 	push	ar1
      000608 C0 00            [24] 1590 	push	ar0
      00060A 12 03 97         [24] 1591 	lcall	_drawPixel
      00060D D0 00            [24] 1592 	pop	ar0
      00060F D0 01            [24] 1593 	pop	ar1
      000611 D0 02            [24] 1594 	pop	ar2
      000613 D0 03            [24] 1595 	pop	ar3
      000615 D0 04            [24] 1596 	pop	ar4
      000617 D0 05            [24] 1597 	pop	ar5
      000619 D0 06            [24] 1598 	pop	ar6
      00061B D0 07            [24] 1599 	pop	ar7
                                   1600 ;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 + x, color);
      00061D EC               [12] 1601 	mov	a,r4
      00061E C3               [12] 1602 	clr	c
      00061F 98               [12] 1603 	subb	a,r0
      000620 FC               [12] 1604 	mov	r4,a
      000621 ED               [12] 1605 	mov	a,r5
      000622 99               [12] 1606 	subb	a,r1
      000623 FD               [12] 1607 	mov	r5,a
      000624 8E 3B            [24] 1608 	mov	_drawPixel_PARM_2,r6
      000626 8F 3C            [24] 1609 	mov	(_drawPixel_PARM_2 + 1),r7
      000628 85 43 3D         [24] 1610 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00062B 85 44 3E         [24] 1611 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00062E 8C 82            [24] 1612 	mov	dpl,r4
      000630 8D 83            [24] 1613 	mov	dph,r5
      000632 C0 05            [24] 1614 	push	ar5
      000634 C0 04            [24] 1615 	push	ar4
      000636 C0 03            [24] 1616 	push	ar3
      000638 C0 02            [24] 1617 	push	ar2
      00063A C0 01            [24] 1618 	push	ar1
      00063C C0 00            [24] 1619 	push	ar0
      00063E 12 03 97         [24] 1620 	lcall	_drawPixel
      000641 D0 00            [24] 1621 	pop	ar0
      000643 D0 01            [24] 1622 	pop	ar1
      000645 D0 02            [24] 1623 	pop	ar2
      000647 D0 03            [24] 1624 	pop	ar3
                                   1625 ;	ecen4330_lcd_v3.c:278: drawPixel(x0 + y, y0 - x, color);
      000649 EA               [12] 1626 	mov	a,r2
      00064A C3               [12] 1627 	clr	c
      00064B 95 4B            [12] 1628 	subb	a,_drawCircle_x_65536_104
      00064D FA               [12] 1629 	mov	r2,a
      00064E EB               [12] 1630 	mov	a,r3
      00064F 95 4C            [12] 1631 	subb	a,(_drawCircle_x_65536_104 + 1)
      000651 FB               [12] 1632 	mov	r3,a
      000652 8A 3B            [24] 1633 	mov	_drawPixel_PARM_2,r2
      000654 8B 3C            [24] 1634 	mov	(_drawPixel_PARM_2 + 1),r3
      000656 85 43 3D         [24] 1635 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000659 85 44 3E         [24] 1636 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00065C 85 51 82         [24] 1637 	mov	dpl,_drawCircle_sloc2_1_0
      00065F 85 52 83         [24] 1638 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000662 C0 03            [24] 1639 	push	ar3
      000664 C0 02            [24] 1640 	push	ar2
      000666 C0 01            [24] 1641 	push	ar1
      000668 C0 00            [24] 1642 	push	ar0
      00066A 12 03 97         [24] 1643 	lcall	_drawPixel
      00066D D0 00            [24] 1644 	pop	ar0
      00066F D0 01            [24] 1645 	pop	ar1
      000671 D0 02            [24] 1646 	pop	ar2
      000673 D0 03            [24] 1647 	pop	ar3
      000675 D0 04            [24] 1648 	pop	ar4
      000677 D0 05            [24] 1649 	pop	ar5
                                   1650 ;	ecen4330_lcd_v3.c:279: drawPixel(x0 - y, y0 - x, color);
      000679 8A 3B            [24] 1651 	mov	_drawPixel_PARM_2,r2
      00067B 8B 3C            [24] 1652 	mov	(_drawPixel_PARM_2 + 1),r3
      00067D 85 43 3D         [24] 1653 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000680 85 44 3E         [24] 1654 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000683 8C 82            [24] 1655 	mov	dpl,r4
      000685 8D 83            [24] 1656 	mov	dph,r5
      000687 C0 03            [24] 1657 	push	ar3
      000689 C0 02            [24] 1658 	push	ar2
      00068B C0 01            [24] 1659 	push	ar1
      00068D C0 00            [24] 1660 	push	ar0
      00068F 12 03 97         [24] 1661 	lcall	_drawPixel
      000692 D0 00            [24] 1662 	pop	ar0
      000694 D0 01            [24] 1663 	pop	ar1
      000696 D0 02            [24] 1664 	pop	ar2
      000698 D0 03            [24] 1665 	pop	ar3
      00069A D0 03            [24] 1666 	pop	ar3
      00069C D0 02            [24] 1667 	pop	ar2
                                   1668 ;	ecen4330_lcd_v3.c:281: }
      00069E 02 04 9E         [24] 1669 	ljmp	00103$
                                   1670 ;------------------------------------------------------------
                                   1671 ;Allocation info for local variables in function 'testCircles'
                                   1672 ;------------------------------------------------------------
                                   1673 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1674 ;radius                    Allocated to registers r7 
                                   1675 ;x                         Allocated to registers r1 r2 
                                   1676 ;y                         Allocated to registers r0 r6 
                                   1677 ;r2                        Allocated to registers r3 r4 
                                   1678 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1679 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1680 ;------------------------------------------------------------
                                   1681 ;	ecen4330_lcd_v3.c:289: void testCircles (uint8_t radius, uint16_t color) {
                                   1682 ;	-----------------------------------------
                                   1683 ;	 function testCircles
                                   1684 ;	-----------------------------------------
      0006A1                       1685 _testCircles:
      0006A1 AF 82            [24] 1686 	mov	r7,dpl
                                   1687 ;	ecen4330_lcd_v3.c:290: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006A3 8F 05            [24] 1688 	mov	ar5,r7
      0006A5 7E 00            [12] 1689 	mov	r6,#0x00
      0006A7 ED               [12] 1690 	mov	a,r5
      0006A8 2D               [12] 1691 	add	a,r5
      0006A9 FB               [12] 1692 	mov	r3,a
      0006AA EE               [12] 1693 	mov	a,r6
      0006AB 33               [12] 1694 	rlc	a
      0006AC FC               [12] 1695 	mov	r4,a
      0006AD A9 37            [24] 1696 	mov	r1,__width
      0006AF AA 38            [24] 1697 	mov	r2,(__width + 1)
      0006B1 ED               [12] 1698 	mov	a,r5
      0006B2 29               [12] 1699 	add	a,r1
      0006B3 F5 55            [12] 1700 	mov	_testCircles_w_65536_108,a
      0006B5 EE               [12] 1701 	mov	a,r6
      0006B6 3A               [12] 1702 	addc	a,r2
      0006B7 F5 56            [12] 1703 	mov	(_testCircles_w_65536_108 + 1),a
      0006B9 A8 39            [24] 1704 	mov	r0,__height
      0006BB AA 3A            [24] 1705 	mov	r2,(__height + 1)
      0006BD ED               [12] 1706 	mov	a,r5
      0006BE 28               [12] 1707 	add	a,r0
      0006BF F5 57            [12] 1708 	mov	_testCircles_h_65536_108,a
      0006C1 EE               [12] 1709 	mov	a,r6
      0006C2 3A               [12] 1710 	addc	a,r2
      0006C3 F5 58            [12] 1711 	mov	(_testCircles_h_65536_108 + 1),a
                                   1712 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      0006C5 79 00            [12] 1713 	mov	r1,#0x00
      0006C7 7A 00            [12] 1714 	mov	r2,#0x00
      0006C9                       1715 00107$:
      0006C9 C3               [12] 1716 	clr	c
      0006CA E9               [12] 1717 	mov	a,r1
      0006CB 95 55            [12] 1718 	subb	a,_testCircles_w_65536_108
      0006CD EA               [12] 1719 	mov	a,r2
      0006CE 64 80            [12] 1720 	xrl	a,#0x80
      0006D0 85 56 F0         [24] 1721 	mov	b,(_testCircles_w_65536_108 + 1)
      0006D3 63 F0 80         [24] 1722 	xrl	b,#0x80
      0006D6 95 F0            [12] 1723 	subb	a,b
      0006D8 50 57            [24] 1724 	jnc	00109$
                                   1725 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      0006DA 78 00            [12] 1726 	mov	r0,#0x00
      0006DC 7E 00            [12] 1727 	mov	r6,#0x00
      0006DE                       1728 00104$:
      0006DE C3               [12] 1729 	clr	c
      0006DF E8               [12] 1730 	mov	a,r0
      0006E0 95 57            [12] 1731 	subb	a,_testCircles_h_65536_108
      0006E2 EE               [12] 1732 	mov	a,r6
      0006E3 64 80            [12] 1733 	xrl	a,#0x80
      0006E5 85 58 F0         [24] 1734 	mov	b,(_testCircles_h_65536_108 + 1)
      0006E8 63 F0 80         [24] 1735 	xrl	b,#0x80
      0006EB 95 F0            [12] 1736 	subb	a,b
      0006ED 50 3A            [24] 1737 	jnc	00108$
                                   1738 ;	ecen4330_lcd_v3.c:294: drawCircle(x, y, radius, color);
      0006EF 89 82            [24] 1739 	mov	dpl,r1
      0006F1 8A 83            [24] 1740 	mov	dph,r2
      0006F3 88 3F            [24] 1741 	mov	_drawCircle_PARM_2,r0
      0006F5 8E 40            [24] 1742 	mov	(_drawCircle_PARM_2 + 1),r6
      0006F7 8F 41            [24] 1743 	mov	_drawCircle_PARM_3,r7
      0006F9 75 42 00         [24] 1744 	mov	(_drawCircle_PARM_3 + 1),#0x00
      0006FC 85 53 43         [24] 1745 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      0006FF 85 54 44         [24] 1746 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000702 C0 07            [24] 1747 	push	ar7
      000704 C0 06            [24] 1748 	push	ar6
      000706 C0 04            [24] 1749 	push	ar4
      000708 C0 03            [24] 1750 	push	ar3
      00070A C0 02            [24] 1751 	push	ar2
      00070C C0 01            [24] 1752 	push	ar1
      00070E C0 00            [24] 1753 	push	ar0
      000710 12 03 EE         [24] 1754 	lcall	_drawCircle
      000713 D0 00            [24] 1755 	pop	ar0
      000715 D0 01            [24] 1756 	pop	ar1
      000717 D0 02            [24] 1757 	pop	ar2
      000719 D0 03            [24] 1758 	pop	ar3
      00071B D0 04            [24] 1759 	pop	ar4
      00071D D0 06            [24] 1760 	pop	ar6
      00071F D0 07            [24] 1761 	pop	ar7
                                   1762 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      000721 EB               [12] 1763 	mov	a,r3
      000722 28               [12] 1764 	add	a,r0
      000723 F8               [12] 1765 	mov	r0,a
      000724 EC               [12] 1766 	mov	a,r4
      000725 3E               [12] 1767 	addc	a,r6
      000726 FE               [12] 1768 	mov	r6,a
      000727 80 B5            [24] 1769 	sjmp	00104$
      000729                       1770 00108$:
                                   1771 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      000729 EB               [12] 1772 	mov	a,r3
      00072A 29               [12] 1773 	add	a,r1
      00072B F9               [12] 1774 	mov	r1,a
      00072C EC               [12] 1775 	mov	a,r4
      00072D 3A               [12] 1776 	addc	a,r2
      00072E FA               [12] 1777 	mov	r2,a
      00072F 80 98            [24] 1778 	sjmp	00107$
      000731                       1779 00109$:
                                   1780 ;	ecen4330_lcd_v3.c:297: }
      000731 22               [24] 1781 	ret
                                   1782 ;------------------------------------------------------------
                                   1783 ;Allocation info for local variables in function 'fillRect'
                                   1784 ;------------------------------------------------------------
                                   1785 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1786 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1787 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1788 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1789 ;x                         Allocated to registers 
                                   1790 ;------------------------------------------------------------
                                   1791 ;	ecen4330_lcd_v3.c:299: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1792 ;	-----------------------------------------
                                   1793 ;	 function fillRect
                                   1794 ;	-----------------------------------------
      000732                       1795 _fillRect:
      000732 AE 82            [24] 1796 	mov	r6,dpl
      000734 AF 83            [24] 1797 	mov	r7,dph
                                   1798 ;	ecen4330_lcd_v3.c:300: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      000736 8E 04            [24] 1799 	mov	ar4,r6
      000738 8F 05            [24] 1800 	mov	ar5,r7
      00073A C3               [12] 1801 	clr	c
      00073B EC               [12] 1802 	mov	a,r4
      00073C 94 F0            [12] 1803 	subb	a,#0xf0
      00073E ED               [12] 1804 	mov	a,r5
      00073F 94 00            [12] 1805 	subb	a,#0x00
      000741 50 0D            [24] 1806 	jnc	00101$
      000743 AC 59            [24] 1807 	mov	r4,_fillRect_PARM_2
      000745 AD 5A            [24] 1808 	mov	r5,(_fillRect_PARM_2 + 1)
      000747 C3               [12] 1809 	clr	c
      000748 EC               [12] 1810 	mov	a,r4
      000749 94 40            [12] 1811 	subb	a,#0x40
      00074B ED               [12] 1812 	mov	a,r5
      00074C 94 01            [12] 1813 	subb	a,#0x01
      00074E 40 01            [24] 1814 	jc	00102$
      000750                       1815 00101$:
                                   1816 ;	ecen4330_lcd_v3.c:302: return;
      000750 22               [24] 1817 	ret
      000751                       1818 00102$:
                                   1819 ;	ecen4330_lcd_v3.c:305: if ((x+w-1) >= TFTWIDTH)
      000751 E5 5B            [12] 1820 	mov	a,_fillRect_PARM_3
      000753 2E               [12] 1821 	add	a,r6
      000754 FC               [12] 1822 	mov	r4,a
      000755 E5 5C            [12] 1823 	mov	a,(_fillRect_PARM_3 + 1)
      000757 3F               [12] 1824 	addc	a,r7
      000758 FD               [12] 1825 	mov	r5,a
      000759 1C               [12] 1826 	dec	r4
      00075A BC FF 01         [24] 1827 	cjne	r4,#0xff,00161$
      00075D 1D               [12] 1828 	dec	r5
      00075E                       1829 00161$:
      00075E C3               [12] 1830 	clr	c
      00075F EC               [12] 1831 	mov	a,r4
      000760 94 F0            [12] 1832 	subb	a,#0xf0
      000762 ED               [12] 1833 	mov	a,r5
      000763 94 00            [12] 1834 	subb	a,#0x00
      000765 40 0A            [24] 1835 	jc	00105$
                                   1836 ;	ecen4330_lcd_v3.c:307: w = TFTWIDTH-x;
      000767 74 F0            [12] 1837 	mov	a,#0xf0
      000769 C3               [12] 1838 	clr	c
      00076A 9E               [12] 1839 	subb	a,r6
      00076B F5 5B            [12] 1840 	mov	_fillRect_PARM_3,a
      00076D E4               [12] 1841 	clr	a
      00076E 9F               [12] 1842 	subb	a,r7
      00076F F5 5C            [12] 1843 	mov	(_fillRect_PARM_3 + 1),a
      000771                       1844 00105$:
                                   1845 ;	ecen4330_lcd_v3.c:310: if ((y+h-1) >= TFTHEIGHT)
      000771 E5 5D            [12] 1846 	mov	a,_fillRect_PARM_4
      000773 25 59            [12] 1847 	add	a,_fillRect_PARM_2
      000775 FC               [12] 1848 	mov	r4,a
      000776 E5 5E            [12] 1849 	mov	a,(_fillRect_PARM_4 + 1)
      000778 35 5A            [12] 1850 	addc	a,(_fillRect_PARM_2 + 1)
      00077A FD               [12] 1851 	mov	r5,a
      00077B 1C               [12] 1852 	dec	r4
      00077C BC FF 01         [24] 1853 	cjne	r4,#0xff,00163$
      00077F 1D               [12] 1854 	dec	r5
      000780                       1855 00163$:
      000780 C3               [12] 1856 	clr	c
      000781 EC               [12] 1857 	mov	a,r4
      000782 94 40            [12] 1858 	subb	a,#0x40
      000784 ED               [12] 1859 	mov	a,r5
      000785 94 01            [12] 1860 	subb	a,#0x01
      000787 40 0D            [24] 1861 	jc	00107$
                                   1862 ;	ecen4330_lcd_v3.c:312: h = TFTHEIGHT-y;
      000789 74 40            [12] 1863 	mov	a,#0x40
      00078B C3               [12] 1864 	clr	c
      00078C 95 59            [12] 1865 	subb	a,_fillRect_PARM_2
      00078E F5 5D            [12] 1866 	mov	_fillRect_PARM_4,a
      000790 74 01            [12] 1867 	mov	a,#0x01
      000792 95 5A            [12] 1868 	subb	a,(_fillRect_PARM_2 + 1)
      000794 F5 5E            [12] 1869 	mov	(_fillRect_PARM_4 + 1),a
      000796                       1870 00107$:
                                   1871 ;	ecen4330_lcd_v3.c:315: setAddress(x, y, x+w-1, y+h-1);
      000796 E5 5B            [12] 1872 	mov	a,_fillRect_PARM_3
      000798 2E               [12] 1873 	add	a,r6
      000799 FC               [12] 1874 	mov	r4,a
      00079A E5 5C            [12] 1875 	mov	a,(_fillRect_PARM_3 + 1)
      00079C 3F               [12] 1876 	addc	a,r7
      00079D FD               [12] 1877 	mov	r5,a
      00079E 1C               [12] 1878 	dec	r4
      00079F BC FF 01         [24] 1879 	cjne	r4,#0xff,00165$
      0007A2 1D               [12] 1880 	dec	r5
      0007A3                       1881 00165$:
      0007A3 8C 0A            [24] 1882 	mov	_setAddress_PARM_3,r4
      0007A5 8D 0B            [24] 1883 	mov	(_setAddress_PARM_3 + 1),r5
      0007A7 E5 5D            [12] 1884 	mov	a,_fillRect_PARM_4
      0007A9 25 59            [12] 1885 	add	a,_fillRect_PARM_2
      0007AB FC               [12] 1886 	mov	r4,a
      0007AC E5 5E            [12] 1887 	mov	a,(_fillRect_PARM_4 + 1)
      0007AE 35 5A            [12] 1888 	addc	a,(_fillRect_PARM_2 + 1)
      0007B0 FD               [12] 1889 	mov	r5,a
      0007B1 1C               [12] 1890 	dec	r4
      0007B2 BC FF 01         [24] 1891 	cjne	r4,#0xff,00166$
      0007B5 1D               [12] 1892 	dec	r5
      0007B6                       1893 00166$:
      0007B6 8C 0C            [24] 1894 	mov	_setAddress_PARM_4,r4
      0007B8 8D 0D            [24] 1895 	mov	(_setAddress_PARM_4 + 1),r5
      0007BA 85 59 08         [24] 1896 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007BD 85 5A 09         [24] 1897 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007C0 8E 82            [24] 1898 	mov	dpl,r6
      0007C2 8F 83            [24] 1899 	mov	dph,r7
      0007C4 12 01 BB         [24] 1900 	lcall	_setAddress
                                   1901 ;	ecen4330_lcd_v3.c:318: write8Reg(0x2C);
                                   1902 ;	assignBit
      0007C7 C2 B5            [12] 1903 	clr	_P3_5
                                   1904 ;	assignBit
      0007C9 D2 B4            [12] 1905 	setb	_P3_4
      0007CB 85 23 82         [24] 1906 	mov	dpl,_lcd_address
      0007CE 85 24 83         [24] 1907 	mov	dph,(_lcd_address + 1)
      0007D1 74 2C            [12] 1908 	mov	a,#0x2c
      0007D3 F0               [24] 1909 	movx	@dptr,a
                                   1910 ;	assignBit
      0007D4 C2 B4            [12] 1911 	clr	_P3_4
                                   1912 ;	ecen4330_lcd_v3.c:319: CD = 1;
                                   1913 ;	assignBit
      0007D6 D2 B5            [12] 1914 	setb	_P3_5
                                   1915 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      0007D8 AF 60            [24] 1916 	mov	r7,(_fillRect_PARM_5 + 1)
      0007DA AD 5D            [24] 1917 	mov	r5,_fillRect_PARM_4
      0007DC AE 5E            [24] 1918 	mov	r6,(_fillRect_PARM_4 + 1)
      0007DE                       1919 00114$:
      0007DE ED               [12] 1920 	mov	a,r5
      0007DF 4E               [12] 1921 	orl	a,r6
      0007E0 60 30            [24] 1922 	jz	00116$
                                   1923 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      0007E2 AB 5B            [24] 1924 	mov	r3,_fillRect_PARM_3
      0007E4 AC 5C            [24] 1925 	mov	r4,(_fillRect_PARM_3 + 1)
      0007E6                       1926 00111$:
      0007E6 EB               [12] 1927 	mov	a,r3
      0007E7 4C               [12] 1928 	orl	a,r4
      0007E8 60 21            [24] 1929 	jz	00115$
                                   1930 ;	ecen4330_lcd_v3.c:325: write8(color>>8); write8(color);
                                   1931 ;	assignBit
      0007EA D2 B4            [12] 1932 	setb	_P3_4
      0007EC 85 23 82         [24] 1933 	mov	dpl,_lcd_address
      0007EF 85 24 83         [24] 1934 	mov	dph,(_lcd_address + 1)
      0007F2 EF               [12] 1935 	mov	a,r7
      0007F3 F0               [24] 1936 	movx	@dptr,a
                                   1937 ;	assignBit
      0007F4 C2 B4            [12] 1938 	clr	_P3_4
                                   1939 ;	assignBit
      0007F6 D2 B4            [12] 1940 	setb	_P3_4
      0007F8 85 23 82         [24] 1941 	mov	dpl,_lcd_address
      0007FB 85 24 83         [24] 1942 	mov	dph,(_lcd_address + 1)
      0007FE E5 5F            [12] 1943 	mov	a,_fillRect_PARM_5
      000800 FA               [12] 1944 	mov	r2,a
      000801 F0               [24] 1945 	movx	@dptr,a
                                   1946 ;	assignBit
      000802 C2 B4            [12] 1947 	clr	_P3_4
                                   1948 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      000804 1B               [12] 1949 	dec	r3
      000805 BB FF 01         [24] 1950 	cjne	r3,#0xff,00169$
      000808 1C               [12] 1951 	dec	r4
      000809                       1952 00169$:
      000809 80 DB            [24] 1953 	sjmp	00111$
      00080B                       1954 00115$:
                                   1955 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      00080B 1D               [12] 1956 	dec	r5
      00080C BD FF 01         [24] 1957 	cjne	r5,#0xff,00170$
      00080F 1E               [12] 1958 	dec	r6
      000810                       1959 00170$:
      000810 80 CC            [24] 1960 	sjmp	00114$
      000812                       1961 00116$:
                                   1962 ;	ecen4330_lcd_v3.c:329: }
      000812 22               [24] 1963 	ret
                                   1964 ;------------------------------------------------------------
                                   1965 ;Allocation info for local variables in function 'fillScreen'
                                   1966 ;------------------------------------------------------------
                                   1967 ;Color                     Allocated to registers r6 r7 
                                   1968 ;len                       Allocated to registers 
                                   1969 ;blocks                    Allocated to registers r4 r7 
                                   1970 ;i                         Allocated to registers r3 
                                   1971 ;hi                        Allocated to registers r5 
                                   1972 ;lo                        Allocated to registers r6 
                                   1973 ;------------------------------------------------------------
                                   1974 ;	ecen4330_lcd_v3.c:336: void fillScreen (uint16_t Color) {
                                   1975 ;	-----------------------------------------
                                   1976 ;	 function fillScreen
                                   1977 ;	-----------------------------------------
      000813                       1978 _fillScreen:
      000813 AE 82            [24] 1979 	mov	r6,dpl
      000815 AF 83            [24] 1980 	mov	r7,dph
                                   1981 ;	ecen4330_lcd_v3.c:341: uint8_t  i, hi = Color >> 8,
      000817 8F 05            [24] 1982 	mov	ar5,r7
                                   1983 ;	ecen4330_lcd_v3.c:342: lo = Color;
                                   1984 ;	ecen4330_lcd_v3.c:345: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      000819 E4               [12] 1985 	clr	a
      00081A F5 08            [12] 1986 	mov	_setAddress_PARM_2,a
      00081C F5 09            [12] 1987 	mov	(_setAddress_PARM_2 + 1),a
      00081E 75 0A EF         [24] 1988 	mov	_setAddress_PARM_3,#0xef
                                   1989 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000821 F5 0B            [12] 1990 	mov	(_setAddress_PARM_3 + 1),a
      000823 75 0C 3F         [24] 1991 	mov	_setAddress_PARM_4,#0x3f
      000826 75 0D 01         [24] 1992 	mov	(_setAddress_PARM_4 + 1),#0x01
      000829 90 00 00         [24] 1993 	mov	dptr,#0x0000
      00082C C0 06            [24] 1994 	push	ar6
      00082E C0 05            [24] 1995 	push	ar5
      000830 12 01 BB         [24] 1996 	lcall	_setAddress
      000833 D0 05            [24] 1997 	pop	ar5
      000835 D0 06            [24] 1998 	pop	ar6
                                   1999 ;	ecen4330_lcd_v3.c:347: write8Reg(0x2C);
                                   2000 ;	assignBit
      000837 C2 B5            [12] 2001 	clr	_P3_5
                                   2002 ;	assignBit
      000839 D2 B4            [12] 2003 	setb	_P3_4
      00083B 85 23 82         [24] 2004 	mov	dpl,_lcd_address
      00083E 85 24 83         [24] 2005 	mov	dph,(_lcd_address + 1)
      000841 74 2C            [12] 2006 	mov	a,#0x2c
      000843 F0               [24] 2007 	movx	@dptr,a
                                   2008 ;	assignBit
      000844 C2 B4            [12] 2009 	clr	_P3_4
                                   2010 ;	ecen4330_lcd_v3.c:348: CD = 1;
                                   2011 ;	assignBit
      000846 D2 B5            [12] 2012 	setb	_P3_5
                                   2013 ;	ecen4330_lcd_v3.c:349: write8(hi); write8(lo);
                                   2014 ;	assignBit
      000848 D2 B4            [12] 2015 	setb	_P3_4
      00084A 85 23 82         [24] 2016 	mov	dpl,_lcd_address
      00084D 85 24 83         [24] 2017 	mov	dph,(_lcd_address + 1)
      000850 ED               [12] 2018 	mov	a,r5
      000851 F0               [24] 2019 	movx	@dptr,a
                                   2020 ;	assignBit
      000852 C2 B4            [12] 2021 	clr	_P3_4
                                   2022 ;	assignBit
      000854 D2 B4            [12] 2023 	setb	_P3_4
      000856 85 23 82         [24] 2024 	mov	dpl,_lcd_address
      000859 85 24 83         [24] 2025 	mov	dph,(_lcd_address + 1)
      00085C EE               [12] 2026 	mov	a,r6
      00085D F0               [24] 2027 	movx	@dptr,a
                                   2028 ;	assignBit
      00085E C2 B4            [12] 2029 	clr	_P3_4
                                   2030 ;	ecen4330_lcd_v3.c:352: while (blocks--) {
      000860 7C B0            [12] 2031 	mov	r4,#0xb0
      000862 7F 04            [12] 2032 	mov	r7,#0x04
      000864                       2033 00104$:
      000864 8C 02            [24] 2034 	mov	ar2,r4
      000866 8F 03            [24] 2035 	mov	ar3,r7
      000868 1C               [12] 2036 	dec	r4
      000869 BC FF 01         [24] 2037 	cjne	r4,#0xff,00140$
      00086C 1F               [12] 2038 	dec	r7
      00086D                       2039 00140$:
      00086D EA               [12] 2040 	mov	a,r2
      00086E 4B               [12] 2041 	orl	a,r3
      00086F 60 66            [24] 2042 	jz	00106$
                                   2043 ;	ecen4330_lcd_v3.c:354: do {
      000871 7B 10            [12] 2044 	mov	r3,#0x10
      000873                       2045 00101$:
                                   2046 ;	ecen4330_lcd_v3.c:356: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2047 ;	assignBit
      000873 D2 B4            [12] 2048 	setb	_P3_4
      000875 85 23 82         [24] 2049 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2050 	mov	dph,(_lcd_address + 1)
      00087B ED               [12] 2051 	mov	a,r5
      00087C F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	assignBit
      00087D C2 B4            [12] 2054 	clr	_P3_4
                                   2055 ;	assignBit
      00087F D2 B4            [12] 2056 	setb	_P3_4
      000881 85 23 82         [24] 2057 	mov	dpl,_lcd_address
      000884 85 24 83         [24] 2058 	mov	dph,(_lcd_address + 1)
      000887 EE               [12] 2059 	mov	a,r6
      000888 F0               [24] 2060 	movx	@dptr,a
                                   2061 ;	assignBit
      000889 C2 B4            [12] 2062 	clr	_P3_4
                                   2063 ;	assignBit
      00088B D2 B4            [12] 2064 	setb	_P3_4
      00088D 85 23 82         [24] 2065 	mov	dpl,_lcd_address
      000890 85 24 83         [24] 2066 	mov	dph,(_lcd_address + 1)
      000893 ED               [12] 2067 	mov	a,r5
      000894 F0               [24] 2068 	movx	@dptr,a
                                   2069 ;	assignBit
      000895 C2 B4            [12] 2070 	clr	_P3_4
                                   2071 ;	assignBit
      000897 D2 B4            [12] 2072 	setb	_P3_4
      000899 85 23 82         [24] 2073 	mov	dpl,_lcd_address
      00089C 85 24 83         [24] 2074 	mov	dph,(_lcd_address + 1)
      00089F EE               [12] 2075 	mov	a,r6
      0008A0 F0               [24] 2076 	movx	@dptr,a
                                   2077 ;	assignBit
      0008A1 C2 B4            [12] 2078 	clr	_P3_4
                                   2079 ;	ecen4330_lcd_v3.c:357: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2080 ;	assignBit
      0008A3 D2 B4            [12] 2081 	setb	_P3_4
      0008A5 85 23 82         [24] 2082 	mov	dpl,_lcd_address
      0008A8 85 24 83         [24] 2083 	mov	dph,(_lcd_address + 1)
      0008AB ED               [12] 2084 	mov	a,r5
      0008AC F0               [24] 2085 	movx	@dptr,a
                                   2086 ;	assignBit
      0008AD C2 B4            [12] 2087 	clr	_P3_4
                                   2088 ;	assignBit
      0008AF D2 B4            [12] 2089 	setb	_P3_4
      0008B1 85 23 82         [24] 2090 	mov	dpl,_lcd_address
      0008B4 85 24 83         [24] 2091 	mov	dph,(_lcd_address + 1)
      0008B7 EE               [12] 2092 	mov	a,r6
      0008B8 F0               [24] 2093 	movx	@dptr,a
                                   2094 ;	assignBit
      0008B9 C2 B4            [12] 2095 	clr	_P3_4
                                   2096 ;	assignBit
      0008BB D2 B4            [12] 2097 	setb	_P3_4
      0008BD 85 23 82         [24] 2098 	mov	dpl,_lcd_address
      0008C0 85 24 83         [24] 2099 	mov	dph,(_lcd_address + 1)
      0008C3 ED               [12] 2100 	mov	a,r5
      0008C4 F0               [24] 2101 	movx	@dptr,a
                                   2102 ;	assignBit
      0008C5 C2 B4            [12] 2103 	clr	_P3_4
                                   2104 ;	assignBit
      0008C7 D2 B4            [12] 2105 	setb	_P3_4
      0008C9 85 23 82         [24] 2106 	mov	dpl,_lcd_address
      0008CC 85 24 83         [24] 2107 	mov	dph,(_lcd_address + 1)
      0008CF EE               [12] 2108 	mov	a,r6
      0008D0 F0               [24] 2109 	movx	@dptr,a
                                   2110 ;	assignBit
      0008D1 C2 B4            [12] 2111 	clr	_P3_4
                                   2112 ;	ecen4330_lcd_v3.c:358: } while(--i);
      0008D3 DB 9E            [24] 2113 	djnz	r3,00101$
      0008D5 80 8D            [24] 2114 	sjmp	00104$
      0008D7                       2115 00106$:
                                   2116 ;	ecen4330_lcd_v3.c:360: for (i = (char)len & 63; i--; ) {
      0008D7 7F 3F            [12] 2117 	mov	r7,#0x3f
      0008D9                       2118 00109$:
      0008D9 8F 04            [24] 2119 	mov	ar4,r7
      0008DB 1F               [12] 2120 	dec	r7
      0008DC EC               [12] 2121 	mov	a,r4
      0008DD 60 1A            [24] 2122 	jz	00111$
                                   2123 ;	ecen4330_lcd_v3.c:362: write8(hi); write8(lo);
                                   2124 ;	assignBit
      0008DF D2 B4            [12] 2125 	setb	_P3_4
      0008E1 85 23 82         [24] 2126 	mov	dpl,_lcd_address
      0008E4 85 24 83         [24] 2127 	mov	dph,(_lcd_address + 1)
      0008E7 ED               [12] 2128 	mov	a,r5
      0008E8 F0               [24] 2129 	movx	@dptr,a
                                   2130 ;	assignBit
      0008E9 C2 B4            [12] 2131 	clr	_P3_4
                                   2132 ;	assignBit
      0008EB D2 B4            [12] 2133 	setb	_P3_4
      0008ED 85 23 82         [24] 2134 	mov	dpl,_lcd_address
      0008F0 85 24 83         [24] 2135 	mov	dph,(_lcd_address + 1)
      0008F3 EE               [12] 2136 	mov	a,r6
      0008F4 F0               [24] 2137 	movx	@dptr,a
                                   2138 ;	assignBit
      0008F5 C2 B4            [12] 2139 	clr	_P3_4
      0008F7 80 E0            [24] 2140 	sjmp	00109$
      0008F9                       2141 00111$:
                                   2142 ;	ecen4330_lcd_v3.c:365: }
      0008F9 22               [24] 2143 	ret
                                   2144 ;------------------------------------------------------------
                                   2145 ;Allocation info for local variables in function 'drawChar'
                                   2146 ;------------------------------------------------------------
                                   2147 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2148 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2149 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2150 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2151 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2152 ;x                         Allocated to registers r6 r7 
                                   2153 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2154 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2155 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2156 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2157 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2158 ;------------------------------------------------------------
                                   2159 ;	ecen4330_lcd_v3.c:376: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2160 ;	-----------------------------------------
                                   2161 ;	 function drawChar
                                   2162 ;	-----------------------------------------
      0008FA                       2163 _drawChar:
      0008FA AE 82            [24] 2164 	mov	r6,dpl
      0008FC AF 83            [24] 2165 	mov	r7,dph
                                   2166 ;	ecen4330_lcd_v3.c:377: if ((x >=TFTWIDTH) ||
      0008FE C3               [12] 2167 	clr	c
      0008FF EE               [12] 2168 	mov	a,r6
      000900 94 F0            [12] 2169 	subb	a,#0xf0
      000902 EF               [12] 2170 	mov	a,r7
      000903 64 80            [12] 2171 	xrl	a,#0x80
      000905 94 80            [12] 2172 	subb	a,#0x80
      000907 50 67            [24] 2173 	jnc	00101$
                                   2174 ;	ecen4330_lcd_v3.c:378: (y >=TFTHEIGHT)           ||
      000909 AC 61            [24] 2175 	mov	r4,_drawChar_PARM_2
      00090B AD 62            [24] 2176 	mov	r5,(_drawChar_PARM_2 + 1)
      00090D C3               [12] 2177 	clr	c
      00090E EC               [12] 2178 	mov	a,r4
      00090F 94 40            [12] 2179 	subb	a,#0x40
      000911 ED               [12] 2180 	mov	a,r5
      000912 64 80            [12] 2181 	xrl	a,#0x80
      000914 94 81            [12] 2182 	subb	a,#0x81
      000916 50 58            [24] 2183 	jnc	00101$
                                   2184 ;	ecen4330_lcd_v3.c:379: ((x + 6 * size - 1) < 0) ||
      000918 AA 68            [24] 2185 	mov	r2,_drawChar_PARM_6
      00091A 7B 00            [12] 2186 	mov	r3,#0x00
      00091C 8A 08            [24] 2187 	mov	__mulint_PARM_2,r2
      00091E 8B 09            [24] 2188 	mov	(__mulint_PARM_2 + 1),r3
      000920 90 00 06         [24] 2189 	mov	dptr,#0x0006
      000923 C0 07            [24] 2190 	push	ar7
      000925 C0 06            [24] 2191 	push	ar6
      000927 C0 05            [24] 2192 	push	ar5
      000929 C0 04            [24] 2193 	push	ar4
      00092B C0 03            [24] 2194 	push	ar3
      00092D C0 02            [24] 2195 	push	ar2
      00092F 12 17 3D         [24] 2196 	lcall	__mulint
      000932 A8 82            [24] 2197 	mov	r0,dpl
      000934 A9 83            [24] 2198 	mov	r1,dph
      000936 D0 02            [24] 2199 	pop	ar2
      000938 D0 03            [24] 2200 	pop	ar3
      00093A D0 04            [24] 2201 	pop	ar4
      00093C D0 05            [24] 2202 	pop	ar5
      00093E D0 06            [24] 2203 	pop	ar6
      000940 D0 07            [24] 2204 	pop	ar7
      000942 E8               [12] 2205 	mov	a,r0
      000943 2E               [12] 2206 	add	a,r6
      000944 F8               [12] 2207 	mov	r0,a
      000945 E9               [12] 2208 	mov	a,r1
      000946 3F               [12] 2209 	addc	a,r7
      000947 F9               [12] 2210 	mov	r1,a
      000948 18               [12] 2211 	dec	r0
      000949 B8 FF 01         [24] 2212 	cjne	r0,#0xff,00176$
      00094C 19               [12] 2213 	dec	r1
      00094D                       2214 00176$:
      00094D E9               [12] 2215 	mov	a,r1
      00094E 20 E7 1F         [24] 2216 	jb	acc.7,00101$
                                   2217 ;	ecen4330_lcd_v3.c:380: ((y + 8 * size - 1) < 0))
      000951 EB               [12] 2218 	mov	a,r3
      000952 C4               [12] 2219 	swap	a
      000953 03               [12] 2220 	rr	a
      000954 54 F8            [12] 2221 	anl	a,#0xf8
      000956 CA               [12] 2222 	xch	a,r2
      000957 C4               [12] 2223 	swap	a
      000958 03               [12] 2224 	rr	a
      000959 CA               [12] 2225 	xch	a,r2
      00095A 6A               [12] 2226 	xrl	a,r2
      00095B CA               [12] 2227 	xch	a,r2
      00095C 54 F8            [12] 2228 	anl	a,#0xf8
      00095E CA               [12] 2229 	xch	a,r2
      00095F 6A               [12] 2230 	xrl	a,r2
      000960 FB               [12] 2231 	mov	r3,a
      000961 EA               [12] 2232 	mov	a,r2
      000962 2C               [12] 2233 	add	a,r4
      000963 FA               [12] 2234 	mov	r2,a
      000964 EB               [12] 2235 	mov	a,r3
      000965 3D               [12] 2236 	addc	a,r5
      000966 FB               [12] 2237 	mov	r3,a
      000967 1A               [12] 2238 	dec	r2
      000968 BA FF 01         [24] 2239 	cjne	r2,#0xff,00178$
      00096B 1B               [12] 2240 	dec	r3
      00096C                       2241 00178$:
      00096C EB               [12] 2242 	mov	a,r3
      00096D 30 E7 01         [24] 2243 	jnb	acc.7,00138$
      000970                       2244 00101$:
                                   2245 ;	ecen4330_lcd_v3.c:382: return;
      000970 22               [24] 2246 	ret
                                   2247 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000971                       2248 00138$:
      000971 74 01            [12] 2249 	mov	a,#0x01
      000973 B5 68 04         [24] 2250 	cjne	a,_drawChar_PARM_6,00180$
      000976 74 01            [12] 2251 	mov	a,#0x01
      000978 80 01            [24] 2252 	sjmp	00181$
      00097A                       2253 00180$:
      00097A E4               [12] 2254 	clr	a
      00097B                       2255 00181$:
      00097B FB               [12] 2256 	mov	r3,a
      00097C FA               [12] 2257 	mov	r2,a
      00097D E5 64            [12] 2258 	mov	a,_drawChar_PARM_4
      00097F B5 66 08         [24] 2259 	cjne	a,_drawChar_PARM_5,00182$
      000982 E5 65            [12] 2260 	mov	a,(_drawChar_PARM_4 + 1)
      000984 B5 67 03         [24] 2261 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000987 D3               [12] 2262 	setb	c
      000988 80 01            [24] 2263 	sjmp	00183$
      00098A                       2264 00182$:
      00098A C3               [12] 2265 	clr	c
      00098B                       2266 00183$:
      00098B 92 00            [24] 2267 	mov	_drawChar_sloc0_1_0,c
      00098D 75 69 00         [24] 2268 	mov	_drawChar_i_65537_149,#0x00
      000990                       2269 00124$:
                                   2270 ;	ecen4330_lcd_v3.c:391: if (i == 5)
      000990 74 05            [12] 2271 	mov	a,#0x05
      000992 B5 69 05         [24] 2272 	cjne	a,_drawChar_i_65537_149,00107$
                                   2273 ;	ecen4330_lcd_v3.c:393: line = 0x0;
      000995 75 6A 00         [24] 2274 	mov	_drawChar_line_196609_151,#0x00
      000998 80 47            [24] 2275 	sjmp	00136$
      00099A                       2276 00107$:
                                   2277 ;	ecen4330_lcd_v3.c:397: line = pgm_read_byte(font+(c*5)+i);
      00099A C0 02            [24] 2278 	push	ar2
      00099C 85 63 08         [24] 2279 	mov	__mulint_PARM_2,_drawChar_PARM_3
      00099F 75 09 00         [24] 2280 	mov	(__mulint_PARM_2 + 1),#0x00
      0009A2 90 00 05         [24] 2281 	mov	dptr,#0x0005
      0009A5 C0 07            [24] 2282 	push	ar7
      0009A7 C0 06            [24] 2283 	push	ar6
      0009A9 C0 05            [24] 2284 	push	ar5
      0009AB C0 04            [24] 2285 	push	ar4
      0009AD C0 03            [24] 2286 	push	ar3
      0009AF 12 17 3D         [24] 2287 	lcall	__mulint
      0009B2 A9 82            [24] 2288 	mov	r1,dpl
      0009B4 AA 83            [24] 2289 	mov	r2,dph
      0009B6 D0 03            [24] 2290 	pop	ar3
      0009B8 D0 04            [24] 2291 	pop	ar4
      0009BA D0 05            [24] 2292 	pop	ar5
      0009BC D0 06            [24] 2293 	pop	ar6
      0009BE D0 07            [24] 2294 	pop	ar7
      0009C0 E9               [12] 2295 	mov	a,r1
      0009C1 24 35            [12] 2296 	add	a,#_font
      0009C3 F5 6C            [12] 2297 	mov	_drawChar_sloc1_1_0,a
      0009C5 EA               [12] 2298 	mov	a,r2
      0009C6 34 18            [12] 2299 	addc	a,#(_font >> 8)
      0009C8 F5 6D            [12] 2300 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009CA E5 69            [12] 2301 	mov	a,_drawChar_i_65537_149
      0009CC F9               [12] 2302 	mov	r1,a
      0009CD 33               [12] 2303 	rlc	a
      0009CE 95 E0            [12] 2304 	subb	a,acc
      0009D0 FA               [12] 2305 	mov	r2,a
      0009D1 E9               [12] 2306 	mov	a,r1
      0009D2 25 6C            [12] 2307 	add	a,_drawChar_sloc1_1_0
      0009D4 F5 82            [12] 2308 	mov	dpl,a
      0009D6 EA               [12] 2309 	mov	a,r2
      0009D7 35 6D            [12] 2310 	addc	a,(_drawChar_sloc1_1_0 + 1)
      0009D9 F5 83            [12] 2311 	mov	dph,a
      0009DB E4               [12] 2312 	clr	a
      0009DC 93               [24] 2313 	movc	a,@a+dptr
      0009DD F5 6A            [12] 2314 	mov	_drawChar_line_196609_151,a
                                   2315 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      0009DF D0 02            [24] 2316 	pop	ar2
                                   2317 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      0009E1                       2318 00136$:
      0009E1 C2 D5            [12] 2319 	clr	F0
      0009E3 85 68 F0         [24] 2320 	mov	b,_drawChar_PARM_6
      0009E6 E5 69            [12] 2321 	mov	a,_drawChar_i_65537_149
      0009E8 30 E7 04         [24] 2322 	jnb	acc.7,00186$
      0009EB B2 D5            [12] 2323 	cpl	F0
      0009ED F4               [12] 2324 	cpl	a
      0009EE 04               [12] 2325 	inc	a
      0009EF                       2326 00186$:
      0009EF A4               [48] 2327 	mul	ab
      0009F0 30 D5 0A         [24] 2328 	jnb	F0,00187$
      0009F3 F4               [12] 2329 	cpl	a
      0009F4 24 01            [12] 2330 	add	a,#0x01
      0009F6 C5 F0            [12] 2331 	xch	a,b
      0009F8 F4               [12] 2332 	cpl	a
      0009F9 34 00            [12] 2333 	addc	a,#0x00
      0009FB C5 F0            [12] 2334 	xch	a,b
      0009FD                       2335 00187$:
      0009FD 2E               [12] 2336 	add	a,r6
      0009FE F5 6C            [12] 2337 	mov	_drawChar_sloc1_1_0,a
      000A00 EF               [12] 2338 	mov	a,r7
      000A01 35 F0            [12] 2339 	addc	a,b
      000A03 F5 6D            [12] 2340 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A05 85 6C 6E         [24] 2341 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A08 85 6D 6F         [24] 2342 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A0B 75 6B 00         [24] 2343 	mov	_drawChar_j_196610_154,#0x00
      000A0E                       2344 00122$:
                                   2345 ;	ecen4330_lcd_v3.c:404: if (line & 0x1)
      000A0E E5 6A            [12] 2346 	mov	a,_drawChar_line_196609_151
      000A10 20 E0 03         [24] 2347 	jb	acc.0,00188$
      000A13 02 0A BB         [24] 2348 	ljmp	00118$
      000A16                       2349 00188$:
                                   2350 ;	ecen4330_lcd_v3.c:406: if (size == 1)
      000A16 EB               [12] 2351 	mov	a,r3
      000A17 60 46            [24] 2352 	jz	00110$
                                   2353 ;	ecen4330_lcd_v3.c:408: drawPixel(x+i, y+j, color);
      000A19 E5 69            [12] 2354 	mov	a,_drawChar_i_65537_149
      000A1B F8               [12] 2355 	mov	r0,a
      000A1C 33               [12] 2356 	rlc	a
      000A1D 95 E0            [12] 2357 	subb	a,acc
      000A1F F9               [12] 2358 	mov	r1,a
      000A20 E8               [12] 2359 	mov	a,r0
      000A21 2E               [12] 2360 	add	a,r6
      000A22 F8               [12] 2361 	mov	r0,a
      000A23 E9               [12] 2362 	mov	a,r1
      000A24 3F               [12] 2363 	addc	a,r7
      000A25 F9               [12] 2364 	mov	r1,a
      000A26 88 82            [24] 2365 	mov	dpl,r0
      000A28 89 83            [24] 2366 	mov	dph,r1
      000A2A E5 6B            [12] 2367 	mov	a,_drawChar_j_196610_154
      000A2C F8               [12] 2368 	mov	r0,a
      000A2D 33               [12] 2369 	rlc	a
      000A2E 95 E0            [12] 2370 	subb	a,acc
      000A30 F9               [12] 2371 	mov	r1,a
      000A31 E8               [12] 2372 	mov	a,r0
      000A32 2C               [12] 2373 	add	a,r4
      000A33 F8               [12] 2374 	mov	r0,a
      000A34 E9               [12] 2375 	mov	a,r1
      000A35 3D               [12] 2376 	addc	a,r5
      000A36 F9               [12] 2377 	mov	r1,a
      000A37 88 3B            [24] 2378 	mov	_drawPixel_PARM_2,r0
      000A39 89 3C            [24] 2379 	mov	(_drawPixel_PARM_2 + 1),r1
      000A3B 85 64 3D         [24] 2380 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A3E 85 65 3E         [24] 2381 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A41 C0 07            [24] 2382 	push	ar7
      000A43 C0 06            [24] 2383 	push	ar6
      000A45 C0 05            [24] 2384 	push	ar5
      000A47 C0 04            [24] 2385 	push	ar4
      000A49 C0 03            [24] 2386 	push	ar3
      000A4B C0 02            [24] 2387 	push	ar2
      000A4D 12 03 97         [24] 2388 	lcall	_drawPixel
      000A50 D0 02            [24] 2389 	pop	ar2
      000A52 D0 03            [24] 2390 	pop	ar3
      000A54 D0 04            [24] 2391 	pop	ar4
      000A56 D0 05            [24] 2392 	pop	ar5
      000A58 D0 06            [24] 2393 	pop	ar6
      000A5A D0 07            [24] 2394 	pop	ar7
      000A5C 02 0B 62         [24] 2395 	ljmp	00119$
      000A5F                       2396 00110$:
                                   2397 ;	ecen4330_lcd_v3.c:411: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A5F 85 6E 82         [24] 2398 	mov	dpl,_drawChar_sloc2_1_0
      000A62 85 6F 83         [24] 2399 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A65 C2 D5            [12] 2400 	clr	F0
      000A67 85 68 F0         [24] 2401 	mov	b,_drawChar_PARM_6
      000A6A E5 6B            [12] 2402 	mov	a,_drawChar_j_196610_154
      000A6C 30 E7 04         [24] 2403 	jnb	acc.7,00190$
      000A6F B2 D5            [12] 2404 	cpl	F0
      000A71 F4               [12] 2405 	cpl	a
      000A72 04               [12] 2406 	inc	a
      000A73                       2407 00190$:
      000A73 A4               [48] 2408 	mul	ab
      000A74 30 D5 0A         [24] 2409 	jnb	F0,00191$
      000A77 F4               [12] 2410 	cpl	a
      000A78 24 01            [12] 2411 	add	a,#0x01
      000A7A C5 F0            [12] 2412 	xch	a,b
      000A7C F4               [12] 2413 	cpl	a
      000A7D 34 00            [12] 2414 	addc	a,#0x00
      000A7F C5 F0            [12] 2415 	xch	a,b
      000A81                       2416 00191$:
      000A81 2C               [12] 2417 	add	a,r4
      000A82 F8               [12] 2418 	mov	r0,a
      000A83 ED               [12] 2419 	mov	a,r5
      000A84 35 F0            [12] 2420 	addc	a,b
      000A86 F9               [12] 2421 	mov	r1,a
      000A87 88 59            [24] 2422 	mov	_fillRect_PARM_2,r0
      000A89 89 5A            [24] 2423 	mov	(_fillRect_PARM_2 + 1),r1
      000A8B A8 68            [24] 2424 	mov	r0,_drawChar_PARM_6
      000A8D 79 00            [12] 2425 	mov	r1,#0x00
      000A8F 88 5B            [24] 2426 	mov	_fillRect_PARM_3,r0
      000A91 89 5C            [24] 2427 	mov	(_fillRect_PARM_3 + 1),r1
      000A93 88 5D            [24] 2428 	mov	_fillRect_PARM_4,r0
      000A95 89 5E            [24] 2429 	mov	(_fillRect_PARM_4 + 1),r1
      000A97 85 64 5F         [24] 2430 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000A9A 85 65 60         [24] 2431 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000A9D C0 07            [24] 2432 	push	ar7
      000A9F C0 06            [24] 2433 	push	ar6
      000AA1 C0 05            [24] 2434 	push	ar5
      000AA3 C0 04            [24] 2435 	push	ar4
      000AA5 C0 03            [24] 2436 	push	ar3
      000AA7 C0 02            [24] 2437 	push	ar2
      000AA9 12 07 32         [24] 2438 	lcall	_fillRect
      000AAC D0 02            [24] 2439 	pop	ar2
      000AAE D0 03            [24] 2440 	pop	ar3
      000AB0 D0 04            [24] 2441 	pop	ar4
      000AB2 D0 05            [24] 2442 	pop	ar5
      000AB4 D0 06            [24] 2443 	pop	ar6
      000AB6 D0 07            [24] 2444 	pop	ar7
      000AB8 02 0B 62         [24] 2445 	ljmp	00119$
      000ABB                       2446 00118$:
                                   2447 ;	ecen4330_lcd_v3.c:413: } else if (bg != color)
      000ABB 30 00 03         [24] 2448 	jnb	_drawChar_sloc0_1_0,00192$
      000ABE 02 0B 62         [24] 2449 	ljmp	00119$
      000AC1                       2450 00192$:
                                   2451 ;	ecen4330_lcd_v3.c:415: if (size == 1)
      000AC1 EA               [12] 2452 	mov	a,r2
      000AC2 60 45            [24] 2453 	jz	00113$
                                   2454 ;	ecen4330_lcd_v3.c:417: drawPixel(x+i, y+j, bg);
      000AC4 E5 69            [12] 2455 	mov	a,_drawChar_i_65537_149
      000AC6 F8               [12] 2456 	mov	r0,a
      000AC7 33               [12] 2457 	rlc	a
      000AC8 95 E0            [12] 2458 	subb	a,acc
      000ACA F9               [12] 2459 	mov	r1,a
      000ACB E8               [12] 2460 	mov	a,r0
      000ACC 2E               [12] 2461 	add	a,r6
      000ACD F8               [12] 2462 	mov	r0,a
      000ACE E9               [12] 2463 	mov	a,r1
      000ACF 3F               [12] 2464 	addc	a,r7
      000AD0 F9               [12] 2465 	mov	r1,a
      000AD1 88 82            [24] 2466 	mov	dpl,r0
      000AD3 89 83            [24] 2467 	mov	dph,r1
      000AD5 E5 6B            [12] 2468 	mov	a,_drawChar_j_196610_154
      000AD7 F8               [12] 2469 	mov	r0,a
      000AD8 33               [12] 2470 	rlc	a
      000AD9 95 E0            [12] 2471 	subb	a,acc
      000ADB F9               [12] 2472 	mov	r1,a
      000ADC E8               [12] 2473 	mov	a,r0
      000ADD 2C               [12] 2474 	add	a,r4
      000ADE F8               [12] 2475 	mov	r0,a
      000ADF E9               [12] 2476 	mov	a,r1
      000AE0 3D               [12] 2477 	addc	a,r5
      000AE1 F9               [12] 2478 	mov	r1,a
      000AE2 88 3B            [24] 2479 	mov	_drawPixel_PARM_2,r0
      000AE4 89 3C            [24] 2480 	mov	(_drawPixel_PARM_2 + 1),r1
      000AE6 85 66 3D         [24] 2481 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000AE9 85 67 3E         [24] 2482 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000AEC C0 07            [24] 2483 	push	ar7
      000AEE C0 06            [24] 2484 	push	ar6
      000AF0 C0 05            [24] 2485 	push	ar5
      000AF2 C0 04            [24] 2486 	push	ar4
      000AF4 C0 03            [24] 2487 	push	ar3
      000AF6 C0 02            [24] 2488 	push	ar2
      000AF8 12 03 97         [24] 2489 	lcall	_drawPixel
      000AFB D0 02            [24] 2490 	pop	ar2
      000AFD D0 03            [24] 2491 	pop	ar3
      000AFF D0 04            [24] 2492 	pop	ar4
      000B01 D0 05            [24] 2493 	pop	ar5
      000B03 D0 06            [24] 2494 	pop	ar6
      000B05 D0 07            [24] 2495 	pop	ar7
      000B07 80 59            [24] 2496 	sjmp	00119$
      000B09                       2497 00113$:
                                   2498 ;	ecen4330_lcd_v3.c:421: fillRect(x+i*size, y+j*size, size, size, bg);
      000B09 85 6C 82         [24] 2499 	mov	dpl,_drawChar_sloc1_1_0
      000B0C 85 6D 83         [24] 2500 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B0F C2 D5            [12] 2501 	clr	F0
      000B11 85 68 F0         [24] 2502 	mov	b,_drawChar_PARM_6
      000B14 E5 6B            [12] 2503 	mov	a,_drawChar_j_196610_154
      000B16 30 E7 04         [24] 2504 	jnb	acc.7,00194$
      000B19 B2 D5            [12] 2505 	cpl	F0
      000B1B F4               [12] 2506 	cpl	a
      000B1C 04               [12] 2507 	inc	a
      000B1D                       2508 00194$:
      000B1D A4               [48] 2509 	mul	ab
      000B1E 30 D5 0A         [24] 2510 	jnb	F0,00195$
      000B21 F4               [12] 2511 	cpl	a
      000B22 24 01            [12] 2512 	add	a,#0x01
      000B24 C5 F0            [12] 2513 	xch	a,b
      000B26 F4               [12] 2514 	cpl	a
      000B27 34 00            [12] 2515 	addc	a,#0x00
      000B29 C5 F0            [12] 2516 	xch	a,b
      000B2B                       2517 00195$:
      000B2B 2C               [12] 2518 	add	a,r4
      000B2C F8               [12] 2519 	mov	r0,a
      000B2D ED               [12] 2520 	mov	a,r5
      000B2E 35 F0            [12] 2521 	addc	a,b
      000B30 F9               [12] 2522 	mov	r1,a
      000B31 88 59            [24] 2523 	mov	_fillRect_PARM_2,r0
      000B33 89 5A            [24] 2524 	mov	(_fillRect_PARM_2 + 1),r1
      000B35 A8 68            [24] 2525 	mov	r0,_drawChar_PARM_6
      000B37 79 00            [12] 2526 	mov	r1,#0x00
      000B39 88 5B            [24] 2527 	mov	_fillRect_PARM_3,r0
      000B3B 89 5C            [24] 2528 	mov	(_fillRect_PARM_3 + 1),r1
      000B3D 88 5D            [24] 2529 	mov	_fillRect_PARM_4,r0
      000B3F 89 5E            [24] 2530 	mov	(_fillRect_PARM_4 + 1),r1
      000B41 85 66 5F         [24] 2531 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B44 85 67 60         [24] 2532 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B47 C0 07            [24] 2533 	push	ar7
      000B49 C0 06            [24] 2534 	push	ar6
      000B4B C0 05            [24] 2535 	push	ar5
      000B4D C0 04            [24] 2536 	push	ar4
      000B4F C0 03            [24] 2537 	push	ar3
      000B51 C0 02            [24] 2538 	push	ar2
      000B53 12 07 32         [24] 2539 	lcall	_fillRect
      000B56 D0 02            [24] 2540 	pop	ar2
      000B58 D0 03            [24] 2541 	pop	ar3
      000B5A D0 04            [24] 2542 	pop	ar4
      000B5C D0 05            [24] 2543 	pop	ar5
      000B5E D0 06            [24] 2544 	pop	ar6
      000B60 D0 07            [24] 2545 	pop	ar7
      000B62                       2546 00119$:
                                   2547 ;	ecen4330_lcd_v3.c:425: line >>= 1;
      000B62 E5 6A            [12] 2548 	mov	a,_drawChar_line_196609_151
      000B64 C3               [12] 2549 	clr	c
      000B65 13               [12] 2550 	rrc	a
      000B66 F5 6A            [12] 2551 	mov	_drawChar_line_196609_151,a
                                   2552 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      000B68 05 6B            [12] 2553 	inc	_drawChar_j_196610_154
      000B6A C3               [12] 2554 	clr	c
      000B6B E5 6B            [12] 2555 	mov	a,_drawChar_j_196610_154
      000B6D 64 80            [12] 2556 	xrl	a,#0x80
      000B6F 94 88            [12] 2557 	subb	a,#0x88
      000B71 50 03            [24] 2558 	jnc	00196$
      000B73 02 0A 0E         [24] 2559 	ljmp	00122$
      000B76                       2560 00196$:
                                   2561 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000B76 05 69            [12] 2562 	inc	_drawChar_i_65537_149
      000B78 C3               [12] 2563 	clr	c
      000B79 E5 69            [12] 2564 	mov	a,_drawChar_i_65537_149
      000B7B 64 80            [12] 2565 	xrl	a,#0x80
      000B7D 94 86            [12] 2566 	subb	a,#0x86
      000B7F 50 03            [24] 2567 	jnc	00197$
      000B81 02 09 90         [24] 2568 	ljmp	00124$
      000B84                       2569 00197$:
                                   2570 ;	ecen4330_lcd_v3.c:429: }
      000B84 22               [24] 2571 	ret
                                   2572 ;------------------------------------------------------------
                                   2573 ;Allocation info for local variables in function 'write'
                                   2574 ;------------------------------------------------------------
                                   2575 ;c                         Allocated to registers r7 
                                   2576 ;------------------------------------------------------------
                                   2577 ;	ecen4330_lcd_v3.c:436: void write (uint8_t c)
                                   2578 ;	-----------------------------------------
                                   2579 ;	 function write
                                   2580 ;	-----------------------------------------
      000B85                       2581 _write:
      000B85 AF 82            [24] 2582 	mov	r7,dpl
                                   2583 ;	ecen4330_lcd_v3.c:438: if (c == '\n')
      000B87 BF 0A 26         [24] 2584 	cjne	r7,#0x0a,00105$
                                   2585 ;	ecen4330_lcd_v3.c:440: cursor_y += textsize*8;
      000B8A AD 31            [24] 2586 	mov	r5,_textsize
      000B8C E4               [12] 2587 	clr	a
      000B8D C4               [12] 2588 	swap	a
      000B8E 03               [12] 2589 	rr	a
      000B8F 54 F8            [12] 2590 	anl	a,#0xf8
      000B91 CD               [12] 2591 	xch	a,r5
      000B92 C4               [12] 2592 	swap	a
      000B93 03               [12] 2593 	rr	a
      000B94 CD               [12] 2594 	xch	a,r5
      000B95 6D               [12] 2595 	xrl	a,r5
      000B96 CD               [12] 2596 	xch	a,r5
      000B97 54 F8            [12] 2597 	anl	a,#0xf8
      000B99 CD               [12] 2598 	xch	a,r5
      000B9A 6D               [12] 2599 	xrl	a,r5
      000B9B FE               [12] 2600 	mov	r6,a
      000B9C AB 2F            [24] 2601 	mov	r3,_cursor_y
      000B9E AC 30            [24] 2602 	mov	r4,(_cursor_y + 1)
      000BA0 ED               [12] 2603 	mov	a,r5
      000BA1 2B               [12] 2604 	add	a,r3
      000BA2 FB               [12] 2605 	mov	r3,a
      000BA3 EE               [12] 2606 	mov	a,r6
      000BA4 3C               [12] 2607 	addc	a,r4
      000BA5 FC               [12] 2608 	mov	r4,a
      000BA6 8B 2F            [24] 2609 	mov	_cursor_y,r3
      000BA8 8C 30            [24] 2610 	mov	(_cursor_y + 1),r4
                                   2611 ;	ecen4330_lcd_v3.c:441: cursor_x  = 0;
      000BAA E4               [12] 2612 	clr	a
      000BAB F5 2D            [12] 2613 	mov	_cursor_x,a
      000BAD F5 2E            [12] 2614 	mov	(_cursor_x + 1),a
      000BAF 22               [24] 2615 	ret
      000BB0                       2616 00105$:
                                   2617 ;	ecen4330_lcd_v3.c:443: else if (c == '\r')
      000BB0 BF 0D 01         [24] 2618 	cjne	r7,#0x0d,00119$
      000BB3 22               [24] 2619 	ret
      000BB4                       2620 00119$:
                                   2621 ;	ecen4330_lcd_v3.c:448: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BB4 85 2F 61         [24] 2622 	mov	_drawChar_PARM_2,_cursor_y
      000BB7 85 30 62         [24] 2623 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BBA 8F 63            [24] 2624 	mov	_drawChar_PARM_3,r7
      000BBC 85 33 64         [24] 2625 	mov	_drawChar_PARM_4,_textcolor
      000BBF 85 34 65         [24] 2626 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BC2 85 35 66         [24] 2627 	mov	_drawChar_PARM_5,_textbgcolor
      000BC5 85 36 67         [24] 2628 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BC8 85 31 68         [24] 2629 	mov	_drawChar_PARM_6,_textsize
      000BCB 85 2D 82         [24] 2630 	mov	dpl,_cursor_x
      000BCE 85 2E 83         [24] 2631 	mov	dph,(_cursor_x + 1)
      000BD1 12 08 FA         [24] 2632 	lcall	_drawChar
                                   2633 ;	ecen4330_lcd_v3.c:449: cursor_x += textsize*6;
      000BD4 85 31 08         [24] 2634 	mov	__mulint_PARM_2,_textsize
      000BD7 75 09 00         [24] 2635 	mov	(__mulint_PARM_2 + 1),#0x00
      000BDA 90 00 06         [24] 2636 	mov	dptr,#0x0006
      000BDD 12 17 3D         [24] 2637 	lcall	__mulint
      000BE0 AE 82            [24] 2638 	mov	r6,dpl
      000BE2 AF 83            [24] 2639 	mov	r7,dph
      000BE4 AC 2D            [24] 2640 	mov	r4,_cursor_x
      000BE6 AD 2E            [24] 2641 	mov	r5,(_cursor_x + 1)
      000BE8 EE               [12] 2642 	mov	a,r6
      000BE9 2C               [12] 2643 	add	a,r4
      000BEA FC               [12] 2644 	mov	r4,a
      000BEB EF               [12] 2645 	mov	a,r7
      000BEC 3D               [12] 2646 	addc	a,r5
      000BED FD               [12] 2647 	mov	r5,a
      000BEE 8C 2D            [24] 2648 	mov	_cursor_x,r4
      000BF0 8D 2E            [24] 2649 	mov	(_cursor_x + 1),r5
                                   2650 ;	ecen4330_lcd_v3.c:451: }
      000BF2 22               [24] 2651 	ret
                                   2652 ;------------------------------------------------------------
                                   2653 ;Allocation info for local variables in function 'LCD_string_write'
                                   2654 ;------------------------------------------------------------
                                   2655 ;str                       Allocated to registers r5 r6 r7 
                                   2656 ;i                         Allocated to registers r3 r4 
                                   2657 ;------------------------------------------------------------
                                   2658 ;	ecen4330_lcd_v3.c:458: void LCD_string_write (int8_t *str)
                                   2659 ;	-----------------------------------------
                                   2660 ;	 function LCD_string_write
                                   2661 ;	-----------------------------------------
      000BF3                       2662 _LCD_string_write:
      000BF3 AD 82            [24] 2663 	mov	r5,dpl
      000BF5 AE 83            [24] 2664 	mov	r6,dph
      000BF7 AF F0            [24] 2665 	mov	r7,b
                                   2666 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000BF9 7B 00            [12] 2667 	mov	r3,#0x00
      000BFB 7C 00            [12] 2668 	mov	r4,#0x00
      000BFD                       2669 00103$:
      000BFD EB               [12] 2670 	mov	a,r3
      000BFE 2D               [12] 2671 	add	a,r5
      000BFF F8               [12] 2672 	mov	r0,a
      000C00 EC               [12] 2673 	mov	a,r4
      000C01 3E               [12] 2674 	addc	a,r6
      000C02 F9               [12] 2675 	mov	r1,a
      000C03 8F 02            [24] 2676 	mov	ar2,r7
      000C05 88 82            [24] 2677 	mov	dpl,r0
      000C07 89 83            [24] 2678 	mov	dph,r1
      000C09 8A F0            [24] 2679 	mov	b,r2
      000C0B 12 17 A7         [24] 2680 	lcall	__gptrget
      000C0E FA               [12] 2681 	mov	r2,a
      000C0F 60 20            [24] 2682 	jz	00105$
                                   2683 ;	ecen4330_lcd_v3.c:463: write(str[i]);
      000C11 8A 82            [24] 2684 	mov	dpl,r2
      000C13 C0 07            [24] 2685 	push	ar7
      000C15 C0 06            [24] 2686 	push	ar6
      000C17 C0 05            [24] 2687 	push	ar5
      000C19 C0 04            [24] 2688 	push	ar4
      000C1B C0 03            [24] 2689 	push	ar3
      000C1D 12 0B 85         [24] 2690 	lcall	_write
      000C20 D0 03            [24] 2691 	pop	ar3
      000C22 D0 04            [24] 2692 	pop	ar4
      000C24 D0 05            [24] 2693 	pop	ar5
      000C26 D0 06            [24] 2694 	pop	ar6
      000C28 D0 07            [24] 2695 	pop	ar7
                                   2696 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000C2A 0B               [12] 2697 	inc	r3
      000C2B BB 00 CF         [24] 2698 	cjne	r3,#0x00,00103$
      000C2E 0C               [12] 2699 	inc	r4
      000C2F 80 CC            [24] 2700 	sjmp	00103$
      000C31                       2701 00105$:
                                   2702 ;	ecen4330_lcd_v3.c:465: }
      000C31 22               [24] 2703 	ret
                                   2704 ;------------------------------------------------------------
                                   2705 ;Allocation info for local variables in function 'testRAM'
                                   2706 ;------------------------------------------------------------
                                   2707 ;d                         Allocated to registers r7 
                                   2708 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2709 ;ram_address               Allocated to registers 
                                   2710 ;------------------------------------------------------------
                                   2711 ;	ecen4330_lcd_v3.c:472: void testRAM (uint8_t d) {
                                   2712 ;	-----------------------------------------
                                   2713 ;	 function testRAM
                                   2714 ;	-----------------------------------------
      000C32                       2715 _testRAM:
      000C32 AF 82            [24] 2716 	mov	r7,dpl
                                   2717 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C34 7B 00            [12] 2718 	mov	r3,#0x00
      000C36 7C 00            [12] 2719 	mov	r4,#0x00
      000C38 7D 00            [12] 2720 	mov	r5,#0x00
      000C3A 7E 00            [12] 2721 	mov	r6,#0x00
      000C3C                       2722 00102$:
                                   2723 ;	ecen4330_lcd_v3.c:477: IOM = 0;
                                   2724 ;	assignBit
      000C3C C2 B4            [12] 2725 	clr	_P3_4
                                   2726 ;	ecen4330_lcd_v3.c:478: ram_address = (uint8_t __xdata*)(i);
      000C3E 8B 82            [24] 2727 	mov	dpl,r3
      000C40 8C 83            [24] 2728 	mov	dph,r4
                                   2729 ;	ecen4330_lcd_v3.c:479: *ram_address = d;
      000C42 EF               [12] 2730 	mov	a,r7
      000C43 F0               [24] 2731 	movx	@dptr,a
                                   2732 ;	ecen4330_lcd_v3.c:480: IOM = 1;
                                   2733 ;	assignBit
      000C44 D2 B4            [12] 2734 	setb	_P3_4
                                   2735 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C46 0B               [12] 2736 	inc	r3
      000C47 BB 00 09         [24] 2737 	cjne	r3,#0x00,00111$
      000C4A 0C               [12] 2738 	inc	r4
      000C4B BC 00 05         [24] 2739 	cjne	r4,#0x00,00111$
      000C4E 0D               [12] 2740 	inc	r5
      000C4F BD 00 01         [24] 2741 	cjne	r5,#0x00,00111$
      000C52 0E               [12] 2742 	inc	r6
      000C53                       2743 00111$:
      000C53 C3               [12] 2744 	clr	c
      000C54 EB               [12] 2745 	mov	a,r3
      000C55 94 FF            [12] 2746 	subb	a,#0xff
      000C57 EC               [12] 2747 	mov	a,r4
      000C58 94 FF            [12] 2748 	subb	a,#0xff
      000C5A ED               [12] 2749 	mov	a,r5
      000C5B 94 00            [12] 2750 	subb	a,#0x00
      000C5D EE               [12] 2751 	mov	a,r6
      000C5E 94 00            [12] 2752 	subb	a,#0x00
      000C60 40 DA            [24] 2753 	jc	00102$
                                   2754 ;	ecen4330_lcd_v3.c:482: }
      000C62 22               [24] 2755 	ret
                                   2756 ;------------------------------------------------------------
                                   2757 ;Allocation info for local variables in function 'freeType'
                                   2758 ;------------------------------------------------------------
                                   2759 ;count                     Allocated to registers r7 
                                   2760 ;d                         Allocated to registers 
                                   2761 ;------------------------------------------------------------
                                   2762 ;	ecen4330_lcd_v3.c:488: void freeType () {
                                   2763 ;	-----------------------------------------
                                   2764 ;	 function freeType
                                   2765 ;	-----------------------------------------
      000C63                       2766 _freeType:
                                   2767 ;	ecen4330_lcd_v3.c:489: uint8_t count = 0;
      000C63 7F 00            [12] 2768 	mov	r7,#0x00
                                   2769 ;	ecen4330_lcd_v3.c:491: while (1) {
      000C65                       2770 00105$:
                                   2771 ;	ecen4330_lcd_v3.c:494: if (count == 8) {
      000C65 BF 08 0E         [24] 2772 	cjne	r7,#0x08,00102$
                                   2773 ;	ecen4330_lcd_v3.c:496: count = 0;
      000C68 7F 00            [12] 2774 	mov	r7,#0x00
                                   2775 ;	ecen4330_lcd_v3.c:497: write(d);
      000C6A 75 82 0A         [24] 2776 	mov	dpl,#0x0a
      000C6D C0 07            [24] 2777 	push	ar7
      000C6F 12 0B 85         [24] 2778 	lcall	_write
      000C72 D0 07            [24] 2779 	pop	ar7
      000C74 80 0A            [24] 2780 	sjmp	00103$
      000C76                       2781 00102$:
                                   2782 ;	ecen4330_lcd_v3.c:500: d = keyDetect();
      000C76 C0 07            [24] 2783 	push	ar7
      000C78 12 0C 83         [24] 2784 	lcall	_keyDetect
                                   2785 ;	ecen4330_lcd_v3.c:501: write(d);
      000C7B 12 0B 85         [24] 2786 	lcall	_write
      000C7E D0 07            [24] 2787 	pop	ar7
      000C80                       2788 00103$:
                                   2789 ;	ecen4330_lcd_v3.c:504: count++;
      000C80 0F               [12] 2790 	inc	r7
                                   2791 ;	ecen4330_lcd_v3.c:506: }
      000C81 80 E2            [24] 2792 	sjmp	00105$
                                   2793 ;------------------------------------------------------------
                                   2794 ;Allocation info for local variables in function 'keyDetect'
                                   2795 ;------------------------------------------------------------
                                   2796 ;	ecen4330_lcd_v3.c:513: uint8_t keyDetect () {
                                   2797 ;	-----------------------------------------
                                   2798 ;	 function keyDetect
                                   2799 ;	-----------------------------------------
      000C83                       2800 _keyDetect:
                                   2801 ;	ecen4330_lcd_v3.c:514: __KEYPAD_PORT__ = 0xF0;
      000C83 75 90 F0         [24] 2802 	mov	_P1,#0xf0
                                   2803 ;	ecen4330_lcd_v3.c:515: do
      000C86                       2804 00101$:
                                   2805 ;	ecen4330_lcd_v3.c:517: __KEYPAD_PORT__ = 0xF0;
      000C86 75 90 F0         [24] 2806 	mov	_P1,#0xf0
                                   2807 ;	ecen4330_lcd_v3.c:518: colloc = __KEYPAD_PORT__;
      000C89 85 90 21         [24] 2808 	mov	_colloc,_P1
                                   2809 ;	ecen4330_lcd_v3.c:519: colloc&= 0xF0;
      000C8C 53 21 F0         [24] 2810 	anl	_colloc,#0xf0
                                   2811 ;	ecen4330_lcd_v3.c:520: } while (colloc != 0xF0);
      000C8F 74 F0            [12] 2812 	mov	a,#0xf0
      000C91 B5 21 F2         [24] 2813 	cjne	a,_colloc,00101$
                                   2814 ;	ecen4330_lcd_v3.c:524: do
      000C94                       2815 00104$:
                                   2816 ;	ecen4330_lcd_v3.c:526: delay(20);
      000C94 90 00 14         [24] 2817 	mov	dptr,#0x0014
      000C97 12 00 89         [24] 2818 	lcall	_delay
                                   2819 ;	ecen4330_lcd_v3.c:527: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C9A E5 90            [12] 2820 	mov	a,_P1
      000C9C 54 F0            [12] 2821 	anl	a,#0xf0
      000C9E F5 21            [12] 2822 	mov	_colloc,a
                                   2823 ;	ecen4330_lcd_v3.c:528: } while (colloc == 0xF0);
      000CA0 74 F0            [12] 2824 	mov	a,#0xf0
      000CA2 B5 21 02         [24] 2825 	cjne	a,_colloc,00178$
      000CA5 80 ED            [24] 2826 	sjmp	00104$
      000CA7                       2827 00178$:
                                   2828 ;	ecen4330_lcd_v3.c:530: delay(1);
      000CA7 90 00 01         [24] 2829 	mov	dptr,#0x0001
      000CAA 12 00 89         [24] 2830 	lcall	_delay
                                   2831 ;	ecen4330_lcd_v3.c:531: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CAD E5 90            [12] 2832 	mov	a,_P1
      000CAF 54 F0            [12] 2833 	anl	a,#0xf0
      000CB1 F5 21            [12] 2834 	mov	_colloc,a
                                   2835 ;	ecen4330_lcd_v3.c:532: } while (colloc == 0xF0);
      000CB3 74 F0            [12] 2836 	mov	a,#0xf0
      000CB5 B5 21 02         [24] 2837 	cjne	a,_colloc,00179$
      000CB8 80 DA            [24] 2838 	sjmp	00104$
      000CBA                       2839 00179$:
                                   2840 ;	ecen4330_lcd_v3.c:534: while (1)
      000CBA                       2841 00119$:
                                   2842 ;	ecen4330_lcd_v3.c:536: __KEYPAD_PORT__= 0xFE;
      000CBA 75 90 FE         [24] 2843 	mov	_P1,#0xfe
                                   2844 ;	ecen4330_lcd_v3.c:537: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CBD E5 90            [12] 2845 	mov	a,_P1
      000CBF 54 F0            [12] 2846 	anl	a,#0xf0
      000CC1 F5 21            [12] 2847 	mov	_colloc,a
                                   2848 ;	ecen4330_lcd_v3.c:538: if (colloc != 0xF0)
      000CC3 74 F0            [12] 2849 	mov	a,#0xf0
      000CC5 B5 21 02         [24] 2850 	cjne	a,_colloc,00180$
      000CC8 80 05            [24] 2851 	sjmp	00111$
      000CCA                       2852 00180$:
                                   2853 ;	ecen4330_lcd_v3.c:540: rowloc = 0;
      000CCA 75 22 00         [24] 2854 	mov	_rowloc,#0x00
                                   2855 ;	ecen4330_lcd_v3.c:541: break;
      000CCD 80 3D            [24] 2856 	sjmp	00120$
      000CCF                       2857 00111$:
                                   2858 ;	ecen4330_lcd_v3.c:544: __KEYPAD_PORT__ = 0xFD;
      000CCF 75 90 FD         [24] 2859 	mov	_P1,#0xfd
                                   2860 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD2 E5 90            [12] 2861 	mov	a,_P1
      000CD4 54 F0            [12] 2862 	anl	a,#0xf0
      000CD6 F5 21            [12] 2863 	mov	_colloc,a
                                   2864 ;	ecen4330_lcd_v3.c:546: if (colloc != 0xF0)
      000CD8 74 F0            [12] 2865 	mov	a,#0xf0
      000CDA B5 21 02         [24] 2866 	cjne	a,_colloc,00181$
      000CDD 80 05            [24] 2867 	sjmp	00113$
      000CDF                       2868 00181$:
                                   2869 ;	ecen4330_lcd_v3.c:548: rowloc = 1;
      000CDF 75 22 01         [24] 2870 	mov	_rowloc,#0x01
                                   2871 ;	ecen4330_lcd_v3.c:549: break;
      000CE2 80 28            [24] 2872 	sjmp	00120$
      000CE4                       2873 00113$:
                                   2874 ;	ecen4330_lcd_v3.c:552: __KEYPAD_PORT__ = 0xFB;
      000CE4 75 90 FB         [24] 2875 	mov	_P1,#0xfb
                                   2876 ;	ecen4330_lcd_v3.c:553: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE7 E5 90            [12] 2877 	mov	a,_P1
      000CE9 54 F0            [12] 2878 	anl	a,#0xf0
      000CEB F5 21            [12] 2879 	mov	_colloc,a
                                   2880 ;	ecen4330_lcd_v3.c:554: if (colloc != 0xF0)
      000CED 74 F0            [12] 2881 	mov	a,#0xf0
      000CEF B5 21 02         [24] 2882 	cjne	a,_colloc,00182$
      000CF2 80 05            [24] 2883 	sjmp	00115$
      000CF4                       2884 00182$:
                                   2885 ;	ecen4330_lcd_v3.c:556: rowloc = 2;
      000CF4 75 22 02         [24] 2886 	mov	_rowloc,#0x02
                                   2887 ;	ecen4330_lcd_v3.c:557: break;
      000CF7 80 13            [24] 2888 	sjmp	00120$
      000CF9                       2889 00115$:
                                   2890 ;	ecen4330_lcd_v3.c:560: __KEYPAD_PORT__ = 0xF7;
      000CF9 75 90 F7         [24] 2891 	mov	_P1,#0xf7
                                   2892 ;	ecen4330_lcd_v3.c:561: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CFC E5 90            [12] 2893 	mov	a,_P1
      000CFE 54 F0            [12] 2894 	anl	a,#0xf0
      000D00 F5 21            [12] 2895 	mov	_colloc,a
                                   2896 ;	ecen4330_lcd_v3.c:562: if (colloc != 0xF0)
      000D02 74 F0            [12] 2897 	mov	a,#0xf0
      000D04 B5 21 02         [24] 2898 	cjne	a,_colloc,00183$
      000D07 80 B1            [24] 2899 	sjmp	00119$
      000D09                       2900 00183$:
                                   2901 ;	ecen4330_lcd_v3.c:564: rowloc = 3;
      000D09 75 22 03         [24] 2902 	mov	_rowloc,#0x03
                                   2903 ;	ecen4330_lcd_v3.c:565: break;
      000D0C                       2904 00120$:
                                   2905 ;	ecen4330_lcd_v3.c:569: if (colloc == 0xE0)
      000D0C 74 E0            [12] 2906 	mov	a,#0xe0
      000D0E B5 21 15         [24] 2907 	cjne	a,_colloc,00128$
                                   2908 ;	ecen4330_lcd_v3.c:571: return (keypad[rowloc][0]);
      000D11 E5 22            [12] 2909 	mov	a,_rowloc
      000D13 75 F0 04         [24] 2910 	mov	b,#0x04
      000D16 A4               [48] 2911 	mul	ab
      000D17 24 30            [12] 2912 	add	a,#_keypad
      000D19 F5 82            [12] 2913 	mov	dpl,a
      000D1B 74 1D            [12] 2914 	mov	a,#(_keypad >> 8)
      000D1D 35 F0            [12] 2915 	addc	a,b
      000D1F F5 83            [12] 2916 	mov	dph,a
      000D21 E4               [12] 2917 	clr	a
      000D22 93               [24] 2918 	movc	a,@a+dptr
      000D23 F5 82            [12] 2919 	mov	dpl,a
      000D25 22               [24] 2920 	ret
      000D26                       2921 00128$:
                                   2922 ;	ecen4330_lcd_v3.c:573: else if (colloc == 0xD0)
      000D26 74 D0            [12] 2923 	mov	a,#0xd0
      000D28 B5 21 18         [24] 2924 	cjne	a,_colloc,00125$
                                   2925 ;	ecen4330_lcd_v3.c:575: return (keypad[rowloc][1]);
      000D2B E5 22            [12] 2926 	mov	a,_rowloc
      000D2D 75 F0 04         [24] 2927 	mov	b,#0x04
      000D30 A4               [48] 2928 	mul	ab
      000D31 24 30            [12] 2929 	add	a,#_keypad
      000D33 FE               [12] 2930 	mov	r6,a
      000D34 74 1D            [12] 2931 	mov	a,#(_keypad >> 8)
      000D36 35 F0            [12] 2932 	addc	a,b
      000D38 FF               [12] 2933 	mov	r7,a
      000D39 8E 82            [24] 2934 	mov	dpl,r6
      000D3B 8F 83            [24] 2935 	mov	dph,r7
      000D3D A3               [24] 2936 	inc	dptr
      000D3E E4               [12] 2937 	clr	a
      000D3F 93               [24] 2938 	movc	a,@a+dptr
      000D40 F5 82            [12] 2939 	mov	dpl,a
      000D42 22               [24] 2940 	ret
      000D43                       2941 00125$:
                                   2942 ;	ecen4330_lcd_v3.c:577: else if (colloc == 0xB0)
      000D43 74 B0            [12] 2943 	mov	a,#0xb0
      000D45 B5 21 19         [24] 2944 	cjne	a,_colloc,00122$
                                   2945 ;	ecen4330_lcd_v3.c:579: return (keypad[rowloc][2]);
      000D48 E5 22            [12] 2946 	mov	a,_rowloc
      000D4A 75 F0 04         [24] 2947 	mov	b,#0x04
      000D4D A4               [48] 2948 	mul	ab
      000D4E 24 30            [12] 2949 	add	a,#_keypad
      000D50 FE               [12] 2950 	mov	r6,a
      000D51 74 1D            [12] 2951 	mov	a,#(_keypad >> 8)
      000D53 35 F0            [12] 2952 	addc	a,b
      000D55 FF               [12] 2953 	mov	r7,a
      000D56 8E 82            [24] 2954 	mov	dpl,r6
      000D58 8F 83            [24] 2955 	mov	dph,r7
      000D5A A3               [24] 2956 	inc	dptr
      000D5B A3               [24] 2957 	inc	dptr
      000D5C E4               [12] 2958 	clr	a
      000D5D 93               [24] 2959 	movc	a,@a+dptr
      000D5E F5 82            [12] 2960 	mov	dpl,a
      000D60 22               [24] 2961 	ret
      000D61                       2962 00122$:
                                   2963 ;	ecen4330_lcd_v3.c:583: return (keypad[rowloc][3]);
      000D61 E5 22            [12] 2964 	mov	a,_rowloc
      000D63 75 F0 04         [24] 2965 	mov	b,#0x04
      000D66 A4               [48] 2966 	mul	ab
      000D67 24 30            [12] 2967 	add	a,#_keypad
      000D69 FE               [12] 2968 	mov	r6,a
      000D6A 74 1D            [12] 2969 	mov	a,#(_keypad >> 8)
      000D6C 35 F0            [12] 2970 	addc	a,b
      000D6E FF               [12] 2971 	mov	r7,a
      000D6F 8E 82            [24] 2972 	mov	dpl,r6
      000D71 8F 83            [24] 2973 	mov	dph,r7
      000D73 A3               [24] 2974 	inc	dptr
      000D74 A3               [24] 2975 	inc	dptr
      000D75 A3               [24] 2976 	inc	dptr
      000D76 E4               [12] 2977 	clr	a
      000D77 93               [24] 2978 	movc	a,@a+dptr
                                   2979 ;	ecen4330_lcd_v3.c:585: }
      000D78 F5 82            [12] 2980 	mov	dpl,a
      000D7A 22               [24] 2981 	ret
                                   2982 ;------------------------------------------------------------
                                   2983 ;Allocation info for local variables in function 'reverse'
                                   2984 ;------------------------------------------------------------
                                   2985 ;d                         Allocated to registers r7 
                                   2986 ;rev                       Allocated to registers r5 r6 
                                   2987 ;val                       Allocated to registers r1 r2 
                                   2988 ;------------------------------------------------------------
                                   2989 ;	ecen4330_lcd_v3.c:587: uint16_t reverse (uint8_t d) {
                                   2990 ;	-----------------------------------------
                                   2991 ;	 function reverse
                                   2992 ;	-----------------------------------------
      000D7B                       2993 _reverse:
      000D7B AF 82            [24] 2994 	mov	r7,dpl
                                   2995 ;	ecen4330_lcd_v3.c:588: uint16_t rev = 0;
      000D7D 7D 00            [12] 2996 	mov	r5,#0x00
      000D7F 7E 00            [12] 2997 	mov	r6,#0x00
                                   2998 ;	ecen4330_lcd_v3.c:590: while (d >= 1) {
      000D81                       2999 00101$:
      000D81 BF 01 00         [24] 3000 	cjne	r7,#0x01,00114$
      000D84                       3001 00114$:
      000D84 40 5F            [24] 3002 	jc	00103$
                                   3003 ;	ecen4330_lcd_v3.c:592: val = d%10;
      000D86 8F 03            [24] 3004 	mov	ar3,r7
      000D88 7C 00            [12] 3005 	mov	r4,#0x00
      000D8A 75 08 0A         [24] 3006 	mov	__modsint_PARM_2,#0x0a
                                   3007 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D8D 8C 09            [24] 3008 	mov	(__modsint_PARM_2 + 1),r4
      000D8F 8B 82            [24] 3009 	mov	dpl,r3
      000D91 8C 83            [24] 3010 	mov	dph,r4
      000D93 C0 06            [24] 3011 	push	ar6
      000D95 C0 05            [24] 3012 	push	ar5
      000D97 C0 04            [24] 3013 	push	ar4
      000D99 C0 03            [24] 3014 	push	ar3
      000D9B 12 17 C3         [24] 3015 	lcall	__modsint
      000D9E A9 82            [24] 3016 	mov	r1,dpl
      000DA0 AA 83            [24] 3017 	mov	r2,dph
      000DA2 D0 03            [24] 3018 	pop	ar3
      000DA4 D0 04            [24] 3019 	pop	ar4
                                   3020 ;	ecen4330_lcd_v3.c:593: d = d/10;
      000DA6 75 08 0A         [24] 3021 	mov	__divsint_PARM_2,#0x0a
      000DA9 75 09 00         [24] 3022 	mov	(__divsint_PARM_2 + 1),#0x00
      000DAC 8B 82            [24] 3023 	mov	dpl,r3
      000DAE 8C 83            [24] 3024 	mov	dph,r4
      000DB0 C0 02            [24] 3025 	push	ar2
      000DB2 C0 01            [24] 3026 	push	ar1
      000DB4 12 17 F9         [24] 3027 	lcall	__divsint
      000DB7 AB 82            [24] 3028 	mov	r3,dpl
      000DB9 D0 01            [24] 3029 	pop	ar1
      000DBB D0 02            [24] 3030 	pop	ar2
      000DBD D0 05            [24] 3031 	pop	ar5
      000DBF D0 06            [24] 3032 	pop	ar6
      000DC1 8B 07            [24] 3033 	mov	ar7,r3
                                   3034 ;	ecen4330_lcd_v3.c:594: rev = rev * 10 + val;
      000DC3 8D 08            [24] 3035 	mov	__mulint_PARM_2,r5
      000DC5 8E 09            [24] 3036 	mov	(__mulint_PARM_2 + 1),r6
      000DC7 90 00 0A         [24] 3037 	mov	dptr,#0x000a
      000DCA C0 07            [24] 3038 	push	ar7
      000DCC C0 02            [24] 3039 	push	ar2
      000DCE C0 01            [24] 3040 	push	ar1
      000DD0 12 17 3D         [24] 3041 	lcall	__mulint
      000DD3 AB 82            [24] 3042 	mov	r3,dpl
      000DD5 AC 83            [24] 3043 	mov	r4,dph
      000DD7 D0 01            [24] 3044 	pop	ar1
      000DD9 D0 02            [24] 3045 	pop	ar2
      000DDB D0 07            [24] 3046 	pop	ar7
      000DDD E9               [12] 3047 	mov	a,r1
      000DDE 2B               [12] 3048 	add	a,r3
      000DDF FD               [12] 3049 	mov	r5,a
      000DE0 EA               [12] 3050 	mov	a,r2
      000DE1 3C               [12] 3051 	addc	a,r4
      000DE2 FE               [12] 3052 	mov	r6,a
      000DE3 80 9C            [24] 3053 	sjmp	00101$
      000DE5                       3054 00103$:
                                   3055 ;	ecen4330_lcd_v3.c:596: return rev;
      000DE5 8D 82            [24] 3056 	mov	dpl,r5
      000DE7 8E 83            [24] 3057 	mov	dph,r6
                                   3058 ;	ecen4330_lcd_v3.c:597: }
      000DE9 22               [24] 3059 	ret
                                   3060 ;------------------------------------------------------------
                                   3061 ;Allocation info for local variables in function 'asciiToDec'
                                   3062 ;------------------------------------------------------------
                                   3063 ;d                         Allocated to registers 
                                   3064 ;val                       Allocated to registers r2 
                                   3065 ;id                        Allocated to registers r6 r7 
                                   3066 ;------------------------------------------------------------
                                   3067 ;	ecen4330_lcd_v3.c:604: void asciiToDec (uint8_t d) {
                                   3068 ;	-----------------------------------------
                                   3069 ;	 function asciiToDec
                                   3070 ;	-----------------------------------------
      000DEA                       3071 _asciiToDec:
                                   3072 ;	ecen4330_lcd_v3.c:607: id = reverse(d);
      000DEA 12 0D 7B         [24] 3073 	lcall	_reverse
      000DED AE 82            [24] 3074 	mov	r6,dpl
      000DEF AF 83            [24] 3075 	mov	r7,dph
                                   3076 ;	ecen4330_lcd_v3.c:608: while (id >= 1){
      000DF1                       3077 00101$:
      000DF1 8E 04            [24] 3078 	mov	ar4,r6
      000DF3 8F 05            [24] 3079 	mov	ar5,r7
      000DF5 C3               [12] 3080 	clr	c
      000DF6 EC               [12] 3081 	mov	a,r4
      000DF7 94 01            [12] 3082 	subb	a,#0x01
      000DF9 ED               [12] 3083 	mov	a,r5
      000DFA 94 00            [12] 3084 	subb	a,#0x00
      000DFC 40 42            [24] 3085 	jc	00103$
                                   3086 ;	ecen4330_lcd_v3.c:610: val = id % 10;
      000DFE 75 08 0A         [24] 3087 	mov	__moduint_PARM_2,#0x0a
      000E01 75 09 00         [24] 3088 	mov	(__moduint_PARM_2 + 1),#0x00
      000E04 8C 82            [24] 3089 	mov	dpl,r4
      000E06 8D 83            [24] 3090 	mov	dph,r5
      000E08 C0 05            [24] 3091 	push	ar5
      000E0A C0 04            [24] 3092 	push	ar4
      000E0C 12 17 5A         [24] 3093 	lcall	__moduint
      000E0F AA 82            [24] 3094 	mov	r2,dpl
      000E11 D0 04            [24] 3095 	pop	ar4
      000E13 D0 05            [24] 3096 	pop	ar5
                                   3097 ;	ecen4330_lcd_v3.c:611: id = id/10;
      000E15 75 08 0A         [24] 3098 	mov	__divuint_PARM_2,#0x0a
      000E18 75 09 00         [24] 3099 	mov	(__divuint_PARM_2 + 1),#0x00
      000E1B 8C 82            [24] 3100 	mov	dpl,r4
      000E1D 8D 83            [24] 3101 	mov	dph,r5
      000E1F C0 02            [24] 3102 	push	ar2
      000E21 12 17 14         [24] 3103 	lcall	__divuint
      000E24 AC 82            [24] 3104 	mov	r4,dpl
      000E26 AD 83            [24] 3105 	mov	r5,dph
      000E28 D0 02            [24] 3106 	pop	ar2
      000E2A 8C 06            [24] 3107 	mov	ar6,r4
      000E2C 8D 07            [24] 3108 	mov	ar7,r5
                                   3109 ;	ecen4330_lcd_v3.c:612: write(val + '0');
      000E2E 74 30            [12] 3110 	mov	a,#0x30
      000E30 2A               [12] 3111 	add	a,r2
      000E31 F5 82            [12] 3112 	mov	dpl,a
      000E33 C0 07            [24] 3113 	push	ar7
      000E35 C0 06            [24] 3114 	push	ar6
      000E37 12 0B 85         [24] 3115 	lcall	_write
      000E3A D0 06            [24] 3116 	pop	ar6
      000E3C D0 07            [24] 3117 	pop	ar7
      000E3E 80 B1            [24] 3118 	sjmp	00101$
      000E40                       3119 00103$:
                                   3120 ;	ecen4330_lcd_v3.c:614: write('\n');
      000E40 75 82 0A         [24] 3121 	mov	dpl,#0x0a
                                   3122 ;	ecen4330_lcd_v3.c:615: }
      000E43 02 0B 85         [24] 3123 	ljmp	_write
                                   3124 ;------------------------------------------------------------
                                   3125 ;Allocation info for local variables in function 'asciiToHex'
                                   3126 ;------------------------------------------------------------
                                   3127 ;d                         Allocated to registers r7 
                                   3128 ;val                       Allocated to registers r2 
                                   3129 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3130 ;i                         Allocated to registers r6 
                                   3131 ;------------------------------------------------------------
                                   3132 ;	ecen4330_lcd_v3.c:622: void asciiToHex (uint8_t d) {
                                   3133 ;	-----------------------------------------
                                   3134 ;	 function asciiToHex
                                   3135 ;	-----------------------------------------
      000E46                       3136 _asciiToHex:
      000E46 AF 82            [24] 3137 	mov	r7,dpl
                                   3138 ;	ecen4330_lcd_v3.c:626: store[0] = 0;
      000E48 75 70 00         [24] 3139 	mov	_asciiToHex_store_65536_200,#0x00
                                   3140 ;	ecen4330_lcd_v3.c:627: store[1] = 0;
      000E4B 75 71 00         [24] 3141 	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
                                   3142 ;	ecen4330_lcd_v3.c:628: while (d >= 1){
      000E4E 7E 00            [12] 3143 	mov	r6,#0x00
      000E50                       3144 00104$:
      000E50 BF 01 00         [24] 3145 	cjne	r7,#0x01,00122$
      000E53                       3146 00122$:
      000E53 40 5A            [24] 3147 	jc	00106$
                                   3148 ;	ecen4330_lcd_v3.c:630: val = d % 16;
      000E55 8F 04            [24] 3149 	mov	ar4,r7
      000E57 7D 00            [12] 3150 	mov	r5,#0x00
      000E59 74 0F            [12] 3151 	mov	a,#0x0f
      000E5B 5C               [12] 3152 	anl	a,r4
      000E5C FA               [12] 3153 	mov	r2,a
                                   3154 ;	ecen4330_lcd_v3.c:631: d = d/16;
      000E5D 75 08 10         [24] 3155 	mov	__divsint_PARM_2,#0x10
                                   3156 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000E60 8D 09            [24] 3157 	mov	(__divsint_PARM_2 + 1),r5
      000E62 8C 82            [24] 3158 	mov	dpl,r4
      000E64 8D 83            [24] 3159 	mov	dph,r5
      000E66 C0 06            [24] 3160 	push	ar6
      000E68 C0 02            [24] 3161 	push	ar2
      000E6A 12 17 F9         [24] 3162 	lcall	__divsint
      000E6D AC 82            [24] 3163 	mov	r4,dpl
      000E6F D0 02            [24] 3164 	pop	ar2
      000E71 D0 06            [24] 3165 	pop	ar6
      000E73 8C 07            [24] 3166 	mov	ar7,r4
                                   3167 ;	ecen4330_lcd_v3.c:632: if (val <= 9) {
      000E75 EA               [12] 3168 	mov	a,r2
      000E76 24 F6            [12] 3169 	add	a,#0xff - 0x09
      000E78 40 0C            [24] 3170 	jc	00102$
                                   3171 ;	ecen4330_lcd_v3.c:634: store[i] = val + '0';
      000E7A EE               [12] 3172 	mov	a,r6
      000E7B 24 70            [12] 3173 	add	a,#_asciiToHex_store_65536_200
      000E7D F9               [12] 3174 	mov	r1,a
      000E7E 8A 05            [24] 3175 	mov	ar5,r2
      000E80 74 30            [12] 3176 	mov	a,#0x30
      000E82 2D               [12] 3177 	add	a,r5
      000E83 F7               [12] 3178 	mov	@r1,a
      000E84 80 26            [24] 3179 	sjmp	00103$
      000E86                       3180 00102$:
                                   3181 ;	ecen4330_lcd_v3.c:637: store[i] = (val%10) + 'A';
      000E86 EE               [12] 3182 	mov	a,r6
      000E87 24 70            [12] 3183 	add	a,#_asciiToHex_store_65536_200
      000E89 F9               [12] 3184 	mov	r1,a
      000E8A 7D 00            [12] 3185 	mov	r5,#0x00
      000E8C 75 08 0A         [24] 3186 	mov	__modsint_PARM_2,#0x0a
                                   3187 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E8F 8D 09            [24] 3188 	mov	(__modsint_PARM_2 + 1),r5
      000E91 8A 82            [24] 3189 	mov	dpl,r2
      000E93 8D 83            [24] 3190 	mov	dph,r5
      000E95 C0 07            [24] 3191 	push	ar7
      000E97 C0 06            [24] 3192 	push	ar6
      000E99 C0 01            [24] 3193 	push	ar1
      000E9B 12 17 C3         [24] 3194 	lcall	__modsint
      000E9E AC 82            [24] 3195 	mov	r4,dpl
      000EA0 AD 83            [24] 3196 	mov	r5,dph
      000EA2 D0 01            [24] 3197 	pop	ar1
      000EA4 D0 06            [24] 3198 	pop	ar6
      000EA6 D0 07            [24] 3199 	pop	ar7
      000EA8 74 41            [12] 3200 	mov	a,#0x41
      000EAA 2C               [12] 3201 	add	a,r4
      000EAB F7               [12] 3202 	mov	@r1,a
      000EAC                       3203 00103$:
                                   3204 ;	ecen4330_lcd_v3.c:639: i++;
      000EAC 0E               [12] 3205 	inc	r6
      000EAD 80 A1            [24] 3206 	sjmp	00104$
      000EAF                       3207 00106$:
                                   3208 ;	ecen4330_lcd_v3.c:641: write(store[1]);
      000EAF 85 71 82         [24] 3209 	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
      000EB2 12 0B 85         [24] 3210 	lcall	_write
                                   3211 ;	ecen4330_lcd_v3.c:642: write(store[0]);
      000EB5 85 70 82         [24] 3212 	mov	dpl,_asciiToHex_store_65536_200
                                   3213 ;	ecen4330_lcd_v3.c:643: }
      000EB8 02 0B 85         [24] 3214 	ljmp	_write
                                   3215 ;------------------------------------------------------------
                                   3216 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3217 ;------------------------------------------------------------
                                   3218 ;d                         Allocated to registers r7 
                                   3219 ;------------------------------------------------------------
                                   3220 ;	ecen4330_lcd_v3.c:651: uint8_t convertAsciiHex(uint8_t d) {
                                   3221 ;	-----------------------------------------
                                   3222 ;	 function convertAsciiHex
                                   3223 ;	-----------------------------------------
      000EBB                       3224 _convertAsciiHex:
                                   3225 ;	ecen4330_lcd_v3.c:652: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000EBB E5 82            [12] 3226 	mov	a,dpl
      000EBD FF               [12] 3227 	mov	r7,a
      000EBE 24 C6            [12] 3228 	add	a,#0xff - 0x39
      000EC0 92 01            [24] 3229 	mov	_convertAsciiHex_sloc0_1_0,c
      000EC2 40 08            [24] 3230 	jc	00103$
      000EC4 8F 06            [24] 3231 	mov	ar6,r7
      000EC6 EE               [12] 3232 	mov	a,r6
      000EC7 24 D0            [12] 3233 	add	a,#0xd0
      000EC9 FE               [12] 3234 	mov	r6,a
      000ECA 80 04            [24] 3235 	sjmp	00104$
      000ECC                       3236 00103$:
      000ECC 74 C9            [12] 3237 	mov	a,#0xc9
      000ECE 2F               [12] 3238 	add	a,r7
      000ECF FE               [12] 3239 	mov	r6,a
      000ED0                       3240 00104$:
      000ED0 8E 82            [24] 3241 	mov	dpl,r6
                                   3242 ;	ecen4330_lcd_v3.c:653: }
      000ED2 22               [24] 3243 	ret
                                   3244 ;------------------------------------------------------------
                                   3245 ;Allocation info for local variables in function 'writeSomeLines'
                                   3246 ;------------------------------------------------------------
                                   3247 ;	ecen4330_lcd_v3.c:659: void writeSomeLines () {
                                   3248 ;	-----------------------------------------
                                   3249 ;	 function writeSomeLines
                                   3250 ;	-----------------------------------------
      000ED3                       3251 _writeSomeLines:
                                   3252 ;	ecen4330_lcd_v3.c:660: fillScreen(RED);
      000ED3 90 F8 00         [24] 3253 	mov	dptr,#0xf800
      000ED6 12 08 13         [24] 3254 	lcall	_fillScreen
                                   3255 ;	ecen4330_lcd_v3.c:662: delay(20);
      000ED9 90 00 14         [24] 3256 	mov	dptr,#0x0014
      000EDC 12 00 89         [24] 3257 	lcall	_delay
                                   3258 ;	ecen4330_lcd_v3.c:663: fillScreen(GREEN);
      000EDF 90 07 E0         [24] 3259 	mov	dptr,#0x07e0
      000EE2 12 08 13         [24] 3260 	lcall	_fillScreen
                                   3261 ;	ecen4330_lcd_v3.c:665: delay(20);
      000EE5 90 00 14         [24] 3262 	mov	dptr,#0x0014
      000EE8 12 00 89         [24] 3263 	lcall	_delay
                                   3264 ;	ecen4330_lcd_v3.c:667: setRotation(0);
      000EEB 75 82 00         [24] 3265 	mov	dpl,#0x00
      000EEE 12 01 50         [24] 3266 	lcall	_setRotation
                                   3267 ;	ecen4330_lcd_v3.c:668: fillScreen(BLACK);
      000EF1 90 00 00         [24] 3268 	mov	dptr,#0x0000
      000EF4 12 08 13         [24] 3269 	lcall	_fillScreen
                                   3270 ;	ecen4330_lcd_v3.c:669: testCircles(20, RED);
      000EF7 75 53 00         [24] 3271 	mov	_testCircles_PARM_2,#0x00
      000EFA 75 54 F8         [24] 3272 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EFD 75 82 14         [24] 3273 	mov	dpl,#0x14
      000F00 12 06 A1         [24] 3274 	lcall	_testCircles
                                   3275 ;	ecen4330_lcd_v3.c:670: delay(100);
      000F03 90 00 64         [24] 3276 	mov	dptr,#0x0064
      000F06 12 00 89         [24] 3277 	lcall	_delay
                                   3278 ;	ecen4330_lcd_v3.c:671: fillScreen(BLACK);
      000F09 90 00 00         [24] 3279 	mov	dptr,#0x0000
      000F0C 12 08 13         [24] 3280 	lcall	_fillScreen
                                   3281 ;	ecen4330_lcd_v3.c:672: setTextSize(5);
      000F0F 75 82 05         [24] 3282 	mov	dpl,#0x05
      000F12 12 01 38         [24] 3283 	lcall	_setTextSize
                                   3284 ;	ecen4330_lcd_v3.c:673: setTextColor(CYAN, BLACK);
      000F15 E4               [12] 3285 	clr	a
      000F16 F5 08            [12] 3286 	mov	_setTextColor_PARM_2,a
      000F18 F5 09            [12] 3287 	mov	(_setTextColor_PARM_2 + 1),a
      000F1A 90 07 FF         [24] 3288 	mov	dptr,#0x07ff
      000F1D 12 01 2B         [24] 3289 	lcall	_setTextColor
                                   3290 ;	ecen4330_lcd_v3.c:674: LCD_string_write("Welcome\n");
      000F20 90 1D 40         [24] 3291 	mov	dptr,#___str_0
      000F23 75 F0 80         [24] 3292 	mov	b,#0x80
      000F26 12 0B F3         [24] 3293 	lcall	_LCD_string_write
                                   3294 ;	ecen4330_lcd_v3.c:675: setTextSize(3);
      000F29 75 82 03         [24] 3295 	mov	dpl,#0x03
      000F2C 12 01 38         [24] 3296 	lcall	_setTextSize
                                   3297 ;	ecen4330_lcd_v3.c:676: LCD_string_write("ECEN-4330\n");
      000F2F 90 1D 49         [24] 3298 	mov	dptr,#___str_1
      000F32 75 F0 80         [24] 3299 	mov	b,#0x80
      000F35 12 0B F3         [24] 3300 	lcall	_LCD_string_write
                                   3301 ;	ecen4330_lcd_v3.c:677: LCD_string_write("Rotation 0");
      000F38 90 1D 54         [24] 3302 	mov	dptr,#___str_2
      000F3B 75 F0 80         [24] 3303 	mov	b,#0x80
      000F3E 12 0B F3         [24] 3304 	lcall	_LCD_string_write
                                   3305 ;	ecen4330_lcd_v3.c:678: delay(200);
      000F41 90 00 C8         [24] 3306 	mov	dptr,#0x00c8
      000F44 12 00 89         [24] 3307 	lcall	_delay
                                   3308 ;	ecen4330_lcd_v3.c:679: fillScreen(BLACK);
      000F47 90 00 00         [24] 3309 	mov	dptr,#0x0000
      000F4A 12 08 13         [24] 3310 	lcall	_fillScreen
                                   3311 ;	ecen4330_lcd_v3.c:680: setRotation(1);
      000F4D 75 82 01         [24] 3312 	mov	dpl,#0x01
      000F50 12 01 50         [24] 3313 	lcall	_setRotation
                                   3314 ;	ecen4330_lcd_v3.c:681: setCursor(0,0);
      000F53 E4               [12] 3315 	clr	a
      000F54 F5 08            [12] 3316 	mov	_setCursor_PARM_2,a
      000F56 F5 09            [12] 3317 	mov	(_setCursor_PARM_2 + 1),a
      000F58 90 00 00         [24] 3318 	mov	dptr,#0x0000
      000F5B 12 01 1E         [24] 3319 	lcall	_setCursor
                                   3320 ;	ecen4330_lcd_v3.c:682: LCD_string_write("Rotation 1");
      000F5E 90 1D 5F         [24] 3321 	mov	dptr,#___str_3
      000F61 75 F0 80         [24] 3322 	mov	b,#0x80
      000F64 12 0B F3         [24] 3323 	lcall	_LCD_string_write
                                   3324 ;	ecen4330_lcd_v3.c:683: delay(500);
      000F67 90 01 F4         [24] 3325 	mov	dptr,#0x01f4
      000F6A 12 00 89         [24] 3326 	lcall	_delay
                                   3327 ;	ecen4330_lcd_v3.c:684: fillScreen(BLACK);
      000F6D 90 00 00         [24] 3328 	mov	dptr,#0x0000
      000F70 12 08 13         [24] 3329 	lcall	_fillScreen
                                   3330 ;	ecen4330_lcd_v3.c:685: setRotation(2);
      000F73 75 82 02         [24] 3331 	mov	dpl,#0x02
      000F76 12 01 50         [24] 3332 	lcall	_setRotation
                                   3333 ;	ecen4330_lcd_v3.c:686: setCursor(0,0);
      000F79 E4               [12] 3334 	clr	a
      000F7A F5 08            [12] 3335 	mov	_setCursor_PARM_2,a
      000F7C F5 09            [12] 3336 	mov	(_setCursor_PARM_2 + 1),a
      000F7E 90 00 00         [24] 3337 	mov	dptr,#0x0000
      000F81 12 01 1E         [24] 3338 	lcall	_setCursor
                                   3339 ;	ecen4330_lcd_v3.c:687: LCD_string_write("Rotation 2");
      000F84 90 1D 6A         [24] 3340 	mov	dptr,#___str_4
      000F87 75 F0 80         [24] 3341 	mov	b,#0x80
      000F8A 12 0B F3         [24] 3342 	lcall	_LCD_string_write
                                   3343 ;	ecen4330_lcd_v3.c:688: delay(500);
      000F8D 90 01 F4         [24] 3344 	mov	dptr,#0x01f4
      000F90 12 00 89         [24] 3345 	lcall	_delay
                                   3346 ;	ecen4330_lcd_v3.c:689: fillScreen(BLACK);
      000F93 90 00 00         [24] 3347 	mov	dptr,#0x0000
      000F96 12 08 13         [24] 3348 	lcall	_fillScreen
                                   3349 ;	ecen4330_lcd_v3.c:690: setRotation(3);
      000F99 75 82 03         [24] 3350 	mov	dpl,#0x03
      000F9C 12 01 50         [24] 3351 	lcall	_setRotation
                                   3352 ;	ecen4330_lcd_v3.c:691: setCursor(0,0);
      000F9F E4               [12] 3353 	clr	a
      000FA0 F5 08            [12] 3354 	mov	_setCursor_PARM_2,a
      000FA2 F5 09            [12] 3355 	mov	(_setCursor_PARM_2 + 1),a
      000FA4 90 00 00         [24] 3356 	mov	dptr,#0x0000
      000FA7 12 01 1E         [24] 3357 	lcall	_setCursor
                                   3358 ;	ecen4330_lcd_v3.c:692: delay(200);
      000FAA 90 00 C8         [24] 3359 	mov	dptr,#0x00c8
      000FAD 12 00 89         [24] 3360 	lcall	_delay
                                   3361 ;	ecen4330_lcd_v3.c:693: LCD_string_write("Rotation 3");
      000FB0 90 1D 75         [24] 3362 	mov	dptr,#___str_5
      000FB3 75 F0 80         [24] 3363 	mov	b,#0x80
      000FB6 12 0B F3         [24] 3364 	lcall	_LCD_string_write
                                   3365 ;	ecen4330_lcd_v3.c:694: delay(200);
      000FB9 90 00 C8         [24] 3366 	mov	dptr,#0x00c8
                                   3367 ;	ecen4330_lcd_v3.c:695: }
      000FBC 02 00 89         [24] 3368 	ljmp	_delay
                                   3369 ;------------------------------------------------------------
                                   3370 ;Allocation info for local variables in function 'getAddress'
                                   3371 ;------------------------------------------------------------
                                   3372 ;input                     Allocated to registers r4 
                                   3373 ;hex                       Allocated to registers r4 
                                   3374 ;i                         Allocated to registers r5 
                                   3375 ;address                   Allocated to registers r6 r7 
                                   3376 ;------------------------------------------------------------
                                   3377 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3378 ;	-----------------------------------------
                                   3379 ;	 function getAddress
                                   3380 ;	-----------------------------------------
      000FBF                       3381 _getAddress:
                                   3382 ;	getFunctions.c:16: address = 0;
      000FBF 7E 00            [12] 3383 	mov	r6,#0x00
      000FC1 7F 00            [12] 3384 	mov	r7,#0x00
                                   3385 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000FC3 7D 00            [12] 3386 	mov	r5,#0x00
      000FC5                       3387 00104$:
                                   3388 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      000FC5 C0 07            [24] 3389 	push	ar7
      000FC7 C0 06            [24] 3390 	push	ar6
      000FC9 C0 05            [24] 3391 	push	ar5
      000FCB 12 0C 83         [24] 3392 	lcall	_keyDetect
                                   3393 ;	getFunctions.c:21: write(input);						// display nibble to user
      000FCE AC 82            [24] 3394 	mov  r4,dpl
      000FD0 C0 04            [24] 3395 	push	ar4
      000FD2 12 0B 85         [24] 3396 	lcall	_write
      000FD5 D0 04            [24] 3397 	pop	ar4
                                   3398 ;	getFunctions.c:22: hex = convertAsciiHex(input);			// convert ascii char to hex
      000FD7 8C 82            [24] 3399 	mov	dpl,r4
      000FD9 12 0E BB         [24] 3400 	lcall	_convertAsciiHex
      000FDC AC 82            [24] 3401 	mov	r4,dpl
      000FDE D0 05            [24] 3402 	pop	ar5
      000FE0 D0 06            [24] 3403 	pop	ar6
      000FE2 D0 07            [24] 3404 	pop	ar7
                                   3405 ;	getFunctions.c:25: address = address | hex;
      000FE4 7B 00            [12] 3406 	mov	r3,#0x00
      000FE6 EC               [12] 3407 	mov	a,r4
      000FE7 42 06            [12] 3408 	orl	ar6,a
      000FE9 EB               [12] 3409 	mov	a,r3
      000FEA 42 07            [12] 3410 	orl	ar7,a
                                   3411 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      000FEC BD 03 02         [24] 3412 	cjne	r5,#0x03,00121$
      000FEF 80 0E            [24] 3413 	sjmp	00105$
      000FF1                       3414 00121$:
      000FF1 EF               [12] 3415 	mov	a,r7
      000FF2 C4               [12] 3416 	swap	a
      000FF3 54 F0            [12] 3417 	anl	a,#0xf0
      000FF5 CE               [12] 3418 	xch	a,r6
      000FF6 C4               [12] 3419 	swap	a
      000FF7 CE               [12] 3420 	xch	a,r6
      000FF8 6E               [12] 3421 	xrl	a,r6
      000FF9 CE               [12] 3422 	xch	a,r6
      000FFA 54 F0            [12] 3423 	anl	a,#0xf0
      000FFC CE               [12] 3424 	xch	a,r6
      000FFD 6E               [12] 3425 	xrl	a,r6
      000FFE FF               [12] 3426 	mov	r7,a
      000FFF                       3427 00105$:
                                   3428 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000FFF 0D               [12] 3429 	inc	r5
      001000 BD 04 00         [24] 3430 	cjne	r5,#0x04,00122$
      001003                       3431 00122$:
      001003 40 C0            [24] 3432 	jc	00104$
                                   3433 ;	getFunctions.c:28: return address;
      001005 8E 82            [24] 3434 	mov	dpl,r6
      001007 8F 83            [24] 3435 	mov	dph,r7
                                   3436 ;	getFunctions.c:29: }
      001009 22               [24] 3437 	ret
                                   3438 ;------------------------------------------------------------
                                   3439 ;Allocation info for local variables in function 'getByte'
                                   3440 ;------------------------------------------------------------
                                   3441 ;input                     Allocated to registers r5 
                                   3442 ;hex                       Allocated to registers r5 
                                   3443 ;byte                      Allocated to registers r7 
                                   3444 ;i                         Allocated to registers r6 
                                   3445 ;------------------------------------------------------------
                                   3446 ;	getFunctions.c:36: uint8_t getByte() {
                                   3447 ;	-----------------------------------------
                                   3448 ;	 function getByte
                                   3449 ;	-----------------------------------------
      00100A                       3450 _getByte:
                                   3451 ;	getFunctions.c:40: byte = 0;
      00100A 7F 00            [12] 3452 	mov	r7,#0x00
                                   3453 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00100C 7E 00            [12] 3454 	mov	r6,#0x00
      00100E                       3455 00104$:
                                   3456 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00100E C0 07            [24] 3457 	push	ar7
      001010 C0 06            [24] 3458 	push	ar6
      001012 12 0C 83         [24] 3459 	lcall	_keyDetect
                                   3460 ;	getFunctions.c:45: write(input);						// display nibble to user
      001015 AD 82            [24] 3461 	mov  r5,dpl
      001017 C0 05            [24] 3462 	push	ar5
      001019 12 0B 85         [24] 3463 	lcall	_write
      00101C D0 05            [24] 3464 	pop	ar5
                                   3465 ;	getFunctions.c:46: hex = convertAsciiHex(input);			// convert ascii char to hex
      00101E 8D 82            [24] 3466 	mov	dpl,r5
      001020 12 0E BB         [24] 3467 	lcall	_convertAsciiHex
      001023 AD 82            [24] 3468 	mov	r5,dpl
      001025 D0 06            [24] 3469 	pop	ar6
      001027 D0 07            [24] 3470 	pop	ar7
                                   3471 ;	getFunctions.c:49: byte = byte | hex;
      001029 ED               [12] 3472 	mov	a,r5
      00102A 42 07            [12] 3473 	orl	ar7,a
                                   3474 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      00102C BE 01 02         [24] 3475 	cjne	r6,#0x01,00121$
      00102F 80 07            [24] 3476 	sjmp	00105$
      001031                       3477 00121$:
      001031 8F 05            [24] 3478 	mov	ar5,r7
      001033 ED               [12] 3479 	mov	a,r5
      001034 C4               [12] 3480 	swap	a
      001035 54 F0            [12] 3481 	anl	a,#0xf0
      001037 FF               [12] 3482 	mov	r7,a
      001038                       3483 00105$:
                                   3484 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001038 0E               [12] 3485 	inc	r6
      001039 BE 02 00         [24] 3486 	cjne	r6,#0x02,00122$
      00103C                       3487 00122$:
      00103C 40 D0            [24] 3488 	jc	00104$
                                   3489 ;	getFunctions.c:52: return byte;
      00103E 8F 82            [24] 3490 	mov	dpl,r7
                                   3491 ;	getFunctions.c:53: }
      001040 22               [24] 3492 	ret
                                   3493 ;------------------------------------------------------------
                                   3494 ;Allocation info for local variables in function 'check'
                                   3495 ;------------------------------------------------------------
                                   3496 ;ramAddress                Allocated to registers r4 r5 
                                   3497 ;checker                   Allocated with name '_check_checker_65537_229'
                                   3498 ;input                     Allocated with name '_check_input_65537_229'
                                   3499 ;fetched                   Allocated with name '_check_fetched_65537_229'
                                   3500 ;i                         Allocated with name '_check_i_65537_229'
                                   3501 ;error                     Allocated with name '_check_error_65537_229'
                                   3502 ;------------------------------------------------------------
                                   3503 ;	check.c:6: void check() {
                                   3504 ;	-----------------------------------------
                                   3505 ;	 function check
                                   3506 ;	-----------------------------------------
      001041                       3507 _check:
                                   3508 ;	check.c:8: fillScreen(GRAY);
      001041 90 D6 BA         [24] 3509 	mov	dptr,#0xd6ba
      001044 12 08 13         [24] 3510 	lcall	_fillScreen
                                   3511 ;	check.c:9: setCursor(0, 0);
      001047 E4               [12] 3512 	clr	a
      001048 F5 08            [12] 3513 	mov	_setCursor_PARM_2,a
      00104A F5 09            [12] 3514 	mov	(_setCursor_PARM_2 + 1),a
      00104C 90 00 00         [24] 3515 	mov	dptr,#0x0000
      00104F 12 01 1E         [24] 3516 	lcall	_setCursor
                                   3517 ;	check.c:10: setTextSize(2);
      001052 75 82 02         [24] 3518 	mov	dpl,#0x02
      001055 12 01 38         [24] 3519 	lcall	_setTextSize
                                   3520 ;	check.c:17: __xdata bool error = false;
      001058 90 00 02         [24] 3521 	mov	dptr,#_check_error_65537_229
      00105B E4               [12] 3522 	clr	a
      00105C F0               [24] 3523 	movx	@dptr,a
                                   3524 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      00105D 90 1D 80         [24] 3525 	mov	dptr,#___str_6
      001060 75 F0 80         [24] 3526 	mov	b,#0x80
      001063 12 0B F3         [24] 3527 	lcall	_LCD_string_write
                                   3528 ;	check.c:22: checker = getByte();
      001066 12 10 0A         [24] 3529 	lcall	_getByte
      001069 E5 82            [12] 3530 	mov	a,dpl
      00106B 90 00 01         [24] 3531 	mov	dptr,#_check_checker_65537_229
      00106E F0               [24] 3532 	movx	@dptr,a
                                   3533 ;	check.c:23: write('\n');
      00106F 75 82 0A         [24] 3534 	mov	dpl,#0x0a
      001072 12 0B 85         [24] 3535 	lcall	_write
                                   3536 ;	check.c:24: LCD_string_write("In progress...\n");
      001075 90 1D 95         [24] 3537 	mov	dptr,#___str_7
      001078 75 F0 80         [24] 3538 	mov	b,#0x80
      00107B 12 0B F3         [24] 3539 	lcall	_LCD_string_write
                                   3540 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      00107E 7E 00            [12] 3541 	mov	r6,#0x00
      001080 7F 00            [12] 3542 	mov	r7,#0x00
      001082                       3543 00112$:
                                   3544 ;	check.c:30: IOM = 0;
                                   3545 ;	assignBit
      001082 C2 B4            [12] 3546 	clr	_P3_4
                                   3547 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      001084 8E 04            [24] 3548 	mov	ar4,r6
      001086 8F 05            [24] 3549 	mov	ar5,r7
                                   3550 ;	check.c:32: *ramAddress = checker;
      001088 90 00 01         [24] 3551 	mov	dptr,#_check_checker_65537_229
      00108B E0               [24] 3552 	movx	a,@dptr
      00108C FB               [12] 3553 	mov	r3,a
      00108D F9               [12] 3554 	mov	r1,a
      00108E 7A 00            [12] 3555 	mov	r2,#0x00
      001090 8C 82            [24] 3556 	mov	dpl,r4
      001092 8D 83            [24] 3557 	mov	dph,r5
      001094 E9               [12] 3558 	mov	a,r1
      001095 F0               [24] 3559 	movx	@dptr,a
      001096 EA               [12] 3560 	mov	a,r2
      001097 A3               [24] 3561 	inc	dptr
      001098 F0               [24] 3562 	movx	@dptr,a
                                   3563 ;	check.c:33: fetched = *ramAddress;
                                   3564 ;	check.c:34: IOM = 1;
                                   3565 ;	assignBit
      001099 D2 B4            [12] 3566 	setb	_P3_4
                                   3567 ;	check.c:35: if (fetched != checker) {
      00109B E9               [12] 3568 	mov	a,r1
      00109C B5 03 02         [24] 3569 	cjne	a,ar3,00136$
      00109F 80 43            [24] 3570 	sjmp	00104$
      0010A1                       3571 00136$:
                                   3572 ;	check.c:36: asciiToHex(checker);
      0010A1 8B 82            [24] 3573 	mov	dpl,r3
      0010A3 C0 05            [24] 3574 	push	ar5
      0010A5 C0 04            [24] 3575 	push	ar4
      0010A7 C0 01            [24] 3576 	push	ar1
      0010A9 12 0E 46         [24] 3577 	lcall	_asciiToHex
                                   3578 ;	check.c:37: write(' ');
      0010AC 75 82 20         [24] 3579 	mov	dpl,#0x20
      0010AF 12 0B 85         [24] 3580 	lcall	_write
      0010B2 D0 01            [24] 3581 	pop	ar1
                                   3582 ;	check.c:38: asciiToHex(fetched);
      0010B4 89 82            [24] 3583 	mov	dpl,r1
      0010B6 12 0E 46         [24] 3584 	lcall	_asciiToHex
                                   3585 ;	check.c:39: write(' ');
      0010B9 75 82 20         [24] 3586 	mov	dpl,#0x20
      0010BC 12 0B 85         [24] 3587 	lcall	_write
      0010BF D0 04            [24] 3588 	pop	ar4
      0010C1 D0 05            [24] 3589 	pop	ar5
                                   3590 ;	check.c:40: asciiToHex(*ramAddress);
      0010C3 8C 82            [24] 3591 	mov	dpl,r4
      0010C5 8D 83            [24] 3592 	mov	dph,r5
      0010C7 E0               [24] 3593 	movx	a,@dptr
      0010C8 F5 82            [12] 3594 	mov	dpl,a
      0010CA 12 0E 46         [24] 3595 	lcall	_asciiToHex
                                   3596 ;	check.c:41: write('\n');
      0010CD 75 82 0A         [24] 3597 	mov	dpl,#0x0a
      0010D0 12 0B 85         [24] 3598 	lcall	_write
                                   3599 ;	check.c:42: LCD_string_write("Memory check failed\n");
      0010D3 90 1D A5         [24] 3600 	mov	dptr,#___str_8
      0010D6 75 F0 80         [24] 3601 	mov	b,#0x80
      0010D9 12 0B F3         [24] 3602 	lcall	_LCD_string_write
                                   3603 ;	check.c:43: error = true;
      0010DC 90 00 02         [24] 3604 	mov	dptr,#_check_error_65537_229
      0010DF 74 01            [12] 3605 	mov	a,#0x01
      0010E1 F0               [24] 3606 	movx	@dptr,a
                                   3607 ;	check.c:44: break;
      0010E2 80 78            [24] 3608 	sjmp	00106$
      0010E4                       3609 00104$:
                                   3610 ;	check.c:46: IOM = 0;
                                   3611 ;	assignBit
      0010E4 C2 B4            [12] 3612 	clr	_P3_4
                                   3613 ;	check.c:47: checker = ~checker;
      0010E6 90 00 01         [24] 3614 	mov	dptr,#_check_checker_65537_229
      0010E9 EB               [12] 3615 	mov	a,r3
      0010EA F4               [12] 3616 	cpl	a
      0010EB F0               [24] 3617 	movx	@dptr,a
                                   3618 ;	check.c:48: *ramAddress = checker;
      0010EC E0               [24] 3619 	movx	a,@dptr
      0010ED FB               [12] 3620 	mov	r3,a
      0010EE F9               [12] 3621 	mov	r1,a
      0010EF 7A 00            [12] 3622 	mov	r2,#0x00
      0010F1 8C 82            [24] 3623 	mov	dpl,r4
      0010F3 8D 83            [24] 3624 	mov	dph,r5
      0010F5 E9               [12] 3625 	mov	a,r1
      0010F6 F0               [24] 3626 	movx	@dptr,a
      0010F7 EA               [12] 3627 	mov	a,r2
      0010F8 A3               [24] 3628 	inc	dptr
      0010F9 F0               [24] 3629 	movx	@dptr,a
                                   3630 ;	check.c:49: fetched = *ramAddress;
                                   3631 ;	check.c:50: IOM = 1;
                                   3632 ;	assignBit
      0010FA D2 B4            [12] 3633 	setb	_P3_4
                                   3634 ;	check.c:51: if (fetched != checker) {
      0010FC E9               [12] 3635 	mov	a,r1
      0010FD B5 03 02         [24] 3636 	cjne	a,ar3,00137$
      001100 80 45            [24] 3637 	sjmp	00113$
      001102                       3638 00137$:
                                   3639 ;	check.c:52: asciiToHex(~checker);
      001102 EB               [12] 3640 	mov	a,r3
      001103 F4               [12] 3641 	cpl	a
      001104 F5 82            [12] 3642 	mov	dpl,a
      001106 C0 05            [24] 3643 	push	ar5
      001108 C0 04            [24] 3644 	push	ar4
      00110A C0 01            [24] 3645 	push	ar1
      00110C 12 0E 46         [24] 3646 	lcall	_asciiToHex
                                   3647 ;	check.c:53: write(' ');
      00110F 75 82 20         [24] 3648 	mov	dpl,#0x20
      001112 12 0B 85         [24] 3649 	lcall	_write
      001115 D0 01            [24] 3650 	pop	ar1
                                   3651 ;	check.c:54: asciiToHex(fetched);
      001117 89 82            [24] 3652 	mov	dpl,r1
      001119 12 0E 46         [24] 3653 	lcall	_asciiToHex
                                   3654 ;	check.c:55: write(' ');
      00111C 75 82 20         [24] 3655 	mov	dpl,#0x20
      00111F 12 0B 85         [24] 3656 	lcall	_write
      001122 D0 04            [24] 3657 	pop	ar4
      001124 D0 05            [24] 3658 	pop	ar5
                                   3659 ;	check.c:56: asciiToHex(*ramAddress);
      001126 8C 82            [24] 3660 	mov	dpl,r4
      001128 8D 83            [24] 3661 	mov	dph,r5
      00112A E0               [24] 3662 	movx	a,@dptr
      00112B F5 82            [12] 3663 	mov	dpl,a
      00112D 12 0E 46         [24] 3664 	lcall	_asciiToHex
                                   3665 ;	check.c:57: write('\n');
      001130 75 82 0A         [24] 3666 	mov	dpl,#0x0a
      001133 12 0B 85         [24] 3667 	lcall	_write
                                   3668 ;	check.c:58: LCD_string_write("Memory check failed\n");
      001136 90 1D A5         [24] 3669 	mov	dptr,#___str_8
      001139 75 F0 80         [24] 3670 	mov	b,#0x80
      00113C 12 0B F3         [24] 3671 	lcall	_LCD_string_write
                                   3672 ;	check.c:59: error = true;
      00113F 90 00 02         [24] 3673 	mov	dptr,#_check_error_65537_229
      001142 74 01            [12] 3674 	mov	a,#0x01
      001144 F0               [24] 3675 	movx	@dptr,a
                                   3676 ;	check.c:60: break;
      001145 80 15            [24] 3677 	sjmp	00106$
      001147                       3678 00113$:
                                   3679 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001147 0E               [12] 3680 	inc	r6
      001148 BE 00 01         [24] 3681 	cjne	r6,#0x00,00138$
      00114B 0F               [12] 3682 	inc	r7
      00114C                       3683 00138$:
      00114C 8E 04            [24] 3684 	mov	ar4,r6
      00114E 8F 05            [24] 3685 	mov	ar5,r7
      001150 C3               [12] 3686 	clr	c
      001151 EC               [12] 3687 	mov	a,r4
      001152 94 FF            [12] 3688 	subb	a,#0xff
      001154 ED               [12] 3689 	mov	a,r5
      001155 94 FF            [12] 3690 	subb	a,#0xff
      001157 50 03            [24] 3691 	jnc	00139$
      001159 02 10 82         [24] 3692 	ljmp	00112$
      00115C                       3693 00139$:
      00115C                       3694 00106$:
                                   3695 ;	check.c:68: if (error != false) {
      00115C 90 00 02         [24] 3696 	mov	dptr,#_check_error_65537_229
      00115F E0               [24] 3697 	movx	a,@dptr
      001160 60 09            [24] 3698 	jz	00108$
                                   3699 ;	check.c:69: LCD_string_write("Success!\n");
      001162 90 1D BA         [24] 3700 	mov	dptr,#___str_9
      001165 75 F0 80         [24] 3701 	mov	b,#0x80
      001168 12 0B F3         [24] 3702 	lcall	_LCD_string_write
      00116B                       3703 00108$:
                                   3704 ;	check.c:73: LCD_string_write("Press 1 for menu");
      00116B 90 1D C4         [24] 3705 	mov	dptr,#___str_10
      00116E 75 F0 80         [24] 3706 	mov	b,#0x80
      001171 12 0B F3         [24] 3707 	lcall	_LCD_string_write
                                   3708 ;	check.c:75: do {
      001174                       3709 00109$:
                                   3710 ;	check.c:76: input = keyDetect();
      001174 12 0C 83         [24] 3711 	lcall	_keyDetect
      001177 AF 82            [24] 3712 	mov	r7,dpl
                                   3713 ;	check.c:77: } while (input != '1');
      001179 BF 31 F8         [24] 3714 	cjne	r7,#0x31,00109$
                                   3715 ;	check.c:78: }
      00117C 22               [24] 3716 	ret
                                   3717 ;------------------------------------------------------------
                                   3718 ;Allocation info for local variables in function 'basic'
                                   3719 ;------------------------------------------------------------
                                   3720 ;val                       Allocated to registers r7 
                                   3721 ;fetched                   Allocated to registers r7 
                                   3722 ;add                       Allocated to registers r5 r6 
                                   3723 ;ramAddress                Allocated to registers 
                                   3724 ;------------------------------------------------------------
                                   3725 ;	check.c:84: void basic() {
                                   3726 ;	-----------------------------------------
                                   3727 ;	 function basic
                                   3728 ;	-----------------------------------------
      00117D                       3729 _basic:
                                   3730 ;	check.c:86: fillScreen(GRAY);
      00117D 90 D6 BA         [24] 3731 	mov	dptr,#0xd6ba
      001180 12 08 13         [24] 3732 	lcall	_fillScreen
                                   3733 ;	check.c:87: setCursor(0, 0);
      001183 E4               [12] 3734 	clr	a
      001184 F5 08            [12] 3735 	mov	_setCursor_PARM_2,a
      001186 F5 09            [12] 3736 	mov	(_setCursor_PARM_2 + 1),a
      001188 90 00 00         [24] 3737 	mov	dptr,#0x0000
      00118B 12 01 1E         [24] 3738 	lcall	_setCursor
                                   3739 ;	check.c:88: setTextSize(2);
      00118E 75 82 02         [24] 3740 	mov	dpl,#0x02
      001191 12 01 38         [24] 3741 	lcall	_setTextSize
                                   3742 ;	check.c:97: LCD_string_write("Enter byte\n");
      001194 90 1D D5         [24] 3743 	mov	dptr,#___str_11
      001197 75 F0 80         [24] 3744 	mov	b,#0x80
      00119A 12 0B F3         [24] 3745 	lcall	_LCD_string_write
                                   3746 ;	check.c:98: val = getByte();
      00119D 12 10 0A         [24] 3747 	lcall	_getByte
      0011A0 AF 82            [24] 3748 	mov	r7,dpl
                                   3749 ;	check.c:99: write('\n');
      0011A2 75 82 0A         [24] 3750 	mov	dpl,#0x0a
      0011A5 C0 07            [24] 3751 	push	ar7
      0011A7 12 0B 85         [24] 3752 	lcall	_write
                                   3753 ;	check.c:102: LCD_string_write("Enter address\n");
      0011AA 90 1D E1         [24] 3754 	mov	dptr,#___str_12
      0011AD 75 F0 80         [24] 3755 	mov	b,#0x80
      0011B0 12 0B F3         [24] 3756 	lcall	_LCD_string_write
                                   3757 ;	check.c:103: add = getAddress();
      0011B3 12 0F BF         [24] 3758 	lcall	_getAddress
      0011B6 AD 82            [24] 3759 	mov	r5,dpl
      0011B8 AE 83            [24] 3760 	mov	r6,dph
                                   3761 ;	check.c:104: write('\n');
      0011BA 75 82 0A         [24] 3762 	mov	dpl,#0x0a
      0011BD C0 06            [24] 3763 	push	ar6
      0011BF C0 05            [24] 3764 	push	ar5
      0011C1 12 0B 85         [24] 3765 	lcall	_write
                                   3766 ;	check.c:105: LCD_string_write("In progress\n");
      0011C4 90 1D F0         [24] 3767 	mov	dptr,#___str_13
      0011C7 75 F0 80         [24] 3768 	mov	b,#0x80
      0011CA 12 0B F3         [24] 3769 	lcall	_LCD_string_write
      0011CD D0 05            [24] 3770 	pop	ar5
      0011CF D0 06            [24] 3771 	pop	ar6
      0011D1 D0 07            [24] 3772 	pop	ar7
                                   3773 ;	check.c:107: IOM = 0;
                                   3774 ;	assignBit
      0011D3 C2 B4            [12] 3775 	clr	_P3_4
                                   3776 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      0011D5 8D 82            [24] 3777 	mov	dpl,r5
      0011D7 8E 83            [24] 3778 	mov	dph,r6
                                   3779 ;	check.c:111: *ramAddress = val;
      0011D9 8F 05            [24] 3780 	mov	ar5,r7
      0011DB 7E 00            [12] 3781 	mov	r6,#0x00
      0011DD ED               [12] 3782 	mov	a,r5
      0011DE F0               [24] 3783 	movx	@dptr,a
      0011DF EE               [12] 3784 	mov	a,r6
      0011E0 A3               [24] 3785 	inc	dptr
      0011E1 F0               [24] 3786 	movx	@dptr,a
                                   3787 ;	check.c:114: fetched = *ramAddress;
                                   3788 ;	check.c:116: IOM = 1;
                                   3789 ;	assignBit
      0011E2 D2 B4            [12] 3790 	setb	_P3_4
                                   3791 ;	check.c:119: if (fetched == val) {
      0011E4 ED               [12] 3792 	mov	a,r5
      0011E5 B5 07 10         [24] 3793 	cjne	a,ar7,00102$
                                   3794 ;	check.c:120: asciiToHex(fetched);
      0011E8 8D 82            [24] 3795 	mov	dpl,r5
      0011EA 12 0E 46         [24] 3796 	lcall	_asciiToHex
                                   3797 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      0011ED 90 1D FD         [24] 3798 	mov	dptr,#___str_14
      0011F0 75 F0 80         [24] 3799 	mov	b,#0x80
      0011F3 12 0B F3         [24] 3800 	lcall	_LCD_string_write
      0011F6 80 09            [24] 3801 	sjmp	00103$
      0011F8                       3802 00102$:
                                   3803 ;	check.c:123: LCD_string_write("Check failed\n");
      0011F8 90 1E 11         [24] 3804 	mov	dptr,#___str_15
      0011FB 75 F0 80         [24] 3805 	mov	b,#0x80
      0011FE 12 0B F3         [24] 3806 	lcall	_LCD_string_write
      001201                       3807 00103$:
                                   3808 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      001201 90 1E 1F         [24] 3809 	mov	dptr,#___str_16
      001204 75 F0 80         [24] 3810 	mov	b,#0x80
      001207 12 0B F3         [24] 3811 	lcall	_LCD_string_write
                                   3812 ;	check.c:128: do {
      00120A                       3813 00104$:
                                   3814 ;	check.c:129: fetched = keyDetect();
      00120A 12 0C 83         [24] 3815 	lcall	_keyDetect
      00120D AF 82            [24] 3816 	mov	r7,dpl
                                   3817 ;	check.c:130: } while (fetched != '1');
      00120F BF 31 F8         [24] 3818 	cjne	r7,#0x31,00104$
                                   3819 ;	check.c:131: }
      001212 22               [24] 3820 	ret
                                   3821 ;------------------------------------------------------------
                                   3822 ;Allocation info for local variables in function 'move'
                                   3823 ;------------------------------------------------------------
                                   3824 ;origin                    Allocated to registers 
                                   3825 ;target                    Allocated with name '_move_target_65537_243'
                                   3826 ;startAdd                  Allocated with name '_move_startAdd_65537_243'
                                   3827 ;targetAdd                 Allocated with name '_move_targetAdd_65537_243'
                                   3828 ;i                         Allocated with name '_move_i_65537_243'
                                   3829 ;size                      Allocated with name '_move_size_65537_243'
                                   3830 ;------------------------------------------------------------
                                   3831 ;	move.c:5: void move() {
                                   3832 ;	-----------------------------------------
                                   3833 ;	 function move
                                   3834 ;	-----------------------------------------
      001213                       3835 _move:
                                   3836 ;	move.c:7: fillScreen(GRAY);
      001213 90 D6 BA         [24] 3837 	mov	dptr,#0xd6ba
      001216 12 08 13         [24] 3838 	lcall	_fillScreen
                                   3839 ;	move.c:8: setCursor(0, 0);
      001219 E4               [12] 3840 	clr	a
      00121A F5 08            [12] 3841 	mov	_setCursor_PARM_2,a
      00121C F5 09            [12] 3842 	mov	(_setCursor_PARM_2 + 1),a
      00121E 90 00 00         [24] 3843 	mov	dptr,#0x0000
      001221 12 01 1E         [24] 3844 	lcall	_setCursor
                                   3845 ;	move.c:19: setTextSize(2);
      001224 75 82 02         [24] 3846 	mov	dpl,#0x02
      001227 12 01 38         [24] 3847 	lcall	_setTextSize
                                   3848 ;	move.c:20: LCD_string_write("Enter start add.\n");
      00122A 90 1E 31         [24] 3849 	mov	dptr,#___str_17
      00122D 75 F0 80         [24] 3850 	mov	b,#0x80
      001230 12 0B F3         [24] 3851 	lcall	_LCD_string_write
                                   3852 ;	move.c:21: startAdd = getAddress();
      001233 12 0F BF         [24] 3853 	lcall	_getAddress
      001236 AE 82            [24] 3854 	mov	r6,dpl
      001238 AF 83            [24] 3855 	mov	r7,dph
                                   3856 ;	move.c:22: write('\n');
      00123A 75 82 0A         [24] 3857 	mov	dpl,#0x0a
      00123D C0 07            [24] 3858 	push	ar7
      00123F C0 06            [24] 3859 	push	ar6
      001241 12 0B 85         [24] 3860 	lcall	_write
                                   3861 ;	move.c:25: LCD_string_write("Enter size\n");
      001244 90 1E 43         [24] 3862 	mov	dptr,#___str_18
      001247 75 F0 80         [24] 3863 	mov	b,#0x80
      00124A 12 0B F3         [24] 3864 	lcall	_LCD_string_write
                                   3865 ;	move.c:26: size = getByte();
      00124D 12 10 0A         [24] 3866 	lcall	_getByte
      001250 AD 82            [24] 3867 	mov	r5,dpl
                                   3868 ;	move.c:27: write('\n');
      001252 75 82 0A         [24] 3869 	mov	dpl,#0x0a
      001255 C0 05            [24] 3870 	push	ar5
      001257 12 0B 85         [24] 3871 	lcall	_write
                                   3872 ;	move.c:30: LCD_string_write("Enter target add.\n");
      00125A 90 1E 4F         [24] 3873 	mov	dptr,#___str_19
      00125D 75 F0 80         [24] 3874 	mov	b,#0x80
      001260 12 0B F3         [24] 3875 	lcall	_LCD_string_write
                                   3876 ;	move.c:31: targetAdd = getAddress();
      001263 12 0F BF         [24] 3877 	lcall	_getAddress
      001266 AB 82            [24] 3878 	mov	r3,dpl
      001268 AC 83            [24] 3879 	mov	r4,dph
                                   3880 ;	move.c:32: write('\n');
      00126A 75 82 0A         [24] 3881 	mov	dpl,#0x0a
      00126D C0 04            [24] 3882 	push	ar4
      00126F C0 03            [24] 3883 	push	ar3
      001271 12 0B 85         [24] 3884 	lcall	_write
                                   3885 ;	move.c:35: LCD_string_write("Move in progress...\n");
      001274 90 1E 62         [24] 3886 	mov	dptr,#___str_20
      001277 75 F0 80         [24] 3887 	mov	b,#0x80
      00127A 12 0B F3         [24] 3888 	lcall	_LCD_string_write
      00127D D0 03            [24] 3889 	pop	ar3
      00127F D0 04            [24] 3890 	pop	ar4
      001281 D0 05            [24] 3891 	pop	ar5
      001283 D0 06            [24] 3892 	pop	ar6
      001285 D0 07            [24] 3893 	pop	ar7
                                   3894 ;	move.c:38: for (i = 0; i < size; i++) {
      001287 79 00            [12] 3895 	mov	r1,#0x00
      001289 7A 00            [12] 3896 	mov	r2,#0x00
      00128B                       3897 00106$:
      00128B C0 03            [24] 3898 	push	ar3
      00128D C0 04            [24] 3899 	push	ar4
      00128F 8D 00            [24] 3900 	mov	ar0,r5
      001291 7C 00            [12] 3901 	mov	r4,#0x00
      001293 C3               [12] 3902 	clr	c
      001294 E9               [12] 3903 	mov	a,r1
      001295 98               [12] 3904 	subb	a,r0
      001296 EA               [12] 3905 	mov	a,r2
      001297 9C               [12] 3906 	subb	a,r4
      001298 D0 04            [24] 3907 	pop	ar4
      00129A D0 03            [24] 3908 	pop	ar3
      00129C 50 31            [24] 3909 	jnc	00101$
                                   3910 ;	move.c:42: IOM = 0;
      00129E C0 05            [24] 3911 	push	ar5
                                   3912 ;	assignBit
      0012A0 C2 B4            [12] 3913 	clr	_P3_4
                                   3914 ;	move.c:43: origin = (uint16_t __xdata*)(startAdd);
      0012A2 8E 82            [24] 3915 	mov	dpl,r6
      0012A4 8F 83            [24] 3916 	mov	dph,r7
                                   3917 ;	move.c:44: target = (uint16_t __xdata*)(targetAdd);
      0012A6 8B 72            [24] 3918 	mov	_move_target_65537_243,r3
      0012A8 8C 73            [24] 3919 	mov	(_move_target_65537_243 + 1),r4
                                   3920 ;	move.c:45: *target = *origin;
      0012AA E0               [24] 3921 	movx	a,@dptr
      0012AB F8               [12] 3922 	mov	r0,a
      0012AC A3               [24] 3923 	inc	dptr
      0012AD E0               [24] 3924 	movx	a,@dptr
      0012AE FD               [12] 3925 	mov	r5,a
      0012AF 85 72 82         [24] 3926 	mov	dpl,_move_target_65537_243
      0012B2 85 73 83         [24] 3927 	mov	dph,(_move_target_65537_243 + 1)
      0012B5 E8               [12] 3928 	mov	a,r0
      0012B6 F0               [24] 3929 	movx	@dptr,a
      0012B7 ED               [12] 3930 	mov	a,r5
      0012B8 A3               [24] 3931 	inc	dptr
      0012B9 F0               [24] 3932 	movx	@dptr,a
                                   3933 ;	move.c:46: IOM = 1;
                                   3934 ;	assignBit
      0012BA D2 B4            [12] 3935 	setb	_P3_4
                                   3936 ;	move.c:49: startAdd++;
      0012BC 0E               [12] 3937 	inc	r6
      0012BD BE 00 01         [24] 3938 	cjne	r6,#0x00,00124$
      0012C0 0F               [12] 3939 	inc	r7
      0012C1                       3940 00124$:
                                   3941 ;	move.c:50: targetAdd++;
      0012C1 0B               [12] 3942 	inc	r3
      0012C2 BB 00 01         [24] 3943 	cjne	r3,#0x00,00125$
      0012C5 0C               [12] 3944 	inc	r4
      0012C6                       3945 00125$:
                                   3946 ;	move.c:38: for (i = 0; i < size; i++) {
      0012C6 09               [12] 3947 	inc	r1
      0012C7 B9 00 01         [24] 3948 	cjne	r1,#0x00,00126$
      0012CA 0A               [12] 3949 	inc	r2
      0012CB                       3950 00126$:
      0012CB D0 05            [24] 3951 	pop	ar5
      0012CD 80 BC            [24] 3952 	sjmp	00106$
      0012CF                       3953 00101$:
                                   3954 ;	move.c:53: LCD_string_write("Done!\n");
      0012CF 90 1E 77         [24] 3955 	mov	dptr,#___str_21
      0012D2 75 F0 80         [24] 3956 	mov	b,#0x80
      0012D5 12 0B F3         [24] 3957 	lcall	_LCD_string_write
                                   3958 ;	move.c:54: LCD_string_write("Press 1 for menu\n");
      0012D8 90 1E 1F         [24] 3959 	mov	dptr,#___str_16
      0012DB 75 F0 80         [24] 3960 	mov	b,#0x80
      0012DE 12 0B F3         [24] 3961 	lcall	_LCD_string_write
                                   3962 ;	move.c:56: do {
      0012E1                       3963 00102$:
                                   3964 ;	move.c:57: size = keyDetect();
      0012E1 12 0C 83         [24] 3965 	lcall	_keyDetect
      0012E4 AF 82            [24] 3966 	mov	r7,dpl
                                   3967 ;	move.c:58: } while (size != '1');
      0012E6 BF 31 F8         [24] 3968 	cjne	r7,#0x31,00102$
                                   3969 ;	move.c:59: }
      0012E9 22               [24] 3970 	ret
                                   3971 ;------------------------------------------------------------
                                   3972 ;Allocation info for local variables in function 'editByte'
                                   3973 ;------------------------------------------------------------
                                   3974 ;add                       Allocated to registers r6 r7 
                                   3975 ;ramAddress                Allocated to registers r6 r7 
                                   3976 ;val                       Allocated with name '_editByte_val_65536_248'
                                   3977 ;new                       Allocated with name '_editByte_new_65536_248'
                                   3978 ;------------------------------------------------------------
                                   3979 ;	edit.c:6: void editByte(uint16_t add) {
                                   3980 ;	-----------------------------------------
                                   3981 ;	 function editByte
                                   3982 ;	-----------------------------------------
      0012EA                       3983 _editByte:
      0012EA AE 82            [24] 3984 	mov	r6,dpl
      0012EC AF 83            [24] 3985 	mov	r7,dph
                                   3986 ;	edit.c:19: asciiToHex(HIGHBYTE(add));
      0012EE 8F 05            [24] 3987 	mov	ar5,r7
      0012F0 8D 04            [24] 3988 	mov	ar4,r5
      0012F2 8C 82            [24] 3989 	mov	dpl,r4
      0012F4 C0 07            [24] 3990 	push	ar7
      0012F6 C0 06            [24] 3991 	push	ar6
      0012F8 C0 04            [24] 3992 	push	ar4
      0012FA 12 0E 46         [24] 3993 	lcall	_asciiToHex
      0012FD D0 04            [24] 3994 	pop	ar4
      0012FF D0 06            [24] 3995 	pop	ar6
                                   3996 ;	edit.c:20: asciiToHex(LOWBYTE(add));
      001301 8E 05            [24] 3997 	mov	ar5,r6
      001303 8D 82            [24] 3998 	mov	dpl,r5
      001305 C0 06            [24] 3999 	push	ar6
      001307 C0 05            [24] 4000 	push	ar5
      001309 C0 04            [24] 4001 	push	ar4
      00130B 12 0E 46         [24] 4002 	lcall	_asciiToHex
                                   4003 ;	edit.c:21: LCD_string_write(": ");
      00130E 90 1E 7E         [24] 4004 	mov	dptr,#___str_22
      001311 75 F0 80         [24] 4005 	mov	b,#0x80
      001314 12 0B F3         [24] 4006 	lcall	_LCD_string_write
      001317 D0 04            [24] 4007 	pop	ar4
      001319 D0 05            [24] 4008 	pop	ar5
      00131B D0 06            [24] 4009 	pop	ar6
      00131D D0 07            [24] 4010 	pop	ar7
                                   4011 ;	edit.c:24: IOM = 0;
                                   4012 ;	assignBit
      00131F C2 B4            [12] 4013 	clr	_P3_4
                                   4014 ;	edit.c:25: ramAddress = (uint16_t __xdata*)(add);
                                   4015 ;	edit.c:26: val = *ramAddress;
      001321 8E 82            [24] 4016 	mov	dpl,r6
      001323 8F 83            [24] 4017 	mov	dph,r7
      001325 E0               [24] 4018 	movx	a,@dptr
      001326 FB               [12] 4019 	mov	r3,a
                                   4020 ;	edit.c:27: IOM = 1;
                                   4021 ;	assignBit
      001327 D2 B4            [12] 4022 	setb	_P3_4
                                   4023 ;	edit.c:30: asciiToHex(val);
      001329 8B 82            [24] 4024 	mov	dpl,r3
      00132B C0 07            [24] 4025 	push	ar7
      00132D C0 06            [24] 4026 	push	ar6
      00132F C0 05            [24] 4027 	push	ar5
      001331 C0 04            [24] 4028 	push	ar4
      001333 12 0E 46         [24] 4029 	lcall	_asciiToHex
                                   4030 ;	edit.c:33: write('\n');
      001336 75 82 0A         [24] 4031 	mov	dpl,#0x0a
      001339 12 0B 85         [24] 4032 	lcall	_write
                                   4033 ;	edit.c:34: LCD_string_write("Enter new byte:\n");
      00133C 90 1E 81         [24] 4034 	mov	dptr,#___str_23
      00133F 75 F0 80         [24] 4035 	mov	b,#0x80
      001342 12 0B F3         [24] 4036 	lcall	_LCD_string_write
                                   4037 ;	edit.c:35: new = getByte();
      001345 12 10 0A         [24] 4038 	lcall	_getByte
      001348 AB 82            [24] 4039 	mov	r3,dpl
                                   4040 ;	edit.c:36: write('\n');
      00134A 75 82 0A         [24] 4041 	mov	dpl,#0x0a
      00134D C0 03            [24] 4042 	push	ar3
      00134F 12 0B 85         [24] 4043 	lcall	_write
      001352 D0 03            [24] 4044 	pop	ar3
      001354 D0 04            [24] 4045 	pop	ar4
      001356 D0 05            [24] 4046 	pop	ar5
      001358 D0 06            [24] 4047 	pop	ar6
      00135A D0 07            [24] 4048 	pop	ar7
                                   4049 ;	edit.c:39: IOM = 0;
                                   4050 ;	assignBit
      00135C C2 B4            [12] 4051 	clr	_P3_4
                                   4052 ;	edit.c:40: *ramAddress = new;
      00135E 7A 00            [12] 4053 	mov	r2,#0x00
      001360 8E 82            [24] 4054 	mov	dpl,r6
      001362 8F 83            [24] 4055 	mov	dph,r7
      001364 EB               [12] 4056 	mov	a,r3
      001365 F0               [24] 4057 	movx	@dptr,a
      001366 EA               [12] 4058 	mov	a,r2
      001367 A3               [24] 4059 	inc	dptr
      001368 F0               [24] 4060 	movx	@dptr,a
                                   4061 ;	edit.c:41: val = *ramAddress;
                                   4062 ;	edit.c:42: IOM = 1;
                                   4063 ;	assignBit
      001369 D2 B4            [12] 4064 	setb	_P3_4
                                   4065 ;	edit.c:45: asciiToHex(HIGHBYTE(add));
      00136B 8C 82            [24] 4066 	mov	dpl,r4
      00136D C0 05            [24] 4067 	push	ar5
      00136F C0 03            [24] 4068 	push	ar3
      001371 12 0E 46         [24] 4069 	lcall	_asciiToHex
      001374 D0 03            [24] 4070 	pop	ar3
      001376 D0 05            [24] 4071 	pop	ar5
                                   4072 ;	edit.c:46: asciiToHex(LOWBYTE(add));
      001378 8D 82            [24] 4073 	mov	dpl,r5
      00137A C0 03            [24] 4074 	push	ar3
      00137C 12 0E 46         [24] 4075 	lcall	_asciiToHex
                                   4076 ;	edit.c:47: LCD_string_write(": ");
      00137F 90 1E 7E         [24] 4077 	mov	dptr,#___str_22
      001382 75 F0 80         [24] 4078 	mov	b,#0x80
      001385 12 0B F3         [24] 4079 	lcall	_LCD_string_write
      001388 D0 03            [24] 4080 	pop	ar3
                                   4081 ;	edit.c:48: asciiToHex(val);
      00138A 8B 82            [24] 4082 	mov	dpl,r3
      00138C 12 0E 46         [24] 4083 	lcall	_asciiToHex
                                   4084 ;	edit.c:49: write('\n');
      00138F 75 82 0A         [24] 4085 	mov	dpl,#0x0a
                                   4086 ;	edit.c:51: }
      001392 02 0B 85         [24] 4087 	ljmp	_write
                                   4088 ;------------------------------------------------------------
                                   4089 ;Allocation info for local variables in function 'edit'
                                   4090 ;------------------------------------------------------------
                                   4091 ;input                     Allocated with name '_edit_input_65537_250'
                                   4092 ;add                       Allocated with name '_edit_add_65537_250'
                                   4093 ;------------------------------------------------------------
                                   4094 ;	edit.c:57: void edit() {
                                   4095 ;	-----------------------------------------
                                   4096 ;	 function edit
                                   4097 ;	-----------------------------------------
      001395                       4098 _edit:
                                   4099 ;	edit.c:59: fillScreen(GRAY);
      001395 90 D6 BA         [24] 4100 	mov	dptr,#0xd6ba
      001398 12 08 13         [24] 4101 	lcall	_fillScreen
                                   4102 ;	edit.c:60: setCursor(0, 0);
      00139B E4               [12] 4103 	clr	a
      00139C F5 08            [12] 4104 	mov	_setCursor_PARM_2,a
      00139E F5 09            [12] 4105 	mov	(_setCursor_PARM_2 + 1),a
      0013A0 90 00 00         [24] 4106 	mov	dptr,#0x0000
      0013A3 12 01 1E         [24] 4107 	lcall	_setCursor
                                   4108 ;	edit.c:61: setTextSize(2);
      0013A6 75 82 02         [24] 4109 	mov	dpl,#0x02
      0013A9 12 01 38         [24] 4110 	lcall	_setTextSize
                                   4111 ;	edit.c:71: LCD_string_write("Enter address:\n");
      0013AC 90 1E 92         [24] 4112 	mov	dptr,#___str_24
      0013AF 75 F0 80         [24] 4113 	mov	b,#0x80
      0013B2 12 0B F3         [24] 4114 	lcall	_LCD_string_write
                                   4115 ;	edit.c:72: add = getAddress();
      0013B5 12 0F BF         [24] 4116 	lcall	_getAddress
      0013B8 AE 82            [24] 4117 	mov	r6,dpl
      0013BA AF 83            [24] 4118 	mov	r7,dph
                                   4119 ;	edit.c:73: write('\n');
      0013BC 75 82 0A         [24] 4120 	mov	dpl,#0x0a
      0013BF C0 07            [24] 4121 	push	ar7
      0013C1 C0 06            [24] 4122 	push	ar6
      0013C3 12 0B 85         [24] 4123 	lcall	_write
      0013C6 D0 06            [24] 4124 	pop	ar6
      0013C8 D0 07            [24] 4125 	pop	ar7
                                   4126 ;	edit.c:75: editByte(add);
      0013CA 8E 82            [24] 4127 	mov	dpl,r6
      0013CC 8F 83            [24] 4128 	mov	dph,r7
      0013CE C0 07            [24] 4129 	push	ar7
      0013D0 C0 06            [24] 4130 	push	ar6
      0013D2 12 12 EA         [24] 4131 	lcall	_editByte
      0013D5 D0 06            [24] 4132 	pop	ar6
      0013D7 D0 07            [24] 4133 	pop	ar7
                                   4134 ;	edit.c:114: do {
      0013D9                       4135 00110$:
                                   4136 ;	edit.c:115: LCD_string_write("Press 1 for menu\n");
      0013D9 90 1E 1F         [24] 4137 	mov	dptr,#___str_16
      0013DC 75 F0 80         [24] 4138 	mov	b,#0x80
      0013DF C0 07            [24] 4139 	push	ar7
      0013E1 C0 06            [24] 4140 	push	ar6
      0013E3 12 0B F3         [24] 4141 	lcall	_LCD_string_write
                                   4142 ;	edit.c:116: LCD_string_write("Press 2 to edit again\n");
      0013E6 90 1E A2         [24] 4143 	mov	dptr,#___str_25
      0013E9 75 F0 80         [24] 4144 	mov	b,#0x80
      0013EC 12 0B F3         [24] 4145 	lcall	_LCD_string_write
                                   4146 ;	edit.c:117: LCD_string_write("Press 3 to edit next address\n");
      0013EF 90 1E B9         [24] 4147 	mov	dptr,#___str_26
      0013F2 75 F0 80         [24] 4148 	mov	b,#0x80
      0013F5 12 0B F3         [24] 4149 	lcall	_LCD_string_write
                                   4150 ;	edit.c:118: input = keyDetect();
      0013F8 12 0C 83         [24] 4151 	lcall	_keyDetect
      0013FB AD 82            [24] 4152 	mov	r5,dpl
      0013FD D0 06            [24] 4153 	pop	ar6
      0013FF D0 07            [24] 4154 	pop	ar7
      001401 90 00 03         [24] 4155 	mov	dptr,#_edit_input_65537_250
      001404 ED               [12] 4156 	mov	a,r5
      001405 F0               [24] 4157 	movx	@dptr,a
                                   4158 ;	edit.c:120: if (input == '1') {
      001406 BD 31 01         [24] 4159 	cjne	r5,#0x31,00136$
      001409 22               [24] 4160 	ret
      00140A                       4161 00136$:
                                   4162 ;	edit.c:122: } else if (input =='2') {
      00140A BD 32 2D         [24] 4163 	cjne	r5,#0x32,00104$
                                   4164 ;	edit.c:123: editByte(add);
      00140D 8E 82            [24] 4165 	mov	dpl,r6
      00140F 8F 83            [24] 4166 	mov	dph,r7
      001411 C0 07            [24] 4167 	push	ar7
      001413 C0 06            [24] 4168 	push	ar6
      001415 12 12 EA         [24] 4169 	lcall	_editByte
                                   4170 ;	edit.c:125: fillScreen(GRAY);
      001418 90 D6 BA         [24] 4171 	mov	dptr,#0xd6ba
      00141B 12 08 13         [24] 4172 	lcall	_fillScreen
                                   4173 ;	edit.c:126: setCursor(0, 0);
      00141E E4               [12] 4174 	clr	a
      00141F F5 08            [12] 4175 	mov	_setCursor_PARM_2,a
      001421 F5 09            [12] 4176 	mov	(_setCursor_PARM_2 + 1),a
      001423 90 00 00         [24] 4177 	mov	dptr,#0x0000
      001426 12 01 1E         [24] 4178 	lcall	_setCursor
                                   4179 ;	edit.c:128: setTextSize(2);
      001429 75 82 02         [24] 4180 	mov	dpl,#0x02
      00142C 12 01 38         [24] 4181 	lcall	_setTextSize
      00142F D0 06            [24] 4182 	pop	ar6
      001431 D0 07            [24] 4183 	pop	ar7
                                   4184 ;	edit.c:129: input = 0;
      001433 90 00 03         [24] 4185 	mov	dptr,#_edit_input_65537_250
      001436 E4               [12] 4186 	clr	a
      001437 F0               [24] 4187 	movx	@dptr,a
      001438 80 33            [24] 4188 	sjmp	00111$
      00143A                       4189 00104$:
                                   4190 ;	edit.c:130: } else if (input == '3') {
      00143A BD 33 30         [24] 4191 	cjne	r5,#0x33,00111$
                                   4192 ;	edit.c:131: editByte(++add);
      00143D 0E               [12] 4193 	inc	r6
      00143E BE 00 01         [24] 4194 	cjne	r6,#0x00,00141$
      001441 0F               [12] 4195 	inc	r7
      001442                       4196 00141$:
      001442 8E 82            [24] 4197 	mov	dpl,r6
      001444 8F 83            [24] 4198 	mov	dph,r7
      001446 C0 07            [24] 4199 	push	ar7
      001448 C0 06            [24] 4200 	push	ar6
      00144A 12 12 EA         [24] 4201 	lcall	_editByte
                                   4202 ;	edit.c:133: fillScreen(GRAY);
      00144D 90 D6 BA         [24] 4203 	mov	dptr,#0xd6ba
      001450 12 08 13         [24] 4204 	lcall	_fillScreen
                                   4205 ;	edit.c:134: setCursor(0, 0);
      001453 E4               [12] 4206 	clr	a
      001454 F5 08            [12] 4207 	mov	_setCursor_PARM_2,a
      001456 F5 09            [12] 4208 	mov	(_setCursor_PARM_2 + 1),a
      001458 90 00 00         [24] 4209 	mov	dptr,#0x0000
      00145B 12 01 1E         [24] 4210 	lcall	_setCursor
                                   4211 ;	edit.c:135: setTextSize(2);
      00145E 75 82 02         [24] 4212 	mov	dpl,#0x02
      001461 12 01 38         [24] 4213 	lcall	_setTextSize
      001464 D0 06            [24] 4214 	pop	ar6
      001466 D0 07            [24] 4215 	pop	ar7
                                   4216 ;	edit.c:137: input = 0;
      001468 90 00 03         [24] 4217 	mov	dptr,#_edit_input_65537_250
      00146B E4               [12] 4218 	clr	a
      00146C F0               [24] 4219 	movx	@dptr,a
      00146D                       4220 00111$:
                                   4221 ;	edit.c:139: } while (input != '1' && input != '2');
      00146D 90 00 03         [24] 4222 	mov	dptr,#_edit_input_65537_250
      001470 E0               [24] 4223 	movx	a,@dptr
      001471 FD               [12] 4224 	mov	r5,a
      001472 BD 31 01         [24] 4225 	cjne	r5,#0x31,00142$
      001475 22               [24] 4226 	ret
      001476                       4227 00142$:
      001476 BD 32 01         [24] 4228 	cjne	r5,#0x32,00143$
      001479 22               [24] 4229 	ret
      00147A                       4230 00143$:
      00147A 02 13 D9         [24] 4231 	ljmp	00110$
                                   4232 ;	edit.c:141: }
      00147D 22               [24] 4233 	ret
                                   4234 ;------------------------------------------------------------
                                   4235 ;Allocation info for local variables in function 'count'
                                   4236 ;------------------------------------------------------------
                                   4237 ;add                       Allocated with name '_count_add_65537_256'
                                   4238 ;i                         Allocated with name '_count_i_65537_256'
                                   4239 ;size                      Allocated with name '_count_size_65537_256'
                                   4240 ;key                       Allocated with name '_count_key_65537_256'
                                   4241 ;count                     Allocated with name '_count_count_65537_256'
                                   4242 ;------------------------------------------------------------
                                   4243 ;	count.c:5: void count() {
                                   4244 ;	-----------------------------------------
                                   4245 ;	 function count
                                   4246 ;	-----------------------------------------
      00147E                       4247 _count:
                                   4248 ;	count.c:7: fillScreen(GRAY);
      00147E 90 D6 BA         [24] 4249 	mov	dptr,#0xd6ba
      001481 12 08 13         [24] 4250 	lcall	_fillScreen
                                   4251 ;	count.c:8: setCursor(0, 0);
      001484 E4               [12] 4252 	clr	a
      001485 F5 08            [12] 4253 	mov	_setCursor_PARM_2,a
      001487 F5 09            [12] 4254 	mov	(_setCursor_PARM_2 + 1),a
      001489 90 00 00         [24] 4255 	mov	dptr,#0x0000
      00148C 12 01 1E         [24] 4256 	lcall	_setCursor
                                   4257 ;	count.c:9: setTextSize(2);
      00148F 75 82 02         [24] 4258 	mov	dpl,#0x02
      001492 12 01 38         [24] 4259 	lcall	_setTextSize
                                   4260 ;	count.c:19: LCD_string_write("Enter address:\n");
      001495 90 1E 92         [24] 4261 	mov	dptr,#___str_24
      001498 75 F0 80         [24] 4262 	mov	b,#0x80
      00149B 12 0B F3         [24] 4263 	lcall	_LCD_string_write
                                   4264 ;	count.c:20: add = getAddress();
      00149E 12 0F BF         [24] 4265 	lcall	_getAddress
                                   4266 ;	count.c:21: write('\n');
      0014A1 75 82 0A         [24] 4267 	mov	dpl,#0x0a
      0014A4 12 0B 85         [24] 4268 	lcall	_write
                                   4269 ;	count.c:24: LCD_string_write("Enter block size:\n");
      0014A7 90 1E D7         [24] 4270 	mov	dptr,#___str_27
      0014AA 75 F0 80         [24] 4271 	mov	b,#0x80
      0014AD 12 0B F3         [24] 4272 	lcall	_LCD_string_write
                                   4273 ;	count.c:25: size = getByte();
      0014B0 12 10 0A         [24] 4274 	lcall	_getByte
      0014B3 AF 82            [24] 4275 	mov	r7,dpl
                                   4276 ;	count.c:26: write('\n');
      0014B5 75 82 0A         [24] 4277 	mov	dpl,#0x0a
      0014B8 C0 07            [24] 4278 	push	ar7
      0014BA 12 0B 85         [24] 4279 	lcall	_write
                                   4280 ;	count.c:29: LCD_string_write("Enter byte to count:\n");
      0014BD 90 1E EA         [24] 4281 	mov	dptr,#___str_28
      0014C0 75 F0 80         [24] 4282 	mov	b,#0x80
      0014C3 12 0B F3         [24] 4283 	lcall	_LCD_string_write
                                   4284 ;	count.c:30: key = getByte();
      0014C6 12 10 0A         [24] 4285 	lcall	_getByte
      0014C9 D0 07            [24] 4286 	pop	ar7
                                   4287 ;	count.c:33: for (i = 0; i < size; i++) {
      0014CB 7D 00            [12] 4288 	mov	r5,#0x00
      0014CD 7E 00            [12] 4289 	mov	r6,#0x00
      0014CF                       4290 00103$:
      0014CF 8F 03            [24] 4291 	mov	ar3,r7
      0014D1 7C 00            [12] 4292 	mov	r4,#0x00
      0014D3 C3               [12] 4293 	clr	c
      0014D4 ED               [12] 4294 	mov	a,r5
      0014D5 9B               [12] 4295 	subb	a,r3
      0014D6 EE               [12] 4296 	mov	a,r6
      0014D7 9C               [12] 4297 	subb	a,r4
      0014D8 50 07            [24] 4298 	jnc	00105$
      0014DA 0D               [12] 4299 	inc	r5
      0014DB BD 00 F1         [24] 4300 	cjne	r5,#0x00,00103$
      0014DE 0E               [12] 4301 	inc	r6
      0014DF 80 EE            [24] 4302 	sjmp	00103$
      0014E1                       4303 00105$:
                                   4304 ;	count.c:41: }
      0014E1 22               [24] 4305 	ret
                                   4306 ;------------------------------------------------------------
                                   4307 ;Allocation info for local variables in function 'readTemp'
                                   4308 ;------------------------------------------------------------
                                   4309 ;val                       Allocated with name '_readTemp_val_65537_260'
                                   4310 ;------------------------------------------------------------
                                   4311 ;	analog.c:6: uint8_t readTemp() {
                                   4312 ;	-----------------------------------------
                                   4313 ;	 function readTemp
                                   4314 ;	-----------------------------------------
      0014E2                       4315 _readTemp:
                                   4316 ;	analog.c:7: IOM = 1;
                                   4317 ;	assignBit
      0014E2 D2 B4            [12] 4318 	setb	_P3_4
                                   4319 ;	analog.c:9: val = *temp_address;
      0014E4 85 27 82         [24] 4320 	mov	dpl,_temp_address
      0014E7 85 28 83         [24] 4321 	mov	dph,(_temp_address + 1)
      0014EA E0               [24] 4322 	movx	a,@dptr
      0014EB FF               [12] 4323 	mov	r7,a
                                   4324 ;	analog.c:10: IOM = 0;
                                   4325 ;	assignBit
      0014EC C2 B4            [12] 4326 	clr	_P3_4
                                   4327 ;	analog.c:11: return val;
      0014EE 8F 82            [24] 4328 	mov	dpl,r7
                                   4329 ;	analog.c:12: }
      0014F0 22               [24] 4330 	ret
                                   4331 ;------------------------------------------------------------
                                   4332 ;Allocation info for local variables in function 'readLight'
                                   4333 ;------------------------------------------------------------
                                   4334 ;val                       Allocated with name '_readLight_val_65537_262'
                                   4335 ;------------------------------------------------------------
                                   4336 ;	analog.c:19: uint8_t readLight() {
                                   4337 ;	-----------------------------------------
                                   4338 ;	 function readLight
                                   4339 ;	-----------------------------------------
      0014F1                       4340 _readLight:
                                   4341 ;	analog.c:20: IOM = 1;
                                   4342 ;	assignBit
      0014F1 D2 B4            [12] 4343 	setb	_P3_4
                                   4344 ;	analog.c:22: val = *light_address;
      0014F3 85 29 82         [24] 4345 	mov	dpl,_light_address
      0014F6 85 2A 83         [24] 4346 	mov	dph,(_light_address + 1)
      0014F9 E0               [24] 4347 	movx	a,@dptr
      0014FA FF               [12] 4348 	mov	r7,a
                                   4349 ;	analog.c:23: IOM = 0;
                                   4350 ;	assignBit
      0014FB C2 B4            [12] 4351 	clr	_P3_4
                                   4352 ;	analog.c:24: return val;
      0014FD 8F 82            [24] 4353 	mov	dpl,r7
                                   4354 ;	analog.c:25: }
      0014FF 22               [24] 4355 	ret
                                   4356 ;------------------------------------------------------------
                                   4357 ;Allocation info for local variables in function 'displayTemp'
                                   4358 ;------------------------------------------------------------
                                   4359 ;t                         Allocated to registers r7 
                                   4360 ;------------------------------------------------------------
                                   4361 ;	analog.c:32: void displayTemp(uint8_t t) {
                                   4362 ;	-----------------------------------------
                                   4363 ;	 function displayTemp
                                   4364 ;	-----------------------------------------
      001500                       4365 _displayTemp:
      001500 AF 82            [24] 4366 	mov	r7,dpl
                                   4367 ;	analog.c:34: fillScreen(GRAY);
      001502 90 D6 BA         [24] 4368 	mov	dptr,#0xd6ba
      001505 C0 07            [24] 4369 	push	ar7
      001507 12 08 13         [24] 4370 	lcall	_fillScreen
                                   4371 ;	analog.c:35: setCursor(0, 0);
      00150A E4               [12] 4372 	clr	a
      00150B F5 08            [12] 4373 	mov	_setCursor_PARM_2,a
      00150D F5 09            [12] 4374 	mov	(_setCursor_PARM_2 + 1),a
      00150F 90 00 00         [24] 4375 	mov	dptr,#0x0000
      001512 12 01 1E         [24] 4376 	lcall	_setCursor
                                   4377 ;	analog.c:36: setTextSize(2);
      001515 75 82 02         [24] 4378 	mov	dpl,#0x02
      001518 12 01 38         [24] 4379 	lcall	_setTextSize
                                   4380 ;	analog.c:38: LCD_string_write("Temperature: ");
      00151B 90 1F 00         [24] 4381 	mov	dptr,#___str_29
      00151E 75 F0 80         [24] 4382 	mov	b,#0x80
      001521 12 0B F3         [24] 4383 	lcall	_LCD_string_write
      001524 D0 07            [24] 4384 	pop	ar7
                                   4385 ;	analog.c:40: asciiToHex(t);
      001526 8F 82            [24] 4386 	mov	dpl,r7
      001528 12 0E 46         [24] 4387 	lcall	_asciiToHex
                                   4388 ;	analog.c:42: write('\n');
      00152B 75 82 0A         [24] 4389 	mov	dpl,#0x0a
      00152E 12 0B 85         [24] 4390 	lcall	_write
                                   4391 ;	analog.c:43: LCD_string_write("Press 0 for menu\n");
      001531 90 1F 0E         [24] 4392 	mov	dptr,#___str_30
      001534 75 F0 80         [24] 4393 	mov	b,#0x80
                                   4394 ;	analog.c:44: }
      001537 02 0B F3         [24] 4395 	ljmp	_LCD_string_write
                                   4396 ;------------------------------------------------------------
                                   4397 ;Allocation info for local variables in function 'displayLight'
                                   4398 ;------------------------------------------------------------
                                   4399 ;l                         Allocated to registers r7 
                                   4400 ;------------------------------------------------------------
                                   4401 ;	analog.c:51: void displayLight(uint8_t l) {
                                   4402 ;	-----------------------------------------
                                   4403 ;	 function displayLight
                                   4404 ;	-----------------------------------------
      00153A                       4405 _displayLight:
      00153A AF 82            [24] 4406 	mov	r7,dpl
                                   4407 ;	analog.c:53: fillScreen(GRAY);
      00153C 90 D6 BA         [24] 4408 	mov	dptr,#0xd6ba
      00153F C0 07            [24] 4409 	push	ar7
      001541 12 08 13         [24] 4410 	lcall	_fillScreen
                                   4411 ;	analog.c:54: setCursor(0, 0);
      001544 E4               [12] 4412 	clr	a
      001545 F5 08            [12] 4413 	mov	_setCursor_PARM_2,a
      001547 F5 09            [12] 4414 	mov	(_setCursor_PARM_2 + 1),a
      001549 90 00 00         [24] 4415 	mov	dptr,#0x0000
      00154C 12 01 1E         [24] 4416 	lcall	_setCursor
                                   4417 ;	analog.c:55: setTextSize(2);
      00154F 75 82 02         [24] 4418 	mov	dpl,#0x02
      001552 12 01 38         [24] 4419 	lcall	_setTextSize
                                   4420 ;	analog.c:57: LCD_string_write("Light level: ");
      001555 90 1F 20         [24] 4421 	mov	dptr,#___str_31
      001558 75 F0 80         [24] 4422 	mov	b,#0x80
      00155B 12 0B F3         [24] 4423 	lcall	_LCD_string_write
      00155E D0 07            [24] 4424 	pop	ar7
                                   4425 ;	analog.c:59: asciiToHex(l);
      001560 8F 82            [24] 4426 	mov	dpl,r7
      001562 12 0E 46         [24] 4427 	lcall	_asciiToHex
                                   4428 ;	analog.c:61: write('\n');
      001565 75 82 0A         [24] 4429 	mov	dpl,#0x0a
      001568 12 0B 85         [24] 4430 	lcall	_write
                                   4431 ;	analog.c:62: LCD_string_write("Press 0 for menu\n");
      00156B 90 1F 0E         [24] 4432 	mov	dptr,#___str_30
      00156E 75 F0 80         [24] 4433 	mov	b,#0x80
                                   4434 ;	analog.c:63: }
      001571 02 0B F3         [24] 4435 	ljmp	_LCD_string_write
                                   4436 ;------------------------------------------------------------
                                   4437 ;Allocation info for local variables in function 'temperature'
                                   4438 ;------------------------------------------------------------
                                   4439 ;temp                      Allocated with name '_temperature_temp_65537_268'
                                   4440 ;input                     Allocated with name '_temperature_input_65537_268'
                                   4441 ;------------------------------------------------------------
                                   4442 ;	analog.c:70: void temperature() {
                                   4443 ;	-----------------------------------------
                                   4444 ;	 function temperature
                                   4445 ;	-----------------------------------------
      001574                       4446 _temperature:
                                   4447 ;	analog.c:72: fillScreen(GRAY);
      001574 90 D6 BA         [24] 4448 	mov	dptr,#0xd6ba
      001577 12 08 13         [24] 4449 	lcall	_fillScreen
                                   4450 ;	analog.c:73: setCursor(0, 0);
      00157A E4               [12] 4451 	clr	a
      00157B F5 08            [12] 4452 	mov	_setCursor_PARM_2,a
      00157D F5 09            [12] 4453 	mov	(_setCursor_PARM_2 + 1),a
      00157F 90 00 00         [24] 4454 	mov	dptr,#0x0000
      001582 12 01 1E         [24] 4455 	lcall	_setCursor
                                   4456 ;	analog.c:74: setTextSize(2);
      001585 75 82 02         [24] 4457 	mov	dpl,#0x02
      001588 12 01 38         [24] 4458 	lcall	_setTextSize
                                   4459 ;	analog.c:76: LCD_string_write("Temperature: ");
      00158B 90 1F 00         [24] 4460 	mov	dptr,#___str_29
      00158E 75 F0 80         [24] 4461 	mov	b,#0x80
      001591 12 0B F3         [24] 4462 	lcall	_LCD_string_write
                                   4463 ;	analog.c:82: temp = readTemp();
      001594 12 14 E2         [24] 4464 	lcall	_readTemp
                                   4465 ;	analog.c:85: asciiToHex(temp);
      001597 12 0E 46         [24] 4466 	lcall	_asciiToHex
                                   4467 ;	analog.c:88: write('\n');
      00159A 75 82 0A         [24] 4468 	mov	dpl,#0x0a
      00159D 12 0B 85         [24] 4469 	lcall	_write
                                   4470 ;	analog.c:89: LCD_string_write("Press 0 for menu\n");
      0015A0 90 1F 0E         [24] 4471 	mov	dptr,#___str_30
      0015A3 75 F0 80         [24] 4472 	mov	b,#0x80
      0015A6 12 0B F3         [24] 4473 	lcall	_LCD_string_write
                                   4474 ;	analog.c:93: while (1) {
      0015A9                       4475 00104$:
                                   4476 ;	analog.c:94: input = keyDetect();
      0015A9 12 0C 83         [24] 4477 	lcall	_keyDetect
      0015AC AF 82            [24] 4478 	mov	r7,dpl
                                   4479 ;	analog.c:96: if (input == '0') break;
      0015AE BF 30 01         [24] 4480 	cjne	r7,#0x30,00116$
      0015B1 22               [24] 4481 	ret
      0015B2                       4482 00116$:
                                   4483 ;	analog.c:98: delay(500);
      0015B2 90 01 F4         [24] 4484 	mov	dptr,#0x01f4
      0015B5 12 00 89         [24] 4485 	lcall	_delay
                                   4486 ;	analog.c:99: temp = readTemp();
      0015B8 12 14 E2         [24] 4487 	lcall	_readTemp
                                   4488 ;	analog.c:100: displayTemp(temp);
      0015BB 12 15 00         [24] 4489 	lcall	_displayTemp
                                   4490 ;	analog.c:102: }
      0015BE 80 E9            [24] 4491 	sjmp	00104$
                                   4492 ;------------------------------------------------------------
                                   4493 ;Allocation info for local variables in function 'light'
                                   4494 ;------------------------------------------------------------
                                   4495 ;light                     Allocated with name '_light_light_65537_271'
                                   4496 ;input                     Allocated with name '_light_input_65537_271'
                                   4497 ;------------------------------------------------------------
                                   4498 ;	analog.c:109: void light() {
                                   4499 ;	-----------------------------------------
                                   4500 ;	 function light
                                   4501 ;	-----------------------------------------
      0015C0                       4502 _light:
                                   4503 ;	analog.c:111: fillScreen(GRAY);
      0015C0 90 D6 BA         [24] 4504 	mov	dptr,#0xd6ba
      0015C3 12 08 13         [24] 4505 	lcall	_fillScreen
                                   4506 ;	analog.c:112: setCursor(0, 0);
      0015C6 E4               [12] 4507 	clr	a
      0015C7 F5 08            [12] 4508 	mov	_setCursor_PARM_2,a
      0015C9 F5 09            [12] 4509 	mov	(_setCursor_PARM_2 + 1),a
      0015CB 90 00 00         [24] 4510 	mov	dptr,#0x0000
      0015CE 12 01 1E         [24] 4511 	lcall	_setCursor
                                   4512 ;	analog.c:113: setTextSize(2);
      0015D1 75 82 02         [24] 4513 	mov	dpl,#0x02
      0015D4 12 01 38         [24] 4514 	lcall	_setTextSize
                                   4515 ;	analog.c:115: LCD_string_write("Light level: ");
      0015D7 90 1F 20         [24] 4516 	mov	dptr,#___str_31
      0015DA 75 F0 80         [24] 4517 	mov	b,#0x80
      0015DD 12 0B F3         [24] 4518 	lcall	_LCD_string_write
                                   4519 ;	analog.c:121: light = readLight();
      0015E0 12 14 F1         [24] 4520 	lcall	_readLight
                                   4521 ;	analog.c:124: asciiToHex(light);
      0015E3 12 0E 46         [24] 4522 	lcall	_asciiToHex
                                   4523 ;	analog.c:127: write('\n');
      0015E6 75 82 0A         [24] 4524 	mov	dpl,#0x0a
      0015E9 12 0B 85         [24] 4525 	lcall	_write
                                   4526 ;	analog.c:128: LCD_string_write("Press 0 for menu\n");
      0015EC 90 1F 0E         [24] 4527 	mov	dptr,#___str_30
      0015EF 75 F0 80         [24] 4528 	mov	b,#0x80
      0015F2 12 0B F3         [24] 4529 	lcall	_LCD_string_write
                                   4530 ;	analog.c:131: while (1) {
      0015F5                       4531 00104$:
                                   4532 ;	analog.c:132: input = keyDetect();
      0015F5 12 0C 83         [24] 4533 	lcall	_keyDetect
      0015F8 AF 82            [24] 4534 	mov	r7,dpl
                                   4535 ;	analog.c:134: if (input == '0') break;
      0015FA BF 30 01         [24] 4536 	cjne	r7,#0x30,00116$
      0015FD 22               [24] 4537 	ret
      0015FE                       4538 00116$:
                                   4539 ;	analog.c:136: delay(500);
      0015FE 90 01 F4         [24] 4540 	mov	dptr,#0x01f4
      001601 12 00 89         [24] 4541 	lcall	_delay
                                   4542 ;	analog.c:137: light = readLight();
      001604 12 14 F1         [24] 4543 	lcall	_readLight
                                   4544 ;	analog.c:138: displayLight(light);
      001607 12 15 3A         [24] 4545 	lcall	_displayLight
                                   4546 ;	analog.c:140: }
      00160A 80 E9            [24] 4547 	sjmp	00104$
                                   4548 ;------------------------------------------------------------
                                   4549 ;Allocation info for local variables in function 'menu'
                                   4550 ;------------------------------------------------------------
                                   4551 ;	main.c:29: void menu(void) {
                                   4552 ;	-----------------------------------------
                                   4553 ;	 function menu
                                   4554 ;	-----------------------------------------
      00160C                       4555 _menu:
                                   4556 ;	main.c:31: setRotation(2);
      00160C 75 82 02         [24] 4557 	mov	dpl,#0x02
      00160F 12 01 50         [24] 4558 	lcall	_setRotation
                                   4559 ;	main.c:32: setTextSize(3);
      001612 75 82 03         [24] 4560 	mov	dpl,#0x03
      001615 12 01 38         [24] 4561 	lcall	_setTextSize
                                   4562 ;	main.c:33: fillScreen(GRAY);
      001618 90 D6 BA         [24] 4563 	mov	dptr,#0xd6ba
      00161B 12 08 13         [24] 4564 	lcall	_fillScreen
                                   4565 ;	main.c:34: setTextColor(BLACK, GRAY);
      00161E 75 08 BA         [24] 4566 	mov	_setTextColor_PARM_2,#0xba
      001621 75 09 D6         [24] 4567 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001624 90 00 00         [24] 4568 	mov	dptr,#0x0000
      001627 12 01 2B         [24] 4569 	lcall	_setTextColor
                                   4570 ;	main.c:35: setCursor(0, 0);
      00162A E4               [12] 4571 	clr	a
      00162B F5 08            [12] 4572 	mov	_setCursor_PARM_2,a
      00162D F5 09            [12] 4573 	mov	(_setCursor_PARM_2 + 1),a
      00162F 90 00 00         [24] 4574 	mov	dptr,#0x0000
      001632 12 01 1E         [24] 4575 	lcall	_setCursor
                                   4576 ;	main.c:38: LCD_string_write("Brandon Cline\n");
      001635 90 1F 2E         [24] 4577 	mov	dptr,#___str_32
      001638 75 F0 80         [24] 4578 	mov	b,#0x80
      00163B 12 0B F3         [24] 4579 	lcall	_LCD_string_write
                                   4580 ;	main.c:39: LCD_string_write("ECEN 4330\n");
      00163E 90 1F 3D         [24] 4581 	mov	dptr,#___str_33
      001641 75 F0 80         [24] 4582 	mov	b,#0x80
      001644 12 0B F3         [24] 4583 	lcall	_LCD_string_write
                                   4584 ;	main.c:43: LCD_string_write("1: Basic check\n");
      001647 90 1F 48         [24] 4585 	mov	dptr,#___str_34
      00164A 75 F0 80         [24] 4586 	mov	b,#0x80
      00164D 12 0B F3         [24] 4587 	lcall	_LCD_string_write
                                   4588 ;	main.c:45: LCD_string_write("2: Dump\n");
      001650 90 1F 58         [24] 4589 	mov	dptr,#___str_35
      001653 75 F0 80         [24] 4590 	mov	b,#0x80
      001656 12 0B F3         [24] 4591 	lcall	_LCD_string_write
                                   4592 ;	main.c:47: LCD_string_write("3: Check\n");
      001659 90 1F 61         [24] 4593 	mov	dptr,#___str_36
      00165C 75 F0 80         [24] 4594 	mov	b,#0x80
      00165F 12 0B F3         [24] 4595 	lcall	_LCD_string_write
                                   4596 ;	main.c:49: LCD_string_write("A: Move\n");
      001662 90 1F 6B         [24] 4597 	mov	dptr,#___str_37
      001665 75 F0 80         [24] 4598 	mov	b,#0x80
      001668 12 0B F3         [24] 4599 	lcall	_LCD_string_write
                                   4600 ;	main.c:51: LCD_string_write("4: Edit\n");
      00166B 90 1F 74         [24] 4601 	mov	dptr,#___str_38
      00166E 75 F0 80         [24] 4602 	mov	b,#0x80
      001671 12 0B F3         [24] 4603 	lcall	_LCD_string_write
                                   4604 ;	main.c:53: LCD_string_write("5: Find\n");
      001674 90 1F 7D         [24] 4605 	mov	dptr,#___str_39
      001677 75 F0 80         [24] 4606 	mov	b,#0x80
      00167A 12 0B F3         [24] 4607 	lcall	_LCD_string_write
                                   4608 ;	main.c:55: LCD_string_write("6: Count\n");
      00167D 90 1F 86         [24] 4609 	mov	dptr,#___str_40
      001680 75 F0 80         [24] 4610 	mov	b,#0x80
      001683 12 0B F3         [24] 4611 	lcall	_LCD_string_write
                                   4612 ;	main.c:58: LCD_string_write("B: Temperature\n");
      001686 90 1F 90         [24] 4613 	mov	dptr,#___str_41
      001689 75 F0 80         [24] 4614 	mov	b,#0x80
      00168C 12 0B F3         [24] 4615 	lcall	_LCD_string_write
                                   4616 ;	main.c:60: LCD_string_write("7: Light\n");
      00168F 90 1F A0         [24] 4617 	mov	dptr,#___str_42
      001692 75 F0 80         [24] 4618 	mov	b,#0x80
                                   4619 ;	main.c:61: }
      001695 02 0B F3         [24] 4620 	ljmp	_LCD_string_write
                                   4621 ;------------------------------------------------------------
                                   4622 ;Allocation info for local variables in function 'main'
                                   4623 ;------------------------------------------------------------
                                   4624 ;input                     Allocated with name '_main_input_65536_276'
                                   4625 ;------------------------------------------------------------
                                   4626 ;	main.c:63: void main(void) {
                                   4627 ;	-----------------------------------------
                                   4628 ;	 function main
                                   4629 ;	-----------------------------------------
      001698                       4630 _main:
                                   4631 ;	main.c:68: iowrite8(seg7_address, 0x00);
      001698 75 08 00         [24] 4632 	mov	_iowrite8_PARM_2,#0x00
      00169B 85 25 82         [24] 4633 	mov	dpl,_seg7_address
      00169E 85 26 83         [24] 4634 	mov	dph,(_seg7_address + 1)
      0016A1 12 00 79         [24] 4635 	lcall	_iowrite8
                                   4636 ;	main.c:71: TFT_LCD_INIT();
      0016A4 12 02 56         [24] 4637 	lcall	_TFT_LCD_INIT
                                   4638 ;	main.c:73: fillScreen(BLACK);
      0016A7 90 00 00         [24] 4639 	mov	dptr,#0x0000
      0016AA 12 08 13         [24] 4640 	lcall	_fillScreen
                                   4641 ;	main.c:74: setRotation(0);
      0016AD 75 82 00         [24] 4642 	mov	dpl,#0x00
      0016B0 12 01 50         [24] 4643 	lcall	_setRotation
                                   4644 ;	main.c:75: testCircles(20, BLUE);
      0016B3 75 53 1F         [24] 4645 	mov	_testCircles_PARM_2,#0x1f
      0016B6 75 54 00         [24] 4646 	mov	(_testCircles_PARM_2 + 1),#0x00
      0016B9 75 82 14         [24] 4647 	mov	dpl,#0x14
      0016BC 12 06 A1         [24] 4648 	lcall	_testCircles
                                   4649 ;	main.c:79: while (1) {
      0016BF                       4650 00111$:
                                   4651 ;	main.c:81: menu();
      0016BF 12 16 0C         [24] 4652 	lcall	_menu
                                   4653 ;	main.c:84: input = keyDetect();
      0016C2 12 0C 83         [24] 4654 	lcall	_keyDetect
                                   4655 ;	main.c:85: asciiToHex(input);
      0016C5 AF 82            [24] 4656 	mov  r7,dpl
      0016C7 C0 07            [24] 4657 	push	ar7
      0016C9 12 0E 46         [24] 4658 	lcall	_asciiToHex
      0016CC D0 07            [24] 4659 	pop	ar7
                                   4660 ;	main.c:88: switch(input) {
      0016CE BF 31 02         [24] 4661 	cjne	r7,#0x31,00147$
      0016D1 80 1E            [24] 4662 	sjmp	00101$
      0016D3                       4663 00147$:
      0016D3 BF 33 02         [24] 4664 	cjne	r7,#0x33,00148$
      0016D6 80 1E            [24] 4665 	sjmp	00102$
      0016D8                       4666 00148$:
      0016D8 BF 34 02         [24] 4667 	cjne	r7,#0x34,00149$
      0016DB 80 23            [24] 4668 	sjmp	00104$
      0016DD                       4669 00149$:
      0016DD BF 36 02         [24] 4670 	cjne	r7,#0x36,00150$
      0016E0 80 23            [24] 4671 	sjmp	00105$
      0016E2                       4672 00150$:
      0016E2 BF 37 02         [24] 4673 	cjne	r7,#0x37,00151$
      0016E5 80 28            [24] 4674 	sjmp	00107$
      0016E7                       4675 00151$:
      0016E7 BF 41 02         [24] 4676 	cjne	r7,#0x41,00152$
      0016EA 80 0F            [24] 4677 	sjmp	00103$
      0016EC                       4678 00152$:
                                   4679 ;	main.c:89: case '1': basic(); break;
      0016EC BF 42 D0         [24] 4680 	cjne	r7,#0x42,00111$
      0016EF 80 19            [24] 4681 	sjmp	00106$
      0016F1                       4682 00101$:
      0016F1 12 11 7D         [24] 4683 	lcall	_basic
                                   4684 ;	main.c:91: case '3': check(); break;
      0016F4 80 C9            [24] 4685 	sjmp	00111$
      0016F6                       4686 00102$:
      0016F6 12 10 41         [24] 4687 	lcall	_check
                                   4688 ;	main.c:92: case 'A': move(); break;
      0016F9 80 C4            [24] 4689 	sjmp	00111$
      0016FB                       4690 00103$:
      0016FB 12 12 13         [24] 4691 	lcall	_move
                                   4692 ;	main.c:93: case '4': edit(); break;
      0016FE 80 BF            [24] 4693 	sjmp	00111$
      001700                       4694 00104$:
      001700 12 13 95         [24] 4695 	lcall	_edit
                                   4696 ;	main.c:95: case '6': count(); break;
      001703 80 BA            [24] 4697 	sjmp	00111$
      001705                       4698 00105$:
      001705 12 14 7E         [24] 4699 	lcall	_count
                                   4700 ;	main.c:96: case 'B': temperature(); break;
      001708 80 B5            [24] 4701 	sjmp	00111$
      00170A                       4702 00106$:
      00170A 12 15 74         [24] 4703 	lcall	_temperature
                                   4704 ;	main.c:97: case '7': light(); break;
      00170D 80 B0            [24] 4705 	sjmp	00111$
      00170F                       4706 00107$:
      00170F 12 15 C0         [24] 4707 	lcall	_light
                                   4708 ;	main.c:99: }
                                   4709 ;	main.c:101: }
      001712 80 AB            [24] 4710 	sjmp	00111$
                                   4711 	.area CSEG    (CODE)
                                   4712 	.area CONST   (CODE)
      001835                       4713 _font:
      001835 00                    4714 	.db #0x00	; 0
      001836 00                    4715 	.db #0x00	; 0
      001837 00                    4716 	.db #0x00	; 0
      001838 00                    4717 	.db #0x00	; 0
      001839 00                    4718 	.db #0x00	; 0
      00183A 3E                    4719 	.db #0x3e	; 62
      00183B 5B                    4720 	.db #0x5b	; 91
      00183C 4F                    4721 	.db #0x4f	; 79	'O'
      00183D 5B                    4722 	.db #0x5b	; 91
      00183E 3E                    4723 	.db #0x3e	; 62
      00183F 3E                    4724 	.db #0x3e	; 62
      001840 6B                    4725 	.db #0x6b	; 107	'k'
      001841 4F                    4726 	.db #0x4f	; 79	'O'
      001842 6B                    4727 	.db #0x6b	; 107	'k'
      001843 3E                    4728 	.db #0x3e	; 62
      001844 1C                    4729 	.db #0x1c	; 28
      001845 3E                    4730 	.db #0x3e	; 62
      001846 7C                    4731 	.db #0x7c	; 124
      001847 3E                    4732 	.db #0x3e	; 62
      001848 1C                    4733 	.db #0x1c	; 28
      001849 18                    4734 	.db #0x18	; 24
      00184A 3C                    4735 	.db #0x3c	; 60
      00184B 7E                    4736 	.db #0x7e	; 126
      00184C 3C                    4737 	.db #0x3c	; 60
      00184D 18                    4738 	.db #0x18	; 24
      00184E 1C                    4739 	.db #0x1c	; 28
      00184F 57                    4740 	.db #0x57	; 87	'W'
      001850 7D                    4741 	.db #0x7d	; 125
      001851 57                    4742 	.db #0x57	; 87	'W'
      001852 1C                    4743 	.db #0x1c	; 28
      001853 1C                    4744 	.db #0x1c	; 28
      001854 5E                    4745 	.db #0x5e	; 94
      001855 7F                    4746 	.db #0x7f	; 127
      001856 5E                    4747 	.db #0x5e	; 94
      001857 1C                    4748 	.db #0x1c	; 28
      001858 00                    4749 	.db #0x00	; 0
      001859 18                    4750 	.db #0x18	; 24
      00185A 3C                    4751 	.db #0x3c	; 60
      00185B 18                    4752 	.db #0x18	; 24
      00185C 00                    4753 	.db #0x00	; 0
      00185D FF                    4754 	.db #0xff	; 255
      00185E E7                    4755 	.db #0xe7	; 231
      00185F C3                    4756 	.db #0xc3	; 195
      001860 E7                    4757 	.db #0xe7	; 231
      001861 FF                    4758 	.db #0xff	; 255
      001862 00                    4759 	.db #0x00	; 0
      001863 18                    4760 	.db #0x18	; 24
      001864 24                    4761 	.db #0x24	; 36
      001865 18                    4762 	.db #0x18	; 24
      001866 00                    4763 	.db #0x00	; 0
      001867 FF                    4764 	.db #0xff	; 255
      001868 E7                    4765 	.db #0xe7	; 231
      001869 DB                    4766 	.db #0xdb	; 219
      00186A E7                    4767 	.db #0xe7	; 231
      00186B FF                    4768 	.db #0xff	; 255
      00186C 30                    4769 	.db #0x30	; 48	'0'
      00186D 48                    4770 	.db #0x48	; 72	'H'
      00186E 3A                    4771 	.db #0x3a	; 58
      00186F 06                    4772 	.db #0x06	; 6
      001870 0E                    4773 	.db #0x0e	; 14
      001871 26                    4774 	.db #0x26	; 38
      001872 29                    4775 	.db #0x29	; 41
      001873 79                    4776 	.db #0x79	; 121	'y'
      001874 29                    4777 	.db #0x29	; 41
      001875 26                    4778 	.db #0x26	; 38
      001876 40                    4779 	.db #0x40	; 64
      001877 7F                    4780 	.db #0x7f	; 127
      001878 05                    4781 	.db #0x05	; 5
      001879 05                    4782 	.db #0x05	; 5
      00187A 07                    4783 	.db #0x07	; 7
      00187B 40                    4784 	.db #0x40	; 64
      00187C 7F                    4785 	.db #0x7f	; 127
      00187D 05                    4786 	.db #0x05	; 5
      00187E 25                    4787 	.db #0x25	; 37
      00187F 3F                    4788 	.db #0x3f	; 63
      001880 5A                    4789 	.db #0x5a	; 90	'Z'
      001881 3C                    4790 	.db #0x3c	; 60
      001882 E7                    4791 	.db #0xe7	; 231
      001883 3C                    4792 	.db #0x3c	; 60
      001884 5A                    4793 	.db #0x5a	; 90	'Z'
      001885 7F                    4794 	.db #0x7f	; 127
      001886 3E                    4795 	.db #0x3e	; 62
      001887 1C                    4796 	.db #0x1c	; 28
      001888 1C                    4797 	.db #0x1c	; 28
      001889 08                    4798 	.db #0x08	; 8
      00188A 08                    4799 	.db #0x08	; 8
      00188B 1C                    4800 	.db #0x1c	; 28
      00188C 1C                    4801 	.db #0x1c	; 28
      00188D 3E                    4802 	.db #0x3e	; 62
      00188E 7F                    4803 	.db #0x7f	; 127
      00188F 14                    4804 	.db #0x14	; 20
      001890 22                    4805 	.db #0x22	; 34
      001891 7F                    4806 	.db #0x7f	; 127
      001892 22                    4807 	.db #0x22	; 34
      001893 14                    4808 	.db #0x14	; 20
      001894 5F                    4809 	.db #0x5f	; 95
      001895 5F                    4810 	.db #0x5f	; 95
      001896 00                    4811 	.db #0x00	; 0
      001897 5F                    4812 	.db #0x5f	; 95
      001898 5F                    4813 	.db #0x5f	; 95
      001899 06                    4814 	.db #0x06	; 6
      00189A 09                    4815 	.db #0x09	; 9
      00189B 7F                    4816 	.db #0x7f	; 127
      00189C 01                    4817 	.db #0x01	; 1
      00189D 7F                    4818 	.db #0x7f	; 127
      00189E 00                    4819 	.db #0x00	; 0
      00189F 66                    4820 	.db #0x66	; 102	'f'
      0018A0 89                    4821 	.db #0x89	; 137
      0018A1 95                    4822 	.db #0x95	; 149
      0018A2 6A                    4823 	.db #0x6a	; 106	'j'
      0018A3 60                    4824 	.db #0x60	; 96
      0018A4 60                    4825 	.db #0x60	; 96
      0018A5 60                    4826 	.db #0x60	; 96
      0018A6 60                    4827 	.db #0x60	; 96
      0018A7 60                    4828 	.db #0x60	; 96
      0018A8 94                    4829 	.db #0x94	; 148
      0018A9 A2                    4830 	.db #0xa2	; 162
      0018AA FF                    4831 	.db #0xff	; 255
      0018AB A2                    4832 	.db #0xa2	; 162
      0018AC 94                    4833 	.db #0x94	; 148
      0018AD 08                    4834 	.db #0x08	; 8
      0018AE 04                    4835 	.db #0x04	; 4
      0018AF 7E                    4836 	.db #0x7e	; 126
      0018B0 04                    4837 	.db #0x04	; 4
      0018B1 08                    4838 	.db #0x08	; 8
      0018B2 10                    4839 	.db #0x10	; 16
      0018B3 20                    4840 	.db #0x20	; 32
      0018B4 7E                    4841 	.db #0x7e	; 126
      0018B5 20                    4842 	.db #0x20	; 32
      0018B6 10                    4843 	.db #0x10	; 16
      0018B7 08                    4844 	.db #0x08	; 8
      0018B8 08                    4845 	.db #0x08	; 8
      0018B9 2A                    4846 	.db #0x2a	; 42
      0018BA 1C                    4847 	.db #0x1c	; 28
      0018BB 08                    4848 	.db #0x08	; 8
      0018BC 08                    4849 	.db #0x08	; 8
      0018BD 1C                    4850 	.db #0x1c	; 28
      0018BE 2A                    4851 	.db #0x2a	; 42
      0018BF 08                    4852 	.db #0x08	; 8
      0018C0 08                    4853 	.db #0x08	; 8
      0018C1 1E                    4854 	.db #0x1e	; 30
      0018C2 10                    4855 	.db #0x10	; 16
      0018C3 10                    4856 	.db #0x10	; 16
      0018C4 10                    4857 	.db #0x10	; 16
      0018C5 10                    4858 	.db #0x10	; 16
      0018C6 0C                    4859 	.db #0x0c	; 12
      0018C7 1E                    4860 	.db #0x1e	; 30
      0018C8 0C                    4861 	.db #0x0c	; 12
      0018C9 1E                    4862 	.db #0x1e	; 30
      0018CA 0C                    4863 	.db #0x0c	; 12
      0018CB 30                    4864 	.db #0x30	; 48	'0'
      0018CC 38                    4865 	.db #0x38	; 56	'8'
      0018CD 3E                    4866 	.db #0x3e	; 62
      0018CE 38                    4867 	.db #0x38	; 56	'8'
      0018CF 30                    4868 	.db #0x30	; 48	'0'
      0018D0 06                    4869 	.db #0x06	; 6
      0018D1 0E                    4870 	.db #0x0e	; 14
      0018D2 3E                    4871 	.db #0x3e	; 62
      0018D3 0E                    4872 	.db #0x0e	; 14
      0018D4 06                    4873 	.db #0x06	; 6
      0018D5 00                    4874 	.db #0x00	; 0
      0018D6 00                    4875 	.db #0x00	; 0
      0018D7 00                    4876 	.db #0x00	; 0
      0018D8 00                    4877 	.db #0x00	; 0
      0018D9 00                    4878 	.db #0x00	; 0
      0018DA 00                    4879 	.db #0x00	; 0
      0018DB 00                    4880 	.db #0x00	; 0
      0018DC 5F                    4881 	.db #0x5f	; 95
      0018DD 00                    4882 	.db #0x00	; 0
      0018DE 00                    4883 	.db #0x00	; 0
      0018DF 00                    4884 	.db #0x00	; 0
      0018E0 07                    4885 	.db #0x07	; 7
      0018E1 00                    4886 	.db #0x00	; 0
      0018E2 07                    4887 	.db #0x07	; 7
      0018E3 00                    4888 	.db #0x00	; 0
      0018E4 14                    4889 	.db #0x14	; 20
      0018E5 7F                    4890 	.db #0x7f	; 127
      0018E6 14                    4891 	.db #0x14	; 20
      0018E7 7F                    4892 	.db #0x7f	; 127
      0018E8 14                    4893 	.db #0x14	; 20
      0018E9 24                    4894 	.db #0x24	; 36
      0018EA 2A                    4895 	.db #0x2a	; 42
      0018EB 7F                    4896 	.db #0x7f	; 127
      0018EC 2A                    4897 	.db #0x2a	; 42
      0018ED 12                    4898 	.db #0x12	; 18
      0018EE 23                    4899 	.db #0x23	; 35
      0018EF 13                    4900 	.db #0x13	; 19
      0018F0 08                    4901 	.db #0x08	; 8
      0018F1 64                    4902 	.db #0x64	; 100	'd'
      0018F2 62                    4903 	.db #0x62	; 98	'b'
      0018F3 36                    4904 	.db #0x36	; 54	'6'
      0018F4 49                    4905 	.db #0x49	; 73	'I'
      0018F5 56                    4906 	.db #0x56	; 86	'V'
      0018F6 20                    4907 	.db #0x20	; 32
      0018F7 50                    4908 	.db #0x50	; 80	'P'
      0018F8 00                    4909 	.db #0x00	; 0
      0018F9 08                    4910 	.db #0x08	; 8
      0018FA 07                    4911 	.db #0x07	; 7
      0018FB 03                    4912 	.db #0x03	; 3
      0018FC 00                    4913 	.db #0x00	; 0
      0018FD 00                    4914 	.db #0x00	; 0
      0018FE 1C                    4915 	.db #0x1c	; 28
      0018FF 22                    4916 	.db #0x22	; 34
      001900 41                    4917 	.db #0x41	; 65	'A'
      001901 00                    4918 	.db #0x00	; 0
      001902 00                    4919 	.db #0x00	; 0
      001903 41                    4920 	.db #0x41	; 65	'A'
      001904 22                    4921 	.db #0x22	; 34
      001905 1C                    4922 	.db #0x1c	; 28
      001906 00                    4923 	.db #0x00	; 0
      001907 2A                    4924 	.db #0x2a	; 42
      001908 1C                    4925 	.db #0x1c	; 28
      001909 7F                    4926 	.db #0x7f	; 127
      00190A 1C                    4927 	.db #0x1c	; 28
      00190B 2A                    4928 	.db #0x2a	; 42
      00190C 08                    4929 	.db #0x08	; 8
      00190D 08                    4930 	.db #0x08	; 8
      00190E 3E                    4931 	.db #0x3e	; 62
      00190F 08                    4932 	.db #0x08	; 8
      001910 08                    4933 	.db #0x08	; 8
      001911 00                    4934 	.db #0x00	; 0
      001912 80                    4935 	.db #0x80	; 128
      001913 70                    4936 	.db #0x70	; 112	'p'
      001914 30                    4937 	.db #0x30	; 48	'0'
      001915 00                    4938 	.db #0x00	; 0
      001916 08                    4939 	.db #0x08	; 8
      001917 08                    4940 	.db #0x08	; 8
      001918 08                    4941 	.db #0x08	; 8
      001919 08                    4942 	.db #0x08	; 8
      00191A 08                    4943 	.db #0x08	; 8
      00191B 00                    4944 	.db #0x00	; 0
      00191C 00                    4945 	.db #0x00	; 0
      00191D 60                    4946 	.db #0x60	; 96
      00191E 60                    4947 	.db #0x60	; 96
      00191F 00                    4948 	.db #0x00	; 0
      001920 20                    4949 	.db #0x20	; 32
      001921 10                    4950 	.db #0x10	; 16
      001922 08                    4951 	.db #0x08	; 8
      001923 04                    4952 	.db #0x04	; 4
      001924 02                    4953 	.db #0x02	; 2
      001925 3E                    4954 	.db #0x3e	; 62
      001926 51                    4955 	.db #0x51	; 81	'Q'
      001927 49                    4956 	.db #0x49	; 73	'I'
      001928 45                    4957 	.db #0x45	; 69	'E'
      001929 3E                    4958 	.db #0x3e	; 62
      00192A 00                    4959 	.db #0x00	; 0
      00192B 42                    4960 	.db #0x42	; 66	'B'
      00192C 7F                    4961 	.db #0x7f	; 127
      00192D 40                    4962 	.db #0x40	; 64
      00192E 00                    4963 	.db #0x00	; 0
      00192F 72                    4964 	.db #0x72	; 114	'r'
      001930 49                    4965 	.db #0x49	; 73	'I'
      001931 49                    4966 	.db #0x49	; 73	'I'
      001932 49                    4967 	.db #0x49	; 73	'I'
      001933 46                    4968 	.db #0x46	; 70	'F'
      001934 21                    4969 	.db #0x21	; 33
      001935 41                    4970 	.db #0x41	; 65	'A'
      001936 49                    4971 	.db #0x49	; 73	'I'
      001937 4D                    4972 	.db #0x4d	; 77	'M'
      001938 33                    4973 	.db #0x33	; 51	'3'
      001939 18                    4974 	.db #0x18	; 24
      00193A 14                    4975 	.db #0x14	; 20
      00193B 12                    4976 	.db #0x12	; 18
      00193C 7F                    4977 	.db #0x7f	; 127
      00193D 10                    4978 	.db #0x10	; 16
      00193E 27                    4979 	.db #0x27	; 39
      00193F 45                    4980 	.db #0x45	; 69	'E'
      001940 45                    4981 	.db #0x45	; 69	'E'
      001941 45                    4982 	.db #0x45	; 69	'E'
      001942 39                    4983 	.db #0x39	; 57	'9'
      001943 3C                    4984 	.db #0x3c	; 60
      001944 4A                    4985 	.db #0x4a	; 74	'J'
      001945 49                    4986 	.db #0x49	; 73	'I'
      001946 49                    4987 	.db #0x49	; 73	'I'
      001947 31                    4988 	.db #0x31	; 49	'1'
      001948 41                    4989 	.db #0x41	; 65	'A'
      001949 21                    4990 	.db #0x21	; 33
      00194A 11                    4991 	.db #0x11	; 17
      00194B 09                    4992 	.db #0x09	; 9
      00194C 07                    4993 	.db #0x07	; 7
      00194D 36                    4994 	.db #0x36	; 54	'6'
      00194E 49                    4995 	.db #0x49	; 73	'I'
      00194F 49                    4996 	.db #0x49	; 73	'I'
      001950 49                    4997 	.db #0x49	; 73	'I'
      001951 36                    4998 	.db #0x36	; 54	'6'
      001952 46                    4999 	.db #0x46	; 70	'F'
      001953 49                    5000 	.db #0x49	; 73	'I'
      001954 49                    5001 	.db #0x49	; 73	'I'
      001955 29                    5002 	.db #0x29	; 41
      001956 1E                    5003 	.db #0x1e	; 30
      001957 00                    5004 	.db #0x00	; 0
      001958 00                    5005 	.db #0x00	; 0
      001959 14                    5006 	.db #0x14	; 20
      00195A 00                    5007 	.db #0x00	; 0
      00195B 00                    5008 	.db #0x00	; 0
      00195C 00                    5009 	.db #0x00	; 0
      00195D 40                    5010 	.db #0x40	; 64
      00195E 34                    5011 	.db #0x34	; 52	'4'
      00195F 00                    5012 	.db #0x00	; 0
      001960 00                    5013 	.db #0x00	; 0
      001961 00                    5014 	.db #0x00	; 0
      001962 08                    5015 	.db #0x08	; 8
      001963 14                    5016 	.db #0x14	; 20
      001964 22                    5017 	.db #0x22	; 34
      001965 41                    5018 	.db #0x41	; 65	'A'
      001966 14                    5019 	.db #0x14	; 20
      001967 14                    5020 	.db #0x14	; 20
      001968 14                    5021 	.db #0x14	; 20
      001969 14                    5022 	.db #0x14	; 20
      00196A 14                    5023 	.db #0x14	; 20
      00196B 00                    5024 	.db #0x00	; 0
      00196C 41                    5025 	.db #0x41	; 65	'A'
      00196D 22                    5026 	.db #0x22	; 34
      00196E 14                    5027 	.db #0x14	; 20
      00196F 08                    5028 	.db #0x08	; 8
      001970 02                    5029 	.db #0x02	; 2
      001971 01                    5030 	.db #0x01	; 1
      001972 59                    5031 	.db #0x59	; 89	'Y'
      001973 09                    5032 	.db #0x09	; 9
      001974 06                    5033 	.db #0x06	; 6
      001975 3E                    5034 	.db #0x3e	; 62
      001976 41                    5035 	.db #0x41	; 65	'A'
      001977 5D                    5036 	.db #0x5d	; 93
      001978 59                    5037 	.db #0x59	; 89	'Y'
      001979 4E                    5038 	.db #0x4e	; 78	'N'
      00197A 7C                    5039 	.db #0x7c	; 124
      00197B 12                    5040 	.db #0x12	; 18
      00197C 11                    5041 	.db #0x11	; 17
      00197D 12                    5042 	.db #0x12	; 18
      00197E 7C                    5043 	.db #0x7c	; 124
      00197F 7F                    5044 	.db #0x7f	; 127
      001980 49                    5045 	.db #0x49	; 73	'I'
      001981 49                    5046 	.db #0x49	; 73	'I'
      001982 49                    5047 	.db #0x49	; 73	'I'
      001983 36                    5048 	.db #0x36	; 54	'6'
      001984 3E                    5049 	.db #0x3e	; 62
      001985 41                    5050 	.db #0x41	; 65	'A'
      001986 41                    5051 	.db #0x41	; 65	'A'
      001987 41                    5052 	.db #0x41	; 65	'A'
      001988 22                    5053 	.db #0x22	; 34
      001989 7F                    5054 	.db #0x7f	; 127
      00198A 41                    5055 	.db #0x41	; 65	'A'
      00198B 41                    5056 	.db #0x41	; 65	'A'
      00198C 41                    5057 	.db #0x41	; 65	'A'
      00198D 3E                    5058 	.db #0x3e	; 62
      00198E 7F                    5059 	.db #0x7f	; 127
      00198F 49                    5060 	.db #0x49	; 73	'I'
      001990 49                    5061 	.db #0x49	; 73	'I'
      001991 49                    5062 	.db #0x49	; 73	'I'
      001992 41                    5063 	.db #0x41	; 65	'A'
      001993 7F                    5064 	.db #0x7f	; 127
      001994 09                    5065 	.db #0x09	; 9
      001995 09                    5066 	.db #0x09	; 9
      001996 09                    5067 	.db #0x09	; 9
      001997 01                    5068 	.db #0x01	; 1
      001998 3E                    5069 	.db #0x3e	; 62
      001999 41                    5070 	.db #0x41	; 65	'A'
      00199A 41                    5071 	.db #0x41	; 65	'A'
      00199B 51                    5072 	.db #0x51	; 81	'Q'
      00199C 73                    5073 	.db #0x73	; 115	's'
      00199D 7F                    5074 	.db #0x7f	; 127
      00199E 08                    5075 	.db #0x08	; 8
      00199F 08                    5076 	.db #0x08	; 8
      0019A0 08                    5077 	.db #0x08	; 8
      0019A1 7F                    5078 	.db #0x7f	; 127
      0019A2 00                    5079 	.db #0x00	; 0
      0019A3 41                    5080 	.db #0x41	; 65	'A'
      0019A4 7F                    5081 	.db #0x7f	; 127
      0019A5 41                    5082 	.db #0x41	; 65	'A'
      0019A6 00                    5083 	.db #0x00	; 0
      0019A7 20                    5084 	.db #0x20	; 32
      0019A8 40                    5085 	.db #0x40	; 64
      0019A9 41                    5086 	.db #0x41	; 65	'A'
      0019AA 3F                    5087 	.db #0x3f	; 63
      0019AB 01                    5088 	.db #0x01	; 1
      0019AC 7F                    5089 	.db #0x7f	; 127
      0019AD 08                    5090 	.db #0x08	; 8
      0019AE 14                    5091 	.db #0x14	; 20
      0019AF 22                    5092 	.db #0x22	; 34
      0019B0 41                    5093 	.db #0x41	; 65	'A'
      0019B1 7F                    5094 	.db #0x7f	; 127
      0019B2 40                    5095 	.db #0x40	; 64
      0019B3 40                    5096 	.db #0x40	; 64
      0019B4 40                    5097 	.db #0x40	; 64
      0019B5 40                    5098 	.db #0x40	; 64
      0019B6 7F                    5099 	.db #0x7f	; 127
      0019B7 02                    5100 	.db #0x02	; 2
      0019B8 1C                    5101 	.db #0x1c	; 28
      0019B9 02                    5102 	.db #0x02	; 2
      0019BA 7F                    5103 	.db #0x7f	; 127
      0019BB 7F                    5104 	.db #0x7f	; 127
      0019BC 04                    5105 	.db #0x04	; 4
      0019BD 08                    5106 	.db #0x08	; 8
      0019BE 10                    5107 	.db #0x10	; 16
      0019BF 7F                    5108 	.db #0x7f	; 127
      0019C0 3E                    5109 	.db #0x3e	; 62
      0019C1 41                    5110 	.db #0x41	; 65	'A'
      0019C2 41                    5111 	.db #0x41	; 65	'A'
      0019C3 41                    5112 	.db #0x41	; 65	'A'
      0019C4 3E                    5113 	.db #0x3e	; 62
      0019C5 7F                    5114 	.db #0x7f	; 127
      0019C6 09                    5115 	.db #0x09	; 9
      0019C7 09                    5116 	.db #0x09	; 9
      0019C8 09                    5117 	.db #0x09	; 9
      0019C9 06                    5118 	.db #0x06	; 6
      0019CA 3E                    5119 	.db #0x3e	; 62
      0019CB 41                    5120 	.db #0x41	; 65	'A'
      0019CC 51                    5121 	.db #0x51	; 81	'Q'
      0019CD 21                    5122 	.db #0x21	; 33
      0019CE 5E                    5123 	.db #0x5e	; 94
      0019CF 7F                    5124 	.db #0x7f	; 127
      0019D0 09                    5125 	.db #0x09	; 9
      0019D1 19                    5126 	.db #0x19	; 25
      0019D2 29                    5127 	.db #0x29	; 41
      0019D3 46                    5128 	.db #0x46	; 70	'F'
      0019D4 26                    5129 	.db #0x26	; 38
      0019D5 49                    5130 	.db #0x49	; 73	'I'
      0019D6 49                    5131 	.db #0x49	; 73	'I'
      0019D7 49                    5132 	.db #0x49	; 73	'I'
      0019D8 32                    5133 	.db #0x32	; 50	'2'
      0019D9 03                    5134 	.db #0x03	; 3
      0019DA 01                    5135 	.db #0x01	; 1
      0019DB 7F                    5136 	.db #0x7f	; 127
      0019DC 01                    5137 	.db #0x01	; 1
      0019DD 03                    5138 	.db #0x03	; 3
      0019DE 3F                    5139 	.db #0x3f	; 63
      0019DF 40                    5140 	.db #0x40	; 64
      0019E0 40                    5141 	.db #0x40	; 64
      0019E1 40                    5142 	.db #0x40	; 64
      0019E2 3F                    5143 	.db #0x3f	; 63
      0019E3 1F                    5144 	.db #0x1f	; 31
      0019E4 20                    5145 	.db #0x20	; 32
      0019E5 40                    5146 	.db #0x40	; 64
      0019E6 20                    5147 	.db #0x20	; 32
      0019E7 1F                    5148 	.db #0x1f	; 31
      0019E8 3F                    5149 	.db #0x3f	; 63
      0019E9 40                    5150 	.db #0x40	; 64
      0019EA 38                    5151 	.db #0x38	; 56	'8'
      0019EB 40                    5152 	.db #0x40	; 64
      0019EC 3F                    5153 	.db #0x3f	; 63
      0019ED 63                    5154 	.db #0x63	; 99	'c'
      0019EE 14                    5155 	.db #0x14	; 20
      0019EF 08                    5156 	.db #0x08	; 8
      0019F0 14                    5157 	.db #0x14	; 20
      0019F1 63                    5158 	.db #0x63	; 99	'c'
      0019F2 03                    5159 	.db #0x03	; 3
      0019F3 04                    5160 	.db #0x04	; 4
      0019F4 78                    5161 	.db #0x78	; 120	'x'
      0019F5 04                    5162 	.db #0x04	; 4
      0019F6 03                    5163 	.db #0x03	; 3
      0019F7 61                    5164 	.db #0x61	; 97	'a'
      0019F8 59                    5165 	.db #0x59	; 89	'Y'
      0019F9 49                    5166 	.db #0x49	; 73	'I'
      0019FA 4D                    5167 	.db #0x4d	; 77	'M'
      0019FB 43                    5168 	.db #0x43	; 67	'C'
      0019FC 00                    5169 	.db #0x00	; 0
      0019FD 7F                    5170 	.db #0x7f	; 127
      0019FE 41                    5171 	.db #0x41	; 65	'A'
      0019FF 41                    5172 	.db #0x41	; 65	'A'
      001A00 41                    5173 	.db #0x41	; 65	'A'
      001A01 02                    5174 	.db #0x02	; 2
      001A02 04                    5175 	.db #0x04	; 4
      001A03 08                    5176 	.db #0x08	; 8
      001A04 10                    5177 	.db #0x10	; 16
      001A05 20                    5178 	.db #0x20	; 32
      001A06 00                    5179 	.db #0x00	; 0
      001A07 41                    5180 	.db #0x41	; 65	'A'
      001A08 41                    5181 	.db #0x41	; 65	'A'
      001A09 41                    5182 	.db #0x41	; 65	'A'
      001A0A 7F                    5183 	.db #0x7f	; 127
      001A0B 04                    5184 	.db #0x04	; 4
      001A0C 02                    5185 	.db #0x02	; 2
      001A0D 01                    5186 	.db #0x01	; 1
      001A0E 02                    5187 	.db #0x02	; 2
      001A0F 04                    5188 	.db #0x04	; 4
      001A10 40                    5189 	.db #0x40	; 64
      001A11 40                    5190 	.db #0x40	; 64
      001A12 40                    5191 	.db #0x40	; 64
      001A13 40                    5192 	.db #0x40	; 64
      001A14 40                    5193 	.db #0x40	; 64
      001A15 00                    5194 	.db #0x00	; 0
      001A16 03                    5195 	.db #0x03	; 3
      001A17 07                    5196 	.db #0x07	; 7
      001A18 08                    5197 	.db #0x08	; 8
      001A19 00                    5198 	.db #0x00	; 0
      001A1A 20                    5199 	.db #0x20	; 32
      001A1B 54                    5200 	.db #0x54	; 84	'T'
      001A1C 54                    5201 	.db #0x54	; 84	'T'
      001A1D 78                    5202 	.db #0x78	; 120	'x'
      001A1E 40                    5203 	.db #0x40	; 64
      001A1F 7F                    5204 	.db #0x7f	; 127
      001A20 28                    5205 	.db #0x28	; 40
      001A21 44                    5206 	.db #0x44	; 68	'D'
      001A22 44                    5207 	.db #0x44	; 68	'D'
      001A23 38                    5208 	.db #0x38	; 56	'8'
      001A24 38                    5209 	.db #0x38	; 56	'8'
      001A25 44                    5210 	.db #0x44	; 68	'D'
      001A26 44                    5211 	.db #0x44	; 68	'D'
      001A27 44                    5212 	.db #0x44	; 68	'D'
      001A28 28                    5213 	.db #0x28	; 40
      001A29 38                    5214 	.db #0x38	; 56	'8'
      001A2A 44                    5215 	.db #0x44	; 68	'D'
      001A2B 44                    5216 	.db #0x44	; 68	'D'
      001A2C 28                    5217 	.db #0x28	; 40
      001A2D 7F                    5218 	.db #0x7f	; 127
      001A2E 38                    5219 	.db #0x38	; 56	'8'
      001A2F 54                    5220 	.db #0x54	; 84	'T'
      001A30 54                    5221 	.db #0x54	; 84	'T'
      001A31 54                    5222 	.db #0x54	; 84	'T'
      001A32 18                    5223 	.db #0x18	; 24
      001A33 00                    5224 	.db #0x00	; 0
      001A34 08                    5225 	.db #0x08	; 8
      001A35 7E                    5226 	.db #0x7e	; 126
      001A36 09                    5227 	.db #0x09	; 9
      001A37 02                    5228 	.db #0x02	; 2
      001A38 18                    5229 	.db #0x18	; 24
      001A39 A4                    5230 	.db #0xa4	; 164
      001A3A A4                    5231 	.db #0xa4	; 164
      001A3B 9C                    5232 	.db #0x9c	; 156
      001A3C 78                    5233 	.db #0x78	; 120	'x'
      001A3D 7F                    5234 	.db #0x7f	; 127
      001A3E 08                    5235 	.db #0x08	; 8
      001A3F 04                    5236 	.db #0x04	; 4
      001A40 04                    5237 	.db #0x04	; 4
      001A41 78                    5238 	.db #0x78	; 120	'x'
      001A42 00                    5239 	.db #0x00	; 0
      001A43 44                    5240 	.db #0x44	; 68	'D'
      001A44 7D                    5241 	.db #0x7d	; 125
      001A45 40                    5242 	.db #0x40	; 64
      001A46 00                    5243 	.db #0x00	; 0
      001A47 20                    5244 	.db #0x20	; 32
      001A48 40                    5245 	.db #0x40	; 64
      001A49 40                    5246 	.db #0x40	; 64
      001A4A 3D                    5247 	.db #0x3d	; 61
      001A4B 00                    5248 	.db #0x00	; 0
      001A4C 7F                    5249 	.db #0x7f	; 127
      001A4D 10                    5250 	.db #0x10	; 16
      001A4E 28                    5251 	.db #0x28	; 40
      001A4F 44                    5252 	.db #0x44	; 68	'D'
      001A50 00                    5253 	.db #0x00	; 0
      001A51 00                    5254 	.db #0x00	; 0
      001A52 41                    5255 	.db #0x41	; 65	'A'
      001A53 7F                    5256 	.db #0x7f	; 127
      001A54 40                    5257 	.db #0x40	; 64
      001A55 00                    5258 	.db #0x00	; 0
      001A56 7C                    5259 	.db #0x7c	; 124
      001A57 04                    5260 	.db #0x04	; 4
      001A58 78                    5261 	.db #0x78	; 120	'x'
      001A59 04                    5262 	.db #0x04	; 4
      001A5A 78                    5263 	.db #0x78	; 120	'x'
      001A5B 7C                    5264 	.db #0x7c	; 124
      001A5C 08                    5265 	.db #0x08	; 8
      001A5D 04                    5266 	.db #0x04	; 4
      001A5E 04                    5267 	.db #0x04	; 4
      001A5F 78                    5268 	.db #0x78	; 120	'x'
      001A60 38                    5269 	.db #0x38	; 56	'8'
      001A61 44                    5270 	.db #0x44	; 68	'D'
      001A62 44                    5271 	.db #0x44	; 68	'D'
      001A63 44                    5272 	.db #0x44	; 68	'D'
      001A64 38                    5273 	.db #0x38	; 56	'8'
      001A65 FC                    5274 	.db #0xfc	; 252
      001A66 18                    5275 	.db #0x18	; 24
      001A67 24                    5276 	.db #0x24	; 36
      001A68 24                    5277 	.db #0x24	; 36
      001A69 18                    5278 	.db #0x18	; 24
      001A6A 18                    5279 	.db #0x18	; 24
      001A6B 24                    5280 	.db #0x24	; 36
      001A6C 24                    5281 	.db #0x24	; 36
      001A6D 18                    5282 	.db #0x18	; 24
      001A6E FC                    5283 	.db #0xfc	; 252
      001A6F 7C                    5284 	.db #0x7c	; 124
      001A70 08                    5285 	.db #0x08	; 8
      001A71 04                    5286 	.db #0x04	; 4
      001A72 04                    5287 	.db #0x04	; 4
      001A73 08                    5288 	.db #0x08	; 8
      001A74 48                    5289 	.db #0x48	; 72	'H'
      001A75 54                    5290 	.db #0x54	; 84	'T'
      001A76 54                    5291 	.db #0x54	; 84	'T'
      001A77 54                    5292 	.db #0x54	; 84	'T'
      001A78 24                    5293 	.db #0x24	; 36
      001A79 04                    5294 	.db #0x04	; 4
      001A7A 04                    5295 	.db #0x04	; 4
      001A7B 3F                    5296 	.db #0x3f	; 63
      001A7C 44                    5297 	.db #0x44	; 68	'D'
      001A7D 24                    5298 	.db #0x24	; 36
      001A7E 3C                    5299 	.db #0x3c	; 60
      001A7F 40                    5300 	.db #0x40	; 64
      001A80 40                    5301 	.db #0x40	; 64
      001A81 20                    5302 	.db #0x20	; 32
      001A82 7C                    5303 	.db #0x7c	; 124
      001A83 1C                    5304 	.db #0x1c	; 28
      001A84 20                    5305 	.db #0x20	; 32
      001A85 40                    5306 	.db #0x40	; 64
      001A86 20                    5307 	.db #0x20	; 32
      001A87 1C                    5308 	.db #0x1c	; 28
      001A88 3C                    5309 	.db #0x3c	; 60
      001A89 40                    5310 	.db #0x40	; 64
      001A8A 30                    5311 	.db #0x30	; 48	'0'
      001A8B 40                    5312 	.db #0x40	; 64
      001A8C 3C                    5313 	.db #0x3c	; 60
      001A8D 44                    5314 	.db #0x44	; 68	'D'
      001A8E 28                    5315 	.db #0x28	; 40
      001A8F 10                    5316 	.db #0x10	; 16
      001A90 28                    5317 	.db #0x28	; 40
      001A91 44                    5318 	.db #0x44	; 68	'D'
      001A92 4C                    5319 	.db #0x4c	; 76	'L'
      001A93 90                    5320 	.db #0x90	; 144
      001A94 90                    5321 	.db #0x90	; 144
      001A95 90                    5322 	.db #0x90	; 144
      001A96 7C                    5323 	.db #0x7c	; 124
      001A97 44                    5324 	.db #0x44	; 68	'D'
      001A98 64                    5325 	.db #0x64	; 100	'd'
      001A99 54                    5326 	.db #0x54	; 84	'T'
      001A9A 4C                    5327 	.db #0x4c	; 76	'L'
      001A9B 44                    5328 	.db #0x44	; 68	'D'
      001A9C 00                    5329 	.db #0x00	; 0
      001A9D 08                    5330 	.db #0x08	; 8
      001A9E 36                    5331 	.db #0x36	; 54	'6'
      001A9F 41                    5332 	.db #0x41	; 65	'A'
      001AA0 00                    5333 	.db #0x00	; 0
      001AA1 00                    5334 	.db #0x00	; 0
      001AA2 00                    5335 	.db #0x00	; 0
      001AA3 77                    5336 	.db #0x77	; 119	'w'
      001AA4 00                    5337 	.db #0x00	; 0
      001AA5 00                    5338 	.db #0x00	; 0
      001AA6 00                    5339 	.db #0x00	; 0
      001AA7 41                    5340 	.db #0x41	; 65	'A'
      001AA8 36                    5341 	.db #0x36	; 54	'6'
      001AA9 08                    5342 	.db #0x08	; 8
      001AAA 00                    5343 	.db #0x00	; 0
      001AAB 02                    5344 	.db #0x02	; 2
      001AAC 01                    5345 	.db #0x01	; 1
      001AAD 02                    5346 	.db #0x02	; 2
      001AAE 04                    5347 	.db #0x04	; 4
      001AAF 02                    5348 	.db #0x02	; 2
      001AB0 3C                    5349 	.db #0x3c	; 60
      001AB1 26                    5350 	.db #0x26	; 38
      001AB2 23                    5351 	.db #0x23	; 35
      001AB3 26                    5352 	.db #0x26	; 38
      001AB4 3C                    5353 	.db #0x3c	; 60
      001AB5 1E                    5354 	.db #0x1e	; 30
      001AB6 A1                    5355 	.db #0xa1	; 161
      001AB7 A1                    5356 	.db #0xa1	; 161
      001AB8 61                    5357 	.db #0x61	; 97	'a'
      001AB9 12                    5358 	.db #0x12	; 18
      001ABA 3A                    5359 	.db #0x3a	; 58
      001ABB 40                    5360 	.db #0x40	; 64
      001ABC 40                    5361 	.db #0x40	; 64
      001ABD 20                    5362 	.db #0x20	; 32
      001ABE 7A                    5363 	.db #0x7a	; 122	'z'
      001ABF 38                    5364 	.db #0x38	; 56	'8'
      001AC0 54                    5365 	.db #0x54	; 84	'T'
      001AC1 54                    5366 	.db #0x54	; 84	'T'
      001AC2 55                    5367 	.db #0x55	; 85	'U'
      001AC3 59                    5368 	.db #0x59	; 89	'Y'
      001AC4 21                    5369 	.db #0x21	; 33
      001AC5 55                    5370 	.db #0x55	; 85	'U'
      001AC6 55                    5371 	.db #0x55	; 85	'U'
      001AC7 79                    5372 	.db #0x79	; 121	'y'
      001AC8 41                    5373 	.db #0x41	; 65	'A'
      001AC9 22                    5374 	.db #0x22	; 34
      001ACA 54                    5375 	.db #0x54	; 84	'T'
      001ACB 54                    5376 	.db #0x54	; 84	'T'
      001ACC 78                    5377 	.db #0x78	; 120	'x'
      001ACD 42                    5378 	.db #0x42	; 66	'B'
      001ACE 21                    5379 	.db #0x21	; 33
      001ACF 55                    5380 	.db #0x55	; 85	'U'
      001AD0 54                    5381 	.db #0x54	; 84	'T'
      001AD1 78                    5382 	.db #0x78	; 120	'x'
      001AD2 40                    5383 	.db #0x40	; 64
      001AD3 20                    5384 	.db #0x20	; 32
      001AD4 54                    5385 	.db #0x54	; 84	'T'
      001AD5 55                    5386 	.db #0x55	; 85	'U'
      001AD6 79                    5387 	.db #0x79	; 121	'y'
      001AD7 40                    5388 	.db #0x40	; 64
      001AD8 0C                    5389 	.db #0x0c	; 12
      001AD9 1E                    5390 	.db #0x1e	; 30
      001ADA 52                    5391 	.db #0x52	; 82	'R'
      001ADB 72                    5392 	.db #0x72	; 114	'r'
      001ADC 12                    5393 	.db #0x12	; 18
      001ADD 39                    5394 	.db #0x39	; 57	'9'
      001ADE 55                    5395 	.db #0x55	; 85	'U'
      001ADF 55                    5396 	.db #0x55	; 85	'U'
      001AE0 55                    5397 	.db #0x55	; 85	'U'
      001AE1 59                    5398 	.db #0x59	; 89	'Y'
      001AE2 39                    5399 	.db #0x39	; 57	'9'
      001AE3 54                    5400 	.db #0x54	; 84	'T'
      001AE4 54                    5401 	.db #0x54	; 84	'T'
      001AE5 54                    5402 	.db #0x54	; 84	'T'
      001AE6 59                    5403 	.db #0x59	; 89	'Y'
      001AE7 39                    5404 	.db #0x39	; 57	'9'
      001AE8 55                    5405 	.db #0x55	; 85	'U'
      001AE9 54                    5406 	.db #0x54	; 84	'T'
      001AEA 54                    5407 	.db #0x54	; 84	'T'
      001AEB 58                    5408 	.db #0x58	; 88	'X'
      001AEC 00                    5409 	.db #0x00	; 0
      001AED 00                    5410 	.db #0x00	; 0
      001AEE 45                    5411 	.db #0x45	; 69	'E'
      001AEF 7C                    5412 	.db #0x7c	; 124
      001AF0 41                    5413 	.db #0x41	; 65	'A'
      001AF1 00                    5414 	.db #0x00	; 0
      001AF2 02                    5415 	.db #0x02	; 2
      001AF3 45                    5416 	.db #0x45	; 69	'E'
      001AF4 7D                    5417 	.db #0x7d	; 125
      001AF5 42                    5418 	.db #0x42	; 66	'B'
      001AF6 00                    5419 	.db #0x00	; 0
      001AF7 01                    5420 	.db #0x01	; 1
      001AF8 45                    5421 	.db #0x45	; 69	'E'
      001AF9 7C                    5422 	.db #0x7c	; 124
      001AFA 40                    5423 	.db #0x40	; 64
      001AFB 7D                    5424 	.db #0x7d	; 125
      001AFC 12                    5425 	.db #0x12	; 18
      001AFD 11                    5426 	.db #0x11	; 17
      001AFE 12                    5427 	.db #0x12	; 18
      001AFF 7D                    5428 	.db #0x7d	; 125
      001B00 F0                    5429 	.db #0xf0	; 240
      001B01 28                    5430 	.db #0x28	; 40
      001B02 25                    5431 	.db #0x25	; 37
      001B03 28                    5432 	.db #0x28	; 40
      001B04 F0                    5433 	.db #0xf0	; 240
      001B05 7C                    5434 	.db #0x7c	; 124
      001B06 54                    5435 	.db #0x54	; 84	'T'
      001B07 55                    5436 	.db #0x55	; 85	'U'
      001B08 45                    5437 	.db #0x45	; 69	'E'
      001B09 00                    5438 	.db #0x00	; 0
      001B0A 20                    5439 	.db #0x20	; 32
      001B0B 54                    5440 	.db #0x54	; 84	'T'
      001B0C 54                    5441 	.db #0x54	; 84	'T'
      001B0D 7C                    5442 	.db #0x7c	; 124
      001B0E 54                    5443 	.db #0x54	; 84	'T'
      001B0F 7C                    5444 	.db #0x7c	; 124
      001B10 0A                    5445 	.db #0x0a	; 10
      001B11 09                    5446 	.db #0x09	; 9
      001B12 7F                    5447 	.db #0x7f	; 127
      001B13 49                    5448 	.db #0x49	; 73	'I'
      001B14 32                    5449 	.db #0x32	; 50	'2'
      001B15 49                    5450 	.db #0x49	; 73	'I'
      001B16 49                    5451 	.db #0x49	; 73	'I'
      001B17 49                    5452 	.db #0x49	; 73	'I'
      001B18 32                    5453 	.db #0x32	; 50	'2'
      001B19 3A                    5454 	.db #0x3a	; 58
      001B1A 44                    5455 	.db #0x44	; 68	'D'
      001B1B 44                    5456 	.db #0x44	; 68	'D'
      001B1C 44                    5457 	.db #0x44	; 68	'D'
      001B1D 3A                    5458 	.db #0x3a	; 58
      001B1E 32                    5459 	.db #0x32	; 50	'2'
      001B1F 4A                    5460 	.db #0x4a	; 74	'J'
      001B20 48                    5461 	.db #0x48	; 72	'H'
      001B21 48                    5462 	.db #0x48	; 72	'H'
      001B22 30                    5463 	.db #0x30	; 48	'0'
      001B23 3A                    5464 	.db #0x3a	; 58
      001B24 41                    5465 	.db #0x41	; 65	'A'
      001B25 41                    5466 	.db #0x41	; 65	'A'
      001B26 21                    5467 	.db #0x21	; 33
      001B27 7A                    5468 	.db #0x7a	; 122	'z'
      001B28 3A                    5469 	.db #0x3a	; 58
      001B29 42                    5470 	.db #0x42	; 66	'B'
      001B2A 40                    5471 	.db #0x40	; 64
      001B2B 20                    5472 	.db #0x20	; 32
      001B2C 78                    5473 	.db #0x78	; 120	'x'
      001B2D 00                    5474 	.db #0x00	; 0
      001B2E 9D                    5475 	.db #0x9d	; 157
      001B2F A0                    5476 	.db #0xa0	; 160
      001B30 A0                    5477 	.db #0xa0	; 160
      001B31 7D                    5478 	.db #0x7d	; 125
      001B32 3D                    5479 	.db #0x3d	; 61
      001B33 42                    5480 	.db #0x42	; 66	'B'
      001B34 42                    5481 	.db #0x42	; 66	'B'
      001B35 42                    5482 	.db #0x42	; 66	'B'
      001B36 3D                    5483 	.db #0x3d	; 61
      001B37 3D                    5484 	.db #0x3d	; 61
      001B38 40                    5485 	.db #0x40	; 64
      001B39 40                    5486 	.db #0x40	; 64
      001B3A 40                    5487 	.db #0x40	; 64
      001B3B 3D                    5488 	.db #0x3d	; 61
      001B3C 3C                    5489 	.db #0x3c	; 60
      001B3D 24                    5490 	.db #0x24	; 36
      001B3E FF                    5491 	.db #0xff	; 255
      001B3F 24                    5492 	.db #0x24	; 36
      001B40 24                    5493 	.db #0x24	; 36
      001B41 48                    5494 	.db #0x48	; 72	'H'
      001B42 7E                    5495 	.db #0x7e	; 126
      001B43 49                    5496 	.db #0x49	; 73	'I'
      001B44 43                    5497 	.db #0x43	; 67	'C'
      001B45 66                    5498 	.db #0x66	; 102	'f'
      001B46 2B                    5499 	.db #0x2b	; 43
      001B47 2F                    5500 	.db #0x2f	; 47
      001B48 FC                    5501 	.db #0xfc	; 252
      001B49 2F                    5502 	.db #0x2f	; 47
      001B4A 2B                    5503 	.db #0x2b	; 43
      001B4B FF                    5504 	.db #0xff	; 255
      001B4C 09                    5505 	.db #0x09	; 9
      001B4D 29                    5506 	.db #0x29	; 41
      001B4E F6                    5507 	.db #0xf6	; 246
      001B4F 20                    5508 	.db #0x20	; 32
      001B50 C0                    5509 	.db #0xc0	; 192
      001B51 88                    5510 	.db #0x88	; 136
      001B52 7E                    5511 	.db #0x7e	; 126
      001B53 09                    5512 	.db #0x09	; 9
      001B54 03                    5513 	.db #0x03	; 3
      001B55 20                    5514 	.db #0x20	; 32
      001B56 54                    5515 	.db #0x54	; 84	'T'
      001B57 54                    5516 	.db #0x54	; 84	'T'
      001B58 79                    5517 	.db #0x79	; 121	'y'
      001B59 41                    5518 	.db #0x41	; 65	'A'
      001B5A 00                    5519 	.db #0x00	; 0
      001B5B 00                    5520 	.db #0x00	; 0
      001B5C 44                    5521 	.db #0x44	; 68	'D'
      001B5D 7D                    5522 	.db #0x7d	; 125
      001B5E 41                    5523 	.db #0x41	; 65	'A'
      001B5F 30                    5524 	.db #0x30	; 48	'0'
      001B60 48                    5525 	.db #0x48	; 72	'H'
      001B61 48                    5526 	.db #0x48	; 72	'H'
      001B62 4A                    5527 	.db #0x4a	; 74	'J'
      001B63 32                    5528 	.db #0x32	; 50	'2'
      001B64 38                    5529 	.db #0x38	; 56	'8'
      001B65 40                    5530 	.db #0x40	; 64
      001B66 40                    5531 	.db #0x40	; 64
      001B67 22                    5532 	.db #0x22	; 34
      001B68 7A                    5533 	.db #0x7a	; 122	'z'
      001B69 00                    5534 	.db #0x00	; 0
      001B6A 7A                    5535 	.db #0x7a	; 122	'z'
      001B6B 0A                    5536 	.db #0x0a	; 10
      001B6C 0A                    5537 	.db #0x0a	; 10
      001B6D 72                    5538 	.db #0x72	; 114	'r'
      001B6E 7D                    5539 	.db #0x7d	; 125
      001B6F 0D                    5540 	.db #0x0d	; 13
      001B70 19                    5541 	.db #0x19	; 25
      001B71 31                    5542 	.db #0x31	; 49	'1'
      001B72 7D                    5543 	.db #0x7d	; 125
      001B73 26                    5544 	.db #0x26	; 38
      001B74 29                    5545 	.db #0x29	; 41
      001B75 29                    5546 	.db #0x29	; 41
      001B76 2F                    5547 	.db #0x2f	; 47
      001B77 28                    5548 	.db #0x28	; 40
      001B78 26                    5549 	.db #0x26	; 38
      001B79 29                    5550 	.db #0x29	; 41
      001B7A 29                    5551 	.db #0x29	; 41
      001B7B 29                    5552 	.db #0x29	; 41
      001B7C 26                    5553 	.db #0x26	; 38
      001B7D 30                    5554 	.db #0x30	; 48	'0'
      001B7E 48                    5555 	.db #0x48	; 72	'H'
      001B7F 4D                    5556 	.db #0x4d	; 77	'M'
      001B80 40                    5557 	.db #0x40	; 64
      001B81 20                    5558 	.db #0x20	; 32
      001B82 38                    5559 	.db #0x38	; 56	'8'
      001B83 08                    5560 	.db #0x08	; 8
      001B84 08                    5561 	.db #0x08	; 8
      001B85 08                    5562 	.db #0x08	; 8
      001B86 08                    5563 	.db #0x08	; 8
      001B87 08                    5564 	.db #0x08	; 8
      001B88 08                    5565 	.db #0x08	; 8
      001B89 08                    5566 	.db #0x08	; 8
      001B8A 08                    5567 	.db #0x08	; 8
      001B8B 38                    5568 	.db #0x38	; 56	'8'
      001B8C 2F                    5569 	.db #0x2f	; 47
      001B8D 10                    5570 	.db #0x10	; 16
      001B8E C8                    5571 	.db #0xc8	; 200
      001B8F AC                    5572 	.db #0xac	; 172
      001B90 BA                    5573 	.db #0xba	; 186
      001B91 2F                    5574 	.db #0x2f	; 47
      001B92 10                    5575 	.db #0x10	; 16
      001B93 28                    5576 	.db #0x28	; 40
      001B94 34                    5577 	.db #0x34	; 52	'4'
      001B95 FA                    5578 	.db #0xfa	; 250
      001B96 00                    5579 	.db #0x00	; 0
      001B97 00                    5580 	.db #0x00	; 0
      001B98 7B                    5581 	.db #0x7b	; 123
      001B99 00                    5582 	.db #0x00	; 0
      001B9A 00                    5583 	.db #0x00	; 0
      001B9B 08                    5584 	.db #0x08	; 8
      001B9C 14                    5585 	.db #0x14	; 20
      001B9D 2A                    5586 	.db #0x2a	; 42
      001B9E 14                    5587 	.db #0x14	; 20
      001B9F 22                    5588 	.db #0x22	; 34
      001BA0 22                    5589 	.db #0x22	; 34
      001BA1 14                    5590 	.db #0x14	; 20
      001BA2 2A                    5591 	.db #0x2a	; 42
      001BA3 14                    5592 	.db #0x14	; 20
      001BA4 08                    5593 	.db #0x08	; 8
      001BA5 AA                    5594 	.db #0xaa	; 170
      001BA6 00                    5595 	.db #0x00	; 0
      001BA7 55                    5596 	.db #0x55	; 85	'U'
      001BA8 00                    5597 	.db #0x00	; 0
      001BA9 AA                    5598 	.db #0xaa	; 170
      001BAA AA                    5599 	.db #0xaa	; 170
      001BAB 55                    5600 	.db #0x55	; 85	'U'
      001BAC AA                    5601 	.db #0xaa	; 170
      001BAD 55                    5602 	.db #0x55	; 85	'U'
      001BAE AA                    5603 	.db #0xaa	; 170
      001BAF 00                    5604 	.db #0x00	; 0
      001BB0 00                    5605 	.db #0x00	; 0
      001BB1 00                    5606 	.db #0x00	; 0
      001BB2 FF                    5607 	.db #0xff	; 255
      001BB3 00                    5608 	.db #0x00	; 0
      001BB4 10                    5609 	.db #0x10	; 16
      001BB5 10                    5610 	.db #0x10	; 16
      001BB6 10                    5611 	.db #0x10	; 16
      001BB7 FF                    5612 	.db #0xff	; 255
      001BB8 00                    5613 	.db #0x00	; 0
      001BB9 14                    5614 	.db #0x14	; 20
      001BBA 14                    5615 	.db #0x14	; 20
      001BBB 14                    5616 	.db #0x14	; 20
      001BBC FF                    5617 	.db #0xff	; 255
      001BBD 00                    5618 	.db #0x00	; 0
      001BBE 10                    5619 	.db #0x10	; 16
      001BBF 10                    5620 	.db #0x10	; 16
      001BC0 FF                    5621 	.db #0xff	; 255
      001BC1 00                    5622 	.db #0x00	; 0
      001BC2 FF                    5623 	.db #0xff	; 255
      001BC3 10                    5624 	.db #0x10	; 16
      001BC4 10                    5625 	.db #0x10	; 16
      001BC5 F0                    5626 	.db #0xf0	; 240
      001BC6 10                    5627 	.db #0x10	; 16
      001BC7 F0                    5628 	.db #0xf0	; 240
      001BC8 14                    5629 	.db #0x14	; 20
      001BC9 14                    5630 	.db #0x14	; 20
      001BCA 14                    5631 	.db #0x14	; 20
      001BCB FC                    5632 	.db #0xfc	; 252
      001BCC 00                    5633 	.db #0x00	; 0
      001BCD 14                    5634 	.db #0x14	; 20
      001BCE 14                    5635 	.db #0x14	; 20
      001BCF F7                    5636 	.db #0xf7	; 247
      001BD0 00                    5637 	.db #0x00	; 0
      001BD1 FF                    5638 	.db #0xff	; 255
      001BD2 00                    5639 	.db #0x00	; 0
      001BD3 00                    5640 	.db #0x00	; 0
      001BD4 FF                    5641 	.db #0xff	; 255
      001BD5 00                    5642 	.db #0x00	; 0
      001BD6 FF                    5643 	.db #0xff	; 255
      001BD7 14                    5644 	.db #0x14	; 20
      001BD8 14                    5645 	.db #0x14	; 20
      001BD9 F4                    5646 	.db #0xf4	; 244
      001BDA 04                    5647 	.db #0x04	; 4
      001BDB FC                    5648 	.db #0xfc	; 252
      001BDC 14                    5649 	.db #0x14	; 20
      001BDD 14                    5650 	.db #0x14	; 20
      001BDE 17                    5651 	.db #0x17	; 23
      001BDF 10                    5652 	.db #0x10	; 16
      001BE0 1F                    5653 	.db #0x1f	; 31
      001BE1 10                    5654 	.db #0x10	; 16
      001BE2 10                    5655 	.db #0x10	; 16
      001BE3 1F                    5656 	.db #0x1f	; 31
      001BE4 10                    5657 	.db #0x10	; 16
      001BE5 1F                    5658 	.db #0x1f	; 31
      001BE6 14                    5659 	.db #0x14	; 20
      001BE7 14                    5660 	.db #0x14	; 20
      001BE8 14                    5661 	.db #0x14	; 20
      001BE9 1F                    5662 	.db #0x1f	; 31
      001BEA 00                    5663 	.db #0x00	; 0
      001BEB 10                    5664 	.db #0x10	; 16
      001BEC 10                    5665 	.db #0x10	; 16
      001BED 10                    5666 	.db #0x10	; 16
      001BEE F0                    5667 	.db #0xf0	; 240
      001BEF 00                    5668 	.db #0x00	; 0
      001BF0 00                    5669 	.db #0x00	; 0
      001BF1 00                    5670 	.db #0x00	; 0
      001BF2 00                    5671 	.db #0x00	; 0
      001BF3 1F                    5672 	.db #0x1f	; 31
      001BF4 10                    5673 	.db #0x10	; 16
      001BF5 10                    5674 	.db #0x10	; 16
      001BF6 10                    5675 	.db #0x10	; 16
      001BF7 10                    5676 	.db #0x10	; 16
      001BF8 1F                    5677 	.db #0x1f	; 31
      001BF9 10                    5678 	.db #0x10	; 16
      001BFA 10                    5679 	.db #0x10	; 16
      001BFB 10                    5680 	.db #0x10	; 16
      001BFC 10                    5681 	.db #0x10	; 16
      001BFD F0                    5682 	.db #0xf0	; 240
      001BFE 10                    5683 	.db #0x10	; 16
      001BFF 00                    5684 	.db #0x00	; 0
      001C00 00                    5685 	.db #0x00	; 0
      001C01 00                    5686 	.db #0x00	; 0
      001C02 FF                    5687 	.db #0xff	; 255
      001C03 10                    5688 	.db #0x10	; 16
      001C04 10                    5689 	.db #0x10	; 16
      001C05 10                    5690 	.db #0x10	; 16
      001C06 10                    5691 	.db #0x10	; 16
      001C07 10                    5692 	.db #0x10	; 16
      001C08 10                    5693 	.db #0x10	; 16
      001C09 10                    5694 	.db #0x10	; 16
      001C0A 10                    5695 	.db #0x10	; 16
      001C0B 10                    5696 	.db #0x10	; 16
      001C0C FF                    5697 	.db #0xff	; 255
      001C0D 10                    5698 	.db #0x10	; 16
      001C0E 00                    5699 	.db #0x00	; 0
      001C0F 00                    5700 	.db #0x00	; 0
      001C10 00                    5701 	.db #0x00	; 0
      001C11 FF                    5702 	.db #0xff	; 255
      001C12 14                    5703 	.db #0x14	; 20
      001C13 00                    5704 	.db #0x00	; 0
      001C14 00                    5705 	.db #0x00	; 0
      001C15 FF                    5706 	.db #0xff	; 255
      001C16 00                    5707 	.db #0x00	; 0
      001C17 FF                    5708 	.db #0xff	; 255
      001C18 00                    5709 	.db #0x00	; 0
      001C19 00                    5710 	.db #0x00	; 0
      001C1A 1F                    5711 	.db #0x1f	; 31
      001C1B 10                    5712 	.db #0x10	; 16
      001C1C 17                    5713 	.db #0x17	; 23
      001C1D 00                    5714 	.db #0x00	; 0
      001C1E 00                    5715 	.db #0x00	; 0
      001C1F FC                    5716 	.db #0xfc	; 252
      001C20 04                    5717 	.db #0x04	; 4
      001C21 F4                    5718 	.db #0xf4	; 244
      001C22 14                    5719 	.db #0x14	; 20
      001C23 14                    5720 	.db #0x14	; 20
      001C24 17                    5721 	.db #0x17	; 23
      001C25 10                    5722 	.db #0x10	; 16
      001C26 17                    5723 	.db #0x17	; 23
      001C27 14                    5724 	.db #0x14	; 20
      001C28 14                    5725 	.db #0x14	; 20
      001C29 F4                    5726 	.db #0xf4	; 244
      001C2A 04                    5727 	.db #0x04	; 4
      001C2B F4                    5728 	.db #0xf4	; 244
      001C2C 00                    5729 	.db #0x00	; 0
      001C2D 00                    5730 	.db #0x00	; 0
      001C2E FF                    5731 	.db #0xff	; 255
      001C2F 00                    5732 	.db #0x00	; 0
      001C30 F7                    5733 	.db #0xf7	; 247
      001C31 14                    5734 	.db #0x14	; 20
      001C32 14                    5735 	.db #0x14	; 20
      001C33 14                    5736 	.db #0x14	; 20
      001C34 14                    5737 	.db #0x14	; 20
      001C35 14                    5738 	.db #0x14	; 20
      001C36 14                    5739 	.db #0x14	; 20
      001C37 14                    5740 	.db #0x14	; 20
      001C38 F7                    5741 	.db #0xf7	; 247
      001C39 00                    5742 	.db #0x00	; 0
      001C3A F7                    5743 	.db #0xf7	; 247
      001C3B 14                    5744 	.db #0x14	; 20
      001C3C 14                    5745 	.db #0x14	; 20
      001C3D 14                    5746 	.db #0x14	; 20
      001C3E 17                    5747 	.db #0x17	; 23
      001C3F 14                    5748 	.db #0x14	; 20
      001C40 10                    5749 	.db #0x10	; 16
      001C41 10                    5750 	.db #0x10	; 16
      001C42 1F                    5751 	.db #0x1f	; 31
      001C43 10                    5752 	.db #0x10	; 16
      001C44 1F                    5753 	.db #0x1f	; 31
      001C45 14                    5754 	.db #0x14	; 20
      001C46 14                    5755 	.db #0x14	; 20
      001C47 14                    5756 	.db #0x14	; 20
      001C48 F4                    5757 	.db #0xf4	; 244
      001C49 14                    5758 	.db #0x14	; 20
      001C4A 10                    5759 	.db #0x10	; 16
      001C4B 10                    5760 	.db #0x10	; 16
      001C4C F0                    5761 	.db #0xf0	; 240
      001C4D 10                    5762 	.db #0x10	; 16
      001C4E F0                    5763 	.db #0xf0	; 240
      001C4F 00                    5764 	.db #0x00	; 0
      001C50 00                    5765 	.db #0x00	; 0
      001C51 1F                    5766 	.db #0x1f	; 31
      001C52 10                    5767 	.db #0x10	; 16
      001C53 1F                    5768 	.db #0x1f	; 31
      001C54 00                    5769 	.db #0x00	; 0
      001C55 00                    5770 	.db #0x00	; 0
      001C56 00                    5771 	.db #0x00	; 0
      001C57 1F                    5772 	.db #0x1f	; 31
      001C58 14                    5773 	.db #0x14	; 20
      001C59 00                    5774 	.db #0x00	; 0
      001C5A 00                    5775 	.db #0x00	; 0
      001C5B 00                    5776 	.db #0x00	; 0
      001C5C FC                    5777 	.db #0xfc	; 252
      001C5D 14                    5778 	.db #0x14	; 20
      001C5E 00                    5779 	.db #0x00	; 0
      001C5F 00                    5780 	.db #0x00	; 0
      001C60 F0                    5781 	.db #0xf0	; 240
      001C61 10                    5782 	.db #0x10	; 16
      001C62 F0                    5783 	.db #0xf0	; 240
      001C63 10                    5784 	.db #0x10	; 16
      001C64 10                    5785 	.db #0x10	; 16
      001C65 FF                    5786 	.db #0xff	; 255
      001C66 10                    5787 	.db #0x10	; 16
      001C67 FF                    5788 	.db #0xff	; 255
      001C68 14                    5789 	.db #0x14	; 20
      001C69 14                    5790 	.db #0x14	; 20
      001C6A 14                    5791 	.db #0x14	; 20
      001C6B FF                    5792 	.db #0xff	; 255
      001C6C 14                    5793 	.db #0x14	; 20
      001C6D 10                    5794 	.db #0x10	; 16
      001C6E 10                    5795 	.db #0x10	; 16
      001C6F 10                    5796 	.db #0x10	; 16
      001C70 1F                    5797 	.db #0x1f	; 31
      001C71 00                    5798 	.db #0x00	; 0
      001C72 00                    5799 	.db #0x00	; 0
      001C73 00                    5800 	.db #0x00	; 0
      001C74 00                    5801 	.db #0x00	; 0
      001C75 F0                    5802 	.db #0xf0	; 240
      001C76 10                    5803 	.db #0x10	; 16
      001C77 FF                    5804 	.db #0xff	; 255
      001C78 FF                    5805 	.db #0xff	; 255
      001C79 FF                    5806 	.db #0xff	; 255
      001C7A FF                    5807 	.db #0xff	; 255
      001C7B FF                    5808 	.db #0xff	; 255
      001C7C F0                    5809 	.db #0xf0	; 240
      001C7D F0                    5810 	.db #0xf0	; 240
      001C7E F0                    5811 	.db #0xf0	; 240
      001C7F F0                    5812 	.db #0xf0	; 240
      001C80 F0                    5813 	.db #0xf0	; 240
      001C81 FF                    5814 	.db #0xff	; 255
      001C82 FF                    5815 	.db #0xff	; 255
      001C83 FF                    5816 	.db #0xff	; 255
      001C84 00                    5817 	.db #0x00	; 0
      001C85 00                    5818 	.db #0x00	; 0
      001C86 00                    5819 	.db #0x00	; 0
      001C87 00                    5820 	.db #0x00	; 0
      001C88 00                    5821 	.db #0x00	; 0
      001C89 FF                    5822 	.db #0xff	; 255
      001C8A FF                    5823 	.db #0xff	; 255
      001C8B 0F                    5824 	.db #0x0f	; 15
      001C8C 0F                    5825 	.db #0x0f	; 15
      001C8D 0F                    5826 	.db #0x0f	; 15
      001C8E 0F                    5827 	.db #0x0f	; 15
      001C8F 0F                    5828 	.db #0x0f	; 15
      001C90 38                    5829 	.db #0x38	; 56	'8'
      001C91 44                    5830 	.db #0x44	; 68	'D'
      001C92 44                    5831 	.db #0x44	; 68	'D'
      001C93 38                    5832 	.db #0x38	; 56	'8'
      001C94 44                    5833 	.db #0x44	; 68	'D'
      001C95 FC                    5834 	.db #0xfc	; 252
      001C96 4A                    5835 	.db #0x4a	; 74	'J'
      001C97 4A                    5836 	.db #0x4a	; 74	'J'
      001C98 4A                    5837 	.db #0x4a	; 74	'J'
      001C99 34                    5838 	.db #0x34	; 52	'4'
      001C9A 7E                    5839 	.db #0x7e	; 126
      001C9B 02                    5840 	.db #0x02	; 2
      001C9C 02                    5841 	.db #0x02	; 2
      001C9D 06                    5842 	.db #0x06	; 6
      001C9E 06                    5843 	.db #0x06	; 6
      001C9F 02                    5844 	.db #0x02	; 2
      001CA0 7E                    5845 	.db #0x7e	; 126
      001CA1 02                    5846 	.db #0x02	; 2
      001CA2 7E                    5847 	.db #0x7e	; 126
      001CA3 02                    5848 	.db #0x02	; 2
      001CA4 63                    5849 	.db #0x63	; 99	'c'
      001CA5 55                    5850 	.db #0x55	; 85	'U'
      001CA6 49                    5851 	.db #0x49	; 73	'I'
      001CA7 41                    5852 	.db #0x41	; 65	'A'
      001CA8 63                    5853 	.db #0x63	; 99	'c'
      001CA9 38                    5854 	.db #0x38	; 56	'8'
      001CAA 44                    5855 	.db #0x44	; 68	'D'
      001CAB 44                    5856 	.db #0x44	; 68	'D'
      001CAC 3C                    5857 	.db #0x3c	; 60
      001CAD 04                    5858 	.db #0x04	; 4
      001CAE 40                    5859 	.db #0x40	; 64
      001CAF 7E                    5860 	.db #0x7e	; 126
      001CB0 20                    5861 	.db #0x20	; 32
      001CB1 1E                    5862 	.db #0x1e	; 30
      001CB2 20                    5863 	.db #0x20	; 32
      001CB3 06                    5864 	.db #0x06	; 6
      001CB4 02                    5865 	.db #0x02	; 2
      001CB5 7E                    5866 	.db #0x7e	; 126
      001CB6 02                    5867 	.db #0x02	; 2
      001CB7 02                    5868 	.db #0x02	; 2
      001CB8 99                    5869 	.db #0x99	; 153
      001CB9 A5                    5870 	.db #0xa5	; 165
      001CBA E7                    5871 	.db #0xe7	; 231
      001CBB A5                    5872 	.db #0xa5	; 165
      001CBC 99                    5873 	.db #0x99	; 153
      001CBD 1C                    5874 	.db #0x1c	; 28
      001CBE 2A                    5875 	.db #0x2a	; 42
      001CBF 49                    5876 	.db #0x49	; 73	'I'
      001CC0 2A                    5877 	.db #0x2a	; 42
      001CC1 1C                    5878 	.db #0x1c	; 28
      001CC2 4C                    5879 	.db #0x4c	; 76	'L'
      001CC3 72                    5880 	.db #0x72	; 114	'r'
      001CC4 01                    5881 	.db #0x01	; 1
      001CC5 72                    5882 	.db #0x72	; 114	'r'
      001CC6 4C                    5883 	.db #0x4c	; 76	'L'
      001CC7 30                    5884 	.db #0x30	; 48	'0'
      001CC8 4A                    5885 	.db #0x4a	; 74	'J'
      001CC9 4D                    5886 	.db #0x4d	; 77	'M'
      001CCA 4D                    5887 	.db #0x4d	; 77	'M'
      001CCB 30                    5888 	.db #0x30	; 48	'0'
      001CCC 30                    5889 	.db #0x30	; 48	'0'
      001CCD 48                    5890 	.db #0x48	; 72	'H'
      001CCE 78                    5891 	.db #0x78	; 120	'x'
      001CCF 48                    5892 	.db #0x48	; 72	'H'
      001CD0 30                    5893 	.db #0x30	; 48	'0'
      001CD1 BC                    5894 	.db #0xbc	; 188
      001CD2 62                    5895 	.db #0x62	; 98	'b'
      001CD3 5A                    5896 	.db #0x5a	; 90	'Z'
      001CD4 46                    5897 	.db #0x46	; 70	'F'
      001CD5 3D                    5898 	.db #0x3d	; 61
      001CD6 3E                    5899 	.db #0x3e	; 62
      001CD7 49                    5900 	.db #0x49	; 73	'I'
      001CD8 49                    5901 	.db #0x49	; 73	'I'
      001CD9 49                    5902 	.db #0x49	; 73	'I'
      001CDA 00                    5903 	.db #0x00	; 0
      001CDB 7E                    5904 	.db #0x7e	; 126
      001CDC 01                    5905 	.db #0x01	; 1
      001CDD 01                    5906 	.db #0x01	; 1
      001CDE 01                    5907 	.db #0x01	; 1
      001CDF 7E                    5908 	.db #0x7e	; 126
      001CE0 2A                    5909 	.db #0x2a	; 42
      001CE1 2A                    5910 	.db #0x2a	; 42
      001CE2 2A                    5911 	.db #0x2a	; 42
      001CE3 2A                    5912 	.db #0x2a	; 42
      001CE4 2A                    5913 	.db #0x2a	; 42
      001CE5 44                    5914 	.db #0x44	; 68	'D'
      001CE6 44                    5915 	.db #0x44	; 68	'D'
      001CE7 5F                    5916 	.db #0x5f	; 95
      001CE8 44                    5917 	.db #0x44	; 68	'D'
      001CE9 44                    5918 	.db #0x44	; 68	'D'
      001CEA 40                    5919 	.db #0x40	; 64
      001CEB 51                    5920 	.db #0x51	; 81	'Q'
      001CEC 4A                    5921 	.db #0x4a	; 74	'J'
      001CED 44                    5922 	.db #0x44	; 68	'D'
      001CEE 40                    5923 	.db #0x40	; 64
      001CEF 40                    5924 	.db #0x40	; 64
      001CF0 44                    5925 	.db #0x44	; 68	'D'
      001CF1 4A                    5926 	.db #0x4a	; 74	'J'
      001CF2 51                    5927 	.db #0x51	; 81	'Q'
      001CF3 40                    5928 	.db #0x40	; 64
      001CF4 00                    5929 	.db #0x00	; 0
      001CF5 00                    5930 	.db #0x00	; 0
      001CF6 FF                    5931 	.db #0xff	; 255
      001CF7 01                    5932 	.db #0x01	; 1
      001CF8 03                    5933 	.db #0x03	; 3
      001CF9 E0                    5934 	.db #0xe0	; 224
      001CFA 80                    5935 	.db #0x80	; 128
      001CFB FF                    5936 	.db #0xff	; 255
      001CFC 00                    5937 	.db #0x00	; 0
      001CFD 00                    5938 	.db #0x00	; 0
      001CFE 08                    5939 	.db #0x08	; 8
      001CFF 08                    5940 	.db #0x08	; 8
      001D00 6B                    5941 	.db #0x6b	; 107	'k'
      001D01 6B                    5942 	.db #0x6b	; 107	'k'
      001D02 08                    5943 	.db #0x08	; 8
      001D03 36                    5944 	.db #0x36	; 54	'6'
      001D04 12                    5945 	.db #0x12	; 18
      001D05 36                    5946 	.db #0x36	; 54	'6'
      001D06 24                    5947 	.db #0x24	; 36
      001D07 36                    5948 	.db #0x36	; 54	'6'
      001D08 06                    5949 	.db #0x06	; 6
      001D09 0F                    5950 	.db #0x0f	; 15
      001D0A 09                    5951 	.db #0x09	; 9
      001D0B 0F                    5952 	.db #0x0f	; 15
      001D0C 06                    5953 	.db #0x06	; 6
      001D0D 00                    5954 	.db #0x00	; 0
      001D0E 00                    5955 	.db #0x00	; 0
      001D0F 18                    5956 	.db #0x18	; 24
      001D10 18                    5957 	.db #0x18	; 24
      001D11 00                    5958 	.db #0x00	; 0
      001D12 00                    5959 	.db #0x00	; 0
      001D13 00                    5960 	.db #0x00	; 0
      001D14 10                    5961 	.db #0x10	; 16
      001D15 10                    5962 	.db #0x10	; 16
      001D16 00                    5963 	.db #0x00	; 0
      001D17 30                    5964 	.db #0x30	; 48	'0'
      001D18 40                    5965 	.db #0x40	; 64
      001D19 FF                    5966 	.db #0xff	; 255
      001D1A 01                    5967 	.db #0x01	; 1
      001D1B 01                    5968 	.db #0x01	; 1
      001D1C 00                    5969 	.db #0x00	; 0
      001D1D 1F                    5970 	.db #0x1f	; 31
      001D1E 01                    5971 	.db #0x01	; 1
      001D1F 01                    5972 	.db #0x01	; 1
      001D20 1E                    5973 	.db #0x1e	; 30
      001D21 00                    5974 	.db #0x00	; 0
      001D22 19                    5975 	.db #0x19	; 25
      001D23 1D                    5976 	.db #0x1d	; 29
      001D24 17                    5977 	.db #0x17	; 23
      001D25 12                    5978 	.db #0x12	; 18
      001D26 00                    5979 	.db #0x00	; 0
      001D27 3C                    5980 	.db #0x3c	; 60
      001D28 3C                    5981 	.db #0x3c	; 60
      001D29 3C                    5982 	.db #0x3c	; 60
      001D2A 3C                    5983 	.db #0x3c	; 60
      001D2B 00                    5984 	.db #0x00	; 0
      001D2C 00                    5985 	.db #0x00	; 0
      001D2D 00                    5986 	.db #0x00	; 0
      001D2E 00                    5987 	.db #0x00	; 0
      001D2F 00                    5988 	.db #0x00	; 0
      001D30                       5989 _keypad:
      001D30 31                    5990 	.db #0x31	; 49	'1'
      001D31 34                    5991 	.db #0x34	; 52	'4'
      001D32 37                    5992 	.db #0x37	; 55	'7'
      001D33 45                    5993 	.db #0x45	; 69	'E'
      001D34 32                    5994 	.db #0x32	; 50	'2'
      001D35 35                    5995 	.db #0x35	; 53	'5'
      001D36 38                    5996 	.db #0x38	; 56	'8'
      001D37 30                    5997 	.db #0x30	; 48	'0'
      001D38 33                    5998 	.db #0x33	; 51	'3'
      001D39 36                    5999 	.db #0x36	; 54	'6'
      001D3A 39                    6000 	.db #0x39	; 57	'9'
      001D3B 46                    6001 	.db #0x46	; 70	'F'
      001D3C 41                    6002 	.db #0x41	; 65	'A'
      001D3D 42                    6003 	.db #0x42	; 66	'B'
      001D3E 43                    6004 	.db #0x43	; 67	'C'
      001D3F 44                    6005 	.db #0x44	; 68	'D'
                                   6006 	.area CONST   (CODE)
      001D40                       6007 ___str_0:
      001D40 57 65 6C 63 6F 6D 65  6008 	.ascii "Welcome"
      001D47 0A                    6009 	.db 0x0a
      001D48 00                    6010 	.db 0x00
                                   6011 	.area CSEG    (CODE)
                                   6012 	.area CONST   (CODE)
      001D49                       6013 ___str_1:
      001D49 45 43 45 4E 2D 34 33  6014 	.ascii "ECEN-4330"
             33 30
      001D52 0A                    6015 	.db 0x0a
      001D53 00                    6016 	.db 0x00
                                   6017 	.area CSEG    (CODE)
                                   6018 	.area CONST   (CODE)
      001D54                       6019 ___str_2:
      001D54 52 6F 74 61 74 69 6F  6020 	.ascii "Rotation 0"
             6E 20 30
      001D5E 00                    6021 	.db 0x00
                                   6022 	.area CSEG    (CODE)
                                   6023 	.area CONST   (CODE)
      001D5F                       6024 ___str_3:
      001D5F 52 6F 74 61 74 69 6F  6025 	.ascii "Rotation 1"
             6E 20 31
      001D69 00                    6026 	.db 0x00
                                   6027 	.area CSEG    (CODE)
                                   6028 	.area CONST   (CODE)
      001D6A                       6029 ___str_4:
      001D6A 52 6F 74 61 74 69 6F  6030 	.ascii "Rotation 2"
             6E 20 32
      001D74 00                    6031 	.db 0x00
                                   6032 	.area CSEG    (CODE)
                                   6033 	.area CONST   (CODE)
      001D75                       6034 ___str_5:
      001D75 52 6F 74 61 74 69 6F  6035 	.ascii "Rotation 3"
             6E 20 33
      001D7F 00                    6036 	.db 0x00
                                   6037 	.area CSEG    (CODE)
                                   6038 	.area CONST   (CODE)
      001D80                       6039 ___str_6:
      001D80 45 6E 74 65 72 20 62  6040 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      001D93 0A                    6041 	.db 0x0a
      001D94 00                    6042 	.db 0x00
                                   6043 	.area CSEG    (CODE)
                                   6044 	.area CONST   (CODE)
      001D95                       6045 ___str_7:
      001D95 49 6E 20 70 72 6F 67  6046 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      001DA3 0A                    6047 	.db 0x0a
      001DA4 00                    6048 	.db 0x00
                                   6049 	.area CSEG    (CODE)
                                   6050 	.area CONST   (CODE)
      001DA5                       6051 ___str_8:
      001DA5 4D 65 6D 6F 72 79 20  6052 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      001DB8 0A                    6053 	.db 0x0a
      001DB9 00                    6054 	.db 0x00
                                   6055 	.area CSEG    (CODE)
                                   6056 	.area CONST   (CODE)
      001DBA                       6057 ___str_9:
      001DBA 53 75 63 63 65 73 73  6058 	.ascii "Success!"
             21
      001DC2 0A                    6059 	.db 0x0a
      001DC3 00                    6060 	.db 0x00
                                   6061 	.area CSEG    (CODE)
                                   6062 	.area CONST   (CODE)
      001DC4                       6063 ___str_10:
      001DC4 50 72 65 73 73 20 31  6064 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      001DD4 00                    6065 	.db 0x00
                                   6066 	.area CSEG    (CODE)
                                   6067 	.area CONST   (CODE)
      001DD5                       6068 ___str_11:
      001DD5 45 6E 74 65 72 20 62  6069 	.ascii "Enter byte"
             79 74 65
      001DDF 0A                    6070 	.db 0x0a
      001DE0 00                    6071 	.db 0x00
                                   6072 	.area CSEG    (CODE)
                                   6073 	.area CONST   (CODE)
      001DE1                       6074 ___str_12:
      001DE1 45 6E 74 65 72 20 61  6075 	.ascii "Enter address"
             64 64 72 65 73 73
      001DEE 0A                    6076 	.db 0x0a
      001DEF 00                    6077 	.db 0x00
                                   6078 	.area CSEG    (CODE)
                                   6079 	.area CONST   (CODE)
      001DF0                       6080 ___str_13:
      001DF0 49 6E 20 70 72 6F 67  6081 	.ascii "In progress"
             72 65 73 73
      001DFB 0A                    6082 	.db 0x0a
      001DFC 00                    6083 	.db 0x00
                                   6084 	.area CSEG    (CODE)
                                   6085 	.area CONST   (CODE)
      001DFD                       6086 ___str_14:
      001DFD 20 66 65 74 63 68 65  6087 	.ascii " fetched!"
             64 21
      001E06 0A                    6088 	.db 0x0a
      001E07 53 75 63 63 65 73 73  6089 	.ascii "Success!"
             21
      001E0F 0A                    6090 	.db 0x0a
      001E10 00                    6091 	.db 0x00
                                   6092 	.area CSEG    (CODE)
                                   6093 	.area CONST   (CODE)
      001E11                       6094 ___str_15:
      001E11 43 68 65 63 6B 20 66  6095 	.ascii "Check failed"
             61 69 6C 65 64
      001E1D 0A                    6096 	.db 0x0a
      001E1E 00                    6097 	.db 0x00
                                   6098 	.area CSEG    (CODE)
                                   6099 	.area CONST   (CODE)
      001E1F                       6100 ___str_16:
      001E1F 50 72 65 73 73 20 31  6101 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      001E2F 0A                    6102 	.db 0x0a
      001E30 00                    6103 	.db 0x00
                                   6104 	.area CSEG    (CODE)
                                   6105 	.area CONST   (CODE)
      001E31                       6106 ___str_17:
      001E31 45 6E 74 65 72 20 73  6107 	.ascii "Enter start add."
             74 61 72 74 20 61 64
             64 2E
      001E41 0A                    6108 	.db 0x0a
      001E42 00                    6109 	.db 0x00
                                   6110 	.area CSEG    (CODE)
                                   6111 	.area CONST   (CODE)
      001E43                       6112 ___str_18:
      001E43 45 6E 74 65 72 20 73  6113 	.ascii "Enter size"
             69 7A 65
      001E4D 0A                    6114 	.db 0x0a
      001E4E 00                    6115 	.db 0x00
                                   6116 	.area CSEG    (CODE)
                                   6117 	.area CONST   (CODE)
      001E4F                       6118 ___str_19:
      001E4F 45 6E 74 65 72 20 74  6119 	.ascii "Enter target add."
             61 72 67 65 74 20 61
             64 64 2E
      001E60 0A                    6120 	.db 0x0a
      001E61 00                    6121 	.db 0x00
                                   6122 	.area CSEG    (CODE)
                                   6123 	.area CONST   (CODE)
      001E62                       6124 ___str_20:
      001E62 4D 6F 76 65 20 69 6E  6125 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      001E75 0A                    6126 	.db 0x0a
      001E76 00                    6127 	.db 0x00
                                   6128 	.area CSEG    (CODE)
                                   6129 	.area CONST   (CODE)
      001E77                       6130 ___str_21:
      001E77 44 6F 6E 65 21        6131 	.ascii "Done!"
      001E7C 0A                    6132 	.db 0x0a
      001E7D 00                    6133 	.db 0x00
                                   6134 	.area CSEG    (CODE)
                                   6135 	.area CONST   (CODE)
      001E7E                       6136 ___str_22:
      001E7E 3A 20                 6137 	.ascii ": "
      001E80 00                    6138 	.db 0x00
                                   6139 	.area CSEG    (CODE)
                                   6140 	.area CONST   (CODE)
      001E81                       6141 ___str_23:
      001E81 45 6E 74 65 72 20 6E  6142 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      001E90 0A                    6143 	.db 0x0a
      001E91 00                    6144 	.db 0x00
                                   6145 	.area CSEG    (CODE)
                                   6146 	.area CONST   (CODE)
      001E92                       6147 ___str_24:
      001E92 45 6E 74 65 72 20 61  6148 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      001EA0 0A                    6149 	.db 0x0a
      001EA1 00                    6150 	.db 0x00
                                   6151 	.area CSEG    (CODE)
                                   6152 	.area CONST   (CODE)
      001EA2                       6153 ___str_25:
      001EA2 50 72 65 73 73 20 32  6154 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      001EB7 0A                    6155 	.db 0x0a
      001EB8 00                    6156 	.db 0x00
                                   6157 	.area CSEG    (CODE)
                                   6158 	.area CONST   (CODE)
      001EB9                       6159 ___str_26:
      001EB9 50 72 65 73 73 20 33  6160 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      001ED5 0A                    6161 	.db 0x0a
      001ED6 00                    6162 	.db 0x00
                                   6163 	.area CSEG    (CODE)
                                   6164 	.area CONST   (CODE)
      001ED7                       6165 ___str_27:
      001ED7 45 6E 74 65 72 20 62  6166 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      001EE8 0A                    6167 	.db 0x0a
      001EE9 00                    6168 	.db 0x00
                                   6169 	.area CSEG    (CODE)
                                   6170 	.area CONST   (CODE)
      001EEA                       6171 ___str_28:
      001EEA 45 6E 74 65 72 20 62  6172 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      001EFE 0A                    6173 	.db 0x0a
      001EFF 00                    6174 	.db 0x00
                                   6175 	.area CSEG    (CODE)
                                   6176 	.area CONST   (CODE)
      001F00                       6177 ___str_29:
      001F00 54 65 6D 70 65 72 61  6178 	.ascii "Temperature: "
             74 75 72 65 3A 20
      001F0D 00                    6179 	.db 0x00
                                   6180 	.area CSEG    (CODE)
                                   6181 	.area CONST   (CODE)
      001F0E                       6182 ___str_30:
      001F0E 50 72 65 73 73 20 30  6183 	.ascii "Press 0 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      001F1E 0A                    6184 	.db 0x0a
      001F1F 00                    6185 	.db 0x00
                                   6186 	.area CSEG    (CODE)
                                   6187 	.area CONST   (CODE)
      001F20                       6188 ___str_31:
      001F20 4C 69 67 68 74 20 6C  6189 	.ascii "Light level: "
             65 76 65 6C 3A 20
      001F2D 00                    6190 	.db 0x00
                                   6191 	.area CSEG    (CODE)
                                   6192 	.area CONST   (CODE)
      001F2E                       6193 ___str_32:
      001F2E 42 72 61 6E 64 6F 6E  6194 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      001F3B 0A                    6195 	.db 0x0a
      001F3C 00                    6196 	.db 0x00
                                   6197 	.area CSEG    (CODE)
                                   6198 	.area CONST   (CODE)
      001F3D                       6199 ___str_33:
      001F3D 45 43 45 4E 20 34 33  6200 	.ascii "ECEN 4330"
             33 30
      001F46 0A                    6201 	.db 0x0a
      001F47 00                    6202 	.db 0x00
                                   6203 	.area CSEG    (CODE)
                                   6204 	.area CONST   (CODE)
      001F48                       6205 ___str_34:
      001F48 31 3A 20 42 61 73 69  6206 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      001F56 0A                    6207 	.db 0x0a
      001F57 00                    6208 	.db 0x00
                                   6209 	.area CSEG    (CODE)
                                   6210 	.area CONST   (CODE)
      001F58                       6211 ___str_35:
      001F58 32 3A 20 44 75 6D 70  6212 	.ascii "2: Dump"
      001F5F 0A                    6213 	.db 0x0a
      001F60 00                    6214 	.db 0x00
                                   6215 	.area CSEG    (CODE)
                                   6216 	.area CONST   (CODE)
      001F61                       6217 ___str_36:
      001F61 33 3A 20 43 68 65 63  6218 	.ascii "3: Check"
             6B
      001F69 0A                    6219 	.db 0x0a
      001F6A 00                    6220 	.db 0x00
                                   6221 	.area CSEG    (CODE)
                                   6222 	.area CONST   (CODE)
      001F6B                       6223 ___str_37:
      001F6B 41 3A 20 4D 6F 76 65  6224 	.ascii "A: Move"
      001F72 0A                    6225 	.db 0x0a
      001F73 00                    6226 	.db 0x00
                                   6227 	.area CSEG    (CODE)
                                   6228 	.area CONST   (CODE)
      001F74                       6229 ___str_38:
      001F74 34 3A 20 45 64 69 74  6230 	.ascii "4: Edit"
      001F7B 0A                    6231 	.db 0x0a
      001F7C 00                    6232 	.db 0x00
                                   6233 	.area CSEG    (CODE)
                                   6234 	.area CONST   (CODE)
      001F7D                       6235 ___str_39:
      001F7D 35 3A 20 46 69 6E 64  6236 	.ascii "5: Find"
      001F84 0A                    6237 	.db 0x0a
      001F85 00                    6238 	.db 0x00
                                   6239 	.area CSEG    (CODE)
                                   6240 	.area CONST   (CODE)
      001F86                       6241 ___str_40:
      001F86 36 3A 20 43 6F 75 6E  6242 	.ascii "6: Count"
             74
      001F8E 0A                    6243 	.db 0x0a
      001F8F 00                    6244 	.db 0x00
                                   6245 	.area CSEG    (CODE)
                                   6246 	.area CONST   (CODE)
      001F90                       6247 ___str_41:
      001F90 42 3A 20 54 65 6D 70  6248 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      001F9E 0A                    6249 	.db 0x0a
      001F9F 00                    6250 	.db 0x00
                                   6251 	.area CSEG    (CODE)
                                   6252 	.area CONST   (CODE)
      001FA0                       6253 ___str_42:
      001FA0 37 3A 20 4C 69 67 68  6254 	.ascii "7: Light"
             74
      001FA8 0A                    6255 	.db 0x0a
      001FA9 00                    6256 	.db 0x00
                                   6257 	.area CSEG    (CODE)
                                   6258 	.area XINIT   (CODE)
                                   6259 	.area CABS    (ABS,CODE)
