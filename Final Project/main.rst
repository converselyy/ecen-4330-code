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
                                     24 	.globl _dumpPage
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
                                    127 	.globl _dumpPage_PARM_3
                                    128 	.globl _dumpPage_PARM_2
                                    129 	.globl _drawChar_PARM_6
                                    130 	.globl _drawChar_PARM_5
                                    131 	.globl _drawChar_PARM_4
                                    132 	.globl _drawChar_PARM_3
                                    133 	.globl _drawChar_PARM_2
                                    134 	.globl _fillRect_PARM_5
                                    135 	.globl _fillRect_PARM_4
                                    136 	.globl _fillRect_PARM_3
                                    137 	.globl _fillRect_PARM_2
                                    138 	.globl _testCircles_PARM_2
                                    139 	.globl _drawCircle_PARM_4
                                    140 	.globl _drawCircle_PARM_3
                                    141 	.globl _drawCircle_PARM_2
                                    142 	.globl _drawPixel_PARM_3
                                    143 	.globl _drawPixel_PARM_2
                                    144 	.globl __height
                                    145 	.globl __width
                                    146 	.globl _textbgcolor
                                    147 	.globl _textcolor
                                    148 	.globl _rotation
                                    149 	.globl _textsize
                                    150 	.globl _cursor_y
                                    151 	.globl _cursor_x
                                    152 	.globl _read_ram_address
                                    153 	.globl _light_address
                                    154 	.globl _temp_address
                                    155 	.globl _seg7_address
                                    156 	.globl _lcd_address
                                    157 	.globl _rowloc
                                    158 	.globl _colloc
                                    159 	.globl _delay
                                    160 	.globl _writeRegister8
                                    161 	.globl _writeRegister16
                                    162 	.globl _setCursor
                                    163 	.globl _setTextColor
                                    164 	.globl _setTextSize
                                    165 	.globl _setAddress
                                    166 	.globl _TFT_LCD_INIT
                                    167 	.globl _drawPixel
                                    168 	.globl _drawCircle
                                    169 	.globl _testCircles
                                    170 	.globl _fillRect
                                    171 	.globl _fillScreen
                                    172 	.globl _LCD_string_write
                                    173 	.globl _testRAM
                                    174 	.globl _freeType
                                    175 	.globl _keyDetect
                                    176 	.globl _reverse
                                    177 	.globl _asciiToDec
                                    178 	.globl _asciiToHex
                                    179 	.globl _getAddress
                                    180 	.globl _getByte
                                    181 	.globl _dump
                                    182 	.globl _check
                                    183 	.globl _move
                                    184 	.globl _edit
                                    185 	.globl _count
                                    186 	.globl _readTemp
                                    187 	.globl _readLight
                                    188 	.globl _displayTemp
                                    189 	.globl _displayLight
                                    190 	.globl _temperature
                                    191 	.globl _light
                                    192 ;--------------------------------------------------------
                                    193 ; special function registers
                                    194 ;--------------------------------------------------------
                                    195 	.area RSEG    (ABS,DATA)
      000000                        196 	.org 0x0000
                           000080   197 _P0	=	0x0080
                           000081   198 _SP	=	0x0081
                           000082   199 _DPL	=	0x0082
                           000083   200 _DPH	=	0x0083
                           000087   201 _PCON	=	0x0087
                           000088   202 _TCON	=	0x0088
                           000089   203 _TMOD	=	0x0089
                           00008A   204 _TL0	=	0x008a
                           00008B   205 _TL1	=	0x008b
                           00008C   206 _TH0	=	0x008c
                           00008D   207 _TH1	=	0x008d
                           000090   208 _P1	=	0x0090
                           000098   209 _SCON	=	0x0098
                           000099   210 _SBUF	=	0x0099
                           0000A0   211 _P2	=	0x00a0
                           0000A8   212 _IE	=	0x00a8
                           0000B0   213 _P3	=	0x00b0
                           0000B8   214 _IP	=	0x00b8
                           0000D0   215 _PSW	=	0x00d0
                           0000E0   216 _ACC	=	0x00e0
                           0000F0   217 _B	=	0x00f0
                                    218 ;--------------------------------------------------------
                                    219 ; special function bits
                                    220 ;--------------------------------------------------------
                                    221 	.area RSEG    (ABS,DATA)
      000000                        222 	.org 0x0000
                           000080   223 _P0_0	=	0x0080
                           000081   224 _P0_1	=	0x0081
                           000082   225 _P0_2	=	0x0082
                           000083   226 _P0_3	=	0x0083
                           000084   227 _P0_4	=	0x0084
                           000085   228 _P0_5	=	0x0085
                           000086   229 _P0_6	=	0x0086
                           000087   230 _P0_7	=	0x0087
                           000088   231 _IT0	=	0x0088
                           000089   232 _IE0	=	0x0089
                           00008A   233 _IT1	=	0x008a
                           00008B   234 _IE1	=	0x008b
                           00008C   235 _TR0	=	0x008c
                           00008D   236 _TF0	=	0x008d
                           00008E   237 _TR1	=	0x008e
                           00008F   238 _TF1	=	0x008f
                           000090   239 _P1_0	=	0x0090
                           000091   240 _P1_1	=	0x0091
                           000092   241 _P1_2	=	0x0092
                           000093   242 _P1_3	=	0x0093
                           000094   243 _P1_4	=	0x0094
                           000095   244 _P1_5	=	0x0095
                           000096   245 _P1_6	=	0x0096
                           000097   246 _P1_7	=	0x0097
                           000098   247 _RI	=	0x0098
                           000099   248 _TI	=	0x0099
                           00009A   249 _RB8	=	0x009a
                           00009B   250 _TB8	=	0x009b
                           00009C   251 _REN	=	0x009c
                           00009D   252 _SM2	=	0x009d
                           00009E   253 _SM1	=	0x009e
                           00009F   254 _SM0	=	0x009f
                           0000A0   255 _P2_0	=	0x00a0
                           0000A1   256 _P2_1	=	0x00a1
                           0000A2   257 _P2_2	=	0x00a2
                           0000A3   258 _P2_3	=	0x00a3
                           0000A4   259 _P2_4	=	0x00a4
                           0000A5   260 _P2_5	=	0x00a5
                           0000A6   261 _P2_6	=	0x00a6
                           0000A7   262 _P2_7	=	0x00a7
                           0000A8   263 _EX0	=	0x00a8
                           0000A9   264 _ET0	=	0x00a9
                           0000AA   265 _EX1	=	0x00aa
                           0000AB   266 _ET1	=	0x00ab
                           0000AC   267 _ES	=	0x00ac
                           0000AF   268 _EA	=	0x00af
                           0000B0   269 _P3_0	=	0x00b0
                           0000B1   270 _P3_1	=	0x00b1
                           0000B2   271 _P3_2	=	0x00b2
                           0000B3   272 _P3_3	=	0x00b3
                           0000B4   273 _P3_4	=	0x00b4
                           0000B5   274 _P3_5	=	0x00b5
                           0000B6   275 _P3_6	=	0x00b6
                           0000B7   276 _P3_7	=	0x00b7
                           0000B0   277 _RXD	=	0x00b0
                           0000B1   278 _TXD	=	0x00b1
                           0000B2   279 _INT0	=	0x00b2
                           0000B3   280 _INT1	=	0x00b3
                           0000B4   281 _T0	=	0x00b4
                           0000B5   282 _T1	=	0x00b5
                           0000B6   283 _WR	=	0x00b6
                           0000B7   284 _RD	=	0x00b7
                           0000B8   285 _PX0	=	0x00b8
                           0000B9   286 _PT0	=	0x00b9
                           0000BA   287 _PX1	=	0x00ba
                           0000BB   288 _PT1	=	0x00bb
                           0000BC   289 _PS	=	0x00bc
                           0000D0   290 _P	=	0x00d0
                           0000D1   291 _F1	=	0x00d1
                           0000D2   292 _OV	=	0x00d2
                           0000D3   293 _RS0	=	0x00d3
                           0000D4   294 _RS1	=	0x00d4
                           0000D5   295 _F0	=	0x00d5
                           0000D6   296 _AC	=	0x00d6
                           0000D7   297 _CY	=	0x00d7
                                    298 ;--------------------------------------------------------
                                    299 ; overlayable register banks
                                    300 ;--------------------------------------------------------
                                    301 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        302 	.ds 8
                                    303 ;--------------------------------------------------------
                                    304 ; internal ram data
                                    305 ;--------------------------------------------------------
                                    306 	.area DSEG    (DATA)
      000021                        307 _colloc::
      000021                        308 	.ds 1
      000022                        309 _rowloc::
      000022                        310 	.ds 1
      000023                        311 _lcd_address::
      000023                        312 	.ds 2
      000025                        313 _seg7_address::
      000025                        314 	.ds 2
      000027                        315 _temp_address::
      000027                        316 	.ds 2
      000029                        317 _light_address::
      000029                        318 	.ds 2
      00002B                        319 _read_ram_address::
      00002B                        320 	.ds 2
      00002D                        321 _cursor_x::
      00002D                        322 	.ds 2
      00002F                        323 _cursor_y::
      00002F                        324 	.ds 2
      000031                        325 _textsize::
      000031                        326 	.ds 1
      000032                        327 _rotation::
      000032                        328 	.ds 1
      000033                        329 _textcolor::
      000033                        330 	.ds 2
      000035                        331 _textbgcolor::
      000035                        332 	.ds 2
      000037                        333 __width::
      000037                        334 	.ds 2
      000039                        335 __height::
      000039                        336 	.ds 2
      00003B                        337 _drawPixel_PARM_2:
      00003B                        338 	.ds 2
      00003D                        339 _drawPixel_PARM_3:
      00003D                        340 	.ds 2
      00003F                        341 _drawCircle_PARM_2:
      00003F                        342 	.ds 2
      000041                        343 _drawCircle_PARM_3:
      000041                        344 	.ds 2
      000043                        345 _drawCircle_PARM_4:
      000043                        346 	.ds 2
      000045                        347 _drawCircle_x0_65536_103:
      000045                        348 	.ds 2
      000047                        349 _drawCircle_f_65536_104:
      000047                        350 	.ds 2
      000049                        351 _drawCircle_ddF_x_65536_104:
      000049                        352 	.ds 2
      00004B                        353 _drawCircle_x_65536_104:
      00004B                        354 	.ds 2
      00004D                        355 _drawCircle_sloc0_1_0:
      00004D                        356 	.ds 2
      00004F                        357 _drawCircle_sloc1_1_0:
      00004F                        358 	.ds 2
      000051                        359 _drawCircle_sloc2_1_0:
      000051                        360 	.ds 2
      000053                        361 _testCircles_PARM_2:
      000053                        362 	.ds 2
      000055                        363 _testCircles_w_65536_108:
      000055                        364 	.ds 2
      000057                        365 _testCircles_h_65536_108:
      000057                        366 	.ds 2
      000059                        367 _fillRect_PARM_2:
      000059                        368 	.ds 2
      00005B                        369 _fillRect_PARM_3:
      00005B                        370 	.ds 2
      00005D                        371 _fillRect_PARM_4:
      00005D                        372 	.ds 2
      00005F                        373 _fillRect_PARM_5:
      00005F                        374 	.ds 2
      000061                        375 _drawChar_PARM_2:
      000061                        376 	.ds 2
      000063                        377 _drawChar_PARM_3:
      000063                        378 	.ds 1
      000064                        379 _drawChar_PARM_4:
      000064                        380 	.ds 2
      000066                        381 _drawChar_PARM_5:
      000066                        382 	.ds 2
      000068                        383 _drawChar_PARM_6:
      000068                        384 	.ds 1
      000069                        385 _drawChar_i_65537_149:
      000069                        386 	.ds 1
      00006A                        387 _drawChar_line_196609_151:
      00006A                        388 	.ds 1
      00006B                        389 _drawChar_j_196610_154:
      00006B                        390 	.ds 1
      00006C                        391 _drawChar_sloc1_1_0:
      00006C                        392 	.ds 2
      00006E                        393 _drawChar_sloc2_1_0:
      00006E                        394 	.ds 2
      000070                        395 _asciiToHex_store_65536_200:
      000070                        396 	.ds 2
      000072                        397 _dumpPage_PARM_2:
      000072                        398 	.ds 1
      000073                        399 _dumpPage_PARM_3:
      000073                        400 	.ds 1
      000074                        401 _dumpPage_start_65536_227:
      000074                        402 	.ds 2
      000076                        403 _dump_sloc0_1_0:
      000076                        404 	.ds 1
      000077                        405 _dump_sloc1_1_0:
      000077                        406 	.ds 2
      000079                        407 _dump_sloc2_1_0:
      000079                        408 	.ds 1
      00007A                        409 _move_target_65537_265:
      00007A                        410 	.ds 2
                                    411 ;--------------------------------------------------------
                                    412 ; overlayable items in internal ram
                                    413 ;--------------------------------------------------------
                                    414 	.area	OSEG    (OVR,DATA)
      000008                        415 _iowrite8_PARM_2:
      000008                        416 	.ds 1
                                    417 	.area	OSEG    (OVR,DATA)
                                    418 	.area	OSEG    (OVR,DATA)
      000008                        419 _writeRegister8_PARM_2:
      000008                        420 	.ds 1
                                    421 	.area	OSEG    (OVR,DATA)
      000008                        422 _writeRegister16_PARM_2:
      000008                        423 	.ds 2
                                    424 	.area	OSEG    (OVR,DATA)
      000008                        425 _setCursor_PARM_2:
      000008                        426 	.ds 2
                                    427 	.area	OSEG    (OVR,DATA)
      000008                        428 _setTextColor_PARM_2:
      000008                        429 	.ds 2
                                    430 	.area	OSEG    (OVR,DATA)
                                    431 	.area	OSEG    (OVR,DATA)
      000008                        432 _setAddress_PARM_2:
      000008                        433 	.ds 2
      00000A                        434 _setAddress_PARM_3:
      00000A                        435 	.ds 2
      00000C                        436 _setAddress_PARM_4:
      00000C                        437 	.ds 2
                                    438 	.area	OSEG    (OVR,DATA)
                                    439 	.area	OSEG    (OVR,DATA)
                                    440 ;--------------------------------------------------------
                                    441 ; Stack segment in internal ram
                                    442 ;--------------------------------------------------------
                                    443 	.area	SSEG
      00007C                        444 __start__stack:
      00007C                        445 	.ds	1
                                    446 
                                    447 ;--------------------------------------------------------
                                    448 ; indirectly addressable internal ram data
                                    449 ;--------------------------------------------------------
                                    450 	.area ISEG    (DATA)
                                    451 ;--------------------------------------------------------
                                    452 ; absolute internal ram data
                                    453 ;--------------------------------------------------------
                                    454 	.area IABS    (ABS,DATA)
                                    455 	.area IABS    (ABS,DATA)
                                    456 ;--------------------------------------------------------
                                    457 ; bit data
                                    458 ;--------------------------------------------------------
                                    459 	.area BSEG    (BIT)
      000000                        460 _drawChar_sloc0_1_0:
      000000                        461 	.ds 1
      000001                        462 _convertAsciiHex_sloc0_1_0:
      000001                        463 	.ds 1
                                    464 ;--------------------------------------------------------
                                    465 ; paged external ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area PSEG    (PAG,XDATA)
                                    468 ;--------------------------------------------------------
                                    469 ; external ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area XSEG    (XDATA)
      000001                        472 _dumpPage_i_65537_229:
      000001                        473 	.ds 2
      000003                        474 _dumpPage_data_65537_229:
      000003                        475 	.ds 1
      000004                        476 _dump_type_65537_235:
      000004                        477 	.ds 1
      000005                        478 _dump_page_65537_235:
      000005                        479 	.ds 1
      000006                        480 _check_checker_65537_251:
      000006                        481 	.ds 1
      000007                        482 _check_error_65537_251:
      000007                        483 	.ds 1
      000008                        484 _edit_input_65537_272:
      000008                        485 	.ds 1
                                    486 ;--------------------------------------------------------
                                    487 ; absolute external ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area XABS    (ABS,XDATA)
                                    490 ;--------------------------------------------------------
                                    491 ; external initialized ram data
                                    492 ;--------------------------------------------------------
                                    493 	.area XISEG   (XDATA)
                                    494 	.area HOME    (CODE)
                                    495 	.area GSINIT0 (CODE)
                                    496 	.area GSINIT1 (CODE)
                                    497 	.area GSINIT2 (CODE)
                                    498 	.area GSINIT3 (CODE)
                                    499 	.area GSINIT4 (CODE)
                                    500 	.area GSINIT5 (CODE)
                                    501 	.area GSINIT  (CODE)
                                    502 	.area GSFINAL (CODE)
                                    503 	.area CSEG    (CODE)
                                    504 ;--------------------------------------------------------
                                    505 ; interrupt vector
                                    506 ;--------------------------------------------------------
                                    507 	.area HOME    (CODE)
      000000                        508 __interrupt_vect:
      000000 02 00 06         [24]  509 	ljmp	__sdcc_gsinit_startup
                                    510 ;--------------------------------------------------------
                                    511 ; global & static initialisations
                                    512 ;--------------------------------------------------------
                                    513 	.area HOME    (CODE)
                                    514 	.area GSINIT  (CODE)
                                    515 	.area GSFINAL (CODE)
                                    516 	.area GSINIT  (CODE)
                                    517 	.globl __sdcc_gsinit_startup
                                    518 	.globl __sdcc_program_startup
                                    519 	.globl __start__stack
                                    520 	.globl __mcs51_genXINIT
                                    521 	.globl __mcs51_genXRAMCLEAR
                                    522 	.globl __mcs51_genRAMCLEAR
                                    523 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  524 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  525 	mov	(_lcd_address + 1),#0x40
                                    526 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  527 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  528 	mov	(_seg7_address + 1),#0x80
                                    529 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  530 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  531 	mov	(_temp_address + 1),#0xc0
                                    532 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  533 	clr	a
      000072 F5 29            [12]  534 	mov	_light_address,a
      000074 F5 2A            [12]  535 	mov	(_light_address + 1),a
                                    536 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  537 	ljmp	__sdcc_program_startup
                                    538 ;--------------------------------------------------------
                                    539 ; Home
                                    540 ;--------------------------------------------------------
                                    541 	.area HOME    (CODE)
                                    542 	.area HOME    (CODE)
      000003                        543 __sdcc_program_startup:
      000003 02 1A 2F         [24]  544 	ljmp	_main
                                    545 ;	return from main will return to caller
                                    546 ;--------------------------------------------------------
                                    547 ; code
                                    548 ;--------------------------------------------------------
                                    549 	.area CSEG    (CODE)
                                    550 ;------------------------------------------------------------
                                    551 ;Allocation info for local variables in function 'iowrite8'
                                    552 ;------------------------------------------------------------
                                    553 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    554 ;map_address               Allocated to registers r6 r7 
                                    555 ;------------------------------------------------------------
                                    556 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    557 ;	-----------------------------------------
                                    558 ;	 function iowrite8
                                    559 ;	-----------------------------------------
      000079                        560 _iowrite8:
                           000007   561 	ar7 = 0x07
                           000006   562 	ar6 = 0x06
                           000005   563 	ar5 = 0x05
                           000004   564 	ar4 = 0x04
                           000003   565 	ar3 = 0x03
                           000002   566 	ar2 = 0x02
                           000001   567 	ar1 = 0x01
                           000000   568 	ar0 = 0x00
      000079 AE 82            [24]  569 	mov	r6,dpl
      00007B AF 83            [24]  570 	mov	r7,dph
                                    571 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    572 ;	assignBit
      00007D D2 B4            [12]  573 	setb	_P3_4
                                    574 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  575 	mov	dpl,r6
      000081 8F 83            [24]  576 	mov	dph,r7
      000083 E5 08            [12]  577 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  578 	movx	@dptr,a
                                    579 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    580 ;	assignBit
      000086 C2 B4            [12]  581 	clr	_P3_4
                                    582 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  583 	ret
                                    584 ;------------------------------------------------------------
                                    585 ;Allocation info for local variables in function 'delay'
                                    586 ;------------------------------------------------------------
                                    587 ;d                         Allocated to registers r6 r7 
                                    588 ;i                         Allocated to registers r4 r5 
                                    589 ;j                         Allocated to registers r2 r3 
                                    590 ;------------------------------------------------------------
                                    591 ;	ecen4330_lcd_v3.c:58: void delay (int16_t d)
                                    592 ;	-----------------------------------------
                                    593 ;	 function delay
                                    594 ;	-----------------------------------------
      000089                        595 _delay:
      000089 AE 82            [24]  596 	mov	r6,dpl
      00008B AF 83            [24]  597 	mov	r7,dph
                                    598 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      00008D 7C 00            [12]  599 	mov	r4,#0x00
      00008F 7D 00            [12]  600 	mov	r5,#0x00
      000091                        601 00107$:
      000091 8C 02            [24]  602 	mov	ar2,r4
      000093 8D 03            [24]  603 	mov	ar3,r5
      000095 C3               [12]  604 	clr	c
      000096 EA               [12]  605 	mov	a,r2
      000097 9E               [12]  606 	subb	a,r6
      000098 EB               [12]  607 	mov	a,r3
      000099 64 80            [12]  608 	xrl	a,#0x80
      00009B 8F F0            [24]  609 	mov	b,r7
      00009D 63 F0 80         [24]  610 	xrl	b,#0x80
      0000A0 95 F0            [12]  611 	subb	a,b
      0000A2 50 14            [24]  612 	jnc	00109$
                                    613 ;	ecen4330_lcd_v3.c:63: for (j=0;j<1000;j++);
      0000A4 7A E8            [12]  614 	mov	r2,#0xe8
      0000A6 7B 03            [12]  615 	mov	r3,#0x03
      0000A8                        616 00105$:
      0000A8 1A               [12]  617 	dec	r2
      0000A9 BA FF 01         [24]  618 	cjne	r2,#0xff,00130$
      0000AC 1B               [12]  619 	dec	r3
      0000AD                        620 00130$:
      0000AD EA               [12]  621 	mov	a,r2
      0000AE 4B               [12]  622 	orl	a,r3
      0000AF 70 F7            [24]  623 	jnz	00105$
                                    624 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      0000B1 0C               [12]  625 	inc	r4
      0000B2 BC 00 DC         [24]  626 	cjne	r4,#0x00,00107$
      0000B5 0D               [12]  627 	inc	r5
      0000B6 80 D9            [24]  628 	sjmp	00107$
      0000B8                        629 00109$:
                                    630 ;	ecen4330_lcd_v3.c:65: }
      0000B8 22               [24]  631 	ret
                                    632 ;------------------------------------------------------------
                                    633 ;Allocation info for local variables in function 'writeRegister8'
                                    634 ;------------------------------------------------------------
                                    635 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    636 ;a                         Allocated to registers r7 
                                    637 ;------------------------------------------------------------
                                    638 ;	ecen4330_lcd_v3.c:75: void writeRegister8 (uint8_t a, uint8_t d) {
                                    639 ;	-----------------------------------------
                                    640 ;	 function writeRegister8
                                    641 ;	-----------------------------------------
      0000B9                        642 _writeRegister8:
      0000B9 AF 82            [24]  643 	mov	r7,dpl
                                    644 ;	ecen4330_lcd_v3.c:76: CD = __CMD__;
                                    645 ;	assignBit
      0000BB C2 B5            [12]  646 	clr	_P3_5
                                    647 ;	ecen4330_lcd_v3.c:77: write8(a);
                                    648 ;	assignBit
      0000BD D2 B4            [12]  649 	setb	_P3_4
      0000BF 85 23 82         [24]  650 	mov	dpl,_lcd_address
      0000C2 85 24 83         [24]  651 	mov	dph,(_lcd_address + 1)
      0000C5 EF               [12]  652 	mov	a,r7
      0000C6 F0               [24]  653 	movx	@dptr,a
                                    654 ;	assignBit
      0000C7 C2 B4            [12]  655 	clr	_P3_4
                                    656 ;	ecen4330_lcd_v3.c:78: CD = __DATA__;
                                    657 ;	assignBit
      0000C9 D2 B5            [12]  658 	setb	_P3_5
                                    659 ;	ecen4330_lcd_v3.c:79: write8(d);
                                    660 ;	assignBit
      0000CB D2 B4            [12]  661 	setb	_P3_4
      0000CD 85 23 82         [24]  662 	mov	dpl,_lcd_address
      0000D0 85 24 83         [24]  663 	mov	dph,(_lcd_address + 1)
      0000D3 E5 08            [12]  664 	mov	a,_writeRegister8_PARM_2
      0000D5 F0               [24]  665 	movx	@dptr,a
                                    666 ;	assignBit
      0000D6 C2 B4            [12]  667 	clr	_P3_4
                                    668 ;	ecen4330_lcd_v3.c:80: }
      0000D8 22               [24]  669 	ret
                                    670 ;------------------------------------------------------------
                                    671 ;Allocation info for local variables in function 'writeRegister16'
                                    672 ;------------------------------------------------------------
                                    673 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    674 ;a                         Allocated to registers r6 r7 
                                    675 ;hi                        Allocated to registers r7 
                                    676 ;lo                        Allocated to registers r6 
                                    677 ;------------------------------------------------------------
                                    678 ;	ecen4330_lcd_v3.c:84: void writeRegister16 (uint16_t a, uint16_t d) {
                                    679 ;	-----------------------------------------
                                    680 ;	 function writeRegister16
                                    681 ;	-----------------------------------------
      0000D9                        682 _writeRegister16:
      0000D9 AE 82            [24]  683 	mov	r6,dpl
      0000DB AF 83            [24]  684 	mov	r7,dph
                                    685 ;	ecen4330_lcd_v3.c:86: hi = (a) >> 8;
      0000DD 8F 05            [24]  686 	mov	ar5,r7
                                    687 ;	ecen4330_lcd_v3.c:87: lo = (a);
                                    688 ;	ecen4330_lcd_v3.c:88: write8Reg(hi);
                                    689 ;	assignBit
      0000DF C2 B5            [12]  690 	clr	_P3_5
                                    691 ;	assignBit
      0000E1 D2 B4            [12]  692 	setb	_P3_4
      0000E3 85 23 82         [24]  693 	mov	dpl,_lcd_address
      0000E6 85 24 83         [24]  694 	mov	dph,(_lcd_address + 1)
      0000E9 ED               [12]  695 	mov	a,r5
      0000EA F0               [24]  696 	movx	@dptr,a
                                    697 ;	assignBit
      0000EB C2 B4            [12]  698 	clr	_P3_4
                                    699 ;	ecen4330_lcd_v3.c:89: write8Reg(lo);
                                    700 ;	assignBit
      0000ED C2 B5            [12]  701 	clr	_P3_5
                                    702 ;	assignBit
      0000EF D2 B4            [12]  703 	setb	_P3_4
      0000F1 85 23 82         [24]  704 	mov	dpl,_lcd_address
      0000F4 85 24 83         [24]  705 	mov	dph,(_lcd_address + 1)
      0000F7 EE               [12]  706 	mov	a,r6
      0000F8 F0               [24]  707 	movx	@dptr,a
                                    708 ;	assignBit
      0000F9 C2 B4            [12]  709 	clr	_P3_4
                                    710 ;	ecen4330_lcd_v3.c:90: hi = (d) >> 8;
      0000FB AF 09            [24]  711 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    712 ;	ecen4330_lcd_v3.c:91: lo = (d);
      0000FD AE 08            [24]  713 	mov	r6,_writeRegister16_PARM_2
                                    714 ;	ecen4330_lcd_v3.c:92: CD = 1 ;
                                    715 ;	assignBit
      0000FF D2 B5            [12]  716 	setb	_P3_5
                                    717 ;	ecen4330_lcd_v3.c:93: write8Data(hi);
                                    718 ;	assignBit
      000101 D2 B5            [12]  719 	setb	_P3_5
                                    720 ;	assignBit
      000103 D2 B4            [12]  721 	setb	_P3_4
      000105 85 23 82         [24]  722 	mov	dpl,_lcd_address
      000108 85 24 83         [24]  723 	mov	dph,(_lcd_address + 1)
      00010B EF               [12]  724 	mov	a,r7
      00010C F0               [24]  725 	movx	@dptr,a
                                    726 ;	assignBit
      00010D C2 B4            [12]  727 	clr	_P3_4
                                    728 ;	ecen4330_lcd_v3.c:94: write8Data(lo);
                                    729 ;	assignBit
      00010F D2 B5            [12]  730 	setb	_P3_5
                                    731 ;	assignBit
      000111 D2 B4            [12]  732 	setb	_P3_4
      000113 85 23 82         [24]  733 	mov	dpl,_lcd_address
      000116 85 24 83         [24]  734 	mov	dph,(_lcd_address + 1)
      000119 EE               [12]  735 	mov	a,r6
      00011A F0               [24]  736 	movx	@dptr,a
                                    737 ;	assignBit
      00011B C2 B4            [12]  738 	clr	_P3_4
                                    739 ;	ecen4330_lcd_v3.c:95: }
      00011D 22               [24]  740 	ret
                                    741 ;------------------------------------------------------------
                                    742 ;Allocation info for local variables in function 'setCursor'
                                    743 ;------------------------------------------------------------
                                    744 ;y                         Allocated with name '_setCursor_PARM_2'
                                    745 ;x                         Allocated to registers 
                                    746 ;------------------------------------------------------------
                                    747 ;	ecen4330_lcd_v3.c:103: void setCursor (uint16_t x, uint16_t y) {
                                    748 ;	-----------------------------------------
                                    749 ;	 function setCursor
                                    750 ;	-----------------------------------------
      00011E                        751 _setCursor:
      00011E 85 82 2D         [24]  752 	mov	_cursor_x,dpl
      000121 85 83 2E         [24]  753 	mov	(_cursor_x + 1),dph
                                    754 ;	ecen4330_lcd_v3.c:105: cursor_y = y;
      000124 85 08 2F         [24]  755 	mov	_cursor_y,_setCursor_PARM_2
      000127 85 09 30         [24]  756 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    757 ;	ecen4330_lcd_v3.c:106: }
      00012A 22               [24]  758 	ret
                                    759 ;------------------------------------------------------------
                                    760 ;Allocation info for local variables in function 'setTextColor'
                                    761 ;------------------------------------------------------------
                                    762 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    763 ;x                         Allocated to registers 
                                    764 ;------------------------------------------------------------
                                    765 ;	ecen4330_lcd_v3.c:113: void setTextColor (uint16_t x, uint16_t y) {
                                    766 ;	-----------------------------------------
                                    767 ;	 function setTextColor
                                    768 ;	-----------------------------------------
      00012B                        769 _setTextColor:
      00012B 85 82 33         [24]  770 	mov	_textcolor,dpl
      00012E 85 83 34         [24]  771 	mov	(_textcolor + 1),dph
                                    772 ;	ecen4330_lcd_v3.c:115: textbgcolor = y;
      000131 85 08 35         [24]  773 	mov	_textbgcolor,_setTextColor_PARM_2
      000134 85 09 36         [24]  774 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    775 ;	ecen4330_lcd_v3.c:116: }
      000137 22               [24]  776 	ret
                                    777 ;------------------------------------------------------------
                                    778 ;Allocation info for local variables in function 'setTextSize'
                                    779 ;------------------------------------------------------------
                                    780 ;s                         Allocated to registers r7 
                                    781 ;------------------------------------------------------------
                                    782 ;	ecen4330_lcd_v3.c:123: void setTextSize (uint8_t s) {
                                    783 ;	-----------------------------------------
                                    784 ;	 function setTextSize
                                    785 ;	-----------------------------------------
      000138                        786 _setTextSize:
                                    787 ;	ecen4330_lcd_v3.c:124: if (s > 8) return;
      000138 E5 82            [12]  788 	mov	a,dpl
      00013A FF               [12]  789 	mov	r7,a
      00013B 24 F7            [12]  790 	add	a,#0xff - 0x08
      00013D 50 01            [24]  791 	jnc	00102$
      00013F 22               [24]  792 	ret
      000140                        793 00102$:
                                    794 ;	ecen4330_lcd_v3.c:125: textsize = (s>0) ? s : 1 ;
      000140 EF               [12]  795 	mov	a,r7
      000141 60 06            [24]  796 	jz	00105$
      000143 8F 06            [24]  797 	mov	ar6,r7
      000145 7F 00            [12]  798 	mov	r7,#0x00
      000147 80 04            [24]  799 	sjmp	00106$
      000149                        800 00105$:
      000149 7E 01            [12]  801 	mov	r6,#0x01
      00014B 7F 00            [12]  802 	mov	r7,#0x00
      00014D                        803 00106$:
      00014D 8E 31            [24]  804 	mov	_textsize,r6
                                    805 ;	ecen4330_lcd_v3.c:126: }
      00014F 22               [24]  806 	ret
                                    807 ;------------------------------------------------------------
                                    808 ;Allocation info for local variables in function 'setRotation'
                                    809 ;------------------------------------------------------------
                                    810 ;flag                      Allocated to registers r7 
                                    811 ;------------------------------------------------------------
                                    812 ;	ecen4330_lcd_v3.c:138: void setRotation (uint8_t flag) {
                                    813 ;	-----------------------------------------
                                    814 ;	 function setRotation
                                    815 ;	-----------------------------------------
      000150                        816 _setRotation:
                                    817 ;	ecen4330_lcd_v3.c:139: switch(flag) {
      000150 E5 82            [12]  818 	mov	a,dpl
      000152 FF               [12]  819 	mov	r7,a
      000153 24 FC            [12]  820 	add	a,#0xff - 0x03
      000155 40 4E            [24]  821 	jc	00105$
      000157 EF               [12]  822 	mov	a,r7
      000158 2F               [12]  823 	add	a,r7
                                    824 ;	ecen4330_lcd_v3.c:140: case 0:
      000159 90 01 5D         [24]  825 	mov	dptr,#00115$
      00015C 73               [24]  826 	jmp	@a+dptr
      00015D                        827 00115$:
      00015D 80 06            [24]  828 	sjmp	00101$
      00015F 80 14            [24]  829 	sjmp	00102$
      000161 80 22            [24]  830 	sjmp	00103$
      000163 80 30            [24]  831 	sjmp	00104$
      000165                        832 00101$:
                                    833 ;	ecen4330_lcd_v3.c:141: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000165 7F 48            [12]  834 	mov	r7,#0x48
                                    835 ;	ecen4330_lcd_v3.c:142: _width = TFTWIDTH;
      000167 75 37 F0         [24]  836 	mov	__width,#0xf0
      00016A 75 38 00         [24]  837 	mov	(__width + 1),#0x00
                                    838 ;	ecen4330_lcd_v3.c:143: _height = TFTHEIGHT;
      00016D 75 39 40         [24]  839 	mov	__height,#0x40
      000170 75 3A 01         [24]  840 	mov	(__height + 1),#0x01
                                    841 ;	ecen4330_lcd_v3.c:144: break;
                                    842 ;	ecen4330_lcd_v3.c:145: case 1:
      000173 80 3E            [24]  843 	sjmp	00106$
      000175                        844 00102$:
                                    845 ;	ecen4330_lcd_v3.c:146: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000175 7F 28            [12]  846 	mov	r7,#0x28
                                    847 ;	ecen4330_lcd_v3.c:147: _width = TFTHEIGHT;
      000177 75 37 40         [24]  848 	mov	__width,#0x40
      00017A 75 38 01         [24]  849 	mov	(__width + 1),#0x01
                                    850 ;	ecen4330_lcd_v3.c:148: _height = TFTWIDTH;
      00017D 75 39 F0         [24]  851 	mov	__height,#0xf0
      000180 75 3A 00         [24]  852 	mov	(__height + 1),#0x00
                                    853 ;	ecen4330_lcd_v3.c:149: break;
                                    854 ;	ecen4330_lcd_v3.c:150: case 2:
      000183 80 2E            [24]  855 	sjmp	00106$
      000185                        856 00103$:
                                    857 ;	ecen4330_lcd_v3.c:151: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000185 7F 88            [12]  858 	mov	r7,#0x88
                                    859 ;	ecen4330_lcd_v3.c:152: _width = TFTWIDTH;
      000187 75 37 F0         [24]  860 	mov	__width,#0xf0
      00018A 75 38 00         [24]  861 	mov	(__width + 1),#0x00
                                    862 ;	ecen4330_lcd_v3.c:153: _height = TFTHEIGHT;
      00018D 75 39 40         [24]  863 	mov	__height,#0x40
      000190 75 3A 01         [24]  864 	mov	(__height + 1),#0x01
                                    865 ;	ecen4330_lcd_v3.c:154: break;
                                    866 ;	ecen4330_lcd_v3.c:155: case 3:
      000193 80 1E            [24]  867 	sjmp	00106$
      000195                        868 00104$:
                                    869 ;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000195 7F E8            [12]  870 	mov	r7,#0xe8
                                    871 ;	ecen4330_lcd_v3.c:157: _width = TFTHEIGHT;
      000197 75 37 40         [24]  872 	mov	__width,#0x40
      00019A 75 38 01         [24]  873 	mov	(__width + 1),#0x01
                                    874 ;	ecen4330_lcd_v3.c:158: _height = TFTWIDTH;
      00019D 75 39 F0         [24]  875 	mov	__height,#0xf0
      0001A0 75 3A 00         [24]  876 	mov	(__height + 1),#0x00
                                    877 ;	ecen4330_lcd_v3.c:159: break;
                                    878 ;	ecen4330_lcd_v3.c:160: default:
      0001A3 80 0E            [24]  879 	sjmp	00106$
      0001A5                        880 00105$:
                                    881 ;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001A5 7F 48            [12]  882 	mov	r7,#0x48
                                    883 ;	ecen4330_lcd_v3.c:162: _width = TFTWIDTH;
      0001A7 75 37 F0         [24]  884 	mov	__width,#0xf0
      0001AA 75 38 00         [24]  885 	mov	(__width + 1),#0x00
                                    886 ;	ecen4330_lcd_v3.c:163: _height = TFTHEIGHT;
      0001AD 75 39 40         [24]  887 	mov	__height,#0x40
      0001B0 75 3A 01         [24]  888 	mov	(__height + 1),#0x01
                                    889 ;	ecen4330_lcd_v3.c:165: }
      0001B3                        890 00106$:
                                    891 ;	ecen4330_lcd_v3.c:166: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001B3 8F 08            [24]  892 	mov	_writeRegister8_PARM_2,r7
      0001B5 75 82 36         [24]  893 	mov	dpl,#0x36
                                    894 ;	ecen4330_lcd_v3.c:167: }
      0001B8 02 00 B9         [24]  895 	ljmp	_writeRegister8
                                    896 ;------------------------------------------------------------
                                    897 ;Allocation info for local variables in function 'setAddress'
                                    898 ;------------------------------------------------------------
                                    899 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    900 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    901 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    902 ;x1                        Allocated to registers r6 r7 
                                    903 ;------------------------------------------------------------
                                    904 ;	ecen4330_lcd_v3.c:169: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    905 ;	-----------------------------------------
                                    906 ;	 function setAddress
                                    907 ;	-----------------------------------------
      0001BB                        908 _setAddress:
      0001BB AE 82            [24]  909 	mov	r6,dpl
      0001BD AF 83            [24]  910 	mov	r7,dph
                                    911 ;	ecen4330_lcd_v3.c:170: write8Reg(0x2A);
                                    912 ;	assignBit
      0001BF C2 B5            [12]  913 	clr	_P3_5
                                    914 ;	assignBit
      0001C1 D2 B4            [12]  915 	setb	_P3_4
      0001C3 85 23 82         [24]  916 	mov	dpl,_lcd_address
      0001C6 85 24 83         [24]  917 	mov	dph,(_lcd_address + 1)
      0001C9 74 2A            [12]  918 	mov	a,#0x2a
      0001CB F0               [24]  919 	movx	@dptr,a
                                    920 ;	assignBit
      0001CC C2 B4            [12]  921 	clr	_P3_4
                                    922 ;	ecen4330_lcd_v3.c:171: write8Data(x1 >> 8);
                                    923 ;	assignBit
      0001CE D2 B5            [12]  924 	setb	_P3_5
                                    925 ;	assignBit
      0001D0 D2 B4            [12]  926 	setb	_P3_4
      0001D2 85 23 82         [24]  927 	mov	dpl,_lcd_address
      0001D5 85 24 83         [24]  928 	mov	dph,(_lcd_address + 1)
      0001D8 8F 05            [24]  929 	mov	ar5,r7
      0001DA ED               [12]  930 	mov	a,r5
      0001DB F0               [24]  931 	movx	@dptr,a
                                    932 ;	assignBit
      0001DC C2 B4            [12]  933 	clr	_P3_4
                                    934 ;	ecen4330_lcd_v3.c:172: write8Data(x1);
                                    935 ;	assignBit
      0001DE D2 B5            [12]  936 	setb	_P3_5
                                    937 ;	assignBit
      0001E0 D2 B4            [12]  938 	setb	_P3_4
      0001E2 85 23 82         [24]  939 	mov	dpl,_lcd_address
      0001E5 85 24 83         [24]  940 	mov	dph,(_lcd_address + 1)
      0001E8 EE               [12]  941 	mov	a,r6
      0001E9 F0               [24]  942 	movx	@dptr,a
                                    943 ;	assignBit
      0001EA C2 B4            [12]  944 	clr	_P3_4
                                    945 ;	ecen4330_lcd_v3.c:173: write8Data(x2 >> 8);
                                    946 ;	assignBit
      0001EC D2 B5            [12]  947 	setb	_P3_5
                                    948 ;	assignBit
      0001EE D2 B4            [12]  949 	setb	_P3_4
      0001F0 85 23 82         [24]  950 	mov	dpl,_lcd_address
      0001F3 85 24 83         [24]  951 	mov	dph,(_lcd_address + 1)
      0001F6 E5 0B            [12]  952 	mov	a,(_setAddress_PARM_3 + 1)
      0001F8 F0               [24]  953 	movx	@dptr,a
                                    954 ;	assignBit
      0001F9 C2 B4            [12]  955 	clr	_P3_4
                                    956 ;	ecen4330_lcd_v3.c:174: write8Data(x2);
                                    957 ;	assignBit
      0001FB D2 B5            [12]  958 	setb	_P3_5
                                    959 ;	assignBit
      0001FD D2 B4            [12]  960 	setb	_P3_4
      0001FF 85 23 82         [24]  961 	mov	dpl,_lcd_address
      000202 85 24 83         [24]  962 	mov	dph,(_lcd_address + 1)
      000205 E5 0A            [12]  963 	mov	a,_setAddress_PARM_3
      000207 F0               [24]  964 	movx	@dptr,a
                                    965 ;	assignBit
      000208 C2 B4            [12]  966 	clr	_P3_4
                                    967 ;	ecen4330_lcd_v3.c:176: write8Reg(0x2B);
                                    968 ;	assignBit
      00020A C2 B5            [12]  969 	clr	_P3_5
                                    970 ;	assignBit
      00020C D2 B4            [12]  971 	setb	_P3_4
      00020E 85 23 82         [24]  972 	mov	dpl,_lcd_address
      000211 85 24 83         [24]  973 	mov	dph,(_lcd_address + 1)
      000214 74 2B            [12]  974 	mov	a,#0x2b
      000216 F0               [24]  975 	movx	@dptr,a
                                    976 ;	assignBit
      000217 C2 B4            [12]  977 	clr	_P3_4
                                    978 ;	ecen4330_lcd_v3.c:177: write8Data(y1 >> 8);
                                    979 ;	assignBit
      000219 D2 B5            [12]  980 	setb	_P3_5
                                    981 ;	assignBit
      00021B D2 B4            [12]  982 	setb	_P3_4
      00021D 85 23 82         [24]  983 	mov	dpl,_lcd_address
      000220 85 24 83         [24]  984 	mov	dph,(_lcd_address + 1)
      000223 E5 09            [12]  985 	mov	a,(_setAddress_PARM_2 + 1)
      000225 F0               [24]  986 	movx	@dptr,a
                                    987 ;	assignBit
      000226 C2 B4            [12]  988 	clr	_P3_4
                                    989 ;	ecen4330_lcd_v3.c:178: write8Data(y1);
                                    990 ;	assignBit
      000228 D2 B5            [12]  991 	setb	_P3_5
                                    992 ;	assignBit
      00022A D2 B4            [12]  993 	setb	_P3_4
      00022C 85 23 82         [24]  994 	mov	dpl,_lcd_address
      00022F 85 24 83         [24]  995 	mov	dph,(_lcd_address + 1)
      000232 E5 08            [12]  996 	mov	a,_setAddress_PARM_2
      000234 F0               [24]  997 	movx	@dptr,a
                                    998 ;	assignBit
      000235 C2 B4            [12]  999 	clr	_P3_4
                                   1000 ;	ecen4330_lcd_v3.c:179: write8Data(y2 >> 8);
                                   1001 ;	assignBit
      000237 D2 B5            [12] 1002 	setb	_P3_5
                                   1003 ;	assignBit
      000239 D2 B4            [12] 1004 	setb	_P3_4
      00023B 85 23 82         [24] 1005 	mov	dpl,_lcd_address
      00023E 85 24 83         [24] 1006 	mov	dph,(_lcd_address + 1)
      000241 E5 0D            [12] 1007 	mov	a,(_setAddress_PARM_4 + 1)
      000243 F0               [24] 1008 	movx	@dptr,a
                                   1009 ;	assignBit
      000244 C2 B4            [12] 1010 	clr	_P3_4
                                   1011 ;	ecen4330_lcd_v3.c:180: write8Data(y2);
                                   1012 ;	assignBit
      000246 D2 B5            [12] 1013 	setb	_P3_5
                                   1014 ;	assignBit
      000248 D2 B4            [12] 1015 	setb	_P3_4
      00024A 85 23 82         [24] 1016 	mov	dpl,_lcd_address
      00024D 85 24 83         [24] 1017 	mov	dph,(_lcd_address + 1)
      000250 E5 0C            [12] 1018 	mov	a,_setAddress_PARM_4
      000252 F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	assignBit
      000253 C2 B4            [12] 1021 	clr	_P3_4
                                   1022 ;	ecen4330_lcd_v3.c:181: }
      000255 22               [24] 1023 	ret
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1026 ;------------------------------------------------------------
                                   1027 ;	ecen4330_lcd_v3.c:187: void TFT_LCD_INIT (void) {
                                   1028 ;	-----------------------------------------
                                   1029 ;	 function TFT_LCD_INIT
                                   1030 ;	-----------------------------------------
      000256                       1031 _TFT_LCD_INIT:
                                   1032 ;	ecen4330_lcd_v3.c:188: _width = TFTWIDTH;
      000256 75 37 F0         [24] 1033 	mov	__width,#0xf0
      000259 75 38 00         [24] 1034 	mov	(__width + 1),#0x00
                                   1035 ;	ecen4330_lcd_v3.c:189: _height = TFTHEIGHT;
      00025C 75 39 40         [24] 1036 	mov	__height,#0x40
      00025F 75 3A 01         [24] 1037 	mov	(__height + 1),#0x01
                                   1038 ;	ecen4330_lcd_v3.c:191: IOM = 0;
                                   1039 ;	assignBit
      000262 C2 B4            [12] 1040 	clr	_P3_4
                                   1041 ;	ecen4330_lcd_v3.c:192: CD = 1;
                                   1042 ;	assignBit
      000264 D2 B5            [12] 1043 	setb	_P3_5
                                   1044 ;	ecen4330_lcd_v3.c:194: write8Reg(0x00);
                                   1045 ;	assignBit
      000266 C2 B5            [12] 1046 	clr	_P3_5
                                   1047 ;	assignBit
      000268 D2 B4            [12] 1048 	setb	_P3_4
      00026A 85 23 82         [24] 1049 	mov	dpl,_lcd_address
      00026D 85 24 83         [24] 1050 	mov	dph,(_lcd_address + 1)
      000270 E4               [12] 1051 	clr	a
      000271 F0               [24] 1052 	movx	@dptr,a
                                   1053 ;	assignBit
      000272 C2 B4            [12] 1054 	clr	_P3_4
                                   1055 ;	ecen4330_lcd_v3.c:195: write8Data(0x00);
                                   1056 ;	assignBit
      000274 D2 B5            [12] 1057 	setb	_P3_5
                                   1058 ;	assignBit
      000276 D2 B4            [12] 1059 	setb	_P3_4
      000278 85 23 82         [24] 1060 	mov	dpl,_lcd_address
      00027B 85 24 83         [24] 1061 	mov	dph,(_lcd_address + 1)
      00027E E4               [12] 1062 	clr	a
      00027F F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	assignBit
      000280 C2 B4            [12] 1065 	clr	_P3_4
                                   1066 ;	ecen4330_lcd_v3.c:196: write8Data(0x00);
                                   1067 ;	assignBit
      000282 D2 B5            [12] 1068 	setb	_P3_5
                                   1069 ;	assignBit
      000284 D2 B4            [12] 1070 	setb	_P3_4
      000286 85 23 82         [24] 1071 	mov	dpl,_lcd_address
      000289 85 24 83         [24] 1072 	mov	dph,(_lcd_address + 1)
      00028C E4               [12] 1073 	clr	a
      00028D F0               [24] 1074 	movx	@dptr,a
                                   1075 ;	assignBit
      00028E C2 B4            [12] 1076 	clr	_P3_4
                                   1077 ;	ecen4330_lcd_v3.c:197: write8Data(0x00);
                                   1078 ;	assignBit
      000290 D2 B5            [12] 1079 	setb	_P3_5
                                   1080 ;	assignBit
      000292 D2 B4            [12] 1081 	setb	_P3_4
      000294 85 23 82         [24] 1082 	mov	dpl,_lcd_address
      000297 85 24 83         [24] 1083 	mov	dph,(_lcd_address + 1)
      00029A E4               [12] 1084 	clr	a
      00029B F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	assignBit
      00029C C2 B4            [12] 1087 	clr	_P3_4
                                   1088 ;	ecen4330_lcd_v3.c:198: delay(200);
      00029E 90 00 C8         [24] 1089 	mov	dptr,#0x00c8
      0002A1 12 00 89         [24] 1090 	lcall	_delay
                                   1091 ;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_SOFTRESET, 0);
      0002A4 75 08 00         [24] 1092 	mov	_writeRegister8_PARM_2,#0x00
      0002A7 75 82 01         [24] 1093 	mov	dpl,#0x01
      0002AA 12 00 B9         [24] 1094 	lcall	_writeRegister8
                                   1095 ;	ecen4330_lcd_v3.c:201: delay(50);
      0002AD 90 00 32         [24] 1096 	mov	dptr,#0x0032
      0002B0 12 00 89         [24] 1097 	lcall	_delay
                                   1098 ;	ecen4330_lcd_v3.c:202: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002B3 75 08 00         [24] 1099 	mov	_writeRegister8_PARM_2,#0x00
      0002B6 75 82 28         [24] 1100 	mov	dpl,#0x28
      0002B9 12 00 B9         [24] 1101 	lcall	_writeRegister8
                                   1102 ;	ecen4330_lcd_v3.c:203: delay(10);
      0002BC 90 00 0A         [24] 1103 	mov	dptr,#0x000a
      0002BF 12 00 89         [24] 1104 	lcall	_delay
                                   1105 ;	ecen4330_lcd_v3.c:205: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002C2 75 08 23         [24] 1106 	mov	_writeRegister8_PARM_2,#0x23
      0002C5 75 82 C0         [24] 1107 	mov	dpl,#0xc0
      0002C8 12 00 B9         [24] 1108 	lcall	_writeRegister8
                                   1109 ;	ecen4330_lcd_v3.c:206: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002CB 75 08 11         [24] 1110 	mov	_writeRegister8_PARM_2,#0x11
      0002CE 75 82 C1         [24] 1111 	mov	dpl,#0xc1
      0002D1 12 00 B9         [24] 1112 	lcall	_writeRegister8
                                   1113 ;	ecen4330_lcd_v3.c:207: write8Reg(ILI9341_VCOMCONTROL1);
                                   1114 ;	assignBit
      0002D4 C2 B5            [12] 1115 	clr	_P3_5
                                   1116 ;	assignBit
      0002D6 D2 B4            [12] 1117 	setb	_P3_4
      0002D8 85 23 82         [24] 1118 	mov	dpl,_lcd_address
      0002DB 85 24 83         [24] 1119 	mov	dph,(_lcd_address + 1)
      0002DE 74 C5            [12] 1120 	mov	a,#0xc5
      0002E0 F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	assignBit
      0002E1 C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330_lcd_v3.c:208: write8Data(0x3d);
                                   1125 ;	assignBit
      0002E3 D2 B5            [12] 1126 	setb	_P3_5
                                   1127 ;	assignBit
      0002E5 D2 B4            [12] 1128 	setb	_P3_4
      0002E7 85 23 82         [24] 1129 	mov	dpl,_lcd_address
      0002EA 85 24 83         [24] 1130 	mov	dph,(_lcd_address + 1)
      0002ED 74 3D            [12] 1131 	mov	a,#0x3d
      0002EF F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	assignBit
      0002F0 C2 B4            [12] 1134 	clr	_P3_4
                                   1135 ;	ecen4330_lcd_v3.c:209: write8Data(0x30);
                                   1136 ;	assignBit
      0002F2 D2 B5            [12] 1137 	setb	_P3_5
                                   1138 ;	assignBit
      0002F4 D2 B4            [12] 1139 	setb	_P3_4
      0002F6 85 23 82         [24] 1140 	mov	dpl,_lcd_address
      0002F9 85 24 83         [24] 1141 	mov	dph,(_lcd_address + 1)
      0002FC 74 30            [12] 1142 	mov	a,#0x30
      0002FE F0               [24] 1143 	movx	@dptr,a
                                   1144 ;	assignBit
      0002FF C2 B4            [12] 1145 	clr	_P3_4
                                   1146 ;	ecen4330_lcd_v3.c:210: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000301 75 08 AA         [24] 1147 	mov	_writeRegister8_PARM_2,#0xaa
      000304 75 82 C7         [24] 1148 	mov	dpl,#0xc7
      000307 12 00 B9         [24] 1149 	lcall	_writeRegister8
                                   1150 ;	ecen4330_lcd_v3.c:211: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00030A 75 08 88         [24] 1151 	mov	_writeRegister8_PARM_2,#0x88
      00030D 75 82 36         [24] 1152 	mov	dpl,#0x36
      000310 12 00 B9         [24] 1153 	lcall	_writeRegister8
                                   1154 ;	ecen4330_lcd_v3.c:212: write8Reg(ILI9341_PIXELFORMAT);
                                   1155 ;	assignBit
      000313 C2 B5            [12] 1156 	clr	_P3_5
                                   1157 ;	assignBit
      000315 D2 B4            [12] 1158 	setb	_P3_4
      000317 85 23 82         [24] 1159 	mov	dpl,_lcd_address
      00031A 85 24 83         [24] 1160 	mov	dph,(_lcd_address + 1)
      00031D 74 3A            [12] 1161 	mov	a,#0x3a
      00031F F0               [24] 1162 	movx	@dptr,a
                                   1163 ;	assignBit
      000320 C2 B4            [12] 1164 	clr	_P3_4
                                   1165 ;	ecen4330_lcd_v3.c:213: write8Data(0x55);write8Data(0x00);
                                   1166 ;	assignBit
      000322 D2 B5            [12] 1167 	setb	_P3_5
                                   1168 ;	assignBit
      000324 D2 B4            [12] 1169 	setb	_P3_4
      000326 85 23 82         [24] 1170 	mov	dpl,_lcd_address
      000329 85 24 83         [24] 1171 	mov	dph,(_lcd_address + 1)
      00032C 74 55            [12] 1172 	mov	a,#0x55
      00032E F0               [24] 1173 	movx	@dptr,a
                                   1174 ;	assignBit
      00032F C2 B4            [12] 1175 	clr	_P3_4
                                   1176 ;	assignBit
      000331 D2 B5            [12] 1177 	setb	_P3_5
                                   1178 ;	assignBit
      000333 D2 B4            [12] 1179 	setb	_P3_4
      000335 85 23 82         [24] 1180 	mov	dpl,_lcd_address
      000338 85 24 83         [24] 1181 	mov	dph,(_lcd_address + 1)
      00033B E4               [12] 1182 	clr	a
      00033C F0               [24] 1183 	movx	@dptr,a
                                   1184 ;	assignBit
      00033D C2 B4            [12] 1185 	clr	_P3_4
                                   1186 ;	ecen4330_lcd_v3.c:214: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00033F 75 08 1B         [24] 1187 	mov	_writeRegister16_PARM_2,#0x1b
      000342 75 09 00         [24] 1188 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000345 90 00 B1         [24] 1189 	mov	dptr,#0x00b1
      000348 12 00 D9         [24] 1190 	lcall	_writeRegister16
                                   1191 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      00034B 75 08 07         [24] 1192 	mov	_writeRegister8_PARM_2,#0x07
      00034E 75 82 B7         [24] 1193 	mov	dpl,#0xb7
      000351 12 00 B9         [24] 1194 	lcall	_writeRegister8
                                   1195 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_SLEEPOUT, 0);
      000354 75 08 00         [24] 1196 	mov	_writeRegister8_PARM_2,#0x00
      000357 75 82 11         [24] 1197 	mov	dpl,#0x11
      00035A 12 00 B9         [24] 1198 	lcall	_writeRegister8
                                   1199 ;	ecen4330_lcd_v3.c:219: delay(150);
      00035D 90 00 96         [24] 1200 	mov	dptr,#0x0096
      000360 12 00 89         [24] 1201 	lcall	_delay
                                   1202 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_DISPLAYON, 0);
      000363 75 08 00         [24] 1203 	mov	_writeRegister8_PARM_2,#0x00
      000366 75 82 29         [24] 1204 	mov	dpl,#0x29
      000369 12 00 B9         [24] 1205 	lcall	_writeRegister8
                                   1206 ;	ecen4330_lcd_v3.c:221: delay(500);
      00036C 90 01 F4         [24] 1207 	mov	dptr,#0x01f4
      00036F 12 00 89         [24] 1208 	lcall	_delay
                                   1209 ;	ecen4330_lcd_v3.c:222: setAddress(0,0,_width-1,_height-1);
      000372 AE 37            [24] 1210 	mov	r6,__width
      000374 AF 38            [24] 1211 	mov	r7,(__width + 1)
      000376 1E               [12] 1212 	dec	r6
      000377 BE FF 01         [24] 1213 	cjne	r6,#0xff,00103$
      00037A 1F               [12] 1214 	dec	r7
      00037B                       1215 00103$:
      00037B 8E 0A            [24] 1216 	mov	_setAddress_PARM_3,r6
      00037D 8F 0B            [24] 1217 	mov	(_setAddress_PARM_3 + 1),r7
      00037F AE 39            [24] 1218 	mov	r6,__height
      000381 AF 3A            [24] 1219 	mov	r7,(__height + 1)
      000383 1E               [12] 1220 	dec	r6
      000384 BE FF 01         [24] 1221 	cjne	r6,#0xff,00104$
      000387 1F               [12] 1222 	dec	r7
      000388                       1223 00104$:
      000388 8E 0C            [24] 1224 	mov	_setAddress_PARM_4,r6
      00038A 8F 0D            [24] 1225 	mov	(_setAddress_PARM_4 + 1),r7
      00038C E4               [12] 1226 	clr	a
      00038D F5 08            [12] 1227 	mov	_setAddress_PARM_2,a
      00038F F5 09            [12] 1228 	mov	(_setAddress_PARM_2 + 1),a
      000391 90 00 00         [24] 1229 	mov	dptr,#0x0000
                                   1230 ;	ecen4330_lcd_v3.c:223: }
      000394 02 01 BB         [24] 1231 	ljmp	_setAddress
                                   1232 ;------------------------------------------------------------
                                   1233 ;Allocation info for local variables in function 'drawPixel'
                                   1234 ;------------------------------------------------------------
                                   1235 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1236 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1237 ;x3                        Allocated to registers r6 r7 
                                   1238 ;------------------------------------------------------------
                                   1239 ;	ecen4330_lcd_v3.c:232: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function drawPixel
                                   1242 ;	-----------------------------------------
      000397                       1243 _drawPixel:
      000397 AE 82            [24] 1244 	mov	r6,dpl
      000399 AF 83            [24] 1245 	mov	r7,dph
                                   1246 ;	ecen4330_lcd_v3.c:234: setAddress(x3,y3,x3+1,y3+1);
      00039B 8E 04            [24] 1247 	mov	ar4,r6
      00039D 8F 05            [24] 1248 	mov	ar5,r7
      00039F 0C               [12] 1249 	inc	r4
      0003A0 BC 00 01         [24] 1250 	cjne	r4,#0x00,00103$
      0003A3 0D               [12] 1251 	inc	r5
      0003A4                       1252 00103$:
      0003A4 8C 0A            [24] 1253 	mov	_setAddress_PARM_3,r4
      0003A6 8D 0B            [24] 1254 	mov	(_setAddress_PARM_3 + 1),r5
      0003A8 AC 3B            [24] 1255 	mov	r4,_drawPixel_PARM_2
      0003AA AD 3C            [24] 1256 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003AC 0C               [12] 1257 	inc	r4
      0003AD BC 00 01         [24] 1258 	cjne	r4,#0x00,00104$
      0003B0 0D               [12] 1259 	inc	r5
      0003B1                       1260 00104$:
      0003B1 8C 0C            [24] 1261 	mov	_setAddress_PARM_4,r4
      0003B3 8D 0D            [24] 1262 	mov	(_setAddress_PARM_4 + 1),r5
      0003B5 85 3B 08         [24] 1263 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003B8 85 3C 09         [24] 1264 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003BB 8E 82            [24] 1265 	mov	dpl,r6
      0003BD 8F 83            [24] 1266 	mov	dph,r7
      0003BF 12 01 BB         [24] 1267 	lcall	_setAddress
                                   1268 ;	ecen4330_lcd_v3.c:236: CD=0; write8(0x2C);
                                   1269 ;	assignBit
      0003C2 C2 B5            [12] 1270 	clr	_P3_5
                                   1271 ;	assignBit
      0003C4 D2 B4            [12] 1272 	setb	_P3_4
      0003C6 85 23 82         [24] 1273 	mov	dpl,_lcd_address
      0003C9 85 24 83         [24] 1274 	mov	dph,(_lcd_address + 1)
      0003CC 74 2C            [12] 1275 	mov	a,#0x2c
      0003CE F0               [24] 1276 	movx	@dptr,a
                                   1277 ;	assignBit
      0003CF C2 B4            [12] 1278 	clr	_P3_4
                                   1279 ;	ecen4330_lcd_v3.c:238: CD = 1;
                                   1280 ;	assignBit
      0003D1 D2 B5            [12] 1281 	setb	_P3_5
                                   1282 ;	ecen4330_lcd_v3.c:239: write8(color1>>8);write8(color1);
                                   1283 ;	assignBit
      0003D3 D2 B4            [12] 1284 	setb	_P3_4
      0003D5 85 23 82         [24] 1285 	mov	dpl,_lcd_address
      0003D8 85 24 83         [24] 1286 	mov	dph,(_lcd_address + 1)
      0003DB E5 3E            [12] 1287 	mov	a,(_drawPixel_PARM_3 + 1)
      0003DD F0               [24] 1288 	movx	@dptr,a
                                   1289 ;	assignBit
      0003DE C2 B4            [12] 1290 	clr	_P3_4
                                   1291 ;	assignBit
      0003E0 D2 B4            [12] 1292 	setb	_P3_4
      0003E2 85 23 82         [24] 1293 	mov	dpl,_lcd_address
      0003E5 85 24 83         [24] 1294 	mov	dph,(_lcd_address + 1)
      0003E8 E5 3D            [12] 1295 	mov	a,_drawPixel_PARM_3
      0003EA F0               [24] 1296 	movx	@dptr,a
                                   1297 ;	assignBit
      0003EB C2 B4            [12] 1298 	clr	_P3_4
                                   1299 ;	ecen4330_lcd_v3.c:240: }
      0003ED 22               [24] 1300 	ret
                                   1301 ;------------------------------------------------------------
                                   1302 ;Allocation info for local variables in function 'drawCircle'
                                   1303 ;------------------------------------------------------------
                                   1304 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1305 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1306 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1307 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1308 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1309 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1310 ;ddF_y                     Allocated to registers r2 r3 
                                   1311 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1312 ;y                         Allocated to registers r0 r1 
                                   1313 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1314 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1315 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1316 ;------------------------------------------------------------
                                   1317 ;	ecen4330_lcd_v3.c:250: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1318 ;	-----------------------------------------
                                   1319 ;	 function drawCircle
                                   1320 ;	-----------------------------------------
      0003EE                       1321 _drawCircle:
      0003EE 85 82 45         [24] 1322 	mov	_drawCircle_x0_65536_103,dpl
      0003F1 85 83 46         [24] 1323 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1324 ;	ecen4330_lcd_v3.c:251: int f = 1 - r;
      0003F4 74 01            [12] 1325 	mov	a,#0x01
      0003F6 C3               [12] 1326 	clr	c
      0003F7 95 41            [12] 1327 	subb	a,_drawCircle_PARM_3
      0003F9 FC               [12] 1328 	mov	r4,a
      0003FA E4               [12] 1329 	clr	a
      0003FB 95 42            [12] 1330 	subb	a,(_drawCircle_PARM_3 + 1)
      0003FD FD               [12] 1331 	mov	r5,a
      0003FE 8C 47            [24] 1332 	mov	_drawCircle_f_65536_104,r4
      000400 8D 48            [24] 1333 	mov	(_drawCircle_f_65536_104 + 1),r5
                                   1334 ;	ecen4330_lcd_v3.c:253: int ddF_y = -2 * r;
      000402 85 41 08         [24] 1335 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      000405 85 42 09         [24] 1336 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      000408 90 FF FE         [24] 1337 	mov	dptr,#0xfffe
      00040B 12 1A DE         [24] 1338 	lcall	__mulint
      00040E AA 82            [24] 1339 	mov	r2,dpl
      000410 AB 83            [24] 1340 	mov	r3,dph
                                   1341 ;	ecen4330_lcd_v3.c:255: int y = r;
      000412 A8 41            [24] 1342 	mov	r0,_drawCircle_PARM_3
      000414 A9 42            [24] 1343 	mov	r1,(_drawCircle_PARM_3 + 1)
                                   1344 ;	ecen4330_lcd_v3.c:257: drawPixel(x0  , y0+r, color);
      000416 E5 41            [12] 1345 	mov	a,_drawCircle_PARM_3
      000418 25 3F            [12] 1346 	add	a,_drawCircle_PARM_2
      00041A F5 3B            [12] 1347 	mov	_drawPixel_PARM_2,a
      00041C E5 42            [12] 1348 	mov	a,(_drawCircle_PARM_3 + 1)
      00041E 35 40            [12] 1349 	addc	a,(_drawCircle_PARM_2 + 1)
      000420 F5 3C            [12] 1350 	mov	(_drawPixel_PARM_2 + 1),a
      000422 85 43 3D         [24] 1351 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000425 85 44 3E         [24] 1352 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000428 85 45 82         [24] 1353 	mov	dpl,_drawCircle_x0_65536_103
      00042B 85 46 83         [24] 1354 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      00042E C0 03            [24] 1355 	push	ar3
      000430 C0 02            [24] 1356 	push	ar2
      000432 C0 01            [24] 1357 	push	ar1
      000434 C0 00            [24] 1358 	push	ar0
      000436 12 03 97         [24] 1359 	lcall	_drawPixel
                                   1360 ;	ecen4330_lcd_v3.c:258: drawPixel(x0  , y0-r, color);
      000439 E5 3F            [12] 1361 	mov	a,_drawCircle_PARM_2
      00043B C3               [12] 1362 	clr	c
      00043C 95 41            [12] 1363 	subb	a,_drawCircle_PARM_3
      00043E F5 3B            [12] 1364 	mov	_drawPixel_PARM_2,a
      000440 E5 40            [12] 1365 	mov	a,(_drawCircle_PARM_2 + 1)
      000442 95 42            [12] 1366 	subb	a,(_drawCircle_PARM_3 + 1)
      000444 F5 3C            [12] 1367 	mov	(_drawPixel_PARM_2 + 1),a
      000446 85 43 3D         [24] 1368 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000449 85 44 3E         [24] 1369 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00044C 85 45 82         [24] 1370 	mov	dpl,_drawCircle_x0_65536_103
      00044F 85 46 83         [24] 1371 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000452 12 03 97         [24] 1372 	lcall	_drawPixel
                                   1373 ;	ecen4330_lcd_v3.c:259: drawPixel(x0+r, y0  , color);
      000455 E5 41            [12] 1374 	mov	a,_drawCircle_PARM_3
      000457 25 45            [12] 1375 	add	a,_drawCircle_x0_65536_103
      000459 F5 82            [12] 1376 	mov	dpl,a
      00045B E5 42            [12] 1377 	mov	a,(_drawCircle_PARM_3 + 1)
      00045D 35 46            [12] 1378 	addc	a,(_drawCircle_x0_65536_103 + 1)
      00045F F5 83            [12] 1379 	mov	dph,a
      000461 85 3F 3B         [24] 1380 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000464 85 40 3C         [24] 1381 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000467 85 43 3D         [24] 1382 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046A 85 44 3E         [24] 1383 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046D 12 03 97         [24] 1384 	lcall	_drawPixel
                                   1385 ;	ecen4330_lcd_v3.c:260: drawPixel(x0-r, y0  , color);
      000470 E5 45            [12] 1386 	mov	a,_drawCircle_x0_65536_103
      000472 C3               [12] 1387 	clr	c
      000473 95 41            [12] 1388 	subb	a,_drawCircle_PARM_3
      000475 F5 82            [12] 1389 	mov	dpl,a
      000477 E5 46            [12] 1390 	mov	a,(_drawCircle_x0_65536_103 + 1)
      000479 95 42            [12] 1391 	subb	a,(_drawCircle_PARM_3 + 1)
      00047B F5 83            [12] 1392 	mov	dph,a
      00047D 85 3F 3B         [24] 1393 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000480 85 40 3C         [24] 1394 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000483 85 43 3D         [24] 1395 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000486 85 44 3E         [24] 1396 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000489 12 03 97         [24] 1397 	lcall	_drawPixel
      00048C D0 00            [24] 1398 	pop	ar0
      00048E D0 01            [24] 1399 	pop	ar1
      000490 D0 02            [24] 1400 	pop	ar2
      000492 D0 03            [24] 1401 	pop	ar3
                                   1402 ;	ecen4330_lcd_v3.c:262: while (x<y) {
      000494 E4               [12] 1403 	clr	a
      000495 F5 4B            [12] 1404 	mov	_drawCircle_x_65536_104,a
      000497 F5 4C            [12] 1405 	mov	(_drawCircle_x_65536_104 + 1),a
      000499 75 49 01         [24] 1406 	mov	_drawCircle_ddF_x_65536_104,#0x01
                                   1407 ;	1-genFromRTrack replaced	mov	(_drawCircle_ddF_x_65536_104 + 1),#0x00
      00049C F5 4A            [12] 1408 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
      00049E                       1409 00103$:
      00049E C3               [12] 1410 	clr	c
      00049F E5 4B            [12] 1411 	mov	a,_drawCircle_x_65536_104
      0004A1 98               [12] 1412 	subb	a,r0
      0004A2 E5 4C            [12] 1413 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004A4 64 80            [12] 1414 	xrl	a,#0x80
      0004A6 89 F0            [24] 1415 	mov	b,r1
      0004A8 63 F0 80         [24] 1416 	xrl	b,#0x80
      0004AB 95 F0            [12] 1417 	subb	a,b
      0004AD 40 01            [24] 1418 	jc	00121$
      0004AF 22               [24] 1419 	ret
      0004B0                       1420 00121$:
                                   1421 ;	ecen4330_lcd_v3.c:263: if (f >= 0) {
      0004B0 E5 48            [12] 1422 	mov	a,(_drawCircle_f_65536_104 + 1)
      0004B2 20 E7 16         [24] 1423 	jb	acc.7,00102$
                                   1424 ;	ecen4330_lcd_v3.c:264: y--;
      0004B5 18               [12] 1425 	dec	r0
      0004B6 B8 FF 01         [24] 1426 	cjne	r0,#0xff,00123$
      0004B9 19               [12] 1427 	dec	r1
      0004BA                       1428 00123$:
                                   1429 ;	ecen4330_lcd_v3.c:265: ddF_y += 2;
      0004BA 74 02            [12] 1430 	mov	a,#0x02
      0004BC 2A               [12] 1431 	add	a,r2
      0004BD FA               [12] 1432 	mov	r2,a
      0004BE E4               [12] 1433 	clr	a
      0004BF 3B               [12] 1434 	addc	a,r3
      0004C0 FB               [12] 1435 	mov	r3,a
                                   1436 ;	ecen4330_lcd_v3.c:266: f += ddF_y;
      0004C1 EA               [12] 1437 	mov	a,r2
      0004C2 25 47            [12] 1438 	add	a,_drawCircle_f_65536_104
      0004C4 F5 47            [12] 1439 	mov	_drawCircle_f_65536_104,a
      0004C6 EB               [12] 1440 	mov	a,r3
      0004C7 35 48            [12] 1441 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004C9 F5 48            [12] 1442 	mov	(_drawCircle_f_65536_104 + 1),a
      0004CB                       1443 00102$:
                                   1444 ;	ecen4330_lcd_v3.c:268: x++;
      0004CB C0 02            [24] 1445 	push	ar2
      0004CD C0 03            [24] 1446 	push	ar3
      0004CF 05 4B            [12] 1447 	inc	_drawCircle_x_65536_104
      0004D1 E4               [12] 1448 	clr	a
      0004D2 B5 4B 02         [24] 1449 	cjne	a,_drawCircle_x_65536_104,00124$
      0004D5 05 4C            [12] 1450 	inc	(_drawCircle_x_65536_104 + 1)
      0004D7                       1451 00124$:
                                   1452 ;	ecen4330_lcd_v3.c:269: ddF_x += 2;
      0004D7 74 02            [12] 1453 	mov	a,#0x02
      0004D9 25 49            [12] 1454 	add	a,_drawCircle_ddF_x_65536_104
      0004DB F5 49            [12] 1455 	mov	_drawCircle_ddF_x_65536_104,a
      0004DD E4               [12] 1456 	clr	a
      0004DE 35 4A            [12] 1457 	addc	a,(_drawCircle_ddF_x_65536_104 + 1)
      0004E0 F5 4A            [12] 1458 	mov	(_drawCircle_ddF_x_65536_104 + 1),a
                                   1459 ;	ecen4330_lcd_v3.c:270: f += ddF_x;
      0004E2 E5 49            [12] 1460 	mov	a,_drawCircle_ddF_x_65536_104
      0004E4 25 47            [12] 1461 	add	a,_drawCircle_f_65536_104
      0004E6 F5 47            [12] 1462 	mov	_drawCircle_f_65536_104,a
      0004E8 E5 4A            [12] 1463 	mov	a,(_drawCircle_ddF_x_65536_104 + 1)
      0004EA 35 48            [12] 1464 	addc	a,(_drawCircle_f_65536_104 + 1)
      0004EC F5 48            [12] 1465 	mov	(_drawCircle_f_65536_104 + 1),a
                                   1466 ;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 + y, color);
      0004EE AC 45            [24] 1467 	mov	r4,_drawCircle_x0_65536_103
      0004F0 AD 46            [24] 1468 	mov	r5,(_drawCircle_x0_65536_103 + 1)
      0004F2 E5 4B            [12] 1469 	mov	a,_drawCircle_x_65536_104
      0004F4 2C               [12] 1470 	add	a,r4
      0004F5 FE               [12] 1471 	mov	r6,a
      0004F6 E5 4C            [12] 1472 	mov	a,(_drawCircle_x_65536_104 + 1)
      0004F8 3D               [12] 1473 	addc	a,r5
      0004F9 FF               [12] 1474 	mov	r7,a
      0004FA 8E 4D            [24] 1475 	mov	_drawCircle_sloc0_1_0,r6
      0004FC 8F 4E            [24] 1476 	mov	(_drawCircle_sloc0_1_0 + 1),r7
      0004FE AA 3F            [24] 1477 	mov	r2,_drawCircle_PARM_2
      000500 AB 40            [24] 1478 	mov	r3,(_drawCircle_PARM_2 + 1)
      000502 E8               [12] 1479 	mov	a,r0
      000503 2A               [12] 1480 	add	a,r2
      000504 FE               [12] 1481 	mov	r6,a
      000505 E9               [12] 1482 	mov	a,r1
      000506 3B               [12] 1483 	addc	a,r3
      000507 FF               [12] 1484 	mov	r7,a
      000508 8E 4F            [24] 1485 	mov	_drawCircle_sloc1_1_0,r6
      00050A 8F 50            [24] 1486 	mov	(_drawCircle_sloc1_1_0 + 1),r7
      00050C 85 4F 3B         [24] 1487 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      00050F 85 50 3C         [24] 1488 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      000512 85 43 3D         [24] 1489 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000515 85 44 3E         [24] 1490 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000518 85 4D 82         [24] 1491 	mov	dpl,_drawCircle_sloc0_1_0
      00051B 85 4E 83         [24] 1492 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      00051E C0 05            [24] 1493 	push	ar5
      000520 C0 04            [24] 1494 	push	ar4
      000522 C0 03            [24] 1495 	push	ar3
      000524 C0 02            [24] 1496 	push	ar2
      000526 C0 01            [24] 1497 	push	ar1
      000528 C0 00            [24] 1498 	push	ar0
      00052A 12 03 97         [24] 1499 	lcall	_drawPixel
      00052D D0 00            [24] 1500 	pop	ar0
      00052F D0 01            [24] 1501 	pop	ar1
      000531 D0 02            [24] 1502 	pop	ar2
      000533 D0 03            [24] 1503 	pop	ar3
      000535 D0 04            [24] 1504 	pop	ar4
      000537 D0 05            [24] 1505 	pop	ar5
                                   1506 ;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 + y, color);
      000539 EC               [12] 1507 	mov	a,r4
      00053A C3               [12] 1508 	clr	c
      00053B 95 4B            [12] 1509 	subb	a,_drawCircle_x_65536_104
      00053D FE               [12] 1510 	mov	r6,a
      00053E ED               [12] 1511 	mov	a,r5
      00053F 95 4C            [12] 1512 	subb	a,(_drawCircle_x_65536_104 + 1)
      000541 FF               [12] 1513 	mov	r7,a
      000542 8E 51            [24] 1514 	mov	_drawCircle_sloc2_1_0,r6
      000544 8F 52            [24] 1515 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      000546 85 4F 3B         [24] 1516 	mov	_drawPixel_PARM_2,_drawCircle_sloc1_1_0
      000549 85 50 3C         [24] 1517 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc1_1_0 + 1)
      00054C 85 43 3D         [24] 1518 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00054F 85 44 3E         [24] 1519 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000552 85 51 82         [24] 1520 	mov	dpl,_drawCircle_sloc2_1_0
      000555 85 52 83         [24] 1521 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000558 C0 05            [24] 1522 	push	ar5
      00055A C0 04            [24] 1523 	push	ar4
      00055C C0 03            [24] 1524 	push	ar3
      00055E C0 02            [24] 1525 	push	ar2
      000560 C0 01            [24] 1526 	push	ar1
      000562 C0 00            [24] 1527 	push	ar0
      000564 12 03 97         [24] 1528 	lcall	_drawPixel
      000567 D0 00            [24] 1529 	pop	ar0
      000569 D0 01            [24] 1530 	pop	ar1
      00056B D0 02            [24] 1531 	pop	ar2
      00056D D0 03            [24] 1532 	pop	ar3
      00056F D0 04            [24] 1533 	pop	ar4
      000571 D0 05            [24] 1534 	pop	ar5
                                   1535 ;	ecen4330_lcd_v3.c:274: drawPixel(x0 + x, y0 - y, color);
      000573 EA               [12] 1536 	mov	a,r2
      000574 C3               [12] 1537 	clr	c
      000575 98               [12] 1538 	subb	a,r0
      000576 FE               [12] 1539 	mov	r6,a
      000577 EB               [12] 1540 	mov	a,r3
      000578 99               [12] 1541 	subb	a,r1
      000579 FF               [12] 1542 	mov	r7,a
      00057A 8E 3B            [24] 1543 	mov	_drawPixel_PARM_2,r6
      00057C 8F 3C            [24] 1544 	mov	(_drawPixel_PARM_2 + 1),r7
      00057E 85 43 3D         [24] 1545 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000581 85 44 3E         [24] 1546 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000584 85 4D 82         [24] 1547 	mov	dpl,_drawCircle_sloc0_1_0
      000587 85 4E 83         [24] 1548 	mov	dph,(_drawCircle_sloc0_1_0 + 1)
      00058A C0 07            [24] 1549 	push	ar7
      00058C C0 06            [24] 1550 	push	ar6
      00058E C0 05            [24] 1551 	push	ar5
      000590 C0 04            [24] 1552 	push	ar4
      000592 C0 03            [24] 1553 	push	ar3
      000594 C0 02            [24] 1554 	push	ar2
      000596 C0 01            [24] 1555 	push	ar1
      000598 C0 00            [24] 1556 	push	ar0
      00059A 12 03 97         [24] 1557 	lcall	_drawPixel
      00059D D0 00            [24] 1558 	pop	ar0
      00059F D0 01            [24] 1559 	pop	ar1
      0005A1 D0 02            [24] 1560 	pop	ar2
      0005A3 D0 03            [24] 1561 	pop	ar3
      0005A5 D0 04            [24] 1562 	pop	ar4
      0005A7 D0 05            [24] 1563 	pop	ar5
      0005A9 D0 06            [24] 1564 	pop	ar6
      0005AB D0 07            [24] 1565 	pop	ar7
                                   1566 ;	ecen4330_lcd_v3.c:275: drawPixel(x0 - x, y0 - y, color);
      0005AD 8E 3B            [24] 1567 	mov	_drawPixel_PARM_2,r6
      0005AF 8F 3C            [24] 1568 	mov	(_drawPixel_PARM_2 + 1),r7
      0005B1 85 43 3D         [24] 1569 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005B4 85 44 3E         [24] 1570 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005B7 85 51 82         [24] 1571 	mov	dpl,_drawCircle_sloc2_1_0
      0005BA 85 52 83         [24] 1572 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005BD C0 05            [24] 1573 	push	ar5
      0005BF C0 04            [24] 1574 	push	ar4
      0005C1 C0 03            [24] 1575 	push	ar3
      0005C3 C0 02            [24] 1576 	push	ar2
      0005C5 C0 01            [24] 1577 	push	ar1
      0005C7 C0 00            [24] 1578 	push	ar0
      0005C9 12 03 97         [24] 1579 	lcall	_drawPixel
      0005CC D0 00            [24] 1580 	pop	ar0
      0005CE D0 01            [24] 1581 	pop	ar1
      0005D0 D0 02            [24] 1582 	pop	ar2
      0005D2 D0 03            [24] 1583 	pop	ar3
      0005D4 D0 04            [24] 1584 	pop	ar4
      0005D6 D0 05            [24] 1585 	pop	ar5
                                   1586 ;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 + x, color);
      0005D8 E8               [12] 1587 	mov	a,r0
      0005D9 2C               [12] 1588 	add	a,r4
      0005DA FE               [12] 1589 	mov	r6,a
      0005DB E9               [12] 1590 	mov	a,r1
      0005DC 3D               [12] 1591 	addc	a,r5
      0005DD FF               [12] 1592 	mov	r7,a
      0005DE 8E 51            [24] 1593 	mov	_drawCircle_sloc2_1_0,r6
      0005E0 8F 52            [24] 1594 	mov	(_drawCircle_sloc2_1_0 + 1),r7
      0005E2 E5 4B            [12] 1595 	mov	a,_drawCircle_x_65536_104
      0005E4 2A               [12] 1596 	add	a,r2
      0005E5 FE               [12] 1597 	mov	r6,a
      0005E6 E5 4C            [12] 1598 	mov	a,(_drawCircle_x_65536_104 + 1)
      0005E8 3B               [12] 1599 	addc	a,r3
      0005E9 FF               [12] 1600 	mov	r7,a
      0005EA 8E 3B            [24] 1601 	mov	_drawPixel_PARM_2,r6
      0005EC 8F 3C            [24] 1602 	mov	(_drawPixel_PARM_2 + 1),r7
      0005EE 85 43 3D         [24] 1603 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005F1 85 44 3E         [24] 1604 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005F4 85 51 82         [24] 1605 	mov	dpl,_drawCircle_sloc2_1_0
      0005F7 85 52 83         [24] 1606 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      0005FA C0 07            [24] 1607 	push	ar7
      0005FC C0 06            [24] 1608 	push	ar6
      0005FE C0 05            [24] 1609 	push	ar5
      000600 C0 04            [24] 1610 	push	ar4
      000602 C0 03            [24] 1611 	push	ar3
      000604 C0 02            [24] 1612 	push	ar2
      000606 C0 01            [24] 1613 	push	ar1
      000608 C0 00            [24] 1614 	push	ar0
      00060A 12 03 97         [24] 1615 	lcall	_drawPixel
      00060D D0 00            [24] 1616 	pop	ar0
      00060F D0 01            [24] 1617 	pop	ar1
      000611 D0 02            [24] 1618 	pop	ar2
      000613 D0 03            [24] 1619 	pop	ar3
      000615 D0 04            [24] 1620 	pop	ar4
      000617 D0 05            [24] 1621 	pop	ar5
      000619 D0 06            [24] 1622 	pop	ar6
      00061B D0 07            [24] 1623 	pop	ar7
                                   1624 ;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 + x, color);
      00061D EC               [12] 1625 	mov	a,r4
      00061E C3               [12] 1626 	clr	c
      00061F 98               [12] 1627 	subb	a,r0
      000620 FC               [12] 1628 	mov	r4,a
      000621 ED               [12] 1629 	mov	a,r5
      000622 99               [12] 1630 	subb	a,r1
      000623 FD               [12] 1631 	mov	r5,a
      000624 8E 3B            [24] 1632 	mov	_drawPixel_PARM_2,r6
      000626 8F 3C            [24] 1633 	mov	(_drawPixel_PARM_2 + 1),r7
      000628 85 43 3D         [24] 1634 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00062B 85 44 3E         [24] 1635 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00062E 8C 82            [24] 1636 	mov	dpl,r4
      000630 8D 83            [24] 1637 	mov	dph,r5
      000632 C0 05            [24] 1638 	push	ar5
      000634 C0 04            [24] 1639 	push	ar4
      000636 C0 03            [24] 1640 	push	ar3
      000638 C0 02            [24] 1641 	push	ar2
      00063A C0 01            [24] 1642 	push	ar1
      00063C C0 00            [24] 1643 	push	ar0
      00063E 12 03 97         [24] 1644 	lcall	_drawPixel
      000641 D0 00            [24] 1645 	pop	ar0
      000643 D0 01            [24] 1646 	pop	ar1
      000645 D0 02            [24] 1647 	pop	ar2
      000647 D0 03            [24] 1648 	pop	ar3
                                   1649 ;	ecen4330_lcd_v3.c:278: drawPixel(x0 + y, y0 - x, color);
      000649 EA               [12] 1650 	mov	a,r2
      00064A C3               [12] 1651 	clr	c
      00064B 95 4B            [12] 1652 	subb	a,_drawCircle_x_65536_104
      00064D FA               [12] 1653 	mov	r2,a
      00064E EB               [12] 1654 	mov	a,r3
      00064F 95 4C            [12] 1655 	subb	a,(_drawCircle_x_65536_104 + 1)
      000651 FB               [12] 1656 	mov	r3,a
      000652 8A 3B            [24] 1657 	mov	_drawPixel_PARM_2,r2
      000654 8B 3C            [24] 1658 	mov	(_drawPixel_PARM_2 + 1),r3
      000656 85 43 3D         [24] 1659 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000659 85 44 3E         [24] 1660 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00065C 85 51 82         [24] 1661 	mov	dpl,_drawCircle_sloc2_1_0
      00065F 85 52 83         [24] 1662 	mov	dph,(_drawCircle_sloc2_1_0 + 1)
      000662 C0 03            [24] 1663 	push	ar3
      000664 C0 02            [24] 1664 	push	ar2
      000666 C0 01            [24] 1665 	push	ar1
      000668 C0 00            [24] 1666 	push	ar0
      00066A 12 03 97         [24] 1667 	lcall	_drawPixel
      00066D D0 00            [24] 1668 	pop	ar0
      00066F D0 01            [24] 1669 	pop	ar1
      000671 D0 02            [24] 1670 	pop	ar2
      000673 D0 03            [24] 1671 	pop	ar3
      000675 D0 04            [24] 1672 	pop	ar4
      000677 D0 05            [24] 1673 	pop	ar5
                                   1674 ;	ecen4330_lcd_v3.c:279: drawPixel(x0 - y, y0 - x, color);
      000679 8A 3B            [24] 1675 	mov	_drawPixel_PARM_2,r2
      00067B 8B 3C            [24] 1676 	mov	(_drawPixel_PARM_2 + 1),r3
      00067D 85 43 3D         [24] 1677 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000680 85 44 3E         [24] 1678 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000683 8C 82            [24] 1679 	mov	dpl,r4
      000685 8D 83            [24] 1680 	mov	dph,r5
      000687 C0 03            [24] 1681 	push	ar3
      000689 C0 02            [24] 1682 	push	ar2
      00068B C0 01            [24] 1683 	push	ar1
      00068D C0 00            [24] 1684 	push	ar0
      00068F 12 03 97         [24] 1685 	lcall	_drawPixel
      000692 D0 00            [24] 1686 	pop	ar0
      000694 D0 01            [24] 1687 	pop	ar1
      000696 D0 02            [24] 1688 	pop	ar2
      000698 D0 03            [24] 1689 	pop	ar3
      00069A D0 03            [24] 1690 	pop	ar3
      00069C D0 02            [24] 1691 	pop	ar2
                                   1692 ;	ecen4330_lcd_v3.c:281: }
      00069E 02 04 9E         [24] 1693 	ljmp	00103$
                                   1694 ;------------------------------------------------------------
                                   1695 ;Allocation info for local variables in function 'testCircles'
                                   1696 ;------------------------------------------------------------
                                   1697 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1698 ;radius                    Allocated to registers r7 
                                   1699 ;x                         Allocated to registers r1 r2 
                                   1700 ;y                         Allocated to registers r0 r6 
                                   1701 ;r2                        Allocated to registers r3 r4 
                                   1702 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1703 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1704 ;------------------------------------------------------------
                                   1705 ;	ecen4330_lcd_v3.c:289: void testCircles (uint8_t radius, uint16_t color) {
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function testCircles
                                   1708 ;	-----------------------------------------
      0006A1                       1709 _testCircles:
      0006A1 AF 82            [24] 1710 	mov	r7,dpl
                                   1711 ;	ecen4330_lcd_v3.c:290: int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006A3 8F 05            [24] 1712 	mov	ar5,r7
      0006A5 7E 00            [12] 1713 	mov	r6,#0x00
      0006A7 ED               [12] 1714 	mov	a,r5
      0006A8 2D               [12] 1715 	add	a,r5
      0006A9 FB               [12] 1716 	mov	r3,a
      0006AA EE               [12] 1717 	mov	a,r6
      0006AB 33               [12] 1718 	rlc	a
      0006AC FC               [12] 1719 	mov	r4,a
      0006AD A9 37            [24] 1720 	mov	r1,__width
      0006AF AA 38            [24] 1721 	mov	r2,(__width + 1)
      0006B1 ED               [12] 1722 	mov	a,r5
      0006B2 29               [12] 1723 	add	a,r1
      0006B3 F5 55            [12] 1724 	mov	_testCircles_w_65536_108,a
      0006B5 EE               [12] 1725 	mov	a,r6
      0006B6 3A               [12] 1726 	addc	a,r2
      0006B7 F5 56            [12] 1727 	mov	(_testCircles_w_65536_108 + 1),a
      0006B9 A8 39            [24] 1728 	mov	r0,__height
      0006BB AA 3A            [24] 1729 	mov	r2,(__height + 1)
      0006BD ED               [12] 1730 	mov	a,r5
      0006BE 28               [12] 1731 	add	a,r0
      0006BF F5 57            [12] 1732 	mov	_testCircles_h_65536_108,a
      0006C1 EE               [12] 1733 	mov	a,r6
      0006C2 3A               [12] 1734 	addc	a,r2
      0006C3 F5 58            [12] 1735 	mov	(_testCircles_h_65536_108 + 1),a
                                   1736 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      0006C5 79 00            [12] 1737 	mov	r1,#0x00
      0006C7 7A 00            [12] 1738 	mov	r2,#0x00
      0006C9                       1739 00107$:
      0006C9 C3               [12] 1740 	clr	c
      0006CA E9               [12] 1741 	mov	a,r1
      0006CB 95 55            [12] 1742 	subb	a,_testCircles_w_65536_108
      0006CD EA               [12] 1743 	mov	a,r2
      0006CE 64 80            [12] 1744 	xrl	a,#0x80
      0006D0 85 56 F0         [24] 1745 	mov	b,(_testCircles_w_65536_108 + 1)
      0006D3 63 F0 80         [24] 1746 	xrl	b,#0x80
      0006D6 95 F0            [12] 1747 	subb	a,b
      0006D8 50 57            [24] 1748 	jnc	00109$
                                   1749 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      0006DA 78 00            [12] 1750 	mov	r0,#0x00
      0006DC 7E 00            [12] 1751 	mov	r6,#0x00
      0006DE                       1752 00104$:
      0006DE C3               [12] 1753 	clr	c
      0006DF E8               [12] 1754 	mov	a,r0
      0006E0 95 57            [12] 1755 	subb	a,_testCircles_h_65536_108
      0006E2 EE               [12] 1756 	mov	a,r6
      0006E3 64 80            [12] 1757 	xrl	a,#0x80
      0006E5 85 58 F0         [24] 1758 	mov	b,(_testCircles_h_65536_108 + 1)
      0006E8 63 F0 80         [24] 1759 	xrl	b,#0x80
      0006EB 95 F0            [12] 1760 	subb	a,b
      0006ED 50 3A            [24] 1761 	jnc	00108$
                                   1762 ;	ecen4330_lcd_v3.c:294: drawCircle(x, y, radius, color);
      0006EF 89 82            [24] 1763 	mov	dpl,r1
      0006F1 8A 83            [24] 1764 	mov	dph,r2
      0006F3 88 3F            [24] 1765 	mov	_drawCircle_PARM_2,r0
      0006F5 8E 40            [24] 1766 	mov	(_drawCircle_PARM_2 + 1),r6
      0006F7 8F 41            [24] 1767 	mov	_drawCircle_PARM_3,r7
      0006F9 75 42 00         [24] 1768 	mov	(_drawCircle_PARM_3 + 1),#0x00
      0006FC 85 53 43         [24] 1769 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      0006FF 85 54 44         [24] 1770 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000702 C0 07            [24] 1771 	push	ar7
      000704 C0 06            [24] 1772 	push	ar6
      000706 C0 04            [24] 1773 	push	ar4
      000708 C0 03            [24] 1774 	push	ar3
      00070A C0 02            [24] 1775 	push	ar2
      00070C C0 01            [24] 1776 	push	ar1
      00070E C0 00            [24] 1777 	push	ar0
      000710 12 03 EE         [24] 1778 	lcall	_drawCircle
      000713 D0 00            [24] 1779 	pop	ar0
      000715 D0 01            [24] 1780 	pop	ar1
      000717 D0 02            [24] 1781 	pop	ar2
      000719 D0 03            [24] 1782 	pop	ar3
      00071B D0 04            [24] 1783 	pop	ar4
      00071D D0 06            [24] 1784 	pop	ar6
      00071F D0 07            [24] 1785 	pop	ar7
                                   1786 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      000721 EB               [12] 1787 	mov	a,r3
      000722 28               [12] 1788 	add	a,r0
      000723 F8               [12] 1789 	mov	r0,a
      000724 EC               [12] 1790 	mov	a,r4
      000725 3E               [12] 1791 	addc	a,r6
      000726 FE               [12] 1792 	mov	r6,a
      000727 80 B5            [24] 1793 	sjmp	00104$
      000729                       1794 00108$:
                                   1795 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      000729 EB               [12] 1796 	mov	a,r3
      00072A 29               [12] 1797 	add	a,r1
      00072B F9               [12] 1798 	mov	r1,a
      00072C EC               [12] 1799 	mov	a,r4
      00072D 3A               [12] 1800 	addc	a,r2
      00072E FA               [12] 1801 	mov	r2,a
      00072F 80 98            [24] 1802 	sjmp	00107$
      000731                       1803 00109$:
                                   1804 ;	ecen4330_lcd_v3.c:297: }
      000731 22               [24] 1805 	ret
                                   1806 ;------------------------------------------------------------
                                   1807 ;Allocation info for local variables in function 'fillRect'
                                   1808 ;------------------------------------------------------------
                                   1809 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1810 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1811 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1812 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1813 ;x                         Allocated to registers 
                                   1814 ;------------------------------------------------------------
                                   1815 ;	ecen4330_lcd_v3.c:299: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1816 ;	-----------------------------------------
                                   1817 ;	 function fillRect
                                   1818 ;	-----------------------------------------
      000732                       1819 _fillRect:
      000732 AE 82            [24] 1820 	mov	r6,dpl
      000734 AF 83            [24] 1821 	mov	r7,dph
                                   1822 ;	ecen4330_lcd_v3.c:300: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      000736 8E 04            [24] 1823 	mov	ar4,r6
      000738 8F 05            [24] 1824 	mov	ar5,r7
      00073A C3               [12] 1825 	clr	c
      00073B EC               [12] 1826 	mov	a,r4
      00073C 94 F0            [12] 1827 	subb	a,#0xf0
      00073E ED               [12] 1828 	mov	a,r5
      00073F 94 00            [12] 1829 	subb	a,#0x00
      000741 50 0D            [24] 1830 	jnc	00101$
      000743 AC 59            [24] 1831 	mov	r4,_fillRect_PARM_2
      000745 AD 5A            [24] 1832 	mov	r5,(_fillRect_PARM_2 + 1)
      000747 C3               [12] 1833 	clr	c
      000748 EC               [12] 1834 	mov	a,r4
      000749 94 40            [12] 1835 	subb	a,#0x40
      00074B ED               [12] 1836 	mov	a,r5
      00074C 94 01            [12] 1837 	subb	a,#0x01
      00074E 40 01            [24] 1838 	jc	00102$
      000750                       1839 00101$:
                                   1840 ;	ecen4330_lcd_v3.c:302: return;
      000750 22               [24] 1841 	ret
      000751                       1842 00102$:
                                   1843 ;	ecen4330_lcd_v3.c:305: if ((x+w-1) >= TFTWIDTH)
      000751 E5 5B            [12] 1844 	mov	a,_fillRect_PARM_3
      000753 2E               [12] 1845 	add	a,r6
      000754 FC               [12] 1846 	mov	r4,a
      000755 E5 5C            [12] 1847 	mov	a,(_fillRect_PARM_3 + 1)
      000757 3F               [12] 1848 	addc	a,r7
      000758 FD               [12] 1849 	mov	r5,a
      000759 1C               [12] 1850 	dec	r4
      00075A BC FF 01         [24] 1851 	cjne	r4,#0xff,00161$
      00075D 1D               [12] 1852 	dec	r5
      00075E                       1853 00161$:
      00075E C3               [12] 1854 	clr	c
      00075F EC               [12] 1855 	mov	a,r4
      000760 94 F0            [12] 1856 	subb	a,#0xf0
      000762 ED               [12] 1857 	mov	a,r5
      000763 94 00            [12] 1858 	subb	a,#0x00
      000765 40 0A            [24] 1859 	jc	00105$
                                   1860 ;	ecen4330_lcd_v3.c:307: w = TFTWIDTH-x;
      000767 74 F0            [12] 1861 	mov	a,#0xf0
      000769 C3               [12] 1862 	clr	c
      00076A 9E               [12] 1863 	subb	a,r6
      00076B F5 5B            [12] 1864 	mov	_fillRect_PARM_3,a
      00076D E4               [12] 1865 	clr	a
      00076E 9F               [12] 1866 	subb	a,r7
      00076F F5 5C            [12] 1867 	mov	(_fillRect_PARM_3 + 1),a
      000771                       1868 00105$:
                                   1869 ;	ecen4330_lcd_v3.c:310: if ((y+h-1) >= TFTHEIGHT)
      000771 E5 5D            [12] 1870 	mov	a,_fillRect_PARM_4
      000773 25 59            [12] 1871 	add	a,_fillRect_PARM_2
      000775 FC               [12] 1872 	mov	r4,a
      000776 E5 5E            [12] 1873 	mov	a,(_fillRect_PARM_4 + 1)
      000778 35 5A            [12] 1874 	addc	a,(_fillRect_PARM_2 + 1)
      00077A FD               [12] 1875 	mov	r5,a
      00077B 1C               [12] 1876 	dec	r4
      00077C BC FF 01         [24] 1877 	cjne	r4,#0xff,00163$
      00077F 1D               [12] 1878 	dec	r5
      000780                       1879 00163$:
      000780 C3               [12] 1880 	clr	c
      000781 EC               [12] 1881 	mov	a,r4
      000782 94 40            [12] 1882 	subb	a,#0x40
      000784 ED               [12] 1883 	mov	a,r5
      000785 94 01            [12] 1884 	subb	a,#0x01
      000787 40 0D            [24] 1885 	jc	00107$
                                   1886 ;	ecen4330_lcd_v3.c:312: h = TFTHEIGHT-y;
      000789 74 40            [12] 1887 	mov	a,#0x40
      00078B C3               [12] 1888 	clr	c
      00078C 95 59            [12] 1889 	subb	a,_fillRect_PARM_2
      00078E F5 5D            [12] 1890 	mov	_fillRect_PARM_4,a
      000790 74 01            [12] 1891 	mov	a,#0x01
      000792 95 5A            [12] 1892 	subb	a,(_fillRect_PARM_2 + 1)
      000794 F5 5E            [12] 1893 	mov	(_fillRect_PARM_4 + 1),a
      000796                       1894 00107$:
                                   1895 ;	ecen4330_lcd_v3.c:315: setAddress(x, y, x+w-1, y+h-1);
      000796 E5 5B            [12] 1896 	mov	a,_fillRect_PARM_3
      000798 2E               [12] 1897 	add	a,r6
      000799 FC               [12] 1898 	mov	r4,a
      00079A E5 5C            [12] 1899 	mov	a,(_fillRect_PARM_3 + 1)
      00079C 3F               [12] 1900 	addc	a,r7
      00079D FD               [12] 1901 	mov	r5,a
      00079E 1C               [12] 1902 	dec	r4
      00079F BC FF 01         [24] 1903 	cjne	r4,#0xff,00165$
      0007A2 1D               [12] 1904 	dec	r5
      0007A3                       1905 00165$:
      0007A3 8C 0A            [24] 1906 	mov	_setAddress_PARM_3,r4
      0007A5 8D 0B            [24] 1907 	mov	(_setAddress_PARM_3 + 1),r5
      0007A7 E5 5D            [12] 1908 	mov	a,_fillRect_PARM_4
      0007A9 25 59            [12] 1909 	add	a,_fillRect_PARM_2
      0007AB FC               [12] 1910 	mov	r4,a
      0007AC E5 5E            [12] 1911 	mov	a,(_fillRect_PARM_4 + 1)
      0007AE 35 5A            [12] 1912 	addc	a,(_fillRect_PARM_2 + 1)
      0007B0 FD               [12] 1913 	mov	r5,a
      0007B1 1C               [12] 1914 	dec	r4
      0007B2 BC FF 01         [24] 1915 	cjne	r4,#0xff,00166$
      0007B5 1D               [12] 1916 	dec	r5
      0007B6                       1917 00166$:
      0007B6 8C 0C            [24] 1918 	mov	_setAddress_PARM_4,r4
      0007B8 8D 0D            [24] 1919 	mov	(_setAddress_PARM_4 + 1),r5
      0007BA 85 59 08         [24] 1920 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007BD 85 5A 09         [24] 1921 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007C0 8E 82            [24] 1922 	mov	dpl,r6
      0007C2 8F 83            [24] 1923 	mov	dph,r7
      0007C4 12 01 BB         [24] 1924 	lcall	_setAddress
                                   1925 ;	ecen4330_lcd_v3.c:318: write8Reg(0x2C);
                                   1926 ;	assignBit
      0007C7 C2 B5            [12] 1927 	clr	_P3_5
                                   1928 ;	assignBit
      0007C9 D2 B4            [12] 1929 	setb	_P3_4
      0007CB 85 23 82         [24] 1930 	mov	dpl,_lcd_address
      0007CE 85 24 83         [24] 1931 	mov	dph,(_lcd_address + 1)
      0007D1 74 2C            [12] 1932 	mov	a,#0x2c
      0007D3 F0               [24] 1933 	movx	@dptr,a
                                   1934 ;	assignBit
      0007D4 C2 B4            [12] 1935 	clr	_P3_4
                                   1936 ;	ecen4330_lcd_v3.c:319: CD = 1;
                                   1937 ;	assignBit
      0007D6 D2 B5            [12] 1938 	setb	_P3_5
                                   1939 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      0007D8 AF 60            [24] 1940 	mov	r7,(_fillRect_PARM_5 + 1)
      0007DA AD 5D            [24] 1941 	mov	r5,_fillRect_PARM_4
      0007DC AE 5E            [24] 1942 	mov	r6,(_fillRect_PARM_4 + 1)
      0007DE                       1943 00114$:
      0007DE ED               [12] 1944 	mov	a,r5
      0007DF 4E               [12] 1945 	orl	a,r6
      0007E0 60 30            [24] 1946 	jz	00116$
                                   1947 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      0007E2 AB 5B            [24] 1948 	mov	r3,_fillRect_PARM_3
      0007E4 AC 5C            [24] 1949 	mov	r4,(_fillRect_PARM_3 + 1)
      0007E6                       1950 00111$:
      0007E6 EB               [12] 1951 	mov	a,r3
      0007E7 4C               [12] 1952 	orl	a,r4
      0007E8 60 21            [24] 1953 	jz	00115$
                                   1954 ;	ecen4330_lcd_v3.c:325: write8(color>>8); write8(color);
                                   1955 ;	assignBit
      0007EA D2 B4            [12] 1956 	setb	_P3_4
      0007EC 85 23 82         [24] 1957 	mov	dpl,_lcd_address
      0007EF 85 24 83         [24] 1958 	mov	dph,(_lcd_address + 1)
      0007F2 EF               [12] 1959 	mov	a,r7
      0007F3 F0               [24] 1960 	movx	@dptr,a
                                   1961 ;	assignBit
      0007F4 C2 B4            [12] 1962 	clr	_P3_4
                                   1963 ;	assignBit
      0007F6 D2 B4            [12] 1964 	setb	_P3_4
      0007F8 85 23 82         [24] 1965 	mov	dpl,_lcd_address
      0007FB 85 24 83         [24] 1966 	mov	dph,(_lcd_address + 1)
      0007FE E5 5F            [12] 1967 	mov	a,_fillRect_PARM_5
      000800 FA               [12] 1968 	mov	r2,a
      000801 F0               [24] 1969 	movx	@dptr,a
                                   1970 ;	assignBit
      000802 C2 B4            [12] 1971 	clr	_P3_4
                                   1972 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      000804 1B               [12] 1973 	dec	r3
      000805 BB FF 01         [24] 1974 	cjne	r3,#0xff,00169$
      000808 1C               [12] 1975 	dec	r4
      000809                       1976 00169$:
      000809 80 DB            [24] 1977 	sjmp	00111$
      00080B                       1978 00115$:
                                   1979 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      00080B 1D               [12] 1980 	dec	r5
      00080C BD FF 01         [24] 1981 	cjne	r5,#0xff,00170$
      00080F 1E               [12] 1982 	dec	r6
      000810                       1983 00170$:
      000810 80 CC            [24] 1984 	sjmp	00114$
      000812                       1985 00116$:
                                   1986 ;	ecen4330_lcd_v3.c:329: }
      000812 22               [24] 1987 	ret
                                   1988 ;------------------------------------------------------------
                                   1989 ;Allocation info for local variables in function 'fillScreen'
                                   1990 ;------------------------------------------------------------
                                   1991 ;Color                     Allocated to registers r6 r7 
                                   1992 ;len                       Allocated to registers 
                                   1993 ;blocks                    Allocated to registers r4 r7 
                                   1994 ;i                         Allocated to registers r3 
                                   1995 ;hi                        Allocated to registers r5 
                                   1996 ;lo                        Allocated to registers r6 
                                   1997 ;------------------------------------------------------------
                                   1998 ;	ecen4330_lcd_v3.c:336: void fillScreen (uint16_t Color) {
                                   1999 ;	-----------------------------------------
                                   2000 ;	 function fillScreen
                                   2001 ;	-----------------------------------------
      000813                       2002 _fillScreen:
      000813 AE 82            [24] 2003 	mov	r6,dpl
      000815 AF 83            [24] 2004 	mov	r7,dph
                                   2005 ;	ecen4330_lcd_v3.c:341: uint8_t  i, hi = Color >> 8,
      000817 8F 05            [24] 2006 	mov	ar5,r7
                                   2007 ;	ecen4330_lcd_v3.c:342: lo = Color;
                                   2008 ;	ecen4330_lcd_v3.c:345: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      000819 E4               [12] 2009 	clr	a
      00081A F5 08            [12] 2010 	mov	_setAddress_PARM_2,a
      00081C F5 09            [12] 2011 	mov	(_setAddress_PARM_2 + 1),a
      00081E 75 0A EF         [24] 2012 	mov	_setAddress_PARM_3,#0xef
                                   2013 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000821 F5 0B            [12] 2014 	mov	(_setAddress_PARM_3 + 1),a
      000823 75 0C 3F         [24] 2015 	mov	_setAddress_PARM_4,#0x3f
      000826 75 0D 01         [24] 2016 	mov	(_setAddress_PARM_4 + 1),#0x01
      000829 90 00 00         [24] 2017 	mov	dptr,#0x0000
      00082C C0 06            [24] 2018 	push	ar6
      00082E C0 05            [24] 2019 	push	ar5
      000830 12 01 BB         [24] 2020 	lcall	_setAddress
      000833 D0 05            [24] 2021 	pop	ar5
      000835 D0 06            [24] 2022 	pop	ar6
                                   2023 ;	ecen4330_lcd_v3.c:347: write8Reg(0x2C);
                                   2024 ;	assignBit
      000837 C2 B5            [12] 2025 	clr	_P3_5
                                   2026 ;	assignBit
      000839 D2 B4            [12] 2027 	setb	_P3_4
      00083B 85 23 82         [24] 2028 	mov	dpl,_lcd_address
      00083E 85 24 83         [24] 2029 	mov	dph,(_lcd_address + 1)
      000841 74 2C            [12] 2030 	mov	a,#0x2c
      000843 F0               [24] 2031 	movx	@dptr,a
                                   2032 ;	assignBit
      000844 C2 B4            [12] 2033 	clr	_P3_4
                                   2034 ;	ecen4330_lcd_v3.c:348: CD = 1;
                                   2035 ;	assignBit
      000846 D2 B5            [12] 2036 	setb	_P3_5
                                   2037 ;	ecen4330_lcd_v3.c:349: write8(hi); write8(lo);
                                   2038 ;	assignBit
      000848 D2 B4            [12] 2039 	setb	_P3_4
      00084A 85 23 82         [24] 2040 	mov	dpl,_lcd_address
      00084D 85 24 83         [24] 2041 	mov	dph,(_lcd_address + 1)
      000850 ED               [12] 2042 	mov	a,r5
      000851 F0               [24] 2043 	movx	@dptr,a
                                   2044 ;	assignBit
      000852 C2 B4            [12] 2045 	clr	_P3_4
                                   2046 ;	assignBit
      000854 D2 B4            [12] 2047 	setb	_P3_4
      000856 85 23 82         [24] 2048 	mov	dpl,_lcd_address
      000859 85 24 83         [24] 2049 	mov	dph,(_lcd_address + 1)
      00085C EE               [12] 2050 	mov	a,r6
      00085D F0               [24] 2051 	movx	@dptr,a
                                   2052 ;	assignBit
      00085E C2 B4            [12] 2053 	clr	_P3_4
                                   2054 ;	ecen4330_lcd_v3.c:352: while (blocks--) {
      000860 7C B0            [12] 2055 	mov	r4,#0xb0
      000862 7F 04            [12] 2056 	mov	r7,#0x04
      000864                       2057 00104$:
      000864 8C 02            [24] 2058 	mov	ar2,r4
      000866 8F 03            [24] 2059 	mov	ar3,r7
      000868 1C               [12] 2060 	dec	r4
      000869 BC FF 01         [24] 2061 	cjne	r4,#0xff,00140$
      00086C 1F               [12] 2062 	dec	r7
      00086D                       2063 00140$:
      00086D EA               [12] 2064 	mov	a,r2
      00086E 4B               [12] 2065 	orl	a,r3
      00086F 60 66            [24] 2066 	jz	00106$
                                   2067 ;	ecen4330_lcd_v3.c:354: do {
      000871 7B 10            [12] 2068 	mov	r3,#0x10
      000873                       2069 00101$:
                                   2070 ;	ecen4330_lcd_v3.c:356: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2071 ;	assignBit
      000873 D2 B4            [12] 2072 	setb	_P3_4
      000875 85 23 82         [24] 2073 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2074 	mov	dph,(_lcd_address + 1)
      00087B ED               [12] 2075 	mov	a,r5
      00087C F0               [24] 2076 	movx	@dptr,a
                                   2077 ;	assignBit
      00087D C2 B4            [12] 2078 	clr	_P3_4
                                   2079 ;	assignBit
      00087F D2 B4            [12] 2080 	setb	_P3_4
      000881 85 23 82         [24] 2081 	mov	dpl,_lcd_address
      000884 85 24 83         [24] 2082 	mov	dph,(_lcd_address + 1)
      000887 EE               [12] 2083 	mov	a,r6
      000888 F0               [24] 2084 	movx	@dptr,a
                                   2085 ;	assignBit
      000889 C2 B4            [12] 2086 	clr	_P3_4
                                   2087 ;	assignBit
      00088B D2 B4            [12] 2088 	setb	_P3_4
      00088D 85 23 82         [24] 2089 	mov	dpl,_lcd_address
      000890 85 24 83         [24] 2090 	mov	dph,(_lcd_address + 1)
      000893 ED               [12] 2091 	mov	a,r5
      000894 F0               [24] 2092 	movx	@dptr,a
                                   2093 ;	assignBit
      000895 C2 B4            [12] 2094 	clr	_P3_4
                                   2095 ;	assignBit
      000897 D2 B4            [12] 2096 	setb	_P3_4
      000899 85 23 82         [24] 2097 	mov	dpl,_lcd_address
      00089C 85 24 83         [24] 2098 	mov	dph,(_lcd_address + 1)
      00089F EE               [12] 2099 	mov	a,r6
      0008A0 F0               [24] 2100 	movx	@dptr,a
                                   2101 ;	assignBit
      0008A1 C2 B4            [12] 2102 	clr	_P3_4
                                   2103 ;	ecen4330_lcd_v3.c:357: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2104 ;	assignBit
      0008A3 D2 B4            [12] 2105 	setb	_P3_4
      0008A5 85 23 82         [24] 2106 	mov	dpl,_lcd_address
      0008A8 85 24 83         [24] 2107 	mov	dph,(_lcd_address + 1)
      0008AB ED               [12] 2108 	mov	a,r5
      0008AC F0               [24] 2109 	movx	@dptr,a
                                   2110 ;	assignBit
      0008AD C2 B4            [12] 2111 	clr	_P3_4
                                   2112 ;	assignBit
      0008AF D2 B4            [12] 2113 	setb	_P3_4
      0008B1 85 23 82         [24] 2114 	mov	dpl,_lcd_address
      0008B4 85 24 83         [24] 2115 	mov	dph,(_lcd_address + 1)
      0008B7 EE               [12] 2116 	mov	a,r6
      0008B8 F0               [24] 2117 	movx	@dptr,a
                                   2118 ;	assignBit
      0008B9 C2 B4            [12] 2119 	clr	_P3_4
                                   2120 ;	assignBit
      0008BB D2 B4            [12] 2121 	setb	_P3_4
      0008BD 85 23 82         [24] 2122 	mov	dpl,_lcd_address
      0008C0 85 24 83         [24] 2123 	mov	dph,(_lcd_address + 1)
      0008C3 ED               [12] 2124 	mov	a,r5
      0008C4 F0               [24] 2125 	movx	@dptr,a
                                   2126 ;	assignBit
      0008C5 C2 B4            [12] 2127 	clr	_P3_4
                                   2128 ;	assignBit
      0008C7 D2 B4            [12] 2129 	setb	_P3_4
      0008C9 85 23 82         [24] 2130 	mov	dpl,_lcd_address
      0008CC 85 24 83         [24] 2131 	mov	dph,(_lcd_address + 1)
      0008CF EE               [12] 2132 	mov	a,r6
      0008D0 F0               [24] 2133 	movx	@dptr,a
                                   2134 ;	assignBit
      0008D1 C2 B4            [12] 2135 	clr	_P3_4
                                   2136 ;	ecen4330_lcd_v3.c:358: } while(--i);
      0008D3 DB 9E            [24] 2137 	djnz	r3,00101$
      0008D5 80 8D            [24] 2138 	sjmp	00104$
      0008D7                       2139 00106$:
                                   2140 ;	ecen4330_lcd_v3.c:360: for (i = (char)len & 63; i--; ) {
      0008D7 7F 3F            [12] 2141 	mov	r7,#0x3f
      0008D9                       2142 00109$:
      0008D9 8F 04            [24] 2143 	mov	ar4,r7
      0008DB 1F               [12] 2144 	dec	r7
      0008DC EC               [12] 2145 	mov	a,r4
      0008DD 60 1A            [24] 2146 	jz	00111$
                                   2147 ;	ecen4330_lcd_v3.c:362: write8(hi); write8(lo);
                                   2148 ;	assignBit
      0008DF D2 B4            [12] 2149 	setb	_P3_4
      0008E1 85 23 82         [24] 2150 	mov	dpl,_lcd_address
      0008E4 85 24 83         [24] 2151 	mov	dph,(_lcd_address + 1)
      0008E7 ED               [12] 2152 	mov	a,r5
      0008E8 F0               [24] 2153 	movx	@dptr,a
                                   2154 ;	assignBit
      0008E9 C2 B4            [12] 2155 	clr	_P3_4
                                   2156 ;	assignBit
      0008EB D2 B4            [12] 2157 	setb	_P3_4
      0008ED 85 23 82         [24] 2158 	mov	dpl,_lcd_address
      0008F0 85 24 83         [24] 2159 	mov	dph,(_lcd_address + 1)
      0008F3 EE               [12] 2160 	mov	a,r6
      0008F4 F0               [24] 2161 	movx	@dptr,a
                                   2162 ;	assignBit
      0008F5 C2 B4            [12] 2163 	clr	_P3_4
      0008F7 80 E0            [24] 2164 	sjmp	00109$
      0008F9                       2165 00111$:
                                   2166 ;	ecen4330_lcd_v3.c:365: }
      0008F9 22               [24] 2167 	ret
                                   2168 ;------------------------------------------------------------
                                   2169 ;Allocation info for local variables in function 'drawChar'
                                   2170 ;------------------------------------------------------------
                                   2171 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2172 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2173 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2174 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2175 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2176 ;x                         Allocated to registers r6 r7 
                                   2177 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2178 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2179 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2180 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2181 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2182 ;------------------------------------------------------------
                                   2183 ;	ecen4330_lcd_v3.c:376: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2184 ;	-----------------------------------------
                                   2185 ;	 function drawChar
                                   2186 ;	-----------------------------------------
      0008FA                       2187 _drawChar:
      0008FA AE 82            [24] 2188 	mov	r6,dpl
      0008FC AF 83            [24] 2189 	mov	r7,dph
                                   2190 ;	ecen4330_lcd_v3.c:377: if ((x >=TFTWIDTH) ||
      0008FE C3               [12] 2191 	clr	c
      0008FF EE               [12] 2192 	mov	a,r6
      000900 94 F0            [12] 2193 	subb	a,#0xf0
      000902 EF               [12] 2194 	mov	a,r7
      000903 64 80            [12] 2195 	xrl	a,#0x80
      000905 94 80            [12] 2196 	subb	a,#0x80
      000907 50 67            [24] 2197 	jnc	00101$
                                   2198 ;	ecen4330_lcd_v3.c:378: (y >=TFTHEIGHT)           ||
      000909 AC 61            [24] 2199 	mov	r4,_drawChar_PARM_2
      00090B AD 62            [24] 2200 	mov	r5,(_drawChar_PARM_2 + 1)
      00090D C3               [12] 2201 	clr	c
      00090E EC               [12] 2202 	mov	a,r4
      00090F 94 40            [12] 2203 	subb	a,#0x40
      000911 ED               [12] 2204 	mov	a,r5
      000912 64 80            [12] 2205 	xrl	a,#0x80
      000914 94 81            [12] 2206 	subb	a,#0x81
      000916 50 58            [24] 2207 	jnc	00101$
                                   2208 ;	ecen4330_lcd_v3.c:379: ((x + 6 * size - 1) < 0) ||
      000918 AA 68            [24] 2209 	mov	r2,_drawChar_PARM_6
      00091A 7B 00            [12] 2210 	mov	r3,#0x00
      00091C 8A 08            [24] 2211 	mov	__mulint_PARM_2,r2
      00091E 8B 09            [24] 2212 	mov	(__mulint_PARM_2 + 1),r3
      000920 90 00 06         [24] 2213 	mov	dptr,#0x0006
      000923 C0 07            [24] 2214 	push	ar7
      000925 C0 06            [24] 2215 	push	ar6
      000927 C0 05            [24] 2216 	push	ar5
      000929 C0 04            [24] 2217 	push	ar4
      00092B C0 03            [24] 2218 	push	ar3
      00092D C0 02            [24] 2219 	push	ar2
      00092F 12 1A DE         [24] 2220 	lcall	__mulint
      000932 A8 82            [24] 2221 	mov	r0,dpl
      000934 A9 83            [24] 2222 	mov	r1,dph
      000936 D0 02            [24] 2223 	pop	ar2
      000938 D0 03            [24] 2224 	pop	ar3
      00093A D0 04            [24] 2225 	pop	ar4
      00093C D0 05            [24] 2226 	pop	ar5
      00093E D0 06            [24] 2227 	pop	ar6
      000940 D0 07            [24] 2228 	pop	ar7
      000942 E8               [12] 2229 	mov	a,r0
      000943 2E               [12] 2230 	add	a,r6
      000944 F8               [12] 2231 	mov	r0,a
      000945 E9               [12] 2232 	mov	a,r1
      000946 3F               [12] 2233 	addc	a,r7
      000947 F9               [12] 2234 	mov	r1,a
      000948 18               [12] 2235 	dec	r0
      000949 B8 FF 01         [24] 2236 	cjne	r0,#0xff,00176$
      00094C 19               [12] 2237 	dec	r1
      00094D                       2238 00176$:
      00094D E9               [12] 2239 	mov	a,r1
      00094E 20 E7 1F         [24] 2240 	jb	acc.7,00101$
                                   2241 ;	ecen4330_lcd_v3.c:380: ((y + 8 * size - 1) < 0))
      000951 EB               [12] 2242 	mov	a,r3
      000952 C4               [12] 2243 	swap	a
      000953 03               [12] 2244 	rr	a
      000954 54 F8            [12] 2245 	anl	a,#0xf8
      000956 CA               [12] 2246 	xch	a,r2
      000957 C4               [12] 2247 	swap	a
      000958 03               [12] 2248 	rr	a
      000959 CA               [12] 2249 	xch	a,r2
      00095A 6A               [12] 2250 	xrl	a,r2
      00095B CA               [12] 2251 	xch	a,r2
      00095C 54 F8            [12] 2252 	anl	a,#0xf8
      00095E CA               [12] 2253 	xch	a,r2
      00095F 6A               [12] 2254 	xrl	a,r2
      000960 FB               [12] 2255 	mov	r3,a
      000961 EA               [12] 2256 	mov	a,r2
      000962 2C               [12] 2257 	add	a,r4
      000963 FA               [12] 2258 	mov	r2,a
      000964 EB               [12] 2259 	mov	a,r3
      000965 3D               [12] 2260 	addc	a,r5
      000966 FB               [12] 2261 	mov	r3,a
      000967 1A               [12] 2262 	dec	r2
      000968 BA FF 01         [24] 2263 	cjne	r2,#0xff,00178$
      00096B 1B               [12] 2264 	dec	r3
      00096C                       2265 00178$:
      00096C EB               [12] 2266 	mov	a,r3
      00096D 30 E7 01         [24] 2267 	jnb	acc.7,00138$
      000970                       2268 00101$:
                                   2269 ;	ecen4330_lcd_v3.c:382: return;
      000970 22               [24] 2270 	ret
                                   2271 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000971                       2272 00138$:
      000971 74 01            [12] 2273 	mov	a,#0x01
      000973 B5 68 04         [24] 2274 	cjne	a,_drawChar_PARM_6,00180$
      000976 74 01            [12] 2275 	mov	a,#0x01
      000978 80 01            [24] 2276 	sjmp	00181$
      00097A                       2277 00180$:
      00097A E4               [12] 2278 	clr	a
      00097B                       2279 00181$:
      00097B FB               [12] 2280 	mov	r3,a
      00097C FA               [12] 2281 	mov	r2,a
      00097D E5 64            [12] 2282 	mov	a,_drawChar_PARM_4
      00097F B5 66 08         [24] 2283 	cjne	a,_drawChar_PARM_5,00182$
      000982 E5 65            [12] 2284 	mov	a,(_drawChar_PARM_4 + 1)
      000984 B5 67 03         [24] 2285 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000987 D3               [12] 2286 	setb	c
      000988 80 01            [24] 2287 	sjmp	00183$
      00098A                       2288 00182$:
      00098A C3               [12] 2289 	clr	c
      00098B                       2290 00183$:
      00098B 92 00            [24] 2291 	mov	_drawChar_sloc0_1_0,c
      00098D 75 69 00         [24] 2292 	mov	_drawChar_i_65537_149,#0x00
      000990                       2293 00124$:
                                   2294 ;	ecen4330_lcd_v3.c:391: if (i == 5)
      000990 74 05            [12] 2295 	mov	a,#0x05
      000992 B5 69 05         [24] 2296 	cjne	a,_drawChar_i_65537_149,00107$
                                   2297 ;	ecen4330_lcd_v3.c:393: line = 0x0;
      000995 75 6A 00         [24] 2298 	mov	_drawChar_line_196609_151,#0x00
      000998 80 47            [24] 2299 	sjmp	00136$
      00099A                       2300 00107$:
                                   2301 ;	ecen4330_lcd_v3.c:397: line = pgm_read_byte(font+(c*5)+i);
      00099A C0 02            [24] 2302 	push	ar2
      00099C 85 63 08         [24] 2303 	mov	__mulint_PARM_2,_drawChar_PARM_3
      00099F 75 09 00         [24] 2304 	mov	(__mulint_PARM_2 + 1),#0x00
      0009A2 90 00 05         [24] 2305 	mov	dptr,#0x0005
      0009A5 C0 07            [24] 2306 	push	ar7
      0009A7 C0 06            [24] 2307 	push	ar6
      0009A9 C0 05            [24] 2308 	push	ar5
      0009AB C0 04            [24] 2309 	push	ar4
      0009AD C0 03            [24] 2310 	push	ar3
      0009AF 12 1A DE         [24] 2311 	lcall	__mulint
      0009B2 A9 82            [24] 2312 	mov	r1,dpl
      0009B4 AA 83            [24] 2313 	mov	r2,dph
      0009B6 D0 03            [24] 2314 	pop	ar3
      0009B8 D0 04            [24] 2315 	pop	ar4
      0009BA D0 05            [24] 2316 	pop	ar5
      0009BC D0 06            [24] 2317 	pop	ar6
      0009BE D0 07            [24] 2318 	pop	ar7
      0009C0 E9               [12] 2319 	mov	a,r1
      0009C1 24 D6            [12] 2320 	add	a,#_font
      0009C3 F5 6C            [12] 2321 	mov	_drawChar_sloc1_1_0,a
      0009C5 EA               [12] 2322 	mov	a,r2
      0009C6 34 1B            [12] 2323 	addc	a,#(_font >> 8)
      0009C8 F5 6D            [12] 2324 	mov	(_drawChar_sloc1_1_0 + 1),a
      0009CA E5 69            [12] 2325 	mov	a,_drawChar_i_65537_149
      0009CC F9               [12] 2326 	mov	r1,a
      0009CD 33               [12] 2327 	rlc	a
      0009CE 95 E0            [12] 2328 	subb	a,acc
      0009D0 FA               [12] 2329 	mov	r2,a
      0009D1 E9               [12] 2330 	mov	a,r1
      0009D2 25 6C            [12] 2331 	add	a,_drawChar_sloc1_1_0
      0009D4 F5 82            [12] 2332 	mov	dpl,a
      0009D6 EA               [12] 2333 	mov	a,r2
      0009D7 35 6D            [12] 2334 	addc	a,(_drawChar_sloc1_1_0 + 1)
      0009D9 F5 83            [12] 2335 	mov	dph,a
      0009DB E4               [12] 2336 	clr	a
      0009DC 93               [24] 2337 	movc	a,@a+dptr
      0009DD F5 6A            [12] 2338 	mov	_drawChar_line_196609_151,a
                                   2339 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      0009DF D0 02            [24] 2340 	pop	ar2
                                   2341 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      0009E1                       2342 00136$:
      0009E1 C2 D5            [12] 2343 	clr	F0
      0009E3 85 68 F0         [24] 2344 	mov	b,_drawChar_PARM_6
      0009E6 E5 69            [12] 2345 	mov	a,_drawChar_i_65537_149
      0009E8 30 E7 04         [24] 2346 	jnb	acc.7,00186$
      0009EB B2 D5            [12] 2347 	cpl	F0
      0009ED F4               [12] 2348 	cpl	a
      0009EE 04               [12] 2349 	inc	a
      0009EF                       2350 00186$:
      0009EF A4               [48] 2351 	mul	ab
      0009F0 30 D5 0A         [24] 2352 	jnb	F0,00187$
      0009F3 F4               [12] 2353 	cpl	a
      0009F4 24 01            [12] 2354 	add	a,#0x01
      0009F6 C5 F0            [12] 2355 	xch	a,b
      0009F8 F4               [12] 2356 	cpl	a
      0009F9 34 00            [12] 2357 	addc	a,#0x00
      0009FB C5 F0            [12] 2358 	xch	a,b
      0009FD                       2359 00187$:
      0009FD 2E               [12] 2360 	add	a,r6
      0009FE F5 6C            [12] 2361 	mov	_drawChar_sloc1_1_0,a
      000A00 EF               [12] 2362 	mov	a,r7
      000A01 35 F0            [12] 2363 	addc	a,b
      000A03 F5 6D            [12] 2364 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A05 85 6C 6E         [24] 2365 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A08 85 6D 6F         [24] 2366 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A0B 75 6B 00         [24] 2367 	mov	_drawChar_j_196610_154,#0x00
      000A0E                       2368 00122$:
                                   2369 ;	ecen4330_lcd_v3.c:404: if (line & 0x1)
      000A0E E5 6A            [12] 2370 	mov	a,_drawChar_line_196609_151
      000A10 20 E0 03         [24] 2371 	jb	acc.0,00188$
      000A13 02 0A BB         [24] 2372 	ljmp	00118$
      000A16                       2373 00188$:
                                   2374 ;	ecen4330_lcd_v3.c:406: if (size == 1)
      000A16 EB               [12] 2375 	mov	a,r3
      000A17 60 46            [24] 2376 	jz	00110$
                                   2377 ;	ecen4330_lcd_v3.c:408: drawPixel(x+i, y+j, color);
      000A19 E5 69            [12] 2378 	mov	a,_drawChar_i_65537_149
      000A1B F8               [12] 2379 	mov	r0,a
      000A1C 33               [12] 2380 	rlc	a
      000A1D 95 E0            [12] 2381 	subb	a,acc
      000A1F F9               [12] 2382 	mov	r1,a
      000A20 E8               [12] 2383 	mov	a,r0
      000A21 2E               [12] 2384 	add	a,r6
      000A22 F8               [12] 2385 	mov	r0,a
      000A23 E9               [12] 2386 	mov	a,r1
      000A24 3F               [12] 2387 	addc	a,r7
      000A25 F9               [12] 2388 	mov	r1,a
      000A26 88 82            [24] 2389 	mov	dpl,r0
      000A28 89 83            [24] 2390 	mov	dph,r1
      000A2A E5 6B            [12] 2391 	mov	a,_drawChar_j_196610_154
      000A2C F8               [12] 2392 	mov	r0,a
      000A2D 33               [12] 2393 	rlc	a
      000A2E 95 E0            [12] 2394 	subb	a,acc
      000A30 F9               [12] 2395 	mov	r1,a
      000A31 E8               [12] 2396 	mov	a,r0
      000A32 2C               [12] 2397 	add	a,r4
      000A33 F8               [12] 2398 	mov	r0,a
      000A34 E9               [12] 2399 	mov	a,r1
      000A35 3D               [12] 2400 	addc	a,r5
      000A36 F9               [12] 2401 	mov	r1,a
      000A37 88 3B            [24] 2402 	mov	_drawPixel_PARM_2,r0
      000A39 89 3C            [24] 2403 	mov	(_drawPixel_PARM_2 + 1),r1
      000A3B 85 64 3D         [24] 2404 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A3E 85 65 3E         [24] 2405 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A41 C0 07            [24] 2406 	push	ar7
      000A43 C0 06            [24] 2407 	push	ar6
      000A45 C0 05            [24] 2408 	push	ar5
      000A47 C0 04            [24] 2409 	push	ar4
      000A49 C0 03            [24] 2410 	push	ar3
      000A4B C0 02            [24] 2411 	push	ar2
      000A4D 12 03 97         [24] 2412 	lcall	_drawPixel
      000A50 D0 02            [24] 2413 	pop	ar2
      000A52 D0 03            [24] 2414 	pop	ar3
      000A54 D0 04            [24] 2415 	pop	ar4
      000A56 D0 05            [24] 2416 	pop	ar5
      000A58 D0 06            [24] 2417 	pop	ar6
      000A5A D0 07            [24] 2418 	pop	ar7
      000A5C 02 0B 62         [24] 2419 	ljmp	00119$
      000A5F                       2420 00110$:
                                   2421 ;	ecen4330_lcd_v3.c:411: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A5F 85 6E 82         [24] 2422 	mov	dpl,_drawChar_sloc2_1_0
      000A62 85 6F 83         [24] 2423 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000A65 C2 D5            [12] 2424 	clr	F0
      000A67 85 68 F0         [24] 2425 	mov	b,_drawChar_PARM_6
      000A6A E5 6B            [12] 2426 	mov	a,_drawChar_j_196610_154
      000A6C 30 E7 04         [24] 2427 	jnb	acc.7,00190$
      000A6F B2 D5            [12] 2428 	cpl	F0
      000A71 F4               [12] 2429 	cpl	a
      000A72 04               [12] 2430 	inc	a
      000A73                       2431 00190$:
      000A73 A4               [48] 2432 	mul	ab
      000A74 30 D5 0A         [24] 2433 	jnb	F0,00191$
      000A77 F4               [12] 2434 	cpl	a
      000A78 24 01            [12] 2435 	add	a,#0x01
      000A7A C5 F0            [12] 2436 	xch	a,b
      000A7C F4               [12] 2437 	cpl	a
      000A7D 34 00            [12] 2438 	addc	a,#0x00
      000A7F C5 F0            [12] 2439 	xch	a,b
      000A81                       2440 00191$:
      000A81 2C               [12] 2441 	add	a,r4
      000A82 F8               [12] 2442 	mov	r0,a
      000A83 ED               [12] 2443 	mov	a,r5
      000A84 35 F0            [12] 2444 	addc	a,b
      000A86 F9               [12] 2445 	mov	r1,a
      000A87 88 59            [24] 2446 	mov	_fillRect_PARM_2,r0
      000A89 89 5A            [24] 2447 	mov	(_fillRect_PARM_2 + 1),r1
      000A8B A8 68            [24] 2448 	mov	r0,_drawChar_PARM_6
      000A8D 79 00            [12] 2449 	mov	r1,#0x00
      000A8F 88 5B            [24] 2450 	mov	_fillRect_PARM_3,r0
      000A91 89 5C            [24] 2451 	mov	(_fillRect_PARM_3 + 1),r1
      000A93 88 5D            [24] 2452 	mov	_fillRect_PARM_4,r0
      000A95 89 5E            [24] 2453 	mov	(_fillRect_PARM_4 + 1),r1
      000A97 85 64 5F         [24] 2454 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000A9A 85 65 60         [24] 2455 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000A9D C0 07            [24] 2456 	push	ar7
      000A9F C0 06            [24] 2457 	push	ar6
      000AA1 C0 05            [24] 2458 	push	ar5
      000AA3 C0 04            [24] 2459 	push	ar4
      000AA5 C0 03            [24] 2460 	push	ar3
      000AA7 C0 02            [24] 2461 	push	ar2
      000AA9 12 07 32         [24] 2462 	lcall	_fillRect
      000AAC D0 02            [24] 2463 	pop	ar2
      000AAE D0 03            [24] 2464 	pop	ar3
      000AB0 D0 04            [24] 2465 	pop	ar4
      000AB2 D0 05            [24] 2466 	pop	ar5
      000AB4 D0 06            [24] 2467 	pop	ar6
      000AB6 D0 07            [24] 2468 	pop	ar7
      000AB8 02 0B 62         [24] 2469 	ljmp	00119$
      000ABB                       2470 00118$:
                                   2471 ;	ecen4330_lcd_v3.c:413: } else if (bg != color)
      000ABB 30 00 03         [24] 2472 	jnb	_drawChar_sloc0_1_0,00192$
      000ABE 02 0B 62         [24] 2473 	ljmp	00119$
      000AC1                       2474 00192$:
                                   2475 ;	ecen4330_lcd_v3.c:415: if (size == 1)
      000AC1 EA               [12] 2476 	mov	a,r2
      000AC2 60 45            [24] 2477 	jz	00113$
                                   2478 ;	ecen4330_lcd_v3.c:417: drawPixel(x+i, y+j, bg);
      000AC4 E5 69            [12] 2479 	mov	a,_drawChar_i_65537_149
      000AC6 F8               [12] 2480 	mov	r0,a
      000AC7 33               [12] 2481 	rlc	a
      000AC8 95 E0            [12] 2482 	subb	a,acc
      000ACA F9               [12] 2483 	mov	r1,a
      000ACB E8               [12] 2484 	mov	a,r0
      000ACC 2E               [12] 2485 	add	a,r6
      000ACD F8               [12] 2486 	mov	r0,a
      000ACE E9               [12] 2487 	mov	a,r1
      000ACF 3F               [12] 2488 	addc	a,r7
      000AD0 F9               [12] 2489 	mov	r1,a
      000AD1 88 82            [24] 2490 	mov	dpl,r0
      000AD3 89 83            [24] 2491 	mov	dph,r1
      000AD5 E5 6B            [12] 2492 	mov	a,_drawChar_j_196610_154
      000AD7 F8               [12] 2493 	mov	r0,a
      000AD8 33               [12] 2494 	rlc	a
      000AD9 95 E0            [12] 2495 	subb	a,acc
      000ADB F9               [12] 2496 	mov	r1,a
      000ADC E8               [12] 2497 	mov	a,r0
      000ADD 2C               [12] 2498 	add	a,r4
      000ADE F8               [12] 2499 	mov	r0,a
      000ADF E9               [12] 2500 	mov	a,r1
      000AE0 3D               [12] 2501 	addc	a,r5
      000AE1 F9               [12] 2502 	mov	r1,a
      000AE2 88 3B            [24] 2503 	mov	_drawPixel_PARM_2,r0
      000AE4 89 3C            [24] 2504 	mov	(_drawPixel_PARM_2 + 1),r1
      000AE6 85 66 3D         [24] 2505 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000AE9 85 67 3E         [24] 2506 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000AEC C0 07            [24] 2507 	push	ar7
      000AEE C0 06            [24] 2508 	push	ar6
      000AF0 C0 05            [24] 2509 	push	ar5
      000AF2 C0 04            [24] 2510 	push	ar4
      000AF4 C0 03            [24] 2511 	push	ar3
      000AF6 C0 02            [24] 2512 	push	ar2
      000AF8 12 03 97         [24] 2513 	lcall	_drawPixel
      000AFB D0 02            [24] 2514 	pop	ar2
      000AFD D0 03            [24] 2515 	pop	ar3
      000AFF D0 04            [24] 2516 	pop	ar4
      000B01 D0 05            [24] 2517 	pop	ar5
      000B03 D0 06            [24] 2518 	pop	ar6
      000B05 D0 07            [24] 2519 	pop	ar7
      000B07 80 59            [24] 2520 	sjmp	00119$
      000B09                       2521 00113$:
                                   2522 ;	ecen4330_lcd_v3.c:421: fillRect(x+i*size, y+j*size, size, size, bg);
      000B09 85 6C 82         [24] 2523 	mov	dpl,_drawChar_sloc1_1_0
      000B0C 85 6D 83         [24] 2524 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B0F C2 D5            [12] 2525 	clr	F0
      000B11 85 68 F0         [24] 2526 	mov	b,_drawChar_PARM_6
      000B14 E5 6B            [12] 2527 	mov	a,_drawChar_j_196610_154
      000B16 30 E7 04         [24] 2528 	jnb	acc.7,00194$
      000B19 B2 D5            [12] 2529 	cpl	F0
      000B1B F4               [12] 2530 	cpl	a
      000B1C 04               [12] 2531 	inc	a
      000B1D                       2532 00194$:
      000B1D A4               [48] 2533 	mul	ab
      000B1E 30 D5 0A         [24] 2534 	jnb	F0,00195$
      000B21 F4               [12] 2535 	cpl	a
      000B22 24 01            [12] 2536 	add	a,#0x01
      000B24 C5 F0            [12] 2537 	xch	a,b
      000B26 F4               [12] 2538 	cpl	a
      000B27 34 00            [12] 2539 	addc	a,#0x00
      000B29 C5 F0            [12] 2540 	xch	a,b
      000B2B                       2541 00195$:
      000B2B 2C               [12] 2542 	add	a,r4
      000B2C F8               [12] 2543 	mov	r0,a
      000B2D ED               [12] 2544 	mov	a,r5
      000B2E 35 F0            [12] 2545 	addc	a,b
      000B30 F9               [12] 2546 	mov	r1,a
      000B31 88 59            [24] 2547 	mov	_fillRect_PARM_2,r0
      000B33 89 5A            [24] 2548 	mov	(_fillRect_PARM_2 + 1),r1
      000B35 A8 68            [24] 2549 	mov	r0,_drawChar_PARM_6
      000B37 79 00            [12] 2550 	mov	r1,#0x00
      000B39 88 5B            [24] 2551 	mov	_fillRect_PARM_3,r0
      000B3B 89 5C            [24] 2552 	mov	(_fillRect_PARM_3 + 1),r1
      000B3D 88 5D            [24] 2553 	mov	_fillRect_PARM_4,r0
      000B3F 89 5E            [24] 2554 	mov	(_fillRect_PARM_4 + 1),r1
      000B41 85 66 5F         [24] 2555 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B44 85 67 60         [24] 2556 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B47 C0 07            [24] 2557 	push	ar7
      000B49 C0 06            [24] 2558 	push	ar6
      000B4B C0 05            [24] 2559 	push	ar5
      000B4D C0 04            [24] 2560 	push	ar4
      000B4F C0 03            [24] 2561 	push	ar3
      000B51 C0 02            [24] 2562 	push	ar2
      000B53 12 07 32         [24] 2563 	lcall	_fillRect
      000B56 D0 02            [24] 2564 	pop	ar2
      000B58 D0 03            [24] 2565 	pop	ar3
      000B5A D0 04            [24] 2566 	pop	ar4
      000B5C D0 05            [24] 2567 	pop	ar5
      000B5E D0 06            [24] 2568 	pop	ar6
      000B60 D0 07            [24] 2569 	pop	ar7
      000B62                       2570 00119$:
                                   2571 ;	ecen4330_lcd_v3.c:425: line >>= 1;
      000B62 E5 6A            [12] 2572 	mov	a,_drawChar_line_196609_151
      000B64 C3               [12] 2573 	clr	c
      000B65 13               [12] 2574 	rrc	a
      000B66 F5 6A            [12] 2575 	mov	_drawChar_line_196609_151,a
                                   2576 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      000B68 05 6B            [12] 2577 	inc	_drawChar_j_196610_154
      000B6A C3               [12] 2578 	clr	c
      000B6B E5 6B            [12] 2579 	mov	a,_drawChar_j_196610_154
      000B6D 64 80            [12] 2580 	xrl	a,#0x80
      000B6F 94 88            [12] 2581 	subb	a,#0x88
      000B71 50 03            [24] 2582 	jnc	00196$
      000B73 02 0A 0E         [24] 2583 	ljmp	00122$
      000B76                       2584 00196$:
                                   2585 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000B76 05 69            [12] 2586 	inc	_drawChar_i_65537_149
      000B78 C3               [12] 2587 	clr	c
      000B79 E5 69            [12] 2588 	mov	a,_drawChar_i_65537_149
      000B7B 64 80            [12] 2589 	xrl	a,#0x80
      000B7D 94 86            [12] 2590 	subb	a,#0x86
      000B7F 50 03            [24] 2591 	jnc	00197$
      000B81 02 09 90         [24] 2592 	ljmp	00124$
      000B84                       2593 00197$:
                                   2594 ;	ecen4330_lcd_v3.c:429: }
      000B84 22               [24] 2595 	ret
                                   2596 ;------------------------------------------------------------
                                   2597 ;Allocation info for local variables in function 'write'
                                   2598 ;------------------------------------------------------------
                                   2599 ;c                         Allocated to registers r7 
                                   2600 ;------------------------------------------------------------
                                   2601 ;	ecen4330_lcd_v3.c:436: void write (uint8_t c)
                                   2602 ;	-----------------------------------------
                                   2603 ;	 function write
                                   2604 ;	-----------------------------------------
      000B85                       2605 _write:
      000B85 AF 82            [24] 2606 	mov	r7,dpl
                                   2607 ;	ecen4330_lcd_v3.c:438: if (c == '\n')
      000B87 BF 0A 26         [24] 2608 	cjne	r7,#0x0a,00105$
                                   2609 ;	ecen4330_lcd_v3.c:440: cursor_y += textsize*8;
      000B8A AD 31            [24] 2610 	mov	r5,_textsize
      000B8C E4               [12] 2611 	clr	a
      000B8D C4               [12] 2612 	swap	a
      000B8E 03               [12] 2613 	rr	a
      000B8F 54 F8            [12] 2614 	anl	a,#0xf8
      000B91 CD               [12] 2615 	xch	a,r5
      000B92 C4               [12] 2616 	swap	a
      000B93 03               [12] 2617 	rr	a
      000B94 CD               [12] 2618 	xch	a,r5
      000B95 6D               [12] 2619 	xrl	a,r5
      000B96 CD               [12] 2620 	xch	a,r5
      000B97 54 F8            [12] 2621 	anl	a,#0xf8
      000B99 CD               [12] 2622 	xch	a,r5
      000B9A 6D               [12] 2623 	xrl	a,r5
      000B9B FE               [12] 2624 	mov	r6,a
      000B9C AB 2F            [24] 2625 	mov	r3,_cursor_y
      000B9E AC 30            [24] 2626 	mov	r4,(_cursor_y + 1)
      000BA0 ED               [12] 2627 	mov	a,r5
      000BA1 2B               [12] 2628 	add	a,r3
      000BA2 FB               [12] 2629 	mov	r3,a
      000BA3 EE               [12] 2630 	mov	a,r6
      000BA4 3C               [12] 2631 	addc	a,r4
      000BA5 FC               [12] 2632 	mov	r4,a
      000BA6 8B 2F            [24] 2633 	mov	_cursor_y,r3
      000BA8 8C 30            [24] 2634 	mov	(_cursor_y + 1),r4
                                   2635 ;	ecen4330_lcd_v3.c:441: cursor_x  = 0;
      000BAA E4               [12] 2636 	clr	a
      000BAB F5 2D            [12] 2637 	mov	_cursor_x,a
      000BAD F5 2E            [12] 2638 	mov	(_cursor_x + 1),a
      000BAF 22               [24] 2639 	ret
      000BB0                       2640 00105$:
                                   2641 ;	ecen4330_lcd_v3.c:443: else if (c == '\r')
      000BB0 BF 0D 01         [24] 2642 	cjne	r7,#0x0d,00119$
      000BB3 22               [24] 2643 	ret
      000BB4                       2644 00119$:
                                   2645 ;	ecen4330_lcd_v3.c:448: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BB4 85 2F 61         [24] 2646 	mov	_drawChar_PARM_2,_cursor_y
      000BB7 85 30 62         [24] 2647 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BBA 8F 63            [24] 2648 	mov	_drawChar_PARM_3,r7
      000BBC 85 33 64         [24] 2649 	mov	_drawChar_PARM_4,_textcolor
      000BBF 85 34 65         [24] 2650 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BC2 85 35 66         [24] 2651 	mov	_drawChar_PARM_5,_textbgcolor
      000BC5 85 36 67         [24] 2652 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BC8 85 31 68         [24] 2653 	mov	_drawChar_PARM_6,_textsize
      000BCB 85 2D 82         [24] 2654 	mov	dpl,_cursor_x
      000BCE 85 2E 83         [24] 2655 	mov	dph,(_cursor_x + 1)
      000BD1 12 08 FA         [24] 2656 	lcall	_drawChar
                                   2657 ;	ecen4330_lcd_v3.c:449: cursor_x += textsize*6;
      000BD4 85 31 08         [24] 2658 	mov	__mulint_PARM_2,_textsize
      000BD7 75 09 00         [24] 2659 	mov	(__mulint_PARM_2 + 1),#0x00
      000BDA 90 00 06         [24] 2660 	mov	dptr,#0x0006
      000BDD 12 1A DE         [24] 2661 	lcall	__mulint
      000BE0 AE 82            [24] 2662 	mov	r6,dpl
      000BE2 AF 83            [24] 2663 	mov	r7,dph
      000BE4 AC 2D            [24] 2664 	mov	r4,_cursor_x
      000BE6 AD 2E            [24] 2665 	mov	r5,(_cursor_x + 1)
      000BE8 EE               [12] 2666 	mov	a,r6
      000BE9 2C               [12] 2667 	add	a,r4
      000BEA FC               [12] 2668 	mov	r4,a
      000BEB EF               [12] 2669 	mov	a,r7
      000BEC 3D               [12] 2670 	addc	a,r5
      000BED FD               [12] 2671 	mov	r5,a
      000BEE 8C 2D            [24] 2672 	mov	_cursor_x,r4
      000BF0 8D 2E            [24] 2673 	mov	(_cursor_x + 1),r5
                                   2674 ;	ecen4330_lcd_v3.c:451: }
      000BF2 22               [24] 2675 	ret
                                   2676 ;------------------------------------------------------------
                                   2677 ;Allocation info for local variables in function 'LCD_string_write'
                                   2678 ;------------------------------------------------------------
                                   2679 ;str                       Allocated to registers r5 r6 r7 
                                   2680 ;i                         Allocated to registers r3 r4 
                                   2681 ;------------------------------------------------------------
                                   2682 ;	ecen4330_lcd_v3.c:458: void LCD_string_write (int8_t *str)
                                   2683 ;	-----------------------------------------
                                   2684 ;	 function LCD_string_write
                                   2685 ;	-----------------------------------------
      000BF3                       2686 _LCD_string_write:
      000BF3 AD 82            [24] 2687 	mov	r5,dpl
      000BF5 AE 83            [24] 2688 	mov	r6,dph
      000BF7 AF F0            [24] 2689 	mov	r7,b
                                   2690 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000BF9 7B 00            [12] 2691 	mov	r3,#0x00
      000BFB 7C 00            [12] 2692 	mov	r4,#0x00
      000BFD                       2693 00103$:
      000BFD EB               [12] 2694 	mov	a,r3
      000BFE 2D               [12] 2695 	add	a,r5
      000BFF F8               [12] 2696 	mov	r0,a
      000C00 EC               [12] 2697 	mov	a,r4
      000C01 3E               [12] 2698 	addc	a,r6
      000C02 F9               [12] 2699 	mov	r1,a
      000C03 8F 02            [24] 2700 	mov	ar2,r7
      000C05 88 82            [24] 2701 	mov	dpl,r0
      000C07 89 83            [24] 2702 	mov	dph,r1
      000C09 8A F0            [24] 2703 	mov	b,r2
      000C0B 12 1B 48         [24] 2704 	lcall	__gptrget
      000C0E FA               [12] 2705 	mov	r2,a
      000C0F 60 20            [24] 2706 	jz	00105$
                                   2707 ;	ecen4330_lcd_v3.c:463: write(str[i]);
      000C11 8A 82            [24] 2708 	mov	dpl,r2
      000C13 C0 07            [24] 2709 	push	ar7
      000C15 C0 06            [24] 2710 	push	ar6
      000C17 C0 05            [24] 2711 	push	ar5
      000C19 C0 04            [24] 2712 	push	ar4
      000C1B C0 03            [24] 2713 	push	ar3
      000C1D 12 0B 85         [24] 2714 	lcall	_write
      000C20 D0 03            [24] 2715 	pop	ar3
      000C22 D0 04            [24] 2716 	pop	ar4
      000C24 D0 05            [24] 2717 	pop	ar5
      000C26 D0 06            [24] 2718 	pop	ar6
      000C28 D0 07            [24] 2719 	pop	ar7
                                   2720 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000C2A 0B               [12] 2721 	inc	r3
      000C2B BB 00 CF         [24] 2722 	cjne	r3,#0x00,00103$
      000C2E 0C               [12] 2723 	inc	r4
      000C2F 80 CC            [24] 2724 	sjmp	00103$
      000C31                       2725 00105$:
                                   2726 ;	ecen4330_lcd_v3.c:465: }
      000C31 22               [24] 2727 	ret
                                   2728 ;------------------------------------------------------------
                                   2729 ;Allocation info for local variables in function 'testRAM'
                                   2730 ;------------------------------------------------------------
                                   2731 ;d                         Allocated to registers r7 
                                   2732 ;i                         Allocated to registers r3 r4 r5 r6 
                                   2733 ;ram_address               Allocated to registers 
                                   2734 ;------------------------------------------------------------
                                   2735 ;	ecen4330_lcd_v3.c:472: void testRAM (uint8_t d) {
                                   2736 ;	-----------------------------------------
                                   2737 ;	 function testRAM
                                   2738 ;	-----------------------------------------
      000C32                       2739 _testRAM:
      000C32 AF 82            [24] 2740 	mov	r7,dpl
                                   2741 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C34 7B 00            [12] 2742 	mov	r3,#0x00
      000C36 7C 00            [12] 2743 	mov	r4,#0x00
      000C38 7D 00            [12] 2744 	mov	r5,#0x00
      000C3A 7E 00            [12] 2745 	mov	r6,#0x00
      000C3C                       2746 00102$:
                                   2747 ;	ecen4330_lcd_v3.c:477: IOM = 0;
                                   2748 ;	assignBit
      000C3C C2 B4            [12] 2749 	clr	_P3_4
                                   2750 ;	ecen4330_lcd_v3.c:478: ram_address = (uint8_t __xdata*)(i);
      000C3E 8B 82            [24] 2751 	mov	dpl,r3
      000C40 8C 83            [24] 2752 	mov	dph,r4
                                   2753 ;	ecen4330_lcd_v3.c:479: *ram_address = d;
      000C42 EF               [12] 2754 	mov	a,r7
      000C43 F0               [24] 2755 	movx	@dptr,a
                                   2756 ;	ecen4330_lcd_v3.c:480: IOM = 1;
                                   2757 ;	assignBit
      000C44 D2 B4            [12] 2758 	setb	_P3_4
                                   2759 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000C46 0B               [12] 2760 	inc	r3
      000C47 BB 00 09         [24] 2761 	cjne	r3,#0x00,00111$
      000C4A 0C               [12] 2762 	inc	r4
      000C4B BC 00 05         [24] 2763 	cjne	r4,#0x00,00111$
      000C4E 0D               [12] 2764 	inc	r5
      000C4F BD 00 01         [24] 2765 	cjne	r5,#0x00,00111$
      000C52 0E               [12] 2766 	inc	r6
      000C53                       2767 00111$:
      000C53 C3               [12] 2768 	clr	c
      000C54 EB               [12] 2769 	mov	a,r3
      000C55 94 FF            [12] 2770 	subb	a,#0xff
      000C57 EC               [12] 2771 	mov	a,r4
      000C58 94 FF            [12] 2772 	subb	a,#0xff
      000C5A ED               [12] 2773 	mov	a,r5
      000C5B 94 00            [12] 2774 	subb	a,#0x00
      000C5D EE               [12] 2775 	mov	a,r6
      000C5E 94 00            [12] 2776 	subb	a,#0x00
      000C60 40 DA            [24] 2777 	jc	00102$
                                   2778 ;	ecen4330_lcd_v3.c:482: }
      000C62 22               [24] 2779 	ret
                                   2780 ;------------------------------------------------------------
                                   2781 ;Allocation info for local variables in function 'freeType'
                                   2782 ;------------------------------------------------------------
                                   2783 ;count                     Allocated to registers r7 
                                   2784 ;d                         Allocated to registers 
                                   2785 ;------------------------------------------------------------
                                   2786 ;	ecen4330_lcd_v3.c:488: void freeType () {
                                   2787 ;	-----------------------------------------
                                   2788 ;	 function freeType
                                   2789 ;	-----------------------------------------
      000C63                       2790 _freeType:
                                   2791 ;	ecen4330_lcd_v3.c:489: uint8_t count = 0;
      000C63 7F 00            [12] 2792 	mov	r7,#0x00
                                   2793 ;	ecen4330_lcd_v3.c:491: while (1) {
      000C65                       2794 00105$:
                                   2795 ;	ecen4330_lcd_v3.c:494: if (count == 8) {
      000C65 BF 08 0E         [24] 2796 	cjne	r7,#0x08,00102$
                                   2797 ;	ecen4330_lcd_v3.c:496: count = 0;
      000C68 7F 00            [12] 2798 	mov	r7,#0x00
                                   2799 ;	ecen4330_lcd_v3.c:497: write(d);
      000C6A 75 82 0A         [24] 2800 	mov	dpl,#0x0a
      000C6D C0 07            [24] 2801 	push	ar7
      000C6F 12 0B 85         [24] 2802 	lcall	_write
      000C72 D0 07            [24] 2803 	pop	ar7
      000C74 80 0A            [24] 2804 	sjmp	00103$
      000C76                       2805 00102$:
                                   2806 ;	ecen4330_lcd_v3.c:500: d = keyDetect();
      000C76 C0 07            [24] 2807 	push	ar7
      000C78 12 0C 83         [24] 2808 	lcall	_keyDetect
                                   2809 ;	ecen4330_lcd_v3.c:501: write(d);
      000C7B 12 0B 85         [24] 2810 	lcall	_write
      000C7E D0 07            [24] 2811 	pop	ar7
      000C80                       2812 00103$:
                                   2813 ;	ecen4330_lcd_v3.c:504: count++;
      000C80 0F               [12] 2814 	inc	r7
                                   2815 ;	ecen4330_lcd_v3.c:506: }
      000C81 80 E2            [24] 2816 	sjmp	00105$
                                   2817 ;------------------------------------------------------------
                                   2818 ;Allocation info for local variables in function 'keyDetect'
                                   2819 ;------------------------------------------------------------
                                   2820 ;	ecen4330_lcd_v3.c:513: uint8_t keyDetect () {
                                   2821 ;	-----------------------------------------
                                   2822 ;	 function keyDetect
                                   2823 ;	-----------------------------------------
      000C83                       2824 _keyDetect:
                                   2825 ;	ecen4330_lcd_v3.c:514: __KEYPAD_PORT__ = 0xF0;
      000C83 75 90 F0         [24] 2826 	mov	_P1,#0xf0
                                   2827 ;	ecen4330_lcd_v3.c:515: do
      000C86                       2828 00101$:
                                   2829 ;	ecen4330_lcd_v3.c:517: __KEYPAD_PORT__ = 0xF0;
      000C86 75 90 F0         [24] 2830 	mov	_P1,#0xf0
                                   2831 ;	ecen4330_lcd_v3.c:518: colloc = __KEYPAD_PORT__;
      000C89 85 90 21         [24] 2832 	mov	_colloc,_P1
                                   2833 ;	ecen4330_lcd_v3.c:519: colloc&= 0xF0;
      000C8C 53 21 F0         [24] 2834 	anl	_colloc,#0xf0
                                   2835 ;	ecen4330_lcd_v3.c:520: } while (colloc != 0xF0);
      000C8F 74 F0            [12] 2836 	mov	a,#0xf0
      000C91 B5 21 F2         [24] 2837 	cjne	a,_colloc,00101$
                                   2838 ;	ecen4330_lcd_v3.c:524: do
      000C94                       2839 00104$:
                                   2840 ;	ecen4330_lcd_v3.c:526: delay(20);
      000C94 90 00 14         [24] 2841 	mov	dptr,#0x0014
      000C97 12 00 89         [24] 2842 	lcall	_delay
                                   2843 ;	ecen4330_lcd_v3.c:527: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C9A E5 90            [12] 2844 	mov	a,_P1
      000C9C 54 F0            [12] 2845 	anl	a,#0xf0
      000C9E F5 21            [12] 2846 	mov	_colloc,a
                                   2847 ;	ecen4330_lcd_v3.c:528: } while (colloc == 0xF0);
      000CA0 74 F0            [12] 2848 	mov	a,#0xf0
      000CA2 B5 21 02         [24] 2849 	cjne	a,_colloc,00178$
      000CA5 80 ED            [24] 2850 	sjmp	00104$
      000CA7                       2851 00178$:
                                   2852 ;	ecen4330_lcd_v3.c:530: delay(1);
      000CA7 90 00 01         [24] 2853 	mov	dptr,#0x0001
      000CAA 12 00 89         [24] 2854 	lcall	_delay
                                   2855 ;	ecen4330_lcd_v3.c:531: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CAD E5 90            [12] 2856 	mov	a,_P1
      000CAF 54 F0            [12] 2857 	anl	a,#0xf0
      000CB1 F5 21            [12] 2858 	mov	_colloc,a
                                   2859 ;	ecen4330_lcd_v3.c:532: } while (colloc == 0xF0);
      000CB3 74 F0            [12] 2860 	mov	a,#0xf0
      000CB5 B5 21 02         [24] 2861 	cjne	a,_colloc,00179$
      000CB8 80 DA            [24] 2862 	sjmp	00104$
      000CBA                       2863 00179$:
                                   2864 ;	ecen4330_lcd_v3.c:534: while (1)
      000CBA                       2865 00119$:
                                   2866 ;	ecen4330_lcd_v3.c:536: __KEYPAD_PORT__= 0xFE;
      000CBA 75 90 FE         [24] 2867 	mov	_P1,#0xfe
                                   2868 ;	ecen4330_lcd_v3.c:537: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CBD E5 90            [12] 2869 	mov	a,_P1
      000CBF 54 F0            [12] 2870 	anl	a,#0xf0
      000CC1 F5 21            [12] 2871 	mov	_colloc,a
                                   2872 ;	ecen4330_lcd_v3.c:538: if (colloc != 0xF0)
      000CC3 74 F0            [12] 2873 	mov	a,#0xf0
      000CC5 B5 21 02         [24] 2874 	cjne	a,_colloc,00180$
      000CC8 80 05            [24] 2875 	sjmp	00111$
      000CCA                       2876 00180$:
                                   2877 ;	ecen4330_lcd_v3.c:540: rowloc = 0;
      000CCA 75 22 00         [24] 2878 	mov	_rowloc,#0x00
                                   2879 ;	ecen4330_lcd_v3.c:541: break;
      000CCD 80 3D            [24] 2880 	sjmp	00120$
      000CCF                       2881 00111$:
                                   2882 ;	ecen4330_lcd_v3.c:544: __KEYPAD_PORT__ = 0xFD;
      000CCF 75 90 FD         [24] 2883 	mov	_P1,#0xfd
                                   2884 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CD2 E5 90            [12] 2885 	mov	a,_P1
      000CD4 54 F0            [12] 2886 	anl	a,#0xf0
      000CD6 F5 21            [12] 2887 	mov	_colloc,a
                                   2888 ;	ecen4330_lcd_v3.c:546: if (colloc != 0xF0)
      000CD8 74 F0            [12] 2889 	mov	a,#0xf0
      000CDA B5 21 02         [24] 2890 	cjne	a,_colloc,00181$
      000CDD 80 05            [24] 2891 	sjmp	00113$
      000CDF                       2892 00181$:
                                   2893 ;	ecen4330_lcd_v3.c:548: rowloc = 1;
      000CDF 75 22 01         [24] 2894 	mov	_rowloc,#0x01
                                   2895 ;	ecen4330_lcd_v3.c:549: break;
      000CE2 80 28            [24] 2896 	sjmp	00120$
      000CE4                       2897 00113$:
                                   2898 ;	ecen4330_lcd_v3.c:552: __KEYPAD_PORT__ = 0xFB;
      000CE4 75 90 FB         [24] 2899 	mov	_P1,#0xfb
                                   2900 ;	ecen4330_lcd_v3.c:553: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CE7 E5 90            [12] 2901 	mov	a,_P1
      000CE9 54 F0            [12] 2902 	anl	a,#0xf0
      000CEB F5 21            [12] 2903 	mov	_colloc,a
                                   2904 ;	ecen4330_lcd_v3.c:554: if (colloc != 0xF0)
      000CED 74 F0            [12] 2905 	mov	a,#0xf0
      000CEF B5 21 02         [24] 2906 	cjne	a,_colloc,00182$
      000CF2 80 05            [24] 2907 	sjmp	00115$
      000CF4                       2908 00182$:
                                   2909 ;	ecen4330_lcd_v3.c:556: rowloc = 2;
      000CF4 75 22 02         [24] 2910 	mov	_rowloc,#0x02
                                   2911 ;	ecen4330_lcd_v3.c:557: break;
      000CF7 80 13            [24] 2912 	sjmp	00120$
      000CF9                       2913 00115$:
                                   2914 ;	ecen4330_lcd_v3.c:560: __KEYPAD_PORT__ = 0xF7;
      000CF9 75 90 F7         [24] 2915 	mov	_P1,#0xf7
                                   2916 ;	ecen4330_lcd_v3.c:561: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CFC E5 90            [12] 2917 	mov	a,_P1
      000CFE 54 F0            [12] 2918 	anl	a,#0xf0
      000D00 F5 21            [12] 2919 	mov	_colloc,a
                                   2920 ;	ecen4330_lcd_v3.c:562: if (colloc != 0xF0)
      000D02 74 F0            [12] 2921 	mov	a,#0xf0
      000D04 B5 21 02         [24] 2922 	cjne	a,_colloc,00183$
      000D07 80 B1            [24] 2923 	sjmp	00119$
      000D09                       2924 00183$:
                                   2925 ;	ecen4330_lcd_v3.c:564: rowloc = 3;
      000D09 75 22 03         [24] 2926 	mov	_rowloc,#0x03
                                   2927 ;	ecen4330_lcd_v3.c:565: break;
      000D0C                       2928 00120$:
                                   2929 ;	ecen4330_lcd_v3.c:569: if (colloc == 0xE0)
      000D0C 74 E0            [12] 2930 	mov	a,#0xe0
      000D0E B5 21 15         [24] 2931 	cjne	a,_colloc,00128$
                                   2932 ;	ecen4330_lcd_v3.c:571: return (keypad[rowloc][0]);
      000D11 E5 22            [12] 2933 	mov	a,_rowloc
      000D13 75 F0 04         [24] 2934 	mov	b,#0x04
      000D16 A4               [48] 2935 	mul	ab
      000D17 24 D1            [12] 2936 	add	a,#_keypad
      000D19 F5 82            [12] 2937 	mov	dpl,a
      000D1B 74 20            [12] 2938 	mov	a,#(_keypad >> 8)
      000D1D 35 F0            [12] 2939 	addc	a,b
      000D1F F5 83            [12] 2940 	mov	dph,a
      000D21 E4               [12] 2941 	clr	a
      000D22 93               [24] 2942 	movc	a,@a+dptr
      000D23 F5 82            [12] 2943 	mov	dpl,a
      000D25 22               [24] 2944 	ret
      000D26                       2945 00128$:
                                   2946 ;	ecen4330_lcd_v3.c:573: else if (colloc == 0xD0)
      000D26 74 D0            [12] 2947 	mov	a,#0xd0
      000D28 B5 21 18         [24] 2948 	cjne	a,_colloc,00125$
                                   2949 ;	ecen4330_lcd_v3.c:575: return (keypad[rowloc][1]);
      000D2B E5 22            [12] 2950 	mov	a,_rowloc
      000D2D 75 F0 04         [24] 2951 	mov	b,#0x04
      000D30 A4               [48] 2952 	mul	ab
      000D31 24 D1            [12] 2953 	add	a,#_keypad
      000D33 FE               [12] 2954 	mov	r6,a
      000D34 74 20            [12] 2955 	mov	a,#(_keypad >> 8)
      000D36 35 F0            [12] 2956 	addc	a,b
      000D38 FF               [12] 2957 	mov	r7,a
      000D39 8E 82            [24] 2958 	mov	dpl,r6
      000D3B 8F 83            [24] 2959 	mov	dph,r7
      000D3D A3               [24] 2960 	inc	dptr
      000D3E E4               [12] 2961 	clr	a
      000D3F 93               [24] 2962 	movc	a,@a+dptr
      000D40 F5 82            [12] 2963 	mov	dpl,a
      000D42 22               [24] 2964 	ret
      000D43                       2965 00125$:
                                   2966 ;	ecen4330_lcd_v3.c:577: else if (colloc == 0xB0)
      000D43 74 B0            [12] 2967 	mov	a,#0xb0
      000D45 B5 21 19         [24] 2968 	cjne	a,_colloc,00122$
                                   2969 ;	ecen4330_lcd_v3.c:579: return (keypad[rowloc][2]);
      000D48 E5 22            [12] 2970 	mov	a,_rowloc
      000D4A 75 F0 04         [24] 2971 	mov	b,#0x04
      000D4D A4               [48] 2972 	mul	ab
      000D4E 24 D1            [12] 2973 	add	a,#_keypad
      000D50 FE               [12] 2974 	mov	r6,a
      000D51 74 20            [12] 2975 	mov	a,#(_keypad >> 8)
      000D53 35 F0            [12] 2976 	addc	a,b
      000D55 FF               [12] 2977 	mov	r7,a
      000D56 8E 82            [24] 2978 	mov	dpl,r6
      000D58 8F 83            [24] 2979 	mov	dph,r7
      000D5A A3               [24] 2980 	inc	dptr
      000D5B A3               [24] 2981 	inc	dptr
      000D5C E4               [12] 2982 	clr	a
      000D5D 93               [24] 2983 	movc	a,@a+dptr
      000D5E F5 82            [12] 2984 	mov	dpl,a
      000D60 22               [24] 2985 	ret
      000D61                       2986 00122$:
                                   2987 ;	ecen4330_lcd_v3.c:583: return (keypad[rowloc][3]);
      000D61 E5 22            [12] 2988 	mov	a,_rowloc
      000D63 75 F0 04         [24] 2989 	mov	b,#0x04
      000D66 A4               [48] 2990 	mul	ab
      000D67 24 D1            [12] 2991 	add	a,#_keypad
      000D69 FE               [12] 2992 	mov	r6,a
      000D6A 74 20            [12] 2993 	mov	a,#(_keypad >> 8)
      000D6C 35 F0            [12] 2994 	addc	a,b
      000D6E FF               [12] 2995 	mov	r7,a
      000D6F 8E 82            [24] 2996 	mov	dpl,r6
      000D71 8F 83            [24] 2997 	mov	dph,r7
      000D73 A3               [24] 2998 	inc	dptr
      000D74 A3               [24] 2999 	inc	dptr
      000D75 A3               [24] 3000 	inc	dptr
      000D76 E4               [12] 3001 	clr	a
      000D77 93               [24] 3002 	movc	a,@a+dptr
                                   3003 ;	ecen4330_lcd_v3.c:585: }
      000D78 F5 82            [12] 3004 	mov	dpl,a
      000D7A 22               [24] 3005 	ret
                                   3006 ;------------------------------------------------------------
                                   3007 ;Allocation info for local variables in function 'reverse'
                                   3008 ;------------------------------------------------------------
                                   3009 ;d                         Allocated to registers r7 
                                   3010 ;rev                       Allocated to registers r5 r6 
                                   3011 ;val                       Allocated to registers r1 r2 
                                   3012 ;------------------------------------------------------------
                                   3013 ;	ecen4330_lcd_v3.c:587: uint16_t reverse (uint8_t d) {
                                   3014 ;	-----------------------------------------
                                   3015 ;	 function reverse
                                   3016 ;	-----------------------------------------
      000D7B                       3017 _reverse:
      000D7B AF 82            [24] 3018 	mov	r7,dpl
                                   3019 ;	ecen4330_lcd_v3.c:588: uint16_t rev = 0;
      000D7D 7D 00            [12] 3020 	mov	r5,#0x00
      000D7F 7E 00            [12] 3021 	mov	r6,#0x00
                                   3022 ;	ecen4330_lcd_v3.c:590: while (d >= 1) {
      000D81                       3023 00101$:
      000D81 BF 01 00         [24] 3024 	cjne	r7,#0x01,00114$
      000D84                       3025 00114$:
      000D84 40 5F            [24] 3026 	jc	00103$
                                   3027 ;	ecen4330_lcd_v3.c:592: val = d%10;
      000D86 8F 03            [24] 3028 	mov	ar3,r7
      000D88 7C 00            [12] 3029 	mov	r4,#0x00
      000D8A 75 08 0A         [24] 3030 	mov	__modsint_PARM_2,#0x0a
                                   3031 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000D8D 8C 09            [24] 3032 	mov	(__modsint_PARM_2 + 1),r4
      000D8F 8B 82            [24] 3033 	mov	dpl,r3
      000D91 8C 83            [24] 3034 	mov	dph,r4
      000D93 C0 06            [24] 3035 	push	ar6
      000D95 C0 05            [24] 3036 	push	ar5
      000D97 C0 04            [24] 3037 	push	ar4
      000D99 C0 03            [24] 3038 	push	ar3
      000D9B 12 1B 64         [24] 3039 	lcall	__modsint
      000D9E A9 82            [24] 3040 	mov	r1,dpl
      000DA0 AA 83            [24] 3041 	mov	r2,dph
      000DA2 D0 03            [24] 3042 	pop	ar3
      000DA4 D0 04            [24] 3043 	pop	ar4
                                   3044 ;	ecen4330_lcd_v3.c:593: d = d/10;
      000DA6 75 08 0A         [24] 3045 	mov	__divsint_PARM_2,#0x0a
      000DA9 75 09 00         [24] 3046 	mov	(__divsint_PARM_2 + 1),#0x00
      000DAC 8B 82            [24] 3047 	mov	dpl,r3
      000DAE 8C 83            [24] 3048 	mov	dph,r4
      000DB0 C0 02            [24] 3049 	push	ar2
      000DB2 C0 01            [24] 3050 	push	ar1
      000DB4 12 1B 9A         [24] 3051 	lcall	__divsint
      000DB7 AB 82            [24] 3052 	mov	r3,dpl
      000DB9 D0 01            [24] 3053 	pop	ar1
      000DBB D0 02            [24] 3054 	pop	ar2
      000DBD D0 05            [24] 3055 	pop	ar5
      000DBF D0 06            [24] 3056 	pop	ar6
      000DC1 8B 07            [24] 3057 	mov	ar7,r3
                                   3058 ;	ecen4330_lcd_v3.c:594: rev = rev * 10 + val;
      000DC3 8D 08            [24] 3059 	mov	__mulint_PARM_2,r5
      000DC5 8E 09            [24] 3060 	mov	(__mulint_PARM_2 + 1),r6
      000DC7 90 00 0A         [24] 3061 	mov	dptr,#0x000a
      000DCA C0 07            [24] 3062 	push	ar7
      000DCC C0 02            [24] 3063 	push	ar2
      000DCE C0 01            [24] 3064 	push	ar1
      000DD0 12 1A DE         [24] 3065 	lcall	__mulint
      000DD3 AB 82            [24] 3066 	mov	r3,dpl
      000DD5 AC 83            [24] 3067 	mov	r4,dph
      000DD7 D0 01            [24] 3068 	pop	ar1
      000DD9 D0 02            [24] 3069 	pop	ar2
      000DDB D0 07            [24] 3070 	pop	ar7
      000DDD E9               [12] 3071 	mov	a,r1
      000DDE 2B               [12] 3072 	add	a,r3
      000DDF FD               [12] 3073 	mov	r5,a
      000DE0 EA               [12] 3074 	mov	a,r2
      000DE1 3C               [12] 3075 	addc	a,r4
      000DE2 FE               [12] 3076 	mov	r6,a
      000DE3 80 9C            [24] 3077 	sjmp	00101$
      000DE5                       3078 00103$:
                                   3079 ;	ecen4330_lcd_v3.c:596: return rev;
      000DE5 8D 82            [24] 3080 	mov	dpl,r5
      000DE7 8E 83            [24] 3081 	mov	dph,r6
                                   3082 ;	ecen4330_lcd_v3.c:597: }
      000DE9 22               [24] 3083 	ret
                                   3084 ;------------------------------------------------------------
                                   3085 ;Allocation info for local variables in function 'asciiToDec'
                                   3086 ;------------------------------------------------------------
                                   3087 ;d                         Allocated to registers 
                                   3088 ;val                       Allocated to registers r2 
                                   3089 ;id                        Allocated to registers r6 r7 
                                   3090 ;------------------------------------------------------------
                                   3091 ;	ecen4330_lcd_v3.c:604: void asciiToDec (uint8_t d) {
                                   3092 ;	-----------------------------------------
                                   3093 ;	 function asciiToDec
                                   3094 ;	-----------------------------------------
      000DEA                       3095 _asciiToDec:
                                   3096 ;	ecen4330_lcd_v3.c:607: id = reverse(d);
      000DEA 12 0D 7B         [24] 3097 	lcall	_reverse
      000DED AE 82            [24] 3098 	mov	r6,dpl
      000DEF AF 83            [24] 3099 	mov	r7,dph
                                   3100 ;	ecen4330_lcd_v3.c:608: while (id >= 1){
      000DF1                       3101 00101$:
      000DF1 8E 04            [24] 3102 	mov	ar4,r6
      000DF3 8F 05            [24] 3103 	mov	ar5,r7
      000DF5 C3               [12] 3104 	clr	c
      000DF6 EC               [12] 3105 	mov	a,r4
      000DF7 94 01            [12] 3106 	subb	a,#0x01
      000DF9 ED               [12] 3107 	mov	a,r5
      000DFA 94 00            [12] 3108 	subb	a,#0x00
      000DFC 40 42            [24] 3109 	jc	00103$
                                   3110 ;	ecen4330_lcd_v3.c:610: val = id % 10;
      000DFE 75 08 0A         [24] 3111 	mov	__moduint_PARM_2,#0x0a
      000E01 75 09 00         [24] 3112 	mov	(__moduint_PARM_2 + 1),#0x00
      000E04 8C 82            [24] 3113 	mov	dpl,r4
      000E06 8D 83            [24] 3114 	mov	dph,r5
      000E08 C0 05            [24] 3115 	push	ar5
      000E0A C0 04            [24] 3116 	push	ar4
      000E0C 12 1A FB         [24] 3117 	lcall	__moduint
      000E0F AA 82            [24] 3118 	mov	r2,dpl
      000E11 D0 04            [24] 3119 	pop	ar4
      000E13 D0 05            [24] 3120 	pop	ar5
                                   3121 ;	ecen4330_lcd_v3.c:611: id = id/10;
      000E15 75 08 0A         [24] 3122 	mov	__divuint_PARM_2,#0x0a
      000E18 75 09 00         [24] 3123 	mov	(__divuint_PARM_2 + 1),#0x00
      000E1B 8C 82            [24] 3124 	mov	dpl,r4
      000E1D 8D 83            [24] 3125 	mov	dph,r5
      000E1F C0 02            [24] 3126 	push	ar2
      000E21 12 1A B5         [24] 3127 	lcall	__divuint
      000E24 AC 82            [24] 3128 	mov	r4,dpl
      000E26 AD 83            [24] 3129 	mov	r5,dph
      000E28 D0 02            [24] 3130 	pop	ar2
      000E2A 8C 06            [24] 3131 	mov	ar6,r4
      000E2C 8D 07            [24] 3132 	mov	ar7,r5
                                   3133 ;	ecen4330_lcd_v3.c:612: write(val + '0');
      000E2E 74 30            [12] 3134 	mov	a,#0x30
      000E30 2A               [12] 3135 	add	a,r2
      000E31 F5 82            [12] 3136 	mov	dpl,a
      000E33 C0 07            [24] 3137 	push	ar7
      000E35 C0 06            [24] 3138 	push	ar6
      000E37 12 0B 85         [24] 3139 	lcall	_write
      000E3A D0 06            [24] 3140 	pop	ar6
      000E3C D0 07            [24] 3141 	pop	ar7
      000E3E 80 B1            [24] 3142 	sjmp	00101$
      000E40                       3143 00103$:
                                   3144 ;	ecen4330_lcd_v3.c:614: write('\n');
      000E40 75 82 0A         [24] 3145 	mov	dpl,#0x0a
                                   3146 ;	ecen4330_lcd_v3.c:615: }
      000E43 02 0B 85         [24] 3147 	ljmp	_write
                                   3148 ;------------------------------------------------------------
                                   3149 ;Allocation info for local variables in function 'asciiToHex'
                                   3150 ;------------------------------------------------------------
                                   3151 ;d                         Allocated to registers r7 
                                   3152 ;val                       Allocated to registers r7 
                                   3153 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3154 ;i                         Allocated to registers 
                                   3155 ;------------------------------------------------------------
                                   3156 ;	ecen4330_lcd_v3.c:622: void asciiToHex (uint8_t d) {
                                   3157 ;	-----------------------------------------
                                   3158 ;	 function asciiToHex
                                   3159 ;	-----------------------------------------
      000E46                       3160 _asciiToHex:
      000E46 AF 82            [24] 3161 	mov	r7,dpl
                                   3162 ;	ecen4330_lcd_v3.c:626: store[0] = 0;
      000E48 75 70 00         [24] 3163 	mov	_asciiToHex_store_65536_200,#0x00
                                   3164 ;	ecen4330_lcd_v3.c:627: store[1] = 0;
      000E4B 75 71 00         [24] 3165 	mov	(_asciiToHex_store_65536_200 + 0x0001),#0x00
                                   3166 ;	ecen4330_lcd_v3.c:630: val = d % 16;
      000E4E 53 07 0F         [24] 3167 	anl	ar7,#0x0f
                                   3168 ;	ecen4330_lcd_v3.c:632: if (val <= 9) {
      000E51 EF               [12] 3169 	mov	a,r7
      000E52 24 F6            [12] 3170 	add	a,#0xff - 0x09
      000E54 40 09            [24] 3171 	jc	00102$
                                   3172 ;	ecen4330_lcd_v3.c:634: store[i] = val + '0';
      000E56 8F 06            [24] 3173 	mov	ar6,r7
      000E58 74 30            [12] 3174 	mov	a,#0x30
      000E5A 2E               [12] 3175 	add	a,r6
      000E5B F5 70            [12] 3176 	mov	_asciiToHex_store_65536_200,a
      000E5D 80 17            [24] 3177 	sjmp	00103$
      000E5F                       3178 00102$:
                                   3179 ;	ecen4330_lcd_v3.c:637: store[i] = (val%10) + 'A';
      000E5F 7E 00            [12] 3180 	mov	r6,#0x00
      000E61 75 08 0A         [24] 3181 	mov	__modsint_PARM_2,#0x0a
                                   3182 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E64 8E 09            [24] 3183 	mov	(__modsint_PARM_2 + 1),r6
      000E66 8F 82            [24] 3184 	mov	dpl,r7
      000E68 8E 83            [24] 3185 	mov	dph,r6
      000E6A 12 1B 64         [24] 3186 	lcall	__modsint
      000E6D AE 82            [24] 3187 	mov	r6,dpl
      000E6F AF 83            [24] 3188 	mov	r7,dph
      000E71 74 41            [12] 3189 	mov	a,#0x41
      000E73 2E               [12] 3190 	add	a,r6
      000E74 F5 70            [12] 3191 	mov	_asciiToHex_store_65536_200,a
      000E76                       3192 00103$:
                                   3193 ;	ecen4330_lcd_v3.c:641: write(store[1]);
      000E76 85 71 82         [24] 3194 	mov	dpl,(_asciiToHex_store_65536_200 + 0x0001)
      000E79 12 0B 85         [24] 3195 	lcall	_write
                                   3196 ;	ecen4330_lcd_v3.c:642: write(store[0]);
      000E7C 85 70 82         [24] 3197 	mov	dpl,_asciiToHex_store_65536_200
                                   3198 ;	ecen4330_lcd_v3.c:643: }
      000E7F 02 0B 85         [24] 3199 	ljmp	_write
                                   3200 ;------------------------------------------------------------
                                   3201 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3202 ;------------------------------------------------------------
                                   3203 ;d                         Allocated to registers r7 
                                   3204 ;------------------------------------------------------------
                                   3205 ;	ecen4330_lcd_v3.c:651: uint8_t convertAsciiHex(uint8_t d) {
                                   3206 ;	-----------------------------------------
                                   3207 ;	 function convertAsciiHex
                                   3208 ;	-----------------------------------------
      000E82                       3209 _convertAsciiHex:
                                   3210 ;	ecen4330_lcd_v3.c:652: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000E82 E5 82            [12] 3211 	mov	a,dpl
      000E84 FF               [12] 3212 	mov	r7,a
      000E85 24 C6            [12] 3213 	add	a,#0xff - 0x39
      000E87 92 01            [24] 3214 	mov	_convertAsciiHex_sloc0_1_0,c
      000E89 40 08            [24] 3215 	jc	00103$
      000E8B 8F 06            [24] 3216 	mov	ar6,r7
      000E8D EE               [12] 3217 	mov	a,r6
      000E8E 24 D0            [12] 3218 	add	a,#0xd0
      000E90 FE               [12] 3219 	mov	r6,a
      000E91 80 04            [24] 3220 	sjmp	00104$
      000E93                       3221 00103$:
      000E93 74 C9            [12] 3222 	mov	a,#0xc9
      000E95 2F               [12] 3223 	add	a,r7
      000E96 FE               [12] 3224 	mov	r6,a
      000E97                       3225 00104$:
      000E97 8E 82            [24] 3226 	mov	dpl,r6
                                   3227 ;	ecen4330_lcd_v3.c:653: }
      000E99 22               [24] 3228 	ret
                                   3229 ;------------------------------------------------------------
                                   3230 ;Allocation info for local variables in function 'writeSomeLines'
                                   3231 ;------------------------------------------------------------
                                   3232 ;	ecen4330_lcd_v3.c:659: void writeSomeLines () {
                                   3233 ;	-----------------------------------------
                                   3234 ;	 function writeSomeLines
                                   3235 ;	-----------------------------------------
      000E9A                       3236 _writeSomeLines:
                                   3237 ;	ecen4330_lcd_v3.c:660: fillScreen(RED);
      000E9A 90 F8 00         [24] 3238 	mov	dptr,#0xf800
      000E9D 12 08 13         [24] 3239 	lcall	_fillScreen
                                   3240 ;	ecen4330_lcd_v3.c:662: delay(20);
      000EA0 90 00 14         [24] 3241 	mov	dptr,#0x0014
      000EA3 12 00 89         [24] 3242 	lcall	_delay
                                   3243 ;	ecen4330_lcd_v3.c:663: fillScreen(GREEN);
      000EA6 90 07 E0         [24] 3244 	mov	dptr,#0x07e0
      000EA9 12 08 13         [24] 3245 	lcall	_fillScreen
                                   3246 ;	ecen4330_lcd_v3.c:665: delay(20);
      000EAC 90 00 14         [24] 3247 	mov	dptr,#0x0014
      000EAF 12 00 89         [24] 3248 	lcall	_delay
                                   3249 ;	ecen4330_lcd_v3.c:667: setRotation(0);
      000EB2 75 82 00         [24] 3250 	mov	dpl,#0x00
      000EB5 12 01 50         [24] 3251 	lcall	_setRotation
                                   3252 ;	ecen4330_lcd_v3.c:668: fillScreen(BLACK);
      000EB8 90 00 00         [24] 3253 	mov	dptr,#0x0000
      000EBB 12 08 13         [24] 3254 	lcall	_fillScreen
                                   3255 ;	ecen4330_lcd_v3.c:669: testCircles(20, RED);
      000EBE 75 53 00         [24] 3256 	mov	_testCircles_PARM_2,#0x00
      000EC1 75 54 F8         [24] 3257 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000EC4 75 82 14         [24] 3258 	mov	dpl,#0x14
      000EC7 12 06 A1         [24] 3259 	lcall	_testCircles
                                   3260 ;	ecen4330_lcd_v3.c:670: delay(100);
      000ECA 90 00 64         [24] 3261 	mov	dptr,#0x0064
      000ECD 12 00 89         [24] 3262 	lcall	_delay
                                   3263 ;	ecen4330_lcd_v3.c:671: fillScreen(BLACK);
      000ED0 90 00 00         [24] 3264 	mov	dptr,#0x0000
      000ED3 12 08 13         [24] 3265 	lcall	_fillScreen
                                   3266 ;	ecen4330_lcd_v3.c:672: setTextSize(5);
      000ED6 75 82 05         [24] 3267 	mov	dpl,#0x05
      000ED9 12 01 38         [24] 3268 	lcall	_setTextSize
                                   3269 ;	ecen4330_lcd_v3.c:673: setTextColor(CYAN, BLACK);
      000EDC E4               [12] 3270 	clr	a
      000EDD F5 08            [12] 3271 	mov	_setTextColor_PARM_2,a
      000EDF F5 09            [12] 3272 	mov	(_setTextColor_PARM_2 + 1),a
      000EE1 90 07 FF         [24] 3273 	mov	dptr,#0x07ff
      000EE4 12 01 2B         [24] 3274 	lcall	_setTextColor
                                   3275 ;	ecen4330_lcd_v3.c:674: LCD_string_write("Welcome\n");
      000EE7 90 20 E1         [24] 3276 	mov	dptr,#___str_0
      000EEA 75 F0 80         [24] 3277 	mov	b,#0x80
      000EED 12 0B F3         [24] 3278 	lcall	_LCD_string_write
                                   3279 ;	ecen4330_lcd_v3.c:675: setTextSize(3);
      000EF0 75 82 03         [24] 3280 	mov	dpl,#0x03
      000EF3 12 01 38         [24] 3281 	lcall	_setTextSize
                                   3282 ;	ecen4330_lcd_v3.c:676: LCD_string_write("ECEN-4330\n");
      000EF6 90 20 EA         [24] 3283 	mov	dptr,#___str_1
      000EF9 75 F0 80         [24] 3284 	mov	b,#0x80
      000EFC 12 0B F3         [24] 3285 	lcall	_LCD_string_write
                                   3286 ;	ecen4330_lcd_v3.c:677: LCD_string_write("Rotation 0");
      000EFF 90 20 F5         [24] 3287 	mov	dptr,#___str_2
      000F02 75 F0 80         [24] 3288 	mov	b,#0x80
      000F05 12 0B F3         [24] 3289 	lcall	_LCD_string_write
                                   3290 ;	ecen4330_lcd_v3.c:678: delay(200);
      000F08 90 00 C8         [24] 3291 	mov	dptr,#0x00c8
      000F0B 12 00 89         [24] 3292 	lcall	_delay
                                   3293 ;	ecen4330_lcd_v3.c:679: fillScreen(BLACK);
      000F0E 90 00 00         [24] 3294 	mov	dptr,#0x0000
      000F11 12 08 13         [24] 3295 	lcall	_fillScreen
                                   3296 ;	ecen4330_lcd_v3.c:680: setRotation(1);
      000F14 75 82 01         [24] 3297 	mov	dpl,#0x01
      000F17 12 01 50         [24] 3298 	lcall	_setRotation
                                   3299 ;	ecen4330_lcd_v3.c:681: setCursor(0,0);
      000F1A E4               [12] 3300 	clr	a
      000F1B F5 08            [12] 3301 	mov	_setCursor_PARM_2,a
      000F1D F5 09            [12] 3302 	mov	(_setCursor_PARM_2 + 1),a
      000F1F 90 00 00         [24] 3303 	mov	dptr,#0x0000
      000F22 12 01 1E         [24] 3304 	lcall	_setCursor
                                   3305 ;	ecen4330_lcd_v3.c:682: LCD_string_write("Rotation 1");
      000F25 90 21 00         [24] 3306 	mov	dptr,#___str_3
      000F28 75 F0 80         [24] 3307 	mov	b,#0x80
      000F2B 12 0B F3         [24] 3308 	lcall	_LCD_string_write
                                   3309 ;	ecen4330_lcd_v3.c:683: delay(500);
      000F2E 90 01 F4         [24] 3310 	mov	dptr,#0x01f4
      000F31 12 00 89         [24] 3311 	lcall	_delay
                                   3312 ;	ecen4330_lcd_v3.c:684: fillScreen(BLACK);
      000F34 90 00 00         [24] 3313 	mov	dptr,#0x0000
      000F37 12 08 13         [24] 3314 	lcall	_fillScreen
                                   3315 ;	ecen4330_lcd_v3.c:685: setRotation(2);
      000F3A 75 82 02         [24] 3316 	mov	dpl,#0x02
      000F3D 12 01 50         [24] 3317 	lcall	_setRotation
                                   3318 ;	ecen4330_lcd_v3.c:686: setCursor(0,0);
      000F40 E4               [12] 3319 	clr	a
      000F41 F5 08            [12] 3320 	mov	_setCursor_PARM_2,a
      000F43 F5 09            [12] 3321 	mov	(_setCursor_PARM_2 + 1),a
      000F45 90 00 00         [24] 3322 	mov	dptr,#0x0000
      000F48 12 01 1E         [24] 3323 	lcall	_setCursor
                                   3324 ;	ecen4330_lcd_v3.c:687: LCD_string_write("Rotation 2");
      000F4B 90 21 0B         [24] 3325 	mov	dptr,#___str_4
      000F4E 75 F0 80         [24] 3326 	mov	b,#0x80
      000F51 12 0B F3         [24] 3327 	lcall	_LCD_string_write
                                   3328 ;	ecen4330_lcd_v3.c:688: delay(500);
      000F54 90 01 F4         [24] 3329 	mov	dptr,#0x01f4
      000F57 12 00 89         [24] 3330 	lcall	_delay
                                   3331 ;	ecen4330_lcd_v3.c:689: fillScreen(BLACK);
      000F5A 90 00 00         [24] 3332 	mov	dptr,#0x0000
      000F5D 12 08 13         [24] 3333 	lcall	_fillScreen
                                   3334 ;	ecen4330_lcd_v3.c:690: setRotation(3);
      000F60 75 82 03         [24] 3335 	mov	dpl,#0x03
      000F63 12 01 50         [24] 3336 	lcall	_setRotation
                                   3337 ;	ecen4330_lcd_v3.c:691: setCursor(0,0);
      000F66 E4               [12] 3338 	clr	a
      000F67 F5 08            [12] 3339 	mov	_setCursor_PARM_2,a
      000F69 F5 09            [12] 3340 	mov	(_setCursor_PARM_2 + 1),a
      000F6B 90 00 00         [24] 3341 	mov	dptr,#0x0000
      000F6E 12 01 1E         [24] 3342 	lcall	_setCursor
                                   3343 ;	ecen4330_lcd_v3.c:692: delay(200);
      000F71 90 00 C8         [24] 3344 	mov	dptr,#0x00c8
      000F74 12 00 89         [24] 3345 	lcall	_delay
                                   3346 ;	ecen4330_lcd_v3.c:693: LCD_string_write("Rotation 3");
      000F77 90 21 16         [24] 3347 	mov	dptr,#___str_5
      000F7A 75 F0 80         [24] 3348 	mov	b,#0x80
      000F7D 12 0B F3         [24] 3349 	lcall	_LCD_string_write
                                   3350 ;	ecen4330_lcd_v3.c:694: delay(200);
      000F80 90 00 C8         [24] 3351 	mov	dptr,#0x00c8
                                   3352 ;	ecen4330_lcd_v3.c:695: }
      000F83 02 00 89         [24] 3353 	ljmp	_delay
                                   3354 ;------------------------------------------------------------
                                   3355 ;Allocation info for local variables in function 'getAddress'
                                   3356 ;------------------------------------------------------------
                                   3357 ;input                     Allocated to registers r4 
                                   3358 ;hex                       Allocated to registers r4 
                                   3359 ;i                         Allocated to registers r5 
                                   3360 ;address                   Allocated to registers r6 r7 
                                   3361 ;------------------------------------------------------------
                                   3362 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3363 ;	-----------------------------------------
                                   3364 ;	 function getAddress
                                   3365 ;	-----------------------------------------
      000F86                       3366 _getAddress:
                                   3367 ;	getFunctions.c:16: address = 0;
      000F86 7E 00            [12] 3368 	mov	r6,#0x00
      000F88 7F 00            [12] 3369 	mov	r7,#0x00
                                   3370 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000F8A 7D 00            [12] 3371 	mov	r5,#0x00
      000F8C                       3372 00104$:
                                   3373 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      000F8C C0 07            [24] 3374 	push	ar7
      000F8E C0 06            [24] 3375 	push	ar6
      000F90 C0 05            [24] 3376 	push	ar5
      000F92 12 0C 83         [24] 3377 	lcall	_keyDetect
                                   3378 ;	getFunctions.c:21: write(input);						// display nibble to user
      000F95 AC 82            [24] 3379 	mov  r4,dpl
      000F97 C0 04            [24] 3380 	push	ar4
      000F99 12 0B 85         [24] 3381 	lcall	_write
      000F9C D0 04            [24] 3382 	pop	ar4
                                   3383 ;	getFunctions.c:22: hex = convertAsciiHex(input);			// convert ascii char to hex
      000F9E 8C 82            [24] 3384 	mov	dpl,r4
      000FA0 12 0E 82         [24] 3385 	lcall	_convertAsciiHex
      000FA3 AC 82            [24] 3386 	mov	r4,dpl
      000FA5 D0 05            [24] 3387 	pop	ar5
      000FA7 D0 06            [24] 3388 	pop	ar6
      000FA9 D0 07            [24] 3389 	pop	ar7
                                   3390 ;	getFunctions.c:25: address = address | hex;
      000FAB 7B 00            [12] 3391 	mov	r3,#0x00
      000FAD EC               [12] 3392 	mov	a,r4
      000FAE 42 06            [12] 3393 	orl	ar6,a
      000FB0 EB               [12] 3394 	mov	a,r3
      000FB1 42 07            [12] 3395 	orl	ar7,a
                                   3396 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      000FB3 BD 03 02         [24] 3397 	cjne	r5,#0x03,00121$
      000FB6 80 0E            [24] 3398 	sjmp	00105$
      000FB8                       3399 00121$:
      000FB8 EF               [12] 3400 	mov	a,r7
      000FB9 C4               [12] 3401 	swap	a
      000FBA 54 F0            [12] 3402 	anl	a,#0xf0
      000FBC CE               [12] 3403 	xch	a,r6
      000FBD C4               [12] 3404 	swap	a
      000FBE CE               [12] 3405 	xch	a,r6
      000FBF 6E               [12] 3406 	xrl	a,r6
      000FC0 CE               [12] 3407 	xch	a,r6
      000FC1 54 F0            [12] 3408 	anl	a,#0xf0
      000FC3 CE               [12] 3409 	xch	a,r6
      000FC4 6E               [12] 3410 	xrl	a,r6
      000FC5 FF               [12] 3411 	mov	r7,a
      000FC6                       3412 00105$:
                                   3413 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      000FC6 0D               [12] 3414 	inc	r5
      000FC7 BD 04 00         [24] 3415 	cjne	r5,#0x04,00122$
      000FCA                       3416 00122$:
      000FCA 40 C0            [24] 3417 	jc	00104$
                                   3418 ;	getFunctions.c:28: return address;
      000FCC 8E 82            [24] 3419 	mov	dpl,r6
      000FCE 8F 83            [24] 3420 	mov	dph,r7
                                   3421 ;	getFunctions.c:29: }
      000FD0 22               [24] 3422 	ret
                                   3423 ;------------------------------------------------------------
                                   3424 ;Allocation info for local variables in function 'getByte'
                                   3425 ;------------------------------------------------------------
                                   3426 ;input                     Allocated to registers r5 
                                   3427 ;hex                       Allocated to registers r5 
                                   3428 ;byte                      Allocated to registers r7 
                                   3429 ;i                         Allocated to registers r6 
                                   3430 ;------------------------------------------------------------
                                   3431 ;	getFunctions.c:36: uint8_t getByte() {
                                   3432 ;	-----------------------------------------
                                   3433 ;	 function getByte
                                   3434 ;	-----------------------------------------
      000FD1                       3435 _getByte:
                                   3436 ;	getFunctions.c:40: byte = 0;
      000FD1 7F 00            [12] 3437 	mov	r7,#0x00
                                   3438 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      000FD3 7E 00            [12] 3439 	mov	r6,#0x00
      000FD5                       3440 00104$:
                                   3441 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      000FD5 C0 07            [24] 3442 	push	ar7
      000FD7 C0 06            [24] 3443 	push	ar6
      000FD9 12 0C 83         [24] 3444 	lcall	_keyDetect
                                   3445 ;	getFunctions.c:45: write(input);						// display nibble to user
      000FDC AD 82            [24] 3446 	mov  r5,dpl
      000FDE C0 05            [24] 3447 	push	ar5
      000FE0 12 0B 85         [24] 3448 	lcall	_write
      000FE3 D0 05            [24] 3449 	pop	ar5
                                   3450 ;	getFunctions.c:46: hex = convertAsciiHex(input);			// convert ascii char to hex
      000FE5 8D 82            [24] 3451 	mov	dpl,r5
      000FE7 12 0E 82         [24] 3452 	lcall	_convertAsciiHex
      000FEA AD 82            [24] 3453 	mov	r5,dpl
      000FEC D0 06            [24] 3454 	pop	ar6
      000FEE D0 07            [24] 3455 	pop	ar7
                                   3456 ;	getFunctions.c:49: byte = byte | hex;
      000FF0 ED               [12] 3457 	mov	a,r5
      000FF1 42 07            [12] 3458 	orl	ar7,a
                                   3459 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      000FF3 BE 01 02         [24] 3460 	cjne	r6,#0x01,00121$
      000FF6 80 07            [24] 3461 	sjmp	00105$
      000FF8                       3462 00121$:
      000FF8 8F 05            [24] 3463 	mov	ar5,r7
      000FFA ED               [12] 3464 	mov	a,r5
      000FFB C4               [12] 3465 	swap	a
      000FFC 54 F0            [12] 3466 	anl	a,#0xf0
      000FFE FF               [12] 3467 	mov	r7,a
      000FFF                       3468 00105$:
                                   3469 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      000FFF 0E               [12] 3470 	inc	r6
      001000 BE 02 00         [24] 3471 	cjne	r6,#0x02,00122$
      001003                       3472 00122$:
      001003 40 D0            [24] 3473 	jc	00104$
                                   3474 ;	getFunctions.c:52: return byte;
      001005 8F 82            [24] 3475 	mov	dpl,r7
                                   3476 ;	getFunctions.c:53: }
      001007 22               [24] 3477 	ret
                                   3478 ;------------------------------------------------------------
                                   3479 ;Allocation info for local variables in function 'dumpPage'
                                   3480 ;------------------------------------------------------------
                                   3481 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3482 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3483 ;start                     Allocated with name '_dumpPage_start_65536_227'
                                   3484 ;ramAddress                Allocated to registers r6 r7 
                                   3485 ;i                         Allocated with name '_dumpPage_i_65537_229'
                                   3486 ;data                      Allocated with name '_dumpPage_data_65537_229'
                                   3487 ;j                         Allocated with name '_dumpPage_j_65537_229'
                                   3488 ;high                      Allocated with name '_dumpPage_high_65537_229'
                                   3489 ;low                       Allocated with name '_dumpPage_low_65537_229'
                                   3490 ;------------------------------------------------------------
                                   3491 ;	dump2.c:8: void dumpPage(uint16_t start, uint8_t n, uint8_t type/*, uint8_t page, bool direction*/) {
                                   3492 ;	-----------------------------------------
                                   3493 ;	 function dumpPage
                                   3494 ;	-----------------------------------------
      001008                       3495 _dumpPage:
      001008 85 82 74         [24] 3496 	mov	_dumpPage_start_65536_227,dpl
      00100B 85 83 75         [24] 3497 	mov	(_dumpPage_start_65536_227 + 1),dph
                                   3498 ;	dump2.c:10: fillScreen(GRAY);
      00100E 90 D6 BA         [24] 3499 	mov	dptr,#0xd6ba
      001011 12 08 13         [24] 3500 	lcall	_fillScreen
                                   3501 ;	dump2.c:11: setCursor(0, 0);
      001014 E4               [12] 3502 	clr	a
      001015 F5 08            [12] 3503 	mov	_setCursor_PARM_2,a
      001017 F5 09            [12] 3504 	mov	(_setCursor_PARM_2 + 1),a
      001019 90 00 00         [24] 3505 	mov	dptr,#0x0000
      00101C 12 01 1E         [24] 3506 	lcall	_setCursor
                                   3507 ;	dump2.c:12: setTextSize(2);
      00101F 75 82 02         [24] 3508 	mov	dpl,#0x02
      001022 12 01 38         [24] 3509 	lcall	_setTextSize
                                   3510 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001025 90 00 01         [24] 3511 	mov	dptr,#_dumpPage_i_65537_229
      001028 E4               [12] 3512 	clr	a
      001029 F0               [24] 3513 	movx	@dptr,a
      00102A A3               [24] 3514 	inc	dptr
      00102B F0               [24] 3515 	movx	@dptr,a
      00102C 85 72 F0         [24] 3516 	mov	b,_dumpPage_PARM_2
      00102F E5 73            [12] 3517 	mov	a,_dumpPage_PARM_3
      001031 A4               [48] 3518 	mul	ab
      001032 FC               [12] 3519 	mov	r4,a
      001033 AD F0            [24] 3520 	mov	r5,b
      001035                       3521 00109$:
      001035 90 00 01         [24] 3522 	mov	dptr,#_dumpPage_i_65537_229
      001038 E0               [24] 3523 	movx	a,@dptr
      001039 FA               [12] 3524 	mov	r2,a
      00103A A3               [24] 3525 	inc	dptr
      00103B E0               [24] 3526 	movx	a,@dptr
      00103C FB               [12] 3527 	mov	r3,a
      00103D 8A 00            [24] 3528 	mov	ar0,r2
      00103F 8B 01            [24] 3529 	mov	ar1,r3
      001041 8C 06            [24] 3530 	mov	ar6,r4
      001043 8D 07            [24] 3531 	mov	ar7,r5
      001045 C3               [12] 3532 	clr	c
      001046 E8               [12] 3533 	mov	a,r0
      001047 9E               [12] 3534 	subb	a,r6
      001048 E9               [12] 3535 	mov	a,r1
      001049 9F               [12] 3536 	subb	a,r7
      00104A 40 01            [24] 3537 	jc	00134$
      00104C 22               [24] 3538 	ret
      00104D                       3539 00134$:
                                   3540 ;	dump2.c:25: if (i == __END_RAM__) break;
      00104D B8 FF 04         [24] 3541 	cjne	r0,#0xff,00135$
      001050 B9 FF 01         [24] 3542 	cjne	r1,#0xff,00135$
      001053 22               [24] 3543 	ret
      001054                       3544 00135$:
                                   3545 ;	dump2.c:28: IOM = 0;
                                   3546 ;	assignBit
      001054 C2 B4            [12] 3547 	clr	_P3_4
                                   3548 ;	dump2.c:29: ramAddress = (uint16_t __xdata*)(i * type + start);
      001056 85 73 08         [24] 3549 	mov	__mulint_PARM_2,_dumpPage_PARM_3
      001059 75 09 00         [24] 3550 	mov	(__mulint_PARM_2 + 1),#0x00
      00105C 8A 82            [24] 3551 	mov	dpl,r2
      00105E 8B 83            [24] 3552 	mov	dph,r3
      001060 C0 05            [24] 3553 	push	ar5
      001062 C0 04            [24] 3554 	push	ar4
      001064 C0 03            [24] 3555 	push	ar3
      001066 C0 02            [24] 3556 	push	ar2
      001068 12 1A DE         [24] 3557 	lcall	__mulint
      00106B E5 82            [12] 3558 	mov	a,dpl
      00106D 85 83 F0         [24] 3559 	mov	b,dph
      001070 D0 02            [24] 3560 	pop	ar2
      001072 D0 03            [24] 3561 	pop	ar3
      001074 D0 04            [24] 3562 	pop	ar4
      001076 D0 05            [24] 3563 	pop	ar5
      001078 25 74            [12] 3564 	add	a,_dumpPage_start_65536_227
      00107A FE               [12] 3565 	mov	r6,a
      00107B E5 75            [12] 3566 	mov	a,(_dumpPage_start_65536_227 + 1)
      00107D 35 F0            [12] 3567 	addc	a,b
      00107F FF               [12] 3568 	mov	r7,a
                                   3569 ;	dump2.c:30: IOM = 1;
                                   3570 ;	assignBit
      001080 D2 B4            [12] 3571 	setb	_P3_4
                                   3572 ;	dump2.c:32: high = HIGHBYTE(start + i);
      001082 EA               [12] 3573 	mov	a,r2
      001083 25 74            [12] 3574 	add	a,_dumpPage_start_65536_227
      001085 EB               [12] 3575 	mov	a,r3
      001086 35 75            [12] 3576 	addc	a,(_dumpPage_start_65536_227 + 1)
      001088 F5 82            [12] 3577 	mov	dpl,a
                                   3578 ;	dump2.c:33: low = LOWBYTE(start + i);
      00108A A9 74            [24] 3579 	mov	r1,_dumpPage_start_65536_227
      00108C EA               [12] 3580 	mov	a,r2
      00108D 29               [12] 3581 	add	a,r1
      00108E F9               [12] 3582 	mov	r1,a
                                   3583 ;	dump2.c:36: asciiToHex(high);
      00108F C0 07            [24] 3584 	push	ar7
      001091 C0 06            [24] 3585 	push	ar6
      001093 C0 05            [24] 3586 	push	ar5
      001095 C0 04            [24] 3587 	push	ar4
      001097 C0 01            [24] 3588 	push	ar1
      001099 12 0E 46         [24] 3589 	lcall	_asciiToHex
      00109C D0 01            [24] 3590 	pop	ar1
                                   3591 ;	dump2.c:37: asciiToHex(low);
      00109E 89 82            [24] 3592 	mov	dpl,r1
      0010A0 12 0E 46         [24] 3593 	lcall	_asciiToHex
                                   3594 ;	dump2.c:39: LCD_string_write(": ");
      0010A3 90 21 21         [24] 3595 	mov	dptr,#___str_6
      0010A6 75 F0 80         [24] 3596 	mov	b,#0x80
      0010A9 12 0B F3         [24] 3597 	lcall	_LCD_string_write
      0010AC D0 04            [24] 3598 	pop	ar4
      0010AE D0 05            [24] 3599 	pop	ar5
      0010B0 D0 06            [24] 3600 	pop	ar6
      0010B2 D0 07            [24] 3601 	pop	ar7
                                   3602 ;	dump2.c:41: for (j = 0; j < type; j++) {
      0010B4 7B 00            [12] 3603 	mov	r3,#0x00
      0010B6                       3604 00106$:
      0010B6 C3               [12] 3605 	clr	c
      0010B7 EB               [12] 3606 	mov	a,r3
      0010B8 95 73            [12] 3607 	subb	a,_dumpPage_PARM_3
      0010BA 50 34            [24] 3608 	jnc	00103$
                                   3609 ;	dump2.c:44: IOM = 0;
                                   3610 ;	assignBit
      0010BC C2 B4            [12] 3611 	clr	_P3_4
                                   3612 ;	dump2.c:45: data = *ramAddress;
      0010BE 8E 82            [24] 3613 	mov	dpl,r6
      0010C0 8F 83            [24] 3614 	mov	dph,r7
      0010C2 E0               [24] 3615 	movx	a,@dptr
      0010C3 90 00 03         [24] 3616 	mov	dptr,#_dumpPage_data_65537_229
      0010C6 F0               [24] 3617 	movx	@dptr,a
                                   3618 ;	dump2.c:46: &ramAddress++;
      0010C7 74 02            [12] 3619 	mov	a,#0x02
      0010C9 2E               [12] 3620 	add	a,r6
      0010CA FE               [12] 3621 	mov	r6,a
      0010CB E4               [12] 3622 	clr	a
      0010CC 3F               [12] 3623 	addc	a,r7
      0010CD FF               [12] 3624 	mov	r7,a
                                   3625 ;	dump2.c:47: IOM = 1;
                                   3626 ;	assignBit
      0010CE D2 B4            [12] 3627 	setb	_P3_4
                                   3628 ;	dump2.c:49: asciiToHex(data);
      0010D0 90 00 03         [24] 3629 	mov	dptr,#_dumpPage_data_65537_229
      0010D3 E0               [24] 3630 	movx	a,@dptr
      0010D4 F5 82            [12] 3631 	mov	dpl,a
      0010D6 C0 07            [24] 3632 	push	ar7
      0010D8 C0 06            [24] 3633 	push	ar6
      0010DA C0 05            [24] 3634 	push	ar5
      0010DC C0 04            [24] 3635 	push	ar4
      0010DE C0 03            [24] 3636 	push	ar3
      0010E0 12 0E 46         [24] 3637 	lcall	_asciiToHex
      0010E3 D0 03            [24] 3638 	pop	ar3
      0010E5 D0 04            [24] 3639 	pop	ar4
      0010E7 D0 05            [24] 3640 	pop	ar5
      0010E9 D0 06            [24] 3641 	pop	ar6
      0010EB D0 07            [24] 3642 	pop	ar7
                                   3643 ;	dump2.c:41: for (j = 0; j < type; j++) {
      0010ED 0B               [12] 3644 	inc	r3
      0010EE 80 C6            [24] 3645 	sjmp	00106$
      0010F0                       3646 00103$:
                                   3647 ;	dump2.c:52: write('\n');
      0010F0 75 82 0A         [24] 3648 	mov	dpl,#0x0a
      0010F3 C0 05            [24] 3649 	push	ar5
      0010F5 C0 04            [24] 3650 	push	ar4
      0010F7 12 0B 85         [24] 3651 	lcall	_write
      0010FA D0 04            [24] 3652 	pop	ar4
      0010FC D0 05            [24] 3653 	pop	ar5
                                   3654 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      0010FE AE 73            [24] 3655 	mov	r6,_dumpPage_PARM_3
      001100 7F 00            [12] 3656 	mov	r7,#0x00
      001102 90 00 01         [24] 3657 	mov	dptr,#_dumpPage_i_65537_229
      001105 E0               [24] 3658 	movx	a,@dptr
      001106 FA               [12] 3659 	mov	r2,a
      001107 A3               [24] 3660 	inc	dptr
      001108 E0               [24] 3661 	movx	a,@dptr
      001109 FB               [12] 3662 	mov	r3,a
      00110A EE               [12] 3663 	mov	a,r6
      00110B 2A               [12] 3664 	add	a,r2
      00110C FA               [12] 3665 	mov	r2,a
      00110D EF               [12] 3666 	mov	a,r7
      00110E 3B               [12] 3667 	addc	a,r3
      00110F FB               [12] 3668 	mov	r3,a
      001110 90 00 01         [24] 3669 	mov	dptr,#_dumpPage_i_65537_229
      001113 EA               [12] 3670 	mov	a,r2
      001114 F0               [24] 3671 	movx	@dptr,a
      001115 EB               [12] 3672 	mov	a,r3
      001116 A3               [24] 3673 	inc	dptr
      001117 F0               [24] 3674 	movx	@dptr,a
                                   3675 ;	dump2.c:60: }
      001118 02 10 35         [24] 3676 	ljmp	00109$
                                   3677 ;------------------------------------------------------------
                                   3678 ;Allocation info for local variables in function 'dump'
                                   3679 ;------------------------------------------------------------
                                   3680 ;sloc0                     Allocated with name '_dump_sloc0_1_0'
                                   3681 ;sloc1                     Allocated with name '_dump_sloc1_1_0'
                                   3682 ;sloc2                     Allocated with name '_dump_sloc2_1_0'
                                   3683 ;type                      Allocated with name '_dump_type_65537_235'
                                   3684 ;size                      Allocated with name '_dump_size_65537_235'
                                   3685 ;page                      Allocated with name '_dump_page_65537_235'
                                   3686 ;input                     Allocated with name '_dump_input_65537_235'
                                   3687 ;address                   Allocated with name '_dump_address_65537_235'
                                   3688 ;------------------------------------------------------------
                                   3689 ;	dump2.c:66: void dump() {
                                   3690 ;	-----------------------------------------
                                   3691 ;	 function dump
                                   3692 ;	-----------------------------------------
      00111B                       3693 _dump:
                                   3694 ;	dump2.c:68: fillScreen(GRAY);
      00111B 90 D6 BA         [24] 3695 	mov	dptr,#0xd6ba
      00111E 12 08 13         [24] 3696 	lcall	_fillScreen
                                   3697 ;	dump2.c:69: setCursor(0, 0);
      001121 E4               [12] 3698 	clr	a
      001122 F5 08            [12] 3699 	mov	_setCursor_PARM_2,a
      001124 F5 09            [12] 3700 	mov	(_setCursor_PARM_2 + 1),a
      001126 90 00 00         [24] 3701 	mov	dptr,#0x0000
      001129 12 01 1E         [24] 3702 	lcall	_setCursor
                                   3703 ;	dump2.c:70: setTextSize(2);
      00112C 75 82 02         [24] 3704 	mov	dpl,#0x02
      00112F 12 01 38         [24] 3705 	lcall	_setTextSize
                                   3706 ;	dump2.c:80: page = 1;
      001132 90 00 05         [24] 3707 	mov	dptr,#_dump_page_65537_235
      001135 74 01            [12] 3708 	mov	a,#0x01
      001137 F0               [24] 3709 	movx	@dptr,a
                                   3710 ;	dump2.c:83: LCD_string_write("Enter start address:\n");
      001138 90 21 24         [24] 3711 	mov	dptr,#___str_7
      00113B 75 F0 80         [24] 3712 	mov	b,#0x80
      00113E 12 0B F3         [24] 3713 	lcall	_LCD_string_write
                                   3714 ;	dump2.c:84: address = getAddress();
      001141 12 0F 86         [24] 3715 	lcall	_getAddress
      001144 AE 82            [24] 3716 	mov	r6,dpl
      001146 AF 83            [24] 3717 	mov	r7,dph
                                   3718 ;	dump2.c:85: write('\n');
      001148 75 82 0A         [24] 3719 	mov	dpl,#0x0a
      00114B C0 07            [24] 3720 	push	ar7
      00114D C0 06            [24] 3721 	push	ar6
      00114F 12 0B 85         [24] 3722 	lcall	_write
                                   3723 ;	dump2.c:89: LCD_string_write("Enter data type\n");
      001152 90 21 3A         [24] 3724 	mov	dptr,#___str_8
      001155 75 F0 80         [24] 3725 	mov	b,#0x80
      001158 12 0B F3         [24] 3726 	lcall	_LCD_string_write
                                   3727 ;	dump2.c:90: LCD_string_write("B-Byte, A-Word,\n");
      00115B 90 21 4B         [24] 3728 	mov	dptr,#___str_9
      00115E 75 F0 80         [24] 3729 	mov	b,#0x80
      001161 12 0B F3         [24] 3730 	lcall	_LCD_string_write
                                   3731 ;	dump2.c:91: LCD_string_write("D-Double word\n");
      001164 90 21 5C         [24] 3732 	mov	dptr,#___str_10
      001167 75 F0 80         [24] 3733 	mov	b,#0x80
      00116A 12 0B F3         [24] 3734 	lcall	_LCD_string_write
      00116D D0 06            [24] 3735 	pop	ar6
      00116F D0 07            [24] 3736 	pop	ar7
                                   3737 ;	dump2.c:94: do {
      001171                       3738 00108$:
                                   3739 ;	dump2.c:95: type = keyDetect();
      001171 C0 07            [24] 3740 	push	ar7
      001173 C0 06            [24] 3741 	push	ar6
      001175 12 0C 83         [24] 3742 	lcall	_keyDetect
      001178 AD 82            [24] 3743 	mov	r5,dpl
      00117A D0 06            [24] 3744 	pop	ar6
      00117C D0 07            [24] 3745 	pop	ar7
      00117E 90 00 04         [24] 3746 	mov	dptr,#_dump_type_65537_235
      001181 ED               [12] 3747 	mov	a,r5
      001182 F0               [24] 3748 	movx	@dptr,a
                                   3749 ;	dump2.c:96: switch(type) {
      001183 BD 41 02         [24] 3750 	cjne	r5,#0x41,00197$
      001186 80 23            [24] 3751 	sjmp	00102$
      001188                       3752 00197$:
      001188 BD 42 02         [24] 3753 	cjne	r5,#0x42,00198$
      00118B 80 05            [24] 3754 	sjmp	00101$
      00118D                       3755 00198$:
                                   3756 ;	dump2.c:97: case 'B': {
      00118D BD 44 4B         [24] 3757 	cjne	r5,#0x44,00109$
      001190 80 32            [24] 3758 	sjmp	00103$
      001192                       3759 00101$:
                                   3760 ;	dump2.c:98: type = 1;
      001192 90 00 04         [24] 3761 	mov	dptr,#_dump_type_65537_235
      001195 74 01            [12] 3762 	mov	a,#0x01
      001197 F0               [24] 3763 	movx	@dptr,a
                                   3764 ;	dump2.c:99: LCD_string_write("Byte\n");
      001198 90 21 6B         [24] 3765 	mov	dptr,#___str_11
      00119B 75 F0 80         [24] 3766 	mov	b,#0x80
      00119E C0 07            [24] 3767 	push	ar7
      0011A0 C0 06            [24] 3768 	push	ar6
      0011A2 12 0B F3         [24] 3769 	lcall	_LCD_string_write
      0011A5 D0 06            [24] 3770 	pop	ar6
      0011A7 D0 07            [24] 3771 	pop	ar7
                                   3772 ;	dump2.c:100: break;
                                   3773 ;	dump2.c:102: case 'A': {
      0011A9 80 30            [24] 3774 	sjmp	00109$
      0011AB                       3775 00102$:
                                   3776 ;	dump2.c:103: type = 2; 
      0011AB 90 00 04         [24] 3777 	mov	dptr,#_dump_type_65537_235
      0011AE 74 02            [12] 3778 	mov	a,#0x02
      0011B0 F0               [24] 3779 	movx	@dptr,a
                                   3780 ;	dump2.c:104: LCD_string_write("Word\n");
      0011B1 90 21 71         [24] 3781 	mov	dptr,#___str_12
      0011B4 75 F0 80         [24] 3782 	mov	b,#0x80
      0011B7 C0 07            [24] 3783 	push	ar7
      0011B9 C0 06            [24] 3784 	push	ar6
      0011BB 12 0B F3         [24] 3785 	lcall	_LCD_string_write
      0011BE D0 06            [24] 3786 	pop	ar6
      0011C0 D0 07            [24] 3787 	pop	ar7
                                   3788 ;	dump2.c:105: break;
                                   3789 ;	dump2.c:107: case 'D': {
      0011C2 80 17            [24] 3790 	sjmp	00109$
      0011C4                       3791 00103$:
                                   3792 ;	dump2.c:108: type = 4;
      0011C4 90 00 04         [24] 3793 	mov	dptr,#_dump_type_65537_235
      0011C7 74 04            [12] 3794 	mov	a,#0x04
      0011C9 F0               [24] 3795 	movx	@dptr,a
                                   3796 ;	dump2.c:109: LCD_string_write("Double word\n");
      0011CA 90 21 77         [24] 3797 	mov	dptr,#___str_13
      0011CD 75 F0 80         [24] 3798 	mov	b,#0x80
      0011D0 C0 07            [24] 3799 	push	ar7
      0011D2 C0 06            [24] 3800 	push	ar6
      0011D4 12 0B F3         [24] 3801 	lcall	_LCD_string_write
      0011D7 D0 06            [24] 3802 	pop	ar6
      0011D9 D0 07            [24] 3803 	pop	ar7
                                   3804 ;	dump2.c:113: }
      0011DB                       3805 00109$:
                                   3806 ;	dump2.c:114: } while(type != 1 && type != 2 && type != 4);
      0011DB 90 00 04         [24] 3807 	mov	dptr,#_dump_type_65537_235
      0011DE E0               [24] 3808 	movx	a,@dptr
      0011DF FD               [12] 3809 	mov	r5,a
      0011E0 BD 01 02         [24] 3810 	cjne	r5,#0x01,00200$
      0011E3 80 0D            [24] 3811 	sjmp	00110$
      0011E5                       3812 00200$:
      0011E5 BD 02 02         [24] 3813 	cjne	r5,#0x02,00201$
      0011E8 80 08            [24] 3814 	sjmp	00110$
      0011EA                       3815 00201$:
      0011EA BD 04 02         [24] 3816 	cjne	r5,#0x04,00202$
      0011ED 80 03            [24] 3817 	sjmp	00203$
      0011EF                       3818 00202$:
      0011EF 02 11 71         [24] 3819 	ljmp	00108$
      0011F2                       3820 00203$:
      0011F2                       3821 00110$:
                                   3822 ;	dump2.c:117: LCD_string_write("Enter block size:\n");
      0011F2 90 21 84         [24] 3823 	mov	dptr,#___str_14
      0011F5 75 F0 80         [24] 3824 	mov	b,#0x80
      0011F8 C0 07            [24] 3825 	push	ar7
      0011FA C0 06            [24] 3826 	push	ar6
      0011FC 12 0B F3         [24] 3827 	lcall	_LCD_string_write
                                   3828 ;	dump2.c:118: size = getByte();
      0011FF 12 0F D1         [24] 3829 	lcall	_getByte
      001202 AD 82            [24] 3830 	mov	r5,dpl
                                   3831 ;	dump2.c:119: write('\n');
      001204 75 82 0A         [24] 3832 	mov	dpl,#0x0a
      001207 C0 05            [24] 3833 	push	ar5
      001209 12 0B 85         [24] 3834 	lcall	_write
      00120C D0 05            [24] 3835 	pop	ar5
      00120E D0 06            [24] 3836 	pop	ar6
      001210 D0 07            [24] 3837 	pop	ar7
                                   3838 ;	dump2.c:124: if (size < NUM) {
      001212 BD 0F 00         [24] 3839 	cjne	r5,#0x0f,00204$
      001215                       3840 00204$:
      001215 50 1D            [24] 3841 	jnc	00112$
                                   3842 ;	dump2.c:125: dumpPage(address, size, type);
      001217 90 00 04         [24] 3843 	mov	dptr,#_dump_type_65537_235
      00121A E0               [24] 3844 	movx	a,@dptr
      00121B F5 73            [12] 3845 	mov	_dumpPage_PARM_3,a
      00121D 8D 72            [24] 3846 	mov	_dumpPage_PARM_2,r5
      00121F 8E 82            [24] 3847 	mov	dpl,r6
      001221 8F 83            [24] 3848 	mov	dph,r7
      001223 C0 07            [24] 3849 	push	ar7
      001225 C0 06            [24] 3850 	push	ar6
      001227 C0 05            [24] 3851 	push	ar5
      001229 12 10 08         [24] 3852 	lcall	_dumpPage
      00122C D0 05            [24] 3853 	pop	ar5
      00122E D0 06            [24] 3854 	pop	ar6
      001230 D0 07            [24] 3855 	pop	ar7
      001232 80 1C            [24] 3856 	sjmp	00149$
      001234                       3857 00112$:
                                   3858 ;	dump2.c:127: dumpPage(address, NUM, type);
      001234 90 00 04         [24] 3859 	mov	dptr,#_dump_type_65537_235
      001237 E0               [24] 3860 	movx	a,@dptr
      001238 F5 73            [12] 3861 	mov	_dumpPage_PARM_3,a
      00123A 75 72 0F         [24] 3862 	mov	_dumpPage_PARM_2,#0x0f
      00123D 8E 82            [24] 3863 	mov	dpl,r6
      00123F 8F 83            [24] 3864 	mov	dph,r7
      001241 C0 07            [24] 3865 	push	ar7
      001243 C0 06            [24] 3866 	push	ar6
      001245 C0 05            [24] 3867 	push	ar5
      001247 12 10 08         [24] 3868 	lcall	_dumpPage
      00124A D0 05            [24] 3869 	pop	ar5
      00124C D0 06            [24] 3870 	pop	ar6
      00124E D0 07            [24] 3871 	pop	ar7
                                   3872 ;	dump2.c:130: do {
      001250                       3873 00149$:
      001250 C3               [12] 3874 	clr	c
      001251 74 0F            [12] 3875 	mov	a,#0x0f
      001253 9D               [12] 3876 	subb	a,r5
      001254 E4               [12] 3877 	clr	a
      001255 33               [12] 3878 	rlc	a
      001256 FC               [12] 3879 	mov	r4,a
      001257 8C 76            [24] 3880 	mov	_dump_sloc0_1_0,r4
      001259 90 00 04         [24] 3881 	mov	dptr,#_dump_type_65537_235
      00125C E0               [24] 3882 	movx	a,@dptr
      00125D F5 79            [12] 3883 	mov	_dump_sloc2_1_0,a
      00125F A9 79            [24] 3884 	mov	r1,_dump_sloc2_1_0
      001261                       3885 00132$:
                                   3886 ;	dump2.c:132: if (page != ((size / NUM) + 1) && size > NUM) {
      001261 C0 01            [24] 3887 	push	ar1
      001263 8D 00            [24] 3888 	mov	ar0,r5
      001265 79 00            [12] 3889 	mov	r1,#0x00
      001267 75 08 0F         [24] 3890 	mov	__divsint_PARM_2,#0x0f
                                   3891 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      00126A 89 09            [24] 3892 	mov	(__divsint_PARM_2 + 1),r1
      00126C 88 82            [24] 3893 	mov	dpl,r0
      00126E 89 83            [24] 3894 	mov	dph,r1
      001270 C0 07            [24] 3895 	push	ar7
      001272 C0 06            [24] 3896 	push	ar6
      001274 C0 05            [24] 3897 	push	ar5
      001276 C0 04            [24] 3898 	push	ar4
      001278 C0 01            [24] 3899 	push	ar1
      00127A 12 1B 9A         [24] 3900 	lcall	__divsint
      00127D E5 82            [12] 3901 	mov	a,dpl
      00127F 85 83 F0         [24] 3902 	mov	b,dph
      001282 D0 01            [24] 3903 	pop	ar1
      001284 D0 04            [24] 3904 	pop	ar4
      001286 D0 05            [24] 3905 	pop	ar5
      001288 D0 06            [24] 3906 	pop	ar6
      00128A D0 07            [24] 3907 	pop	ar7
      00128C 24 01            [12] 3908 	add	a,#0x01
      00128E F5 77            [12] 3909 	mov	_dump_sloc1_1_0,a
      001290 E4               [12] 3910 	clr	a
      001291 35 F0            [12] 3911 	addc	a,b
      001293 F5 78            [12] 3912 	mov	(_dump_sloc1_1_0 + 1),a
      001295 90 00 05         [24] 3913 	mov	dptr,#_dump_page_65537_235
      001298 E0               [24] 3914 	movx	a,@dptr
      001299 7B 00            [12] 3915 	mov	r3,#0x00
      00129B B5 77 08         [24] 3916 	cjne	a,_dump_sloc1_1_0,00206$
      00129E EB               [12] 3917 	mov	a,r3
      00129F B5 78 04         [24] 3918 	cjne	a,(_dump_sloc1_1_0 + 1),00206$
      0012A2 D0 01            [24] 3919 	pop	ar1
      0012A4 80 24            [24] 3920 	sjmp	00119$
      0012A6                       3921 00206$:
      0012A6 D0 01            [24] 3922 	pop	ar1
      0012A8 EC               [12] 3923 	mov	a,r4
      0012A9 60 1F            [24] 3924 	jz	00119$
                                   3925 ;	dump2.c:133: LCD_string_write("Press B for next\n");
      0012AB 90 21 97         [24] 3926 	mov	dptr,#___str_15
      0012AE 75 F0 80         [24] 3927 	mov	b,#0x80
      0012B1 C0 07            [24] 3928 	push	ar7
      0012B3 C0 06            [24] 3929 	push	ar6
      0012B5 C0 05            [24] 3930 	push	ar5
      0012B7 C0 04            [24] 3931 	push	ar4
      0012B9 C0 01            [24] 3932 	push	ar1
      0012BB 12 0B F3         [24] 3933 	lcall	_LCD_string_write
      0012BE D0 01            [24] 3934 	pop	ar1
      0012C0 D0 04            [24] 3935 	pop	ar4
      0012C2 D0 05            [24] 3936 	pop	ar5
      0012C4 D0 06            [24] 3937 	pop	ar6
      0012C6 D0 07            [24] 3938 	pop	ar7
      0012C8 80 48            [24] 3939 	sjmp	00120$
      0012CA                       3940 00119$:
                                   3941 ;	dump2.c:134: } else if (page != 1 || size > NUM) { /***** this needs to be turned into an if else, if the page is the last page *****/
      0012CA 90 00 05         [24] 3942 	mov	dptr,#_dump_page_65537_235
      0012CD E0               [24] 3943 	movx	a,@dptr
      0012CE FB               [12] 3944 	mov	r3,a
      0012CF BB 01 04         [24] 3945 	cjne	r3,#0x01,00114$
      0012D2 E5 76            [12] 3946 	mov	a,_dump_sloc0_1_0
      0012D4 60 1F            [24] 3947 	jz	00115$
      0012D6                       3948 00114$:
                                   3949 ;	dump2.c:135: LCD_string_write("Press A for previous\n");
      0012D6 90 21 A9         [24] 3950 	mov	dptr,#___str_16
      0012D9 75 F0 80         [24] 3951 	mov	b,#0x80
      0012DC C0 07            [24] 3952 	push	ar7
      0012DE C0 06            [24] 3953 	push	ar6
      0012E0 C0 05            [24] 3954 	push	ar5
      0012E2 C0 04            [24] 3955 	push	ar4
      0012E4 C0 01            [24] 3956 	push	ar1
      0012E6 12 0B F3         [24] 3957 	lcall	_LCD_string_write
      0012E9 D0 01            [24] 3958 	pop	ar1
      0012EB D0 04            [24] 3959 	pop	ar4
      0012ED D0 05            [24] 3960 	pop	ar5
      0012EF D0 06            [24] 3961 	pop	ar6
      0012F1 D0 07            [24] 3962 	pop	ar7
      0012F3 80 1D            [24] 3963 	sjmp	00120$
      0012F5                       3964 00115$:
                                   3965 ;	dump2.c:137: LCD_string_write("Press A for previous, B for next\n");
      0012F5 90 21 BF         [24] 3966 	mov	dptr,#___str_17
      0012F8 75 F0 80         [24] 3967 	mov	b,#0x80
      0012FB C0 07            [24] 3968 	push	ar7
      0012FD C0 06            [24] 3969 	push	ar6
      0012FF C0 05            [24] 3970 	push	ar5
      001301 C0 04            [24] 3971 	push	ar4
      001303 C0 01            [24] 3972 	push	ar1
      001305 12 0B F3         [24] 3973 	lcall	_LCD_string_write
      001308 D0 01            [24] 3974 	pop	ar1
      00130A D0 04            [24] 3975 	pop	ar4
      00130C D0 05            [24] 3976 	pop	ar5
      00130E D0 06            [24] 3977 	pop	ar6
      001310 D0 07            [24] 3978 	pop	ar7
      001312                       3979 00120$:
                                   3980 ;	dump2.c:140: LCD_string_write("Press 1 for menu");
      001312 90 21 E1         [24] 3981 	mov	dptr,#___str_18
      001315 75 F0 80         [24] 3982 	mov	b,#0x80
      001318 C0 07            [24] 3983 	push	ar7
      00131A C0 06            [24] 3984 	push	ar6
      00131C C0 05            [24] 3985 	push	ar5
      00131E C0 04            [24] 3986 	push	ar4
      001320 C0 01            [24] 3987 	push	ar1
      001322 12 0B F3         [24] 3988 	lcall	_LCD_string_write
                                   3989 ;	dump2.c:142: input = keyDetect();
      001325 12 0C 83         [24] 3990 	lcall	_keyDetect
      001328 AB 82            [24] 3991 	mov	r3,dpl
      00132A D0 01            [24] 3992 	pop	ar1
      00132C D0 04            [24] 3993 	pop	ar4
      00132E D0 05            [24] 3994 	pop	ar5
      001330 D0 06            [24] 3995 	pop	ar6
      001332 D0 07            [24] 3996 	pop	ar7
                                   3997 ;	dump2.c:147: if (input == 'B' && page != NUM) {			// next
      001334 BB 42 47         [24] 3998 	cjne	r3,#0x42,00129$
      001337 90 00 05         [24] 3999 	mov	dptr,#_dump_page_65537_235
      00133A E0               [24] 4000 	movx	a,@dptr
      00133B F8               [12] 4001 	mov	r0,a
      00133C B8 0F 02         [24] 4002 	cjne	r0,#0x0f,00213$
      00133F 80 3D            [24] 4003 	sjmp	00129$
      001341                       4004 00213$:
                                   4005 ;	dump2.c:148: dumpPage(address + NUM, NUM, type);
      001341 C0 01            [24] 4006 	push	ar1
      001343 8E 01            [24] 4007 	mov	ar1,r6
      001345 8F 02            [24] 4008 	mov	ar2,r7
      001347 74 0F            [12] 4009 	mov	a,#0x0f
      001349 29               [12] 4010 	add	a,r1
      00134A F9               [12] 4011 	mov	r1,a
      00134B E4               [12] 4012 	clr	a
      00134C 3A               [12] 4013 	addc	a,r2
      00134D FA               [12] 4014 	mov	r2,a
      00134E 89 82            [24] 4015 	mov	dpl,r1
      001350 8A 83            [24] 4016 	mov	dph,r2
      001352 75 72 0F         [24] 4017 	mov	_dumpPage_PARM_2,#0x0f
      001355 85 79 73         [24] 4018 	mov	_dumpPage_PARM_3,_dump_sloc2_1_0
      001358 C0 07            [24] 4019 	push	ar7
      00135A C0 06            [24] 4020 	push	ar6
      00135C C0 05            [24] 4021 	push	ar5
      00135E C0 04            [24] 4022 	push	ar4
      001360 C0 01            [24] 4023 	push	ar1
      001362 C0 00            [24] 4024 	push	ar0
      001364 12 10 08         [24] 4025 	lcall	_dumpPage
      001367 D0 00            [24] 4026 	pop	ar0
      001369 D0 01            [24] 4027 	pop	ar1
      00136B D0 04            [24] 4028 	pop	ar4
      00136D D0 05            [24] 4029 	pop	ar5
      00136F D0 06            [24] 4030 	pop	ar6
      001371 D0 07            [24] 4031 	pop	ar7
                                   4032 ;	dump2.c:149: page++;
      001373 90 00 05         [24] 4033 	mov	dptr,#_dump_page_65537_235
      001376 E8               [12] 4034 	mov	a,r0
      001377 04               [12] 4035 	inc	a
      001378 F0               [24] 4036 	movx	@dptr,a
      001379 D0 01            [24] 4037 	pop	ar1
      00137B 02 12 61         [24] 4038 	ljmp	00132$
      00137E                       4039 00129$:
                                   4040 ;	dump2.c:150: } else if (input == 'A' && page != 1) {		// previous
      00137E BB 41 47         [24] 4041 	cjne	r3,#0x41,00125$
      001381 90 00 05         [24] 4042 	mov	dptr,#_dump_page_65537_235
      001384 E0               [24] 4043 	movx	a,@dptr
      001385 FA               [12] 4044 	mov	r2,a
      001386 BA 01 02         [24] 4045 	cjne	r2,#0x01,00216$
      001389 80 3D            [24] 4046 	sjmp	00125$
      00138B                       4047 00216$:
                                   4048 ;	dump2.c:151: dumpPage(address - NUM, NUM, type);
      00138B C0 04            [24] 4049 	push	ar4
      00138D 8E 00            [24] 4050 	mov	ar0,r6
      00138F 8F 04            [24] 4051 	mov	ar4,r7
      001391 E8               [12] 4052 	mov	a,r0
      001392 24 F1            [12] 4053 	add	a,#0xf1
      001394 F8               [12] 4054 	mov	r0,a
      001395 EC               [12] 4055 	mov	a,r4
      001396 34 FF            [12] 4056 	addc	a,#0xff
      001398 FC               [12] 4057 	mov	r4,a
      001399 88 82            [24] 4058 	mov	dpl,r0
      00139B 8C 83            [24] 4059 	mov	dph,r4
      00139D 75 72 0F         [24] 4060 	mov	_dumpPage_PARM_2,#0x0f
      0013A0 89 73            [24] 4061 	mov	_dumpPage_PARM_3,r1
      0013A2 C0 07            [24] 4062 	push	ar7
      0013A4 C0 06            [24] 4063 	push	ar6
      0013A6 C0 05            [24] 4064 	push	ar5
      0013A8 C0 04            [24] 4065 	push	ar4
      0013AA C0 02            [24] 4066 	push	ar2
      0013AC C0 01            [24] 4067 	push	ar1
      0013AE 12 10 08         [24] 4068 	lcall	_dumpPage
      0013B1 D0 01            [24] 4069 	pop	ar1
      0013B3 D0 02            [24] 4070 	pop	ar2
      0013B5 D0 04            [24] 4071 	pop	ar4
      0013B7 D0 05            [24] 4072 	pop	ar5
      0013B9 D0 06            [24] 4073 	pop	ar6
      0013BB D0 07            [24] 4074 	pop	ar7
                                   4075 ;	dump2.c:152: page--;
      0013BD EA               [12] 4076 	mov	a,r2
      0013BE 14               [12] 4077 	dec	a
      0013BF 90 00 05         [24] 4078 	mov	dptr,#_dump_page_65537_235
      0013C2 F0               [24] 4079 	movx	@dptr,a
      0013C3 D0 04            [24] 4080 	pop	ar4
      0013C5 02 12 61         [24] 4081 	ljmp	00132$
      0013C8                       4082 00125$:
                                   4083 ;	dump2.c:153: } else if (input == '1') {					// main menu
      0013C8 BB 31 01         [24] 4084 	cjne	r3,#0x31,00217$
      0013CB 22               [24] 4085 	ret
      0013CC                       4086 00217$:
      0013CC 02 12 61         [24] 4087 	ljmp	00132$
                                   4088 ;	dump2.c:157: } while (1);
                                   4089 ;	dump2.c:159: }
      0013CF 22               [24] 4090 	ret
                                   4091 ;------------------------------------------------------------
                                   4092 ;Allocation info for local variables in function 'check'
                                   4093 ;------------------------------------------------------------
                                   4094 ;ramAddress                Allocated to registers r4 r5 
                                   4095 ;checker                   Allocated with name '_check_checker_65537_251'
                                   4096 ;input                     Allocated with name '_check_input_65537_251'
                                   4097 ;fetched                   Allocated with name '_check_fetched_65537_251'
                                   4098 ;i                         Allocated with name '_check_i_65537_251'
                                   4099 ;error                     Allocated with name '_check_error_65537_251'
                                   4100 ;------------------------------------------------------------
                                   4101 ;	check.c:6: void check() {
                                   4102 ;	-----------------------------------------
                                   4103 ;	 function check
                                   4104 ;	-----------------------------------------
      0013D0                       4105 _check:
                                   4106 ;	check.c:8: fillScreen(GRAY);
      0013D0 90 D6 BA         [24] 4107 	mov	dptr,#0xd6ba
      0013D3 12 08 13         [24] 4108 	lcall	_fillScreen
                                   4109 ;	check.c:9: setCursor(0, 0);
      0013D6 E4               [12] 4110 	clr	a
      0013D7 F5 08            [12] 4111 	mov	_setCursor_PARM_2,a
      0013D9 F5 09            [12] 4112 	mov	(_setCursor_PARM_2 + 1),a
      0013DB 90 00 00         [24] 4113 	mov	dptr,#0x0000
      0013DE 12 01 1E         [24] 4114 	lcall	_setCursor
                                   4115 ;	check.c:10: setTextSize(2);
      0013E1 75 82 02         [24] 4116 	mov	dpl,#0x02
      0013E4 12 01 38         [24] 4117 	lcall	_setTextSize
                                   4118 ;	check.c:17: __xdata bool error = false;
      0013E7 90 00 07         [24] 4119 	mov	dptr,#_check_error_65537_251
      0013EA E4               [12] 4120 	clr	a
      0013EB F0               [24] 4121 	movx	@dptr,a
                                   4122 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      0013EC 90 21 F2         [24] 4123 	mov	dptr,#___str_19
      0013EF 75 F0 80         [24] 4124 	mov	b,#0x80
      0013F2 12 0B F3         [24] 4125 	lcall	_LCD_string_write
                                   4126 ;	check.c:22: checker = getByte();
      0013F5 12 0F D1         [24] 4127 	lcall	_getByte
      0013F8 E5 82            [12] 4128 	mov	a,dpl
      0013FA 90 00 06         [24] 4129 	mov	dptr,#_check_checker_65537_251
      0013FD F0               [24] 4130 	movx	@dptr,a
                                   4131 ;	check.c:23: write('\n');
      0013FE 75 82 0A         [24] 4132 	mov	dpl,#0x0a
      001401 12 0B 85         [24] 4133 	lcall	_write
                                   4134 ;	check.c:24: LCD_string_write("In progress...\n");
      001404 90 22 07         [24] 4135 	mov	dptr,#___str_20
      001407 75 F0 80         [24] 4136 	mov	b,#0x80
      00140A 12 0B F3         [24] 4137 	lcall	_LCD_string_write
                                   4138 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      00140D 7E 00            [12] 4139 	mov	r6,#0x00
      00140F 7F 00            [12] 4140 	mov	r7,#0x00
      001411                       4141 00112$:
                                   4142 ;	check.c:30: IOM = 0;
                                   4143 ;	assignBit
      001411 C2 B4            [12] 4144 	clr	_P3_4
                                   4145 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      001413 8E 04            [24] 4146 	mov	ar4,r6
      001415 8F 05            [24] 4147 	mov	ar5,r7
                                   4148 ;	check.c:32: *ramAddress = checker;
      001417 90 00 06         [24] 4149 	mov	dptr,#_check_checker_65537_251
      00141A E0               [24] 4150 	movx	a,@dptr
      00141B FB               [12] 4151 	mov	r3,a
      00141C F9               [12] 4152 	mov	r1,a
      00141D 7A 00            [12] 4153 	mov	r2,#0x00
      00141F 8C 82            [24] 4154 	mov	dpl,r4
      001421 8D 83            [24] 4155 	mov	dph,r5
      001423 E9               [12] 4156 	mov	a,r1
      001424 F0               [24] 4157 	movx	@dptr,a
      001425 EA               [12] 4158 	mov	a,r2
      001426 A3               [24] 4159 	inc	dptr
      001427 F0               [24] 4160 	movx	@dptr,a
                                   4161 ;	check.c:33: fetched = *ramAddress;
                                   4162 ;	check.c:34: IOM = 1;
                                   4163 ;	assignBit
      001428 D2 B4            [12] 4164 	setb	_P3_4
                                   4165 ;	check.c:35: if (fetched != checker) {
      00142A E9               [12] 4166 	mov	a,r1
      00142B B5 03 02         [24] 4167 	cjne	a,ar3,00136$
      00142E 80 43            [24] 4168 	sjmp	00104$
      001430                       4169 00136$:
                                   4170 ;	check.c:36: asciiToHex(checker);
      001430 8B 82            [24] 4171 	mov	dpl,r3
      001432 C0 05            [24] 4172 	push	ar5
      001434 C0 04            [24] 4173 	push	ar4
      001436 C0 01            [24] 4174 	push	ar1
      001438 12 0E 46         [24] 4175 	lcall	_asciiToHex
                                   4176 ;	check.c:37: write(' ');
      00143B 75 82 20         [24] 4177 	mov	dpl,#0x20
      00143E 12 0B 85         [24] 4178 	lcall	_write
      001441 D0 01            [24] 4179 	pop	ar1
                                   4180 ;	check.c:38: asciiToHex(fetched);
      001443 89 82            [24] 4181 	mov	dpl,r1
      001445 12 0E 46         [24] 4182 	lcall	_asciiToHex
                                   4183 ;	check.c:39: write(' ');
      001448 75 82 20         [24] 4184 	mov	dpl,#0x20
      00144B 12 0B 85         [24] 4185 	lcall	_write
      00144E D0 04            [24] 4186 	pop	ar4
      001450 D0 05            [24] 4187 	pop	ar5
                                   4188 ;	check.c:40: asciiToHex(*ramAddress);
      001452 8C 82            [24] 4189 	mov	dpl,r4
      001454 8D 83            [24] 4190 	mov	dph,r5
      001456 E0               [24] 4191 	movx	a,@dptr
      001457 F5 82            [12] 4192 	mov	dpl,a
      001459 12 0E 46         [24] 4193 	lcall	_asciiToHex
                                   4194 ;	check.c:41: write('\n');
      00145C 75 82 0A         [24] 4195 	mov	dpl,#0x0a
      00145F 12 0B 85         [24] 4196 	lcall	_write
                                   4197 ;	check.c:42: LCD_string_write("Memory check failed\n");
      001462 90 22 17         [24] 4198 	mov	dptr,#___str_21
      001465 75 F0 80         [24] 4199 	mov	b,#0x80
      001468 12 0B F3         [24] 4200 	lcall	_LCD_string_write
                                   4201 ;	check.c:43: error = true;
      00146B 90 00 07         [24] 4202 	mov	dptr,#_check_error_65537_251
      00146E 74 01            [12] 4203 	mov	a,#0x01
      001470 F0               [24] 4204 	movx	@dptr,a
                                   4205 ;	check.c:44: break;
      001471 80 78            [24] 4206 	sjmp	00106$
      001473                       4207 00104$:
                                   4208 ;	check.c:46: IOM = 0;
                                   4209 ;	assignBit
      001473 C2 B4            [12] 4210 	clr	_P3_4
                                   4211 ;	check.c:47: checker = ~checker;
      001475 90 00 06         [24] 4212 	mov	dptr,#_check_checker_65537_251
      001478 EB               [12] 4213 	mov	a,r3
      001479 F4               [12] 4214 	cpl	a
      00147A F0               [24] 4215 	movx	@dptr,a
                                   4216 ;	check.c:48: *ramAddress = checker;
      00147B E0               [24] 4217 	movx	a,@dptr
      00147C FB               [12] 4218 	mov	r3,a
      00147D F9               [12] 4219 	mov	r1,a
      00147E 7A 00            [12] 4220 	mov	r2,#0x00
      001480 8C 82            [24] 4221 	mov	dpl,r4
      001482 8D 83            [24] 4222 	mov	dph,r5
      001484 E9               [12] 4223 	mov	a,r1
      001485 F0               [24] 4224 	movx	@dptr,a
      001486 EA               [12] 4225 	mov	a,r2
      001487 A3               [24] 4226 	inc	dptr
      001488 F0               [24] 4227 	movx	@dptr,a
                                   4228 ;	check.c:49: fetched = *ramAddress;
                                   4229 ;	check.c:50: IOM = 1;
                                   4230 ;	assignBit
      001489 D2 B4            [12] 4231 	setb	_P3_4
                                   4232 ;	check.c:51: if (fetched != checker) {
      00148B E9               [12] 4233 	mov	a,r1
      00148C B5 03 02         [24] 4234 	cjne	a,ar3,00137$
      00148F 80 45            [24] 4235 	sjmp	00113$
      001491                       4236 00137$:
                                   4237 ;	check.c:52: asciiToHex(~checker);
      001491 EB               [12] 4238 	mov	a,r3
      001492 F4               [12] 4239 	cpl	a
      001493 F5 82            [12] 4240 	mov	dpl,a
      001495 C0 05            [24] 4241 	push	ar5
      001497 C0 04            [24] 4242 	push	ar4
      001499 C0 01            [24] 4243 	push	ar1
      00149B 12 0E 46         [24] 4244 	lcall	_asciiToHex
                                   4245 ;	check.c:53: write(' ');
      00149E 75 82 20         [24] 4246 	mov	dpl,#0x20
      0014A1 12 0B 85         [24] 4247 	lcall	_write
      0014A4 D0 01            [24] 4248 	pop	ar1
                                   4249 ;	check.c:54: asciiToHex(fetched);
      0014A6 89 82            [24] 4250 	mov	dpl,r1
      0014A8 12 0E 46         [24] 4251 	lcall	_asciiToHex
                                   4252 ;	check.c:55: write(' ');
      0014AB 75 82 20         [24] 4253 	mov	dpl,#0x20
      0014AE 12 0B 85         [24] 4254 	lcall	_write
      0014B1 D0 04            [24] 4255 	pop	ar4
      0014B3 D0 05            [24] 4256 	pop	ar5
                                   4257 ;	check.c:56: asciiToHex(*ramAddress);
      0014B5 8C 82            [24] 4258 	mov	dpl,r4
      0014B7 8D 83            [24] 4259 	mov	dph,r5
      0014B9 E0               [24] 4260 	movx	a,@dptr
      0014BA F5 82            [12] 4261 	mov	dpl,a
      0014BC 12 0E 46         [24] 4262 	lcall	_asciiToHex
                                   4263 ;	check.c:57: write('\n');
      0014BF 75 82 0A         [24] 4264 	mov	dpl,#0x0a
      0014C2 12 0B 85         [24] 4265 	lcall	_write
                                   4266 ;	check.c:58: LCD_string_write("Memory check failed\n");
      0014C5 90 22 17         [24] 4267 	mov	dptr,#___str_21
      0014C8 75 F0 80         [24] 4268 	mov	b,#0x80
      0014CB 12 0B F3         [24] 4269 	lcall	_LCD_string_write
                                   4270 ;	check.c:59: error = true;
      0014CE 90 00 07         [24] 4271 	mov	dptr,#_check_error_65537_251
      0014D1 74 01            [12] 4272 	mov	a,#0x01
      0014D3 F0               [24] 4273 	movx	@dptr,a
                                   4274 ;	check.c:60: break;
      0014D4 80 15            [24] 4275 	sjmp	00106$
      0014D6                       4276 00113$:
                                   4277 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0014D6 0E               [12] 4278 	inc	r6
      0014D7 BE 00 01         [24] 4279 	cjne	r6,#0x00,00138$
      0014DA 0F               [12] 4280 	inc	r7
      0014DB                       4281 00138$:
      0014DB 8E 04            [24] 4282 	mov	ar4,r6
      0014DD 8F 05            [24] 4283 	mov	ar5,r7
      0014DF C3               [12] 4284 	clr	c
      0014E0 EC               [12] 4285 	mov	a,r4
      0014E1 94 FF            [12] 4286 	subb	a,#0xff
      0014E3 ED               [12] 4287 	mov	a,r5
      0014E4 94 FF            [12] 4288 	subb	a,#0xff
      0014E6 50 03            [24] 4289 	jnc	00139$
      0014E8 02 14 11         [24] 4290 	ljmp	00112$
      0014EB                       4291 00139$:
      0014EB                       4292 00106$:
                                   4293 ;	check.c:68: if (error != false) {
      0014EB 90 00 07         [24] 4294 	mov	dptr,#_check_error_65537_251
      0014EE E0               [24] 4295 	movx	a,@dptr
      0014EF 60 09            [24] 4296 	jz	00108$
                                   4297 ;	check.c:69: LCD_string_write("Success!\n");
      0014F1 90 22 2C         [24] 4298 	mov	dptr,#___str_22
      0014F4 75 F0 80         [24] 4299 	mov	b,#0x80
      0014F7 12 0B F3         [24] 4300 	lcall	_LCD_string_write
      0014FA                       4301 00108$:
                                   4302 ;	check.c:73: LCD_string_write("Press 1 for menu");
      0014FA 90 21 E1         [24] 4303 	mov	dptr,#___str_18
      0014FD 75 F0 80         [24] 4304 	mov	b,#0x80
      001500 12 0B F3         [24] 4305 	lcall	_LCD_string_write
                                   4306 ;	check.c:75: do {
      001503                       4307 00109$:
                                   4308 ;	check.c:76: input = keyDetect();
      001503 12 0C 83         [24] 4309 	lcall	_keyDetect
      001506 AF 82            [24] 4310 	mov	r7,dpl
                                   4311 ;	check.c:77: } while (input != '1');
      001508 BF 31 F8         [24] 4312 	cjne	r7,#0x31,00109$
                                   4313 ;	check.c:78: }
      00150B 22               [24] 4314 	ret
                                   4315 ;------------------------------------------------------------
                                   4316 ;Allocation info for local variables in function 'basic'
                                   4317 ;------------------------------------------------------------
                                   4318 ;val                       Allocated to registers r7 
                                   4319 ;fetched                   Allocated to registers r7 
                                   4320 ;add                       Allocated to registers r5 r6 
                                   4321 ;ramAddress                Allocated to registers 
                                   4322 ;------------------------------------------------------------
                                   4323 ;	check.c:84: void basic() {
                                   4324 ;	-----------------------------------------
                                   4325 ;	 function basic
                                   4326 ;	-----------------------------------------
      00150C                       4327 _basic:
                                   4328 ;	check.c:86: fillScreen(GRAY);
      00150C 90 D6 BA         [24] 4329 	mov	dptr,#0xd6ba
      00150F 12 08 13         [24] 4330 	lcall	_fillScreen
                                   4331 ;	check.c:87: setCursor(0, 0);
      001512 E4               [12] 4332 	clr	a
      001513 F5 08            [12] 4333 	mov	_setCursor_PARM_2,a
      001515 F5 09            [12] 4334 	mov	(_setCursor_PARM_2 + 1),a
      001517 90 00 00         [24] 4335 	mov	dptr,#0x0000
      00151A 12 01 1E         [24] 4336 	lcall	_setCursor
                                   4337 ;	check.c:88: setTextSize(2);
      00151D 75 82 02         [24] 4338 	mov	dpl,#0x02
      001520 12 01 38         [24] 4339 	lcall	_setTextSize
                                   4340 ;	check.c:97: LCD_string_write("Enter byte\n");
      001523 90 22 36         [24] 4341 	mov	dptr,#___str_23
      001526 75 F0 80         [24] 4342 	mov	b,#0x80
      001529 12 0B F3         [24] 4343 	lcall	_LCD_string_write
                                   4344 ;	check.c:98: val = getByte();
      00152C 12 0F D1         [24] 4345 	lcall	_getByte
      00152F AF 82            [24] 4346 	mov	r7,dpl
                                   4347 ;	check.c:99: write('\n');
      001531 75 82 0A         [24] 4348 	mov	dpl,#0x0a
      001534 C0 07            [24] 4349 	push	ar7
      001536 12 0B 85         [24] 4350 	lcall	_write
                                   4351 ;	check.c:102: LCD_string_write("Enter address\n");
      001539 90 22 42         [24] 4352 	mov	dptr,#___str_24
      00153C 75 F0 80         [24] 4353 	mov	b,#0x80
      00153F 12 0B F3         [24] 4354 	lcall	_LCD_string_write
                                   4355 ;	check.c:103: add = getAddress();
      001542 12 0F 86         [24] 4356 	lcall	_getAddress
      001545 AD 82            [24] 4357 	mov	r5,dpl
      001547 AE 83            [24] 4358 	mov	r6,dph
                                   4359 ;	check.c:104: write('\n');
      001549 75 82 0A         [24] 4360 	mov	dpl,#0x0a
      00154C C0 06            [24] 4361 	push	ar6
      00154E C0 05            [24] 4362 	push	ar5
      001550 12 0B 85         [24] 4363 	lcall	_write
                                   4364 ;	check.c:105: LCD_string_write("In progress\n");
      001553 90 22 51         [24] 4365 	mov	dptr,#___str_25
      001556 75 F0 80         [24] 4366 	mov	b,#0x80
      001559 12 0B F3         [24] 4367 	lcall	_LCD_string_write
      00155C D0 05            [24] 4368 	pop	ar5
      00155E D0 06            [24] 4369 	pop	ar6
      001560 D0 07            [24] 4370 	pop	ar7
                                   4371 ;	check.c:107: IOM = 0;
                                   4372 ;	assignBit
      001562 C2 B4            [12] 4373 	clr	_P3_4
                                   4374 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      001564 8D 82            [24] 4375 	mov	dpl,r5
      001566 8E 83            [24] 4376 	mov	dph,r6
                                   4377 ;	check.c:111: *ramAddress = val;
      001568 8F 05            [24] 4378 	mov	ar5,r7
      00156A 7E 00            [12] 4379 	mov	r6,#0x00
      00156C ED               [12] 4380 	mov	a,r5
      00156D F0               [24] 4381 	movx	@dptr,a
      00156E EE               [12] 4382 	mov	a,r6
      00156F A3               [24] 4383 	inc	dptr
      001570 F0               [24] 4384 	movx	@dptr,a
                                   4385 ;	check.c:114: fetched = *ramAddress;
                                   4386 ;	check.c:116: IOM = 1;
                                   4387 ;	assignBit
      001571 D2 B4            [12] 4388 	setb	_P3_4
                                   4389 ;	check.c:119: if (fetched == val) {
      001573 ED               [12] 4390 	mov	a,r5
      001574 B5 07 10         [24] 4391 	cjne	a,ar7,00102$
                                   4392 ;	check.c:120: asciiToHex(fetched);
      001577 8D 82            [24] 4393 	mov	dpl,r5
      001579 12 0E 46         [24] 4394 	lcall	_asciiToHex
                                   4395 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      00157C 90 22 5E         [24] 4396 	mov	dptr,#___str_26
      00157F 75 F0 80         [24] 4397 	mov	b,#0x80
      001582 12 0B F3         [24] 4398 	lcall	_LCD_string_write
      001585 80 09            [24] 4399 	sjmp	00103$
      001587                       4400 00102$:
                                   4401 ;	check.c:123: LCD_string_write("Check failed\n");
      001587 90 22 72         [24] 4402 	mov	dptr,#___str_27
      00158A 75 F0 80         [24] 4403 	mov	b,#0x80
      00158D 12 0B F3         [24] 4404 	lcall	_LCD_string_write
      001590                       4405 00103$:
                                   4406 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      001590 90 22 80         [24] 4407 	mov	dptr,#___str_28
      001593 75 F0 80         [24] 4408 	mov	b,#0x80
      001596 12 0B F3         [24] 4409 	lcall	_LCD_string_write
                                   4410 ;	check.c:128: do {
      001599                       4411 00104$:
                                   4412 ;	check.c:129: fetched = keyDetect();
      001599 12 0C 83         [24] 4413 	lcall	_keyDetect
      00159C AF 82            [24] 4414 	mov	r7,dpl
                                   4415 ;	check.c:130: } while (fetched != '1');
      00159E BF 31 F8         [24] 4416 	cjne	r7,#0x31,00104$
                                   4417 ;	check.c:131: }
      0015A1 22               [24] 4418 	ret
                                   4419 ;------------------------------------------------------------
                                   4420 ;Allocation info for local variables in function 'move'
                                   4421 ;------------------------------------------------------------
                                   4422 ;origin                    Allocated to registers 
                                   4423 ;target                    Allocated with name '_move_target_65537_265'
                                   4424 ;startAdd                  Allocated with name '_move_startAdd_65537_265'
                                   4425 ;targetAdd                 Allocated with name '_move_targetAdd_65537_265'
                                   4426 ;i                         Allocated with name '_move_i_65537_265'
                                   4427 ;size                      Allocated with name '_move_size_65537_265'
                                   4428 ;------------------------------------------------------------
                                   4429 ;	move.c:5: void move() {
                                   4430 ;	-----------------------------------------
                                   4431 ;	 function move
                                   4432 ;	-----------------------------------------
      0015A2                       4433 _move:
                                   4434 ;	move.c:7: fillScreen(GRAY);
      0015A2 90 D6 BA         [24] 4435 	mov	dptr,#0xd6ba
      0015A5 12 08 13         [24] 4436 	lcall	_fillScreen
                                   4437 ;	move.c:8: setCursor(0, 0);
      0015A8 E4               [12] 4438 	clr	a
      0015A9 F5 08            [12] 4439 	mov	_setCursor_PARM_2,a
      0015AB F5 09            [12] 4440 	mov	(_setCursor_PARM_2 + 1),a
      0015AD 90 00 00         [24] 4441 	mov	dptr,#0x0000
      0015B0 12 01 1E         [24] 4442 	lcall	_setCursor
                                   4443 ;	move.c:19: setTextSize(2);
      0015B3 75 82 02         [24] 4444 	mov	dpl,#0x02
      0015B6 12 01 38         [24] 4445 	lcall	_setTextSize
                                   4446 ;	move.c:20: LCD_string_write("Enter start add.\n");
      0015B9 90 22 92         [24] 4447 	mov	dptr,#___str_29
      0015BC 75 F0 80         [24] 4448 	mov	b,#0x80
      0015BF 12 0B F3         [24] 4449 	lcall	_LCD_string_write
                                   4450 ;	move.c:21: startAdd = getAddress();
      0015C2 12 0F 86         [24] 4451 	lcall	_getAddress
      0015C5 AE 82            [24] 4452 	mov	r6,dpl
      0015C7 AF 83            [24] 4453 	mov	r7,dph
                                   4454 ;	move.c:22: write('\n');
      0015C9 75 82 0A         [24] 4455 	mov	dpl,#0x0a
      0015CC C0 07            [24] 4456 	push	ar7
      0015CE C0 06            [24] 4457 	push	ar6
      0015D0 12 0B 85         [24] 4458 	lcall	_write
                                   4459 ;	move.c:25: LCD_string_write("Enter size\n");
      0015D3 90 22 A4         [24] 4460 	mov	dptr,#___str_30
      0015D6 75 F0 80         [24] 4461 	mov	b,#0x80
      0015D9 12 0B F3         [24] 4462 	lcall	_LCD_string_write
                                   4463 ;	move.c:26: size = getByte();
      0015DC 12 0F D1         [24] 4464 	lcall	_getByte
      0015DF AD 82            [24] 4465 	mov	r5,dpl
                                   4466 ;	move.c:27: write('\n');
      0015E1 75 82 0A         [24] 4467 	mov	dpl,#0x0a
      0015E4 C0 05            [24] 4468 	push	ar5
      0015E6 12 0B 85         [24] 4469 	lcall	_write
                                   4470 ;	move.c:30: LCD_string_write("Enter target add.\n");
      0015E9 90 22 B0         [24] 4471 	mov	dptr,#___str_31
      0015EC 75 F0 80         [24] 4472 	mov	b,#0x80
      0015EF 12 0B F3         [24] 4473 	lcall	_LCD_string_write
                                   4474 ;	move.c:31: targetAdd = getAddress();
      0015F2 12 0F 86         [24] 4475 	lcall	_getAddress
      0015F5 AB 82            [24] 4476 	mov	r3,dpl
      0015F7 AC 83            [24] 4477 	mov	r4,dph
                                   4478 ;	move.c:32: write('\n');
      0015F9 75 82 0A         [24] 4479 	mov	dpl,#0x0a
      0015FC C0 04            [24] 4480 	push	ar4
      0015FE C0 03            [24] 4481 	push	ar3
      001600 12 0B 85         [24] 4482 	lcall	_write
                                   4483 ;	move.c:35: LCD_string_write("Move in progress...\n");
      001603 90 22 C3         [24] 4484 	mov	dptr,#___str_32
      001606 75 F0 80         [24] 4485 	mov	b,#0x80
      001609 12 0B F3         [24] 4486 	lcall	_LCD_string_write
      00160C D0 03            [24] 4487 	pop	ar3
      00160E D0 04            [24] 4488 	pop	ar4
      001610 D0 05            [24] 4489 	pop	ar5
      001612 D0 06            [24] 4490 	pop	ar6
      001614 D0 07            [24] 4491 	pop	ar7
                                   4492 ;	move.c:38: for (i = 0; i < size; i++) {
      001616 79 00            [12] 4493 	mov	r1,#0x00
      001618 7A 00            [12] 4494 	mov	r2,#0x00
      00161A                       4495 00106$:
      00161A C0 03            [24] 4496 	push	ar3
      00161C C0 04            [24] 4497 	push	ar4
      00161E 8D 00            [24] 4498 	mov	ar0,r5
      001620 7C 00            [12] 4499 	mov	r4,#0x00
      001622 C3               [12] 4500 	clr	c
      001623 E9               [12] 4501 	mov	a,r1
      001624 98               [12] 4502 	subb	a,r0
      001625 EA               [12] 4503 	mov	a,r2
      001626 9C               [12] 4504 	subb	a,r4
      001627 D0 04            [24] 4505 	pop	ar4
      001629 D0 03            [24] 4506 	pop	ar3
      00162B 50 31            [24] 4507 	jnc	00101$
                                   4508 ;	move.c:42: IOM = 0;
      00162D C0 05            [24] 4509 	push	ar5
                                   4510 ;	assignBit
      00162F C2 B4            [12] 4511 	clr	_P3_4
                                   4512 ;	move.c:43: origin = (uint16_t __xdata*)(startAdd);
      001631 8E 82            [24] 4513 	mov	dpl,r6
      001633 8F 83            [24] 4514 	mov	dph,r7
                                   4515 ;	move.c:44: target = (uint16_t __xdata*)(targetAdd);
      001635 8B 7A            [24] 4516 	mov	_move_target_65537_265,r3
      001637 8C 7B            [24] 4517 	mov	(_move_target_65537_265 + 1),r4
                                   4518 ;	move.c:45: *target = *origin;
      001639 E0               [24] 4519 	movx	a,@dptr
      00163A F8               [12] 4520 	mov	r0,a
      00163B A3               [24] 4521 	inc	dptr
      00163C E0               [24] 4522 	movx	a,@dptr
      00163D FD               [12] 4523 	mov	r5,a
      00163E 85 7A 82         [24] 4524 	mov	dpl,_move_target_65537_265
      001641 85 7B 83         [24] 4525 	mov	dph,(_move_target_65537_265 + 1)
      001644 E8               [12] 4526 	mov	a,r0
      001645 F0               [24] 4527 	movx	@dptr,a
      001646 ED               [12] 4528 	mov	a,r5
      001647 A3               [24] 4529 	inc	dptr
      001648 F0               [24] 4530 	movx	@dptr,a
                                   4531 ;	move.c:46: IOM = 1;
                                   4532 ;	assignBit
      001649 D2 B4            [12] 4533 	setb	_P3_4
                                   4534 ;	move.c:49: startAdd++;
      00164B 0E               [12] 4535 	inc	r6
      00164C BE 00 01         [24] 4536 	cjne	r6,#0x00,00124$
      00164F 0F               [12] 4537 	inc	r7
      001650                       4538 00124$:
                                   4539 ;	move.c:50: targetAdd++;
      001650 0B               [12] 4540 	inc	r3
      001651 BB 00 01         [24] 4541 	cjne	r3,#0x00,00125$
      001654 0C               [12] 4542 	inc	r4
      001655                       4543 00125$:
                                   4544 ;	move.c:38: for (i = 0; i < size; i++) {
      001655 09               [12] 4545 	inc	r1
      001656 B9 00 01         [24] 4546 	cjne	r1,#0x00,00126$
      001659 0A               [12] 4547 	inc	r2
      00165A                       4548 00126$:
      00165A D0 05            [24] 4549 	pop	ar5
      00165C 80 BC            [24] 4550 	sjmp	00106$
      00165E                       4551 00101$:
                                   4552 ;	move.c:53: LCD_string_write("Done!\n");
      00165E 90 22 D8         [24] 4553 	mov	dptr,#___str_33
      001661 75 F0 80         [24] 4554 	mov	b,#0x80
      001664 12 0B F3         [24] 4555 	lcall	_LCD_string_write
                                   4556 ;	move.c:54: LCD_string_write("Press 1 for menu\n");
      001667 90 22 80         [24] 4557 	mov	dptr,#___str_28
      00166A 75 F0 80         [24] 4558 	mov	b,#0x80
      00166D 12 0B F3         [24] 4559 	lcall	_LCD_string_write
                                   4560 ;	move.c:56: do {
      001670                       4561 00102$:
                                   4562 ;	move.c:57: size = keyDetect();
      001670 12 0C 83         [24] 4563 	lcall	_keyDetect
      001673 AF 82            [24] 4564 	mov	r7,dpl
                                   4565 ;	move.c:58: } while (size != '1');
      001675 BF 31 F8         [24] 4566 	cjne	r7,#0x31,00102$
                                   4567 ;	move.c:59: }
      001678 22               [24] 4568 	ret
                                   4569 ;------------------------------------------------------------
                                   4570 ;Allocation info for local variables in function 'editByte'
                                   4571 ;------------------------------------------------------------
                                   4572 ;add                       Allocated to registers r6 r7 
                                   4573 ;ramAddress                Allocated to registers r6 r7 
                                   4574 ;val                       Allocated with name '_editByte_val_65536_270'
                                   4575 ;new                       Allocated with name '_editByte_new_65536_270'
                                   4576 ;high                      Allocated with name '_editByte_high_65536_270'
                                   4577 ;low                       Allocated with name '_editByte_low_65536_270'
                                   4578 ;------------------------------------------------------------
                                   4579 ;	edit.c:6: void editByte(uint16_t add) {
                                   4580 ;	-----------------------------------------
                                   4581 ;	 function editByte
                                   4582 ;	-----------------------------------------
      001679                       4583 _editByte:
      001679 AE 82            [24] 4584 	mov	r6,dpl
      00167B AF 83            [24] 4585 	mov	r7,dph
                                   4586 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      00167D 8F 05            [24] 4587 	mov	ar5,r7
      00167F 8D 04            [24] 4588 	mov	ar4,r5
                                   4589 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      001681 8E 05            [24] 4590 	mov	ar5,r6
                                   4591 ;	edit.c:16: asciiToHex(high);
      001683 8C 82            [24] 4592 	mov	dpl,r4
      001685 C0 07            [24] 4593 	push	ar7
      001687 C0 06            [24] 4594 	push	ar6
      001689 C0 05            [24] 4595 	push	ar5
      00168B C0 04            [24] 4596 	push	ar4
      00168D 12 0E 46         [24] 4597 	lcall	_asciiToHex
      001690 D0 04            [24] 4598 	pop	ar4
      001692 D0 05            [24] 4599 	pop	ar5
                                   4600 ;	edit.c:17: asciiToHex(low);
      001694 8D 82            [24] 4601 	mov	dpl,r5
      001696 C0 05            [24] 4602 	push	ar5
      001698 C0 04            [24] 4603 	push	ar4
      00169A 12 0E 46         [24] 4604 	lcall	_asciiToHex
                                   4605 ;	edit.c:19: LCD_string_write(": ");
      00169D 90 21 21         [24] 4606 	mov	dptr,#___str_6
      0016A0 75 F0 80         [24] 4607 	mov	b,#0x80
      0016A3 12 0B F3         [24] 4608 	lcall	_LCD_string_write
      0016A6 D0 04            [24] 4609 	pop	ar4
      0016A8 D0 05            [24] 4610 	pop	ar5
      0016AA D0 06            [24] 4611 	pop	ar6
      0016AC D0 07            [24] 4612 	pop	ar7
                                   4613 ;	edit.c:22: IOM = 0;
                                   4614 ;	assignBit
      0016AE C2 B4            [12] 4615 	clr	_P3_4
                                   4616 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   4617 ;	edit.c:24: val = *ramAddress;
      0016B0 8E 82            [24] 4618 	mov	dpl,r6
      0016B2 8F 83            [24] 4619 	mov	dph,r7
      0016B4 E0               [24] 4620 	movx	a,@dptr
      0016B5 FB               [12] 4621 	mov	r3,a
                                   4622 ;	edit.c:25: IOM = 1;
                                   4623 ;	assignBit
      0016B6 D2 B4            [12] 4624 	setb	_P3_4
                                   4625 ;	edit.c:28: asciiToHex(val);
      0016B8 8B 82            [24] 4626 	mov	dpl,r3
      0016BA C0 07            [24] 4627 	push	ar7
      0016BC C0 06            [24] 4628 	push	ar6
      0016BE C0 05            [24] 4629 	push	ar5
      0016C0 C0 04            [24] 4630 	push	ar4
      0016C2 12 0E 46         [24] 4631 	lcall	_asciiToHex
                                   4632 ;	edit.c:31: write('\n');
      0016C5 75 82 0A         [24] 4633 	mov	dpl,#0x0a
      0016C8 12 0B 85         [24] 4634 	lcall	_write
                                   4635 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      0016CB 90 22 DF         [24] 4636 	mov	dptr,#___str_34
      0016CE 75 F0 80         [24] 4637 	mov	b,#0x80
      0016D1 12 0B F3         [24] 4638 	lcall	_LCD_string_write
                                   4639 ;	edit.c:33: new = getByte();
      0016D4 12 0F D1         [24] 4640 	lcall	_getByte
      0016D7 AB 82            [24] 4641 	mov	r3,dpl
                                   4642 ;	edit.c:34: write('\n');
      0016D9 75 82 0A         [24] 4643 	mov	dpl,#0x0a
      0016DC C0 03            [24] 4644 	push	ar3
      0016DE 12 0B 85         [24] 4645 	lcall	_write
      0016E1 D0 03            [24] 4646 	pop	ar3
      0016E3 D0 04            [24] 4647 	pop	ar4
      0016E5 D0 05            [24] 4648 	pop	ar5
      0016E7 D0 06            [24] 4649 	pop	ar6
      0016E9 D0 07            [24] 4650 	pop	ar7
                                   4651 ;	edit.c:37: IOM = 0;
                                   4652 ;	assignBit
      0016EB C2 B4            [12] 4653 	clr	_P3_4
                                   4654 ;	edit.c:38: *ramAddress = new;
      0016ED 7A 00            [12] 4655 	mov	r2,#0x00
      0016EF 8E 82            [24] 4656 	mov	dpl,r6
      0016F1 8F 83            [24] 4657 	mov	dph,r7
      0016F3 EB               [12] 4658 	mov	a,r3
      0016F4 F0               [24] 4659 	movx	@dptr,a
      0016F5 EA               [12] 4660 	mov	a,r2
      0016F6 A3               [24] 4661 	inc	dptr
      0016F7 F0               [24] 4662 	movx	@dptr,a
                                   4663 ;	edit.c:39: val = *ramAddress;
                                   4664 ;	edit.c:40: IOM = 1;
                                   4665 ;	assignBit
      0016F8 D2 B4            [12] 4666 	setb	_P3_4
                                   4667 ;	edit.c:43: asciiToHex(high);
      0016FA 8C 82            [24] 4668 	mov	dpl,r4
      0016FC C0 05            [24] 4669 	push	ar5
      0016FE C0 03            [24] 4670 	push	ar3
      001700 12 0E 46         [24] 4671 	lcall	_asciiToHex
      001703 D0 03            [24] 4672 	pop	ar3
      001705 D0 05            [24] 4673 	pop	ar5
                                   4674 ;	edit.c:44: asciiToHex(low);
      001707 8D 82            [24] 4675 	mov	dpl,r5
      001709 C0 03            [24] 4676 	push	ar3
      00170B 12 0E 46         [24] 4677 	lcall	_asciiToHex
                                   4678 ;	edit.c:45: LCD_string_write(": ");
      00170E 90 21 21         [24] 4679 	mov	dptr,#___str_6
      001711 75 F0 80         [24] 4680 	mov	b,#0x80
      001714 12 0B F3         [24] 4681 	lcall	_LCD_string_write
      001717 D0 03            [24] 4682 	pop	ar3
                                   4683 ;	edit.c:46: asciiToHex(val);
      001719 8B 82            [24] 4684 	mov	dpl,r3
      00171B 12 0E 46         [24] 4685 	lcall	_asciiToHex
                                   4686 ;	edit.c:47: write('\n');
      00171E 75 82 0A         [24] 4687 	mov	dpl,#0x0a
                                   4688 ;	edit.c:49: }
      001721 02 0B 85         [24] 4689 	ljmp	_write
                                   4690 ;------------------------------------------------------------
                                   4691 ;Allocation info for local variables in function 'edit'
                                   4692 ;------------------------------------------------------------
                                   4693 ;input                     Allocated with name '_edit_input_65537_272'
                                   4694 ;add                       Allocated with name '_edit_add_65537_272'
                                   4695 ;------------------------------------------------------------
                                   4696 ;	edit.c:55: void edit() {
                                   4697 ;	-----------------------------------------
                                   4698 ;	 function edit
                                   4699 ;	-----------------------------------------
      001724                       4700 _edit:
                                   4701 ;	edit.c:57: fillScreen(GRAY);
      001724 90 D6 BA         [24] 4702 	mov	dptr,#0xd6ba
      001727 12 08 13         [24] 4703 	lcall	_fillScreen
                                   4704 ;	edit.c:58: setCursor(0, 0);
      00172A E4               [12] 4705 	clr	a
      00172B F5 08            [12] 4706 	mov	_setCursor_PARM_2,a
      00172D F5 09            [12] 4707 	mov	(_setCursor_PARM_2 + 1),a
      00172F 90 00 00         [24] 4708 	mov	dptr,#0x0000
      001732 12 01 1E         [24] 4709 	lcall	_setCursor
                                   4710 ;	edit.c:59: setTextSize(2);
      001735 75 82 02         [24] 4711 	mov	dpl,#0x02
      001738 12 01 38         [24] 4712 	lcall	_setTextSize
                                   4713 ;	edit.c:66: LCD_string_write("Enter address:\n");
      00173B 90 22 F0         [24] 4714 	mov	dptr,#___str_35
      00173E 75 F0 80         [24] 4715 	mov	b,#0x80
      001741 12 0B F3         [24] 4716 	lcall	_LCD_string_write
                                   4717 ;	edit.c:67: add = getAddress();
      001744 12 0F 86         [24] 4718 	lcall	_getAddress
      001747 AE 82            [24] 4719 	mov	r6,dpl
      001749 AF 83            [24] 4720 	mov	r7,dph
                                   4721 ;	edit.c:68: write('\n');
      00174B 75 82 0A         [24] 4722 	mov	dpl,#0x0a
      00174E C0 07            [24] 4723 	push	ar7
      001750 C0 06            [24] 4724 	push	ar6
      001752 12 0B 85         [24] 4725 	lcall	_write
      001755 D0 06            [24] 4726 	pop	ar6
      001757 D0 07            [24] 4727 	pop	ar7
                                   4728 ;	edit.c:71: editByte(add);
      001759 8E 82            [24] 4729 	mov	dpl,r6
      00175B 8F 83            [24] 4730 	mov	dph,r7
      00175D C0 07            [24] 4731 	push	ar7
      00175F C0 06            [24] 4732 	push	ar6
      001761 12 16 79         [24] 4733 	lcall	_editByte
      001764 D0 06            [24] 4734 	pop	ar6
      001766 D0 07            [24] 4735 	pop	ar7
                                   4736 ;	edit.c:74: do {
      001768                       4737 00111$:
                                   4738 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      001768 90 22 80         [24] 4739 	mov	dptr,#___str_28
      00176B 75 F0 80         [24] 4740 	mov	b,#0x80
      00176E C0 07            [24] 4741 	push	ar7
      001770 C0 06            [24] 4742 	push	ar6
      001772 12 0B F3         [24] 4743 	lcall	_LCD_string_write
                                   4744 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      001775 90 23 00         [24] 4745 	mov	dptr,#___str_36
      001778 75 F0 80         [24] 4746 	mov	b,#0x80
      00177B 12 0B F3         [24] 4747 	lcall	_LCD_string_write
                                   4748 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      00177E 90 23 17         [24] 4749 	mov	dptr,#___str_37
      001781 75 F0 80         [24] 4750 	mov	b,#0x80
      001784 12 0B F3         [24] 4751 	lcall	_LCD_string_write
                                   4752 ;	edit.c:78: input = keyDetect();
      001787 12 0C 83         [24] 4753 	lcall	_keyDetect
      00178A AD 82            [24] 4754 	mov	r5,dpl
      00178C D0 06            [24] 4755 	pop	ar6
      00178E D0 07            [24] 4756 	pop	ar7
      001790 90 00 08         [24] 4757 	mov	dptr,#_edit_input_65537_272
      001793 ED               [12] 4758 	mov	a,r5
      001794 F0               [24] 4759 	movx	@dptr,a
                                   4760 ;	edit.c:80: if (input == '1') {
      001795 BD 31 01         [24] 4761 	cjne	r5,#0x31,00141$
      001798 22               [24] 4762 	ret
      001799                       4763 00141$:
                                   4764 ;	edit.c:82: } else if (input =='2') {
      001799 BD 32 2F         [24] 4765 	cjne	r5,#0x32,00104$
                                   4766 ;	edit.c:83: fillScreen(GRAY);
      00179C 90 D6 BA         [24] 4767 	mov	dptr,#0xd6ba
      00179F C0 07            [24] 4768 	push	ar7
      0017A1 C0 06            [24] 4769 	push	ar6
      0017A3 12 08 13         [24] 4770 	lcall	_fillScreen
                                   4771 ;	edit.c:84: setCursor(0, 0);
      0017A6 E4               [12] 4772 	clr	a
      0017A7 F5 08            [12] 4773 	mov	_setCursor_PARM_2,a
      0017A9 F5 09            [12] 4774 	mov	(_setCursor_PARM_2 + 1),a
      0017AB 90 00 00         [24] 4775 	mov	dptr,#0x0000
      0017AE 12 01 1E         [24] 4776 	lcall	_setCursor
      0017B1 D0 06            [24] 4777 	pop	ar6
      0017B3 D0 07            [24] 4778 	pop	ar7
                                   4779 ;	edit.c:86: editByte(add);
      0017B5 8E 82            [24] 4780 	mov	dpl,r6
      0017B7 8F 83            [24] 4781 	mov	dph,r7
      0017B9 C0 07            [24] 4782 	push	ar7
      0017BB C0 06            [24] 4783 	push	ar6
      0017BD 12 16 79         [24] 4784 	lcall	_editByte
      0017C0 D0 06            [24] 4785 	pop	ar6
      0017C2 D0 07            [24] 4786 	pop	ar7
                                   4787 ;	edit.c:88: input = 0;
      0017C4 90 00 08         [24] 4788 	mov	dptr,#_edit_input_65537_272
      0017C7 E4               [12] 4789 	clr	a
      0017C8 F0               [24] 4790 	movx	@dptr,a
      0017C9 80 35            [24] 4791 	sjmp	00112$
      0017CB                       4792 00104$:
                                   4793 ;	edit.c:89: } else if (input == '3') {
      0017CB BD 33 32         [24] 4794 	cjne	r5,#0x33,00112$
                                   4795 ;	edit.c:90: fillScreen(GRAY);
      0017CE 90 D6 BA         [24] 4796 	mov	dptr,#0xd6ba
      0017D1 C0 07            [24] 4797 	push	ar7
      0017D3 C0 06            [24] 4798 	push	ar6
      0017D5 12 08 13         [24] 4799 	lcall	_fillScreen
                                   4800 ;	edit.c:91: setCursor(0, 0);
      0017D8 E4               [12] 4801 	clr	a
      0017D9 F5 08            [12] 4802 	mov	_setCursor_PARM_2,a
      0017DB F5 09            [12] 4803 	mov	(_setCursor_PARM_2 + 1),a
      0017DD 90 00 00         [24] 4804 	mov	dptr,#0x0000
      0017E0 12 01 1E         [24] 4805 	lcall	_setCursor
      0017E3 D0 06            [24] 4806 	pop	ar6
      0017E5 D0 07            [24] 4807 	pop	ar7
                                   4808 ;	edit.c:93: editByte(++add);
      0017E7 0E               [12] 4809 	inc	r6
      0017E8 BE 00 01         [24] 4810 	cjne	r6,#0x00,00146$
      0017EB 0F               [12] 4811 	inc	r7
      0017EC                       4812 00146$:
      0017EC 8E 82            [24] 4813 	mov	dpl,r6
      0017EE 8F 83            [24] 4814 	mov	dph,r7
      0017F0 C0 07            [24] 4815 	push	ar7
      0017F2 C0 06            [24] 4816 	push	ar6
      0017F4 12 16 79         [24] 4817 	lcall	_editByte
      0017F7 D0 06            [24] 4818 	pop	ar6
      0017F9 D0 07            [24] 4819 	pop	ar7
                                   4820 ;	edit.c:95: input = 0;
      0017FB 90 00 08         [24] 4821 	mov	dptr,#_edit_input_65537_272
      0017FE E4               [12] 4822 	clr	a
      0017FF F0               [24] 4823 	movx	@dptr,a
      001800                       4824 00112$:
                                   4825 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      001800 90 00 08         [24] 4826 	mov	dptr,#_edit_input_65537_272
      001803 E0               [24] 4827 	movx	a,@dptr
      001804 FD               [12] 4828 	mov	r5,a
      001805 BD 31 01         [24] 4829 	cjne	r5,#0x31,00147$
      001808 22               [24] 4830 	ret
      001809                       4831 00147$:
      001809 BD 32 01         [24] 4832 	cjne	r5,#0x32,00148$
      00180C 22               [24] 4833 	ret
      00180D                       4834 00148$:
      00180D BD 33 01         [24] 4835 	cjne	r5,#0x33,00149$
      001810 22               [24] 4836 	ret
      001811                       4837 00149$:
      001811 02 17 68         [24] 4838 	ljmp	00111$
                                   4839 ;	edit.c:99: }
      001814 22               [24] 4840 	ret
                                   4841 ;------------------------------------------------------------
                                   4842 ;Allocation info for local variables in function 'count'
                                   4843 ;------------------------------------------------------------
                                   4844 ;add                       Allocated with name '_count_add_65537_278'
                                   4845 ;i                         Allocated with name '_count_i_65537_278'
                                   4846 ;size                      Allocated with name '_count_size_65537_278'
                                   4847 ;key                       Allocated with name '_count_key_65537_278'
                                   4848 ;count                     Allocated with name '_count_count_65537_278'
                                   4849 ;------------------------------------------------------------
                                   4850 ;	count.c:5: void count() {
                                   4851 ;	-----------------------------------------
                                   4852 ;	 function count
                                   4853 ;	-----------------------------------------
      001815                       4854 _count:
                                   4855 ;	count.c:7: fillScreen(GRAY);
      001815 90 D6 BA         [24] 4856 	mov	dptr,#0xd6ba
      001818 12 08 13         [24] 4857 	lcall	_fillScreen
                                   4858 ;	count.c:8: setCursor(0, 0);
      00181B E4               [12] 4859 	clr	a
      00181C F5 08            [12] 4860 	mov	_setCursor_PARM_2,a
      00181E F5 09            [12] 4861 	mov	(_setCursor_PARM_2 + 1),a
      001820 90 00 00         [24] 4862 	mov	dptr,#0x0000
      001823 12 01 1E         [24] 4863 	lcall	_setCursor
                                   4864 ;	count.c:9: setTextSize(2);
      001826 75 82 02         [24] 4865 	mov	dpl,#0x02
      001829 12 01 38         [24] 4866 	lcall	_setTextSize
                                   4867 ;	count.c:19: LCD_string_write("Enter address:\n");
      00182C 90 22 F0         [24] 4868 	mov	dptr,#___str_35
      00182F 75 F0 80         [24] 4869 	mov	b,#0x80
      001832 12 0B F3         [24] 4870 	lcall	_LCD_string_write
                                   4871 ;	count.c:20: add = getAddress();
      001835 12 0F 86         [24] 4872 	lcall	_getAddress
                                   4873 ;	count.c:21: write('\n');
      001838 75 82 0A         [24] 4874 	mov	dpl,#0x0a
      00183B 12 0B 85         [24] 4875 	lcall	_write
                                   4876 ;	count.c:24: LCD_string_write("Enter block size:\n");
      00183E 90 21 84         [24] 4877 	mov	dptr,#___str_14
      001841 75 F0 80         [24] 4878 	mov	b,#0x80
      001844 12 0B F3         [24] 4879 	lcall	_LCD_string_write
                                   4880 ;	count.c:25: size = getByte();
      001847 12 0F D1         [24] 4881 	lcall	_getByte
      00184A AF 82            [24] 4882 	mov	r7,dpl
                                   4883 ;	count.c:26: write('\n');
      00184C 75 82 0A         [24] 4884 	mov	dpl,#0x0a
      00184F C0 07            [24] 4885 	push	ar7
      001851 12 0B 85         [24] 4886 	lcall	_write
                                   4887 ;	count.c:29: LCD_string_write("Enter byte to count:\n");
      001854 90 23 35         [24] 4888 	mov	dptr,#___str_38
      001857 75 F0 80         [24] 4889 	mov	b,#0x80
      00185A 12 0B F3         [24] 4890 	lcall	_LCD_string_write
                                   4891 ;	count.c:30: key = getByte();
      00185D 12 0F D1         [24] 4892 	lcall	_getByte
      001860 D0 07            [24] 4893 	pop	ar7
                                   4894 ;	count.c:33: for (i = 0; i < size; i++) {
      001862 7D 00            [12] 4895 	mov	r5,#0x00
      001864 7E 00            [12] 4896 	mov	r6,#0x00
      001866                       4897 00103$:
      001866 8F 03            [24] 4898 	mov	ar3,r7
      001868 7C 00            [12] 4899 	mov	r4,#0x00
      00186A C3               [12] 4900 	clr	c
      00186B ED               [12] 4901 	mov	a,r5
      00186C 9B               [12] 4902 	subb	a,r3
      00186D EE               [12] 4903 	mov	a,r6
      00186E 9C               [12] 4904 	subb	a,r4
      00186F 50 07            [24] 4905 	jnc	00105$
      001871 0D               [12] 4906 	inc	r5
      001872 BD 00 F1         [24] 4907 	cjne	r5,#0x00,00103$
      001875 0E               [12] 4908 	inc	r6
      001876 80 EE            [24] 4909 	sjmp	00103$
      001878                       4910 00105$:
                                   4911 ;	count.c:41: }
      001878 22               [24] 4912 	ret
                                   4913 ;------------------------------------------------------------
                                   4914 ;Allocation info for local variables in function 'readTemp'
                                   4915 ;------------------------------------------------------------
                                   4916 ;val                       Allocated with name '_readTemp_val_65536_281'
                                   4917 ;------------------------------------------------------------
                                   4918 ;	analog.c:6: uint8_t readTemp() {
                                   4919 ;	-----------------------------------------
                                   4920 ;	 function readTemp
                                   4921 ;	-----------------------------------------
      001879                       4922 _readTemp:
                                   4923 ;	analog.c:8: IOM = 1;
                                   4924 ;	assignBit
      001879 D2 B4            [12] 4925 	setb	_P3_4
                                   4926 ;	analog.c:9: val = *temp_address;
      00187B 85 27 82         [24] 4927 	mov	dpl,_temp_address
      00187E 85 28 83         [24] 4928 	mov	dph,(_temp_address + 1)
      001881 E0               [24] 4929 	movx	a,@dptr
      001882 FF               [12] 4930 	mov	r7,a
                                   4931 ;	analog.c:10: IOM = 0;
                                   4932 ;	assignBit
      001883 C2 B4            [12] 4933 	clr	_P3_4
                                   4934 ;	analog.c:11: return val;
      001885 8F 82            [24] 4935 	mov	dpl,r7
                                   4936 ;	analog.c:12: }
      001887 22               [24] 4937 	ret
                                   4938 ;------------------------------------------------------------
                                   4939 ;Allocation info for local variables in function 'readLight'
                                   4940 ;------------------------------------------------------------
                                   4941 ;val                       Allocated with name '_readLight_val_65536_282'
                                   4942 ;------------------------------------------------------------
                                   4943 ;	analog.c:19: uint8_t readLight() {
                                   4944 ;	-----------------------------------------
                                   4945 ;	 function readLight
                                   4946 ;	-----------------------------------------
      001888                       4947 _readLight:
                                   4948 ;	analog.c:21: IOM = 1;
                                   4949 ;	assignBit
      001888 D2 B4            [12] 4950 	setb	_P3_4
                                   4951 ;	analog.c:22: val = *light_address;
      00188A 85 29 82         [24] 4952 	mov	dpl,_light_address
      00188D 85 2A 83         [24] 4953 	mov	dph,(_light_address + 1)
      001890 E0               [24] 4954 	movx	a,@dptr
      001891 FF               [12] 4955 	mov	r7,a
                                   4956 ;	analog.c:23: IOM = 0;
                                   4957 ;	assignBit
      001892 C2 B4            [12] 4958 	clr	_P3_4
                                   4959 ;	analog.c:24: return val;
      001894 8F 82            [24] 4960 	mov	dpl,r7
                                   4961 ;	analog.c:25: }
      001896 22               [24] 4962 	ret
                                   4963 ;------------------------------------------------------------
                                   4964 ;Allocation info for local variables in function 'displayTemp'
                                   4965 ;------------------------------------------------------------
                                   4966 ;t                         Allocated to registers r7 
                                   4967 ;------------------------------------------------------------
                                   4968 ;	analog.c:32: void displayTemp(uint8_t t) {
                                   4969 ;	-----------------------------------------
                                   4970 ;	 function displayTemp
                                   4971 ;	-----------------------------------------
      001897                       4972 _displayTemp:
      001897 AF 82            [24] 4973 	mov	r7,dpl
                                   4974 ;	analog.c:34: fillScreen(GRAY);
      001899 90 D6 BA         [24] 4975 	mov	dptr,#0xd6ba
      00189C C0 07            [24] 4976 	push	ar7
      00189E 12 08 13         [24] 4977 	lcall	_fillScreen
                                   4978 ;	analog.c:35: setCursor(0, 0);
      0018A1 E4               [12] 4979 	clr	a
      0018A2 F5 08            [12] 4980 	mov	_setCursor_PARM_2,a
      0018A4 F5 09            [12] 4981 	mov	(_setCursor_PARM_2 + 1),a
      0018A6 90 00 00         [24] 4982 	mov	dptr,#0x0000
      0018A9 12 01 1E         [24] 4983 	lcall	_setCursor
                                   4984 ;	analog.c:36: setTextSize(2);
      0018AC 75 82 02         [24] 4985 	mov	dpl,#0x02
      0018AF 12 01 38         [24] 4986 	lcall	_setTextSize
                                   4987 ;	analog.c:38: LCD_string_write("Temperature: ");
      0018B2 90 23 4B         [24] 4988 	mov	dptr,#___str_39
      0018B5 75 F0 80         [24] 4989 	mov	b,#0x80
      0018B8 12 0B F3         [24] 4990 	lcall	_LCD_string_write
      0018BB D0 07            [24] 4991 	pop	ar7
                                   4992 ;	analog.c:40: asciiToHex(t);
      0018BD 8F 82            [24] 4993 	mov	dpl,r7
      0018BF 12 0E 46         [24] 4994 	lcall	_asciiToHex
                                   4995 ;	analog.c:42: write('\n');
      0018C2 75 82 0A         [24] 4996 	mov	dpl,#0x0a
      0018C5 12 0B 85         [24] 4997 	lcall	_write
                                   4998 ;	analog.c:43: LCD_string_write("Press 0 for menu\n");
      0018C8 90 23 59         [24] 4999 	mov	dptr,#___str_40
      0018CB 75 F0 80         [24] 5000 	mov	b,#0x80
                                   5001 ;	analog.c:44: }
      0018CE 02 0B F3         [24] 5002 	ljmp	_LCD_string_write
                                   5003 ;------------------------------------------------------------
                                   5004 ;Allocation info for local variables in function 'displayLight'
                                   5005 ;------------------------------------------------------------
                                   5006 ;l                         Allocated to registers r7 
                                   5007 ;------------------------------------------------------------
                                   5008 ;	analog.c:51: void displayLight(uint8_t l) {
                                   5009 ;	-----------------------------------------
                                   5010 ;	 function displayLight
                                   5011 ;	-----------------------------------------
      0018D1                       5012 _displayLight:
      0018D1 AF 82            [24] 5013 	mov	r7,dpl
                                   5014 ;	analog.c:53: fillScreen(GRAY);
      0018D3 90 D6 BA         [24] 5015 	mov	dptr,#0xd6ba
      0018D6 C0 07            [24] 5016 	push	ar7
      0018D8 12 08 13         [24] 5017 	lcall	_fillScreen
                                   5018 ;	analog.c:54: setCursor(0, 0);
      0018DB E4               [12] 5019 	clr	a
      0018DC F5 08            [12] 5020 	mov	_setCursor_PARM_2,a
      0018DE F5 09            [12] 5021 	mov	(_setCursor_PARM_2 + 1),a
      0018E0 90 00 00         [24] 5022 	mov	dptr,#0x0000
      0018E3 12 01 1E         [24] 5023 	lcall	_setCursor
                                   5024 ;	analog.c:55: setTextSize(2);
      0018E6 75 82 02         [24] 5025 	mov	dpl,#0x02
      0018E9 12 01 38         [24] 5026 	lcall	_setTextSize
                                   5027 ;	analog.c:57: LCD_string_write("Light level: ");
      0018EC 90 23 6B         [24] 5028 	mov	dptr,#___str_41
      0018EF 75 F0 80         [24] 5029 	mov	b,#0x80
      0018F2 12 0B F3         [24] 5030 	lcall	_LCD_string_write
      0018F5 D0 07            [24] 5031 	pop	ar7
                                   5032 ;	analog.c:59: asciiToHex(l);
      0018F7 8F 82            [24] 5033 	mov	dpl,r7
      0018F9 12 0E 46         [24] 5034 	lcall	_asciiToHex
                                   5035 ;	analog.c:61: write('\n');
      0018FC 75 82 0A         [24] 5036 	mov	dpl,#0x0a
      0018FF 12 0B 85         [24] 5037 	lcall	_write
                                   5038 ;	analog.c:62: LCD_string_write("Press 0 for menu\n");
      001902 90 23 59         [24] 5039 	mov	dptr,#___str_40
      001905 75 F0 80         [24] 5040 	mov	b,#0x80
                                   5041 ;	analog.c:63: }
      001908 02 0B F3         [24] 5042 	ljmp	_LCD_string_write
                                   5043 ;------------------------------------------------------------
                                   5044 ;Allocation info for local variables in function 'temperature'
                                   5045 ;------------------------------------------------------------
                                   5046 ;temp                      Allocated with name '_temperature_temp_65537_288'
                                   5047 ;input                     Allocated with name '_temperature_input_65537_288'
                                   5048 ;------------------------------------------------------------
                                   5049 ;	analog.c:70: void temperature() {
                                   5050 ;	-----------------------------------------
                                   5051 ;	 function temperature
                                   5052 ;	-----------------------------------------
      00190B                       5053 _temperature:
                                   5054 ;	analog.c:72: fillScreen(GRAY);
      00190B 90 D6 BA         [24] 5055 	mov	dptr,#0xd6ba
      00190E 12 08 13         [24] 5056 	lcall	_fillScreen
                                   5057 ;	analog.c:73: setCursor(0, 0);
      001911 E4               [12] 5058 	clr	a
      001912 F5 08            [12] 5059 	mov	_setCursor_PARM_2,a
      001914 F5 09            [12] 5060 	mov	(_setCursor_PARM_2 + 1),a
      001916 90 00 00         [24] 5061 	mov	dptr,#0x0000
      001919 12 01 1E         [24] 5062 	lcall	_setCursor
                                   5063 ;	analog.c:74: setTextSize(2);
      00191C 75 82 02         [24] 5064 	mov	dpl,#0x02
      00191F 12 01 38         [24] 5065 	lcall	_setTextSize
                                   5066 ;	analog.c:76: LCD_string_write("Temperature: ");
      001922 90 23 4B         [24] 5067 	mov	dptr,#___str_39
      001925 75 F0 80         [24] 5068 	mov	b,#0x80
      001928 12 0B F3         [24] 5069 	lcall	_LCD_string_write
                                   5070 ;	analog.c:82: temp = readTemp();
      00192B 12 18 79         [24] 5071 	lcall	_readTemp
                                   5072 ;	analog.c:85: asciiToHex(temp);
      00192E 12 0E 46         [24] 5073 	lcall	_asciiToHex
                                   5074 ;	analog.c:88: write('\n');
      001931 75 82 0A         [24] 5075 	mov	dpl,#0x0a
      001934 12 0B 85         [24] 5076 	lcall	_write
                                   5077 ;	analog.c:89: LCD_string_write("Press 0 for menu\n");
      001937 90 23 59         [24] 5078 	mov	dptr,#___str_40
      00193A 75 F0 80         [24] 5079 	mov	b,#0x80
      00193D 12 0B F3         [24] 5080 	lcall	_LCD_string_write
                                   5081 ;	analog.c:93: while (1) {
      001940                       5082 00104$:
                                   5083 ;	analog.c:94: input = keyDetect();
      001940 12 0C 83         [24] 5084 	lcall	_keyDetect
      001943 AF 82            [24] 5085 	mov	r7,dpl
                                   5086 ;	analog.c:96: if (input == '0') break;
      001945 BF 30 01         [24] 5087 	cjne	r7,#0x30,00116$
      001948 22               [24] 5088 	ret
      001949                       5089 00116$:
                                   5090 ;	analog.c:98: delay(500);
      001949 90 01 F4         [24] 5091 	mov	dptr,#0x01f4
      00194C 12 00 89         [24] 5092 	lcall	_delay
                                   5093 ;	analog.c:99: temp = readTemp();
      00194F 12 18 79         [24] 5094 	lcall	_readTemp
                                   5095 ;	analog.c:100: displayTemp(temp);
      001952 12 18 97         [24] 5096 	lcall	_displayTemp
                                   5097 ;	analog.c:102: }
      001955 80 E9            [24] 5098 	sjmp	00104$
                                   5099 ;------------------------------------------------------------
                                   5100 ;Allocation info for local variables in function 'light'
                                   5101 ;------------------------------------------------------------
                                   5102 ;light                     Allocated with name '_light_light_65537_291'
                                   5103 ;input                     Allocated with name '_light_input_65537_291'
                                   5104 ;------------------------------------------------------------
                                   5105 ;	analog.c:109: void light() {
                                   5106 ;	-----------------------------------------
                                   5107 ;	 function light
                                   5108 ;	-----------------------------------------
      001957                       5109 _light:
                                   5110 ;	analog.c:111: fillScreen(GRAY);
      001957 90 D6 BA         [24] 5111 	mov	dptr,#0xd6ba
      00195A 12 08 13         [24] 5112 	lcall	_fillScreen
                                   5113 ;	analog.c:112: setCursor(0, 0);
      00195D E4               [12] 5114 	clr	a
      00195E F5 08            [12] 5115 	mov	_setCursor_PARM_2,a
      001960 F5 09            [12] 5116 	mov	(_setCursor_PARM_2 + 1),a
      001962 90 00 00         [24] 5117 	mov	dptr,#0x0000
      001965 12 01 1E         [24] 5118 	lcall	_setCursor
                                   5119 ;	analog.c:113: setTextSize(2);
      001968 75 82 02         [24] 5120 	mov	dpl,#0x02
      00196B 12 01 38         [24] 5121 	lcall	_setTextSize
                                   5122 ;	analog.c:115: LCD_string_write("Light level: ");
      00196E 90 23 6B         [24] 5123 	mov	dptr,#___str_41
      001971 75 F0 80         [24] 5124 	mov	b,#0x80
      001974 12 0B F3         [24] 5125 	lcall	_LCD_string_write
                                   5126 ;	analog.c:121: light = readLight();
      001977 12 18 88         [24] 5127 	lcall	_readLight
                                   5128 ;	analog.c:124: asciiToHex(light);
      00197A 12 0E 46         [24] 5129 	lcall	_asciiToHex
                                   5130 ;	analog.c:127: write('\n');
      00197D 75 82 0A         [24] 5131 	mov	dpl,#0x0a
      001980 12 0B 85         [24] 5132 	lcall	_write
                                   5133 ;	analog.c:128: LCD_string_write("Press 0 for menu\n");
      001983 90 23 59         [24] 5134 	mov	dptr,#___str_40
      001986 75 F0 80         [24] 5135 	mov	b,#0x80
      001989 12 0B F3         [24] 5136 	lcall	_LCD_string_write
                                   5137 ;	analog.c:131: while (1) {
      00198C                       5138 00104$:
                                   5139 ;	analog.c:132: input = keyDetect();
      00198C 12 0C 83         [24] 5140 	lcall	_keyDetect
      00198F AF 82            [24] 5141 	mov	r7,dpl
                                   5142 ;	analog.c:134: if (input == '0') break;
      001991 BF 30 01         [24] 5143 	cjne	r7,#0x30,00116$
      001994 22               [24] 5144 	ret
      001995                       5145 00116$:
                                   5146 ;	analog.c:136: delay(500);
      001995 90 01 F4         [24] 5147 	mov	dptr,#0x01f4
      001998 12 00 89         [24] 5148 	lcall	_delay
                                   5149 ;	analog.c:137: light = readLight();
      00199B 12 18 88         [24] 5150 	lcall	_readLight
                                   5151 ;	analog.c:138: displayLight(light);
      00199E 12 18 D1         [24] 5152 	lcall	_displayLight
                                   5153 ;	analog.c:140: }
      0019A1 80 E9            [24] 5154 	sjmp	00104$
                                   5155 ;------------------------------------------------------------
                                   5156 ;Allocation info for local variables in function 'menu'
                                   5157 ;------------------------------------------------------------
                                   5158 ;	main.c:29: void menu(void) {
                                   5159 ;	-----------------------------------------
                                   5160 ;	 function menu
                                   5161 ;	-----------------------------------------
      0019A3                       5162 _menu:
                                   5163 ;	main.c:31: setRotation(2);
      0019A3 75 82 02         [24] 5164 	mov	dpl,#0x02
      0019A6 12 01 50         [24] 5165 	lcall	_setRotation
                                   5166 ;	main.c:32: setTextSize(3);
      0019A9 75 82 03         [24] 5167 	mov	dpl,#0x03
      0019AC 12 01 38         [24] 5168 	lcall	_setTextSize
                                   5169 ;	main.c:33: fillScreen(GRAY);
      0019AF 90 D6 BA         [24] 5170 	mov	dptr,#0xd6ba
      0019B2 12 08 13         [24] 5171 	lcall	_fillScreen
                                   5172 ;	main.c:34: setTextColor(BLACK, GRAY);
      0019B5 75 08 BA         [24] 5173 	mov	_setTextColor_PARM_2,#0xba
      0019B8 75 09 D6         [24] 5174 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      0019BB 90 00 00         [24] 5175 	mov	dptr,#0x0000
      0019BE 12 01 2B         [24] 5176 	lcall	_setTextColor
                                   5177 ;	main.c:35: setCursor(0, 0);
      0019C1 E4               [12] 5178 	clr	a
      0019C2 F5 08            [12] 5179 	mov	_setCursor_PARM_2,a
      0019C4 F5 09            [12] 5180 	mov	(_setCursor_PARM_2 + 1),a
      0019C6 90 00 00         [24] 5181 	mov	dptr,#0x0000
      0019C9 12 01 1E         [24] 5182 	lcall	_setCursor
                                   5183 ;	main.c:38: LCD_string_write("Brandon Cline\n");
      0019CC 90 23 79         [24] 5184 	mov	dptr,#___str_42
      0019CF 75 F0 80         [24] 5185 	mov	b,#0x80
      0019D2 12 0B F3         [24] 5186 	lcall	_LCD_string_write
                                   5187 ;	main.c:39: LCD_string_write("ECEN 4330\n");
      0019D5 90 23 88         [24] 5188 	mov	dptr,#___str_43
      0019D8 75 F0 80         [24] 5189 	mov	b,#0x80
      0019DB 12 0B F3         [24] 5190 	lcall	_LCD_string_write
                                   5191 ;	main.c:43: LCD_string_write("1: Basic check\n");
      0019DE 90 23 93         [24] 5192 	mov	dptr,#___str_44
      0019E1 75 F0 80         [24] 5193 	mov	b,#0x80
      0019E4 12 0B F3         [24] 5194 	lcall	_LCD_string_write
                                   5195 ;	main.c:45: LCD_string_write("2: Dump\n");
      0019E7 90 23 A3         [24] 5196 	mov	dptr,#___str_45
      0019EA 75 F0 80         [24] 5197 	mov	b,#0x80
      0019ED 12 0B F3         [24] 5198 	lcall	_LCD_string_write
                                   5199 ;	main.c:47: LCD_string_write("3: Check\n");
      0019F0 90 23 AC         [24] 5200 	mov	dptr,#___str_46
      0019F3 75 F0 80         [24] 5201 	mov	b,#0x80
      0019F6 12 0B F3         [24] 5202 	lcall	_LCD_string_write
                                   5203 ;	main.c:49: LCD_string_write("A: Move\n");
      0019F9 90 23 B6         [24] 5204 	mov	dptr,#___str_47
      0019FC 75 F0 80         [24] 5205 	mov	b,#0x80
      0019FF 12 0B F3         [24] 5206 	lcall	_LCD_string_write
                                   5207 ;	main.c:51: LCD_string_write("4: Edit\n");
      001A02 90 23 BF         [24] 5208 	mov	dptr,#___str_48
      001A05 75 F0 80         [24] 5209 	mov	b,#0x80
      001A08 12 0B F3         [24] 5210 	lcall	_LCD_string_write
                                   5211 ;	main.c:53: LCD_string_write("5: Find\n");
      001A0B 90 23 C8         [24] 5212 	mov	dptr,#___str_49
      001A0E 75 F0 80         [24] 5213 	mov	b,#0x80
      001A11 12 0B F3         [24] 5214 	lcall	_LCD_string_write
                                   5215 ;	main.c:55: LCD_string_write("6: Count\n");
      001A14 90 23 D1         [24] 5216 	mov	dptr,#___str_50
      001A17 75 F0 80         [24] 5217 	mov	b,#0x80
      001A1A 12 0B F3         [24] 5218 	lcall	_LCD_string_write
                                   5219 ;	main.c:58: LCD_string_write("B: Temperature\n");
      001A1D 90 23 DB         [24] 5220 	mov	dptr,#___str_51
      001A20 75 F0 80         [24] 5221 	mov	b,#0x80
      001A23 12 0B F3         [24] 5222 	lcall	_LCD_string_write
                                   5223 ;	main.c:60: LCD_string_write("7: Light\n");
      001A26 90 23 EB         [24] 5224 	mov	dptr,#___str_52
      001A29 75 F0 80         [24] 5225 	mov	b,#0x80
                                   5226 ;	main.c:61: }
      001A2C 02 0B F3         [24] 5227 	ljmp	_LCD_string_write
                                   5228 ;------------------------------------------------------------
                                   5229 ;Allocation info for local variables in function 'main'
                                   5230 ;------------------------------------------------------------
                                   5231 ;input                     Allocated with name '_main_input_65536_296'
                                   5232 ;------------------------------------------------------------
                                   5233 ;	main.c:63: void main(void) {
                                   5234 ;	-----------------------------------------
                                   5235 ;	 function main
                                   5236 ;	-----------------------------------------
      001A2F                       5237 _main:
                                   5238 ;	main.c:68: iowrite8(seg7_address, 0x00);
      001A2F 75 08 00         [24] 5239 	mov	_iowrite8_PARM_2,#0x00
      001A32 85 25 82         [24] 5240 	mov	dpl,_seg7_address
      001A35 85 26 83         [24] 5241 	mov	dph,(_seg7_address + 1)
      001A38 12 00 79         [24] 5242 	lcall	_iowrite8
                                   5243 ;	main.c:71: TFT_LCD_INIT();
      001A3B 12 02 56         [24] 5244 	lcall	_TFT_LCD_INIT
                                   5245 ;	main.c:73: fillScreen(BLACK);
      001A3E 90 00 00         [24] 5246 	mov	dptr,#0x0000
      001A41 12 08 13         [24] 5247 	lcall	_fillScreen
                                   5248 ;	main.c:74: setRotation(0);
      001A44 75 82 00         [24] 5249 	mov	dpl,#0x00
      001A47 12 01 50         [24] 5250 	lcall	_setRotation
                                   5251 ;	main.c:75: testCircles(20, BLUE);
      001A4A 75 53 1F         [24] 5252 	mov	_testCircles_PARM_2,#0x1f
      001A4D 75 54 00         [24] 5253 	mov	(_testCircles_PARM_2 + 1),#0x00
      001A50 75 82 14         [24] 5254 	mov	dpl,#0x14
      001A53 12 06 A1         [24] 5255 	lcall	_testCircles
                                   5256 ;	main.c:79: while (1) {
      001A56                       5257 00112$:
                                   5258 ;	main.c:81: menu();
      001A56 12 19 A3         [24] 5259 	lcall	_menu
                                   5260 ;	main.c:84: input = keyDetect();
      001A59 12 0C 83         [24] 5261 	lcall	_keyDetect
                                   5262 ;	main.c:85: asciiToHex(input);
      001A5C AF 82            [24] 5263 	mov  r7,dpl
      001A5E C0 07            [24] 5264 	push	ar7
      001A60 12 0E 46         [24] 5265 	lcall	_asciiToHex
      001A63 D0 07            [24] 5266 	pop	ar7
                                   5267 ;	main.c:88: switch(input) {
      001A65 BF 31 02         [24] 5268 	cjne	r7,#0x31,00152$
      001A68 80 23            [24] 5269 	sjmp	00101$
      001A6A                       5270 00152$:
      001A6A BF 32 02         [24] 5271 	cjne	r7,#0x32,00153$
      001A6D 80 23            [24] 5272 	sjmp	00102$
      001A6F                       5273 00153$:
      001A6F BF 33 02         [24] 5274 	cjne	r7,#0x33,00154$
      001A72 80 23            [24] 5275 	sjmp	00103$
      001A74                       5276 00154$:
      001A74 BF 34 02         [24] 5277 	cjne	r7,#0x34,00155$
      001A77 80 28            [24] 5278 	sjmp	00105$
      001A79                       5279 00155$:
      001A79 BF 36 02         [24] 5280 	cjne	r7,#0x36,00156$
      001A7C 80 28            [24] 5281 	sjmp	00106$
      001A7E                       5282 00156$:
      001A7E BF 37 02         [24] 5283 	cjne	r7,#0x37,00157$
      001A81 80 2D            [24] 5284 	sjmp	00108$
      001A83                       5285 00157$:
      001A83 BF 41 02         [24] 5286 	cjne	r7,#0x41,00158$
      001A86 80 14            [24] 5287 	sjmp	00104$
      001A88                       5288 00158$:
                                   5289 ;	main.c:89: case '1': basic(); break;
      001A88 BF 42 CB         [24] 5290 	cjne	r7,#0x42,00112$
      001A8B 80 1E            [24] 5291 	sjmp	00107$
      001A8D                       5292 00101$:
      001A8D 12 15 0C         [24] 5293 	lcall	_basic
                                   5294 ;	main.c:90: case '2': dump(); break;
      001A90 80 C4            [24] 5295 	sjmp	00112$
      001A92                       5296 00102$:
      001A92 12 11 1B         [24] 5297 	lcall	_dump
                                   5298 ;	main.c:91: case '3': check(); break;
      001A95 80 BF            [24] 5299 	sjmp	00112$
      001A97                       5300 00103$:
      001A97 12 13 D0         [24] 5301 	lcall	_check
                                   5302 ;	main.c:92: case 'A': move(); break;
      001A9A 80 BA            [24] 5303 	sjmp	00112$
      001A9C                       5304 00104$:
      001A9C 12 15 A2         [24] 5305 	lcall	_move
                                   5306 ;	main.c:93: case '4': edit(); break;
      001A9F 80 B5            [24] 5307 	sjmp	00112$
      001AA1                       5308 00105$:
      001AA1 12 17 24         [24] 5309 	lcall	_edit
                                   5310 ;	main.c:95: case '6': count(); break;
      001AA4 80 B0            [24] 5311 	sjmp	00112$
      001AA6                       5312 00106$:
      001AA6 12 18 15         [24] 5313 	lcall	_count
                                   5314 ;	main.c:96: case 'B': temperature(); break;
      001AA9 80 AB            [24] 5315 	sjmp	00112$
      001AAB                       5316 00107$:
      001AAB 12 19 0B         [24] 5317 	lcall	_temperature
                                   5318 ;	main.c:97: case '7': light(); break;
      001AAE 80 A6            [24] 5319 	sjmp	00112$
      001AB0                       5320 00108$:
      001AB0 12 19 57         [24] 5321 	lcall	_light
                                   5322 ;	main.c:99: }
                                   5323 ;	main.c:101: }
      001AB3 80 A1            [24] 5324 	sjmp	00112$
                                   5325 	.area CSEG    (CODE)
                                   5326 	.area CONST   (CODE)
      001BD6                       5327 _font:
      001BD6 00                    5328 	.db #0x00	; 0
      001BD7 00                    5329 	.db #0x00	; 0
      001BD8 00                    5330 	.db #0x00	; 0
      001BD9 00                    5331 	.db #0x00	; 0
      001BDA 00                    5332 	.db #0x00	; 0
      001BDB 3E                    5333 	.db #0x3e	; 62
      001BDC 5B                    5334 	.db #0x5b	; 91
      001BDD 4F                    5335 	.db #0x4f	; 79	'O'
      001BDE 5B                    5336 	.db #0x5b	; 91
      001BDF 3E                    5337 	.db #0x3e	; 62
      001BE0 3E                    5338 	.db #0x3e	; 62
      001BE1 6B                    5339 	.db #0x6b	; 107	'k'
      001BE2 4F                    5340 	.db #0x4f	; 79	'O'
      001BE3 6B                    5341 	.db #0x6b	; 107	'k'
      001BE4 3E                    5342 	.db #0x3e	; 62
      001BE5 1C                    5343 	.db #0x1c	; 28
      001BE6 3E                    5344 	.db #0x3e	; 62
      001BE7 7C                    5345 	.db #0x7c	; 124
      001BE8 3E                    5346 	.db #0x3e	; 62
      001BE9 1C                    5347 	.db #0x1c	; 28
      001BEA 18                    5348 	.db #0x18	; 24
      001BEB 3C                    5349 	.db #0x3c	; 60
      001BEC 7E                    5350 	.db #0x7e	; 126
      001BED 3C                    5351 	.db #0x3c	; 60
      001BEE 18                    5352 	.db #0x18	; 24
      001BEF 1C                    5353 	.db #0x1c	; 28
      001BF0 57                    5354 	.db #0x57	; 87	'W'
      001BF1 7D                    5355 	.db #0x7d	; 125
      001BF2 57                    5356 	.db #0x57	; 87	'W'
      001BF3 1C                    5357 	.db #0x1c	; 28
      001BF4 1C                    5358 	.db #0x1c	; 28
      001BF5 5E                    5359 	.db #0x5e	; 94
      001BF6 7F                    5360 	.db #0x7f	; 127
      001BF7 5E                    5361 	.db #0x5e	; 94
      001BF8 1C                    5362 	.db #0x1c	; 28
      001BF9 00                    5363 	.db #0x00	; 0
      001BFA 18                    5364 	.db #0x18	; 24
      001BFB 3C                    5365 	.db #0x3c	; 60
      001BFC 18                    5366 	.db #0x18	; 24
      001BFD 00                    5367 	.db #0x00	; 0
      001BFE FF                    5368 	.db #0xff	; 255
      001BFF E7                    5369 	.db #0xe7	; 231
      001C00 C3                    5370 	.db #0xc3	; 195
      001C01 E7                    5371 	.db #0xe7	; 231
      001C02 FF                    5372 	.db #0xff	; 255
      001C03 00                    5373 	.db #0x00	; 0
      001C04 18                    5374 	.db #0x18	; 24
      001C05 24                    5375 	.db #0x24	; 36
      001C06 18                    5376 	.db #0x18	; 24
      001C07 00                    5377 	.db #0x00	; 0
      001C08 FF                    5378 	.db #0xff	; 255
      001C09 E7                    5379 	.db #0xe7	; 231
      001C0A DB                    5380 	.db #0xdb	; 219
      001C0B E7                    5381 	.db #0xe7	; 231
      001C0C FF                    5382 	.db #0xff	; 255
      001C0D 30                    5383 	.db #0x30	; 48	'0'
      001C0E 48                    5384 	.db #0x48	; 72	'H'
      001C0F 3A                    5385 	.db #0x3a	; 58
      001C10 06                    5386 	.db #0x06	; 6
      001C11 0E                    5387 	.db #0x0e	; 14
      001C12 26                    5388 	.db #0x26	; 38
      001C13 29                    5389 	.db #0x29	; 41
      001C14 79                    5390 	.db #0x79	; 121	'y'
      001C15 29                    5391 	.db #0x29	; 41
      001C16 26                    5392 	.db #0x26	; 38
      001C17 40                    5393 	.db #0x40	; 64
      001C18 7F                    5394 	.db #0x7f	; 127
      001C19 05                    5395 	.db #0x05	; 5
      001C1A 05                    5396 	.db #0x05	; 5
      001C1B 07                    5397 	.db #0x07	; 7
      001C1C 40                    5398 	.db #0x40	; 64
      001C1D 7F                    5399 	.db #0x7f	; 127
      001C1E 05                    5400 	.db #0x05	; 5
      001C1F 25                    5401 	.db #0x25	; 37
      001C20 3F                    5402 	.db #0x3f	; 63
      001C21 5A                    5403 	.db #0x5a	; 90	'Z'
      001C22 3C                    5404 	.db #0x3c	; 60
      001C23 E7                    5405 	.db #0xe7	; 231
      001C24 3C                    5406 	.db #0x3c	; 60
      001C25 5A                    5407 	.db #0x5a	; 90	'Z'
      001C26 7F                    5408 	.db #0x7f	; 127
      001C27 3E                    5409 	.db #0x3e	; 62
      001C28 1C                    5410 	.db #0x1c	; 28
      001C29 1C                    5411 	.db #0x1c	; 28
      001C2A 08                    5412 	.db #0x08	; 8
      001C2B 08                    5413 	.db #0x08	; 8
      001C2C 1C                    5414 	.db #0x1c	; 28
      001C2D 1C                    5415 	.db #0x1c	; 28
      001C2E 3E                    5416 	.db #0x3e	; 62
      001C2F 7F                    5417 	.db #0x7f	; 127
      001C30 14                    5418 	.db #0x14	; 20
      001C31 22                    5419 	.db #0x22	; 34
      001C32 7F                    5420 	.db #0x7f	; 127
      001C33 22                    5421 	.db #0x22	; 34
      001C34 14                    5422 	.db #0x14	; 20
      001C35 5F                    5423 	.db #0x5f	; 95
      001C36 5F                    5424 	.db #0x5f	; 95
      001C37 00                    5425 	.db #0x00	; 0
      001C38 5F                    5426 	.db #0x5f	; 95
      001C39 5F                    5427 	.db #0x5f	; 95
      001C3A 06                    5428 	.db #0x06	; 6
      001C3B 09                    5429 	.db #0x09	; 9
      001C3C 7F                    5430 	.db #0x7f	; 127
      001C3D 01                    5431 	.db #0x01	; 1
      001C3E 7F                    5432 	.db #0x7f	; 127
      001C3F 00                    5433 	.db #0x00	; 0
      001C40 66                    5434 	.db #0x66	; 102	'f'
      001C41 89                    5435 	.db #0x89	; 137
      001C42 95                    5436 	.db #0x95	; 149
      001C43 6A                    5437 	.db #0x6a	; 106	'j'
      001C44 60                    5438 	.db #0x60	; 96
      001C45 60                    5439 	.db #0x60	; 96
      001C46 60                    5440 	.db #0x60	; 96
      001C47 60                    5441 	.db #0x60	; 96
      001C48 60                    5442 	.db #0x60	; 96
      001C49 94                    5443 	.db #0x94	; 148
      001C4A A2                    5444 	.db #0xa2	; 162
      001C4B FF                    5445 	.db #0xff	; 255
      001C4C A2                    5446 	.db #0xa2	; 162
      001C4D 94                    5447 	.db #0x94	; 148
      001C4E 08                    5448 	.db #0x08	; 8
      001C4F 04                    5449 	.db #0x04	; 4
      001C50 7E                    5450 	.db #0x7e	; 126
      001C51 04                    5451 	.db #0x04	; 4
      001C52 08                    5452 	.db #0x08	; 8
      001C53 10                    5453 	.db #0x10	; 16
      001C54 20                    5454 	.db #0x20	; 32
      001C55 7E                    5455 	.db #0x7e	; 126
      001C56 20                    5456 	.db #0x20	; 32
      001C57 10                    5457 	.db #0x10	; 16
      001C58 08                    5458 	.db #0x08	; 8
      001C59 08                    5459 	.db #0x08	; 8
      001C5A 2A                    5460 	.db #0x2a	; 42
      001C5B 1C                    5461 	.db #0x1c	; 28
      001C5C 08                    5462 	.db #0x08	; 8
      001C5D 08                    5463 	.db #0x08	; 8
      001C5E 1C                    5464 	.db #0x1c	; 28
      001C5F 2A                    5465 	.db #0x2a	; 42
      001C60 08                    5466 	.db #0x08	; 8
      001C61 08                    5467 	.db #0x08	; 8
      001C62 1E                    5468 	.db #0x1e	; 30
      001C63 10                    5469 	.db #0x10	; 16
      001C64 10                    5470 	.db #0x10	; 16
      001C65 10                    5471 	.db #0x10	; 16
      001C66 10                    5472 	.db #0x10	; 16
      001C67 0C                    5473 	.db #0x0c	; 12
      001C68 1E                    5474 	.db #0x1e	; 30
      001C69 0C                    5475 	.db #0x0c	; 12
      001C6A 1E                    5476 	.db #0x1e	; 30
      001C6B 0C                    5477 	.db #0x0c	; 12
      001C6C 30                    5478 	.db #0x30	; 48	'0'
      001C6D 38                    5479 	.db #0x38	; 56	'8'
      001C6E 3E                    5480 	.db #0x3e	; 62
      001C6F 38                    5481 	.db #0x38	; 56	'8'
      001C70 30                    5482 	.db #0x30	; 48	'0'
      001C71 06                    5483 	.db #0x06	; 6
      001C72 0E                    5484 	.db #0x0e	; 14
      001C73 3E                    5485 	.db #0x3e	; 62
      001C74 0E                    5486 	.db #0x0e	; 14
      001C75 06                    5487 	.db #0x06	; 6
      001C76 00                    5488 	.db #0x00	; 0
      001C77 00                    5489 	.db #0x00	; 0
      001C78 00                    5490 	.db #0x00	; 0
      001C79 00                    5491 	.db #0x00	; 0
      001C7A 00                    5492 	.db #0x00	; 0
      001C7B 00                    5493 	.db #0x00	; 0
      001C7C 00                    5494 	.db #0x00	; 0
      001C7D 5F                    5495 	.db #0x5f	; 95
      001C7E 00                    5496 	.db #0x00	; 0
      001C7F 00                    5497 	.db #0x00	; 0
      001C80 00                    5498 	.db #0x00	; 0
      001C81 07                    5499 	.db #0x07	; 7
      001C82 00                    5500 	.db #0x00	; 0
      001C83 07                    5501 	.db #0x07	; 7
      001C84 00                    5502 	.db #0x00	; 0
      001C85 14                    5503 	.db #0x14	; 20
      001C86 7F                    5504 	.db #0x7f	; 127
      001C87 14                    5505 	.db #0x14	; 20
      001C88 7F                    5506 	.db #0x7f	; 127
      001C89 14                    5507 	.db #0x14	; 20
      001C8A 24                    5508 	.db #0x24	; 36
      001C8B 2A                    5509 	.db #0x2a	; 42
      001C8C 7F                    5510 	.db #0x7f	; 127
      001C8D 2A                    5511 	.db #0x2a	; 42
      001C8E 12                    5512 	.db #0x12	; 18
      001C8F 23                    5513 	.db #0x23	; 35
      001C90 13                    5514 	.db #0x13	; 19
      001C91 08                    5515 	.db #0x08	; 8
      001C92 64                    5516 	.db #0x64	; 100	'd'
      001C93 62                    5517 	.db #0x62	; 98	'b'
      001C94 36                    5518 	.db #0x36	; 54	'6'
      001C95 49                    5519 	.db #0x49	; 73	'I'
      001C96 56                    5520 	.db #0x56	; 86	'V'
      001C97 20                    5521 	.db #0x20	; 32
      001C98 50                    5522 	.db #0x50	; 80	'P'
      001C99 00                    5523 	.db #0x00	; 0
      001C9A 08                    5524 	.db #0x08	; 8
      001C9B 07                    5525 	.db #0x07	; 7
      001C9C 03                    5526 	.db #0x03	; 3
      001C9D 00                    5527 	.db #0x00	; 0
      001C9E 00                    5528 	.db #0x00	; 0
      001C9F 1C                    5529 	.db #0x1c	; 28
      001CA0 22                    5530 	.db #0x22	; 34
      001CA1 41                    5531 	.db #0x41	; 65	'A'
      001CA2 00                    5532 	.db #0x00	; 0
      001CA3 00                    5533 	.db #0x00	; 0
      001CA4 41                    5534 	.db #0x41	; 65	'A'
      001CA5 22                    5535 	.db #0x22	; 34
      001CA6 1C                    5536 	.db #0x1c	; 28
      001CA7 00                    5537 	.db #0x00	; 0
      001CA8 2A                    5538 	.db #0x2a	; 42
      001CA9 1C                    5539 	.db #0x1c	; 28
      001CAA 7F                    5540 	.db #0x7f	; 127
      001CAB 1C                    5541 	.db #0x1c	; 28
      001CAC 2A                    5542 	.db #0x2a	; 42
      001CAD 08                    5543 	.db #0x08	; 8
      001CAE 08                    5544 	.db #0x08	; 8
      001CAF 3E                    5545 	.db #0x3e	; 62
      001CB0 08                    5546 	.db #0x08	; 8
      001CB1 08                    5547 	.db #0x08	; 8
      001CB2 00                    5548 	.db #0x00	; 0
      001CB3 80                    5549 	.db #0x80	; 128
      001CB4 70                    5550 	.db #0x70	; 112	'p'
      001CB5 30                    5551 	.db #0x30	; 48	'0'
      001CB6 00                    5552 	.db #0x00	; 0
      001CB7 08                    5553 	.db #0x08	; 8
      001CB8 08                    5554 	.db #0x08	; 8
      001CB9 08                    5555 	.db #0x08	; 8
      001CBA 08                    5556 	.db #0x08	; 8
      001CBB 08                    5557 	.db #0x08	; 8
      001CBC 00                    5558 	.db #0x00	; 0
      001CBD 00                    5559 	.db #0x00	; 0
      001CBE 60                    5560 	.db #0x60	; 96
      001CBF 60                    5561 	.db #0x60	; 96
      001CC0 00                    5562 	.db #0x00	; 0
      001CC1 20                    5563 	.db #0x20	; 32
      001CC2 10                    5564 	.db #0x10	; 16
      001CC3 08                    5565 	.db #0x08	; 8
      001CC4 04                    5566 	.db #0x04	; 4
      001CC5 02                    5567 	.db #0x02	; 2
      001CC6 3E                    5568 	.db #0x3e	; 62
      001CC7 51                    5569 	.db #0x51	; 81	'Q'
      001CC8 49                    5570 	.db #0x49	; 73	'I'
      001CC9 45                    5571 	.db #0x45	; 69	'E'
      001CCA 3E                    5572 	.db #0x3e	; 62
      001CCB 00                    5573 	.db #0x00	; 0
      001CCC 42                    5574 	.db #0x42	; 66	'B'
      001CCD 7F                    5575 	.db #0x7f	; 127
      001CCE 40                    5576 	.db #0x40	; 64
      001CCF 00                    5577 	.db #0x00	; 0
      001CD0 72                    5578 	.db #0x72	; 114	'r'
      001CD1 49                    5579 	.db #0x49	; 73	'I'
      001CD2 49                    5580 	.db #0x49	; 73	'I'
      001CD3 49                    5581 	.db #0x49	; 73	'I'
      001CD4 46                    5582 	.db #0x46	; 70	'F'
      001CD5 21                    5583 	.db #0x21	; 33
      001CD6 41                    5584 	.db #0x41	; 65	'A'
      001CD7 49                    5585 	.db #0x49	; 73	'I'
      001CD8 4D                    5586 	.db #0x4d	; 77	'M'
      001CD9 33                    5587 	.db #0x33	; 51	'3'
      001CDA 18                    5588 	.db #0x18	; 24
      001CDB 14                    5589 	.db #0x14	; 20
      001CDC 12                    5590 	.db #0x12	; 18
      001CDD 7F                    5591 	.db #0x7f	; 127
      001CDE 10                    5592 	.db #0x10	; 16
      001CDF 27                    5593 	.db #0x27	; 39
      001CE0 45                    5594 	.db #0x45	; 69	'E'
      001CE1 45                    5595 	.db #0x45	; 69	'E'
      001CE2 45                    5596 	.db #0x45	; 69	'E'
      001CE3 39                    5597 	.db #0x39	; 57	'9'
      001CE4 3C                    5598 	.db #0x3c	; 60
      001CE5 4A                    5599 	.db #0x4a	; 74	'J'
      001CE6 49                    5600 	.db #0x49	; 73	'I'
      001CE7 49                    5601 	.db #0x49	; 73	'I'
      001CE8 31                    5602 	.db #0x31	; 49	'1'
      001CE9 41                    5603 	.db #0x41	; 65	'A'
      001CEA 21                    5604 	.db #0x21	; 33
      001CEB 11                    5605 	.db #0x11	; 17
      001CEC 09                    5606 	.db #0x09	; 9
      001CED 07                    5607 	.db #0x07	; 7
      001CEE 36                    5608 	.db #0x36	; 54	'6'
      001CEF 49                    5609 	.db #0x49	; 73	'I'
      001CF0 49                    5610 	.db #0x49	; 73	'I'
      001CF1 49                    5611 	.db #0x49	; 73	'I'
      001CF2 36                    5612 	.db #0x36	; 54	'6'
      001CF3 46                    5613 	.db #0x46	; 70	'F'
      001CF4 49                    5614 	.db #0x49	; 73	'I'
      001CF5 49                    5615 	.db #0x49	; 73	'I'
      001CF6 29                    5616 	.db #0x29	; 41
      001CF7 1E                    5617 	.db #0x1e	; 30
      001CF8 00                    5618 	.db #0x00	; 0
      001CF9 00                    5619 	.db #0x00	; 0
      001CFA 14                    5620 	.db #0x14	; 20
      001CFB 00                    5621 	.db #0x00	; 0
      001CFC 00                    5622 	.db #0x00	; 0
      001CFD 00                    5623 	.db #0x00	; 0
      001CFE 40                    5624 	.db #0x40	; 64
      001CFF 34                    5625 	.db #0x34	; 52	'4'
      001D00 00                    5626 	.db #0x00	; 0
      001D01 00                    5627 	.db #0x00	; 0
      001D02 00                    5628 	.db #0x00	; 0
      001D03 08                    5629 	.db #0x08	; 8
      001D04 14                    5630 	.db #0x14	; 20
      001D05 22                    5631 	.db #0x22	; 34
      001D06 41                    5632 	.db #0x41	; 65	'A'
      001D07 14                    5633 	.db #0x14	; 20
      001D08 14                    5634 	.db #0x14	; 20
      001D09 14                    5635 	.db #0x14	; 20
      001D0A 14                    5636 	.db #0x14	; 20
      001D0B 14                    5637 	.db #0x14	; 20
      001D0C 00                    5638 	.db #0x00	; 0
      001D0D 41                    5639 	.db #0x41	; 65	'A'
      001D0E 22                    5640 	.db #0x22	; 34
      001D0F 14                    5641 	.db #0x14	; 20
      001D10 08                    5642 	.db #0x08	; 8
      001D11 02                    5643 	.db #0x02	; 2
      001D12 01                    5644 	.db #0x01	; 1
      001D13 59                    5645 	.db #0x59	; 89	'Y'
      001D14 09                    5646 	.db #0x09	; 9
      001D15 06                    5647 	.db #0x06	; 6
      001D16 3E                    5648 	.db #0x3e	; 62
      001D17 41                    5649 	.db #0x41	; 65	'A'
      001D18 5D                    5650 	.db #0x5d	; 93
      001D19 59                    5651 	.db #0x59	; 89	'Y'
      001D1A 4E                    5652 	.db #0x4e	; 78	'N'
      001D1B 7C                    5653 	.db #0x7c	; 124
      001D1C 12                    5654 	.db #0x12	; 18
      001D1D 11                    5655 	.db #0x11	; 17
      001D1E 12                    5656 	.db #0x12	; 18
      001D1F 7C                    5657 	.db #0x7c	; 124
      001D20 7F                    5658 	.db #0x7f	; 127
      001D21 49                    5659 	.db #0x49	; 73	'I'
      001D22 49                    5660 	.db #0x49	; 73	'I'
      001D23 49                    5661 	.db #0x49	; 73	'I'
      001D24 36                    5662 	.db #0x36	; 54	'6'
      001D25 3E                    5663 	.db #0x3e	; 62
      001D26 41                    5664 	.db #0x41	; 65	'A'
      001D27 41                    5665 	.db #0x41	; 65	'A'
      001D28 41                    5666 	.db #0x41	; 65	'A'
      001D29 22                    5667 	.db #0x22	; 34
      001D2A 7F                    5668 	.db #0x7f	; 127
      001D2B 41                    5669 	.db #0x41	; 65	'A'
      001D2C 41                    5670 	.db #0x41	; 65	'A'
      001D2D 41                    5671 	.db #0x41	; 65	'A'
      001D2E 3E                    5672 	.db #0x3e	; 62
      001D2F 7F                    5673 	.db #0x7f	; 127
      001D30 49                    5674 	.db #0x49	; 73	'I'
      001D31 49                    5675 	.db #0x49	; 73	'I'
      001D32 49                    5676 	.db #0x49	; 73	'I'
      001D33 41                    5677 	.db #0x41	; 65	'A'
      001D34 7F                    5678 	.db #0x7f	; 127
      001D35 09                    5679 	.db #0x09	; 9
      001D36 09                    5680 	.db #0x09	; 9
      001D37 09                    5681 	.db #0x09	; 9
      001D38 01                    5682 	.db #0x01	; 1
      001D39 3E                    5683 	.db #0x3e	; 62
      001D3A 41                    5684 	.db #0x41	; 65	'A'
      001D3B 41                    5685 	.db #0x41	; 65	'A'
      001D3C 51                    5686 	.db #0x51	; 81	'Q'
      001D3D 73                    5687 	.db #0x73	; 115	's'
      001D3E 7F                    5688 	.db #0x7f	; 127
      001D3F 08                    5689 	.db #0x08	; 8
      001D40 08                    5690 	.db #0x08	; 8
      001D41 08                    5691 	.db #0x08	; 8
      001D42 7F                    5692 	.db #0x7f	; 127
      001D43 00                    5693 	.db #0x00	; 0
      001D44 41                    5694 	.db #0x41	; 65	'A'
      001D45 7F                    5695 	.db #0x7f	; 127
      001D46 41                    5696 	.db #0x41	; 65	'A'
      001D47 00                    5697 	.db #0x00	; 0
      001D48 20                    5698 	.db #0x20	; 32
      001D49 40                    5699 	.db #0x40	; 64
      001D4A 41                    5700 	.db #0x41	; 65	'A'
      001D4B 3F                    5701 	.db #0x3f	; 63
      001D4C 01                    5702 	.db #0x01	; 1
      001D4D 7F                    5703 	.db #0x7f	; 127
      001D4E 08                    5704 	.db #0x08	; 8
      001D4F 14                    5705 	.db #0x14	; 20
      001D50 22                    5706 	.db #0x22	; 34
      001D51 41                    5707 	.db #0x41	; 65	'A'
      001D52 7F                    5708 	.db #0x7f	; 127
      001D53 40                    5709 	.db #0x40	; 64
      001D54 40                    5710 	.db #0x40	; 64
      001D55 40                    5711 	.db #0x40	; 64
      001D56 40                    5712 	.db #0x40	; 64
      001D57 7F                    5713 	.db #0x7f	; 127
      001D58 02                    5714 	.db #0x02	; 2
      001D59 1C                    5715 	.db #0x1c	; 28
      001D5A 02                    5716 	.db #0x02	; 2
      001D5B 7F                    5717 	.db #0x7f	; 127
      001D5C 7F                    5718 	.db #0x7f	; 127
      001D5D 04                    5719 	.db #0x04	; 4
      001D5E 08                    5720 	.db #0x08	; 8
      001D5F 10                    5721 	.db #0x10	; 16
      001D60 7F                    5722 	.db #0x7f	; 127
      001D61 3E                    5723 	.db #0x3e	; 62
      001D62 41                    5724 	.db #0x41	; 65	'A'
      001D63 41                    5725 	.db #0x41	; 65	'A'
      001D64 41                    5726 	.db #0x41	; 65	'A'
      001D65 3E                    5727 	.db #0x3e	; 62
      001D66 7F                    5728 	.db #0x7f	; 127
      001D67 09                    5729 	.db #0x09	; 9
      001D68 09                    5730 	.db #0x09	; 9
      001D69 09                    5731 	.db #0x09	; 9
      001D6A 06                    5732 	.db #0x06	; 6
      001D6B 3E                    5733 	.db #0x3e	; 62
      001D6C 41                    5734 	.db #0x41	; 65	'A'
      001D6D 51                    5735 	.db #0x51	; 81	'Q'
      001D6E 21                    5736 	.db #0x21	; 33
      001D6F 5E                    5737 	.db #0x5e	; 94
      001D70 7F                    5738 	.db #0x7f	; 127
      001D71 09                    5739 	.db #0x09	; 9
      001D72 19                    5740 	.db #0x19	; 25
      001D73 29                    5741 	.db #0x29	; 41
      001D74 46                    5742 	.db #0x46	; 70	'F'
      001D75 26                    5743 	.db #0x26	; 38
      001D76 49                    5744 	.db #0x49	; 73	'I'
      001D77 49                    5745 	.db #0x49	; 73	'I'
      001D78 49                    5746 	.db #0x49	; 73	'I'
      001D79 32                    5747 	.db #0x32	; 50	'2'
      001D7A 03                    5748 	.db #0x03	; 3
      001D7B 01                    5749 	.db #0x01	; 1
      001D7C 7F                    5750 	.db #0x7f	; 127
      001D7D 01                    5751 	.db #0x01	; 1
      001D7E 03                    5752 	.db #0x03	; 3
      001D7F 3F                    5753 	.db #0x3f	; 63
      001D80 40                    5754 	.db #0x40	; 64
      001D81 40                    5755 	.db #0x40	; 64
      001D82 40                    5756 	.db #0x40	; 64
      001D83 3F                    5757 	.db #0x3f	; 63
      001D84 1F                    5758 	.db #0x1f	; 31
      001D85 20                    5759 	.db #0x20	; 32
      001D86 40                    5760 	.db #0x40	; 64
      001D87 20                    5761 	.db #0x20	; 32
      001D88 1F                    5762 	.db #0x1f	; 31
      001D89 3F                    5763 	.db #0x3f	; 63
      001D8A 40                    5764 	.db #0x40	; 64
      001D8B 38                    5765 	.db #0x38	; 56	'8'
      001D8C 40                    5766 	.db #0x40	; 64
      001D8D 3F                    5767 	.db #0x3f	; 63
      001D8E 63                    5768 	.db #0x63	; 99	'c'
      001D8F 14                    5769 	.db #0x14	; 20
      001D90 08                    5770 	.db #0x08	; 8
      001D91 14                    5771 	.db #0x14	; 20
      001D92 63                    5772 	.db #0x63	; 99	'c'
      001D93 03                    5773 	.db #0x03	; 3
      001D94 04                    5774 	.db #0x04	; 4
      001D95 78                    5775 	.db #0x78	; 120	'x'
      001D96 04                    5776 	.db #0x04	; 4
      001D97 03                    5777 	.db #0x03	; 3
      001D98 61                    5778 	.db #0x61	; 97	'a'
      001D99 59                    5779 	.db #0x59	; 89	'Y'
      001D9A 49                    5780 	.db #0x49	; 73	'I'
      001D9B 4D                    5781 	.db #0x4d	; 77	'M'
      001D9C 43                    5782 	.db #0x43	; 67	'C'
      001D9D 00                    5783 	.db #0x00	; 0
      001D9E 7F                    5784 	.db #0x7f	; 127
      001D9F 41                    5785 	.db #0x41	; 65	'A'
      001DA0 41                    5786 	.db #0x41	; 65	'A'
      001DA1 41                    5787 	.db #0x41	; 65	'A'
      001DA2 02                    5788 	.db #0x02	; 2
      001DA3 04                    5789 	.db #0x04	; 4
      001DA4 08                    5790 	.db #0x08	; 8
      001DA5 10                    5791 	.db #0x10	; 16
      001DA6 20                    5792 	.db #0x20	; 32
      001DA7 00                    5793 	.db #0x00	; 0
      001DA8 41                    5794 	.db #0x41	; 65	'A'
      001DA9 41                    5795 	.db #0x41	; 65	'A'
      001DAA 41                    5796 	.db #0x41	; 65	'A'
      001DAB 7F                    5797 	.db #0x7f	; 127
      001DAC 04                    5798 	.db #0x04	; 4
      001DAD 02                    5799 	.db #0x02	; 2
      001DAE 01                    5800 	.db #0x01	; 1
      001DAF 02                    5801 	.db #0x02	; 2
      001DB0 04                    5802 	.db #0x04	; 4
      001DB1 40                    5803 	.db #0x40	; 64
      001DB2 40                    5804 	.db #0x40	; 64
      001DB3 40                    5805 	.db #0x40	; 64
      001DB4 40                    5806 	.db #0x40	; 64
      001DB5 40                    5807 	.db #0x40	; 64
      001DB6 00                    5808 	.db #0x00	; 0
      001DB7 03                    5809 	.db #0x03	; 3
      001DB8 07                    5810 	.db #0x07	; 7
      001DB9 08                    5811 	.db #0x08	; 8
      001DBA 00                    5812 	.db #0x00	; 0
      001DBB 20                    5813 	.db #0x20	; 32
      001DBC 54                    5814 	.db #0x54	; 84	'T'
      001DBD 54                    5815 	.db #0x54	; 84	'T'
      001DBE 78                    5816 	.db #0x78	; 120	'x'
      001DBF 40                    5817 	.db #0x40	; 64
      001DC0 7F                    5818 	.db #0x7f	; 127
      001DC1 28                    5819 	.db #0x28	; 40
      001DC2 44                    5820 	.db #0x44	; 68	'D'
      001DC3 44                    5821 	.db #0x44	; 68	'D'
      001DC4 38                    5822 	.db #0x38	; 56	'8'
      001DC5 38                    5823 	.db #0x38	; 56	'8'
      001DC6 44                    5824 	.db #0x44	; 68	'D'
      001DC7 44                    5825 	.db #0x44	; 68	'D'
      001DC8 44                    5826 	.db #0x44	; 68	'D'
      001DC9 28                    5827 	.db #0x28	; 40
      001DCA 38                    5828 	.db #0x38	; 56	'8'
      001DCB 44                    5829 	.db #0x44	; 68	'D'
      001DCC 44                    5830 	.db #0x44	; 68	'D'
      001DCD 28                    5831 	.db #0x28	; 40
      001DCE 7F                    5832 	.db #0x7f	; 127
      001DCF 38                    5833 	.db #0x38	; 56	'8'
      001DD0 54                    5834 	.db #0x54	; 84	'T'
      001DD1 54                    5835 	.db #0x54	; 84	'T'
      001DD2 54                    5836 	.db #0x54	; 84	'T'
      001DD3 18                    5837 	.db #0x18	; 24
      001DD4 00                    5838 	.db #0x00	; 0
      001DD5 08                    5839 	.db #0x08	; 8
      001DD6 7E                    5840 	.db #0x7e	; 126
      001DD7 09                    5841 	.db #0x09	; 9
      001DD8 02                    5842 	.db #0x02	; 2
      001DD9 18                    5843 	.db #0x18	; 24
      001DDA A4                    5844 	.db #0xa4	; 164
      001DDB A4                    5845 	.db #0xa4	; 164
      001DDC 9C                    5846 	.db #0x9c	; 156
      001DDD 78                    5847 	.db #0x78	; 120	'x'
      001DDE 7F                    5848 	.db #0x7f	; 127
      001DDF 08                    5849 	.db #0x08	; 8
      001DE0 04                    5850 	.db #0x04	; 4
      001DE1 04                    5851 	.db #0x04	; 4
      001DE2 78                    5852 	.db #0x78	; 120	'x'
      001DE3 00                    5853 	.db #0x00	; 0
      001DE4 44                    5854 	.db #0x44	; 68	'D'
      001DE5 7D                    5855 	.db #0x7d	; 125
      001DE6 40                    5856 	.db #0x40	; 64
      001DE7 00                    5857 	.db #0x00	; 0
      001DE8 20                    5858 	.db #0x20	; 32
      001DE9 40                    5859 	.db #0x40	; 64
      001DEA 40                    5860 	.db #0x40	; 64
      001DEB 3D                    5861 	.db #0x3d	; 61
      001DEC 00                    5862 	.db #0x00	; 0
      001DED 7F                    5863 	.db #0x7f	; 127
      001DEE 10                    5864 	.db #0x10	; 16
      001DEF 28                    5865 	.db #0x28	; 40
      001DF0 44                    5866 	.db #0x44	; 68	'D'
      001DF1 00                    5867 	.db #0x00	; 0
      001DF2 00                    5868 	.db #0x00	; 0
      001DF3 41                    5869 	.db #0x41	; 65	'A'
      001DF4 7F                    5870 	.db #0x7f	; 127
      001DF5 40                    5871 	.db #0x40	; 64
      001DF6 00                    5872 	.db #0x00	; 0
      001DF7 7C                    5873 	.db #0x7c	; 124
      001DF8 04                    5874 	.db #0x04	; 4
      001DF9 78                    5875 	.db #0x78	; 120	'x'
      001DFA 04                    5876 	.db #0x04	; 4
      001DFB 78                    5877 	.db #0x78	; 120	'x'
      001DFC 7C                    5878 	.db #0x7c	; 124
      001DFD 08                    5879 	.db #0x08	; 8
      001DFE 04                    5880 	.db #0x04	; 4
      001DFF 04                    5881 	.db #0x04	; 4
      001E00 78                    5882 	.db #0x78	; 120	'x'
      001E01 38                    5883 	.db #0x38	; 56	'8'
      001E02 44                    5884 	.db #0x44	; 68	'D'
      001E03 44                    5885 	.db #0x44	; 68	'D'
      001E04 44                    5886 	.db #0x44	; 68	'D'
      001E05 38                    5887 	.db #0x38	; 56	'8'
      001E06 FC                    5888 	.db #0xfc	; 252
      001E07 18                    5889 	.db #0x18	; 24
      001E08 24                    5890 	.db #0x24	; 36
      001E09 24                    5891 	.db #0x24	; 36
      001E0A 18                    5892 	.db #0x18	; 24
      001E0B 18                    5893 	.db #0x18	; 24
      001E0C 24                    5894 	.db #0x24	; 36
      001E0D 24                    5895 	.db #0x24	; 36
      001E0E 18                    5896 	.db #0x18	; 24
      001E0F FC                    5897 	.db #0xfc	; 252
      001E10 7C                    5898 	.db #0x7c	; 124
      001E11 08                    5899 	.db #0x08	; 8
      001E12 04                    5900 	.db #0x04	; 4
      001E13 04                    5901 	.db #0x04	; 4
      001E14 08                    5902 	.db #0x08	; 8
      001E15 48                    5903 	.db #0x48	; 72	'H'
      001E16 54                    5904 	.db #0x54	; 84	'T'
      001E17 54                    5905 	.db #0x54	; 84	'T'
      001E18 54                    5906 	.db #0x54	; 84	'T'
      001E19 24                    5907 	.db #0x24	; 36
      001E1A 04                    5908 	.db #0x04	; 4
      001E1B 04                    5909 	.db #0x04	; 4
      001E1C 3F                    5910 	.db #0x3f	; 63
      001E1D 44                    5911 	.db #0x44	; 68	'D'
      001E1E 24                    5912 	.db #0x24	; 36
      001E1F 3C                    5913 	.db #0x3c	; 60
      001E20 40                    5914 	.db #0x40	; 64
      001E21 40                    5915 	.db #0x40	; 64
      001E22 20                    5916 	.db #0x20	; 32
      001E23 7C                    5917 	.db #0x7c	; 124
      001E24 1C                    5918 	.db #0x1c	; 28
      001E25 20                    5919 	.db #0x20	; 32
      001E26 40                    5920 	.db #0x40	; 64
      001E27 20                    5921 	.db #0x20	; 32
      001E28 1C                    5922 	.db #0x1c	; 28
      001E29 3C                    5923 	.db #0x3c	; 60
      001E2A 40                    5924 	.db #0x40	; 64
      001E2B 30                    5925 	.db #0x30	; 48	'0'
      001E2C 40                    5926 	.db #0x40	; 64
      001E2D 3C                    5927 	.db #0x3c	; 60
      001E2E 44                    5928 	.db #0x44	; 68	'D'
      001E2F 28                    5929 	.db #0x28	; 40
      001E30 10                    5930 	.db #0x10	; 16
      001E31 28                    5931 	.db #0x28	; 40
      001E32 44                    5932 	.db #0x44	; 68	'D'
      001E33 4C                    5933 	.db #0x4c	; 76	'L'
      001E34 90                    5934 	.db #0x90	; 144
      001E35 90                    5935 	.db #0x90	; 144
      001E36 90                    5936 	.db #0x90	; 144
      001E37 7C                    5937 	.db #0x7c	; 124
      001E38 44                    5938 	.db #0x44	; 68	'D'
      001E39 64                    5939 	.db #0x64	; 100	'd'
      001E3A 54                    5940 	.db #0x54	; 84	'T'
      001E3B 4C                    5941 	.db #0x4c	; 76	'L'
      001E3C 44                    5942 	.db #0x44	; 68	'D'
      001E3D 00                    5943 	.db #0x00	; 0
      001E3E 08                    5944 	.db #0x08	; 8
      001E3F 36                    5945 	.db #0x36	; 54	'6'
      001E40 41                    5946 	.db #0x41	; 65	'A'
      001E41 00                    5947 	.db #0x00	; 0
      001E42 00                    5948 	.db #0x00	; 0
      001E43 00                    5949 	.db #0x00	; 0
      001E44 77                    5950 	.db #0x77	; 119	'w'
      001E45 00                    5951 	.db #0x00	; 0
      001E46 00                    5952 	.db #0x00	; 0
      001E47 00                    5953 	.db #0x00	; 0
      001E48 41                    5954 	.db #0x41	; 65	'A'
      001E49 36                    5955 	.db #0x36	; 54	'6'
      001E4A 08                    5956 	.db #0x08	; 8
      001E4B 00                    5957 	.db #0x00	; 0
      001E4C 02                    5958 	.db #0x02	; 2
      001E4D 01                    5959 	.db #0x01	; 1
      001E4E 02                    5960 	.db #0x02	; 2
      001E4F 04                    5961 	.db #0x04	; 4
      001E50 02                    5962 	.db #0x02	; 2
      001E51 3C                    5963 	.db #0x3c	; 60
      001E52 26                    5964 	.db #0x26	; 38
      001E53 23                    5965 	.db #0x23	; 35
      001E54 26                    5966 	.db #0x26	; 38
      001E55 3C                    5967 	.db #0x3c	; 60
      001E56 1E                    5968 	.db #0x1e	; 30
      001E57 A1                    5969 	.db #0xa1	; 161
      001E58 A1                    5970 	.db #0xa1	; 161
      001E59 61                    5971 	.db #0x61	; 97	'a'
      001E5A 12                    5972 	.db #0x12	; 18
      001E5B 3A                    5973 	.db #0x3a	; 58
      001E5C 40                    5974 	.db #0x40	; 64
      001E5D 40                    5975 	.db #0x40	; 64
      001E5E 20                    5976 	.db #0x20	; 32
      001E5F 7A                    5977 	.db #0x7a	; 122	'z'
      001E60 38                    5978 	.db #0x38	; 56	'8'
      001E61 54                    5979 	.db #0x54	; 84	'T'
      001E62 54                    5980 	.db #0x54	; 84	'T'
      001E63 55                    5981 	.db #0x55	; 85	'U'
      001E64 59                    5982 	.db #0x59	; 89	'Y'
      001E65 21                    5983 	.db #0x21	; 33
      001E66 55                    5984 	.db #0x55	; 85	'U'
      001E67 55                    5985 	.db #0x55	; 85	'U'
      001E68 79                    5986 	.db #0x79	; 121	'y'
      001E69 41                    5987 	.db #0x41	; 65	'A'
      001E6A 22                    5988 	.db #0x22	; 34
      001E6B 54                    5989 	.db #0x54	; 84	'T'
      001E6C 54                    5990 	.db #0x54	; 84	'T'
      001E6D 78                    5991 	.db #0x78	; 120	'x'
      001E6E 42                    5992 	.db #0x42	; 66	'B'
      001E6F 21                    5993 	.db #0x21	; 33
      001E70 55                    5994 	.db #0x55	; 85	'U'
      001E71 54                    5995 	.db #0x54	; 84	'T'
      001E72 78                    5996 	.db #0x78	; 120	'x'
      001E73 40                    5997 	.db #0x40	; 64
      001E74 20                    5998 	.db #0x20	; 32
      001E75 54                    5999 	.db #0x54	; 84	'T'
      001E76 55                    6000 	.db #0x55	; 85	'U'
      001E77 79                    6001 	.db #0x79	; 121	'y'
      001E78 40                    6002 	.db #0x40	; 64
      001E79 0C                    6003 	.db #0x0c	; 12
      001E7A 1E                    6004 	.db #0x1e	; 30
      001E7B 52                    6005 	.db #0x52	; 82	'R'
      001E7C 72                    6006 	.db #0x72	; 114	'r'
      001E7D 12                    6007 	.db #0x12	; 18
      001E7E 39                    6008 	.db #0x39	; 57	'9'
      001E7F 55                    6009 	.db #0x55	; 85	'U'
      001E80 55                    6010 	.db #0x55	; 85	'U'
      001E81 55                    6011 	.db #0x55	; 85	'U'
      001E82 59                    6012 	.db #0x59	; 89	'Y'
      001E83 39                    6013 	.db #0x39	; 57	'9'
      001E84 54                    6014 	.db #0x54	; 84	'T'
      001E85 54                    6015 	.db #0x54	; 84	'T'
      001E86 54                    6016 	.db #0x54	; 84	'T'
      001E87 59                    6017 	.db #0x59	; 89	'Y'
      001E88 39                    6018 	.db #0x39	; 57	'9'
      001E89 55                    6019 	.db #0x55	; 85	'U'
      001E8A 54                    6020 	.db #0x54	; 84	'T'
      001E8B 54                    6021 	.db #0x54	; 84	'T'
      001E8C 58                    6022 	.db #0x58	; 88	'X'
      001E8D 00                    6023 	.db #0x00	; 0
      001E8E 00                    6024 	.db #0x00	; 0
      001E8F 45                    6025 	.db #0x45	; 69	'E'
      001E90 7C                    6026 	.db #0x7c	; 124
      001E91 41                    6027 	.db #0x41	; 65	'A'
      001E92 00                    6028 	.db #0x00	; 0
      001E93 02                    6029 	.db #0x02	; 2
      001E94 45                    6030 	.db #0x45	; 69	'E'
      001E95 7D                    6031 	.db #0x7d	; 125
      001E96 42                    6032 	.db #0x42	; 66	'B'
      001E97 00                    6033 	.db #0x00	; 0
      001E98 01                    6034 	.db #0x01	; 1
      001E99 45                    6035 	.db #0x45	; 69	'E'
      001E9A 7C                    6036 	.db #0x7c	; 124
      001E9B 40                    6037 	.db #0x40	; 64
      001E9C 7D                    6038 	.db #0x7d	; 125
      001E9D 12                    6039 	.db #0x12	; 18
      001E9E 11                    6040 	.db #0x11	; 17
      001E9F 12                    6041 	.db #0x12	; 18
      001EA0 7D                    6042 	.db #0x7d	; 125
      001EA1 F0                    6043 	.db #0xf0	; 240
      001EA2 28                    6044 	.db #0x28	; 40
      001EA3 25                    6045 	.db #0x25	; 37
      001EA4 28                    6046 	.db #0x28	; 40
      001EA5 F0                    6047 	.db #0xf0	; 240
      001EA6 7C                    6048 	.db #0x7c	; 124
      001EA7 54                    6049 	.db #0x54	; 84	'T'
      001EA8 55                    6050 	.db #0x55	; 85	'U'
      001EA9 45                    6051 	.db #0x45	; 69	'E'
      001EAA 00                    6052 	.db #0x00	; 0
      001EAB 20                    6053 	.db #0x20	; 32
      001EAC 54                    6054 	.db #0x54	; 84	'T'
      001EAD 54                    6055 	.db #0x54	; 84	'T'
      001EAE 7C                    6056 	.db #0x7c	; 124
      001EAF 54                    6057 	.db #0x54	; 84	'T'
      001EB0 7C                    6058 	.db #0x7c	; 124
      001EB1 0A                    6059 	.db #0x0a	; 10
      001EB2 09                    6060 	.db #0x09	; 9
      001EB3 7F                    6061 	.db #0x7f	; 127
      001EB4 49                    6062 	.db #0x49	; 73	'I'
      001EB5 32                    6063 	.db #0x32	; 50	'2'
      001EB6 49                    6064 	.db #0x49	; 73	'I'
      001EB7 49                    6065 	.db #0x49	; 73	'I'
      001EB8 49                    6066 	.db #0x49	; 73	'I'
      001EB9 32                    6067 	.db #0x32	; 50	'2'
      001EBA 3A                    6068 	.db #0x3a	; 58
      001EBB 44                    6069 	.db #0x44	; 68	'D'
      001EBC 44                    6070 	.db #0x44	; 68	'D'
      001EBD 44                    6071 	.db #0x44	; 68	'D'
      001EBE 3A                    6072 	.db #0x3a	; 58
      001EBF 32                    6073 	.db #0x32	; 50	'2'
      001EC0 4A                    6074 	.db #0x4a	; 74	'J'
      001EC1 48                    6075 	.db #0x48	; 72	'H'
      001EC2 48                    6076 	.db #0x48	; 72	'H'
      001EC3 30                    6077 	.db #0x30	; 48	'0'
      001EC4 3A                    6078 	.db #0x3a	; 58
      001EC5 41                    6079 	.db #0x41	; 65	'A'
      001EC6 41                    6080 	.db #0x41	; 65	'A'
      001EC7 21                    6081 	.db #0x21	; 33
      001EC8 7A                    6082 	.db #0x7a	; 122	'z'
      001EC9 3A                    6083 	.db #0x3a	; 58
      001ECA 42                    6084 	.db #0x42	; 66	'B'
      001ECB 40                    6085 	.db #0x40	; 64
      001ECC 20                    6086 	.db #0x20	; 32
      001ECD 78                    6087 	.db #0x78	; 120	'x'
      001ECE 00                    6088 	.db #0x00	; 0
      001ECF 9D                    6089 	.db #0x9d	; 157
      001ED0 A0                    6090 	.db #0xa0	; 160
      001ED1 A0                    6091 	.db #0xa0	; 160
      001ED2 7D                    6092 	.db #0x7d	; 125
      001ED3 3D                    6093 	.db #0x3d	; 61
      001ED4 42                    6094 	.db #0x42	; 66	'B'
      001ED5 42                    6095 	.db #0x42	; 66	'B'
      001ED6 42                    6096 	.db #0x42	; 66	'B'
      001ED7 3D                    6097 	.db #0x3d	; 61
      001ED8 3D                    6098 	.db #0x3d	; 61
      001ED9 40                    6099 	.db #0x40	; 64
      001EDA 40                    6100 	.db #0x40	; 64
      001EDB 40                    6101 	.db #0x40	; 64
      001EDC 3D                    6102 	.db #0x3d	; 61
      001EDD 3C                    6103 	.db #0x3c	; 60
      001EDE 24                    6104 	.db #0x24	; 36
      001EDF FF                    6105 	.db #0xff	; 255
      001EE0 24                    6106 	.db #0x24	; 36
      001EE1 24                    6107 	.db #0x24	; 36
      001EE2 48                    6108 	.db #0x48	; 72	'H'
      001EE3 7E                    6109 	.db #0x7e	; 126
      001EE4 49                    6110 	.db #0x49	; 73	'I'
      001EE5 43                    6111 	.db #0x43	; 67	'C'
      001EE6 66                    6112 	.db #0x66	; 102	'f'
      001EE7 2B                    6113 	.db #0x2b	; 43
      001EE8 2F                    6114 	.db #0x2f	; 47
      001EE9 FC                    6115 	.db #0xfc	; 252
      001EEA 2F                    6116 	.db #0x2f	; 47
      001EEB 2B                    6117 	.db #0x2b	; 43
      001EEC FF                    6118 	.db #0xff	; 255
      001EED 09                    6119 	.db #0x09	; 9
      001EEE 29                    6120 	.db #0x29	; 41
      001EEF F6                    6121 	.db #0xf6	; 246
      001EF0 20                    6122 	.db #0x20	; 32
      001EF1 C0                    6123 	.db #0xc0	; 192
      001EF2 88                    6124 	.db #0x88	; 136
      001EF3 7E                    6125 	.db #0x7e	; 126
      001EF4 09                    6126 	.db #0x09	; 9
      001EF5 03                    6127 	.db #0x03	; 3
      001EF6 20                    6128 	.db #0x20	; 32
      001EF7 54                    6129 	.db #0x54	; 84	'T'
      001EF8 54                    6130 	.db #0x54	; 84	'T'
      001EF9 79                    6131 	.db #0x79	; 121	'y'
      001EFA 41                    6132 	.db #0x41	; 65	'A'
      001EFB 00                    6133 	.db #0x00	; 0
      001EFC 00                    6134 	.db #0x00	; 0
      001EFD 44                    6135 	.db #0x44	; 68	'D'
      001EFE 7D                    6136 	.db #0x7d	; 125
      001EFF 41                    6137 	.db #0x41	; 65	'A'
      001F00 30                    6138 	.db #0x30	; 48	'0'
      001F01 48                    6139 	.db #0x48	; 72	'H'
      001F02 48                    6140 	.db #0x48	; 72	'H'
      001F03 4A                    6141 	.db #0x4a	; 74	'J'
      001F04 32                    6142 	.db #0x32	; 50	'2'
      001F05 38                    6143 	.db #0x38	; 56	'8'
      001F06 40                    6144 	.db #0x40	; 64
      001F07 40                    6145 	.db #0x40	; 64
      001F08 22                    6146 	.db #0x22	; 34
      001F09 7A                    6147 	.db #0x7a	; 122	'z'
      001F0A 00                    6148 	.db #0x00	; 0
      001F0B 7A                    6149 	.db #0x7a	; 122	'z'
      001F0C 0A                    6150 	.db #0x0a	; 10
      001F0D 0A                    6151 	.db #0x0a	; 10
      001F0E 72                    6152 	.db #0x72	; 114	'r'
      001F0F 7D                    6153 	.db #0x7d	; 125
      001F10 0D                    6154 	.db #0x0d	; 13
      001F11 19                    6155 	.db #0x19	; 25
      001F12 31                    6156 	.db #0x31	; 49	'1'
      001F13 7D                    6157 	.db #0x7d	; 125
      001F14 26                    6158 	.db #0x26	; 38
      001F15 29                    6159 	.db #0x29	; 41
      001F16 29                    6160 	.db #0x29	; 41
      001F17 2F                    6161 	.db #0x2f	; 47
      001F18 28                    6162 	.db #0x28	; 40
      001F19 26                    6163 	.db #0x26	; 38
      001F1A 29                    6164 	.db #0x29	; 41
      001F1B 29                    6165 	.db #0x29	; 41
      001F1C 29                    6166 	.db #0x29	; 41
      001F1D 26                    6167 	.db #0x26	; 38
      001F1E 30                    6168 	.db #0x30	; 48	'0'
      001F1F 48                    6169 	.db #0x48	; 72	'H'
      001F20 4D                    6170 	.db #0x4d	; 77	'M'
      001F21 40                    6171 	.db #0x40	; 64
      001F22 20                    6172 	.db #0x20	; 32
      001F23 38                    6173 	.db #0x38	; 56	'8'
      001F24 08                    6174 	.db #0x08	; 8
      001F25 08                    6175 	.db #0x08	; 8
      001F26 08                    6176 	.db #0x08	; 8
      001F27 08                    6177 	.db #0x08	; 8
      001F28 08                    6178 	.db #0x08	; 8
      001F29 08                    6179 	.db #0x08	; 8
      001F2A 08                    6180 	.db #0x08	; 8
      001F2B 08                    6181 	.db #0x08	; 8
      001F2C 38                    6182 	.db #0x38	; 56	'8'
      001F2D 2F                    6183 	.db #0x2f	; 47
      001F2E 10                    6184 	.db #0x10	; 16
      001F2F C8                    6185 	.db #0xc8	; 200
      001F30 AC                    6186 	.db #0xac	; 172
      001F31 BA                    6187 	.db #0xba	; 186
      001F32 2F                    6188 	.db #0x2f	; 47
      001F33 10                    6189 	.db #0x10	; 16
      001F34 28                    6190 	.db #0x28	; 40
      001F35 34                    6191 	.db #0x34	; 52	'4'
      001F36 FA                    6192 	.db #0xfa	; 250
      001F37 00                    6193 	.db #0x00	; 0
      001F38 00                    6194 	.db #0x00	; 0
      001F39 7B                    6195 	.db #0x7b	; 123
      001F3A 00                    6196 	.db #0x00	; 0
      001F3B 00                    6197 	.db #0x00	; 0
      001F3C 08                    6198 	.db #0x08	; 8
      001F3D 14                    6199 	.db #0x14	; 20
      001F3E 2A                    6200 	.db #0x2a	; 42
      001F3F 14                    6201 	.db #0x14	; 20
      001F40 22                    6202 	.db #0x22	; 34
      001F41 22                    6203 	.db #0x22	; 34
      001F42 14                    6204 	.db #0x14	; 20
      001F43 2A                    6205 	.db #0x2a	; 42
      001F44 14                    6206 	.db #0x14	; 20
      001F45 08                    6207 	.db #0x08	; 8
      001F46 AA                    6208 	.db #0xaa	; 170
      001F47 00                    6209 	.db #0x00	; 0
      001F48 55                    6210 	.db #0x55	; 85	'U'
      001F49 00                    6211 	.db #0x00	; 0
      001F4A AA                    6212 	.db #0xaa	; 170
      001F4B AA                    6213 	.db #0xaa	; 170
      001F4C 55                    6214 	.db #0x55	; 85	'U'
      001F4D AA                    6215 	.db #0xaa	; 170
      001F4E 55                    6216 	.db #0x55	; 85	'U'
      001F4F AA                    6217 	.db #0xaa	; 170
      001F50 00                    6218 	.db #0x00	; 0
      001F51 00                    6219 	.db #0x00	; 0
      001F52 00                    6220 	.db #0x00	; 0
      001F53 FF                    6221 	.db #0xff	; 255
      001F54 00                    6222 	.db #0x00	; 0
      001F55 10                    6223 	.db #0x10	; 16
      001F56 10                    6224 	.db #0x10	; 16
      001F57 10                    6225 	.db #0x10	; 16
      001F58 FF                    6226 	.db #0xff	; 255
      001F59 00                    6227 	.db #0x00	; 0
      001F5A 14                    6228 	.db #0x14	; 20
      001F5B 14                    6229 	.db #0x14	; 20
      001F5C 14                    6230 	.db #0x14	; 20
      001F5D FF                    6231 	.db #0xff	; 255
      001F5E 00                    6232 	.db #0x00	; 0
      001F5F 10                    6233 	.db #0x10	; 16
      001F60 10                    6234 	.db #0x10	; 16
      001F61 FF                    6235 	.db #0xff	; 255
      001F62 00                    6236 	.db #0x00	; 0
      001F63 FF                    6237 	.db #0xff	; 255
      001F64 10                    6238 	.db #0x10	; 16
      001F65 10                    6239 	.db #0x10	; 16
      001F66 F0                    6240 	.db #0xf0	; 240
      001F67 10                    6241 	.db #0x10	; 16
      001F68 F0                    6242 	.db #0xf0	; 240
      001F69 14                    6243 	.db #0x14	; 20
      001F6A 14                    6244 	.db #0x14	; 20
      001F6B 14                    6245 	.db #0x14	; 20
      001F6C FC                    6246 	.db #0xfc	; 252
      001F6D 00                    6247 	.db #0x00	; 0
      001F6E 14                    6248 	.db #0x14	; 20
      001F6F 14                    6249 	.db #0x14	; 20
      001F70 F7                    6250 	.db #0xf7	; 247
      001F71 00                    6251 	.db #0x00	; 0
      001F72 FF                    6252 	.db #0xff	; 255
      001F73 00                    6253 	.db #0x00	; 0
      001F74 00                    6254 	.db #0x00	; 0
      001F75 FF                    6255 	.db #0xff	; 255
      001F76 00                    6256 	.db #0x00	; 0
      001F77 FF                    6257 	.db #0xff	; 255
      001F78 14                    6258 	.db #0x14	; 20
      001F79 14                    6259 	.db #0x14	; 20
      001F7A F4                    6260 	.db #0xf4	; 244
      001F7B 04                    6261 	.db #0x04	; 4
      001F7C FC                    6262 	.db #0xfc	; 252
      001F7D 14                    6263 	.db #0x14	; 20
      001F7E 14                    6264 	.db #0x14	; 20
      001F7F 17                    6265 	.db #0x17	; 23
      001F80 10                    6266 	.db #0x10	; 16
      001F81 1F                    6267 	.db #0x1f	; 31
      001F82 10                    6268 	.db #0x10	; 16
      001F83 10                    6269 	.db #0x10	; 16
      001F84 1F                    6270 	.db #0x1f	; 31
      001F85 10                    6271 	.db #0x10	; 16
      001F86 1F                    6272 	.db #0x1f	; 31
      001F87 14                    6273 	.db #0x14	; 20
      001F88 14                    6274 	.db #0x14	; 20
      001F89 14                    6275 	.db #0x14	; 20
      001F8A 1F                    6276 	.db #0x1f	; 31
      001F8B 00                    6277 	.db #0x00	; 0
      001F8C 10                    6278 	.db #0x10	; 16
      001F8D 10                    6279 	.db #0x10	; 16
      001F8E 10                    6280 	.db #0x10	; 16
      001F8F F0                    6281 	.db #0xf0	; 240
      001F90 00                    6282 	.db #0x00	; 0
      001F91 00                    6283 	.db #0x00	; 0
      001F92 00                    6284 	.db #0x00	; 0
      001F93 00                    6285 	.db #0x00	; 0
      001F94 1F                    6286 	.db #0x1f	; 31
      001F95 10                    6287 	.db #0x10	; 16
      001F96 10                    6288 	.db #0x10	; 16
      001F97 10                    6289 	.db #0x10	; 16
      001F98 10                    6290 	.db #0x10	; 16
      001F99 1F                    6291 	.db #0x1f	; 31
      001F9A 10                    6292 	.db #0x10	; 16
      001F9B 10                    6293 	.db #0x10	; 16
      001F9C 10                    6294 	.db #0x10	; 16
      001F9D 10                    6295 	.db #0x10	; 16
      001F9E F0                    6296 	.db #0xf0	; 240
      001F9F 10                    6297 	.db #0x10	; 16
      001FA0 00                    6298 	.db #0x00	; 0
      001FA1 00                    6299 	.db #0x00	; 0
      001FA2 00                    6300 	.db #0x00	; 0
      001FA3 FF                    6301 	.db #0xff	; 255
      001FA4 10                    6302 	.db #0x10	; 16
      001FA5 10                    6303 	.db #0x10	; 16
      001FA6 10                    6304 	.db #0x10	; 16
      001FA7 10                    6305 	.db #0x10	; 16
      001FA8 10                    6306 	.db #0x10	; 16
      001FA9 10                    6307 	.db #0x10	; 16
      001FAA 10                    6308 	.db #0x10	; 16
      001FAB 10                    6309 	.db #0x10	; 16
      001FAC 10                    6310 	.db #0x10	; 16
      001FAD FF                    6311 	.db #0xff	; 255
      001FAE 10                    6312 	.db #0x10	; 16
      001FAF 00                    6313 	.db #0x00	; 0
      001FB0 00                    6314 	.db #0x00	; 0
      001FB1 00                    6315 	.db #0x00	; 0
      001FB2 FF                    6316 	.db #0xff	; 255
      001FB3 14                    6317 	.db #0x14	; 20
      001FB4 00                    6318 	.db #0x00	; 0
      001FB5 00                    6319 	.db #0x00	; 0
      001FB6 FF                    6320 	.db #0xff	; 255
      001FB7 00                    6321 	.db #0x00	; 0
      001FB8 FF                    6322 	.db #0xff	; 255
      001FB9 00                    6323 	.db #0x00	; 0
      001FBA 00                    6324 	.db #0x00	; 0
      001FBB 1F                    6325 	.db #0x1f	; 31
      001FBC 10                    6326 	.db #0x10	; 16
      001FBD 17                    6327 	.db #0x17	; 23
      001FBE 00                    6328 	.db #0x00	; 0
      001FBF 00                    6329 	.db #0x00	; 0
      001FC0 FC                    6330 	.db #0xfc	; 252
      001FC1 04                    6331 	.db #0x04	; 4
      001FC2 F4                    6332 	.db #0xf4	; 244
      001FC3 14                    6333 	.db #0x14	; 20
      001FC4 14                    6334 	.db #0x14	; 20
      001FC5 17                    6335 	.db #0x17	; 23
      001FC6 10                    6336 	.db #0x10	; 16
      001FC7 17                    6337 	.db #0x17	; 23
      001FC8 14                    6338 	.db #0x14	; 20
      001FC9 14                    6339 	.db #0x14	; 20
      001FCA F4                    6340 	.db #0xf4	; 244
      001FCB 04                    6341 	.db #0x04	; 4
      001FCC F4                    6342 	.db #0xf4	; 244
      001FCD 00                    6343 	.db #0x00	; 0
      001FCE 00                    6344 	.db #0x00	; 0
      001FCF FF                    6345 	.db #0xff	; 255
      001FD0 00                    6346 	.db #0x00	; 0
      001FD1 F7                    6347 	.db #0xf7	; 247
      001FD2 14                    6348 	.db #0x14	; 20
      001FD3 14                    6349 	.db #0x14	; 20
      001FD4 14                    6350 	.db #0x14	; 20
      001FD5 14                    6351 	.db #0x14	; 20
      001FD6 14                    6352 	.db #0x14	; 20
      001FD7 14                    6353 	.db #0x14	; 20
      001FD8 14                    6354 	.db #0x14	; 20
      001FD9 F7                    6355 	.db #0xf7	; 247
      001FDA 00                    6356 	.db #0x00	; 0
      001FDB F7                    6357 	.db #0xf7	; 247
      001FDC 14                    6358 	.db #0x14	; 20
      001FDD 14                    6359 	.db #0x14	; 20
      001FDE 14                    6360 	.db #0x14	; 20
      001FDF 17                    6361 	.db #0x17	; 23
      001FE0 14                    6362 	.db #0x14	; 20
      001FE1 10                    6363 	.db #0x10	; 16
      001FE2 10                    6364 	.db #0x10	; 16
      001FE3 1F                    6365 	.db #0x1f	; 31
      001FE4 10                    6366 	.db #0x10	; 16
      001FE5 1F                    6367 	.db #0x1f	; 31
      001FE6 14                    6368 	.db #0x14	; 20
      001FE7 14                    6369 	.db #0x14	; 20
      001FE8 14                    6370 	.db #0x14	; 20
      001FE9 F4                    6371 	.db #0xf4	; 244
      001FEA 14                    6372 	.db #0x14	; 20
      001FEB 10                    6373 	.db #0x10	; 16
      001FEC 10                    6374 	.db #0x10	; 16
      001FED F0                    6375 	.db #0xf0	; 240
      001FEE 10                    6376 	.db #0x10	; 16
      001FEF F0                    6377 	.db #0xf0	; 240
      001FF0 00                    6378 	.db #0x00	; 0
      001FF1 00                    6379 	.db #0x00	; 0
      001FF2 1F                    6380 	.db #0x1f	; 31
      001FF3 10                    6381 	.db #0x10	; 16
      001FF4 1F                    6382 	.db #0x1f	; 31
      001FF5 00                    6383 	.db #0x00	; 0
      001FF6 00                    6384 	.db #0x00	; 0
      001FF7 00                    6385 	.db #0x00	; 0
      001FF8 1F                    6386 	.db #0x1f	; 31
      001FF9 14                    6387 	.db #0x14	; 20
      001FFA 00                    6388 	.db #0x00	; 0
      001FFB 00                    6389 	.db #0x00	; 0
      001FFC 00                    6390 	.db #0x00	; 0
      001FFD FC                    6391 	.db #0xfc	; 252
      001FFE 14                    6392 	.db #0x14	; 20
      001FFF 00                    6393 	.db #0x00	; 0
      002000 00                    6394 	.db #0x00	; 0
      002001 F0                    6395 	.db #0xf0	; 240
      002002 10                    6396 	.db #0x10	; 16
      002003 F0                    6397 	.db #0xf0	; 240
      002004 10                    6398 	.db #0x10	; 16
      002005 10                    6399 	.db #0x10	; 16
      002006 FF                    6400 	.db #0xff	; 255
      002007 10                    6401 	.db #0x10	; 16
      002008 FF                    6402 	.db #0xff	; 255
      002009 14                    6403 	.db #0x14	; 20
      00200A 14                    6404 	.db #0x14	; 20
      00200B 14                    6405 	.db #0x14	; 20
      00200C FF                    6406 	.db #0xff	; 255
      00200D 14                    6407 	.db #0x14	; 20
      00200E 10                    6408 	.db #0x10	; 16
      00200F 10                    6409 	.db #0x10	; 16
      002010 10                    6410 	.db #0x10	; 16
      002011 1F                    6411 	.db #0x1f	; 31
      002012 00                    6412 	.db #0x00	; 0
      002013 00                    6413 	.db #0x00	; 0
      002014 00                    6414 	.db #0x00	; 0
      002015 00                    6415 	.db #0x00	; 0
      002016 F0                    6416 	.db #0xf0	; 240
      002017 10                    6417 	.db #0x10	; 16
      002018 FF                    6418 	.db #0xff	; 255
      002019 FF                    6419 	.db #0xff	; 255
      00201A FF                    6420 	.db #0xff	; 255
      00201B FF                    6421 	.db #0xff	; 255
      00201C FF                    6422 	.db #0xff	; 255
      00201D F0                    6423 	.db #0xf0	; 240
      00201E F0                    6424 	.db #0xf0	; 240
      00201F F0                    6425 	.db #0xf0	; 240
      002020 F0                    6426 	.db #0xf0	; 240
      002021 F0                    6427 	.db #0xf0	; 240
      002022 FF                    6428 	.db #0xff	; 255
      002023 FF                    6429 	.db #0xff	; 255
      002024 FF                    6430 	.db #0xff	; 255
      002025 00                    6431 	.db #0x00	; 0
      002026 00                    6432 	.db #0x00	; 0
      002027 00                    6433 	.db #0x00	; 0
      002028 00                    6434 	.db #0x00	; 0
      002029 00                    6435 	.db #0x00	; 0
      00202A FF                    6436 	.db #0xff	; 255
      00202B FF                    6437 	.db #0xff	; 255
      00202C 0F                    6438 	.db #0x0f	; 15
      00202D 0F                    6439 	.db #0x0f	; 15
      00202E 0F                    6440 	.db #0x0f	; 15
      00202F 0F                    6441 	.db #0x0f	; 15
      002030 0F                    6442 	.db #0x0f	; 15
      002031 38                    6443 	.db #0x38	; 56	'8'
      002032 44                    6444 	.db #0x44	; 68	'D'
      002033 44                    6445 	.db #0x44	; 68	'D'
      002034 38                    6446 	.db #0x38	; 56	'8'
      002035 44                    6447 	.db #0x44	; 68	'D'
      002036 FC                    6448 	.db #0xfc	; 252
      002037 4A                    6449 	.db #0x4a	; 74	'J'
      002038 4A                    6450 	.db #0x4a	; 74	'J'
      002039 4A                    6451 	.db #0x4a	; 74	'J'
      00203A 34                    6452 	.db #0x34	; 52	'4'
      00203B 7E                    6453 	.db #0x7e	; 126
      00203C 02                    6454 	.db #0x02	; 2
      00203D 02                    6455 	.db #0x02	; 2
      00203E 06                    6456 	.db #0x06	; 6
      00203F 06                    6457 	.db #0x06	; 6
      002040 02                    6458 	.db #0x02	; 2
      002041 7E                    6459 	.db #0x7e	; 126
      002042 02                    6460 	.db #0x02	; 2
      002043 7E                    6461 	.db #0x7e	; 126
      002044 02                    6462 	.db #0x02	; 2
      002045 63                    6463 	.db #0x63	; 99	'c'
      002046 55                    6464 	.db #0x55	; 85	'U'
      002047 49                    6465 	.db #0x49	; 73	'I'
      002048 41                    6466 	.db #0x41	; 65	'A'
      002049 63                    6467 	.db #0x63	; 99	'c'
      00204A 38                    6468 	.db #0x38	; 56	'8'
      00204B 44                    6469 	.db #0x44	; 68	'D'
      00204C 44                    6470 	.db #0x44	; 68	'D'
      00204D 3C                    6471 	.db #0x3c	; 60
      00204E 04                    6472 	.db #0x04	; 4
      00204F 40                    6473 	.db #0x40	; 64
      002050 7E                    6474 	.db #0x7e	; 126
      002051 20                    6475 	.db #0x20	; 32
      002052 1E                    6476 	.db #0x1e	; 30
      002053 20                    6477 	.db #0x20	; 32
      002054 06                    6478 	.db #0x06	; 6
      002055 02                    6479 	.db #0x02	; 2
      002056 7E                    6480 	.db #0x7e	; 126
      002057 02                    6481 	.db #0x02	; 2
      002058 02                    6482 	.db #0x02	; 2
      002059 99                    6483 	.db #0x99	; 153
      00205A A5                    6484 	.db #0xa5	; 165
      00205B E7                    6485 	.db #0xe7	; 231
      00205C A5                    6486 	.db #0xa5	; 165
      00205D 99                    6487 	.db #0x99	; 153
      00205E 1C                    6488 	.db #0x1c	; 28
      00205F 2A                    6489 	.db #0x2a	; 42
      002060 49                    6490 	.db #0x49	; 73	'I'
      002061 2A                    6491 	.db #0x2a	; 42
      002062 1C                    6492 	.db #0x1c	; 28
      002063 4C                    6493 	.db #0x4c	; 76	'L'
      002064 72                    6494 	.db #0x72	; 114	'r'
      002065 01                    6495 	.db #0x01	; 1
      002066 72                    6496 	.db #0x72	; 114	'r'
      002067 4C                    6497 	.db #0x4c	; 76	'L'
      002068 30                    6498 	.db #0x30	; 48	'0'
      002069 4A                    6499 	.db #0x4a	; 74	'J'
      00206A 4D                    6500 	.db #0x4d	; 77	'M'
      00206B 4D                    6501 	.db #0x4d	; 77	'M'
      00206C 30                    6502 	.db #0x30	; 48	'0'
      00206D 30                    6503 	.db #0x30	; 48	'0'
      00206E 48                    6504 	.db #0x48	; 72	'H'
      00206F 78                    6505 	.db #0x78	; 120	'x'
      002070 48                    6506 	.db #0x48	; 72	'H'
      002071 30                    6507 	.db #0x30	; 48	'0'
      002072 BC                    6508 	.db #0xbc	; 188
      002073 62                    6509 	.db #0x62	; 98	'b'
      002074 5A                    6510 	.db #0x5a	; 90	'Z'
      002075 46                    6511 	.db #0x46	; 70	'F'
      002076 3D                    6512 	.db #0x3d	; 61
      002077 3E                    6513 	.db #0x3e	; 62
      002078 49                    6514 	.db #0x49	; 73	'I'
      002079 49                    6515 	.db #0x49	; 73	'I'
      00207A 49                    6516 	.db #0x49	; 73	'I'
      00207B 00                    6517 	.db #0x00	; 0
      00207C 7E                    6518 	.db #0x7e	; 126
      00207D 01                    6519 	.db #0x01	; 1
      00207E 01                    6520 	.db #0x01	; 1
      00207F 01                    6521 	.db #0x01	; 1
      002080 7E                    6522 	.db #0x7e	; 126
      002081 2A                    6523 	.db #0x2a	; 42
      002082 2A                    6524 	.db #0x2a	; 42
      002083 2A                    6525 	.db #0x2a	; 42
      002084 2A                    6526 	.db #0x2a	; 42
      002085 2A                    6527 	.db #0x2a	; 42
      002086 44                    6528 	.db #0x44	; 68	'D'
      002087 44                    6529 	.db #0x44	; 68	'D'
      002088 5F                    6530 	.db #0x5f	; 95
      002089 44                    6531 	.db #0x44	; 68	'D'
      00208A 44                    6532 	.db #0x44	; 68	'D'
      00208B 40                    6533 	.db #0x40	; 64
      00208C 51                    6534 	.db #0x51	; 81	'Q'
      00208D 4A                    6535 	.db #0x4a	; 74	'J'
      00208E 44                    6536 	.db #0x44	; 68	'D'
      00208F 40                    6537 	.db #0x40	; 64
      002090 40                    6538 	.db #0x40	; 64
      002091 44                    6539 	.db #0x44	; 68	'D'
      002092 4A                    6540 	.db #0x4a	; 74	'J'
      002093 51                    6541 	.db #0x51	; 81	'Q'
      002094 40                    6542 	.db #0x40	; 64
      002095 00                    6543 	.db #0x00	; 0
      002096 00                    6544 	.db #0x00	; 0
      002097 FF                    6545 	.db #0xff	; 255
      002098 01                    6546 	.db #0x01	; 1
      002099 03                    6547 	.db #0x03	; 3
      00209A E0                    6548 	.db #0xe0	; 224
      00209B 80                    6549 	.db #0x80	; 128
      00209C FF                    6550 	.db #0xff	; 255
      00209D 00                    6551 	.db #0x00	; 0
      00209E 00                    6552 	.db #0x00	; 0
      00209F 08                    6553 	.db #0x08	; 8
      0020A0 08                    6554 	.db #0x08	; 8
      0020A1 6B                    6555 	.db #0x6b	; 107	'k'
      0020A2 6B                    6556 	.db #0x6b	; 107	'k'
      0020A3 08                    6557 	.db #0x08	; 8
      0020A4 36                    6558 	.db #0x36	; 54	'6'
      0020A5 12                    6559 	.db #0x12	; 18
      0020A6 36                    6560 	.db #0x36	; 54	'6'
      0020A7 24                    6561 	.db #0x24	; 36
      0020A8 36                    6562 	.db #0x36	; 54	'6'
      0020A9 06                    6563 	.db #0x06	; 6
      0020AA 0F                    6564 	.db #0x0f	; 15
      0020AB 09                    6565 	.db #0x09	; 9
      0020AC 0F                    6566 	.db #0x0f	; 15
      0020AD 06                    6567 	.db #0x06	; 6
      0020AE 00                    6568 	.db #0x00	; 0
      0020AF 00                    6569 	.db #0x00	; 0
      0020B0 18                    6570 	.db #0x18	; 24
      0020B1 18                    6571 	.db #0x18	; 24
      0020B2 00                    6572 	.db #0x00	; 0
      0020B3 00                    6573 	.db #0x00	; 0
      0020B4 00                    6574 	.db #0x00	; 0
      0020B5 10                    6575 	.db #0x10	; 16
      0020B6 10                    6576 	.db #0x10	; 16
      0020B7 00                    6577 	.db #0x00	; 0
      0020B8 30                    6578 	.db #0x30	; 48	'0'
      0020B9 40                    6579 	.db #0x40	; 64
      0020BA FF                    6580 	.db #0xff	; 255
      0020BB 01                    6581 	.db #0x01	; 1
      0020BC 01                    6582 	.db #0x01	; 1
      0020BD 00                    6583 	.db #0x00	; 0
      0020BE 1F                    6584 	.db #0x1f	; 31
      0020BF 01                    6585 	.db #0x01	; 1
      0020C0 01                    6586 	.db #0x01	; 1
      0020C1 1E                    6587 	.db #0x1e	; 30
      0020C2 00                    6588 	.db #0x00	; 0
      0020C3 19                    6589 	.db #0x19	; 25
      0020C4 1D                    6590 	.db #0x1d	; 29
      0020C5 17                    6591 	.db #0x17	; 23
      0020C6 12                    6592 	.db #0x12	; 18
      0020C7 00                    6593 	.db #0x00	; 0
      0020C8 3C                    6594 	.db #0x3c	; 60
      0020C9 3C                    6595 	.db #0x3c	; 60
      0020CA 3C                    6596 	.db #0x3c	; 60
      0020CB 3C                    6597 	.db #0x3c	; 60
      0020CC 00                    6598 	.db #0x00	; 0
      0020CD 00                    6599 	.db #0x00	; 0
      0020CE 00                    6600 	.db #0x00	; 0
      0020CF 00                    6601 	.db #0x00	; 0
      0020D0 00                    6602 	.db #0x00	; 0
      0020D1                       6603 _keypad:
      0020D1 31                    6604 	.db #0x31	; 49	'1'
      0020D2 34                    6605 	.db #0x34	; 52	'4'
      0020D3 37                    6606 	.db #0x37	; 55	'7'
      0020D4 45                    6607 	.db #0x45	; 69	'E'
      0020D5 32                    6608 	.db #0x32	; 50	'2'
      0020D6 35                    6609 	.db #0x35	; 53	'5'
      0020D7 38                    6610 	.db #0x38	; 56	'8'
      0020D8 30                    6611 	.db #0x30	; 48	'0'
      0020D9 33                    6612 	.db #0x33	; 51	'3'
      0020DA 36                    6613 	.db #0x36	; 54	'6'
      0020DB 39                    6614 	.db #0x39	; 57	'9'
      0020DC 46                    6615 	.db #0x46	; 70	'F'
      0020DD 41                    6616 	.db #0x41	; 65	'A'
      0020DE 42                    6617 	.db #0x42	; 66	'B'
      0020DF 43                    6618 	.db #0x43	; 67	'C'
      0020E0 44                    6619 	.db #0x44	; 68	'D'
                                   6620 	.area CONST   (CODE)
      0020E1                       6621 ___str_0:
      0020E1 57 65 6C 63 6F 6D 65  6622 	.ascii "Welcome"
      0020E8 0A                    6623 	.db 0x0a
      0020E9 00                    6624 	.db 0x00
                                   6625 	.area CSEG    (CODE)
                                   6626 	.area CONST   (CODE)
      0020EA                       6627 ___str_1:
      0020EA 45 43 45 4E 2D 34 33  6628 	.ascii "ECEN-4330"
             33 30
      0020F3 0A                    6629 	.db 0x0a
      0020F4 00                    6630 	.db 0x00
                                   6631 	.area CSEG    (CODE)
                                   6632 	.area CONST   (CODE)
      0020F5                       6633 ___str_2:
      0020F5 52 6F 74 61 74 69 6F  6634 	.ascii "Rotation 0"
             6E 20 30
      0020FF 00                    6635 	.db 0x00
                                   6636 	.area CSEG    (CODE)
                                   6637 	.area CONST   (CODE)
      002100                       6638 ___str_3:
      002100 52 6F 74 61 74 69 6F  6639 	.ascii "Rotation 1"
             6E 20 31
      00210A 00                    6640 	.db 0x00
                                   6641 	.area CSEG    (CODE)
                                   6642 	.area CONST   (CODE)
      00210B                       6643 ___str_4:
      00210B 52 6F 74 61 74 69 6F  6644 	.ascii "Rotation 2"
             6E 20 32
      002115 00                    6645 	.db 0x00
                                   6646 	.area CSEG    (CODE)
                                   6647 	.area CONST   (CODE)
      002116                       6648 ___str_5:
      002116 52 6F 74 61 74 69 6F  6649 	.ascii "Rotation 3"
             6E 20 33
      002120 00                    6650 	.db 0x00
                                   6651 	.area CSEG    (CODE)
                                   6652 	.area CONST   (CODE)
      002121                       6653 ___str_6:
      002121 3A 20                 6654 	.ascii ": "
      002123 00                    6655 	.db 0x00
                                   6656 	.area CSEG    (CODE)
                                   6657 	.area CONST   (CODE)
      002124                       6658 ___str_7:
      002124 45 6E 74 65 72 20 73  6659 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      002138 0A                    6660 	.db 0x0a
      002139 00                    6661 	.db 0x00
                                   6662 	.area CSEG    (CODE)
                                   6663 	.area CONST   (CODE)
      00213A                       6664 ___str_8:
      00213A 45 6E 74 65 72 20 64  6665 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      002149 0A                    6666 	.db 0x0a
      00214A 00                    6667 	.db 0x00
                                   6668 	.area CSEG    (CODE)
                                   6669 	.area CONST   (CODE)
      00214B                       6670 ___str_9:
      00214B 42 2D 42 79 74 65 2C  6671 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      00215A 0A                    6672 	.db 0x0a
      00215B 00                    6673 	.db 0x00
                                   6674 	.area CSEG    (CODE)
                                   6675 	.area CONST   (CODE)
      00215C                       6676 ___str_10:
      00215C 44 2D 44 6F 75 62 6C  6677 	.ascii "D-Double word"
             65 20 77 6F 72 64
      002169 0A                    6678 	.db 0x0a
      00216A 00                    6679 	.db 0x00
                                   6680 	.area CSEG    (CODE)
                                   6681 	.area CONST   (CODE)
      00216B                       6682 ___str_11:
      00216B 42 79 74 65           6683 	.ascii "Byte"
      00216F 0A                    6684 	.db 0x0a
      002170 00                    6685 	.db 0x00
                                   6686 	.area CSEG    (CODE)
                                   6687 	.area CONST   (CODE)
      002171                       6688 ___str_12:
      002171 57 6F 72 64           6689 	.ascii "Word"
      002175 0A                    6690 	.db 0x0a
      002176 00                    6691 	.db 0x00
                                   6692 	.area CSEG    (CODE)
                                   6693 	.area CONST   (CODE)
      002177                       6694 ___str_13:
      002177 44 6F 75 62 6C 65 20  6695 	.ascii "Double word"
             77 6F 72 64
      002182 0A                    6696 	.db 0x0a
      002183 00                    6697 	.db 0x00
                                   6698 	.area CSEG    (CODE)
                                   6699 	.area CONST   (CODE)
      002184                       6700 ___str_14:
      002184 45 6E 74 65 72 20 62  6701 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      002195 0A                    6702 	.db 0x0a
      002196 00                    6703 	.db 0x00
                                   6704 	.area CSEG    (CODE)
                                   6705 	.area CONST   (CODE)
      002197                       6706 ___str_15:
      002197 50 72 65 73 73 20 42  6707 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      0021A7 0A                    6708 	.db 0x0a
      0021A8 00                    6709 	.db 0x00
                                   6710 	.area CSEG    (CODE)
                                   6711 	.area CONST   (CODE)
      0021A9                       6712 ___str_16:
      0021A9 50 72 65 73 73 20 41  6713 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      0021BD 0A                    6714 	.db 0x0a
      0021BE 00                    6715 	.db 0x00
                                   6716 	.area CSEG    (CODE)
                                   6717 	.area CONST   (CODE)
      0021BF                       6718 ___str_17:
      0021BF 50 72 65 73 73 20 41  6719 	.ascii "Press A for previous, B for next"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73 2C
             20 42 20 66 6F 72 20
             6E 65 78 74
      0021DF 0A                    6720 	.db 0x0a
      0021E0 00                    6721 	.db 0x00
                                   6722 	.area CSEG    (CODE)
                                   6723 	.area CONST   (CODE)
      0021E1                       6724 ___str_18:
      0021E1 50 72 65 73 73 20 31  6725 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0021F1 00                    6726 	.db 0x00
                                   6727 	.area CSEG    (CODE)
                                   6728 	.area CONST   (CODE)
      0021F2                       6729 ___str_19:
      0021F2 45 6E 74 65 72 20 62  6730 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      002205 0A                    6731 	.db 0x0a
      002206 00                    6732 	.db 0x00
                                   6733 	.area CSEG    (CODE)
                                   6734 	.area CONST   (CODE)
      002207                       6735 ___str_20:
      002207 49 6E 20 70 72 6F 67  6736 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      002215 0A                    6737 	.db 0x0a
      002216 00                    6738 	.db 0x00
                                   6739 	.area CSEG    (CODE)
                                   6740 	.area CONST   (CODE)
      002217                       6741 ___str_21:
      002217 4D 65 6D 6F 72 79 20  6742 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      00222A 0A                    6743 	.db 0x0a
      00222B 00                    6744 	.db 0x00
                                   6745 	.area CSEG    (CODE)
                                   6746 	.area CONST   (CODE)
      00222C                       6747 ___str_22:
      00222C 53 75 63 63 65 73 73  6748 	.ascii "Success!"
             21
      002234 0A                    6749 	.db 0x0a
      002235 00                    6750 	.db 0x00
                                   6751 	.area CSEG    (CODE)
                                   6752 	.area CONST   (CODE)
      002236                       6753 ___str_23:
      002236 45 6E 74 65 72 20 62  6754 	.ascii "Enter byte"
             79 74 65
      002240 0A                    6755 	.db 0x0a
      002241 00                    6756 	.db 0x00
                                   6757 	.area CSEG    (CODE)
                                   6758 	.area CONST   (CODE)
      002242                       6759 ___str_24:
      002242 45 6E 74 65 72 20 61  6760 	.ascii "Enter address"
             64 64 72 65 73 73
      00224F 0A                    6761 	.db 0x0a
      002250 00                    6762 	.db 0x00
                                   6763 	.area CSEG    (CODE)
                                   6764 	.area CONST   (CODE)
      002251                       6765 ___str_25:
      002251 49 6E 20 70 72 6F 67  6766 	.ascii "In progress"
             72 65 73 73
      00225C 0A                    6767 	.db 0x0a
      00225D 00                    6768 	.db 0x00
                                   6769 	.area CSEG    (CODE)
                                   6770 	.area CONST   (CODE)
      00225E                       6771 ___str_26:
      00225E 20 66 65 74 63 68 65  6772 	.ascii " fetched!"
             64 21
      002267 0A                    6773 	.db 0x0a
      002268 53 75 63 63 65 73 73  6774 	.ascii "Success!"
             21
      002270 0A                    6775 	.db 0x0a
      002271 00                    6776 	.db 0x00
                                   6777 	.area CSEG    (CODE)
                                   6778 	.area CONST   (CODE)
      002272                       6779 ___str_27:
      002272 43 68 65 63 6B 20 66  6780 	.ascii "Check failed"
             61 69 6C 65 64
      00227E 0A                    6781 	.db 0x0a
      00227F 00                    6782 	.db 0x00
                                   6783 	.area CSEG    (CODE)
                                   6784 	.area CONST   (CODE)
      002280                       6785 ___str_28:
      002280 50 72 65 73 73 20 31  6786 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002290 0A                    6787 	.db 0x0a
      002291 00                    6788 	.db 0x00
                                   6789 	.area CSEG    (CODE)
                                   6790 	.area CONST   (CODE)
      002292                       6791 ___str_29:
      002292 45 6E 74 65 72 20 73  6792 	.ascii "Enter start add."
             74 61 72 74 20 61 64
             64 2E
      0022A2 0A                    6793 	.db 0x0a
      0022A3 00                    6794 	.db 0x00
                                   6795 	.area CSEG    (CODE)
                                   6796 	.area CONST   (CODE)
      0022A4                       6797 ___str_30:
      0022A4 45 6E 74 65 72 20 73  6798 	.ascii "Enter size"
             69 7A 65
      0022AE 0A                    6799 	.db 0x0a
      0022AF 00                    6800 	.db 0x00
                                   6801 	.area CSEG    (CODE)
                                   6802 	.area CONST   (CODE)
      0022B0                       6803 ___str_31:
      0022B0 45 6E 74 65 72 20 74  6804 	.ascii "Enter target add."
             61 72 67 65 74 20 61
             64 64 2E
      0022C1 0A                    6805 	.db 0x0a
      0022C2 00                    6806 	.db 0x00
                                   6807 	.area CSEG    (CODE)
                                   6808 	.area CONST   (CODE)
      0022C3                       6809 ___str_32:
      0022C3 4D 6F 76 65 20 69 6E  6810 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      0022D6 0A                    6811 	.db 0x0a
      0022D7 00                    6812 	.db 0x00
                                   6813 	.area CSEG    (CODE)
                                   6814 	.area CONST   (CODE)
      0022D8                       6815 ___str_33:
      0022D8 44 6F 6E 65 21        6816 	.ascii "Done!"
      0022DD 0A                    6817 	.db 0x0a
      0022DE 00                    6818 	.db 0x00
                                   6819 	.area CSEG    (CODE)
                                   6820 	.area CONST   (CODE)
      0022DF                       6821 ___str_34:
      0022DF 45 6E 74 65 72 20 6E  6822 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      0022EE 0A                    6823 	.db 0x0a
      0022EF 00                    6824 	.db 0x00
                                   6825 	.area CSEG    (CODE)
                                   6826 	.area CONST   (CODE)
      0022F0                       6827 ___str_35:
      0022F0 45 6E 74 65 72 20 61  6828 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      0022FE 0A                    6829 	.db 0x0a
      0022FF 00                    6830 	.db 0x00
                                   6831 	.area CSEG    (CODE)
                                   6832 	.area CONST   (CODE)
      002300                       6833 ___str_36:
      002300 50 72 65 73 73 20 32  6834 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      002315 0A                    6835 	.db 0x0a
      002316 00                    6836 	.db 0x00
                                   6837 	.area CSEG    (CODE)
                                   6838 	.area CONST   (CODE)
      002317                       6839 ___str_37:
      002317 50 72 65 73 73 20 33  6840 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      002333 0A                    6841 	.db 0x0a
      002334 00                    6842 	.db 0x00
                                   6843 	.area CSEG    (CODE)
                                   6844 	.area CONST   (CODE)
      002335                       6845 ___str_38:
      002335 45 6E 74 65 72 20 62  6846 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      002349 0A                    6847 	.db 0x0a
      00234A 00                    6848 	.db 0x00
                                   6849 	.area CSEG    (CODE)
                                   6850 	.area CONST   (CODE)
      00234B                       6851 ___str_39:
      00234B 54 65 6D 70 65 72 61  6852 	.ascii "Temperature: "
             74 75 72 65 3A 20
      002358 00                    6853 	.db 0x00
                                   6854 	.area CSEG    (CODE)
                                   6855 	.area CONST   (CODE)
      002359                       6856 ___str_40:
      002359 50 72 65 73 73 20 30  6857 	.ascii "Press 0 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002369 0A                    6858 	.db 0x0a
      00236A 00                    6859 	.db 0x00
                                   6860 	.area CSEG    (CODE)
                                   6861 	.area CONST   (CODE)
      00236B                       6862 ___str_41:
      00236B 4C 69 67 68 74 20 6C  6863 	.ascii "Light level: "
             65 76 65 6C 3A 20
      002378 00                    6864 	.db 0x00
                                   6865 	.area CSEG    (CODE)
                                   6866 	.area CONST   (CODE)
      002379                       6867 ___str_42:
      002379 42 72 61 6E 64 6F 6E  6868 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      002386 0A                    6869 	.db 0x0a
      002387 00                    6870 	.db 0x00
                                   6871 	.area CSEG    (CODE)
                                   6872 	.area CONST   (CODE)
      002388                       6873 ___str_43:
      002388 45 43 45 4E 20 34 33  6874 	.ascii "ECEN 4330"
             33 30
      002391 0A                    6875 	.db 0x0a
      002392 00                    6876 	.db 0x00
                                   6877 	.area CSEG    (CODE)
                                   6878 	.area CONST   (CODE)
      002393                       6879 ___str_44:
      002393 31 3A 20 42 61 73 69  6880 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      0023A1 0A                    6881 	.db 0x0a
      0023A2 00                    6882 	.db 0x00
                                   6883 	.area CSEG    (CODE)
                                   6884 	.area CONST   (CODE)
      0023A3                       6885 ___str_45:
      0023A3 32 3A 20 44 75 6D 70  6886 	.ascii "2: Dump"
      0023AA 0A                    6887 	.db 0x0a
      0023AB 00                    6888 	.db 0x00
                                   6889 	.area CSEG    (CODE)
                                   6890 	.area CONST   (CODE)
      0023AC                       6891 ___str_46:
      0023AC 33 3A 20 43 68 65 63  6892 	.ascii "3: Check"
             6B
      0023B4 0A                    6893 	.db 0x0a
      0023B5 00                    6894 	.db 0x00
                                   6895 	.area CSEG    (CODE)
                                   6896 	.area CONST   (CODE)
      0023B6                       6897 ___str_47:
      0023B6 41 3A 20 4D 6F 76 65  6898 	.ascii "A: Move"
      0023BD 0A                    6899 	.db 0x0a
      0023BE 00                    6900 	.db 0x00
                                   6901 	.area CSEG    (CODE)
                                   6902 	.area CONST   (CODE)
      0023BF                       6903 ___str_48:
      0023BF 34 3A 20 45 64 69 74  6904 	.ascii "4: Edit"
      0023C6 0A                    6905 	.db 0x0a
      0023C7 00                    6906 	.db 0x00
                                   6907 	.area CSEG    (CODE)
                                   6908 	.area CONST   (CODE)
      0023C8                       6909 ___str_49:
      0023C8 35 3A 20 46 69 6E 64  6910 	.ascii "5: Find"
      0023CF 0A                    6911 	.db 0x0a
      0023D0 00                    6912 	.db 0x00
                                   6913 	.area CSEG    (CODE)
                                   6914 	.area CONST   (CODE)
      0023D1                       6915 ___str_50:
      0023D1 36 3A 20 43 6F 75 6E  6916 	.ascii "6: Count"
             74
      0023D9 0A                    6917 	.db 0x0a
      0023DA 00                    6918 	.db 0x00
                                   6919 	.area CSEG    (CODE)
                                   6920 	.area CONST   (CODE)
      0023DB                       6921 ___str_51:
      0023DB 42 3A 20 54 65 6D 70  6922 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      0023E9 0A                    6923 	.db 0x0a
      0023EA 00                    6924 	.db 0x00
                                   6925 	.area CSEG    (CODE)
                                   6926 	.area CONST   (CODE)
      0023EB                       6927 ___str_52:
      0023EB 37 3A 20 4C 69 67 68  6928 	.ascii "7: Light"
             74
      0023F3 0A                    6929 	.db 0x0a
      0023F4 00                    6930 	.db 0x00
                                   6931 	.area CSEG    (CODE)
                                   6932 	.area XINIT   (CODE)
                                   6933 	.area CABS    (ABS,CODE)
