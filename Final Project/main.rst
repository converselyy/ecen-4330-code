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
                                     22 	.globl _basic
                                     23 	.globl _writeSomeLines
                                     24 	.globl _convertAsciiHex
                                     25 	.globl _write
                                     26 	.globl _drawChar
                                     27 	.globl _setRotation
                                     28 	.globl _iowrite8
                                     29 	.globl _CY
                                     30 	.globl _AC
                                     31 	.globl _F0
                                     32 	.globl _RS1
                                     33 	.globl _RS0
                                     34 	.globl _OV
                                     35 	.globl _F1
                                     36 	.globl _P
                                     37 	.globl _PS
                                     38 	.globl _PT1
                                     39 	.globl _PX1
                                     40 	.globl _PT0
                                     41 	.globl _PX0
                                     42 	.globl _RD
                                     43 	.globl _WR
                                     44 	.globl _T1
                                     45 	.globl _T0
                                     46 	.globl _INT1
                                     47 	.globl _INT0
                                     48 	.globl _TXD
                                     49 	.globl _RXD
                                     50 	.globl _P3_7
                                     51 	.globl _P3_6
                                     52 	.globl _P3_5
                                     53 	.globl _P3_4
                                     54 	.globl _P3_3
                                     55 	.globl _P3_2
                                     56 	.globl _P3_1
                                     57 	.globl _P3_0
                                     58 	.globl _EA
                                     59 	.globl _ES
                                     60 	.globl _ET1
                                     61 	.globl _EX1
                                     62 	.globl _ET0
                                     63 	.globl _EX0
                                     64 	.globl _P2_7
                                     65 	.globl _P2_6
                                     66 	.globl _P2_5
                                     67 	.globl _P2_4
                                     68 	.globl _P2_3
                                     69 	.globl _P2_2
                                     70 	.globl _P2_1
                                     71 	.globl _P2_0
                                     72 	.globl _SM0
                                     73 	.globl _SM1
                                     74 	.globl _SM2
                                     75 	.globl _REN
                                     76 	.globl _TB8
                                     77 	.globl _RB8
                                     78 	.globl _TI
                                     79 	.globl _RI
                                     80 	.globl _P1_7
                                     81 	.globl _P1_6
                                     82 	.globl _P1_5
                                     83 	.globl _P1_4
                                     84 	.globl _P1_3
                                     85 	.globl _P1_2
                                     86 	.globl _P1_1
                                     87 	.globl _P1_0
                                     88 	.globl _TF1
                                     89 	.globl _TR1
                                     90 	.globl _TF0
                                     91 	.globl _TR0
                                     92 	.globl _IE1
                                     93 	.globl _IT1
                                     94 	.globl _IE0
                                     95 	.globl _IT0
                                     96 	.globl _P0_7
                                     97 	.globl _P0_6
                                     98 	.globl _P0_5
                                     99 	.globl _P0_4
                                    100 	.globl _P0_3
                                    101 	.globl _P0_2
                                    102 	.globl _P0_1
                                    103 	.globl _P0_0
                                    104 	.globl _B
                                    105 	.globl _ACC
                                    106 	.globl _PSW
                                    107 	.globl _IP
                                    108 	.globl _P3
                                    109 	.globl _IE
                                    110 	.globl _P2
                                    111 	.globl _SBUF
                                    112 	.globl _SCON
                                    113 	.globl _P1
                                    114 	.globl _TH1
                                    115 	.globl _TH0
                                    116 	.globl _TL1
                                    117 	.globl _TL0
                                    118 	.globl _TMOD
                                    119 	.globl _TCON
                                    120 	.globl _PCON
                                    121 	.globl _DPH
                                    122 	.globl _DPL
                                    123 	.globl _SP
                                    124 	.globl _P0
                                    125 	.globl _printFind_PARM_4
                                    126 	.globl _printFind_PARM_3
                                    127 	.globl _printFind_PARM_2
                                    128 	.globl _dumpPage_PARM_3
                                    129 	.globl _dumpPage_PARM_2
                                    130 	.globl _drawChar_PARM_6
                                    131 	.globl _drawChar_PARM_5
                                    132 	.globl _drawChar_PARM_4
                                    133 	.globl _drawChar_PARM_3
                                    134 	.globl _drawChar_PARM_2
                                    135 	.globl _fillRect_PARM_5
                                    136 	.globl _fillRect_PARM_4
                                    137 	.globl _fillRect_PARM_3
                                    138 	.globl _fillRect_PARM_2
                                    139 	.globl _testCircles_PARM_2
                                    140 	.globl _drawCircle_PARM_4
                                    141 	.globl _drawCircle_PARM_3
                                    142 	.globl _drawCircle_PARM_2
                                    143 	.globl _drawPixel_PARM_3
                                    144 	.globl _drawPixel_PARM_2
                                    145 	.globl __height
                                    146 	.globl __width
                                    147 	.globl _textbgcolor
                                    148 	.globl _textcolor
                                    149 	.globl _rotation
                                    150 	.globl _textsize
                                    151 	.globl _cursor_y
                                    152 	.globl _cursor_x
                                    153 	.globl _read_ram_address
                                    154 	.globl _light_address
                                    155 	.globl _temp_address
                                    156 	.globl _seg7_address
                                    157 	.globl _lcd_address
                                    158 	.globl _rowloc
                                    159 	.globl _colloc
                                    160 	.globl _delay
                                    161 	.globl _writeRegister8
                                    162 	.globl _writeRegister16
                                    163 	.globl _setCursor
                                    164 	.globl _setTextColor
                                    165 	.globl _setTextSize
                                    166 	.globl _setAddress
                                    167 	.globl _TFT_LCD_INIT
                                    168 	.globl _drawPixel
                                    169 	.globl _drawCircle
                                    170 	.globl _testCircles
                                    171 	.globl _fillRect
                                    172 	.globl _fillScreen
                                    173 	.globl _LCD_string_write
                                    174 	.globl _testRAM
                                    175 	.globl _freeType
                                    176 	.globl _keyDetect
                                    177 	.globl _reverse
                                    178 	.globl _asciiToDec
                                    179 	.globl _asciiToHex
                                    180 	.globl _getAddress
                                    181 	.globl _getByte
                                    182 	.globl _dumpPage
                                    183 	.globl _dump
                                    184 	.globl _check
                                    185 	.globl _move
                                    186 	.globl _editByte
                                    187 	.globl _edit
                                    188 	.globl _printFind
                                    189 	.globl _find
                                    190 	.globl _count
                                    191 	.globl _readTemp
                                    192 	.globl _readLight
                                    193 	.globl _displayTemp
                                    194 	.globl _displayLight
                                    195 	.globl _temperature
                                    196 	.globl _light
                                    197 ;--------------------------------------------------------
                                    198 ; special function registers
                                    199 ;--------------------------------------------------------
                                    200 	.area RSEG    (ABS,DATA)
      000000                        201 	.org 0x0000
                           000080   202 _P0	=	0x0080
                           000081   203 _SP	=	0x0081
                           000082   204 _DPL	=	0x0082
                           000083   205 _DPH	=	0x0083
                           000087   206 _PCON	=	0x0087
                           000088   207 _TCON	=	0x0088
                           000089   208 _TMOD	=	0x0089
                           00008A   209 _TL0	=	0x008a
                           00008B   210 _TL1	=	0x008b
                           00008C   211 _TH0	=	0x008c
                           00008D   212 _TH1	=	0x008d
                           000090   213 _P1	=	0x0090
                           000098   214 _SCON	=	0x0098
                           000099   215 _SBUF	=	0x0099
                           0000A0   216 _P2	=	0x00a0
                           0000A8   217 _IE	=	0x00a8
                           0000B0   218 _P3	=	0x00b0
                           0000B8   219 _IP	=	0x00b8
                           0000D0   220 _PSW	=	0x00d0
                           0000E0   221 _ACC	=	0x00e0
                           0000F0   222 _B	=	0x00f0
                                    223 ;--------------------------------------------------------
                                    224 ; special function bits
                                    225 ;--------------------------------------------------------
                                    226 	.area RSEG    (ABS,DATA)
      000000                        227 	.org 0x0000
                           000080   228 _P0_0	=	0x0080
                           000081   229 _P0_1	=	0x0081
                           000082   230 _P0_2	=	0x0082
                           000083   231 _P0_3	=	0x0083
                           000084   232 _P0_4	=	0x0084
                           000085   233 _P0_5	=	0x0085
                           000086   234 _P0_6	=	0x0086
                           000087   235 _P0_7	=	0x0087
                           000088   236 _IT0	=	0x0088
                           000089   237 _IE0	=	0x0089
                           00008A   238 _IT1	=	0x008a
                           00008B   239 _IE1	=	0x008b
                           00008C   240 _TR0	=	0x008c
                           00008D   241 _TF0	=	0x008d
                           00008E   242 _TR1	=	0x008e
                           00008F   243 _TF1	=	0x008f
                           000090   244 _P1_0	=	0x0090
                           000091   245 _P1_1	=	0x0091
                           000092   246 _P1_2	=	0x0092
                           000093   247 _P1_3	=	0x0093
                           000094   248 _P1_4	=	0x0094
                           000095   249 _P1_5	=	0x0095
                           000096   250 _P1_6	=	0x0096
                           000097   251 _P1_7	=	0x0097
                           000098   252 _RI	=	0x0098
                           000099   253 _TI	=	0x0099
                           00009A   254 _RB8	=	0x009a
                           00009B   255 _TB8	=	0x009b
                           00009C   256 _REN	=	0x009c
                           00009D   257 _SM2	=	0x009d
                           00009E   258 _SM1	=	0x009e
                           00009F   259 _SM0	=	0x009f
                           0000A0   260 _P2_0	=	0x00a0
                           0000A1   261 _P2_1	=	0x00a1
                           0000A2   262 _P2_2	=	0x00a2
                           0000A3   263 _P2_3	=	0x00a3
                           0000A4   264 _P2_4	=	0x00a4
                           0000A5   265 _P2_5	=	0x00a5
                           0000A6   266 _P2_6	=	0x00a6
                           0000A7   267 _P2_7	=	0x00a7
                           0000A8   268 _EX0	=	0x00a8
                           0000A9   269 _ET0	=	0x00a9
                           0000AA   270 _EX1	=	0x00aa
                           0000AB   271 _ET1	=	0x00ab
                           0000AC   272 _ES	=	0x00ac
                           0000AF   273 _EA	=	0x00af
                           0000B0   274 _P3_0	=	0x00b0
                           0000B1   275 _P3_1	=	0x00b1
                           0000B2   276 _P3_2	=	0x00b2
                           0000B3   277 _P3_3	=	0x00b3
                           0000B4   278 _P3_4	=	0x00b4
                           0000B5   279 _P3_5	=	0x00b5
                           0000B6   280 _P3_6	=	0x00b6
                           0000B7   281 _P3_7	=	0x00b7
                           0000B0   282 _RXD	=	0x00b0
                           0000B1   283 _TXD	=	0x00b1
                           0000B2   284 _INT0	=	0x00b2
                           0000B3   285 _INT1	=	0x00b3
                           0000B4   286 _T0	=	0x00b4
                           0000B5   287 _T1	=	0x00b5
                           0000B6   288 _WR	=	0x00b6
                           0000B7   289 _RD	=	0x00b7
                           0000B8   290 _PX0	=	0x00b8
                           0000B9   291 _PT0	=	0x00b9
                           0000BA   292 _PX1	=	0x00ba
                           0000BB   293 _PT1	=	0x00bb
                           0000BC   294 _PS	=	0x00bc
                           0000D0   295 _P	=	0x00d0
                           0000D1   296 _F1	=	0x00d1
                           0000D2   297 _OV	=	0x00d2
                           0000D3   298 _RS0	=	0x00d3
                           0000D4   299 _RS1	=	0x00d4
                           0000D5   300 _F0	=	0x00d5
                           0000D6   301 _AC	=	0x00d6
                           0000D7   302 _CY	=	0x00d7
                                    303 ;--------------------------------------------------------
                                    304 ; overlayable register banks
                                    305 ;--------------------------------------------------------
                                    306 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        307 	.ds 8
                                    308 ;--------------------------------------------------------
                                    309 ; internal ram data
                                    310 ;--------------------------------------------------------
                                    311 	.area DSEG    (DATA)
      000021                        312 _colloc::
      000021                        313 	.ds 1
      000022                        314 _rowloc::
      000022                        315 	.ds 1
      000023                        316 _lcd_address::
      000023                        317 	.ds 2
      000025                        318 _seg7_address::
      000025                        319 	.ds 2
      000027                        320 _temp_address::
      000027                        321 	.ds 2
      000029                        322 _light_address::
      000029                        323 	.ds 2
      00002B                        324 _read_ram_address::
      00002B                        325 	.ds 2
      00002D                        326 _cursor_x::
      00002D                        327 	.ds 2
      00002F                        328 _cursor_y::
      00002F                        329 	.ds 2
      000031                        330 _textsize::
      000031                        331 	.ds 1
      000032                        332 _rotation::
      000032                        333 	.ds 1
      000033                        334 _textcolor::
      000033                        335 	.ds 2
      000035                        336 _textbgcolor::
      000035                        337 	.ds 2
      000037                        338 __width::
      000037                        339 	.ds 2
      000039                        340 __height::
      000039                        341 	.ds 2
      00003B                        342 _drawPixel_PARM_2:
      00003B                        343 	.ds 2
      00003D                        344 _drawPixel_PARM_3:
      00003D                        345 	.ds 2
      00003F                        346 _drawCircle_PARM_2:
      00003F                        347 	.ds 2
      000041                        348 _drawCircle_PARM_3:
      000041                        349 	.ds 2
      000043                        350 _drawCircle_PARM_4:
      000043                        351 	.ds 2
      000045                        352 _drawCircle_x0_65536_103:
      000045                        353 	.ds 2
      000047                        354 _drawCircle_sloc0_1_0:
      000047                        355 	.ds 2
      000049                        356 _drawCircle_sloc1_1_0:
      000049                        357 	.ds 2
      00004B                        358 _drawCircle_sloc2_1_0:
      00004B                        359 	.ds 2
      00004D                        360 _drawCircle_sloc3_1_0:
      00004D                        361 	.ds 2
      00004F                        362 _drawCircle_sloc4_1_0:
      00004F                        363 	.ds 2
      000051                        364 _testCircles_PARM_2:
      000051                        365 	.ds 2
      000053                        366 _testCircles_radius_65536_107:
      000053                        367 	.ds 1
      000054                        368 _testCircles_sloc0_1_0:
      000054                        369 	.ds 2
      000056                        370 _fillRect_PARM_2:
      000056                        371 	.ds 2
      000058                        372 _fillRect_PARM_3:
      000058                        373 	.ds 2
      00005A                        374 _fillRect_PARM_4:
      00005A                        375 	.ds 2
      00005C                        376 _fillRect_PARM_5:
      00005C                        377 	.ds 2
      00005E                        378 _drawChar_PARM_2:
      00005E                        379 	.ds 2
      000060                        380 _drawChar_PARM_3:
      000060                        381 	.ds 1
      000061                        382 _drawChar_PARM_4:
      000061                        383 	.ds 2
      000063                        384 _drawChar_PARM_5:
      000063                        385 	.ds 2
      000065                        386 _drawChar_PARM_6:
      000065                        387 	.ds 1
      000066                        388 _drawChar_sloc1_1_0:
      000066                        389 	.ds 2
      000068                        390 _drawChar_sloc2_1_0:
      000068                        391 	.ds 2
      00006A                        392 _drawChar_sloc3_1_0:
      00006A                        393 	.ds 1
      00006B                        394 _drawChar_sloc4_1_0:
      00006B                        395 	.ds 1
      00006C                        396 _drawChar_sloc5_1_0:
      00006C                        397 	.ds 1
      00006D                        398 _dumpPage_ramAddress_65537_233:
      00006D                        399 	.ds 2
      00006F                        400 _dumpPage_sloc0_1_0:
      00006F                        401 	.ds 2
      000071                        402 _dumpPage_sloc1_1_0:
      000071                        403 	.ds 1
      000072                        404 _dump_sloc0_1_0:
      000072                        405 	.ds 1
      000073                        406 _dump_sloc1_1_0:
      000073                        407 	.ds 2
      000075                        408 _move_target_65537_269:
      000075                        409 	.ds 2
      000077                        410 _find_sloc0_1_0:
      000077                        411 	.ds 2
      000079                        412 _find_sloc1_1_0:
      000079                        413 	.ds 2
      00007B                        414 _find_sloc2_1_0:
      00007B                        415 	.ds 1
      00007C                        416 _count_sloc0_1_0:
      00007C                        417 	.ds 1
      00007D                        418 _count_sloc1_1_0:
      00007D                        419 	.ds 1
      00007E                        420 _count_sloc2_1_0:
      00007E                        421 	.ds 1
                                    422 ;--------------------------------------------------------
                                    423 ; overlayable items in internal ram
                                    424 ;--------------------------------------------------------
                                    425 	.area	OSEG    (OVR,DATA)
      000008                        426 _iowrite8_PARM_2:
      000008                        427 	.ds 1
                                    428 	.area	OSEG    (OVR,DATA)
                                    429 	.area	OSEG    (OVR,DATA)
      000008                        430 _writeRegister8_PARM_2:
      000008                        431 	.ds 1
                                    432 	.area	OSEG    (OVR,DATA)
      000008                        433 _writeRegister16_PARM_2:
      000008                        434 	.ds 2
                                    435 	.area	OSEG    (OVR,DATA)
      000008                        436 _setCursor_PARM_2:
      000008                        437 	.ds 2
                                    438 	.area	OSEG    (OVR,DATA)
      000008                        439 _setTextColor_PARM_2:
      000008                        440 	.ds 2
                                    441 	.area	OSEG    (OVR,DATA)
                                    442 	.area	OSEG    (OVR,DATA)
      000008                        443 _setAddress_PARM_2:
      000008                        444 	.ds 2
      00000A                        445 _setAddress_PARM_3:
      00000A                        446 	.ds 2
      00000C                        447 _setAddress_PARM_4:
      00000C                        448 	.ds 2
                                    449 	.area	OSEG    (OVR,DATA)
                                    450 	.area	OSEG    (OVR,DATA)
                                    451 	.area	OSEG    (OVR,DATA)
                                    452 	.area	OSEG    (OVR,DATA)
                                    453 ;--------------------------------------------------------
                                    454 ; Stack segment in internal ram
                                    455 ;--------------------------------------------------------
                                    456 	.area	SSEG
      00007F                        457 __start__stack:
      00007F                        458 	.ds	1
                                    459 
                                    460 ;--------------------------------------------------------
                                    461 ; indirectly addressable internal ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area ISEG    (DATA)
                                    464 ;--------------------------------------------------------
                                    465 ; absolute internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area IABS    (ABS,DATA)
                                    468 	.area IABS    (ABS,DATA)
                                    469 ;--------------------------------------------------------
                                    470 ; bit data
                                    471 ;--------------------------------------------------------
                                    472 	.area BSEG    (BIT)
      000000                        473 _drawChar_sloc0_1_0:
      000000                        474 	.ds 1
      000001                        475 _convertAsciiHex_sloc0_1_0:
      000001                        476 	.ds 1
                                    477 ;--------------------------------------------------------
                                    478 ; paged external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area PSEG    (PAG,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XSEG    (XDATA)
      000001                        485 _drawCircle_f_65536_104:
      000001                        486 	.ds 2
      000003                        487 _testCircles_x_65536_108:
      000003                        488 	.ds 2
      000005                        489 _testCircles_y_65536_108:
      000005                        490 	.ds 2
      000007                        491 _drawChar_line_196609_151:
      000007                        492 	.ds 1
      000008                        493 _freeType_count_65536_176:
      000008                        494 	.ds 1
      000009                        495 _reverse_rev_65536_194:
      000009                        496 	.ds 2
      00000B                        497 _reverse_val_65536_194:
      00000B                        498 	.ds 2
      00000D                        499 _asciiToDec_val_65536_197:
      00000D                        500 	.ds 1
      00000E                        501 _asciiToDec_id_65536_197:
      00000E                        502 	.ds 2
      000010                        503 _asciiToHex_val_65536_200:
      000010                        504 	.ds 1
      000011                        505 _asciiToHex_store_65536_200:
      000011                        506 	.ds 2
      000013                        507 _getAddress_address_65536_225:
      000013                        508 	.ds 2
      000015                        509 _getByte_byte_65536_228:
      000015                        510 	.ds 1
      000016                        511 _dumpPage_PARM_2:
      000016                        512 	.ds 1
      000017                        513 _dumpPage_PARM_3:
      000017                        514 	.ds 1
      000018                        515 _dumpPage_start_65536_231:
      000018                        516 	.ds 2
      00001A                        517 _dumpPage_i_65537_233:
      00001A                        518 	.ds 2
      00001C                        519 _dumpPage_data_65537_233:
      00001C                        520 	.ds 1
      00001D                        521 _dump_type_65537_239:
      00001D                        522 	.ds 1
      00001E                        523 _dump_page_65537_239:
      00001E                        524 	.ds 1
      00001F                        525 _dump_address_65537_239:
      00001F                        526 	.ds 2
      000021                        527 _check_checker_65537_255:
      000021                        528 	.ds 1
      000022                        529 _check_error_65537_255:
      000022                        530 	.ds 1
      000023                        531 _editByte_add_65536_273:
      000023                        532 	.ds 2
      000025                        533 _edit_input_65537_276:
      000025                        534 	.ds 1
      000026                        535 _printFind_PARM_2:
      000026                        536 	.ds 1
      000027                        537 _printFind_PARM_3:
      000027                        538 	.ds 1
      000028                        539 _printFind_PARM_4:
      000028                        540 	.ds 1
      000029                        541 _printFind_start_65536_281:
      000029                        542 	.ds 2
      00002B                        543 _find_page_65537_288:
      00002B                        544 	.ds 1
      00002C                        545 _find_index_65537_288:
      00002C                        546 	.ds 1
      00002D                        547 _find_address_65537_288:
      00002D                        548 	.ds 2
      00002F                        549 _count_address_65537_302:
      00002F                        550 	.ds 2
      000031                        551 _count_index_65537_302:
      000031                        552 	.ds 1
      000032                        553 _count_page_65537_302:
      000032                        554 	.ds 1
                                    555 ;--------------------------------------------------------
                                    556 ; absolute external ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area XABS    (ABS,XDATA)
                                    559 ;--------------------------------------------------------
                                    560 ; external initialized ram data
                                    561 ;--------------------------------------------------------
                                    562 	.area XISEG   (XDATA)
                                    563 	.area HOME    (CODE)
                                    564 	.area GSINIT0 (CODE)
                                    565 	.area GSINIT1 (CODE)
                                    566 	.area GSINIT2 (CODE)
                                    567 	.area GSINIT3 (CODE)
                                    568 	.area GSINIT4 (CODE)
                                    569 	.area GSINIT5 (CODE)
                                    570 	.area GSINIT  (CODE)
                                    571 	.area GSFINAL (CODE)
                                    572 	.area CSEG    (CODE)
                                    573 ;--------------------------------------------------------
                                    574 ; interrupt vector
                                    575 ;--------------------------------------------------------
                                    576 	.area HOME    (CODE)
      000000                        577 __interrupt_vect:
      000000 02 00 06         [24]  578 	ljmp	__sdcc_gsinit_startup
                                    579 ;--------------------------------------------------------
                                    580 ; global & static initialisations
                                    581 ;--------------------------------------------------------
                                    582 	.area HOME    (CODE)
                                    583 	.area GSINIT  (CODE)
                                    584 	.area GSFINAL (CODE)
                                    585 	.area GSINIT  (CODE)
                                    586 	.globl __sdcc_gsinit_startup
                                    587 	.globl __sdcc_program_startup
                                    588 	.globl __start__stack
                                    589 	.globl __mcs51_genXINIT
                                    590 	.globl __mcs51_genXRAMCLEAR
                                    591 	.globl __mcs51_genRAMCLEAR
                                    592 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  593 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  594 	mov	(_lcd_address + 1),#0x40
                                    595 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  596 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  597 	mov	(_seg7_address + 1),#0x80
                                    598 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  599 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  600 	mov	(_temp_address + 1),#0xc0
                                    601 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  602 	clr	a
      000072 F5 29            [12]  603 	mov	_light_address,a
      000074 F5 2A            [12]  604 	mov	(_light_address + 1),a
                                    605 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  606 	ljmp	__sdcc_program_startup
                                    607 ;--------------------------------------------------------
                                    608 ; Home
                                    609 ;--------------------------------------------------------
                                    610 	.area HOME    (CODE)
                                    611 	.area HOME    (CODE)
      000003                        612 __sdcc_program_startup:
      000003 02 22 24         [24]  613 	ljmp	_main
                                    614 ;	return from main will return to caller
                                    615 ;--------------------------------------------------------
                                    616 ; code
                                    617 ;--------------------------------------------------------
                                    618 	.area CSEG    (CODE)
                                    619 ;------------------------------------------------------------
                                    620 ;Allocation info for local variables in function 'iowrite8'
                                    621 ;------------------------------------------------------------
                                    622 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    623 ;map_address               Allocated to registers r6 r7 
                                    624 ;------------------------------------------------------------
                                    625 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    626 ;	-----------------------------------------
                                    627 ;	 function iowrite8
                                    628 ;	-----------------------------------------
      000079                        629 _iowrite8:
                           000007   630 	ar7 = 0x07
                           000006   631 	ar6 = 0x06
                           000005   632 	ar5 = 0x05
                           000004   633 	ar4 = 0x04
                           000003   634 	ar3 = 0x03
                           000002   635 	ar2 = 0x02
                           000001   636 	ar1 = 0x01
                           000000   637 	ar0 = 0x00
      000079 AE 82            [24]  638 	mov	r6,dpl
      00007B AF 83            [24]  639 	mov	r7,dph
                                    640 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    641 ;	assignBit
      00007D D2 B4            [12]  642 	setb	_P3_4
                                    643 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  644 	mov	dpl,r6
      000081 8F 83            [24]  645 	mov	dph,r7
      000083 E5 08            [12]  646 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  647 	movx	@dptr,a
                                    648 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    649 ;	assignBit
      000086 C2 B4            [12]  650 	clr	_P3_4
                                    651 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  652 	ret
                                    653 ;------------------------------------------------------------
                                    654 ;Allocation info for local variables in function 'delay'
                                    655 ;------------------------------------------------------------
                                    656 ;i                         Allocated with name '_delay_i_65536_27'
                                    657 ;j                         Allocated with name '_delay_j_65536_27'
                                    658 ;d                         Allocated to registers r6 r7 
                                    659 ;------------------------------------------------------------
                                    660 ;	ecen4330_lcd_v3.c:58: void delay (int16_t d)
                                    661 ;	-----------------------------------------
                                    662 ;	 function delay
                                    663 ;	-----------------------------------------
      000089                        664 _delay:
      000089 AE 82            [24]  665 	mov	r6,dpl
      00008B AF 83            [24]  666 	mov	r7,dph
                                    667 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      00008D 7C 00            [12]  668 	mov	r4,#0x00
      00008F 7D 00            [12]  669 	mov	r5,#0x00
      000091                        670 00107$:
      000091 8C 02            [24]  671 	mov	ar2,r4
      000093 8D 03            [24]  672 	mov	ar3,r5
      000095 C3               [12]  673 	clr	c
      000096 EA               [12]  674 	mov	a,r2
      000097 9E               [12]  675 	subb	a,r6
      000098 EB               [12]  676 	mov	a,r3
      000099 64 80            [12]  677 	xrl	a,#0x80
      00009B 8F F0            [24]  678 	mov	b,r7
      00009D 63 F0 80         [24]  679 	xrl	b,#0x80
      0000A0 95 F0            [12]  680 	subb	a,b
      0000A2 50 14            [24]  681 	jnc	00109$
                                    682 ;	ecen4330_lcd_v3.c:63: for (j=0;j<1000;j++);
      0000A4 7A E8            [12]  683 	mov	r2,#0xe8
      0000A6 7B 03            [12]  684 	mov	r3,#0x03
      0000A8                        685 00105$:
      0000A8 1A               [12]  686 	dec	r2
      0000A9 BA FF 01         [24]  687 	cjne	r2,#0xff,00130$
      0000AC 1B               [12]  688 	dec	r3
      0000AD                        689 00130$:
      0000AD EA               [12]  690 	mov	a,r2
      0000AE 4B               [12]  691 	orl	a,r3
      0000AF 70 F7            [24]  692 	jnz	00105$
                                    693 ;	ecen4330_lcd_v3.c:61: for (i=0;i<d;i++)
      0000B1 0C               [12]  694 	inc	r4
      0000B2 BC 00 DC         [24]  695 	cjne	r4,#0x00,00107$
      0000B5 0D               [12]  696 	inc	r5
      0000B6 80 D9            [24]  697 	sjmp	00107$
      0000B8                        698 00109$:
                                    699 ;	ecen4330_lcd_v3.c:65: }
      0000B8 22               [24]  700 	ret
                                    701 ;------------------------------------------------------------
                                    702 ;Allocation info for local variables in function 'writeRegister8'
                                    703 ;------------------------------------------------------------
                                    704 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    705 ;a                         Allocated to registers r7 
                                    706 ;------------------------------------------------------------
                                    707 ;	ecen4330_lcd_v3.c:75: void writeRegister8 (uint8_t a, uint8_t d) {
                                    708 ;	-----------------------------------------
                                    709 ;	 function writeRegister8
                                    710 ;	-----------------------------------------
      0000B9                        711 _writeRegister8:
      0000B9 AF 82            [24]  712 	mov	r7,dpl
                                    713 ;	ecen4330_lcd_v3.c:76: CD = __CMD__;
                                    714 ;	assignBit
      0000BB C2 B5            [12]  715 	clr	_P3_5
                                    716 ;	ecen4330_lcd_v3.c:77: write8(a);
                                    717 ;	assignBit
      0000BD D2 B4            [12]  718 	setb	_P3_4
      0000BF 85 23 82         [24]  719 	mov	dpl,_lcd_address
      0000C2 85 24 83         [24]  720 	mov	dph,(_lcd_address + 1)
      0000C5 EF               [12]  721 	mov	a,r7
      0000C6 F0               [24]  722 	movx	@dptr,a
                                    723 ;	assignBit
      0000C7 C2 B4            [12]  724 	clr	_P3_4
                                    725 ;	ecen4330_lcd_v3.c:78: CD = __DATA__;
                                    726 ;	assignBit
      0000C9 D2 B5            [12]  727 	setb	_P3_5
                                    728 ;	ecen4330_lcd_v3.c:79: write8(d);
                                    729 ;	assignBit
      0000CB D2 B4            [12]  730 	setb	_P3_4
      0000CD 85 23 82         [24]  731 	mov	dpl,_lcd_address
      0000D0 85 24 83         [24]  732 	mov	dph,(_lcd_address + 1)
      0000D3 E5 08            [12]  733 	mov	a,_writeRegister8_PARM_2
      0000D5 F0               [24]  734 	movx	@dptr,a
                                    735 ;	assignBit
      0000D6 C2 B4            [12]  736 	clr	_P3_4
                                    737 ;	ecen4330_lcd_v3.c:80: }
      0000D8 22               [24]  738 	ret
                                    739 ;------------------------------------------------------------
                                    740 ;Allocation info for local variables in function 'writeRegister16'
                                    741 ;------------------------------------------------------------
                                    742 ;hi                        Allocated with name '_writeRegister16_hi_65536_36'
                                    743 ;lo                        Allocated with name '_writeRegister16_lo_65536_36'
                                    744 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    745 ;a                         Allocated to registers r6 r7 
                                    746 ;------------------------------------------------------------
                                    747 ;	ecen4330_lcd_v3.c:84: void writeRegister16 (uint16_t a, uint16_t d) {
                                    748 ;	-----------------------------------------
                                    749 ;	 function writeRegister16
                                    750 ;	-----------------------------------------
      0000D9                        751 _writeRegister16:
      0000D9 AE 82            [24]  752 	mov	r6,dpl
      0000DB AF 83            [24]  753 	mov	r7,dph
                                    754 ;	ecen4330_lcd_v3.c:86: hi = (a) >> 8;
      0000DD 8F 05            [24]  755 	mov	ar5,r7
                                    756 ;	ecen4330_lcd_v3.c:87: lo = (a);
                                    757 ;	ecen4330_lcd_v3.c:88: write8Reg(hi);
                                    758 ;	assignBit
      0000DF C2 B5            [12]  759 	clr	_P3_5
                                    760 ;	assignBit
      0000E1 D2 B4            [12]  761 	setb	_P3_4
      0000E3 85 23 82         [24]  762 	mov	dpl,_lcd_address
      0000E6 85 24 83         [24]  763 	mov	dph,(_lcd_address + 1)
      0000E9 ED               [12]  764 	mov	a,r5
      0000EA F0               [24]  765 	movx	@dptr,a
                                    766 ;	assignBit
      0000EB C2 B4            [12]  767 	clr	_P3_4
                                    768 ;	ecen4330_lcd_v3.c:89: write8Reg(lo);
                                    769 ;	assignBit
      0000ED C2 B5            [12]  770 	clr	_P3_5
                                    771 ;	assignBit
      0000EF D2 B4            [12]  772 	setb	_P3_4
      0000F1 85 23 82         [24]  773 	mov	dpl,_lcd_address
      0000F4 85 24 83         [24]  774 	mov	dph,(_lcd_address + 1)
      0000F7 EE               [12]  775 	mov	a,r6
      0000F8 F0               [24]  776 	movx	@dptr,a
                                    777 ;	assignBit
      0000F9 C2 B4            [12]  778 	clr	_P3_4
                                    779 ;	ecen4330_lcd_v3.c:90: hi = (d) >> 8;
      0000FB AF 09            [24]  780 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    781 ;	ecen4330_lcd_v3.c:91: lo = (d);
      0000FD AE 08            [24]  782 	mov	r6,_writeRegister16_PARM_2
                                    783 ;	ecen4330_lcd_v3.c:92: CD = 1 ;
                                    784 ;	assignBit
      0000FF D2 B5            [12]  785 	setb	_P3_5
                                    786 ;	ecen4330_lcd_v3.c:93: write8Data(hi);
                                    787 ;	assignBit
      000101 D2 B5            [12]  788 	setb	_P3_5
                                    789 ;	assignBit
      000103 D2 B4            [12]  790 	setb	_P3_4
      000105 85 23 82         [24]  791 	mov	dpl,_lcd_address
      000108 85 24 83         [24]  792 	mov	dph,(_lcd_address + 1)
      00010B EF               [12]  793 	mov	a,r7
      00010C F0               [24]  794 	movx	@dptr,a
                                    795 ;	assignBit
      00010D C2 B4            [12]  796 	clr	_P3_4
                                    797 ;	ecen4330_lcd_v3.c:94: write8Data(lo);
                                    798 ;	assignBit
      00010F D2 B5            [12]  799 	setb	_P3_5
                                    800 ;	assignBit
      000111 D2 B4            [12]  801 	setb	_P3_4
      000113 85 23 82         [24]  802 	mov	dpl,_lcd_address
      000116 85 24 83         [24]  803 	mov	dph,(_lcd_address + 1)
      000119 EE               [12]  804 	mov	a,r6
      00011A F0               [24]  805 	movx	@dptr,a
                                    806 ;	assignBit
      00011B C2 B4            [12]  807 	clr	_P3_4
                                    808 ;	ecen4330_lcd_v3.c:95: }
      00011D 22               [24]  809 	ret
                                    810 ;------------------------------------------------------------
                                    811 ;Allocation info for local variables in function 'setCursor'
                                    812 ;------------------------------------------------------------
                                    813 ;y                         Allocated with name '_setCursor_PARM_2'
                                    814 ;x                         Allocated to registers 
                                    815 ;------------------------------------------------------------
                                    816 ;	ecen4330_lcd_v3.c:103: void setCursor (uint16_t x, uint16_t y) {
                                    817 ;	-----------------------------------------
                                    818 ;	 function setCursor
                                    819 ;	-----------------------------------------
      00011E                        820 _setCursor:
      00011E 85 82 2D         [24]  821 	mov	_cursor_x,dpl
      000121 85 83 2E         [24]  822 	mov	(_cursor_x + 1),dph
                                    823 ;	ecen4330_lcd_v3.c:105: cursor_y = y;
      000124 85 08 2F         [24]  824 	mov	_cursor_y,_setCursor_PARM_2
      000127 85 09 30         [24]  825 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    826 ;	ecen4330_lcd_v3.c:106: }
      00012A 22               [24]  827 	ret
                                    828 ;------------------------------------------------------------
                                    829 ;Allocation info for local variables in function 'setTextColor'
                                    830 ;------------------------------------------------------------
                                    831 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    832 ;x                         Allocated to registers 
                                    833 ;------------------------------------------------------------
                                    834 ;	ecen4330_lcd_v3.c:113: void setTextColor (uint16_t x, uint16_t y) {
                                    835 ;	-----------------------------------------
                                    836 ;	 function setTextColor
                                    837 ;	-----------------------------------------
      00012B                        838 _setTextColor:
      00012B 85 82 33         [24]  839 	mov	_textcolor,dpl
      00012E 85 83 34         [24]  840 	mov	(_textcolor + 1),dph
                                    841 ;	ecen4330_lcd_v3.c:115: textbgcolor = y;
      000131 85 08 35         [24]  842 	mov	_textbgcolor,_setTextColor_PARM_2
      000134 85 09 36         [24]  843 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    844 ;	ecen4330_lcd_v3.c:116: }
      000137 22               [24]  845 	ret
                                    846 ;------------------------------------------------------------
                                    847 ;Allocation info for local variables in function 'setTextSize'
                                    848 ;------------------------------------------------------------
                                    849 ;s                         Allocated to registers r7 
                                    850 ;------------------------------------------------------------
                                    851 ;	ecen4330_lcd_v3.c:123: void setTextSize (uint8_t s) {
                                    852 ;	-----------------------------------------
                                    853 ;	 function setTextSize
                                    854 ;	-----------------------------------------
      000138                        855 _setTextSize:
                                    856 ;	ecen4330_lcd_v3.c:124: if (s > 8) return;
      000138 E5 82            [12]  857 	mov	a,dpl
      00013A FF               [12]  858 	mov	r7,a
      00013B 24 F7            [12]  859 	add	a,#0xff - 0x08
      00013D 50 01            [24]  860 	jnc	00102$
      00013F 22               [24]  861 	ret
      000140                        862 00102$:
                                    863 ;	ecen4330_lcd_v3.c:125: textsize = (s>0) ? s : 1 ;
      000140 EF               [12]  864 	mov	a,r7
      000141 60 06            [24]  865 	jz	00105$
      000143 8F 06            [24]  866 	mov	ar6,r7
      000145 7F 00            [12]  867 	mov	r7,#0x00
      000147 80 04            [24]  868 	sjmp	00106$
      000149                        869 00105$:
      000149 7E 01            [12]  870 	mov	r6,#0x01
      00014B 7F 00            [12]  871 	mov	r7,#0x00
      00014D                        872 00106$:
      00014D 8E 31            [24]  873 	mov	_textsize,r6
                                    874 ;	ecen4330_lcd_v3.c:126: }
      00014F 22               [24]  875 	ret
                                    876 ;------------------------------------------------------------
                                    877 ;Allocation info for local variables in function 'setRotation'
                                    878 ;------------------------------------------------------------
                                    879 ;flag                      Allocated to registers r7 
                                    880 ;------------------------------------------------------------
                                    881 ;	ecen4330_lcd_v3.c:138: void setRotation (uint8_t flag) {
                                    882 ;	-----------------------------------------
                                    883 ;	 function setRotation
                                    884 ;	-----------------------------------------
      000150                        885 _setRotation:
                                    886 ;	ecen4330_lcd_v3.c:139: switch(flag) {
      000150 E5 82            [12]  887 	mov	a,dpl
      000152 FF               [12]  888 	mov	r7,a
      000153 24 FC            [12]  889 	add	a,#0xff - 0x03
      000155 40 4E            [24]  890 	jc	00105$
      000157 EF               [12]  891 	mov	a,r7
      000158 2F               [12]  892 	add	a,r7
                                    893 ;	ecen4330_lcd_v3.c:140: case 0:
      000159 90 01 5D         [24]  894 	mov	dptr,#00115$
      00015C 73               [24]  895 	jmp	@a+dptr
      00015D                        896 00115$:
      00015D 80 06            [24]  897 	sjmp	00101$
      00015F 80 14            [24]  898 	sjmp	00102$
      000161 80 22            [24]  899 	sjmp	00103$
      000163 80 30            [24]  900 	sjmp	00104$
      000165                        901 00101$:
                                    902 ;	ecen4330_lcd_v3.c:141: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000165 7F 48            [12]  903 	mov	r7,#0x48
                                    904 ;	ecen4330_lcd_v3.c:142: _width = TFTWIDTH;
      000167 75 37 F0         [24]  905 	mov	__width,#0xf0
      00016A 75 38 00         [24]  906 	mov	(__width + 1),#0x00
                                    907 ;	ecen4330_lcd_v3.c:143: _height = TFTHEIGHT;
      00016D 75 39 40         [24]  908 	mov	__height,#0x40
      000170 75 3A 01         [24]  909 	mov	(__height + 1),#0x01
                                    910 ;	ecen4330_lcd_v3.c:144: break;
                                    911 ;	ecen4330_lcd_v3.c:145: case 1:
      000173 80 3E            [24]  912 	sjmp	00106$
      000175                        913 00102$:
                                    914 ;	ecen4330_lcd_v3.c:146: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000175 7F 28            [12]  915 	mov	r7,#0x28
                                    916 ;	ecen4330_lcd_v3.c:147: _width = TFTHEIGHT;
      000177 75 37 40         [24]  917 	mov	__width,#0x40
      00017A 75 38 01         [24]  918 	mov	(__width + 1),#0x01
                                    919 ;	ecen4330_lcd_v3.c:148: _height = TFTWIDTH;
      00017D 75 39 F0         [24]  920 	mov	__height,#0xf0
      000180 75 3A 00         [24]  921 	mov	(__height + 1),#0x00
                                    922 ;	ecen4330_lcd_v3.c:149: break;
                                    923 ;	ecen4330_lcd_v3.c:150: case 2:
      000183 80 2E            [24]  924 	sjmp	00106$
      000185                        925 00103$:
                                    926 ;	ecen4330_lcd_v3.c:151: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000185 7F 88            [12]  927 	mov	r7,#0x88
                                    928 ;	ecen4330_lcd_v3.c:152: _width = TFTWIDTH;
      000187 75 37 F0         [24]  929 	mov	__width,#0xf0
      00018A 75 38 00         [24]  930 	mov	(__width + 1),#0x00
                                    931 ;	ecen4330_lcd_v3.c:153: _height = TFTHEIGHT;
      00018D 75 39 40         [24]  932 	mov	__height,#0x40
      000190 75 3A 01         [24]  933 	mov	(__height + 1),#0x01
                                    934 ;	ecen4330_lcd_v3.c:154: break;
                                    935 ;	ecen4330_lcd_v3.c:155: case 3:
      000193 80 1E            [24]  936 	sjmp	00106$
      000195                        937 00104$:
                                    938 ;	ecen4330_lcd_v3.c:156: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000195 7F E8            [12]  939 	mov	r7,#0xe8
                                    940 ;	ecen4330_lcd_v3.c:157: _width = TFTHEIGHT;
      000197 75 37 40         [24]  941 	mov	__width,#0x40
      00019A 75 38 01         [24]  942 	mov	(__width + 1),#0x01
                                    943 ;	ecen4330_lcd_v3.c:158: _height = TFTWIDTH;
      00019D 75 39 F0         [24]  944 	mov	__height,#0xf0
      0001A0 75 3A 00         [24]  945 	mov	(__height + 1),#0x00
                                    946 ;	ecen4330_lcd_v3.c:159: break;
                                    947 ;	ecen4330_lcd_v3.c:160: default:
      0001A3 80 0E            [24]  948 	sjmp	00106$
      0001A5                        949 00105$:
                                    950 ;	ecen4330_lcd_v3.c:161: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001A5 7F 48            [12]  951 	mov	r7,#0x48
                                    952 ;	ecen4330_lcd_v3.c:162: _width = TFTWIDTH;
      0001A7 75 37 F0         [24]  953 	mov	__width,#0xf0
      0001AA 75 38 00         [24]  954 	mov	(__width + 1),#0x00
                                    955 ;	ecen4330_lcd_v3.c:163: _height = TFTHEIGHT;
      0001AD 75 39 40         [24]  956 	mov	__height,#0x40
      0001B0 75 3A 01         [24]  957 	mov	(__height + 1),#0x01
                                    958 ;	ecen4330_lcd_v3.c:165: }
      0001B3                        959 00106$:
                                    960 ;	ecen4330_lcd_v3.c:166: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001B3 8F 08            [24]  961 	mov	_writeRegister8_PARM_2,r7
      0001B5 75 82 36         [24]  962 	mov	dpl,#0x36
                                    963 ;	ecen4330_lcd_v3.c:167: }
      0001B8 02 00 B9         [24]  964 	ljmp	_writeRegister8
                                    965 ;------------------------------------------------------------
                                    966 ;Allocation info for local variables in function 'setAddress'
                                    967 ;------------------------------------------------------------
                                    968 ;y1                        Allocated with name '_setAddress_PARM_2'
                                    969 ;x2                        Allocated with name '_setAddress_PARM_3'
                                    970 ;y2                        Allocated with name '_setAddress_PARM_4'
                                    971 ;x1                        Allocated to registers r6 r7 
                                    972 ;------------------------------------------------------------
                                    973 ;	ecen4330_lcd_v3.c:169: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                    974 ;	-----------------------------------------
                                    975 ;	 function setAddress
                                    976 ;	-----------------------------------------
      0001BB                        977 _setAddress:
      0001BB AE 82            [24]  978 	mov	r6,dpl
      0001BD AF 83            [24]  979 	mov	r7,dph
                                    980 ;	ecen4330_lcd_v3.c:170: write8Reg(0x2A);
                                    981 ;	assignBit
      0001BF C2 B5            [12]  982 	clr	_P3_5
                                    983 ;	assignBit
      0001C1 D2 B4            [12]  984 	setb	_P3_4
      0001C3 85 23 82         [24]  985 	mov	dpl,_lcd_address
      0001C6 85 24 83         [24]  986 	mov	dph,(_lcd_address + 1)
      0001C9 74 2A            [12]  987 	mov	a,#0x2a
      0001CB F0               [24]  988 	movx	@dptr,a
                                    989 ;	assignBit
      0001CC C2 B4            [12]  990 	clr	_P3_4
                                    991 ;	ecen4330_lcd_v3.c:171: write8Data(x1 >> 8);
                                    992 ;	assignBit
      0001CE D2 B5            [12]  993 	setb	_P3_5
                                    994 ;	assignBit
      0001D0 D2 B4            [12]  995 	setb	_P3_4
      0001D2 85 23 82         [24]  996 	mov	dpl,_lcd_address
      0001D5 85 24 83         [24]  997 	mov	dph,(_lcd_address + 1)
      0001D8 8F 05            [24]  998 	mov	ar5,r7
      0001DA ED               [12]  999 	mov	a,r5
      0001DB F0               [24] 1000 	movx	@dptr,a
                                   1001 ;	assignBit
      0001DC C2 B4            [12] 1002 	clr	_P3_4
                                   1003 ;	ecen4330_lcd_v3.c:172: write8Data(x1);
                                   1004 ;	assignBit
      0001DE D2 B5            [12] 1005 	setb	_P3_5
                                   1006 ;	assignBit
      0001E0 D2 B4            [12] 1007 	setb	_P3_4
      0001E2 85 23 82         [24] 1008 	mov	dpl,_lcd_address
      0001E5 85 24 83         [24] 1009 	mov	dph,(_lcd_address + 1)
      0001E8 EE               [12] 1010 	mov	a,r6
      0001E9 F0               [24] 1011 	movx	@dptr,a
                                   1012 ;	assignBit
      0001EA C2 B4            [12] 1013 	clr	_P3_4
                                   1014 ;	ecen4330_lcd_v3.c:173: write8Data(x2 >> 8);
                                   1015 ;	assignBit
      0001EC D2 B5            [12] 1016 	setb	_P3_5
                                   1017 ;	assignBit
      0001EE D2 B4            [12] 1018 	setb	_P3_4
      0001F0 85 23 82         [24] 1019 	mov	dpl,_lcd_address
      0001F3 85 24 83         [24] 1020 	mov	dph,(_lcd_address + 1)
      0001F6 E5 0B            [12] 1021 	mov	a,(_setAddress_PARM_3 + 1)
      0001F8 F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	assignBit
      0001F9 C2 B4            [12] 1024 	clr	_P3_4
                                   1025 ;	ecen4330_lcd_v3.c:174: write8Data(x2);
                                   1026 ;	assignBit
      0001FB D2 B5            [12] 1027 	setb	_P3_5
                                   1028 ;	assignBit
      0001FD D2 B4            [12] 1029 	setb	_P3_4
      0001FF 85 23 82         [24] 1030 	mov	dpl,_lcd_address
      000202 85 24 83         [24] 1031 	mov	dph,(_lcd_address + 1)
      000205 E5 0A            [12] 1032 	mov	a,_setAddress_PARM_3
      000207 F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	assignBit
      000208 C2 B4            [12] 1035 	clr	_P3_4
                                   1036 ;	ecen4330_lcd_v3.c:176: write8Reg(0x2B);
                                   1037 ;	assignBit
      00020A C2 B5            [12] 1038 	clr	_P3_5
                                   1039 ;	assignBit
      00020C D2 B4            [12] 1040 	setb	_P3_4
      00020E 85 23 82         [24] 1041 	mov	dpl,_lcd_address
      000211 85 24 83         [24] 1042 	mov	dph,(_lcd_address + 1)
      000214 74 2B            [12] 1043 	mov	a,#0x2b
      000216 F0               [24] 1044 	movx	@dptr,a
                                   1045 ;	assignBit
      000217 C2 B4            [12] 1046 	clr	_P3_4
                                   1047 ;	ecen4330_lcd_v3.c:177: write8Data(y1 >> 8);
                                   1048 ;	assignBit
      000219 D2 B5            [12] 1049 	setb	_P3_5
                                   1050 ;	assignBit
      00021B D2 B4            [12] 1051 	setb	_P3_4
      00021D 85 23 82         [24] 1052 	mov	dpl,_lcd_address
      000220 85 24 83         [24] 1053 	mov	dph,(_lcd_address + 1)
      000223 E5 09            [12] 1054 	mov	a,(_setAddress_PARM_2 + 1)
      000225 F0               [24] 1055 	movx	@dptr,a
                                   1056 ;	assignBit
      000226 C2 B4            [12] 1057 	clr	_P3_4
                                   1058 ;	ecen4330_lcd_v3.c:178: write8Data(y1);
                                   1059 ;	assignBit
      000228 D2 B5            [12] 1060 	setb	_P3_5
                                   1061 ;	assignBit
      00022A D2 B4            [12] 1062 	setb	_P3_4
      00022C 85 23 82         [24] 1063 	mov	dpl,_lcd_address
      00022F 85 24 83         [24] 1064 	mov	dph,(_lcd_address + 1)
      000232 E5 08            [12] 1065 	mov	a,_setAddress_PARM_2
      000234 F0               [24] 1066 	movx	@dptr,a
                                   1067 ;	assignBit
      000235 C2 B4            [12] 1068 	clr	_P3_4
                                   1069 ;	ecen4330_lcd_v3.c:179: write8Data(y2 >> 8);
                                   1070 ;	assignBit
      000237 D2 B5            [12] 1071 	setb	_P3_5
                                   1072 ;	assignBit
      000239 D2 B4            [12] 1073 	setb	_P3_4
      00023B 85 23 82         [24] 1074 	mov	dpl,_lcd_address
      00023E 85 24 83         [24] 1075 	mov	dph,(_lcd_address + 1)
      000241 E5 0D            [12] 1076 	mov	a,(_setAddress_PARM_4 + 1)
      000243 F0               [24] 1077 	movx	@dptr,a
                                   1078 ;	assignBit
      000244 C2 B4            [12] 1079 	clr	_P3_4
                                   1080 ;	ecen4330_lcd_v3.c:180: write8Data(y2);
                                   1081 ;	assignBit
      000246 D2 B5            [12] 1082 	setb	_P3_5
                                   1083 ;	assignBit
      000248 D2 B4            [12] 1084 	setb	_P3_4
      00024A 85 23 82         [24] 1085 	mov	dpl,_lcd_address
      00024D 85 24 83         [24] 1086 	mov	dph,(_lcd_address + 1)
      000250 E5 0C            [12] 1087 	mov	a,_setAddress_PARM_4
      000252 F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	assignBit
      000253 C2 B4            [12] 1090 	clr	_P3_4
                                   1091 ;	ecen4330_lcd_v3.c:181: }
      000255 22               [24] 1092 	ret
                                   1093 ;------------------------------------------------------------
                                   1094 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1095 ;------------------------------------------------------------
                                   1096 ;	ecen4330_lcd_v3.c:187: void TFT_LCD_INIT (void) {
                                   1097 ;	-----------------------------------------
                                   1098 ;	 function TFT_LCD_INIT
                                   1099 ;	-----------------------------------------
      000256                       1100 _TFT_LCD_INIT:
                                   1101 ;	ecen4330_lcd_v3.c:188: _width = TFTWIDTH;
      000256 75 37 F0         [24] 1102 	mov	__width,#0xf0
      000259 75 38 00         [24] 1103 	mov	(__width + 1),#0x00
                                   1104 ;	ecen4330_lcd_v3.c:189: _height = TFTHEIGHT;
      00025C 75 39 40         [24] 1105 	mov	__height,#0x40
      00025F 75 3A 01         [24] 1106 	mov	(__height + 1),#0x01
                                   1107 ;	ecen4330_lcd_v3.c:191: IOM = 0;
                                   1108 ;	assignBit
      000262 C2 B4            [12] 1109 	clr	_P3_4
                                   1110 ;	ecen4330_lcd_v3.c:192: CD = 1;
                                   1111 ;	assignBit
      000264 D2 B5            [12] 1112 	setb	_P3_5
                                   1113 ;	ecen4330_lcd_v3.c:194: write8Reg(0x00);
                                   1114 ;	assignBit
      000266 C2 B5            [12] 1115 	clr	_P3_5
                                   1116 ;	assignBit
      000268 D2 B4            [12] 1117 	setb	_P3_4
      00026A 85 23 82         [24] 1118 	mov	dpl,_lcd_address
      00026D 85 24 83         [24] 1119 	mov	dph,(_lcd_address + 1)
      000270 E4               [12] 1120 	clr	a
      000271 F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	assignBit
      000272 C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330_lcd_v3.c:195: write8Data(0x00);
                                   1125 ;	assignBit
      000274 D2 B5            [12] 1126 	setb	_P3_5
                                   1127 ;	assignBit
      000276 D2 B4            [12] 1128 	setb	_P3_4
      000278 85 23 82         [24] 1129 	mov	dpl,_lcd_address
      00027B 85 24 83         [24] 1130 	mov	dph,(_lcd_address + 1)
      00027E E4               [12] 1131 	clr	a
      00027F F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	assignBit
      000280 C2 B4            [12] 1134 	clr	_P3_4
                                   1135 ;	ecen4330_lcd_v3.c:196: write8Data(0x00);
                                   1136 ;	assignBit
      000282 D2 B5            [12] 1137 	setb	_P3_5
                                   1138 ;	assignBit
      000284 D2 B4            [12] 1139 	setb	_P3_4
      000286 85 23 82         [24] 1140 	mov	dpl,_lcd_address
      000289 85 24 83         [24] 1141 	mov	dph,(_lcd_address + 1)
      00028C E4               [12] 1142 	clr	a
      00028D F0               [24] 1143 	movx	@dptr,a
                                   1144 ;	assignBit
      00028E C2 B4            [12] 1145 	clr	_P3_4
                                   1146 ;	ecen4330_lcd_v3.c:197: write8Data(0x00);
                                   1147 ;	assignBit
      000290 D2 B5            [12] 1148 	setb	_P3_5
                                   1149 ;	assignBit
      000292 D2 B4            [12] 1150 	setb	_P3_4
      000294 85 23 82         [24] 1151 	mov	dpl,_lcd_address
      000297 85 24 83         [24] 1152 	mov	dph,(_lcd_address + 1)
      00029A E4               [12] 1153 	clr	a
      00029B F0               [24] 1154 	movx	@dptr,a
                                   1155 ;	assignBit
      00029C C2 B4            [12] 1156 	clr	_P3_4
                                   1157 ;	ecen4330_lcd_v3.c:198: delay(200);
      00029E 90 00 C8         [24] 1158 	mov	dptr,#0x00c8
      0002A1 12 00 89         [24] 1159 	lcall	_delay
                                   1160 ;	ecen4330_lcd_v3.c:200: writeRegister8(ILI9341_SOFTRESET, 0);
      0002A4 75 08 00         [24] 1161 	mov	_writeRegister8_PARM_2,#0x00
      0002A7 75 82 01         [24] 1162 	mov	dpl,#0x01
      0002AA 12 00 B9         [24] 1163 	lcall	_writeRegister8
                                   1164 ;	ecen4330_lcd_v3.c:201: delay(50);
      0002AD 90 00 32         [24] 1165 	mov	dptr,#0x0032
      0002B0 12 00 89         [24] 1166 	lcall	_delay
                                   1167 ;	ecen4330_lcd_v3.c:202: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002B3 75 08 00         [24] 1168 	mov	_writeRegister8_PARM_2,#0x00
      0002B6 75 82 28         [24] 1169 	mov	dpl,#0x28
      0002B9 12 00 B9         [24] 1170 	lcall	_writeRegister8
                                   1171 ;	ecen4330_lcd_v3.c:203: delay(10);
      0002BC 90 00 0A         [24] 1172 	mov	dptr,#0x000a
      0002BF 12 00 89         [24] 1173 	lcall	_delay
                                   1174 ;	ecen4330_lcd_v3.c:205: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002C2 75 08 23         [24] 1175 	mov	_writeRegister8_PARM_2,#0x23
      0002C5 75 82 C0         [24] 1176 	mov	dpl,#0xc0
      0002C8 12 00 B9         [24] 1177 	lcall	_writeRegister8
                                   1178 ;	ecen4330_lcd_v3.c:206: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      0002CB 75 08 11         [24] 1179 	mov	_writeRegister8_PARM_2,#0x11
      0002CE 75 82 C1         [24] 1180 	mov	dpl,#0xc1
      0002D1 12 00 B9         [24] 1181 	lcall	_writeRegister8
                                   1182 ;	ecen4330_lcd_v3.c:207: write8Reg(ILI9341_VCOMCONTROL1);
                                   1183 ;	assignBit
      0002D4 C2 B5            [12] 1184 	clr	_P3_5
                                   1185 ;	assignBit
      0002D6 D2 B4            [12] 1186 	setb	_P3_4
      0002D8 85 23 82         [24] 1187 	mov	dpl,_lcd_address
      0002DB 85 24 83         [24] 1188 	mov	dph,(_lcd_address + 1)
      0002DE 74 C5            [12] 1189 	mov	a,#0xc5
      0002E0 F0               [24] 1190 	movx	@dptr,a
                                   1191 ;	assignBit
      0002E1 C2 B4            [12] 1192 	clr	_P3_4
                                   1193 ;	ecen4330_lcd_v3.c:208: write8Data(0x3d);
                                   1194 ;	assignBit
      0002E3 D2 B5            [12] 1195 	setb	_P3_5
                                   1196 ;	assignBit
      0002E5 D2 B4            [12] 1197 	setb	_P3_4
      0002E7 85 23 82         [24] 1198 	mov	dpl,_lcd_address
      0002EA 85 24 83         [24] 1199 	mov	dph,(_lcd_address + 1)
      0002ED 74 3D            [12] 1200 	mov	a,#0x3d
      0002EF F0               [24] 1201 	movx	@dptr,a
                                   1202 ;	assignBit
      0002F0 C2 B4            [12] 1203 	clr	_P3_4
                                   1204 ;	ecen4330_lcd_v3.c:209: write8Data(0x30);
                                   1205 ;	assignBit
      0002F2 D2 B5            [12] 1206 	setb	_P3_5
                                   1207 ;	assignBit
      0002F4 D2 B4            [12] 1208 	setb	_P3_4
      0002F6 85 23 82         [24] 1209 	mov	dpl,_lcd_address
      0002F9 85 24 83         [24] 1210 	mov	dph,(_lcd_address + 1)
      0002FC 74 30            [12] 1211 	mov	a,#0x30
      0002FE F0               [24] 1212 	movx	@dptr,a
                                   1213 ;	assignBit
      0002FF C2 B4            [12] 1214 	clr	_P3_4
                                   1215 ;	ecen4330_lcd_v3.c:210: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000301 75 08 AA         [24] 1216 	mov	_writeRegister8_PARM_2,#0xaa
      000304 75 82 C7         [24] 1217 	mov	dpl,#0xc7
      000307 12 00 B9         [24] 1218 	lcall	_writeRegister8
                                   1219 ;	ecen4330_lcd_v3.c:211: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00030A 75 08 88         [24] 1220 	mov	_writeRegister8_PARM_2,#0x88
      00030D 75 82 36         [24] 1221 	mov	dpl,#0x36
      000310 12 00 B9         [24] 1222 	lcall	_writeRegister8
                                   1223 ;	ecen4330_lcd_v3.c:212: write8Reg(ILI9341_PIXELFORMAT);
                                   1224 ;	assignBit
      000313 C2 B5            [12] 1225 	clr	_P3_5
                                   1226 ;	assignBit
      000315 D2 B4            [12] 1227 	setb	_P3_4
      000317 85 23 82         [24] 1228 	mov	dpl,_lcd_address
      00031A 85 24 83         [24] 1229 	mov	dph,(_lcd_address + 1)
      00031D 74 3A            [12] 1230 	mov	a,#0x3a
      00031F F0               [24] 1231 	movx	@dptr,a
                                   1232 ;	assignBit
      000320 C2 B4            [12] 1233 	clr	_P3_4
                                   1234 ;	ecen4330_lcd_v3.c:213: write8Data(0x55);write8Data(0x00);
                                   1235 ;	assignBit
      000322 D2 B5            [12] 1236 	setb	_P3_5
                                   1237 ;	assignBit
      000324 D2 B4            [12] 1238 	setb	_P3_4
      000326 85 23 82         [24] 1239 	mov	dpl,_lcd_address
      000329 85 24 83         [24] 1240 	mov	dph,(_lcd_address + 1)
      00032C 74 55            [12] 1241 	mov	a,#0x55
      00032E F0               [24] 1242 	movx	@dptr,a
                                   1243 ;	assignBit
      00032F C2 B4            [12] 1244 	clr	_P3_4
                                   1245 ;	assignBit
      000331 D2 B5            [12] 1246 	setb	_P3_5
                                   1247 ;	assignBit
      000333 D2 B4            [12] 1248 	setb	_P3_4
      000335 85 23 82         [24] 1249 	mov	dpl,_lcd_address
      000338 85 24 83         [24] 1250 	mov	dph,(_lcd_address + 1)
      00033B E4               [12] 1251 	clr	a
      00033C F0               [24] 1252 	movx	@dptr,a
                                   1253 ;	assignBit
      00033D C2 B4            [12] 1254 	clr	_P3_4
                                   1255 ;	ecen4330_lcd_v3.c:214: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00033F 75 08 1B         [24] 1256 	mov	_writeRegister16_PARM_2,#0x1b
      000342 75 09 00         [24] 1257 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000345 90 00 B1         [24] 1258 	mov	dptr,#0x00b1
      000348 12 00 D9         [24] 1259 	lcall	_writeRegister16
                                   1260 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      00034B 75 08 07         [24] 1261 	mov	_writeRegister8_PARM_2,#0x07
      00034E 75 82 B7         [24] 1262 	mov	dpl,#0xb7
      000351 12 00 B9         [24] 1263 	lcall	_writeRegister8
                                   1264 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_SLEEPOUT, 0);
      000354 75 08 00         [24] 1265 	mov	_writeRegister8_PARM_2,#0x00
      000357 75 82 11         [24] 1266 	mov	dpl,#0x11
      00035A 12 00 B9         [24] 1267 	lcall	_writeRegister8
                                   1268 ;	ecen4330_lcd_v3.c:219: delay(150);
      00035D 90 00 96         [24] 1269 	mov	dptr,#0x0096
      000360 12 00 89         [24] 1270 	lcall	_delay
                                   1271 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_DISPLAYON, 0);
      000363 75 08 00         [24] 1272 	mov	_writeRegister8_PARM_2,#0x00
      000366 75 82 29         [24] 1273 	mov	dpl,#0x29
      000369 12 00 B9         [24] 1274 	lcall	_writeRegister8
                                   1275 ;	ecen4330_lcd_v3.c:221: delay(500);
      00036C 90 01 F4         [24] 1276 	mov	dptr,#0x01f4
      00036F 12 00 89         [24] 1277 	lcall	_delay
                                   1278 ;	ecen4330_lcd_v3.c:222: setAddress(0,0,_width-1,_height-1);
      000372 AE 37            [24] 1279 	mov	r6,__width
      000374 AF 38            [24] 1280 	mov	r7,(__width + 1)
      000376 1E               [12] 1281 	dec	r6
      000377 BE FF 01         [24] 1282 	cjne	r6,#0xff,00103$
      00037A 1F               [12] 1283 	dec	r7
      00037B                       1284 00103$:
      00037B 8E 0A            [24] 1285 	mov	_setAddress_PARM_3,r6
      00037D 8F 0B            [24] 1286 	mov	(_setAddress_PARM_3 + 1),r7
      00037F AE 39            [24] 1287 	mov	r6,__height
      000381 AF 3A            [24] 1288 	mov	r7,(__height + 1)
      000383 1E               [12] 1289 	dec	r6
      000384 BE FF 01         [24] 1290 	cjne	r6,#0xff,00104$
      000387 1F               [12] 1291 	dec	r7
      000388                       1292 00104$:
      000388 8E 0C            [24] 1293 	mov	_setAddress_PARM_4,r6
      00038A 8F 0D            [24] 1294 	mov	(_setAddress_PARM_4 + 1),r7
      00038C E4               [12] 1295 	clr	a
      00038D F5 08            [12] 1296 	mov	_setAddress_PARM_2,a
      00038F F5 09            [12] 1297 	mov	(_setAddress_PARM_2 + 1),a
      000391 90 00 00         [24] 1298 	mov	dptr,#0x0000
                                   1299 ;	ecen4330_lcd_v3.c:223: }
      000394 02 01 BB         [24] 1300 	ljmp	_setAddress
                                   1301 ;------------------------------------------------------------
                                   1302 ;Allocation info for local variables in function 'drawPixel'
                                   1303 ;------------------------------------------------------------
                                   1304 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1305 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1306 ;x3                        Allocated to registers r6 r7 
                                   1307 ;------------------------------------------------------------
                                   1308 ;	ecen4330_lcd_v3.c:232: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function drawPixel
                                   1311 ;	-----------------------------------------
      000397                       1312 _drawPixel:
      000397 AE 82            [24] 1313 	mov	r6,dpl
      000399 AF 83            [24] 1314 	mov	r7,dph
                                   1315 ;	ecen4330_lcd_v3.c:234: setAddress(x3,y3,x3+1,y3+1);
      00039B 8E 04            [24] 1316 	mov	ar4,r6
      00039D 8F 05            [24] 1317 	mov	ar5,r7
      00039F 0C               [12] 1318 	inc	r4
      0003A0 BC 00 01         [24] 1319 	cjne	r4,#0x00,00103$
      0003A3 0D               [12] 1320 	inc	r5
      0003A4                       1321 00103$:
      0003A4 8C 0A            [24] 1322 	mov	_setAddress_PARM_3,r4
      0003A6 8D 0B            [24] 1323 	mov	(_setAddress_PARM_3 + 1),r5
      0003A8 AC 3B            [24] 1324 	mov	r4,_drawPixel_PARM_2
      0003AA AD 3C            [24] 1325 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003AC 0C               [12] 1326 	inc	r4
      0003AD BC 00 01         [24] 1327 	cjne	r4,#0x00,00104$
      0003B0 0D               [12] 1328 	inc	r5
      0003B1                       1329 00104$:
      0003B1 8C 0C            [24] 1330 	mov	_setAddress_PARM_4,r4
      0003B3 8D 0D            [24] 1331 	mov	(_setAddress_PARM_4 + 1),r5
      0003B5 85 3B 08         [24] 1332 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003B8 85 3C 09         [24] 1333 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003BB 8E 82            [24] 1334 	mov	dpl,r6
      0003BD 8F 83            [24] 1335 	mov	dph,r7
      0003BF 12 01 BB         [24] 1336 	lcall	_setAddress
                                   1337 ;	ecen4330_lcd_v3.c:236: CD=0; write8(0x2C);
                                   1338 ;	assignBit
      0003C2 C2 B5            [12] 1339 	clr	_P3_5
                                   1340 ;	assignBit
      0003C4 D2 B4            [12] 1341 	setb	_P3_4
      0003C6 85 23 82         [24] 1342 	mov	dpl,_lcd_address
      0003C9 85 24 83         [24] 1343 	mov	dph,(_lcd_address + 1)
      0003CC 74 2C            [12] 1344 	mov	a,#0x2c
      0003CE F0               [24] 1345 	movx	@dptr,a
                                   1346 ;	assignBit
      0003CF C2 B4            [12] 1347 	clr	_P3_4
                                   1348 ;	ecen4330_lcd_v3.c:238: CD = 1;
                                   1349 ;	assignBit
      0003D1 D2 B5            [12] 1350 	setb	_P3_5
                                   1351 ;	ecen4330_lcd_v3.c:239: write8(color1>>8);write8(color1);
                                   1352 ;	assignBit
      0003D3 D2 B4            [12] 1353 	setb	_P3_4
      0003D5 85 23 82         [24] 1354 	mov	dpl,_lcd_address
      0003D8 85 24 83         [24] 1355 	mov	dph,(_lcd_address + 1)
      0003DB E5 3E            [12] 1356 	mov	a,(_drawPixel_PARM_3 + 1)
      0003DD F0               [24] 1357 	movx	@dptr,a
                                   1358 ;	assignBit
      0003DE C2 B4            [12] 1359 	clr	_P3_4
                                   1360 ;	assignBit
      0003E0 D2 B4            [12] 1361 	setb	_P3_4
      0003E2 85 23 82         [24] 1362 	mov	dpl,_lcd_address
      0003E5 85 24 83         [24] 1363 	mov	dph,(_lcd_address + 1)
      0003E8 E5 3D            [12] 1364 	mov	a,_drawPixel_PARM_3
      0003EA F0               [24] 1365 	movx	@dptr,a
                                   1366 ;	assignBit
      0003EB C2 B4            [12] 1367 	clr	_P3_4
                                   1368 ;	ecen4330_lcd_v3.c:240: }
      0003ED 22               [24] 1369 	ret
                                   1370 ;------------------------------------------------------------
                                   1371 ;Allocation info for local variables in function 'drawCircle'
                                   1372 ;------------------------------------------------------------
                                   1373 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1374 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1375 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1376 ;x0                        Allocated with name '_drawCircle_x0_65536_103'
                                   1377 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1378 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1379 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1380 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1381 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1382 ;f                         Allocated with name '_drawCircle_f_65536_104'
                                   1383 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_104'
                                   1384 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_104'
                                   1385 ;x                         Allocated with name '_drawCircle_x_65536_104'
                                   1386 ;y                         Allocated with name '_drawCircle_y_65536_104'
                                   1387 ;------------------------------------------------------------
                                   1388 ;	ecen4330_lcd_v3.c:250: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1389 ;	-----------------------------------------
                                   1390 ;	 function drawCircle
                                   1391 ;	-----------------------------------------
      0003EE                       1392 _drawCircle:
      0003EE 85 82 45         [24] 1393 	mov	_drawCircle_x0_65536_103,dpl
      0003F1 85 83 46         [24] 1394 	mov	(_drawCircle_x0_65536_103 + 1),dph
                                   1395 ;	ecen4330_lcd_v3.c:251: __xdata int f = 1 - r;
      0003F4 74 01            [12] 1396 	mov	a,#0x01
      0003F6 C3               [12] 1397 	clr	c
      0003F7 95 41            [12] 1398 	subb	a,_drawCircle_PARM_3
      0003F9 FC               [12] 1399 	mov	r4,a
      0003FA E4               [12] 1400 	clr	a
      0003FB 95 42            [12] 1401 	subb	a,(_drawCircle_PARM_3 + 1)
      0003FD FD               [12] 1402 	mov	r5,a
      0003FE 90 00 01         [24] 1403 	mov	dptr,#_drawCircle_f_65536_104
      000401 EC               [12] 1404 	mov	a,r4
      000402 F0               [24] 1405 	movx	@dptr,a
      000403 ED               [12] 1406 	mov	a,r5
      000404 A3               [24] 1407 	inc	dptr
      000405 F0               [24] 1408 	movx	@dptr,a
                                   1409 ;	ecen4330_lcd_v3.c:253: __xdata int ddF_y = -2 * r;
      000406 85 41 08         [24] 1410 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      000409 85 42 09         [24] 1411 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00040C 90 FF FE         [24] 1412 	mov	dptr,#0xfffe
      00040F 12 22 DD         [24] 1413 	lcall	__mulint
      000412 AC 82            [24] 1414 	mov	r4,dpl
      000414 AD 83            [24] 1415 	mov	r5,dph
                                   1416 ;	ecen4330_lcd_v3.c:255: __xdata int y = r;
      000416 AA 41            [24] 1417 	mov	r2,_drawCircle_PARM_3
      000418 AB 42            [24] 1418 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1419 ;	ecen4330_lcd_v3.c:257: drawPixel(x0  , y0+r, color);
      00041A E5 41            [12] 1420 	mov	a,_drawCircle_PARM_3
      00041C 25 3F            [12] 1421 	add	a,_drawCircle_PARM_2
      00041E F5 3B            [12] 1422 	mov	_drawPixel_PARM_2,a
      000420 E5 42            [12] 1423 	mov	a,(_drawCircle_PARM_3 + 1)
      000422 35 40            [12] 1424 	addc	a,(_drawCircle_PARM_2 + 1)
      000424 F5 3C            [12] 1425 	mov	(_drawPixel_PARM_2 + 1),a
      000426 85 43 3D         [24] 1426 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000429 85 44 3E         [24] 1427 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00042C 85 45 82         [24] 1428 	mov	dpl,_drawCircle_x0_65536_103
      00042F 85 46 83         [24] 1429 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000432 C0 05            [24] 1430 	push	ar5
      000434 C0 04            [24] 1431 	push	ar4
      000436 C0 03            [24] 1432 	push	ar3
      000438 C0 02            [24] 1433 	push	ar2
      00043A 12 03 97         [24] 1434 	lcall	_drawPixel
                                   1435 ;	ecen4330_lcd_v3.c:258: drawPixel(x0  , y0-r, color);
      00043D E5 3F            [12] 1436 	mov	a,_drawCircle_PARM_2
      00043F C3               [12] 1437 	clr	c
      000440 95 41            [12] 1438 	subb	a,_drawCircle_PARM_3
      000442 F5 3B            [12] 1439 	mov	_drawPixel_PARM_2,a
      000444 E5 40            [12] 1440 	mov	a,(_drawCircle_PARM_2 + 1)
      000446 95 42            [12] 1441 	subb	a,(_drawCircle_PARM_3 + 1)
      000448 F5 3C            [12] 1442 	mov	(_drawPixel_PARM_2 + 1),a
      00044A 85 43 3D         [24] 1443 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00044D 85 44 3E         [24] 1444 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000450 85 45 82         [24] 1445 	mov	dpl,_drawCircle_x0_65536_103
      000453 85 46 83         [24] 1446 	mov	dph,(_drawCircle_x0_65536_103 + 1)
      000456 12 03 97         [24] 1447 	lcall	_drawPixel
                                   1448 ;	ecen4330_lcd_v3.c:259: drawPixel(x0+r, y0  , color);
      000459 E5 41            [12] 1449 	mov	a,_drawCircle_PARM_3
      00045B 25 45            [12] 1450 	add	a,_drawCircle_x0_65536_103
      00045D F5 82            [12] 1451 	mov	dpl,a
      00045F E5 42            [12] 1452 	mov	a,(_drawCircle_PARM_3 + 1)
      000461 35 46            [12] 1453 	addc	a,(_drawCircle_x0_65536_103 + 1)
      000463 F5 83            [12] 1454 	mov	dph,a
      000465 85 3F 3B         [24] 1455 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000468 85 40 3C         [24] 1456 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      00046B 85 43 3D         [24] 1457 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046E 85 44 3E         [24] 1458 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000471 12 03 97         [24] 1459 	lcall	_drawPixel
                                   1460 ;	ecen4330_lcd_v3.c:260: drawPixel(x0-r, y0  , color);
      000474 E5 45            [12] 1461 	mov	a,_drawCircle_x0_65536_103
      000476 C3               [12] 1462 	clr	c
      000477 95 41            [12] 1463 	subb	a,_drawCircle_PARM_3
      000479 F5 82            [12] 1464 	mov	dpl,a
      00047B E5 46            [12] 1465 	mov	a,(_drawCircle_x0_65536_103 + 1)
      00047D 95 42            [12] 1466 	subb	a,(_drawCircle_PARM_3 + 1)
      00047F F5 83            [12] 1467 	mov	dph,a
      000481 85 3F 3B         [24] 1468 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000484 85 40 3C         [24] 1469 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000487 85 43 3D         [24] 1470 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00048A 85 44 3E         [24] 1471 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00048D 12 03 97         [24] 1472 	lcall	_drawPixel
      000490 D0 02            [24] 1473 	pop	ar2
      000492 D0 03            [24] 1474 	pop	ar3
      000494 D0 04            [24] 1475 	pop	ar4
      000496 D0 05            [24] 1476 	pop	ar5
                                   1477 ;	ecen4330_lcd_v3.c:262: while (x<y) {
      000498 78 00            [12] 1478 	mov	r0,#0x00
      00049A 79 00            [12] 1479 	mov	r1,#0x00
      00049C 75 47 01         [24] 1480 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1481 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      00049F 89 48            [24] 1482 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      0004A1                       1483 00103$:
      0004A1 C3               [12] 1484 	clr	c
      0004A2 E8               [12] 1485 	mov	a,r0
      0004A3 9A               [12] 1486 	subb	a,r2
      0004A4 E9               [12] 1487 	mov	a,r1
      0004A5 64 80            [12] 1488 	xrl	a,#0x80
      0004A7 8B F0            [24] 1489 	mov	b,r3
      0004A9 63 F0 80         [24] 1490 	xrl	b,#0x80
      0004AC 95 F0            [12] 1491 	subb	a,b
      0004AE 40 01            [24] 1492 	jc	00121$
      0004B0 22               [24] 1493 	ret
      0004B1                       1494 00121$:
                                   1495 ;	ecen4330_lcd_v3.c:263: if (f >= 0) {
      0004B1 90 00 01         [24] 1496 	mov	dptr,#_drawCircle_f_65536_104
      0004B4 E0               [24] 1497 	movx	a,@dptr
      0004B5 F5 49            [12] 1498 	mov	_drawCircle_sloc1_1_0,a
      0004B7 A3               [24] 1499 	inc	dptr
      0004B8 E0               [24] 1500 	movx	a,@dptr
      0004B9 F5 4A            [12] 1501 	mov	(_drawCircle_sloc1_1_0 + 1),a
      0004BB 20 E7 18         [24] 1502 	jb	acc.7,00102$
                                   1503 ;	ecen4330_lcd_v3.c:264: y--;
      0004BE 1A               [12] 1504 	dec	r2
      0004BF BA FF 01         [24] 1505 	cjne	r2,#0xff,00123$
      0004C2 1B               [12] 1506 	dec	r3
      0004C3                       1507 00123$:
                                   1508 ;	ecen4330_lcd_v3.c:265: ddF_y += 2;
      0004C3 74 02            [12] 1509 	mov	a,#0x02
      0004C5 2C               [12] 1510 	add	a,r4
      0004C6 FC               [12] 1511 	mov	r4,a
      0004C7 E4               [12] 1512 	clr	a
      0004C8 3D               [12] 1513 	addc	a,r5
      0004C9 FD               [12] 1514 	mov	r5,a
                                   1515 ;	ecen4330_lcd_v3.c:266: f += ddF_y;
      0004CA 90 00 01         [24] 1516 	mov	dptr,#_drawCircle_f_65536_104
      0004CD EC               [12] 1517 	mov	a,r4
      0004CE 25 49            [12] 1518 	add	a,_drawCircle_sloc1_1_0
      0004D0 F0               [24] 1519 	movx	@dptr,a
      0004D1 ED               [12] 1520 	mov	a,r5
      0004D2 35 4A            [12] 1521 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      0004D4 A3               [24] 1522 	inc	dptr
      0004D5 F0               [24] 1523 	movx	@dptr,a
      0004D6                       1524 00102$:
                                   1525 ;	ecen4330_lcd_v3.c:268: x++;
      0004D6 C0 04            [24] 1526 	push	ar4
      0004D8 C0 05            [24] 1527 	push	ar5
      0004DA 08               [12] 1528 	inc	r0
      0004DB B8 00 01         [24] 1529 	cjne	r0,#0x00,00124$
      0004DE 09               [12] 1530 	inc	r1
      0004DF                       1531 00124$:
                                   1532 ;	ecen4330_lcd_v3.c:269: ddF_x += 2;
      0004DF 74 02            [12] 1533 	mov	a,#0x02
      0004E1 25 47            [12] 1534 	add	a,_drawCircle_sloc0_1_0
      0004E3 F5 47            [12] 1535 	mov	_drawCircle_sloc0_1_0,a
      0004E5 E4               [12] 1536 	clr	a
      0004E6 35 48            [12] 1537 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      0004E8 F5 48            [12] 1538 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1539 ;	ecen4330_lcd_v3.c:270: f += ddF_x;
      0004EA 90 00 01         [24] 1540 	mov	dptr,#_drawCircle_f_65536_104
      0004ED E0               [24] 1541 	movx	a,@dptr
      0004EE FE               [12] 1542 	mov	r6,a
      0004EF A3               [24] 1543 	inc	dptr
      0004F0 E0               [24] 1544 	movx	a,@dptr
      0004F1 FF               [12] 1545 	mov	r7,a
      0004F2 90 00 01         [24] 1546 	mov	dptr,#_drawCircle_f_65536_104
      0004F5 E5 47            [12] 1547 	mov	a,_drawCircle_sloc0_1_0
      0004F7 2E               [12] 1548 	add	a,r6
      0004F8 F0               [24] 1549 	movx	@dptr,a
      0004F9 E5 48            [12] 1550 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      0004FB 3F               [12] 1551 	addc	a,r7
      0004FC A3               [24] 1552 	inc	dptr
      0004FD F0               [24] 1553 	movx	@dptr,a
                                   1554 ;	ecen4330_lcd_v3.c:272: drawPixel(x0 + x, y0 + y, color);
      0004FE AE 45            [24] 1555 	mov	r6,_drawCircle_x0_65536_103
      000500 AF 46            [24] 1556 	mov	r7,(_drawCircle_x0_65536_103 + 1)
      000502 E8               [12] 1557 	mov	a,r0
      000503 2E               [12] 1558 	add	a,r6
      000504 FC               [12] 1559 	mov	r4,a
      000505 E9               [12] 1560 	mov	a,r1
      000506 3F               [12] 1561 	addc	a,r7
      000507 FD               [12] 1562 	mov	r5,a
      000508 8C 49            [24] 1563 	mov	_drawCircle_sloc1_1_0,r4
      00050A 8D 4A            [24] 1564 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00050C 85 3F 4B         [24] 1565 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      00050F 85 40 4C         [24] 1566 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      000512 EA               [12] 1567 	mov	a,r2
      000513 25 4B            [12] 1568 	add	a,_drawCircle_sloc2_1_0
      000515 FC               [12] 1569 	mov	r4,a
      000516 EB               [12] 1570 	mov	a,r3
      000517 35 4C            [12] 1571 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000519 FD               [12] 1572 	mov	r5,a
      00051A 8C 4D            [24] 1573 	mov	_drawCircle_sloc3_1_0,r4
      00051C 8D 4E            [24] 1574 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      00051E 85 4D 3B         [24] 1575 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000521 85 4E 3C         [24] 1576 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000524 85 43 3D         [24] 1577 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000527 85 44 3E         [24] 1578 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00052A 85 49 82         [24] 1579 	mov	dpl,_drawCircle_sloc1_1_0
      00052D 85 4A 83         [24] 1580 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000530 C0 07            [24] 1581 	push	ar7
      000532 C0 06            [24] 1582 	push	ar6
      000534 C0 05            [24] 1583 	push	ar5
      000536 C0 04            [24] 1584 	push	ar4
      000538 C0 03            [24] 1585 	push	ar3
      00053A C0 02            [24] 1586 	push	ar2
      00053C C0 01            [24] 1587 	push	ar1
      00053E C0 00            [24] 1588 	push	ar0
      000540 12 03 97         [24] 1589 	lcall	_drawPixel
      000543 D0 00            [24] 1590 	pop	ar0
      000545 D0 01            [24] 1591 	pop	ar1
      000547 D0 02            [24] 1592 	pop	ar2
      000549 D0 03            [24] 1593 	pop	ar3
      00054B D0 04            [24] 1594 	pop	ar4
      00054D D0 05            [24] 1595 	pop	ar5
      00054F D0 06            [24] 1596 	pop	ar6
      000551 D0 07            [24] 1597 	pop	ar7
                                   1598 ;	ecen4330_lcd_v3.c:273: drawPixel(x0 - x, y0 + y, color);
      000553 EE               [12] 1599 	mov	a,r6
      000554 C3               [12] 1600 	clr	c
      000555 98               [12] 1601 	subb	a,r0
      000556 FC               [12] 1602 	mov	r4,a
      000557 EF               [12] 1603 	mov	a,r7
      000558 99               [12] 1604 	subb	a,r1
      000559 FD               [12] 1605 	mov	r5,a
      00055A 8C 4F            [24] 1606 	mov	_drawCircle_sloc4_1_0,r4
      00055C 8D 50            [24] 1607 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00055E 85 4D 3B         [24] 1608 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000561 85 4E 3C         [24] 1609 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000564 85 43 3D         [24] 1610 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000567 85 44 3E         [24] 1611 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00056A 85 4F 82         [24] 1612 	mov	dpl,_drawCircle_sloc4_1_0
      00056D 85 50 83         [24] 1613 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000570 C0 07            [24] 1614 	push	ar7
      000572 C0 06            [24] 1615 	push	ar6
      000574 C0 05            [24] 1616 	push	ar5
      000576 C0 04            [24] 1617 	push	ar4
      000578 C0 03            [24] 1618 	push	ar3
      00057A C0 02            [24] 1619 	push	ar2
      00057C C0 01            [24] 1620 	push	ar1
      00057E C0 00            [24] 1621 	push	ar0
      000580 12 03 97         [24] 1622 	lcall	_drawPixel
      000583 D0 00            [24] 1623 	pop	ar0
      000585 D0 01            [24] 1624 	pop	ar1
      000587 D0 02            [24] 1625 	pop	ar2
      000589 D0 03            [24] 1626 	pop	ar3
      00058B D0 04            [24] 1627 	pop	ar4
      00058D D0 05            [24] 1628 	pop	ar5
                                   1629 ;	ecen4330_lcd_v3.c:274: drawPixel(x0 + x, y0 - y, color);
      00058F E5 4B            [12] 1630 	mov	a,_drawCircle_sloc2_1_0
      000591 C3               [12] 1631 	clr	c
      000592 9A               [12] 1632 	subb	a,r2
      000593 FC               [12] 1633 	mov	r4,a
      000594 E5 4C            [12] 1634 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      000596 9B               [12] 1635 	subb	a,r3
      000597 FD               [12] 1636 	mov	r5,a
      000598 8C 3B            [24] 1637 	mov	_drawPixel_PARM_2,r4
      00059A 8D 3C            [24] 1638 	mov	(_drawPixel_PARM_2 + 1),r5
      00059C 85 43 3D         [24] 1639 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00059F 85 44 3E         [24] 1640 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005A2 85 49 82         [24] 1641 	mov	dpl,_drawCircle_sloc1_1_0
      0005A5 85 4A 83         [24] 1642 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005A8 C0 05            [24] 1643 	push	ar5
      0005AA C0 04            [24] 1644 	push	ar4
      0005AC C0 03            [24] 1645 	push	ar3
      0005AE C0 02            [24] 1646 	push	ar2
      0005B0 C0 01            [24] 1647 	push	ar1
      0005B2 C0 00            [24] 1648 	push	ar0
      0005B4 12 03 97         [24] 1649 	lcall	_drawPixel
      0005B7 D0 00            [24] 1650 	pop	ar0
      0005B9 D0 01            [24] 1651 	pop	ar1
      0005BB D0 02            [24] 1652 	pop	ar2
      0005BD D0 03            [24] 1653 	pop	ar3
      0005BF D0 04            [24] 1654 	pop	ar4
      0005C1 D0 05            [24] 1655 	pop	ar5
                                   1656 ;	ecen4330_lcd_v3.c:275: drawPixel(x0 - x, y0 - y, color);
      0005C3 8C 3B            [24] 1657 	mov	_drawPixel_PARM_2,r4
      0005C5 8D 3C            [24] 1658 	mov	(_drawPixel_PARM_2 + 1),r5
      0005C7 85 43 3D         [24] 1659 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005CA 85 44 3E         [24] 1660 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005CD 85 4F 82         [24] 1661 	mov	dpl,_drawCircle_sloc4_1_0
      0005D0 85 50 83         [24] 1662 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005D3 C0 05            [24] 1663 	push	ar5
      0005D5 C0 04            [24] 1664 	push	ar4
      0005D7 C0 03            [24] 1665 	push	ar3
      0005D9 C0 02            [24] 1666 	push	ar2
      0005DB C0 01            [24] 1667 	push	ar1
      0005DD C0 00            [24] 1668 	push	ar0
      0005DF 12 03 97         [24] 1669 	lcall	_drawPixel
      0005E2 D0 00            [24] 1670 	pop	ar0
      0005E4 D0 01            [24] 1671 	pop	ar1
      0005E6 D0 02            [24] 1672 	pop	ar2
      0005E8 D0 03            [24] 1673 	pop	ar3
      0005EA D0 04            [24] 1674 	pop	ar4
      0005EC D0 05            [24] 1675 	pop	ar5
      0005EE D0 06            [24] 1676 	pop	ar6
      0005F0 D0 07            [24] 1677 	pop	ar7
                                   1678 ;	ecen4330_lcd_v3.c:276: drawPixel(x0 + y, y0 + x, color);
      0005F2 EA               [12] 1679 	mov	a,r2
      0005F3 2E               [12] 1680 	add	a,r6
      0005F4 FC               [12] 1681 	mov	r4,a
      0005F5 EB               [12] 1682 	mov	a,r3
      0005F6 3F               [12] 1683 	addc	a,r7
      0005F7 FD               [12] 1684 	mov	r5,a
      0005F8 8C 4F            [24] 1685 	mov	_drawCircle_sloc4_1_0,r4
      0005FA 8D 50            [24] 1686 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005FC E8               [12] 1687 	mov	a,r0
      0005FD 25 4B            [12] 1688 	add	a,_drawCircle_sloc2_1_0
      0005FF FC               [12] 1689 	mov	r4,a
      000600 E9               [12] 1690 	mov	a,r1
      000601 35 4C            [12] 1691 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000603 FD               [12] 1692 	mov	r5,a
      000604 8C 3B            [24] 1693 	mov	_drawPixel_PARM_2,r4
      000606 8D 3C            [24] 1694 	mov	(_drawPixel_PARM_2 + 1),r5
      000608 85 43 3D         [24] 1695 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00060B 85 44 3E         [24] 1696 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00060E 85 4F 82         [24] 1697 	mov	dpl,_drawCircle_sloc4_1_0
      000611 85 50 83         [24] 1698 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000614 C0 07            [24] 1699 	push	ar7
      000616 C0 06            [24] 1700 	push	ar6
      000618 C0 05            [24] 1701 	push	ar5
      00061A C0 04            [24] 1702 	push	ar4
      00061C C0 03            [24] 1703 	push	ar3
      00061E C0 02            [24] 1704 	push	ar2
      000620 C0 01            [24] 1705 	push	ar1
      000622 C0 00            [24] 1706 	push	ar0
      000624 12 03 97         [24] 1707 	lcall	_drawPixel
      000627 D0 00            [24] 1708 	pop	ar0
      000629 D0 01            [24] 1709 	pop	ar1
      00062B D0 02            [24] 1710 	pop	ar2
      00062D D0 03            [24] 1711 	pop	ar3
      00062F D0 04            [24] 1712 	pop	ar4
      000631 D0 05            [24] 1713 	pop	ar5
      000633 D0 06            [24] 1714 	pop	ar6
      000635 D0 07            [24] 1715 	pop	ar7
                                   1716 ;	ecen4330_lcd_v3.c:277: drawPixel(x0 - y, y0 + x, color);
      000637 EE               [12] 1717 	mov	a,r6
      000638 C3               [12] 1718 	clr	c
      000639 9A               [12] 1719 	subb	a,r2
      00063A FE               [12] 1720 	mov	r6,a
      00063B EF               [12] 1721 	mov	a,r7
      00063C 9B               [12] 1722 	subb	a,r3
      00063D FF               [12] 1723 	mov	r7,a
      00063E 8C 3B            [24] 1724 	mov	_drawPixel_PARM_2,r4
      000640 8D 3C            [24] 1725 	mov	(_drawPixel_PARM_2 + 1),r5
      000642 85 43 3D         [24] 1726 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000645 85 44 3E         [24] 1727 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000648 8E 82            [24] 1728 	mov	dpl,r6
      00064A 8F 83            [24] 1729 	mov	dph,r7
      00064C C0 07            [24] 1730 	push	ar7
      00064E C0 06            [24] 1731 	push	ar6
      000650 C0 05            [24] 1732 	push	ar5
      000652 C0 04            [24] 1733 	push	ar4
      000654 C0 03            [24] 1734 	push	ar3
      000656 C0 02            [24] 1735 	push	ar2
      000658 C0 01            [24] 1736 	push	ar1
      00065A C0 00            [24] 1737 	push	ar0
      00065C 12 03 97         [24] 1738 	lcall	_drawPixel
      00065F D0 00            [24] 1739 	pop	ar0
      000661 D0 01            [24] 1740 	pop	ar1
      000663 D0 02            [24] 1741 	pop	ar2
      000665 D0 03            [24] 1742 	pop	ar3
      000667 D0 04            [24] 1743 	pop	ar4
      000669 D0 05            [24] 1744 	pop	ar5
                                   1745 ;	ecen4330_lcd_v3.c:278: drawPixel(x0 + y, y0 - x, color);
      00066B E5 4B            [12] 1746 	mov	a,_drawCircle_sloc2_1_0
      00066D C3               [12] 1747 	clr	c
      00066E 98               [12] 1748 	subb	a,r0
      00066F FC               [12] 1749 	mov	r4,a
      000670 E5 4C            [12] 1750 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      000672 99               [12] 1751 	subb	a,r1
      000673 FD               [12] 1752 	mov	r5,a
      000674 8C 3B            [24] 1753 	mov	_drawPixel_PARM_2,r4
      000676 8D 3C            [24] 1754 	mov	(_drawPixel_PARM_2 + 1),r5
      000678 85 43 3D         [24] 1755 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00067B 85 44 3E         [24] 1756 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00067E 85 4F 82         [24] 1757 	mov	dpl,_drawCircle_sloc4_1_0
      000681 85 50 83         [24] 1758 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000684 C0 05            [24] 1759 	push	ar5
      000686 C0 04            [24] 1760 	push	ar4
      000688 C0 03            [24] 1761 	push	ar3
      00068A C0 02            [24] 1762 	push	ar2
      00068C C0 01            [24] 1763 	push	ar1
      00068E C0 00            [24] 1764 	push	ar0
      000690 12 03 97         [24] 1765 	lcall	_drawPixel
      000693 D0 00            [24] 1766 	pop	ar0
      000695 D0 01            [24] 1767 	pop	ar1
      000697 D0 02            [24] 1768 	pop	ar2
      000699 D0 03            [24] 1769 	pop	ar3
      00069B D0 04            [24] 1770 	pop	ar4
      00069D D0 05            [24] 1771 	pop	ar5
      00069F D0 06            [24] 1772 	pop	ar6
      0006A1 D0 07            [24] 1773 	pop	ar7
                                   1774 ;	ecen4330_lcd_v3.c:279: drawPixel(x0 - y, y0 - x, color);
      0006A3 8C 3B            [24] 1775 	mov	_drawPixel_PARM_2,r4
      0006A5 8D 3C            [24] 1776 	mov	(_drawPixel_PARM_2 + 1),r5
      0006A7 85 43 3D         [24] 1777 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006AA 85 44 3E         [24] 1778 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006AD 8E 82            [24] 1779 	mov	dpl,r6
      0006AF 8F 83            [24] 1780 	mov	dph,r7
      0006B1 C0 05            [24] 1781 	push	ar5
      0006B3 C0 04            [24] 1782 	push	ar4
      0006B5 C0 03            [24] 1783 	push	ar3
      0006B7 C0 02            [24] 1784 	push	ar2
      0006B9 C0 01            [24] 1785 	push	ar1
      0006BB C0 00            [24] 1786 	push	ar0
      0006BD 12 03 97         [24] 1787 	lcall	_drawPixel
      0006C0 D0 00            [24] 1788 	pop	ar0
      0006C2 D0 01            [24] 1789 	pop	ar1
      0006C4 D0 02            [24] 1790 	pop	ar2
      0006C6 D0 03            [24] 1791 	pop	ar3
      0006C8 D0 04            [24] 1792 	pop	ar4
      0006CA D0 05            [24] 1793 	pop	ar5
      0006CC D0 05            [24] 1794 	pop	ar5
      0006CE D0 04            [24] 1795 	pop	ar4
                                   1796 ;	ecen4330_lcd_v3.c:281: }
      0006D0 02 04 A1         [24] 1797 	ljmp	00103$
                                   1798 ;------------------------------------------------------------
                                   1799 ;Allocation info for local variables in function 'testCircles'
                                   1800 ;------------------------------------------------------------
                                   1801 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1802 ;radius                    Allocated with name '_testCircles_radius_65536_107'
                                   1803 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1804 ;x                         Allocated with name '_testCircles_x_65536_108'
                                   1805 ;y                         Allocated with name '_testCircles_y_65536_108'
                                   1806 ;r2                        Allocated with name '_testCircles_r2_65536_108'
                                   1807 ;w                         Allocated with name '_testCircles_w_65536_108'
                                   1808 ;h                         Allocated with name '_testCircles_h_65536_108'
                                   1809 ;------------------------------------------------------------
                                   1810 ;	ecen4330_lcd_v3.c:289: void testCircles (uint8_t radius, uint16_t color) {
                                   1811 ;	-----------------------------------------
                                   1812 ;	 function testCircles
                                   1813 ;	-----------------------------------------
      0006D3                       1814 _testCircles:
      0006D3 85 82 53         [24] 1815 	mov	_testCircles_radius_65536_107,dpl
                                   1816 ;	ecen4330_lcd_v3.c:290: __xdata int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      0006D6 AD 53            [24] 1817 	mov	r5,_testCircles_radius_65536_107
      0006D8 7E 00            [12] 1818 	mov	r6,#0x00
      0006DA ED               [12] 1819 	mov	a,r5
      0006DB 2D               [12] 1820 	add	a,r5
      0006DC FB               [12] 1821 	mov	r3,a
      0006DD EE               [12] 1822 	mov	a,r6
      0006DE 33               [12] 1823 	rlc	a
      0006DF FC               [12] 1824 	mov	r4,a
      0006E0 A9 37            [24] 1825 	mov	r1,__width
      0006E2 AA 38            [24] 1826 	mov	r2,(__width + 1)
      0006E4 ED               [12] 1827 	mov	a,r5
      0006E5 29               [12] 1828 	add	a,r1
      0006E6 F9               [12] 1829 	mov	r1,a
      0006E7 EE               [12] 1830 	mov	a,r6
      0006E8 3A               [12] 1831 	addc	a,r2
      0006E9 FA               [12] 1832 	mov	r2,a
      0006EA AF 39            [24] 1833 	mov	r7,__height
      0006EC A8 3A            [24] 1834 	mov	r0,(__height + 1)
      0006EE ED               [12] 1835 	mov	a,r5
      0006EF 2F               [12] 1836 	add	a,r7
      0006F0 FF               [12] 1837 	mov	r7,a
      0006F1 EE               [12] 1838 	mov	a,r6
      0006F2 38               [12] 1839 	addc	a,r0
      0006F3 FE               [12] 1840 	mov	r6,a
                                   1841 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      0006F4 90 00 03         [24] 1842 	mov	dptr,#_testCircles_x_65536_108
      0006F7 E4               [12] 1843 	clr	a
      0006F8 F0               [24] 1844 	movx	@dptr,a
      0006F9 A3               [24] 1845 	inc	dptr
      0006FA F0               [24] 1846 	movx	@dptr,a
      0006FB                       1847 00107$:
      0006FB 90 00 03         [24] 1848 	mov	dptr,#_testCircles_x_65536_108
      0006FE E0               [24] 1849 	movx	a,@dptr
      0006FF F8               [12] 1850 	mov	r0,a
      000700 A3               [24] 1851 	inc	dptr
      000701 E0               [24] 1852 	movx	a,@dptr
      000702 FD               [12] 1853 	mov	r5,a
      000703 C3               [12] 1854 	clr	c
      000704 E8               [12] 1855 	mov	a,r0
      000705 99               [12] 1856 	subb	a,r1
      000706 ED               [12] 1857 	mov	a,r5
      000707 64 80            [12] 1858 	xrl	a,#0x80
      000709 8A F0            [24] 1859 	mov	b,r2
      00070B 63 F0 80         [24] 1860 	xrl	b,#0x80
      00070E 95 F0            [12] 1861 	subb	a,b
      000710 40 01            [24] 1862 	jc	00127$
      000712 22               [24] 1863 	ret
      000713                       1864 00127$:
                                   1865 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      000713 90 00 05         [24] 1866 	mov	dptr,#_testCircles_y_65536_108
      000716 E4               [12] 1867 	clr	a
      000717 F0               [24] 1868 	movx	@dptr,a
      000718 A3               [24] 1869 	inc	dptr
      000719 F0               [24] 1870 	movx	@dptr,a
      00071A                       1871 00104$:
      00071A 90 00 05         [24] 1872 	mov	dptr,#_testCircles_y_65536_108
      00071D E0               [24] 1873 	movx	a,@dptr
      00071E F5 54            [12] 1874 	mov	_testCircles_sloc0_1_0,a
      000720 A3               [24] 1875 	inc	dptr
      000721 E0               [24] 1876 	movx	a,@dptr
      000722 F5 55            [12] 1877 	mov	(_testCircles_sloc0_1_0 + 1),a
      000724 C3               [12] 1878 	clr	c
      000725 E5 54            [12] 1879 	mov	a,_testCircles_sloc0_1_0
      000727 9F               [12] 1880 	subb	a,r7
      000728 E5 55            [12] 1881 	mov	a,(_testCircles_sloc0_1_0 + 1)
      00072A 64 80            [12] 1882 	xrl	a,#0x80
      00072C 8E F0            [24] 1883 	mov	b,r6
      00072E 63 F0 80         [24] 1884 	xrl	b,#0x80
      000731 95 F0            [12] 1885 	subb	a,b
      000733 50 47            [24] 1886 	jnc	00108$
                                   1887 ;	ecen4330_lcd_v3.c:294: drawCircle(x, y, radius, color);
      000735 88 82            [24] 1888 	mov	dpl,r0
      000737 8D 83            [24] 1889 	mov	dph,r5
      000739 85 54 3F         [24] 1890 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      00073C 85 55 40         [24] 1891 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      00073F 85 53 41         [24] 1892 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_107
      000742 75 42 00         [24] 1893 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000745 85 51 43         [24] 1894 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000748 85 52 44         [24] 1895 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      00074B C0 07            [24] 1896 	push	ar7
      00074D C0 06            [24] 1897 	push	ar6
      00074F C0 05            [24] 1898 	push	ar5
      000751 C0 04            [24] 1899 	push	ar4
      000753 C0 03            [24] 1900 	push	ar3
      000755 C0 02            [24] 1901 	push	ar2
      000757 C0 01            [24] 1902 	push	ar1
      000759 C0 00            [24] 1903 	push	ar0
      00075B 12 03 EE         [24] 1904 	lcall	_drawCircle
      00075E D0 00            [24] 1905 	pop	ar0
      000760 D0 01            [24] 1906 	pop	ar1
      000762 D0 02            [24] 1907 	pop	ar2
      000764 D0 03            [24] 1908 	pop	ar3
      000766 D0 04            [24] 1909 	pop	ar4
      000768 D0 05            [24] 1910 	pop	ar5
      00076A D0 06            [24] 1911 	pop	ar6
      00076C D0 07            [24] 1912 	pop	ar7
                                   1913 ;	ecen4330_lcd_v3.c:293: for(y=0; y<h; y+=r2) {
      00076E 90 00 05         [24] 1914 	mov	dptr,#_testCircles_y_65536_108
      000771 EB               [12] 1915 	mov	a,r3
      000772 25 54            [12] 1916 	add	a,_testCircles_sloc0_1_0
      000774 F0               [24] 1917 	movx	@dptr,a
      000775 EC               [12] 1918 	mov	a,r4
      000776 35 55            [12] 1919 	addc	a,(_testCircles_sloc0_1_0 + 1)
      000778 A3               [24] 1920 	inc	dptr
      000779 F0               [24] 1921 	movx	@dptr,a
      00077A 80 9E            [24] 1922 	sjmp	00104$
      00077C                       1923 00108$:
                                   1924 ;	ecen4330_lcd_v3.c:292: for(x=0; x<w; x+=r2) {
      00077C 90 00 03         [24] 1925 	mov	dptr,#_testCircles_x_65536_108
      00077F E0               [24] 1926 	movx	a,@dptr
      000780 F8               [12] 1927 	mov	r0,a
      000781 A3               [24] 1928 	inc	dptr
      000782 E0               [24] 1929 	movx	a,@dptr
      000783 FD               [12] 1930 	mov	r5,a
      000784 90 00 03         [24] 1931 	mov	dptr,#_testCircles_x_65536_108
      000787 EB               [12] 1932 	mov	a,r3
      000788 28               [12] 1933 	add	a,r0
      000789 F0               [24] 1934 	movx	@dptr,a
      00078A EC               [12] 1935 	mov	a,r4
      00078B 3D               [12] 1936 	addc	a,r5
      00078C A3               [24] 1937 	inc	dptr
      00078D F0               [24] 1938 	movx	@dptr,a
                                   1939 ;	ecen4330_lcd_v3.c:297: }
      00078E 02 06 FB         [24] 1940 	ljmp	00107$
                                   1941 ;------------------------------------------------------------
                                   1942 ;Allocation info for local variables in function 'fillRect'
                                   1943 ;------------------------------------------------------------
                                   1944 ;y                         Allocated with name '_fillRect_PARM_2'
                                   1945 ;w                         Allocated with name '_fillRect_PARM_3'
                                   1946 ;h                         Allocated with name '_fillRect_PARM_4'
                                   1947 ;color                     Allocated with name '_fillRect_PARM_5'
                                   1948 ;x                         Allocated to registers 
                                   1949 ;------------------------------------------------------------
                                   1950 ;	ecen4330_lcd_v3.c:299: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function fillRect
                                   1953 ;	-----------------------------------------
      000791                       1954 _fillRect:
      000791 AE 82            [24] 1955 	mov	r6,dpl
      000793 AF 83            [24] 1956 	mov	r7,dph
                                   1957 ;	ecen4330_lcd_v3.c:300: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      000795 8E 04            [24] 1958 	mov	ar4,r6
      000797 8F 05            [24] 1959 	mov	ar5,r7
      000799 C3               [12] 1960 	clr	c
      00079A EC               [12] 1961 	mov	a,r4
      00079B 94 F0            [12] 1962 	subb	a,#0xf0
      00079D ED               [12] 1963 	mov	a,r5
      00079E 94 00            [12] 1964 	subb	a,#0x00
      0007A0 50 0D            [24] 1965 	jnc	00101$
      0007A2 AC 56            [24] 1966 	mov	r4,_fillRect_PARM_2
      0007A4 AD 57            [24] 1967 	mov	r5,(_fillRect_PARM_2 + 1)
      0007A6 C3               [12] 1968 	clr	c
      0007A7 EC               [12] 1969 	mov	a,r4
      0007A8 94 40            [12] 1970 	subb	a,#0x40
      0007AA ED               [12] 1971 	mov	a,r5
      0007AB 94 01            [12] 1972 	subb	a,#0x01
      0007AD 40 01            [24] 1973 	jc	00102$
      0007AF                       1974 00101$:
                                   1975 ;	ecen4330_lcd_v3.c:302: return;
      0007AF 22               [24] 1976 	ret
      0007B0                       1977 00102$:
                                   1978 ;	ecen4330_lcd_v3.c:305: if ((x+w-1) >= TFTWIDTH)
      0007B0 E5 58            [12] 1979 	mov	a,_fillRect_PARM_3
      0007B2 2E               [12] 1980 	add	a,r6
      0007B3 FC               [12] 1981 	mov	r4,a
      0007B4 E5 59            [12] 1982 	mov	a,(_fillRect_PARM_3 + 1)
      0007B6 3F               [12] 1983 	addc	a,r7
      0007B7 FD               [12] 1984 	mov	r5,a
      0007B8 1C               [12] 1985 	dec	r4
      0007B9 BC FF 01         [24] 1986 	cjne	r4,#0xff,00161$
      0007BC 1D               [12] 1987 	dec	r5
      0007BD                       1988 00161$:
      0007BD C3               [12] 1989 	clr	c
      0007BE EC               [12] 1990 	mov	a,r4
      0007BF 94 F0            [12] 1991 	subb	a,#0xf0
      0007C1 ED               [12] 1992 	mov	a,r5
      0007C2 94 00            [12] 1993 	subb	a,#0x00
      0007C4 40 0A            [24] 1994 	jc	00105$
                                   1995 ;	ecen4330_lcd_v3.c:307: w = TFTWIDTH-x;
      0007C6 74 F0            [12] 1996 	mov	a,#0xf0
      0007C8 C3               [12] 1997 	clr	c
      0007C9 9E               [12] 1998 	subb	a,r6
      0007CA F5 58            [12] 1999 	mov	_fillRect_PARM_3,a
      0007CC E4               [12] 2000 	clr	a
      0007CD 9F               [12] 2001 	subb	a,r7
      0007CE F5 59            [12] 2002 	mov	(_fillRect_PARM_3 + 1),a
      0007D0                       2003 00105$:
                                   2004 ;	ecen4330_lcd_v3.c:310: if ((y+h-1) >= TFTHEIGHT)
      0007D0 E5 5A            [12] 2005 	mov	a,_fillRect_PARM_4
      0007D2 25 56            [12] 2006 	add	a,_fillRect_PARM_2
      0007D4 FC               [12] 2007 	mov	r4,a
      0007D5 E5 5B            [12] 2008 	mov	a,(_fillRect_PARM_4 + 1)
      0007D7 35 57            [12] 2009 	addc	a,(_fillRect_PARM_2 + 1)
      0007D9 FD               [12] 2010 	mov	r5,a
      0007DA 1C               [12] 2011 	dec	r4
      0007DB BC FF 01         [24] 2012 	cjne	r4,#0xff,00163$
      0007DE 1D               [12] 2013 	dec	r5
      0007DF                       2014 00163$:
      0007DF C3               [12] 2015 	clr	c
      0007E0 EC               [12] 2016 	mov	a,r4
      0007E1 94 40            [12] 2017 	subb	a,#0x40
      0007E3 ED               [12] 2018 	mov	a,r5
      0007E4 94 01            [12] 2019 	subb	a,#0x01
      0007E6 40 0D            [24] 2020 	jc	00107$
                                   2021 ;	ecen4330_lcd_v3.c:312: h = TFTHEIGHT-y;
      0007E8 74 40            [12] 2022 	mov	a,#0x40
      0007EA C3               [12] 2023 	clr	c
      0007EB 95 56            [12] 2024 	subb	a,_fillRect_PARM_2
      0007ED F5 5A            [12] 2025 	mov	_fillRect_PARM_4,a
      0007EF 74 01            [12] 2026 	mov	a,#0x01
      0007F1 95 57            [12] 2027 	subb	a,(_fillRect_PARM_2 + 1)
      0007F3 F5 5B            [12] 2028 	mov	(_fillRect_PARM_4 + 1),a
      0007F5                       2029 00107$:
                                   2030 ;	ecen4330_lcd_v3.c:315: setAddress(x, y, x+w-1, y+h-1);
      0007F5 E5 58            [12] 2031 	mov	a,_fillRect_PARM_3
      0007F7 2E               [12] 2032 	add	a,r6
      0007F8 FC               [12] 2033 	mov	r4,a
      0007F9 E5 59            [12] 2034 	mov	a,(_fillRect_PARM_3 + 1)
      0007FB 3F               [12] 2035 	addc	a,r7
      0007FC FD               [12] 2036 	mov	r5,a
      0007FD 1C               [12] 2037 	dec	r4
      0007FE BC FF 01         [24] 2038 	cjne	r4,#0xff,00165$
      000801 1D               [12] 2039 	dec	r5
      000802                       2040 00165$:
      000802 8C 0A            [24] 2041 	mov	_setAddress_PARM_3,r4
      000804 8D 0B            [24] 2042 	mov	(_setAddress_PARM_3 + 1),r5
      000806 E5 5A            [12] 2043 	mov	a,_fillRect_PARM_4
      000808 25 56            [12] 2044 	add	a,_fillRect_PARM_2
      00080A FC               [12] 2045 	mov	r4,a
      00080B E5 5B            [12] 2046 	mov	a,(_fillRect_PARM_4 + 1)
      00080D 35 57            [12] 2047 	addc	a,(_fillRect_PARM_2 + 1)
      00080F FD               [12] 2048 	mov	r5,a
      000810 1C               [12] 2049 	dec	r4
      000811 BC FF 01         [24] 2050 	cjne	r4,#0xff,00166$
      000814 1D               [12] 2051 	dec	r5
      000815                       2052 00166$:
      000815 8C 0C            [24] 2053 	mov	_setAddress_PARM_4,r4
      000817 8D 0D            [24] 2054 	mov	(_setAddress_PARM_4 + 1),r5
      000819 85 56 08         [24] 2055 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      00081C 85 57 09         [24] 2056 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      00081F 8E 82            [24] 2057 	mov	dpl,r6
      000821 8F 83            [24] 2058 	mov	dph,r7
      000823 12 01 BB         [24] 2059 	lcall	_setAddress
                                   2060 ;	ecen4330_lcd_v3.c:318: write8Reg(0x2C);
                                   2061 ;	assignBit
      000826 C2 B5            [12] 2062 	clr	_P3_5
                                   2063 ;	assignBit
      000828 D2 B4            [12] 2064 	setb	_P3_4
      00082A 85 23 82         [24] 2065 	mov	dpl,_lcd_address
      00082D 85 24 83         [24] 2066 	mov	dph,(_lcd_address + 1)
      000830 74 2C            [12] 2067 	mov	a,#0x2c
      000832 F0               [24] 2068 	movx	@dptr,a
                                   2069 ;	assignBit
      000833 C2 B4            [12] 2070 	clr	_P3_4
                                   2071 ;	ecen4330_lcd_v3.c:319: CD = 1;
                                   2072 ;	assignBit
      000835 D2 B5            [12] 2073 	setb	_P3_5
                                   2074 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      000837 AF 5D            [24] 2075 	mov	r7,(_fillRect_PARM_5 + 1)
      000839 AD 5A            [24] 2076 	mov	r5,_fillRect_PARM_4
      00083B AE 5B            [24] 2077 	mov	r6,(_fillRect_PARM_4 + 1)
      00083D                       2078 00114$:
      00083D ED               [12] 2079 	mov	a,r5
      00083E 4E               [12] 2080 	orl	a,r6
      00083F 60 30            [24] 2081 	jz	00116$
                                   2082 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      000841 AB 58            [24] 2083 	mov	r3,_fillRect_PARM_3
      000843 AC 59            [24] 2084 	mov	r4,(_fillRect_PARM_3 + 1)
      000845                       2085 00111$:
      000845 EB               [12] 2086 	mov	a,r3
      000846 4C               [12] 2087 	orl	a,r4
      000847 60 21            [24] 2088 	jz	00115$
                                   2089 ;	ecen4330_lcd_v3.c:325: write8(color>>8); write8(color);
                                   2090 ;	assignBit
      000849 D2 B4            [12] 2091 	setb	_P3_4
      00084B 85 23 82         [24] 2092 	mov	dpl,_lcd_address
      00084E 85 24 83         [24] 2093 	mov	dph,(_lcd_address + 1)
      000851 EF               [12] 2094 	mov	a,r7
      000852 F0               [24] 2095 	movx	@dptr,a
                                   2096 ;	assignBit
      000853 C2 B4            [12] 2097 	clr	_P3_4
                                   2098 ;	assignBit
      000855 D2 B4            [12] 2099 	setb	_P3_4
      000857 85 23 82         [24] 2100 	mov	dpl,_lcd_address
      00085A 85 24 83         [24] 2101 	mov	dph,(_lcd_address + 1)
      00085D E5 5C            [12] 2102 	mov	a,_fillRect_PARM_5
      00085F FA               [12] 2103 	mov	r2,a
      000860 F0               [24] 2104 	movx	@dptr,a
                                   2105 ;	assignBit
      000861 C2 B4            [12] 2106 	clr	_P3_4
                                   2107 ;	ecen4330_lcd_v3.c:322: for(x=w; x>0; x--)
      000863 1B               [12] 2108 	dec	r3
      000864 BB FF 01         [24] 2109 	cjne	r3,#0xff,00169$
      000867 1C               [12] 2110 	dec	r4
      000868                       2111 00169$:
      000868 80 DB            [24] 2112 	sjmp	00111$
      00086A                       2113 00115$:
                                   2114 ;	ecen4330_lcd_v3.c:320: for(y=h; y>0; y--)
      00086A 1D               [12] 2115 	dec	r5
      00086B BD FF 01         [24] 2116 	cjne	r5,#0xff,00170$
      00086E 1E               [12] 2117 	dec	r6
      00086F                       2118 00170$:
      00086F 80 CC            [24] 2119 	sjmp	00114$
      000871                       2120 00116$:
                                   2121 ;	ecen4330_lcd_v3.c:329: }
      000871 22               [24] 2122 	ret
                                   2123 ;------------------------------------------------------------
                                   2124 ;Allocation info for local variables in function 'fillScreen'
                                   2125 ;------------------------------------------------------------
                                   2126 ;Color                     Allocated to registers r6 r7 
                                   2127 ;len                       Allocated with name '_fillScreen_len_65536_127'
                                   2128 ;blocks                    Allocated with name '_fillScreen_blocks_65536_127'
                                   2129 ;i                         Allocated with name '_fillScreen_i_65536_127'
                                   2130 ;hi                        Allocated with name '_fillScreen_hi_65536_127'
                                   2131 ;lo                        Allocated with name '_fillScreen_lo_65536_127'
                                   2132 ;------------------------------------------------------------
                                   2133 ;	ecen4330_lcd_v3.c:336: void fillScreen (uint16_t Color) {
                                   2134 ;	-----------------------------------------
                                   2135 ;	 function fillScreen
                                   2136 ;	-----------------------------------------
      000872                       2137 _fillScreen:
      000872 AE 82            [24] 2138 	mov	r6,dpl
      000874 AF 83            [24] 2139 	mov	r7,dph
                                   2140 ;	ecen4330_lcd_v3.c:341: __xdata uint8_t  i, hi = Color >> 8,
      000876 8F 05            [24] 2141 	mov	ar5,r7
                                   2142 ;	ecen4330_lcd_v3.c:342: lo = Color;
                                   2143 ;	ecen4330_lcd_v3.c:345: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      000878 E4               [12] 2144 	clr	a
      000879 F5 08            [12] 2145 	mov	_setAddress_PARM_2,a
      00087B F5 09            [12] 2146 	mov	(_setAddress_PARM_2 + 1),a
      00087D 75 0A EF         [24] 2147 	mov	_setAddress_PARM_3,#0xef
                                   2148 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000880 F5 0B            [12] 2149 	mov	(_setAddress_PARM_3 + 1),a
      000882 75 0C 3F         [24] 2150 	mov	_setAddress_PARM_4,#0x3f
      000885 75 0D 01         [24] 2151 	mov	(_setAddress_PARM_4 + 1),#0x01
      000888 90 00 00         [24] 2152 	mov	dptr,#0x0000
      00088B C0 06            [24] 2153 	push	ar6
      00088D C0 05            [24] 2154 	push	ar5
      00088F 12 01 BB         [24] 2155 	lcall	_setAddress
      000892 D0 05            [24] 2156 	pop	ar5
      000894 D0 06            [24] 2157 	pop	ar6
                                   2158 ;	ecen4330_lcd_v3.c:347: write8Reg(0x2C);
                                   2159 ;	assignBit
      000896 C2 B5            [12] 2160 	clr	_P3_5
                                   2161 ;	assignBit
      000898 D2 B4            [12] 2162 	setb	_P3_4
      00089A 85 23 82         [24] 2163 	mov	dpl,_lcd_address
      00089D 85 24 83         [24] 2164 	mov	dph,(_lcd_address + 1)
      0008A0 74 2C            [12] 2165 	mov	a,#0x2c
      0008A2 F0               [24] 2166 	movx	@dptr,a
                                   2167 ;	assignBit
      0008A3 C2 B4            [12] 2168 	clr	_P3_4
                                   2169 ;	ecen4330_lcd_v3.c:348: CD = 1;
                                   2170 ;	assignBit
      0008A5 D2 B5            [12] 2171 	setb	_P3_5
                                   2172 ;	ecen4330_lcd_v3.c:349: write8(hi); write8(lo);
                                   2173 ;	assignBit
      0008A7 D2 B4            [12] 2174 	setb	_P3_4
      0008A9 85 23 82         [24] 2175 	mov	dpl,_lcd_address
      0008AC 85 24 83         [24] 2176 	mov	dph,(_lcd_address + 1)
      0008AF ED               [12] 2177 	mov	a,r5
      0008B0 F0               [24] 2178 	movx	@dptr,a
                                   2179 ;	assignBit
      0008B1 C2 B4            [12] 2180 	clr	_P3_4
                                   2181 ;	assignBit
      0008B3 D2 B4            [12] 2182 	setb	_P3_4
      0008B5 85 23 82         [24] 2183 	mov	dpl,_lcd_address
      0008B8 85 24 83         [24] 2184 	mov	dph,(_lcd_address + 1)
      0008BB EE               [12] 2185 	mov	a,r6
      0008BC F0               [24] 2186 	movx	@dptr,a
                                   2187 ;	assignBit
      0008BD C2 B4            [12] 2188 	clr	_P3_4
                                   2189 ;	ecen4330_lcd_v3.c:352: while (blocks--) {
      0008BF 7C B0            [12] 2190 	mov	r4,#0xb0
      0008C1 7F 04            [12] 2191 	mov	r7,#0x04
      0008C3                       2192 00104$:
      0008C3 8C 02            [24] 2193 	mov	ar2,r4
      0008C5 8F 03            [24] 2194 	mov	ar3,r7
      0008C7 1C               [12] 2195 	dec	r4
      0008C8 BC FF 01         [24] 2196 	cjne	r4,#0xff,00140$
      0008CB 1F               [12] 2197 	dec	r7
      0008CC                       2198 00140$:
      0008CC EA               [12] 2199 	mov	a,r2
      0008CD 4B               [12] 2200 	orl	a,r3
      0008CE 60 66            [24] 2201 	jz	00106$
                                   2202 ;	ecen4330_lcd_v3.c:354: do {
      0008D0 7B 10            [12] 2203 	mov	r3,#0x10
      0008D2                       2204 00101$:
                                   2205 ;	ecen4330_lcd_v3.c:356: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2206 ;	assignBit
      0008D2 D2 B4            [12] 2207 	setb	_P3_4
      0008D4 85 23 82         [24] 2208 	mov	dpl,_lcd_address
      0008D7 85 24 83         [24] 2209 	mov	dph,(_lcd_address + 1)
      0008DA ED               [12] 2210 	mov	a,r5
      0008DB F0               [24] 2211 	movx	@dptr,a
                                   2212 ;	assignBit
      0008DC C2 B4            [12] 2213 	clr	_P3_4
                                   2214 ;	assignBit
      0008DE D2 B4            [12] 2215 	setb	_P3_4
      0008E0 85 23 82         [24] 2216 	mov	dpl,_lcd_address
      0008E3 85 24 83         [24] 2217 	mov	dph,(_lcd_address + 1)
      0008E6 EE               [12] 2218 	mov	a,r6
      0008E7 F0               [24] 2219 	movx	@dptr,a
                                   2220 ;	assignBit
      0008E8 C2 B4            [12] 2221 	clr	_P3_4
                                   2222 ;	assignBit
      0008EA D2 B4            [12] 2223 	setb	_P3_4
      0008EC 85 23 82         [24] 2224 	mov	dpl,_lcd_address
      0008EF 85 24 83         [24] 2225 	mov	dph,(_lcd_address + 1)
      0008F2 ED               [12] 2226 	mov	a,r5
      0008F3 F0               [24] 2227 	movx	@dptr,a
                                   2228 ;	assignBit
      0008F4 C2 B4            [12] 2229 	clr	_P3_4
                                   2230 ;	assignBit
      0008F6 D2 B4            [12] 2231 	setb	_P3_4
      0008F8 85 23 82         [24] 2232 	mov	dpl,_lcd_address
      0008FB 85 24 83         [24] 2233 	mov	dph,(_lcd_address + 1)
      0008FE EE               [12] 2234 	mov	a,r6
      0008FF F0               [24] 2235 	movx	@dptr,a
                                   2236 ;	assignBit
      000900 C2 B4            [12] 2237 	clr	_P3_4
                                   2238 ;	ecen4330_lcd_v3.c:357: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2239 ;	assignBit
      000902 D2 B4            [12] 2240 	setb	_P3_4
      000904 85 23 82         [24] 2241 	mov	dpl,_lcd_address
      000907 85 24 83         [24] 2242 	mov	dph,(_lcd_address + 1)
      00090A ED               [12] 2243 	mov	a,r5
      00090B F0               [24] 2244 	movx	@dptr,a
                                   2245 ;	assignBit
      00090C C2 B4            [12] 2246 	clr	_P3_4
                                   2247 ;	assignBit
      00090E D2 B4            [12] 2248 	setb	_P3_4
      000910 85 23 82         [24] 2249 	mov	dpl,_lcd_address
      000913 85 24 83         [24] 2250 	mov	dph,(_lcd_address + 1)
      000916 EE               [12] 2251 	mov	a,r6
      000917 F0               [24] 2252 	movx	@dptr,a
                                   2253 ;	assignBit
      000918 C2 B4            [12] 2254 	clr	_P3_4
                                   2255 ;	assignBit
      00091A D2 B4            [12] 2256 	setb	_P3_4
      00091C 85 23 82         [24] 2257 	mov	dpl,_lcd_address
      00091F 85 24 83         [24] 2258 	mov	dph,(_lcd_address + 1)
      000922 ED               [12] 2259 	mov	a,r5
      000923 F0               [24] 2260 	movx	@dptr,a
                                   2261 ;	assignBit
      000924 C2 B4            [12] 2262 	clr	_P3_4
                                   2263 ;	assignBit
      000926 D2 B4            [12] 2264 	setb	_P3_4
      000928 85 23 82         [24] 2265 	mov	dpl,_lcd_address
      00092B 85 24 83         [24] 2266 	mov	dph,(_lcd_address + 1)
      00092E EE               [12] 2267 	mov	a,r6
      00092F F0               [24] 2268 	movx	@dptr,a
                                   2269 ;	assignBit
      000930 C2 B4            [12] 2270 	clr	_P3_4
                                   2271 ;	ecen4330_lcd_v3.c:358: } while(--i);
      000932 DB 9E            [24] 2272 	djnz	r3,00101$
      000934 80 8D            [24] 2273 	sjmp	00104$
      000936                       2274 00106$:
                                   2275 ;	ecen4330_lcd_v3.c:360: for (i = (char)len & 63; i--; ) {
      000936 7F 3F            [12] 2276 	mov	r7,#0x3f
      000938                       2277 00109$:
      000938 8F 04            [24] 2278 	mov	ar4,r7
      00093A 1F               [12] 2279 	dec	r7
      00093B EC               [12] 2280 	mov	a,r4
      00093C 60 1A            [24] 2281 	jz	00111$
                                   2282 ;	ecen4330_lcd_v3.c:362: write8(hi); write8(lo);
                                   2283 ;	assignBit
      00093E D2 B4            [12] 2284 	setb	_P3_4
      000940 85 23 82         [24] 2285 	mov	dpl,_lcd_address
      000943 85 24 83         [24] 2286 	mov	dph,(_lcd_address + 1)
      000946 ED               [12] 2287 	mov	a,r5
      000947 F0               [24] 2288 	movx	@dptr,a
                                   2289 ;	assignBit
      000948 C2 B4            [12] 2290 	clr	_P3_4
                                   2291 ;	assignBit
      00094A D2 B4            [12] 2292 	setb	_P3_4
      00094C 85 23 82         [24] 2293 	mov	dpl,_lcd_address
      00094F 85 24 83         [24] 2294 	mov	dph,(_lcd_address + 1)
      000952 EE               [12] 2295 	mov	a,r6
      000953 F0               [24] 2296 	movx	@dptr,a
                                   2297 ;	assignBit
      000954 C2 B4            [12] 2298 	clr	_P3_4
      000956 80 E0            [24] 2299 	sjmp	00109$
      000958                       2300 00111$:
                                   2301 ;	ecen4330_lcd_v3.c:365: }
      000958 22               [24] 2302 	ret
                                   2303 ;------------------------------------------------------------
                                   2304 ;Allocation info for local variables in function 'drawChar'
                                   2305 ;------------------------------------------------------------
                                   2306 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2307 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2308 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2309 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2310 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2311 ;x                         Allocated to registers r6 r7 
                                   2312 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2313 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2314 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2315 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2316 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2317 ;i                         Allocated with name '_drawChar_i_65537_149'
                                   2318 ;line                      Allocated with name '_drawChar_line_196609_151'
                                   2319 ;j                         Allocated with name '_drawChar_j_196610_154'
                                   2320 ;------------------------------------------------------------
                                   2321 ;	ecen4330_lcd_v3.c:376: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2322 ;	-----------------------------------------
                                   2323 ;	 function drawChar
                                   2324 ;	-----------------------------------------
      000959                       2325 _drawChar:
      000959 AE 82            [24] 2326 	mov	r6,dpl
      00095B AF 83            [24] 2327 	mov	r7,dph
                                   2328 ;	ecen4330_lcd_v3.c:377: if ((x >=TFTWIDTH) ||
      00095D C3               [12] 2329 	clr	c
      00095E EE               [12] 2330 	mov	a,r6
      00095F 94 F0            [12] 2331 	subb	a,#0xf0
      000961 EF               [12] 2332 	mov	a,r7
      000962 64 80            [12] 2333 	xrl	a,#0x80
      000964 94 80            [12] 2334 	subb	a,#0x80
      000966 50 67            [24] 2335 	jnc	00101$
                                   2336 ;	ecen4330_lcd_v3.c:378: (y >=TFTHEIGHT)           ||
      000968 AC 5E            [24] 2337 	mov	r4,_drawChar_PARM_2
      00096A AD 5F            [24] 2338 	mov	r5,(_drawChar_PARM_2 + 1)
      00096C C3               [12] 2339 	clr	c
      00096D EC               [12] 2340 	mov	a,r4
      00096E 94 40            [12] 2341 	subb	a,#0x40
      000970 ED               [12] 2342 	mov	a,r5
      000971 64 80            [12] 2343 	xrl	a,#0x80
      000973 94 81            [12] 2344 	subb	a,#0x81
      000975 50 58            [24] 2345 	jnc	00101$
                                   2346 ;	ecen4330_lcd_v3.c:379: ((x + 6 * size - 1) < 0) ||
      000977 AA 65            [24] 2347 	mov	r2,_drawChar_PARM_6
      000979 7B 00            [12] 2348 	mov	r3,#0x00
      00097B 8A 08            [24] 2349 	mov	__mulint_PARM_2,r2
      00097D 8B 09            [24] 2350 	mov	(__mulint_PARM_2 + 1),r3
      00097F 90 00 06         [24] 2351 	mov	dptr,#0x0006
      000982 C0 07            [24] 2352 	push	ar7
      000984 C0 06            [24] 2353 	push	ar6
      000986 C0 05            [24] 2354 	push	ar5
      000988 C0 04            [24] 2355 	push	ar4
      00098A C0 03            [24] 2356 	push	ar3
      00098C C0 02            [24] 2357 	push	ar2
      00098E 12 22 DD         [24] 2358 	lcall	__mulint
      000991 A8 82            [24] 2359 	mov	r0,dpl
      000993 A9 83            [24] 2360 	mov	r1,dph
      000995 D0 02            [24] 2361 	pop	ar2
      000997 D0 03            [24] 2362 	pop	ar3
      000999 D0 04            [24] 2363 	pop	ar4
      00099B D0 05            [24] 2364 	pop	ar5
      00099D D0 06            [24] 2365 	pop	ar6
      00099F D0 07            [24] 2366 	pop	ar7
      0009A1 E8               [12] 2367 	mov	a,r0
      0009A2 2E               [12] 2368 	add	a,r6
      0009A3 F8               [12] 2369 	mov	r0,a
      0009A4 E9               [12] 2370 	mov	a,r1
      0009A5 3F               [12] 2371 	addc	a,r7
      0009A6 F9               [12] 2372 	mov	r1,a
      0009A7 18               [12] 2373 	dec	r0
      0009A8 B8 FF 01         [24] 2374 	cjne	r0,#0xff,00176$
      0009AB 19               [12] 2375 	dec	r1
      0009AC                       2376 00176$:
      0009AC E9               [12] 2377 	mov	a,r1
      0009AD 20 E7 1F         [24] 2378 	jb	acc.7,00101$
                                   2379 ;	ecen4330_lcd_v3.c:380: ((y + 8 * size - 1) < 0))
      0009B0 EB               [12] 2380 	mov	a,r3
      0009B1 C4               [12] 2381 	swap	a
      0009B2 03               [12] 2382 	rr	a
      0009B3 54 F8            [12] 2383 	anl	a,#0xf8
      0009B5 CA               [12] 2384 	xch	a,r2
      0009B6 C4               [12] 2385 	swap	a
      0009B7 03               [12] 2386 	rr	a
      0009B8 CA               [12] 2387 	xch	a,r2
      0009B9 6A               [12] 2388 	xrl	a,r2
      0009BA CA               [12] 2389 	xch	a,r2
      0009BB 54 F8            [12] 2390 	anl	a,#0xf8
      0009BD CA               [12] 2391 	xch	a,r2
      0009BE 6A               [12] 2392 	xrl	a,r2
      0009BF FB               [12] 2393 	mov	r3,a
      0009C0 EA               [12] 2394 	mov	a,r2
      0009C1 2C               [12] 2395 	add	a,r4
      0009C2 FA               [12] 2396 	mov	r2,a
      0009C3 EB               [12] 2397 	mov	a,r3
      0009C4 3D               [12] 2398 	addc	a,r5
      0009C5 FB               [12] 2399 	mov	r3,a
      0009C6 1A               [12] 2400 	dec	r2
      0009C7 BA FF 01         [24] 2401 	cjne	r2,#0xff,00178$
      0009CA 1B               [12] 2402 	dec	r3
      0009CB                       2403 00178$:
      0009CB EB               [12] 2404 	mov	a,r3
      0009CC 30 E7 01         [24] 2405 	jnb	acc.7,00138$
      0009CF                       2406 00101$:
                                   2407 ;	ecen4330_lcd_v3.c:382: return;
      0009CF 22               [24] 2408 	ret
                                   2409 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      0009D0                       2410 00138$:
      0009D0 74 01            [12] 2411 	mov	a,#0x01
      0009D2 B5 65 04         [24] 2412 	cjne	a,_drawChar_PARM_6,00180$
      0009D5 74 01            [12] 2413 	mov	a,#0x01
      0009D7 80 01            [24] 2414 	sjmp	00181$
      0009D9                       2415 00180$:
      0009D9 E4               [12] 2416 	clr	a
      0009DA                       2417 00181$:
      0009DA FB               [12] 2418 	mov	r3,a
      0009DB 8B 6C            [24] 2419 	mov	_drawChar_sloc5_1_0,r3
      0009DD E5 61            [12] 2420 	mov	a,_drawChar_PARM_4
      0009DF B5 63 08         [24] 2421 	cjne	a,_drawChar_PARM_5,00182$
      0009E2 E5 62            [12] 2422 	mov	a,(_drawChar_PARM_4 + 1)
      0009E4 B5 64 03         [24] 2423 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      0009E7 D3               [12] 2424 	setb	c
      0009E8 80 01            [24] 2425 	sjmp	00183$
      0009EA                       2426 00182$:
      0009EA C3               [12] 2427 	clr	c
      0009EB                       2428 00183$:
      0009EB 92 00            [24] 2429 	mov	_drawChar_sloc0_1_0,c
      0009ED 79 00            [12] 2430 	mov	r1,#0x00
      0009EF                       2431 00124$:
                                   2432 ;	ecen4330_lcd_v3.c:391: if (i == 5)
      0009EF B9 05 07         [24] 2433 	cjne	r1,#0x05,00107$
                                   2434 ;	ecen4330_lcd_v3.c:393: line = 0x0;
      0009F2 90 00 07         [24] 2435 	mov	dptr,#_drawChar_line_196609_151
      0009F5 E4               [12] 2436 	clr	a
      0009F6 F0               [24] 2437 	movx	@dptr,a
      0009F7 80 49            [24] 2438 	sjmp	00136$
      0009F9                       2439 00107$:
                                   2440 ;	ecen4330_lcd_v3.c:397: line = pgm_read_byte(font+(c*5)+i);
      0009F9 85 60 08         [24] 2441 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0009FC 75 09 00         [24] 2442 	mov	(__mulint_PARM_2 + 1),#0x00
      0009FF 90 00 05         [24] 2443 	mov	dptr,#0x0005
      000A02 C0 07            [24] 2444 	push	ar7
      000A04 C0 06            [24] 2445 	push	ar6
      000A06 C0 05            [24] 2446 	push	ar5
      000A08 C0 04            [24] 2447 	push	ar4
      000A0A C0 03            [24] 2448 	push	ar3
      000A0C C0 01            [24] 2449 	push	ar1
      000A0E 12 22 DD         [24] 2450 	lcall	__mulint
      000A11 A8 82            [24] 2451 	mov	r0,dpl
      000A13 AA 83            [24] 2452 	mov	r2,dph
      000A15 D0 01            [24] 2453 	pop	ar1
      000A17 D0 03            [24] 2454 	pop	ar3
      000A19 D0 04            [24] 2455 	pop	ar4
      000A1B D0 05            [24] 2456 	pop	ar5
      000A1D D0 06            [24] 2457 	pop	ar6
      000A1F D0 07            [24] 2458 	pop	ar7
      000A21 E8               [12] 2459 	mov	a,r0
      000A22 24 D5            [12] 2460 	add	a,#_font
      000A24 F5 66            [12] 2461 	mov	_drawChar_sloc1_1_0,a
      000A26 EA               [12] 2462 	mov	a,r2
      000A27 34 23            [12] 2463 	addc	a,#(_font >> 8)
      000A29 F5 67            [12] 2464 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A2B E9               [12] 2465 	mov	a,r1
      000A2C F8               [12] 2466 	mov	r0,a
      000A2D 33               [12] 2467 	rlc	a
      000A2E 95 E0            [12] 2468 	subb	a,acc
      000A30 FA               [12] 2469 	mov	r2,a
      000A31 E8               [12] 2470 	mov	a,r0
      000A32 25 66            [12] 2471 	add	a,_drawChar_sloc1_1_0
      000A34 F5 82            [12] 2472 	mov	dpl,a
      000A36 EA               [12] 2473 	mov	a,r2
      000A37 35 67            [12] 2474 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A39 F5 83            [12] 2475 	mov	dph,a
      000A3B E4               [12] 2476 	clr	a
      000A3C 93               [24] 2477 	movc	a,@a+dptr
      000A3D FA               [12] 2478 	mov	r2,a
      000A3E 90 00 07         [24] 2479 	mov	dptr,#_drawChar_line_196609_151
      000A41 F0               [24] 2480 	movx	@dptr,a
                                   2481 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
                                   2482 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      000A42                       2483 00136$:
      000A42 C2 D5            [12] 2484 	clr	F0
      000A44 85 65 F0         [24] 2485 	mov	b,_drawChar_PARM_6
      000A47 E9               [12] 2486 	mov	a,r1
      000A48 30 E7 04         [24] 2487 	jnb	acc.7,00186$
      000A4B B2 D5            [12] 2488 	cpl	F0
      000A4D F4               [12] 2489 	cpl	a
      000A4E 04               [12] 2490 	inc	a
      000A4F                       2491 00186$:
      000A4F A4               [48] 2492 	mul	ab
      000A50 30 D5 0A         [24] 2493 	jnb	F0,00187$
      000A53 F4               [12] 2494 	cpl	a
      000A54 24 01            [12] 2495 	add	a,#0x01
      000A56 C5 F0            [12] 2496 	xch	a,b
      000A58 F4               [12] 2497 	cpl	a
      000A59 34 00            [12] 2498 	addc	a,#0x00
      000A5B C5 F0            [12] 2499 	xch	a,b
      000A5D                       2500 00187$:
      000A5D 2E               [12] 2501 	add	a,r6
      000A5E F5 66            [12] 2502 	mov	_drawChar_sloc1_1_0,a
      000A60 EF               [12] 2503 	mov	a,r7
      000A61 35 F0            [12] 2504 	addc	a,b
      000A63 F5 67            [12] 2505 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A65 89 00            [24] 2506 	mov	ar0,r1
      000A67 85 66 68         [24] 2507 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000A6A 85 67 69         [24] 2508 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000A6D 89 6A            [24] 2509 	mov	_drawChar_sloc3_1_0,r1
      000A6F 75 6B 00         [24] 2510 	mov	_drawChar_sloc4_1_0,#0x00
      000A72                       2511 00122$:
                                   2512 ;	ecen4330_lcd_v3.c:404: if (line & 0x1)
      000A72 90 00 07         [24] 2513 	mov	dptr,#_drawChar_line_196609_151
      000A75 E0               [24] 2514 	movx	a,@dptr
      000A76 20 E0 03         [24] 2515 	jb	acc.0,00188$
      000A79 02 0B 31         [24] 2516 	ljmp	00118$
      000A7C                       2517 00188$:
                                   2518 ;	ecen4330_lcd_v3.c:406: if (size == 1)
      000A7C EB               [12] 2519 	mov	a,r3
      000A7D 60 4E            [24] 2520 	jz	00110$
                                   2521 ;	ecen4330_lcd_v3.c:408: drawPixel(x+i, y+j, color);
      000A7F C0 00            [24] 2522 	push	ar0
      000A81 E5 6A            [12] 2523 	mov	a,_drawChar_sloc3_1_0
      000A83 F8               [12] 2524 	mov	r0,a
      000A84 33               [12] 2525 	rlc	a
      000A85 95 E0            [12] 2526 	subb	a,acc
      000A87 FA               [12] 2527 	mov	r2,a
      000A88 E8               [12] 2528 	mov	a,r0
      000A89 2E               [12] 2529 	add	a,r6
      000A8A F8               [12] 2530 	mov	r0,a
      000A8B EA               [12] 2531 	mov	a,r2
      000A8C 3F               [12] 2532 	addc	a,r7
      000A8D FA               [12] 2533 	mov	r2,a
      000A8E 88 82            [24] 2534 	mov	dpl,r0
      000A90 8A 83            [24] 2535 	mov	dph,r2
      000A92 E5 6B            [12] 2536 	mov	a,_drawChar_sloc4_1_0
      000A94 F8               [12] 2537 	mov	r0,a
      000A95 33               [12] 2538 	rlc	a
      000A96 95 E0            [12] 2539 	subb	a,acc
      000A98 FA               [12] 2540 	mov	r2,a
      000A99 E8               [12] 2541 	mov	a,r0
      000A9A 2C               [12] 2542 	add	a,r4
      000A9B F8               [12] 2543 	mov	r0,a
      000A9C EA               [12] 2544 	mov	a,r2
      000A9D 3D               [12] 2545 	addc	a,r5
      000A9E FA               [12] 2546 	mov	r2,a
      000A9F 88 3B            [24] 2547 	mov	_drawPixel_PARM_2,r0
      000AA1 8A 3C            [24] 2548 	mov	(_drawPixel_PARM_2 + 1),r2
      000AA3 85 61 3D         [24] 2549 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000AA6 85 62 3E         [24] 2550 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000AA9 C0 07            [24] 2551 	push	ar7
      000AAB C0 06            [24] 2552 	push	ar6
      000AAD C0 05            [24] 2553 	push	ar5
      000AAF C0 04            [24] 2554 	push	ar4
      000AB1 C0 03            [24] 2555 	push	ar3
      000AB3 C0 01            [24] 2556 	push	ar1
      000AB5 C0 00            [24] 2557 	push	ar0
      000AB7 12 03 97         [24] 2558 	lcall	_drawPixel
      000ABA D0 00            [24] 2559 	pop	ar0
      000ABC D0 01            [24] 2560 	pop	ar1
      000ABE D0 03            [24] 2561 	pop	ar3
      000AC0 D0 04            [24] 2562 	pop	ar4
      000AC2 D0 05            [24] 2563 	pop	ar5
      000AC4 D0 06            [24] 2564 	pop	ar6
      000AC6 D0 07            [24] 2565 	pop	ar7
      000AC8 D0 00            [24] 2566 	pop	ar0
      000ACA 02 0B E8         [24] 2567 	ljmp	00119$
      000ACD                       2568 00110$:
                                   2569 ;	ecen4330_lcd_v3.c:411: fillRect(x+(i*size), y+(j*size), size, size, color);
      000ACD C0 00            [24] 2570 	push	ar0
      000ACF 85 68 82         [24] 2571 	mov	dpl,_drawChar_sloc2_1_0
      000AD2 85 69 83         [24] 2572 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000AD5 C2 D5            [12] 2573 	clr	F0
      000AD7 85 65 F0         [24] 2574 	mov	b,_drawChar_PARM_6
      000ADA E5 6B            [12] 2575 	mov	a,_drawChar_sloc4_1_0
      000ADC 30 E7 04         [24] 2576 	jnb	acc.7,00190$
      000ADF B2 D5            [12] 2577 	cpl	F0
      000AE1 F4               [12] 2578 	cpl	a
      000AE2 04               [12] 2579 	inc	a
      000AE3                       2580 00190$:
      000AE3 A4               [48] 2581 	mul	ab
      000AE4 30 D5 0A         [24] 2582 	jnb	F0,00191$
      000AE7 F4               [12] 2583 	cpl	a
      000AE8 24 01            [12] 2584 	add	a,#0x01
      000AEA C5 F0            [12] 2585 	xch	a,b
      000AEC F4               [12] 2586 	cpl	a
      000AED 34 00            [12] 2587 	addc	a,#0x00
      000AEF C5 F0            [12] 2588 	xch	a,b
      000AF1                       2589 00191$:
      000AF1 2C               [12] 2590 	add	a,r4
      000AF2 F8               [12] 2591 	mov	r0,a
      000AF3 ED               [12] 2592 	mov	a,r5
      000AF4 35 F0            [12] 2593 	addc	a,b
      000AF6 FA               [12] 2594 	mov	r2,a
      000AF7 88 56            [24] 2595 	mov	_fillRect_PARM_2,r0
      000AF9 8A 57            [24] 2596 	mov	(_fillRect_PARM_2 + 1),r2
      000AFB A8 65            [24] 2597 	mov	r0,_drawChar_PARM_6
      000AFD 7A 00            [12] 2598 	mov	r2,#0x00
      000AFF 88 58            [24] 2599 	mov	_fillRect_PARM_3,r0
      000B01 8A 59            [24] 2600 	mov	(_fillRect_PARM_3 + 1),r2
      000B03 88 5A            [24] 2601 	mov	_fillRect_PARM_4,r0
      000B05 8A 5B            [24] 2602 	mov	(_fillRect_PARM_4 + 1),r2
      000B07 85 61 5C         [24] 2603 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B0A 85 62 5D         [24] 2604 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B0D C0 07            [24] 2605 	push	ar7
      000B0F C0 06            [24] 2606 	push	ar6
      000B11 C0 05            [24] 2607 	push	ar5
      000B13 C0 04            [24] 2608 	push	ar4
      000B15 C0 03            [24] 2609 	push	ar3
      000B17 C0 01            [24] 2610 	push	ar1
      000B19 C0 00            [24] 2611 	push	ar0
      000B1B 12 07 91         [24] 2612 	lcall	_fillRect
      000B1E D0 00            [24] 2613 	pop	ar0
      000B20 D0 01            [24] 2614 	pop	ar1
      000B22 D0 03            [24] 2615 	pop	ar3
      000B24 D0 04            [24] 2616 	pop	ar4
      000B26 D0 05            [24] 2617 	pop	ar5
      000B28 D0 06            [24] 2618 	pop	ar6
      000B2A D0 07            [24] 2619 	pop	ar7
      000B2C D0 00            [24] 2620 	pop	ar0
      000B2E 02 0B E8         [24] 2621 	ljmp	00119$
      000B31                       2622 00118$:
                                   2623 ;	ecen4330_lcd_v3.c:413: } else if (bg != color)
      000B31 30 00 03         [24] 2624 	jnb	_drawChar_sloc0_1_0,00192$
      000B34 02 0B E8         [24] 2625 	ljmp	00119$
      000B37                       2626 00192$:
                                   2627 ;	ecen4330_lcd_v3.c:415: if (size == 1)
      000B37 E5 6C            [12] 2628 	mov	a,_drawChar_sloc5_1_0
      000B39 60 4C            [24] 2629 	jz	00113$
                                   2630 ;	ecen4330_lcd_v3.c:417: drawPixel(x+i, y+j, bg);
      000B3B C0 03            [24] 2631 	push	ar3
      000B3D E8               [12] 2632 	mov	a,r0
      000B3E FA               [12] 2633 	mov	r2,a
      000B3F 33               [12] 2634 	rlc	a
      000B40 95 E0            [12] 2635 	subb	a,acc
      000B42 FB               [12] 2636 	mov	r3,a
      000B43 EA               [12] 2637 	mov	a,r2
      000B44 2E               [12] 2638 	add	a,r6
      000B45 FA               [12] 2639 	mov	r2,a
      000B46 EB               [12] 2640 	mov	a,r3
      000B47 3F               [12] 2641 	addc	a,r7
      000B48 FB               [12] 2642 	mov	r3,a
      000B49 8A 82            [24] 2643 	mov	dpl,r2
      000B4B 8B 83            [24] 2644 	mov	dph,r3
      000B4D E5 6B            [12] 2645 	mov	a,_drawChar_sloc4_1_0
      000B4F FA               [12] 2646 	mov	r2,a
      000B50 33               [12] 2647 	rlc	a
      000B51 95 E0            [12] 2648 	subb	a,acc
      000B53 FB               [12] 2649 	mov	r3,a
      000B54 EA               [12] 2650 	mov	a,r2
      000B55 2C               [12] 2651 	add	a,r4
      000B56 FA               [12] 2652 	mov	r2,a
      000B57 EB               [12] 2653 	mov	a,r3
      000B58 3D               [12] 2654 	addc	a,r5
      000B59 FB               [12] 2655 	mov	r3,a
      000B5A 8A 3B            [24] 2656 	mov	_drawPixel_PARM_2,r2
      000B5C 8B 3C            [24] 2657 	mov	(_drawPixel_PARM_2 + 1),r3
      000B5E 85 63 3D         [24] 2658 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B61 85 64 3E         [24] 2659 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B64 C0 07            [24] 2660 	push	ar7
      000B66 C0 06            [24] 2661 	push	ar6
      000B68 C0 05            [24] 2662 	push	ar5
      000B6A C0 04            [24] 2663 	push	ar4
      000B6C C0 03            [24] 2664 	push	ar3
      000B6E C0 01            [24] 2665 	push	ar1
      000B70 C0 00            [24] 2666 	push	ar0
      000B72 12 03 97         [24] 2667 	lcall	_drawPixel
      000B75 D0 00            [24] 2668 	pop	ar0
      000B77 D0 01            [24] 2669 	pop	ar1
      000B79 D0 03            [24] 2670 	pop	ar3
      000B7B D0 04            [24] 2671 	pop	ar4
      000B7D D0 05            [24] 2672 	pop	ar5
      000B7F D0 06            [24] 2673 	pop	ar6
      000B81 D0 07            [24] 2674 	pop	ar7
      000B83 D0 03            [24] 2675 	pop	ar3
      000B85 80 61            [24] 2676 	sjmp	00119$
      000B87                       2677 00113$:
                                   2678 ;	ecen4330_lcd_v3.c:421: fillRect(x+i*size, y+j*size, size, size, bg);
      000B87 C0 00            [24] 2679 	push	ar0
      000B89 85 66 82         [24] 2680 	mov	dpl,_drawChar_sloc1_1_0
      000B8C 85 67 83         [24] 2681 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000B8F C2 D5            [12] 2682 	clr	F0
      000B91 85 65 F0         [24] 2683 	mov	b,_drawChar_PARM_6
      000B94 E5 6B            [12] 2684 	mov	a,_drawChar_sloc4_1_0
      000B96 30 E7 04         [24] 2685 	jnb	acc.7,00194$
      000B99 B2 D5            [12] 2686 	cpl	F0
      000B9B F4               [12] 2687 	cpl	a
      000B9C 04               [12] 2688 	inc	a
      000B9D                       2689 00194$:
      000B9D A4               [48] 2690 	mul	ab
      000B9E 30 D5 0A         [24] 2691 	jnb	F0,00195$
      000BA1 F4               [12] 2692 	cpl	a
      000BA2 24 01            [12] 2693 	add	a,#0x01
      000BA4 C5 F0            [12] 2694 	xch	a,b
      000BA6 F4               [12] 2695 	cpl	a
      000BA7 34 00            [12] 2696 	addc	a,#0x00
      000BA9 C5 F0            [12] 2697 	xch	a,b
      000BAB                       2698 00195$:
      000BAB 2C               [12] 2699 	add	a,r4
      000BAC F8               [12] 2700 	mov	r0,a
      000BAD ED               [12] 2701 	mov	a,r5
      000BAE 35 F0            [12] 2702 	addc	a,b
      000BB0 FA               [12] 2703 	mov	r2,a
      000BB1 88 56            [24] 2704 	mov	_fillRect_PARM_2,r0
      000BB3 8A 57            [24] 2705 	mov	(_fillRect_PARM_2 + 1),r2
      000BB5 A8 65            [24] 2706 	mov	r0,_drawChar_PARM_6
      000BB7 7A 00            [12] 2707 	mov	r2,#0x00
      000BB9 88 58            [24] 2708 	mov	_fillRect_PARM_3,r0
      000BBB 8A 59            [24] 2709 	mov	(_fillRect_PARM_3 + 1),r2
      000BBD 88 5A            [24] 2710 	mov	_fillRect_PARM_4,r0
      000BBF 8A 5B            [24] 2711 	mov	(_fillRect_PARM_4 + 1),r2
      000BC1 85 63 5C         [24] 2712 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000BC4 85 64 5D         [24] 2713 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000BC7 C0 07            [24] 2714 	push	ar7
      000BC9 C0 06            [24] 2715 	push	ar6
      000BCB C0 05            [24] 2716 	push	ar5
      000BCD C0 04            [24] 2717 	push	ar4
      000BCF C0 03            [24] 2718 	push	ar3
      000BD1 C0 01            [24] 2719 	push	ar1
      000BD3 C0 00            [24] 2720 	push	ar0
      000BD5 12 07 91         [24] 2721 	lcall	_fillRect
      000BD8 D0 00            [24] 2722 	pop	ar0
      000BDA D0 01            [24] 2723 	pop	ar1
      000BDC D0 03            [24] 2724 	pop	ar3
      000BDE D0 04            [24] 2725 	pop	ar4
      000BE0 D0 05            [24] 2726 	pop	ar5
      000BE2 D0 06            [24] 2727 	pop	ar6
      000BE4 D0 07            [24] 2728 	pop	ar7
                                   2729 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000BE6 D0 00            [24] 2730 	pop	ar0
                                   2731 ;	ecen4330_lcd_v3.c:421: fillRect(x+i*size, y+j*size, size, size, bg);
      000BE8                       2732 00119$:
                                   2733 ;	ecen4330_lcd_v3.c:425: line >>= 1;
      000BE8 90 00 07         [24] 2734 	mov	dptr,#_drawChar_line_196609_151
      000BEB E0               [24] 2735 	movx	a,@dptr
      000BEC C3               [12] 2736 	clr	c
      000BED 13               [12] 2737 	rrc	a
      000BEE FA               [12] 2738 	mov	r2,a
      000BEF F0               [24] 2739 	movx	@dptr,a
                                   2740 ;	ecen4330_lcd_v3.c:402: for (j = 0; j<8; j++)
      000BF0 05 6B            [12] 2741 	inc	_drawChar_sloc4_1_0
      000BF2 C3               [12] 2742 	clr	c
      000BF3 E5 6B            [12] 2743 	mov	a,_drawChar_sloc4_1_0
      000BF5 64 80            [12] 2744 	xrl	a,#0x80
      000BF7 94 88            [12] 2745 	subb	a,#0x88
      000BF9 50 03            [24] 2746 	jnc	00196$
      000BFB 02 0A 72         [24] 2747 	ljmp	00122$
      000BFE                       2748 00196$:
                                   2749 ;	ecen4330_lcd_v3.c:387: for (i=0; i<6; i++ )
      000BFE 09               [12] 2750 	inc	r1
      000BFF C3               [12] 2751 	clr	c
      000C00 E9               [12] 2752 	mov	a,r1
      000C01 64 80            [12] 2753 	xrl	a,#0x80
      000C03 94 86            [12] 2754 	subb	a,#0x86
      000C05 50 03            [24] 2755 	jnc	00197$
      000C07 02 09 EF         [24] 2756 	ljmp	00124$
      000C0A                       2757 00197$:
                                   2758 ;	ecen4330_lcd_v3.c:429: }
      000C0A 22               [24] 2759 	ret
                                   2760 ;------------------------------------------------------------
                                   2761 ;Allocation info for local variables in function 'write'
                                   2762 ;------------------------------------------------------------
                                   2763 ;c                         Allocated to registers r7 
                                   2764 ;------------------------------------------------------------
                                   2765 ;	ecen4330_lcd_v3.c:436: void write (uint8_t c)
                                   2766 ;	-----------------------------------------
                                   2767 ;	 function write
                                   2768 ;	-----------------------------------------
      000C0B                       2769 _write:
      000C0B AF 82            [24] 2770 	mov	r7,dpl
                                   2771 ;	ecen4330_lcd_v3.c:438: if (c == '\n')
      000C0D BF 0A 26         [24] 2772 	cjne	r7,#0x0a,00105$
                                   2773 ;	ecen4330_lcd_v3.c:440: cursor_y += textsize*8;
      000C10 AD 31            [24] 2774 	mov	r5,_textsize
      000C12 E4               [12] 2775 	clr	a
      000C13 C4               [12] 2776 	swap	a
      000C14 03               [12] 2777 	rr	a
      000C15 54 F8            [12] 2778 	anl	a,#0xf8
      000C17 CD               [12] 2779 	xch	a,r5
      000C18 C4               [12] 2780 	swap	a
      000C19 03               [12] 2781 	rr	a
      000C1A CD               [12] 2782 	xch	a,r5
      000C1B 6D               [12] 2783 	xrl	a,r5
      000C1C CD               [12] 2784 	xch	a,r5
      000C1D 54 F8            [12] 2785 	anl	a,#0xf8
      000C1F CD               [12] 2786 	xch	a,r5
      000C20 6D               [12] 2787 	xrl	a,r5
      000C21 FE               [12] 2788 	mov	r6,a
      000C22 AB 2F            [24] 2789 	mov	r3,_cursor_y
      000C24 AC 30            [24] 2790 	mov	r4,(_cursor_y + 1)
      000C26 ED               [12] 2791 	mov	a,r5
      000C27 2B               [12] 2792 	add	a,r3
      000C28 FB               [12] 2793 	mov	r3,a
      000C29 EE               [12] 2794 	mov	a,r6
      000C2A 3C               [12] 2795 	addc	a,r4
      000C2B FC               [12] 2796 	mov	r4,a
      000C2C 8B 2F            [24] 2797 	mov	_cursor_y,r3
      000C2E 8C 30            [24] 2798 	mov	(_cursor_y + 1),r4
                                   2799 ;	ecen4330_lcd_v3.c:441: cursor_x  = 0;
      000C30 E4               [12] 2800 	clr	a
      000C31 F5 2D            [12] 2801 	mov	_cursor_x,a
      000C33 F5 2E            [12] 2802 	mov	(_cursor_x + 1),a
      000C35 22               [24] 2803 	ret
      000C36                       2804 00105$:
                                   2805 ;	ecen4330_lcd_v3.c:443: else if (c == '\r')
      000C36 BF 0D 01         [24] 2806 	cjne	r7,#0x0d,00119$
      000C39 22               [24] 2807 	ret
      000C3A                       2808 00119$:
                                   2809 ;	ecen4330_lcd_v3.c:448: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000C3A 85 2F 5E         [24] 2810 	mov	_drawChar_PARM_2,_cursor_y
      000C3D 85 30 5F         [24] 2811 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000C40 8F 60            [24] 2812 	mov	_drawChar_PARM_3,r7
      000C42 85 33 61         [24] 2813 	mov	_drawChar_PARM_4,_textcolor
      000C45 85 34 62         [24] 2814 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000C48 85 35 63         [24] 2815 	mov	_drawChar_PARM_5,_textbgcolor
      000C4B 85 36 64         [24] 2816 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000C4E 85 31 65         [24] 2817 	mov	_drawChar_PARM_6,_textsize
      000C51 85 2D 82         [24] 2818 	mov	dpl,_cursor_x
      000C54 85 2E 83         [24] 2819 	mov	dph,(_cursor_x + 1)
      000C57 12 09 59         [24] 2820 	lcall	_drawChar
                                   2821 ;	ecen4330_lcd_v3.c:449: cursor_x += textsize*6;
      000C5A 85 31 08         [24] 2822 	mov	__mulint_PARM_2,_textsize
      000C5D 75 09 00         [24] 2823 	mov	(__mulint_PARM_2 + 1),#0x00
      000C60 90 00 06         [24] 2824 	mov	dptr,#0x0006
      000C63 12 22 DD         [24] 2825 	lcall	__mulint
      000C66 AE 82            [24] 2826 	mov	r6,dpl
      000C68 AF 83            [24] 2827 	mov	r7,dph
      000C6A AC 2D            [24] 2828 	mov	r4,_cursor_x
      000C6C AD 2E            [24] 2829 	mov	r5,(_cursor_x + 1)
      000C6E EE               [12] 2830 	mov	a,r6
      000C6F 2C               [12] 2831 	add	a,r4
      000C70 FC               [12] 2832 	mov	r4,a
      000C71 EF               [12] 2833 	mov	a,r7
      000C72 3D               [12] 2834 	addc	a,r5
      000C73 FD               [12] 2835 	mov	r5,a
      000C74 8C 2D            [24] 2836 	mov	_cursor_x,r4
      000C76 8D 2E            [24] 2837 	mov	(_cursor_x + 1),r5
                                   2838 ;	ecen4330_lcd_v3.c:451: }
      000C78 22               [24] 2839 	ret
                                   2840 ;------------------------------------------------------------
                                   2841 ;Allocation info for local variables in function 'LCD_string_write'
                                   2842 ;------------------------------------------------------------
                                   2843 ;str                       Allocated to registers r5 r6 r7 
                                   2844 ;i                         Allocated with name '_LCD_string_write_i_65536_169'
                                   2845 ;------------------------------------------------------------
                                   2846 ;	ecen4330_lcd_v3.c:458: void LCD_string_write (int8_t *str)
                                   2847 ;	-----------------------------------------
                                   2848 ;	 function LCD_string_write
                                   2849 ;	-----------------------------------------
      000C79                       2850 _LCD_string_write:
      000C79 AD 82            [24] 2851 	mov	r5,dpl
      000C7B AE 83            [24] 2852 	mov	r6,dph
      000C7D AF F0            [24] 2853 	mov	r7,b
                                   2854 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000C7F 7B 00            [12] 2855 	mov	r3,#0x00
      000C81 7C 00            [12] 2856 	mov	r4,#0x00
      000C83                       2857 00103$:
      000C83 EB               [12] 2858 	mov	a,r3
      000C84 2D               [12] 2859 	add	a,r5
      000C85 F8               [12] 2860 	mov	r0,a
      000C86 EC               [12] 2861 	mov	a,r4
      000C87 3E               [12] 2862 	addc	a,r6
      000C88 F9               [12] 2863 	mov	r1,a
      000C89 8F 02            [24] 2864 	mov	ar2,r7
      000C8B 88 82            [24] 2865 	mov	dpl,r0
      000C8D 89 83            [24] 2866 	mov	dph,r1
      000C8F 8A F0            [24] 2867 	mov	b,r2
      000C91 12 23 47         [24] 2868 	lcall	__gptrget
      000C94 FA               [12] 2869 	mov	r2,a
      000C95 60 20            [24] 2870 	jz	00105$
                                   2871 ;	ecen4330_lcd_v3.c:463: write(str[i]);
      000C97 8A 82            [24] 2872 	mov	dpl,r2
      000C99 C0 07            [24] 2873 	push	ar7
      000C9B C0 06            [24] 2874 	push	ar6
      000C9D C0 05            [24] 2875 	push	ar5
      000C9F C0 04            [24] 2876 	push	ar4
      000CA1 C0 03            [24] 2877 	push	ar3
      000CA3 12 0C 0B         [24] 2878 	lcall	_write
      000CA6 D0 03            [24] 2879 	pop	ar3
      000CA8 D0 04            [24] 2880 	pop	ar4
      000CAA D0 05            [24] 2881 	pop	ar5
      000CAC D0 06            [24] 2882 	pop	ar6
      000CAE D0 07            [24] 2883 	pop	ar7
                                   2884 ;	ecen4330_lcd_v3.c:461: for (i=0;str[i]!=0;i++)
      000CB0 0B               [12] 2885 	inc	r3
      000CB1 BB 00 CF         [24] 2886 	cjne	r3,#0x00,00103$
      000CB4 0C               [12] 2887 	inc	r4
      000CB5 80 CC            [24] 2888 	sjmp	00103$
      000CB7                       2889 00105$:
                                   2890 ;	ecen4330_lcd_v3.c:465: }
      000CB7 22               [24] 2891 	ret
                                   2892 ;------------------------------------------------------------
                                   2893 ;Allocation info for local variables in function 'testRAM'
                                   2894 ;------------------------------------------------------------
                                   2895 ;i                         Allocated with name '_testRAM_i_65536_173'
                                   2896 ;d                         Allocated to registers r7 
                                   2897 ;ram_address               Allocated to registers 
                                   2898 ;------------------------------------------------------------
                                   2899 ;	ecen4330_lcd_v3.c:472: void testRAM (uint8_t d) {
                                   2900 ;	-----------------------------------------
                                   2901 ;	 function testRAM
                                   2902 ;	-----------------------------------------
      000CB8                       2903 _testRAM:
      000CB8 AF 82            [24] 2904 	mov	r7,dpl
                                   2905 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000CBA 7B 00            [12] 2906 	mov	r3,#0x00
      000CBC 7C 00            [12] 2907 	mov	r4,#0x00
      000CBE 7D 00            [12] 2908 	mov	r5,#0x00
      000CC0 7E 00            [12] 2909 	mov	r6,#0x00
      000CC2                       2910 00102$:
                                   2911 ;	ecen4330_lcd_v3.c:477: IOM = 0;
                                   2912 ;	assignBit
      000CC2 C2 B4            [12] 2913 	clr	_P3_4
                                   2914 ;	ecen4330_lcd_v3.c:478: ram_address = (uint8_t __xdata*)(i);
      000CC4 8B 82            [24] 2915 	mov	dpl,r3
      000CC6 8C 83            [24] 2916 	mov	dph,r4
                                   2917 ;	ecen4330_lcd_v3.c:479: *ram_address = d;
      000CC8 EF               [12] 2918 	mov	a,r7
      000CC9 F0               [24] 2919 	movx	@dptr,a
                                   2920 ;	ecen4330_lcd_v3.c:480: IOM = 1;
                                   2921 ;	assignBit
      000CCA D2 B4            [12] 2922 	setb	_P3_4
                                   2923 ;	ecen4330_lcd_v3.c:476: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000CCC 0B               [12] 2924 	inc	r3
      000CCD BB 00 09         [24] 2925 	cjne	r3,#0x00,00111$
      000CD0 0C               [12] 2926 	inc	r4
      000CD1 BC 00 05         [24] 2927 	cjne	r4,#0x00,00111$
      000CD4 0D               [12] 2928 	inc	r5
      000CD5 BD 00 01         [24] 2929 	cjne	r5,#0x00,00111$
      000CD8 0E               [12] 2930 	inc	r6
      000CD9                       2931 00111$:
      000CD9 C3               [12] 2932 	clr	c
      000CDA EB               [12] 2933 	mov	a,r3
      000CDB 94 FF            [12] 2934 	subb	a,#0xff
      000CDD EC               [12] 2935 	mov	a,r4
      000CDE 94 FF            [12] 2936 	subb	a,#0xff
      000CE0 ED               [12] 2937 	mov	a,r5
      000CE1 94 00            [12] 2938 	subb	a,#0x00
      000CE3 EE               [12] 2939 	mov	a,r6
      000CE4 94 00            [12] 2940 	subb	a,#0x00
      000CE6 40 DA            [24] 2941 	jc	00102$
                                   2942 ;	ecen4330_lcd_v3.c:482: }
      000CE8 22               [24] 2943 	ret
                                   2944 ;------------------------------------------------------------
                                   2945 ;Allocation info for local variables in function 'freeType'
                                   2946 ;------------------------------------------------------------
                                   2947 ;count                     Allocated with name '_freeType_count_65536_176'
                                   2948 ;d                         Allocated with name '_freeType_d_65536_176'
                                   2949 ;------------------------------------------------------------
                                   2950 ;	ecen4330_lcd_v3.c:488: void freeType () {
                                   2951 ;	-----------------------------------------
                                   2952 ;	 function freeType
                                   2953 ;	-----------------------------------------
      000CE9                       2954 _freeType:
                                   2955 ;	ecen4330_lcd_v3.c:489: __xdata uint8_t count = 0;
      000CE9 90 00 08         [24] 2956 	mov	dptr,#_freeType_count_65536_176
      000CEC E4               [12] 2957 	clr	a
      000CED F0               [24] 2958 	movx	@dptr,a
                                   2959 ;	ecen4330_lcd_v3.c:491: while (1) {
      000CEE                       2960 00105$:
                                   2961 ;	ecen4330_lcd_v3.c:494: if (count == 8) {
      000CEE 90 00 08         [24] 2962 	mov	dptr,#_freeType_count_65536_176
      000CF1 E0               [24] 2963 	movx	a,@dptr
      000CF2 FF               [12] 2964 	mov	r7,a
      000CF3 BF 08 0D         [24] 2965 	cjne	r7,#0x08,00102$
                                   2966 ;	ecen4330_lcd_v3.c:496: count = 0;
      000CF6 90 00 08         [24] 2967 	mov	dptr,#_freeType_count_65536_176
      000CF9 E4               [12] 2968 	clr	a
      000CFA F0               [24] 2969 	movx	@dptr,a
                                   2970 ;	ecen4330_lcd_v3.c:497: write(d);
      000CFB 75 82 0A         [24] 2971 	mov	dpl,#0x0a
      000CFE 12 0C 0B         [24] 2972 	lcall	_write
      000D01 80 06            [24] 2973 	sjmp	00103$
      000D03                       2974 00102$:
                                   2975 ;	ecen4330_lcd_v3.c:500: d = keyDetect();
      000D03 12 0D 12         [24] 2976 	lcall	_keyDetect
                                   2977 ;	ecen4330_lcd_v3.c:501: write(d);
      000D06 12 0C 0B         [24] 2978 	lcall	_write
      000D09                       2979 00103$:
                                   2980 ;	ecen4330_lcd_v3.c:504: count++;
      000D09 90 00 08         [24] 2981 	mov	dptr,#_freeType_count_65536_176
      000D0C E0               [24] 2982 	movx	a,@dptr
      000D0D 24 01            [12] 2983 	add	a,#0x01
      000D0F F0               [24] 2984 	movx	@dptr,a
                                   2985 ;	ecen4330_lcd_v3.c:506: }
      000D10 80 DC            [24] 2986 	sjmp	00105$
                                   2987 ;------------------------------------------------------------
                                   2988 ;Allocation info for local variables in function 'keyDetect'
                                   2989 ;------------------------------------------------------------
                                   2990 ;	ecen4330_lcd_v3.c:513: uint8_t keyDetect () {
                                   2991 ;	-----------------------------------------
                                   2992 ;	 function keyDetect
                                   2993 ;	-----------------------------------------
      000D12                       2994 _keyDetect:
                                   2995 ;	ecen4330_lcd_v3.c:514: __KEYPAD_PORT__ = 0xF0;
      000D12 75 90 F0         [24] 2996 	mov	_P1,#0xf0
                                   2997 ;	ecen4330_lcd_v3.c:515: do
      000D15                       2998 00101$:
                                   2999 ;	ecen4330_lcd_v3.c:517: __KEYPAD_PORT__ = 0xF0;
      000D15 75 90 F0         [24] 3000 	mov	_P1,#0xf0
                                   3001 ;	ecen4330_lcd_v3.c:518: colloc = __KEYPAD_PORT__;
      000D18 85 90 21         [24] 3002 	mov	_colloc,_P1
                                   3003 ;	ecen4330_lcd_v3.c:519: colloc&= 0xF0;
      000D1B 53 21 F0         [24] 3004 	anl	_colloc,#0xf0
                                   3005 ;	ecen4330_lcd_v3.c:520: } while (colloc != 0xF0);
      000D1E 74 F0            [12] 3006 	mov	a,#0xf0
      000D20 B5 21 F2         [24] 3007 	cjne	a,_colloc,00101$
                                   3008 ;	ecen4330_lcd_v3.c:524: do
      000D23                       3009 00104$:
                                   3010 ;	ecen4330_lcd_v3.c:526: delay(20);
      000D23 90 00 14         [24] 3011 	mov	dptr,#0x0014
      000D26 12 00 89         [24] 3012 	lcall	_delay
                                   3013 ;	ecen4330_lcd_v3.c:527: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D29 E5 90            [12] 3014 	mov	a,_P1
      000D2B 54 F0            [12] 3015 	anl	a,#0xf0
      000D2D F5 21            [12] 3016 	mov	_colloc,a
                                   3017 ;	ecen4330_lcd_v3.c:528: } while (colloc == 0xF0);
      000D2F 74 F0            [12] 3018 	mov	a,#0xf0
      000D31 B5 21 02         [24] 3019 	cjne	a,_colloc,00178$
      000D34 80 ED            [24] 3020 	sjmp	00104$
      000D36                       3021 00178$:
                                   3022 ;	ecen4330_lcd_v3.c:530: delay(1);
      000D36 90 00 01         [24] 3023 	mov	dptr,#0x0001
      000D39 12 00 89         [24] 3024 	lcall	_delay
                                   3025 ;	ecen4330_lcd_v3.c:531: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D3C E5 90            [12] 3026 	mov	a,_P1
      000D3E 54 F0            [12] 3027 	anl	a,#0xf0
      000D40 F5 21            [12] 3028 	mov	_colloc,a
                                   3029 ;	ecen4330_lcd_v3.c:532: } while (colloc == 0xF0);
      000D42 74 F0            [12] 3030 	mov	a,#0xf0
      000D44 B5 21 02         [24] 3031 	cjne	a,_colloc,00179$
      000D47 80 DA            [24] 3032 	sjmp	00104$
      000D49                       3033 00179$:
                                   3034 ;	ecen4330_lcd_v3.c:534: while (1)
      000D49                       3035 00119$:
                                   3036 ;	ecen4330_lcd_v3.c:536: __KEYPAD_PORT__= 0xFE;
      000D49 75 90 FE         [24] 3037 	mov	_P1,#0xfe
                                   3038 ;	ecen4330_lcd_v3.c:537: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D4C E5 90            [12] 3039 	mov	a,_P1
      000D4E 54 F0            [12] 3040 	anl	a,#0xf0
      000D50 F5 21            [12] 3041 	mov	_colloc,a
                                   3042 ;	ecen4330_lcd_v3.c:538: if (colloc != 0xF0)
      000D52 74 F0            [12] 3043 	mov	a,#0xf0
      000D54 B5 21 02         [24] 3044 	cjne	a,_colloc,00180$
      000D57 80 05            [24] 3045 	sjmp	00111$
      000D59                       3046 00180$:
                                   3047 ;	ecen4330_lcd_v3.c:540: rowloc = 0;
      000D59 75 22 00         [24] 3048 	mov	_rowloc,#0x00
                                   3049 ;	ecen4330_lcd_v3.c:541: break;
      000D5C 80 3D            [24] 3050 	sjmp	00120$
      000D5E                       3051 00111$:
                                   3052 ;	ecen4330_lcd_v3.c:544: __KEYPAD_PORT__ = 0xFD;
      000D5E 75 90 FD         [24] 3053 	mov	_P1,#0xfd
                                   3054 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D61 E5 90            [12] 3055 	mov	a,_P1
      000D63 54 F0            [12] 3056 	anl	a,#0xf0
      000D65 F5 21            [12] 3057 	mov	_colloc,a
                                   3058 ;	ecen4330_lcd_v3.c:546: if (colloc != 0xF0)
      000D67 74 F0            [12] 3059 	mov	a,#0xf0
      000D69 B5 21 02         [24] 3060 	cjne	a,_colloc,00181$
      000D6C 80 05            [24] 3061 	sjmp	00113$
      000D6E                       3062 00181$:
                                   3063 ;	ecen4330_lcd_v3.c:548: rowloc = 1;
      000D6E 75 22 01         [24] 3064 	mov	_rowloc,#0x01
                                   3065 ;	ecen4330_lcd_v3.c:549: break;
      000D71 80 28            [24] 3066 	sjmp	00120$
      000D73                       3067 00113$:
                                   3068 ;	ecen4330_lcd_v3.c:552: __KEYPAD_PORT__ = 0xFB;
      000D73 75 90 FB         [24] 3069 	mov	_P1,#0xfb
                                   3070 ;	ecen4330_lcd_v3.c:553: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D76 E5 90            [12] 3071 	mov	a,_P1
      000D78 54 F0            [12] 3072 	anl	a,#0xf0
      000D7A F5 21            [12] 3073 	mov	_colloc,a
                                   3074 ;	ecen4330_lcd_v3.c:554: if (colloc != 0xF0)
      000D7C 74 F0            [12] 3075 	mov	a,#0xf0
      000D7E B5 21 02         [24] 3076 	cjne	a,_colloc,00182$
      000D81 80 05            [24] 3077 	sjmp	00115$
      000D83                       3078 00182$:
                                   3079 ;	ecen4330_lcd_v3.c:556: rowloc = 2;
      000D83 75 22 02         [24] 3080 	mov	_rowloc,#0x02
                                   3081 ;	ecen4330_lcd_v3.c:557: break;
      000D86 80 13            [24] 3082 	sjmp	00120$
      000D88                       3083 00115$:
                                   3084 ;	ecen4330_lcd_v3.c:560: __KEYPAD_PORT__ = 0xF7;
      000D88 75 90 F7         [24] 3085 	mov	_P1,#0xf7
                                   3086 ;	ecen4330_lcd_v3.c:561: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D8B E5 90            [12] 3087 	mov	a,_P1
      000D8D 54 F0            [12] 3088 	anl	a,#0xf0
      000D8F F5 21            [12] 3089 	mov	_colloc,a
                                   3090 ;	ecen4330_lcd_v3.c:562: if (colloc != 0xF0)
      000D91 74 F0            [12] 3091 	mov	a,#0xf0
      000D93 B5 21 02         [24] 3092 	cjne	a,_colloc,00183$
      000D96 80 B1            [24] 3093 	sjmp	00119$
      000D98                       3094 00183$:
                                   3095 ;	ecen4330_lcd_v3.c:564: rowloc = 3;
      000D98 75 22 03         [24] 3096 	mov	_rowloc,#0x03
                                   3097 ;	ecen4330_lcd_v3.c:565: break;
      000D9B                       3098 00120$:
                                   3099 ;	ecen4330_lcd_v3.c:569: if (colloc == 0xE0)
      000D9B 74 E0            [12] 3100 	mov	a,#0xe0
      000D9D B5 21 15         [24] 3101 	cjne	a,_colloc,00128$
                                   3102 ;	ecen4330_lcd_v3.c:571: return (keypad[rowloc][0]);
      000DA0 E5 22            [12] 3103 	mov	a,_rowloc
      000DA2 75 F0 04         [24] 3104 	mov	b,#0x04
      000DA5 A4               [48] 3105 	mul	ab
      000DA6 24 D0            [12] 3106 	add	a,#_keypad
      000DA8 F5 82            [12] 3107 	mov	dpl,a
      000DAA 74 28            [12] 3108 	mov	a,#(_keypad >> 8)
      000DAC 35 F0            [12] 3109 	addc	a,b
      000DAE F5 83            [12] 3110 	mov	dph,a
      000DB0 E4               [12] 3111 	clr	a
      000DB1 93               [24] 3112 	movc	a,@a+dptr
      000DB2 F5 82            [12] 3113 	mov	dpl,a
      000DB4 22               [24] 3114 	ret
      000DB5                       3115 00128$:
                                   3116 ;	ecen4330_lcd_v3.c:573: else if (colloc == 0xD0)
      000DB5 74 D0            [12] 3117 	mov	a,#0xd0
      000DB7 B5 21 18         [24] 3118 	cjne	a,_colloc,00125$
                                   3119 ;	ecen4330_lcd_v3.c:575: return (keypad[rowloc][1]);
      000DBA E5 22            [12] 3120 	mov	a,_rowloc
      000DBC 75 F0 04         [24] 3121 	mov	b,#0x04
      000DBF A4               [48] 3122 	mul	ab
      000DC0 24 D0            [12] 3123 	add	a,#_keypad
      000DC2 FE               [12] 3124 	mov	r6,a
      000DC3 74 28            [12] 3125 	mov	a,#(_keypad >> 8)
      000DC5 35 F0            [12] 3126 	addc	a,b
      000DC7 FF               [12] 3127 	mov	r7,a
      000DC8 8E 82            [24] 3128 	mov	dpl,r6
      000DCA 8F 83            [24] 3129 	mov	dph,r7
      000DCC A3               [24] 3130 	inc	dptr
      000DCD E4               [12] 3131 	clr	a
      000DCE 93               [24] 3132 	movc	a,@a+dptr
      000DCF F5 82            [12] 3133 	mov	dpl,a
      000DD1 22               [24] 3134 	ret
      000DD2                       3135 00125$:
                                   3136 ;	ecen4330_lcd_v3.c:577: else if (colloc == 0xB0)
      000DD2 74 B0            [12] 3137 	mov	a,#0xb0
      000DD4 B5 21 19         [24] 3138 	cjne	a,_colloc,00122$
                                   3139 ;	ecen4330_lcd_v3.c:579: return (keypad[rowloc][2]);
      000DD7 E5 22            [12] 3140 	mov	a,_rowloc
      000DD9 75 F0 04         [24] 3141 	mov	b,#0x04
      000DDC A4               [48] 3142 	mul	ab
      000DDD 24 D0            [12] 3143 	add	a,#_keypad
      000DDF FE               [12] 3144 	mov	r6,a
      000DE0 74 28            [12] 3145 	mov	a,#(_keypad >> 8)
      000DE2 35 F0            [12] 3146 	addc	a,b
      000DE4 FF               [12] 3147 	mov	r7,a
      000DE5 8E 82            [24] 3148 	mov	dpl,r6
      000DE7 8F 83            [24] 3149 	mov	dph,r7
      000DE9 A3               [24] 3150 	inc	dptr
      000DEA A3               [24] 3151 	inc	dptr
      000DEB E4               [12] 3152 	clr	a
      000DEC 93               [24] 3153 	movc	a,@a+dptr
      000DED F5 82            [12] 3154 	mov	dpl,a
      000DEF 22               [24] 3155 	ret
      000DF0                       3156 00122$:
                                   3157 ;	ecen4330_lcd_v3.c:583: return (keypad[rowloc][3]);
      000DF0 E5 22            [12] 3158 	mov	a,_rowloc
      000DF2 75 F0 04         [24] 3159 	mov	b,#0x04
      000DF5 A4               [48] 3160 	mul	ab
      000DF6 24 D0            [12] 3161 	add	a,#_keypad
      000DF8 FE               [12] 3162 	mov	r6,a
      000DF9 74 28            [12] 3163 	mov	a,#(_keypad >> 8)
      000DFB 35 F0            [12] 3164 	addc	a,b
      000DFD FF               [12] 3165 	mov	r7,a
      000DFE 8E 82            [24] 3166 	mov	dpl,r6
      000E00 8F 83            [24] 3167 	mov	dph,r7
      000E02 A3               [24] 3168 	inc	dptr
      000E03 A3               [24] 3169 	inc	dptr
      000E04 A3               [24] 3170 	inc	dptr
      000E05 E4               [12] 3171 	clr	a
      000E06 93               [24] 3172 	movc	a,@a+dptr
                                   3173 ;	ecen4330_lcd_v3.c:585: }
      000E07 F5 82            [12] 3174 	mov	dpl,a
      000E09 22               [24] 3175 	ret
                                   3176 ;------------------------------------------------------------
                                   3177 ;Allocation info for local variables in function 'reverse'
                                   3178 ;------------------------------------------------------------
                                   3179 ;d                         Allocated to registers r7 
                                   3180 ;rev                       Allocated with name '_reverse_rev_65536_194'
                                   3181 ;val                       Allocated with name '_reverse_val_65536_194'
                                   3182 ;------------------------------------------------------------
                                   3183 ;	ecen4330_lcd_v3.c:587: uint16_t reverse (uint8_t d) {
                                   3184 ;	-----------------------------------------
                                   3185 ;	 function reverse
                                   3186 ;	-----------------------------------------
      000E0A                       3187 _reverse:
      000E0A AF 82            [24] 3188 	mov	r7,dpl
                                   3189 ;	ecen4330_lcd_v3.c:588: __xdata uint16_t rev = 0;
      000E0C 90 00 09         [24] 3190 	mov	dptr,#_reverse_rev_65536_194
      000E0F E4               [12] 3191 	clr	a
      000E10 F0               [24] 3192 	movx	@dptr,a
      000E11 A3               [24] 3193 	inc	dptr
      000E12 F0               [24] 3194 	movx	@dptr,a
                                   3195 ;	ecen4330_lcd_v3.c:590: while (d >= 1) {
      000E13                       3196 00101$:
      000E13 BF 01 00         [24] 3197 	cjne	r7,#0x01,00114$
      000E16                       3198 00114$:
      000E16 40 63            [24] 3199 	jc	00103$
                                   3200 ;	ecen4330_lcd_v3.c:592: val = d%10;
      000E18 8F 05            [24] 3201 	mov	ar5,r7
      000E1A 7E 00            [12] 3202 	mov	r6,#0x00
      000E1C 75 08 0A         [24] 3203 	mov	__modsint_PARM_2,#0x0a
                                   3204 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E1F 8E 09            [24] 3205 	mov	(__modsint_PARM_2 + 1),r6
      000E21 8D 82            [24] 3206 	mov	dpl,r5
      000E23 8E 83            [24] 3207 	mov	dph,r6
      000E25 C0 06            [24] 3208 	push	ar6
      000E27 C0 05            [24] 3209 	push	ar5
      000E29 12 23 63         [24] 3210 	lcall	__modsint
      000E2C AB 82            [24] 3211 	mov	r3,dpl
      000E2E AC 83            [24] 3212 	mov	r4,dph
      000E30 D0 05            [24] 3213 	pop	ar5
      000E32 D0 06            [24] 3214 	pop	ar6
      000E34 90 00 0B         [24] 3215 	mov	dptr,#_reverse_val_65536_194
      000E37 EB               [12] 3216 	mov	a,r3
      000E38 F0               [24] 3217 	movx	@dptr,a
      000E39 EC               [12] 3218 	mov	a,r4
      000E3A A3               [24] 3219 	inc	dptr
      000E3B F0               [24] 3220 	movx	@dptr,a
                                   3221 ;	ecen4330_lcd_v3.c:593: d = d/10;
      000E3C 75 08 0A         [24] 3222 	mov	__divsint_PARM_2,#0x0a
      000E3F 75 09 00         [24] 3223 	mov	(__divsint_PARM_2 + 1),#0x00
      000E42 8D 82            [24] 3224 	mov	dpl,r5
      000E44 8E 83            [24] 3225 	mov	dph,r6
      000E46 12 23 99         [24] 3226 	lcall	__divsint
      000E49 AD 82            [24] 3227 	mov	r5,dpl
      000E4B 8D 07            [24] 3228 	mov	ar7,r5
                                   3229 ;	ecen4330_lcd_v3.c:594: rev = rev * 10 + val;
      000E4D 90 00 09         [24] 3230 	mov	dptr,#_reverse_rev_65536_194
      000E50 E0               [24] 3231 	movx	a,@dptr
      000E51 FD               [12] 3232 	mov	r5,a
      000E52 A3               [24] 3233 	inc	dptr
      000E53 E0               [24] 3234 	movx	a,@dptr
      000E54 FE               [12] 3235 	mov	r6,a
      000E55 8D 08            [24] 3236 	mov	__mulint_PARM_2,r5
      000E57 8E 09            [24] 3237 	mov	(__mulint_PARM_2 + 1),r6
      000E59 90 00 0A         [24] 3238 	mov	dptr,#0x000a
      000E5C C0 07            [24] 3239 	push	ar7
      000E5E 12 22 DD         [24] 3240 	lcall	__mulint
      000E61 AD 82            [24] 3241 	mov	r5,dpl
      000E63 AE 83            [24] 3242 	mov	r6,dph
      000E65 D0 07            [24] 3243 	pop	ar7
      000E67 90 00 0B         [24] 3244 	mov	dptr,#_reverse_val_65536_194
      000E6A E0               [24] 3245 	movx	a,@dptr
      000E6B FB               [12] 3246 	mov	r3,a
      000E6C A3               [24] 3247 	inc	dptr
      000E6D E0               [24] 3248 	movx	a,@dptr
      000E6E FC               [12] 3249 	mov	r4,a
      000E6F 90 00 09         [24] 3250 	mov	dptr,#_reverse_rev_65536_194
      000E72 EB               [12] 3251 	mov	a,r3
      000E73 2D               [12] 3252 	add	a,r5
      000E74 F0               [24] 3253 	movx	@dptr,a
      000E75 EC               [12] 3254 	mov	a,r4
      000E76 3E               [12] 3255 	addc	a,r6
      000E77 A3               [24] 3256 	inc	dptr
      000E78 F0               [24] 3257 	movx	@dptr,a
      000E79 80 98            [24] 3258 	sjmp	00101$
      000E7B                       3259 00103$:
                                   3260 ;	ecen4330_lcd_v3.c:596: return rev;
      000E7B 90 00 09         [24] 3261 	mov	dptr,#_reverse_rev_65536_194
      000E7E E0               [24] 3262 	movx	a,@dptr
      000E7F FE               [12] 3263 	mov	r6,a
      000E80 A3               [24] 3264 	inc	dptr
      000E81 E0               [24] 3265 	movx	a,@dptr
                                   3266 ;	ecen4330_lcd_v3.c:597: }
      000E82 8E 82            [24] 3267 	mov	dpl,r6
      000E84 F5 83            [12] 3268 	mov	dph,a
      000E86 22               [24] 3269 	ret
                                   3270 ;------------------------------------------------------------
                                   3271 ;Allocation info for local variables in function 'asciiToDec'
                                   3272 ;------------------------------------------------------------
                                   3273 ;d                         Allocated to registers 
                                   3274 ;val                       Allocated with name '_asciiToDec_val_65536_197'
                                   3275 ;id                        Allocated with name '_asciiToDec_id_65536_197'
                                   3276 ;------------------------------------------------------------
                                   3277 ;	ecen4330_lcd_v3.c:604: void asciiToDec (uint8_t d) {
                                   3278 ;	-----------------------------------------
                                   3279 ;	 function asciiToDec
                                   3280 ;	-----------------------------------------
      000E87                       3281 _asciiToDec:
                                   3282 ;	ecen4330_lcd_v3.c:607: id = reverse(d);
      000E87 12 0E 0A         [24] 3283 	lcall	_reverse
      000E8A E5 82            [12] 3284 	mov	a,dpl
      000E8C 85 83 F0         [24] 3285 	mov	b,dph
      000E8F 90 00 0E         [24] 3286 	mov	dptr,#_asciiToDec_id_65536_197
      000E92 F0               [24] 3287 	movx	@dptr,a
      000E93 E5 F0            [12] 3288 	mov	a,b
      000E95 A3               [24] 3289 	inc	dptr
      000E96 F0               [24] 3290 	movx	@dptr,a
                                   3291 ;	ecen4330_lcd_v3.c:608: while (id >= 1){
      000E97                       3292 00101$:
      000E97 90 00 0E         [24] 3293 	mov	dptr,#_asciiToDec_id_65536_197
      000E9A E0               [24] 3294 	movx	a,@dptr
      000E9B FE               [12] 3295 	mov	r6,a
      000E9C A3               [24] 3296 	inc	dptr
      000E9D E0               [24] 3297 	movx	a,@dptr
      000E9E FF               [12] 3298 	mov	r7,a
      000E9F C3               [12] 3299 	clr	c
      000EA0 EE               [12] 3300 	mov	a,r6
      000EA1 94 01            [12] 3301 	subb	a,#0x01
      000EA3 EF               [12] 3302 	mov	a,r7
      000EA4 94 00            [12] 3303 	subb	a,#0x00
      000EA6 40 42            [24] 3304 	jc	00103$
                                   3305 ;	ecen4330_lcd_v3.c:610: val = id % 10;
      000EA8 75 08 0A         [24] 3306 	mov	__moduint_PARM_2,#0x0a
      000EAB 75 09 00         [24] 3307 	mov	(__moduint_PARM_2 + 1),#0x00
      000EAE 8E 82            [24] 3308 	mov	dpl,r6
      000EB0 8F 83            [24] 3309 	mov	dph,r7
      000EB2 C0 07            [24] 3310 	push	ar7
      000EB4 C0 06            [24] 3311 	push	ar6
      000EB6 12 22 FA         [24] 3312 	lcall	__moduint
      000EB9 AC 82            [24] 3313 	mov	r4,dpl
      000EBB D0 06            [24] 3314 	pop	ar6
      000EBD D0 07            [24] 3315 	pop	ar7
      000EBF 90 00 0D         [24] 3316 	mov	dptr,#_asciiToDec_val_65536_197
      000EC2 EC               [12] 3317 	mov	a,r4
      000EC3 F0               [24] 3318 	movx	@dptr,a
                                   3319 ;	ecen4330_lcd_v3.c:611: id = id/10;
      000EC4 75 08 0A         [24] 3320 	mov	__divuint_PARM_2,#0x0a
      000EC7 75 09 00         [24] 3321 	mov	(__divuint_PARM_2 + 1),#0x00
      000ECA 8E 82            [24] 3322 	mov	dpl,r6
      000ECC 8F 83            [24] 3323 	mov	dph,r7
      000ECE 12 22 B4         [24] 3324 	lcall	__divuint
      000ED1 AE 82            [24] 3325 	mov	r6,dpl
      000ED3 AF 83            [24] 3326 	mov	r7,dph
      000ED5 90 00 0E         [24] 3327 	mov	dptr,#_asciiToDec_id_65536_197
      000ED8 EE               [12] 3328 	mov	a,r6
      000ED9 F0               [24] 3329 	movx	@dptr,a
      000EDA EF               [12] 3330 	mov	a,r7
      000EDB A3               [24] 3331 	inc	dptr
      000EDC F0               [24] 3332 	movx	@dptr,a
                                   3333 ;	ecen4330_lcd_v3.c:612: write(val + '0');
      000EDD 90 00 0D         [24] 3334 	mov	dptr,#_asciiToDec_val_65536_197
      000EE0 E0               [24] 3335 	movx	a,@dptr
      000EE1 24 30            [12] 3336 	add	a,#0x30
      000EE3 F5 82            [12] 3337 	mov	dpl,a
      000EE5 12 0C 0B         [24] 3338 	lcall	_write
      000EE8 80 AD            [24] 3339 	sjmp	00101$
      000EEA                       3340 00103$:
                                   3341 ;	ecen4330_lcd_v3.c:614: write('\n');
      000EEA 75 82 0A         [24] 3342 	mov	dpl,#0x0a
                                   3343 ;	ecen4330_lcd_v3.c:615: }
      000EED 02 0C 0B         [24] 3344 	ljmp	_write
                                   3345 ;------------------------------------------------------------
                                   3346 ;Allocation info for local variables in function 'asciiToHex'
                                   3347 ;------------------------------------------------------------
                                   3348 ;d                         Allocated to registers r7 
                                   3349 ;val                       Allocated with name '_asciiToHex_val_65536_200'
                                   3350 ;store                     Allocated with name '_asciiToHex_store_65536_200'
                                   3351 ;i                         Allocated with name '_asciiToHex_i_65536_200'
                                   3352 ;------------------------------------------------------------
                                   3353 ;	ecen4330_lcd_v3.c:622: void asciiToHex (uint8_t d) {
                                   3354 ;	-----------------------------------------
                                   3355 ;	 function asciiToHex
                                   3356 ;	-----------------------------------------
      000EF0                       3357 _asciiToHex:
      000EF0 AF 82            [24] 3358 	mov	r7,dpl
                                   3359 ;	ecen4330_lcd_v3.c:626: store[0] = 0;
      000EF2 90 00 11         [24] 3360 	mov	dptr,#_asciiToHex_store_65536_200
      000EF5 E4               [12] 3361 	clr	a
      000EF6 F0               [24] 3362 	movx	@dptr,a
                                   3363 ;	ecen4330_lcd_v3.c:627: store[1] = 0;
      000EF7 90 00 12         [24] 3364 	mov	dptr,#(_asciiToHex_store_65536_200 + 0x0001)
      000EFA F0               [24] 3365 	movx	@dptr,a
                                   3366 ;	ecen4330_lcd_v3.c:628: while (d >= 1) {
      000EFB 7E 00            [12] 3367 	mov	r6,#0x00
      000EFD                       3368 00104$:
      000EFD BF 01 00         [24] 3369 	cjne	r7,#0x01,00122$
      000F00                       3370 00122$:
      000F00 50 03            [24] 3371 	jnc	00123$
      000F02 02 0F 7B         [24] 3372 	ljmp	00106$
      000F05                       3373 00123$:
                                   3374 ;	ecen4330_lcd_v3.c:630: val = d % 16;
      000F05 8F 04            [24] 3375 	mov	ar4,r7
      000F07 7D 00            [12] 3376 	mov	r5,#0x00
      000F09 74 0F            [12] 3377 	mov	a,#0x0f
      000F0B 5C               [12] 3378 	anl	a,r4
      000F0C FA               [12] 3379 	mov	r2,a
      000F0D 90 00 10         [24] 3380 	mov	dptr,#_asciiToHex_val_65536_200
      000F10 EA               [12] 3381 	mov	a,r2
      000F11 F0               [24] 3382 	movx	@dptr,a
                                   3383 ;	ecen4330_lcd_v3.c:631: d = d/16;
      000F12 75 08 10         [24] 3384 	mov	__divsint_PARM_2,#0x10
                                   3385 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F15 8D 09            [24] 3386 	mov	(__divsint_PARM_2 + 1),r5
      000F17 8C 82            [24] 3387 	mov	dpl,r4
      000F19 8D 83            [24] 3388 	mov	dph,r5
      000F1B C0 06            [24] 3389 	push	ar6
      000F1D 12 23 99         [24] 3390 	lcall	__divsint
      000F20 AC 82            [24] 3391 	mov	r4,dpl
      000F22 AD 83            [24] 3392 	mov	r5,dph
      000F24 D0 06            [24] 3393 	pop	ar6
      000F26 8C 07            [24] 3394 	mov	ar7,r4
                                   3395 ;	ecen4330_lcd_v3.c:632: if (val <= 9) {
      000F28 90 00 10         [24] 3396 	mov	dptr,#_asciiToHex_val_65536_200
      000F2B E0               [24] 3397 	movx	a,@dptr
      000F2C FD               [12] 3398 	mov  r5,a
      000F2D 24 F6            [12] 3399 	add	a,#0xff - 0x09
      000F2F 40 13            [24] 3400 	jc	00102$
                                   3401 ;	ecen4330_lcd_v3.c:634: store[i] = val + '0';
      000F31 EE               [12] 3402 	mov	a,r6
      000F32 24 11            [12] 3403 	add	a,#_asciiToHex_store_65536_200
      000F34 F5 82            [12] 3404 	mov	dpl,a
      000F36 E4               [12] 3405 	clr	a
      000F37 34 00            [12] 3406 	addc	a,#(_asciiToHex_store_65536_200 >> 8)
      000F39 F5 83            [12] 3407 	mov	dph,a
      000F3B 8D 04            [24] 3408 	mov	ar4,r5
      000F3D 74 30            [12] 3409 	mov	a,#0x30
      000F3F 2C               [12] 3410 	add	a,r4
      000F40 FC               [12] 3411 	mov	r4,a
      000F41 F0               [24] 3412 	movx	@dptr,a
      000F42 80 33            [24] 3413 	sjmp	00103$
      000F44                       3414 00102$:
                                   3415 ;	ecen4330_lcd_v3.c:637: store[i] = (val%10) + 'A';
      000F44 EE               [12] 3416 	mov	a,r6
      000F45 24 11            [12] 3417 	add	a,#_asciiToHex_store_65536_200
      000F47 FB               [12] 3418 	mov	r3,a
      000F48 E4               [12] 3419 	clr	a
      000F49 34 00            [12] 3420 	addc	a,#(_asciiToHex_store_65536_200 >> 8)
      000F4B FC               [12] 3421 	mov	r4,a
      000F4C 7A 00            [12] 3422 	mov	r2,#0x00
      000F4E 75 08 0A         [24] 3423 	mov	__modsint_PARM_2,#0x0a
                                   3424 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000F51 8A 09            [24] 3425 	mov	(__modsint_PARM_2 + 1),r2
      000F53 8D 82            [24] 3426 	mov	dpl,r5
      000F55 8A 83            [24] 3427 	mov	dph,r2
      000F57 C0 07            [24] 3428 	push	ar7
      000F59 C0 06            [24] 3429 	push	ar6
      000F5B C0 04            [24] 3430 	push	ar4
      000F5D C0 03            [24] 3431 	push	ar3
      000F5F 12 23 63         [24] 3432 	lcall	__modsint
      000F62 AA 82            [24] 3433 	mov	r2,dpl
      000F64 AD 83            [24] 3434 	mov	r5,dph
      000F66 D0 03            [24] 3435 	pop	ar3
      000F68 D0 04            [24] 3436 	pop	ar4
      000F6A D0 06            [24] 3437 	pop	ar6
      000F6C D0 07            [24] 3438 	pop	ar7
      000F6E 74 41            [12] 3439 	mov	a,#0x41
      000F70 2A               [12] 3440 	add	a,r2
      000F71 FA               [12] 3441 	mov	r2,a
      000F72 8B 82            [24] 3442 	mov	dpl,r3
      000F74 8C 83            [24] 3443 	mov	dph,r4
      000F76 F0               [24] 3444 	movx	@dptr,a
      000F77                       3445 00103$:
                                   3446 ;	ecen4330_lcd_v3.c:639: i++;
      000F77 0E               [12] 3447 	inc	r6
      000F78 02 0E FD         [24] 3448 	ljmp	00104$
      000F7B                       3449 00106$:
                                   3450 ;	ecen4330_lcd_v3.c:641: write(store[1]);
      000F7B 90 00 12         [24] 3451 	mov	dptr,#(_asciiToHex_store_65536_200 + 0x0001)
      000F7E E0               [24] 3452 	movx	a,@dptr
      000F7F F5 82            [12] 3453 	mov	dpl,a
      000F81 12 0C 0B         [24] 3454 	lcall	_write
                                   3455 ;	ecen4330_lcd_v3.c:642: write(store[0]);
      000F84 90 00 11         [24] 3456 	mov	dptr,#_asciiToHex_store_65536_200
      000F87 E0               [24] 3457 	movx	a,@dptr
      000F88 F5 82            [12] 3458 	mov	dpl,a
                                   3459 ;	ecen4330_lcd_v3.c:643: }
      000F8A 02 0C 0B         [24] 3460 	ljmp	_write
                                   3461 ;------------------------------------------------------------
                                   3462 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3463 ;------------------------------------------------------------
                                   3464 ;d                         Allocated to registers r7 
                                   3465 ;------------------------------------------------------------
                                   3466 ;	ecen4330_lcd_v3.c:651: uint8_t convertAsciiHex(uint8_t d) {
                                   3467 ;	-----------------------------------------
                                   3468 ;	 function convertAsciiHex
                                   3469 ;	-----------------------------------------
      000F8D                       3470 _convertAsciiHex:
                                   3471 ;	ecen4330_lcd_v3.c:652: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000F8D E5 82            [12] 3472 	mov	a,dpl
      000F8F FF               [12] 3473 	mov	r7,a
      000F90 24 C6            [12] 3474 	add	a,#0xff - 0x39
      000F92 92 01            [24] 3475 	mov	_convertAsciiHex_sloc0_1_0,c
      000F94 40 08            [24] 3476 	jc	00103$
      000F96 8F 06            [24] 3477 	mov	ar6,r7
      000F98 EE               [12] 3478 	mov	a,r6
      000F99 24 D0            [12] 3479 	add	a,#0xd0
      000F9B FE               [12] 3480 	mov	r6,a
      000F9C 80 04            [24] 3481 	sjmp	00104$
      000F9E                       3482 00103$:
      000F9E 74 C9            [12] 3483 	mov	a,#0xc9
      000FA0 2F               [12] 3484 	add	a,r7
      000FA1 FE               [12] 3485 	mov	r6,a
      000FA2                       3486 00104$:
      000FA2 8E 82            [24] 3487 	mov	dpl,r6
                                   3488 ;	ecen4330_lcd_v3.c:653: }
      000FA4 22               [24] 3489 	ret
                                   3490 ;------------------------------------------------------------
                                   3491 ;Allocation info for local variables in function 'writeSomeLines'
                                   3492 ;------------------------------------------------------------
                                   3493 ;	ecen4330_lcd_v3.c:659: void writeSomeLines () {
                                   3494 ;	-----------------------------------------
                                   3495 ;	 function writeSomeLines
                                   3496 ;	-----------------------------------------
      000FA5                       3497 _writeSomeLines:
                                   3498 ;	ecen4330_lcd_v3.c:660: fillScreen(RED);
      000FA5 90 F8 00         [24] 3499 	mov	dptr,#0xf800
      000FA8 12 08 72         [24] 3500 	lcall	_fillScreen
                                   3501 ;	ecen4330_lcd_v3.c:662: delay(20);
      000FAB 90 00 14         [24] 3502 	mov	dptr,#0x0014
      000FAE 12 00 89         [24] 3503 	lcall	_delay
                                   3504 ;	ecen4330_lcd_v3.c:663: fillScreen(GREEN);
      000FB1 90 07 E0         [24] 3505 	mov	dptr,#0x07e0
      000FB4 12 08 72         [24] 3506 	lcall	_fillScreen
                                   3507 ;	ecen4330_lcd_v3.c:665: delay(20);
      000FB7 90 00 14         [24] 3508 	mov	dptr,#0x0014
      000FBA 12 00 89         [24] 3509 	lcall	_delay
                                   3510 ;	ecen4330_lcd_v3.c:667: setRotation(0);
      000FBD 75 82 00         [24] 3511 	mov	dpl,#0x00
      000FC0 12 01 50         [24] 3512 	lcall	_setRotation
                                   3513 ;	ecen4330_lcd_v3.c:668: fillScreen(BLACK);
      000FC3 90 00 00         [24] 3514 	mov	dptr,#0x0000
      000FC6 12 08 72         [24] 3515 	lcall	_fillScreen
                                   3516 ;	ecen4330_lcd_v3.c:669: testCircles(20, RED);
      000FC9 75 51 00         [24] 3517 	mov	_testCircles_PARM_2,#0x00
      000FCC 75 52 F8         [24] 3518 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000FCF 75 82 14         [24] 3519 	mov	dpl,#0x14
      000FD2 12 06 D3         [24] 3520 	lcall	_testCircles
                                   3521 ;	ecen4330_lcd_v3.c:670: delay(100);
      000FD5 90 00 64         [24] 3522 	mov	dptr,#0x0064
      000FD8 12 00 89         [24] 3523 	lcall	_delay
                                   3524 ;	ecen4330_lcd_v3.c:671: fillScreen(BLACK);
      000FDB 90 00 00         [24] 3525 	mov	dptr,#0x0000
      000FDE 12 08 72         [24] 3526 	lcall	_fillScreen
                                   3527 ;	ecen4330_lcd_v3.c:672: setTextSize(5);
      000FE1 75 82 05         [24] 3528 	mov	dpl,#0x05
      000FE4 12 01 38         [24] 3529 	lcall	_setTextSize
                                   3530 ;	ecen4330_lcd_v3.c:673: setTextColor(CYAN, BLACK);
      000FE7 E4               [12] 3531 	clr	a
      000FE8 F5 08            [12] 3532 	mov	_setTextColor_PARM_2,a
      000FEA F5 09            [12] 3533 	mov	(_setTextColor_PARM_2 + 1),a
      000FEC 90 07 FF         [24] 3534 	mov	dptr,#0x07ff
      000FEF 12 01 2B         [24] 3535 	lcall	_setTextColor
                                   3536 ;	ecen4330_lcd_v3.c:674: LCD_string_write("Welcome\n");
      000FF2 90 28 E0         [24] 3537 	mov	dptr,#___str_0
      000FF5 75 F0 80         [24] 3538 	mov	b,#0x80
      000FF8 12 0C 79         [24] 3539 	lcall	_LCD_string_write
                                   3540 ;	ecen4330_lcd_v3.c:675: setTextSize(3);
      000FFB 75 82 03         [24] 3541 	mov	dpl,#0x03
      000FFE 12 01 38         [24] 3542 	lcall	_setTextSize
                                   3543 ;	ecen4330_lcd_v3.c:676: LCD_string_write("ECEN-4330\n");
      001001 90 28 E9         [24] 3544 	mov	dptr,#___str_1
      001004 75 F0 80         [24] 3545 	mov	b,#0x80
      001007 12 0C 79         [24] 3546 	lcall	_LCD_string_write
                                   3547 ;	ecen4330_lcd_v3.c:677: LCD_string_write("Rotation 0");
      00100A 90 28 F4         [24] 3548 	mov	dptr,#___str_2
      00100D 75 F0 80         [24] 3549 	mov	b,#0x80
      001010 12 0C 79         [24] 3550 	lcall	_LCD_string_write
                                   3551 ;	ecen4330_lcd_v3.c:678: delay(200);
      001013 90 00 C8         [24] 3552 	mov	dptr,#0x00c8
      001016 12 00 89         [24] 3553 	lcall	_delay
                                   3554 ;	ecen4330_lcd_v3.c:679: fillScreen(BLACK);
      001019 90 00 00         [24] 3555 	mov	dptr,#0x0000
      00101C 12 08 72         [24] 3556 	lcall	_fillScreen
                                   3557 ;	ecen4330_lcd_v3.c:680: setRotation(1);
      00101F 75 82 01         [24] 3558 	mov	dpl,#0x01
      001022 12 01 50         [24] 3559 	lcall	_setRotation
                                   3560 ;	ecen4330_lcd_v3.c:681: setCursor(0,0);
      001025 E4               [12] 3561 	clr	a
      001026 F5 08            [12] 3562 	mov	_setCursor_PARM_2,a
      001028 F5 09            [12] 3563 	mov	(_setCursor_PARM_2 + 1),a
      00102A 90 00 00         [24] 3564 	mov	dptr,#0x0000
      00102D 12 01 1E         [24] 3565 	lcall	_setCursor
                                   3566 ;	ecen4330_lcd_v3.c:682: LCD_string_write("Rotation 1");
      001030 90 28 FF         [24] 3567 	mov	dptr,#___str_3
      001033 75 F0 80         [24] 3568 	mov	b,#0x80
      001036 12 0C 79         [24] 3569 	lcall	_LCD_string_write
                                   3570 ;	ecen4330_lcd_v3.c:683: delay(500);
      001039 90 01 F4         [24] 3571 	mov	dptr,#0x01f4
      00103C 12 00 89         [24] 3572 	lcall	_delay
                                   3573 ;	ecen4330_lcd_v3.c:684: fillScreen(BLACK);
      00103F 90 00 00         [24] 3574 	mov	dptr,#0x0000
      001042 12 08 72         [24] 3575 	lcall	_fillScreen
                                   3576 ;	ecen4330_lcd_v3.c:685: setRotation(2);
      001045 75 82 02         [24] 3577 	mov	dpl,#0x02
      001048 12 01 50         [24] 3578 	lcall	_setRotation
                                   3579 ;	ecen4330_lcd_v3.c:686: setCursor(0,0);
      00104B E4               [12] 3580 	clr	a
      00104C F5 08            [12] 3581 	mov	_setCursor_PARM_2,a
      00104E F5 09            [12] 3582 	mov	(_setCursor_PARM_2 + 1),a
      001050 90 00 00         [24] 3583 	mov	dptr,#0x0000
      001053 12 01 1E         [24] 3584 	lcall	_setCursor
                                   3585 ;	ecen4330_lcd_v3.c:687: LCD_string_write("Rotation 2");
      001056 90 29 0A         [24] 3586 	mov	dptr,#___str_4
      001059 75 F0 80         [24] 3587 	mov	b,#0x80
      00105C 12 0C 79         [24] 3588 	lcall	_LCD_string_write
                                   3589 ;	ecen4330_lcd_v3.c:688: delay(500);
      00105F 90 01 F4         [24] 3590 	mov	dptr,#0x01f4
      001062 12 00 89         [24] 3591 	lcall	_delay
                                   3592 ;	ecen4330_lcd_v3.c:689: fillScreen(BLACK);
      001065 90 00 00         [24] 3593 	mov	dptr,#0x0000
      001068 12 08 72         [24] 3594 	lcall	_fillScreen
                                   3595 ;	ecen4330_lcd_v3.c:690: setRotation(3);
      00106B 75 82 03         [24] 3596 	mov	dpl,#0x03
      00106E 12 01 50         [24] 3597 	lcall	_setRotation
                                   3598 ;	ecen4330_lcd_v3.c:691: setCursor(0,0);
      001071 E4               [12] 3599 	clr	a
      001072 F5 08            [12] 3600 	mov	_setCursor_PARM_2,a
      001074 F5 09            [12] 3601 	mov	(_setCursor_PARM_2 + 1),a
      001076 90 00 00         [24] 3602 	mov	dptr,#0x0000
      001079 12 01 1E         [24] 3603 	lcall	_setCursor
                                   3604 ;	ecen4330_lcd_v3.c:692: delay(200);
      00107C 90 00 C8         [24] 3605 	mov	dptr,#0x00c8
      00107F 12 00 89         [24] 3606 	lcall	_delay
                                   3607 ;	ecen4330_lcd_v3.c:693: LCD_string_write("Rotation 3");
      001082 90 29 15         [24] 3608 	mov	dptr,#___str_5
      001085 75 F0 80         [24] 3609 	mov	b,#0x80
      001088 12 0C 79         [24] 3610 	lcall	_LCD_string_write
                                   3611 ;	ecen4330_lcd_v3.c:694: delay(200);
      00108B 90 00 C8         [24] 3612 	mov	dptr,#0x00c8
                                   3613 ;	ecen4330_lcd_v3.c:695: }
      00108E 02 00 89         [24] 3614 	ljmp	_delay
                                   3615 ;------------------------------------------------------------
                                   3616 ;Allocation info for local variables in function 'getAddress'
                                   3617 ;------------------------------------------------------------
                                   3618 ;input                     Allocated with name '_getAddress_input_65536_225'
                                   3619 ;hex                       Allocated with name '_getAddress_hex_65536_225'
                                   3620 ;i                         Allocated with name '_getAddress_i_65536_225'
                                   3621 ;address                   Allocated with name '_getAddress_address_65536_225'
                                   3622 ;------------------------------------------------------------
                                   3623 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3624 ;	-----------------------------------------
                                   3625 ;	 function getAddress
                                   3626 ;	-----------------------------------------
      001091                       3627 _getAddress:
                                   3628 ;	getFunctions.c:16: address = 0;
      001091 90 00 13         [24] 3629 	mov	dptr,#_getAddress_address_65536_225
      001094 E4               [12] 3630 	clr	a
      001095 F0               [24] 3631 	movx	@dptr,a
      001096 A3               [24] 3632 	inc	dptr
      001097 F0               [24] 3633 	movx	@dptr,a
                                   3634 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001098 7F 00            [12] 3635 	mov	r7,#0x00
      00109A                       3636 00104$:
                                   3637 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      00109A C0 07            [24] 3638 	push	ar7
      00109C 12 0D 12         [24] 3639 	lcall	_keyDetect
                                   3640 ;	getFunctions.c:21: write(input);						// display nibble to user
      00109F AE 82            [24] 3641 	mov  r6,dpl
      0010A1 C0 06            [24] 3642 	push	ar6
      0010A3 12 0C 0B         [24] 3643 	lcall	_write
      0010A6 D0 06            [24] 3644 	pop	ar6
                                   3645 ;	getFunctions.c:22: hex = convertAsciiHex(input);			// convert ascii char to hex
      0010A8 8E 82            [24] 3646 	mov	dpl,r6
      0010AA 12 0F 8D         [24] 3647 	lcall	_convertAsciiHex
      0010AD AE 82            [24] 3648 	mov	r6,dpl
      0010AF D0 07            [24] 3649 	pop	ar7
                                   3650 ;	getFunctions.c:25: address = address | hex;
      0010B1 90 00 13         [24] 3651 	mov	dptr,#_getAddress_address_65536_225
      0010B4 E0               [24] 3652 	movx	a,@dptr
      0010B5 FC               [12] 3653 	mov	r4,a
      0010B6 A3               [24] 3654 	inc	dptr
      0010B7 E0               [24] 3655 	movx	a,@dptr
      0010B8 FD               [12] 3656 	mov	r5,a
      0010B9 7B 00            [12] 3657 	mov	r3,#0x00
      0010BB 90 00 13         [24] 3658 	mov	dptr,#_getAddress_address_65536_225
      0010BE EE               [12] 3659 	mov	a,r6
      0010BF 4C               [12] 3660 	orl	a,r4
      0010C0 F0               [24] 3661 	movx	@dptr,a
      0010C1 EB               [12] 3662 	mov	a,r3
      0010C2 4D               [12] 3663 	orl	a,r5
      0010C3 A3               [24] 3664 	inc	dptr
      0010C4 F0               [24] 3665 	movx	@dptr,a
                                   3666 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0010C5 BF 03 02         [24] 3667 	cjne	r7,#0x03,00121$
      0010C8 80 1C            [24] 3668 	sjmp	00105$
      0010CA                       3669 00121$:
      0010CA 90 00 13         [24] 3670 	mov	dptr,#_getAddress_address_65536_225
      0010CD E0               [24] 3671 	movx	a,@dptr
      0010CE FD               [12] 3672 	mov	r5,a
      0010CF A3               [24] 3673 	inc	dptr
      0010D0 E0               [24] 3674 	movx	a,@dptr
      0010D1 C4               [12] 3675 	swap	a
      0010D2 54 F0            [12] 3676 	anl	a,#0xf0
      0010D4 CD               [12] 3677 	xch	a,r5
      0010D5 C4               [12] 3678 	swap	a
      0010D6 CD               [12] 3679 	xch	a,r5
      0010D7 6D               [12] 3680 	xrl	a,r5
      0010D8 CD               [12] 3681 	xch	a,r5
      0010D9 54 F0            [12] 3682 	anl	a,#0xf0
      0010DB CD               [12] 3683 	xch	a,r5
      0010DC 6D               [12] 3684 	xrl	a,r5
      0010DD FE               [12] 3685 	mov	r6,a
      0010DE 90 00 13         [24] 3686 	mov	dptr,#_getAddress_address_65536_225
      0010E1 ED               [12] 3687 	mov	a,r5
      0010E2 F0               [24] 3688 	movx	@dptr,a
      0010E3 EE               [12] 3689 	mov	a,r6
      0010E4 A3               [24] 3690 	inc	dptr
      0010E5 F0               [24] 3691 	movx	@dptr,a
      0010E6                       3692 00105$:
                                   3693 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0010E6 0F               [12] 3694 	inc	r7
      0010E7 BF 04 00         [24] 3695 	cjne	r7,#0x04,00122$
      0010EA                       3696 00122$:
      0010EA 40 AE            [24] 3697 	jc	00104$
                                   3698 ;	getFunctions.c:28: return address;
      0010EC 90 00 13         [24] 3699 	mov	dptr,#_getAddress_address_65536_225
      0010EF E0               [24] 3700 	movx	a,@dptr
      0010F0 FE               [12] 3701 	mov	r6,a
      0010F1 A3               [24] 3702 	inc	dptr
      0010F2 E0               [24] 3703 	movx	a,@dptr
                                   3704 ;	getFunctions.c:29: }
      0010F3 8E 82            [24] 3705 	mov	dpl,r6
      0010F5 F5 83            [12] 3706 	mov	dph,a
      0010F7 22               [24] 3707 	ret
                                   3708 ;------------------------------------------------------------
                                   3709 ;Allocation info for local variables in function 'getByte'
                                   3710 ;------------------------------------------------------------
                                   3711 ;input                     Allocated with name '_getByte_input_65536_228'
                                   3712 ;hex                       Allocated with name '_getByte_hex_65536_228'
                                   3713 ;byte                      Allocated with name '_getByte_byte_65536_228'
                                   3714 ;i                         Allocated with name '_getByte_i_65536_228'
                                   3715 ;------------------------------------------------------------
                                   3716 ;	getFunctions.c:36: uint8_t getByte() {
                                   3717 ;	-----------------------------------------
                                   3718 ;	 function getByte
                                   3719 ;	-----------------------------------------
      0010F8                       3720 _getByte:
                                   3721 ;	getFunctions.c:40: byte = 0;
      0010F8 90 00 15         [24] 3722 	mov	dptr,#_getByte_byte_65536_228
      0010FB E4               [12] 3723 	clr	a
      0010FC F0               [24] 3724 	movx	@dptr,a
                                   3725 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      0010FD 7F 00            [12] 3726 	mov	r7,#0x00
      0010FF                       3727 00104$:
                                   3728 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      0010FF C0 07            [24] 3729 	push	ar7
      001101 12 0D 12         [24] 3730 	lcall	_keyDetect
                                   3731 ;	getFunctions.c:45: write(input);						// display nibble to user
      001104 AE 82            [24] 3732 	mov  r6,dpl
      001106 C0 06            [24] 3733 	push	ar6
      001108 12 0C 0B         [24] 3734 	lcall	_write
      00110B D0 06            [24] 3735 	pop	ar6
                                   3736 ;	getFunctions.c:46: hex = convertAsciiHex(input);			// convert ascii char to hex
      00110D 8E 82            [24] 3737 	mov	dpl,r6
      00110F 12 0F 8D         [24] 3738 	lcall	_convertAsciiHex
      001112 AE 82            [24] 3739 	mov	r6,dpl
      001114 D0 07            [24] 3740 	pop	ar7
                                   3741 ;	getFunctions.c:49: byte = byte | hex;
      001116 90 00 15         [24] 3742 	mov	dptr,#_getByte_byte_65536_228
      001119 E0               [24] 3743 	movx	a,@dptr
      00111A 4E               [12] 3744 	orl	a,r6
      00111B F0               [24] 3745 	movx	@dptr,a
                                   3746 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      00111C BF 01 02         [24] 3747 	cjne	r7,#0x01,00121$
      00111F 80 09            [24] 3748 	sjmp	00105$
      001121                       3749 00121$:
      001121 90 00 15         [24] 3750 	mov	dptr,#_getByte_byte_65536_228
      001124 E0               [24] 3751 	movx	a,@dptr
      001125 C4               [12] 3752 	swap	a
      001126 54 F0            [12] 3753 	anl	a,#0xf0
      001128 FE               [12] 3754 	mov	r6,a
      001129 F0               [24] 3755 	movx	@dptr,a
      00112A                       3756 00105$:
                                   3757 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00112A 0F               [12] 3758 	inc	r7
      00112B BF 02 00         [24] 3759 	cjne	r7,#0x02,00122$
      00112E                       3760 00122$:
      00112E 40 CF            [24] 3761 	jc	00104$
                                   3762 ;	getFunctions.c:52: return byte;
      001130 90 00 15         [24] 3763 	mov	dptr,#_getByte_byte_65536_228
      001133 E0               [24] 3764 	movx	a,@dptr
                                   3765 ;	getFunctions.c:53: }
      001134 F5 82            [12] 3766 	mov	dpl,a
      001136 22               [24] 3767 	ret
                                   3768 ;------------------------------------------------------------
                                   3769 ;Allocation info for local variables in function 'dumpPage'
                                   3770 ;------------------------------------------------------------
                                   3771 ;ramAddress                Allocated with name '_dumpPage_ramAddress_65537_233'
                                   3772 ;sloc0                     Allocated with name '_dumpPage_sloc0_1_0'
                                   3773 ;sloc1                     Allocated with name '_dumpPage_sloc1_1_0'
                                   3774 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3775 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3776 ;start                     Allocated with name '_dumpPage_start_65536_231'
                                   3777 ;i                         Allocated with name '_dumpPage_i_65537_233'
                                   3778 ;data                      Allocated with name '_dumpPage_data_65537_233'
                                   3779 ;j                         Allocated with name '_dumpPage_j_65537_233'
                                   3780 ;high                      Allocated with name '_dumpPage_high_65537_233'
                                   3781 ;low                       Allocated with name '_dumpPage_low_65537_233'
                                   3782 ;------------------------------------------------------------
                                   3783 ;	dump2.c:8: void dumpPage(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t type/*, uint8_t page, bool direction*/) {
                                   3784 ;	-----------------------------------------
                                   3785 ;	 function dumpPage
                                   3786 ;	-----------------------------------------
      001137                       3787 _dumpPage:
      001137 AF 83            [24] 3788 	mov	r7,dph
      001139 E5 82            [12] 3789 	mov	a,dpl
      00113B 90 00 18         [24] 3790 	mov	dptr,#_dumpPage_start_65536_231
      00113E F0               [24] 3791 	movx	@dptr,a
      00113F EF               [12] 3792 	mov	a,r7
      001140 A3               [24] 3793 	inc	dptr
      001141 F0               [24] 3794 	movx	@dptr,a
                                   3795 ;	dump2.c:10: fillScreen(GRAY);
      001142 90 D6 BA         [24] 3796 	mov	dptr,#0xd6ba
      001145 12 08 72         [24] 3797 	lcall	_fillScreen
                                   3798 ;	dump2.c:11: setCursor(0, 0);
      001148 E4               [12] 3799 	clr	a
      001149 F5 08            [12] 3800 	mov	_setCursor_PARM_2,a
      00114B F5 09            [12] 3801 	mov	(_setCursor_PARM_2 + 1),a
      00114D 90 00 00         [24] 3802 	mov	dptr,#0x0000
      001150 12 01 1E         [24] 3803 	lcall	_setCursor
                                   3804 ;	dump2.c:12: setTextSize(2);
      001153 75 82 02         [24] 3805 	mov	dpl,#0x02
      001156 12 01 38         [24] 3806 	lcall	_setTextSize
                                   3807 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001159 90 00 1A         [24] 3808 	mov	dptr,#_dumpPage_i_65537_233
      00115C E4               [12] 3809 	clr	a
      00115D F0               [24] 3810 	movx	@dptr,a
      00115E A3               [24] 3811 	inc	dptr
      00115F F0               [24] 3812 	movx	@dptr,a
      001160 90 00 18         [24] 3813 	mov	dptr,#_dumpPage_start_65536_231
      001163 E0               [24] 3814 	movx	a,@dptr
      001164 FE               [12] 3815 	mov	r6,a
      001165 A3               [24] 3816 	inc	dptr
      001166 E0               [24] 3817 	movx	a,@dptr
      001167 FF               [12] 3818 	mov	r7,a
      001168 90 00 17         [24] 3819 	mov	dptr,#_dumpPage_PARM_3
      00116B E0               [24] 3820 	movx	a,@dptr
      00116C FD               [12] 3821 	mov	r5,a
      00116D 90 00 16         [24] 3822 	mov	dptr,#_dumpPage_PARM_2
      001170 E0               [24] 3823 	movx	a,@dptr
      001171 F5 F0            [12] 3824 	mov	b,a
      001173 ED               [12] 3825 	mov	a,r5
      001174 A4               [48] 3826 	mul	ab
      001175 FB               [12] 3827 	mov	r3,a
      001176 AC F0            [24] 3828 	mov	r4,b
      001178                       3829 00109$:
      001178 C0 06            [24] 3830 	push	ar6
      00117A C0 07            [24] 3831 	push	ar7
      00117C 90 00 1A         [24] 3832 	mov	dptr,#_dumpPage_i_65537_233
      00117F E0               [24] 3833 	movx	a,@dptr
      001180 F9               [12] 3834 	mov	r1,a
      001181 A3               [24] 3835 	inc	dptr
      001182 E0               [24] 3836 	movx	a,@dptr
      001183 FA               [12] 3837 	mov	r2,a
      001184 89 6F            [24] 3838 	mov	_dumpPage_sloc0_1_0,r1
      001186 8A 70            [24] 3839 	mov	(_dumpPage_sloc0_1_0 + 1),r2
      001188 8B 00            [24] 3840 	mov	ar0,r3
      00118A 8C 07            [24] 3841 	mov	ar7,r4
      00118C C3               [12] 3842 	clr	c
      00118D E5 6F            [12] 3843 	mov	a,_dumpPage_sloc0_1_0
      00118F 98               [12] 3844 	subb	a,r0
      001190 E5 70            [12] 3845 	mov	a,(_dumpPage_sloc0_1_0 + 1)
      001192 9F               [12] 3846 	subb	a,r7
      001193 D0 07            [24] 3847 	pop	ar7
      001195 D0 06            [24] 3848 	pop	ar6
      001197 40 01            [24] 3849 	jc	00134$
      001199 22               [24] 3850 	ret
      00119A                       3851 00134$:
                                   3852 ;	dump2.c:25: if (i == __END_RAM__) break;
      00119A 74 FF            [12] 3853 	mov	a,#0xff
      00119C B5 6F 04         [24] 3854 	cjne	a,_dumpPage_sloc0_1_0,00135$
      00119F B5 70 01         [24] 3855 	cjne	a,(_dumpPage_sloc0_1_0 + 1),00135$
      0011A2 22               [24] 3856 	ret
      0011A3                       3857 00135$:
                                   3858 ;	dump2.c:28: IOM = 0;
      0011A3 C0 03            [24] 3859 	push	ar3
      0011A5 C0 04            [24] 3860 	push	ar4
                                   3861 ;	assignBit
      0011A7 C2 B4            [12] 3862 	clr	_P3_4
                                   3863 ;	dump2.c:29: ramAddress = (uint16_t __xdata*)(i * type + start);
      0011A9 8D 08            [24] 3864 	mov	__mulint_PARM_2,r5
      0011AB 75 09 00         [24] 3865 	mov	(__mulint_PARM_2 + 1),#0x00
      0011AE 89 82            [24] 3866 	mov	dpl,r1
      0011B0 8A 83            [24] 3867 	mov	dph,r2
      0011B2 C0 07            [24] 3868 	push	ar7
      0011B4 C0 06            [24] 3869 	push	ar6
      0011B6 C0 05            [24] 3870 	push	ar5
      0011B8 C0 04            [24] 3871 	push	ar4
      0011BA C0 03            [24] 3872 	push	ar3
      0011BC C0 02            [24] 3873 	push	ar2
      0011BE C0 01            [24] 3874 	push	ar1
      0011C0 12 22 DD         [24] 3875 	lcall	__mulint
      0011C3 E5 82            [12] 3876 	mov	a,dpl
      0011C5 85 83 F0         [24] 3877 	mov	b,dph
      0011C8 D0 01            [24] 3878 	pop	ar1
      0011CA D0 02            [24] 3879 	pop	ar2
      0011CC D0 03            [24] 3880 	pop	ar3
      0011CE D0 04            [24] 3881 	pop	ar4
      0011D0 D0 05            [24] 3882 	pop	ar5
      0011D2 D0 06            [24] 3883 	pop	ar6
      0011D4 D0 07            [24] 3884 	pop	ar7
      0011D6 2E               [12] 3885 	add	a,r6
      0011D7 F8               [12] 3886 	mov	r0,a
      0011D8 EF               [12] 3887 	mov	a,r7
      0011D9 35 F0            [12] 3888 	addc	a,b
      0011DB FC               [12] 3889 	mov	r4,a
      0011DC 88 6D            [24] 3890 	mov	_dumpPage_ramAddress_65537_233,r0
      0011DE 8C 6E            [24] 3891 	mov	(_dumpPage_ramAddress_65537_233 + 1),r4
                                   3892 ;	dump2.c:30: IOM = 1;
                                   3893 ;	assignBit
      0011E0 D2 B4            [12] 3894 	setb	_P3_4
                                   3895 ;	dump2.c:32: high = HIGHBYTE(start + i);
      0011E2 E9               [12] 3896 	mov	a,r1
      0011E3 2E               [12] 3897 	add	a,r6
      0011E4 FB               [12] 3898 	mov	r3,a
      0011E5 EA               [12] 3899 	mov	a,r2
      0011E6 3F               [12] 3900 	addc	a,r7
      0011E7 F5 82            [12] 3901 	mov	dpl,a
                                   3902 ;	dump2.c:33: low = LOWBYTE(start + i);
      0011E9 8E 04            [24] 3903 	mov	ar4,r6
      0011EB E9               [12] 3904 	mov	a,r1
      0011EC 2C               [12] 3905 	add	a,r4
      0011ED FC               [12] 3906 	mov	r4,a
                                   3907 ;	dump2.c:36: asciiToHex(high);
      0011EE C0 07            [24] 3908 	push	ar7
      0011F0 C0 06            [24] 3909 	push	ar6
      0011F2 C0 05            [24] 3910 	push	ar5
      0011F4 C0 04            [24] 3911 	push	ar4
      0011F6 C0 03            [24] 3912 	push	ar3
      0011F8 12 0E F0         [24] 3913 	lcall	_asciiToHex
      0011FB D0 03            [24] 3914 	pop	ar3
      0011FD D0 04            [24] 3915 	pop	ar4
                                   3916 ;	dump2.c:37: asciiToHex(low);
      0011FF 8C 82            [24] 3917 	mov	dpl,r4
      001201 C0 04            [24] 3918 	push	ar4
      001203 C0 03            [24] 3919 	push	ar3
      001205 12 0E F0         [24] 3920 	lcall	_asciiToHex
                                   3921 ;	dump2.c:39: LCD_string_write(": ");
      001208 90 29 20         [24] 3922 	mov	dptr,#___str_6
      00120B 75 F0 80         [24] 3923 	mov	b,#0x80
      00120E 12 0C 79         [24] 3924 	lcall	_LCD_string_write
      001211 D0 03            [24] 3925 	pop	ar3
      001213 D0 04            [24] 3926 	pop	ar4
      001215 D0 05            [24] 3927 	pop	ar5
      001217 D0 06            [24] 3928 	pop	ar6
      001219 D0 07            [24] 3929 	pop	ar7
                                   3930 ;	dump2.c:41: for (j = 0; j < type; j++) {
      00121B 85 6D 6F         [24] 3931 	mov	_dumpPage_sloc0_1_0,_dumpPage_ramAddress_65537_233
      00121E 85 6E 70         [24] 3932 	mov	(_dumpPage_sloc0_1_0 + 1),(_dumpPage_ramAddress_65537_233 + 1)
      001221 75 71 00         [24] 3933 	mov	_dumpPage_sloc1_1_0,#0x00
                                   3934 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001224 D0 04            [24] 3935 	pop	ar4
      001226 D0 03            [24] 3936 	pop	ar3
                                   3937 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001228                       3938 00106$:
      001228 C3               [12] 3939 	clr	c
      001229 E5 71            [12] 3940 	mov	a,_dumpPage_sloc1_1_0
      00122B 9D               [12] 3941 	subb	a,r5
      00122C 50 3B            [24] 3942 	jnc	00103$
                                   3943 ;	dump2.c:44: IOM = 0;
                                   3944 ;	assignBit
      00122E C2 B4            [12] 3945 	clr	_P3_4
                                   3946 ;	dump2.c:45: data = *ramAddress;
      001230 85 6F 82         [24] 3947 	mov	dpl,_dumpPage_sloc0_1_0
      001233 85 70 83         [24] 3948 	mov	dph,(_dumpPage_sloc0_1_0 + 1)
      001236 E0               [24] 3949 	movx	a,@dptr
      001237 90 00 1C         [24] 3950 	mov	dptr,#_dumpPage_data_65537_233
      00123A F0               [24] 3951 	movx	@dptr,a
                                   3952 ;	dump2.c:46: &ramAddress++;
      00123B 74 02            [12] 3953 	mov	a,#0x02
      00123D 25 6F            [12] 3954 	add	a,_dumpPage_sloc0_1_0
      00123F F5 6F            [12] 3955 	mov	_dumpPage_sloc0_1_0,a
      001241 E4               [12] 3956 	clr	a
      001242 35 70            [12] 3957 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      001244 F5 70            [12] 3958 	mov	(_dumpPage_sloc0_1_0 + 1),a
                                   3959 ;	dump2.c:47: IOM = 1;
                                   3960 ;	assignBit
      001246 D2 B4            [12] 3961 	setb	_P3_4
                                   3962 ;	dump2.c:49: asciiToHex(data);
      001248 90 00 1C         [24] 3963 	mov	dptr,#_dumpPage_data_65537_233
      00124B E0               [24] 3964 	movx	a,@dptr
      00124C F5 82            [12] 3965 	mov	dpl,a
      00124E C0 07            [24] 3966 	push	ar7
      001250 C0 06            [24] 3967 	push	ar6
      001252 C0 05            [24] 3968 	push	ar5
      001254 C0 04            [24] 3969 	push	ar4
      001256 C0 03            [24] 3970 	push	ar3
      001258 12 0E F0         [24] 3971 	lcall	_asciiToHex
      00125B D0 03            [24] 3972 	pop	ar3
      00125D D0 04            [24] 3973 	pop	ar4
      00125F D0 05            [24] 3974 	pop	ar5
      001261 D0 06            [24] 3975 	pop	ar6
      001263 D0 07            [24] 3976 	pop	ar7
                                   3977 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001265 05 71            [12] 3978 	inc	_dumpPage_sloc1_1_0
      001267 80 BF            [24] 3979 	sjmp	00106$
      001269                       3980 00103$:
                                   3981 ;	dump2.c:52: write('\n');
      001269 C0 03            [24] 3982 	push	ar3
      00126B C0 04            [24] 3983 	push	ar4
      00126D 75 82 0A         [24] 3984 	mov	dpl,#0x0a
      001270 C0 07            [24] 3985 	push	ar7
      001272 C0 06            [24] 3986 	push	ar6
      001274 C0 05            [24] 3987 	push	ar5
      001276 C0 04            [24] 3988 	push	ar4
      001278 C0 03            [24] 3989 	push	ar3
      00127A 12 0C 0B         [24] 3990 	lcall	_write
      00127D D0 03            [24] 3991 	pop	ar3
      00127F D0 04            [24] 3992 	pop	ar4
      001281 D0 05            [24] 3993 	pop	ar5
      001283 D0 06            [24] 3994 	pop	ar6
      001285 D0 07            [24] 3995 	pop	ar7
                                   3996 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001287 8D 01            [24] 3997 	mov	ar1,r5
      001289 7A 00            [12] 3998 	mov	r2,#0x00
      00128B 90 00 1A         [24] 3999 	mov	dptr,#_dumpPage_i_65537_233
      00128E E0               [24] 4000 	movx	a,@dptr
      00128F F8               [12] 4001 	mov	r0,a
      001290 A3               [24] 4002 	inc	dptr
      001291 E0               [24] 4003 	movx	a,@dptr
      001292 FC               [12] 4004 	mov	r4,a
      001293 E9               [12] 4005 	mov	a,r1
      001294 28               [12] 4006 	add	a,r0
      001295 F8               [12] 4007 	mov	r0,a
      001296 EA               [12] 4008 	mov	a,r2
      001297 3C               [12] 4009 	addc	a,r4
      001298 FC               [12] 4010 	mov	r4,a
      001299 90 00 1A         [24] 4011 	mov	dptr,#_dumpPage_i_65537_233
      00129C E8               [12] 4012 	mov	a,r0
      00129D F0               [24] 4013 	movx	@dptr,a
      00129E EC               [12] 4014 	mov	a,r4
      00129F A3               [24] 4015 	inc	dptr
      0012A0 F0               [24] 4016 	movx	@dptr,a
      0012A1 D0 04            [24] 4017 	pop	ar4
      0012A3 D0 03            [24] 4018 	pop	ar3
                                   4019 ;	dump2.c:60: }
      0012A5 02 11 78         [24] 4020 	ljmp	00109$
                                   4021 ;------------------------------------------------------------
                                   4022 ;Allocation info for local variables in function 'dump'
                                   4023 ;------------------------------------------------------------
                                   4024 ;sloc0                     Allocated with name '_dump_sloc0_1_0'
                                   4025 ;sloc1                     Allocated with name '_dump_sloc1_1_0'
                                   4026 ;type                      Allocated with name '_dump_type_65537_239'
                                   4027 ;size                      Allocated with name '_dump_size_65537_239'
                                   4028 ;page                      Allocated with name '_dump_page_65537_239'
                                   4029 ;input                     Allocated with name '_dump_input_65537_239'
                                   4030 ;address                   Allocated with name '_dump_address_65537_239'
                                   4031 ;------------------------------------------------------------
                                   4032 ;	dump2.c:66: void dump() {
                                   4033 ;	-----------------------------------------
                                   4034 ;	 function dump
                                   4035 ;	-----------------------------------------
      0012A8                       4036 _dump:
                                   4037 ;	dump2.c:68: fillScreen(GRAY);
      0012A8 90 D6 BA         [24] 4038 	mov	dptr,#0xd6ba
      0012AB 12 08 72         [24] 4039 	lcall	_fillScreen
                                   4040 ;	dump2.c:69: setCursor(0, 0);
      0012AE E4               [12] 4041 	clr	a
      0012AF F5 08            [12] 4042 	mov	_setCursor_PARM_2,a
      0012B1 F5 09            [12] 4043 	mov	(_setCursor_PARM_2 + 1),a
      0012B3 90 00 00         [24] 4044 	mov	dptr,#0x0000
      0012B6 12 01 1E         [24] 4045 	lcall	_setCursor
                                   4046 ;	dump2.c:70: setTextSize(2);
      0012B9 75 82 02         [24] 4047 	mov	dpl,#0x02
      0012BC 12 01 38         [24] 4048 	lcall	_setTextSize
                                   4049 ;	dump2.c:79: page = 1;
      0012BF 90 00 1E         [24] 4050 	mov	dptr,#_dump_page_65537_239
      0012C2 74 01            [12] 4051 	mov	a,#0x01
      0012C4 F0               [24] 4052 	movx	@dptr,a
                                   4053 ;	dump2.c:82: LCD_string_write("Enter start address:\n");
      0012C5 90 29 23         [24] 4054 	mov	dptr,#___str_7
      0012C8 75 F0 80         [24] 4055 	mov	b,#0x80
      0012CB 12 0C 79         [24] 4056 	lcall	_LCD_string_write
                                   4057 ;	dump2.c:83: address = getAddress();
      0012CE 12 10 91         [24] 4058 	lcall	_getAddress
      0012D1 AE 82            [24] 4059 	mov	r6,dpl
      0012D3 AF 83            [24] 4060 	mov	r7,dph
      0012D5 90 00 1F         [24] 4061 	mov	dptr,#_dump_address_65537_239
      0012D8 EE               [12] 4062 	mov	a,r6
      0012D9 F0               [24] 4063 	movx	@dptr,a
      0012DA EF               [12] 4064 	mov	a,r7
      0012DB A3               [24] 4065 	inc	dptr
      0012DC F0               [24] 4066 	movx	@dptr,a
                                   4067 ;	dump2.c:84: write('\n');
      0012DD 75 82 0A         [24] 4068 	mov	dpl,#0x0a
      0012E0 C0 07            [24] 4069 	push	ar7
      0012E2 C0 06            [24] 4070 	push	ar6
      0012E4 12 0C 0B         [24] 4071 	lcall	_write
                                   4072 ;	dump2.c:88: LCD_string_write("Enter data type\n");
      0012E7 90 29 39         [24] 4073 	mov	dptr,#___str_8
      0012EA 75 F0 80         [24] 4074 	mov	b,#0x80
      0012ED 12 0C 79         [24] 4075 	lcall	_LCD_string_write
                                   4076 ;	dump2.c:89: LCD_string_write("B-Byte, A-Word,\n");
      0012F0 90 29 4A         [24] 4077 	mov	dptr,#___str_9
      0012F3 75 F0 80         [24] 4078 	mov	b,#0x80
      0012F6 12 0C 79         [24] 4079 	lcall	_LCD_string_write
                                   4080 ;	dump2.c:90: LCD_string_write("D-Double word\n");
      0012F9 90 29 5B         [24] 4081 	mov	dptr,#___str_10
      0012FC 75 F0 80         [24] 4082 	mov	b,#0x80
      0012FF 12 0C 79         [24] 4083 	lcall	_LCD_string_write
      001302 D0 06            [24] 4084 	pop	ar6
      001304 D0 07            [24] 4085 	pop	ar7
                                   4086 ;	dump2.c:93: do {
      001306                       4087 00108$:
                                   4088 ;	dump2.c:94: type = keyDetect();
      001306 C0 07            [24] 4089 	push	ar7
      001308 C0 06            [24] 4090 	push	ar6
      00130A 12 0D 12         [24] 4091 	lcall	_keyDetect
      00130D AD 82            [24] 4092 	mov	r5,dpl
      00130F D0 06            [24] 4093 	pop	ar6
      001311 D0 07            [24] 4094 	pop	ar7
      001313 90 00 1D         [24] 4095 	mov	dptr,#_dump_type_65537_239
      001316 ED               [12] 4096 	mov	a,r5
      001317 F0               [24] 4097 	movx	@dptr,a
                                   4098 ;	dump2.c:95: switch(type) {
      001318 BD 41 02         [24] 4099 	cjne	r5,#0x41,00201$
      00131B 80 23            [24] 4100 	sjmp	00102$
      00131D                       4101 00201$:
      00131D BD 42 02         [24] 4102 	cjne	r5,#0x42,00202$
      001320 80 05            [24] 4103 	sjmp	00101$
      001322                       4104 00202$:
                                   4105 ;	dump2.c:96: case 'B': {
      001322 BD 44 4B         [24] 4106 	cjne	r5,#0x44,00109$
      001325 80 32            [24] 4107 	sjmp	00103$
      001327                       4108 00101$:
                                   4109 ;	dump2.c:97: type = 1;
      001327 90 00 1D         [24] 4110 	mov	dptr,#_dump_type_65537_239
      00132A 74 01            [12] 4111 	mov	a,#0x01
      00132C F0               [24] 4112 	movx	@dptr,a
                                   4113 ;	dump2.c:98: LCD_string_write("Byte\n");
      00132D 90 29 6A         [24] 4114 	mov	dptr,#___str_11
      001330 75 F0 80         [24] 4115 	mov	b,#0x80
      001333 C0 07            [24] 4116 	push	ar7
      001335 C0 06            [24] 4117 	push	ar6
      001337 12 0C 79         [24] 4118 	lcall	_LCD_string_write
      00133A D0 06            [24] 4119 	pop	ar6
      00133C D0 07            [24] 4120 	pop	ar7
                                   4121 ;	dump2.c:99: break;
                                   4122 ;	dump2.c:101: case 'A': {
      00133E 80 30            [24] 4123 	sjmp	00109$
      001340                       4124 00102$:
                                   4125 ;	dump2.c:102: type = 2; 
      001340 90 00 1D         [24] 4126 	mov	dptr,#_dump_type_65537_239
      001343 74 02            [12] 4127 	mov	a,#0x02
      001345 F0               [24] 4128 	movx	@dptr,a
                                   4129 ;	dump2.c:103: LCD_string_write("Word\n");
      001346 90 29 70         [24] 4130 	mov	dptr,#___str_12
      001349 75 F0 80         [24] 4131 	mov	b,#0x80
      00134C C0 07            [24] 4132 	push	ar7
      00134E C0 06            [24] 4133 	push	ar6
      001350 12 0C 79         [24] 4134 	lcall	_LCD_string_write
      001353 D0 06            [24] 4135 	pop	ar6
      001355 D0 07            [24] 4136 	pop	ar7
                                   4137 ;	dump2.c:104: break;
                                   4138 ;	dump2.c:106: case 'D': {
      001357 80 17            [24] 4139 	sjmp	00109$
      001359                       4140 00103$:
                                   4141 ;	dump2.c:107: type = 4;
      001359 90 00 1D         [24] 4142 	mov	dptr,#_dump_type_65537_239
      00135C 74 04            [12] 4143 	mov	a,#0x04
      00135E F0               [24] 4144 	movx	@dptr,a
                                   4145 ;	dump2.c:108: LCD_string_write("Double word\n");
      00135F 90 29 76         [24] 4146 	mov	dptr,#___str_13
      001362 75 F0 80         [24] 4147 	mov	b,#0x80
      001365 C0 07            [24] 4148 	push	ar7
      001367 C0 06            [24] 4149 	push	ar6
      001369 12 0C 79         [24] 4150 	lcall	_LCD_string_write
      00136C D0 06            [24] 4151 	pop	ar6
      00136E D0 07            [24] 4152 	pop	ar7
                                   4153 ;	dump2.c:112: }
      001370                       4154 00109$:
                                   4155 ;	dump2.c:113: } while(type != 1 && type != 2 && type != 4);
      001370 90 00 1D         [24] 4156 	mov	dptr,#_dump_type_65537_239
      001373 E0               [24] 4157 	movx	a,@dptr
      001374 FD               [12] 4158 	mov	r5,a
      001375 BD 01 02         [24] 4159 	cjne	r5,#0x01,00204$
      001378 80 0D            [24] 4160 	sjmp	00110$
      00137A                       4161 00204$:
      00137A BD 02 02         [24] 4162 	cjne	r5,#0x02,00205$
      00137D 80 08            [24] 4163 	sjmp	00110$
      00137F                       4164 00205$:
      00137F BD 04 02         [24] 4165 	cjne	r5,#0x04,00206$
      001382 80 03            [24] 4166 	sjmp	00207$
      001384                       4167 00206$:
      001384 02 13 06         [24] 4168 	ljmp	00108$
      001387                       4169 00207$:
      001387                       4170 00110$:
                                   4171 ;	dump2.c:116: LCD_string_write("Enter block size:\n");
      001387 90 29 83         [24] 4172 	mov	dptr,#___str_14
      00138A 75 F0 80         [24] 4173 	mov	b,#0x80
      00138D C0 07            [24] 4174 	push	ar7
      00138F C0 06            [24] 4175 	push	ar6
      001391 12 0C 79         [24] 4176 	lcall	_LCD_string_write
                                   4177 ;	dump2.c:117: size = getByte();
      001394 12 10 F8         [24] 4178 	lcall	_getByte
      001397 AD 82            [24] 4179 	mov	r5,dpl
                                   4180 ;	dump2.c:118: write('\n');
      001399 75 82 0A         [24] 4181 	mov	dpl,#0x0a
      00139C C0 05            [24] 4182 	push	ar5
      00139E 12 0C 0B         [24] 4183 	lcall	_write
      0013A1 D0 05            [24] 4184 	pop	ar5
      0013A3 D0 06            [24] 4185 	pop	ar6
      0013A5 D0 07            [24] 4186 	pop	ar7
                                   4187 ;	dump2.c:123: if (size < NUM) {
      0013A7 BD 0F 00         [24] 4188 	cjne	r5,#0x0f,00208$
      0013AA                       4189 00208$:
      0013AA 50 1C            [24] 4190 	jnc	00112$
                                   4191 ;	dump2.c:124: dumpPage(address, size, type);
      0013AC 90 00 1D         [24] 4192 	mov	dptr,#_dump_type_65537_239
      0013AF E0               [24] 4193 	movx	a,@dptr
      0013B0 FC               [12] 4194 	mov	r4,a
      0013B1 90 00 16         [24] 4195 	mov	dptr,#_dumpPage_PARM_2
      0013B4 ED               [12] 4196 	mov	a,r5
      0013B5 F0               [24] 4197 	movx	@dptr,a
      0013B6 90 00 17         [24] 4198 	mov	dptr,#_dumpPage_PARM_3
      0013B9 EC               [12] 4199 	mov	a,r4
      0013BA F0               [24] 4200 	movx	@dptr,a
      0013BB 8E 82            [24] 4201 	mov	dpl,r6
      0013BD 8F 83            [24] 4202 	mov	dph,r7
      0013BF C0 05            [24] 4203 	push	ar5
      0013C1 12 11 37         [24] 4204 	lcall	_dumpPage
      0013C4 D0 05            [24] 4205 	pop	ar5
      0013C6 80 1B            [24] 4206 	sjmp	00150$
      0013C8                       4207 00112$:
                                   4208 ;	dump2.c:126: dumpPage(address, NUM, type);
      0013C8 90 00 1D         [24] 4209 	mov	dptr,#_dump_type_65537_239
      0013CB E0               [24] 4210 	movx	a,@dptr
      0013CC FC               [12] 4211 	mov	r4,a
      0013CD 90 00 16         [24] 4212 	mov	dptr,#_dumpPage_PARM_2
      0013D0 74 0F            [12] 4213 	mov	a,#0x0f
      0013D2 F0               [24] 4214 	movx	@dptr,a
      0013D3 90 00 17         [24] 4215 	mov	dptr,#_dumpPage_PARM_3
      0013D6 EC               [12] 4216 	mov	a,r4
      0013D7 F0               [24] 4217 	movx	@dptr,a
      0013D8 8E 82            [24] 4218 	mov	dpl,r6
      0013DA 8F 83            [24] 4219 	mov	dph,r7
      0013DC C0 05            [24] 4220 	push	ar5
      0013DE 12 11 37         [24] 4221 	lcall	_dumpPage
      0013E1 D0 05            [24] 4222 	pop	ar5
                                   4223 ;	dump2.c:129: do {
      0013E3                       4224 00150$:
      0013E3 C3               [12] 4225 	clr	c
      0013E4 74 0F            [12] 4226 	mov	a,#0x0f
      0013E6 9D               [12] 4227 	subb	a,r5
      0013E7 E4               [12] 4228 	clr	a
      0013E8 33               [12] 4229 	rlc	a
      0013E9 FF               [12] 4230 	mov	r7,a
      0013EA 8F 72            [24] 4231 	mov	_dump_sloc0_1_0,r7
      0013EC 90 00 1D         [24] 4232 	mov	dptr,#_dump_type_65537_239
      0013EF E0               [24] 4233 	movx	a,@dptr
      0013F0 FC               [12] 4234 	mov	r4,a
      0013F1 FB               [12] 4235 	mov	r3,a
      0013F2                       4236 00132$:
                                   4237 ;	dump2.c:131: if (page != ((size / NUM) + 1) && size > NUM) {
      0013F2 C0 03            [24] 4238 	push	ar3
      0013F4 8D 01            [24] 4239 	mov	ar1,r5
      0013F6 7A 00            [12] 4240 	mov	r2,#0x00
      0013F8 75 08 0F         [24] 4241 	mov	__divsint_PARM_2,#0x0f
                                   4242 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0013FB 8A 09            [24] 4243 	mov	(__divsint_PARM_2 + 1),r2
      0013FD 89 82            [24] 4244 	mov	dpl,r1
      0013FF 8A 83            [24] 4245 	mov	dph,r2
      001401 C0 07            [24] 4246 	push	ar7
      001403 C0 05            [24] 4247 	push	ar5
      001405 C0 04            [24] 4248 	push	ar4
      001407 C0 03            [24] 4249 	push	ar3
      001409 12 23 99         [24] 4250 	lcall	__divsint
      00140C A9 82            [24] 4251 	mov	r1,dpl
      00140E AA 83            [24] 4252 	mov	r2,dph
      001410 D0 03            [24] 4253 	pop	ar3
      001412 D0 04            [24] 4254 	pop	ar4
      001414 D0 05            [24] 4255 	pop	ar5
      001416 D0 07            [24] 4256 	pop	ar7
      001418 74 01            [12] 4257 	mov	a,#0x01
      00141A 29               [12] 4258 	add	a,r1
      00141B F5 73            [12] 4259 	mov	_dump_sloc1_1_0,a
      00141D E4               [12] 4260 	clr	a
      00141E 3A               [12] 4261 	addc	a,r2
      00141F F5 74            [12] 4262 	mov	(_dump_sloc1_1_0 + 1),a
      001421 90 00 1E         [24] 4263 	mov	dptr,#_dump_page_65537_239
      001424 E0               [24] 4264 	movx	a,@dptr
      001425 7E 00            [12] 4265 	mov	r6,#0x00
      001427 B5 73 08         [24] 4266 	cjne	a,_dump_sloc1_1_0,00210$
      00142A EE               [12] 4267 	mov	a,r6
      00142B B5 74 04         [24] 4268 	cjne	a,(_dump_sloc1_1_0 + 1),00210$
      00142E D0 03            [24] 4269 	pop	ar3
      001430 80 28            [24] 4270 	sjmp	00119$
      001432                       4271 00210$:
      001432 D0 03            [24] 4272 	pop	ar3
      001434 EF               [12] 4273 	mov	a,r7
      001435 60 23            [24] 4274 	jz	00119$
                                   4275 ;	dump2.c:132: LCD_string_write("Press B for next\n");
      001437 90 29 96         [24] 4276 	mov	dptr,#___str_15
      00143A 75 F0 80         [24] 4277 	mov	b,#0x80
      00143D C0 07            [24] 4278 	push	ar7
      00143F C0 05            [24] 4279 	push	ar5
      001441 C0 04            [24] 4280 	push	ar4
      001443 C0 03            [24] 4281 	push	ar3
      001445 C0 02            [24] 4282 	push	ar2
      001447 C0 01            [24] 4283 	push	ar1
      001449 12 0C 79         [24] 4284 	lcall	_LCD_string_write
      00144C D0 01            [24] 4285 	pop	ar1
      00144E D0 02            [24] 4286 	pop	ar2
      001450 D0 03            [24] 4287 	pop	ar3
      001452 D0 04            [24] 4288 	pop	ar4
      001454 D0 05            [24] 4289 	pop	ar5
      001456 D0 07            [24] 4290 	pop	ar7
      001458 80 52            [24] 4291 	sjmp	00120$
      00145A                       4292 00119$:
                                   4293 ;	dump2.c:133: } else if (page != 1 && size > NUM) {
      00145A 90 00 1E         [24] 4294 	mov	dptr,#_dump_page_65537_239
      00145D E0               [24] 4295 	movx	a,@dptr
      00145E FE               [12] 4296 	mov	r6,a
      00145F BE 01 02         [24] 4297 	cjne	r6,#0x01,00212$
      001462 80 27            [24] 4298 	sjmp	00115$
      001464                       4299 00212$:
      001464 E5 72            [12] 4300 	mov	a,_dump_sloc0_1_0
      001466 60 23            [24] 4301 	jz	00115$
                                   4302 ;	dump2.c:134: LCD_string_write("Press A for previous\n");
      001468 90 29 A8         [24] 4303 	mov	dptr,#___str_16
      00146B 75 F0 80         [24] 4304 	mov	b,#0x80
      00146E C0 07            [24] 4305 	push	ar7
      001470 C0 05            [24] 4306 	push	ar5
      001472 C0 04            [24] 4307 	push	ar4
      001474 C0 03            [24] 4308 	push	ar3
      001476 C0 02            [24] 4309 	push	ar2
      001478 C0 01            [24] 4310 	push	ar1
      00147A 12 0C 79         [24] 4311 	lcall	_LCD_string_write
      00147D D0 01            [24] 4312 	pop	ar1
      00147F D0 02            [24] 4313 	pop	ar2
      001481 D0 03            [24] 4314 	pop	ar3
      001483 D0 04            [24] 4315 	pop	ar4
      001485 D0 05            [24] 4316 	pop	ar5
      001487 D0 07            [24] 4317 	pop	ar7
      001489 80 21            [24] 4318 	sjmp	00120$
      00148B                       4319 00115$:
                                   4320 ;	dump2.c:136: LCD_string_write("Press A for previous, B for next\n");
      00148B 90 29 BE         [24] 4321 	mov	dptr,#___str_17
      00148E 75 F0 80         [24] 4322 	mov	b,#0x80
      001491 C0 07            [24] 4323 	push	ar7
      001493 C0 05            [24] 4324 	push	ar5
      001495 C0 04            [24] 4325 	push	ar4
      001497 C0 03            [24] 4326 	push	ar3
      001499 C0 02            [24] 4327 	push	ar2
      00149B C0 01            [24] 4328 	push	ar1
      00149D 12 0C 79         [24] 4329 	lcall	_LCD_string_write
      0014A0 D0 01            [24] 4330 	pop	ar1
      0014A2 D0 02            [24] 4331 	pop	ar2
      0014A4 D0 03            [24] 4332 	pop	ar3
      0014A6 D0 04            [24] 4333 	pop	ar4
      0014A8 D0 05            [24] 4334 	pop	ar5
      0014AA D0 07            [24] 4335 	pop	ar7
      0014AC                       4336 00120$:
                                   4337 ;	dump2.c:139: LCD_string_write("Press 1 for menu\n");
      0014AC 90 29 E0         [24] 4338 	mov	dptr,#___str_18
      0014AF 75 F0 80         [24] 4339 	mov	b,#0x80
      0014B2 C0 07            [24] 4340 	push	ar7
      0014B4 C0 05            [24] 4341 	push	ar5
      0014B6 C0 04            [24] 4342 	push	ar4
      0014B8 C0 03            [24] 4343 	push	ar3
      0014BA C0 02            [24] 4344 	push	ar2
      0014BC C0 01            [24] 4345 	push	ar1
      0014BE 12 0C 79         [24] 4346 	lcall	_LCD_string_write
                                   4347 ;	dump2.c:141: input = keyDetect();
      0014C1 12 0D 12         [24] 4348 	lcall	_keyDetect
      0014C4 AE 82            [24] 4349 	mov	r6,dpl
      0014C6 D0 01            [24] 4350 	pop	ar1
      0014C8 D0 02            [24] 4351 	pop	ar2
      0014CA D0 03            [24] 4352 	pop	ar3
      0014CC D0 04            [24] 4353 	pop	ar4
      0014CE D0 05            [24] 4354 	pop	ar5
      0014D0 D0 07            [24] 4355 	pop	ar7
                                   4356 ;	dump2.c:146: if (input == 'B' && page != ((size / NUM) + 1)) {	// next
      0014D2 BE 42 6E         [24] 4357 	cjne	r6,#0x42,00129$
      0014D5 C0 03            [24] 4358 	push	ar3
      0014D7 74 01            [12] 4359 	mov	a,#0x01
      0014D9 29               [12] 4360 	add	a,r1
      0014DA F5 73            [12] 4361 	mov	_dump_sloc1_1_0,a
      0014DC E4               [12] 4362 	clr	a
      0014DD 3A               [12] 4363 	addc	a,r2
      0014DE F5 74            [12] 4364 	mov	(_dump_sloc1_1_0 + 1),a
      0014E0 90 00 1E         [24] 4365 	mov	dptr,#_dump_page_65537_239
      0014E3 E0               [24] 4366 	movx	a,@dptr
      0014E4 F8               [12] 4367 	mov	r0,a
      0014E5 FA               [12] 4368 	mov	r2,a
      0014E6 7B 00            [12] 4369 	mov	r3,#0x00
      0014E8 B5 73 08         [24] 4370 	cjne	a,_dump_sloc1_1_0,00216$
      0014EB EB               [12] 4371 	mov	a,r3
      0014EC B5 74 04         [24] 4372 	cjne	a,(_dump_sloc1_1_0 + 1),00216$
      0014EF D0 03            [24] 4373 	pop	ar3
      0014F1 80 50            [24] 4374 	sjmp	00129$
      0014F3                       4375 00216$:
      0014F3 D0 03            [24] 4376 	pop	ar3
                                   4377 ;	dump2.c:147: address += NUM;
      0014F5 90 00 1F         [24] 4378 	mov	dptr,#_dump_address_65537_239
      0014F8 E0               [24] 4379 	movx	a,@dptr
      0014F9 F9               [12] 4380 	mov	r1,a
      0014FA A3               [24] 4381 	inc	dptr
      0014FB E0               [24] 4382 	movx	a,@dptr
      0014FC FA               [12] 4383 	mov	r2,a
      0014FD 74 0F            [12] 4384 	mov	a,#0x0f
      0014FF 29               [12] 4385 	add	a,r1
      001500 F9               [12] 4386 	mov	r1,a
      001501 E4               [12] 4387 	clr	a
      001502 3A               [12] 4388 	addc	a,r2
      001503 FA               [12] 4389 	mov	r2,a
      001504 90 00 1F         [24] 4390 	mov	dptr,#_dump_address_65537_239
      001507 E9               [12] 4391 	mov	a,r1
      001508 F0               [24] 4392 	movx	@dptr,a
      001509 EA               [12] 4393 	mov	a,r2
      00150A A3               [24] 4394 	inc	dptr
      00150B F0               [24] 4395 	movx	@dptr,a
                                   4396 ;	dump2.c:148: dumpPage(address, NUM, type);
      00150C 90 00 1F         [24] 4397 	mov	dptr,#_dump_address_65537_239
      00150F E0               [24] 4398 	movx	a,@dptr
      001510 F9               [12] 4399 	mov	r1,a
      001511 A3               [24] 4400 	inc	dptr
      001512 E0               [24] 4401 	movx	a,@dptr
      001513 FA               [12] 4402 	mov	r2,a
      001514 90 00 16         [24] 4403 	mov	dptr,#_dumpPage_PARM_2
      001517 74 0F            [12] 4404 	mov	a,#0x0f
      001519 F0               [24] 4405 	movx	@dptr,a
      00151A 90 00 17         [24] 4406 	mov	dptr,#_dumpPage_PARM_3
      00151D EC               [12] 4407 	mov	a,r4
      00151E F0               [24] 4408 	movx	@dptr,a
      00151F 89 82            [24] 4409 	mov	dpl,r1
      001521 8A 83            [24] 4410 	mov	dph,r2
      001523 C0 07            [24] 4411 	push	ar7
      001525 C0 05            [24] 4412 	push	ar5
      001527 C0 04            [24] 4413 	push	ar4
      001529 C0 03            [24] 4414 	push	ar3
      00152B C0 00            [24] 4415 	push	ar0
      00152D 12 11 37         [24] 4416 	lcall	_dumpPage
      001530 D0 00            [24] 4417 	pop	ar0
      001532 D0 03            [24] 4418 	pop	ar3
      001534 D0 04            [24] 4419 	pop	ar4
      001536 D0 05            [24] 4420 	pop	ar5
      001538 D0 07            [24] 4421 	pop	ar7
                                   4422 ;	dump2.c:149: page++;
      00153A 90 00 1E         [24] 4423 	mov	dptr,#_dump_page_65537_239
      00153D E8               [12] 4424 	mov	a,r0
      00153E 04               [12] 4425 	inc	a
      00153F F0               [24] 4426 	movx	@dptr,a
      001540 02 13 F2         [24] 4427 	ljmp	00132$
      001543                       4428 00129$:
                                   4429 ;	dump2.c:150: } else if (input == 'A' && page != 1) {				// previous
      001543 BE 41 59         [24] 4430 	cjne	r6,#0x41,00125$
      001546 90 00 1E         [24] 4431 	mov	dptr,#_dump_page_65537_239
      001549 E0               [24] 4432 	movx	a,@dptr
      00154A FA               [12] 4433 	mov	r2,a
      00154B BA 01 02         [24] 4434 	cjne	r2,#0x01,00219$
      00154E 80 4F            [24] 4435 	sjmp	00125$
      001550                       4436 00219$:
                                   4437 ;	dump2.c:151: address -= NUM;
      001550 90 00 1F         [24] 4438 	mov	dptr,#_dump_address_65537_239
      001553 E0               [24] 4439 	movx	a,@dptr
      001554 F8               [12] 4440 	mov	r0,a
      001555 A3               [24] 4441 	inc	dptr
      001556 E0               [24] 4442 	movx	a,@dptr
      001557 F9               [12] 4443 	mov	r1,a
      001558 E8               [12] 4444 	mov	a,r0
      001559 24 F1            [12] 4445 	add	a,#0xf1
      00155B F8               [12] 4446 	mov	r0,a
      00155C E9               [12] 4447 	mov	a,r1
      00155D 34 FF            [12] 4448 	addc	a,#0xff
      00155F F9               [12] 4449 	mov	r1,a
      001560 90 00 1F         [24] 4450 	mov	dptr,#_dump_address_65537_239
      001563 E8               [12] 4451 	mov	a,r0
      001564 F0               [24] 4452 	movx	@dptr,a
      001565 E9               [12] 4453 	mov	a,r1
      001566 A3               [24] 4454 	inc	dptr
      001567 F0               [24] 4455 	movx	@dptr,a
                                   4456 ;	dump2.c:152: dumpPage(address, NUM, type);
      001568 90 00 1F         [24] 4457 	mov	dptr,#_dump_address_65537_239
      00156B E0               [24] 4458 	movx	a,@dptr
      00156C F8               [12] 4459 	mov	r0,a
      00156D A3               [24] 4460 	inc	dptr
      00156E E0               [24] 4461 	movx	a,@dptr
      00156F F9               [12] 4462 	mov	r1,a
      001570 90 00 16         [24] 4463 	mov	dptr,#_dumpPage_PARM_2
      001573 74 0F            [12] 4464 	mov	a,#0x0f
      001575 F0               [24] 4465 	movx	@dptr,a
      001576 90 00 17         [24] 4466 	mov	dptr,#_dumpPage_PARM_3
      001579 EB               [12] 4467 	mov	a,r3
      00157A F0               [24] 4468 	movx	@dptr,a
      00157B 88 82            [24] 4469 	mov	dpl,r0
      00157D 89 83            [24] 4470 	mov	dph,r1
      00157F C0 07            [24] 4471 	push	ar7
      001581 C0 05            [24] 4472 	push	ar5
      001583 C0 04            [24] 4473 	push	ar4
      001585 C0 03            [24] 4474 	push	ar3
      001587 C0 02            [24] 4475 	push	ar2
      001589 12 11 37         [24] 4476 	lcall	_dumpPage
      00158C D0 02            [24] 4477 	pop	ar2
      00158E D0 03            [24] 4478 	pop	ar3
      001590 D0 04            [24] 4479 	pop	ar4
      001592 D0 05            [24] 4480 	pop	ar5
      001594 D0 07            [24] 4481 	pop	ar7
                                   4482 ;	dump2.c:153: page--;
      001596 EA               [12] 4483 	mov	a,r2
      001597 14               [12] 4484 	dec	a
      001598 90 00 1E         [24] 4485 	mov	dptr,#_dump_page_65537_239
      00159B F0               [24] 4486 	movx	@dptr,a
      00159C 02 13 F2         [24] 4487 	ljmp	00132$
      00159F                       4488 00125$:
                                   4489 ;	dump2.c:154: } else if (input == '1') {							// main menu
      00159F BE 31 01         [24] 4490 	cjne	r6,#0x31,00220$
      0015A2 22               [24] 4491 	ret
      0015A3                       4492 00220$:
      0015A3 02 13 F2         [24] 4493 	ljmp	00132$
                                   4494 ;	dump2.c:158: } while (1);
                                   4495 ;	dump2.c:160: }
      0015A6 22               [24] 4496 	ret
                                   4497 ;------------------------------------------------------------
                                   4498 ;Allocation info for local variables in function 'check'
                                   4499 ;------------------------------------------------------------
                                   4500 ;ramAddress                Allocated to registers r4 r5 
                                   4501 ;checker                   Allocated with name '_check_checker_65537_255'
                                   4502 ;input                     Allocated with name '_check_input_65537_255'
                                   4503 ;fetched                   Allocated with name '_check_fetched_65537_255'
                                   4504 ;i                         Allocated with name '_check_i_65537_255'
                                   4505 ;error                     Allocated with name '_check_error_65537_255'
                                   4506 ;------------------------------------------------------------
                                   4507 ;	check.c:6: void check() {
                                   4508 ;	-----------------------------------------
                                   4509 ;	 function check
                                   4510 ;	-----------------------------------------
      0015A7                       4511 _check:
                                   4512 ;	check.c:8: fillScreen(GRAY);
      0015A7 90 D6 BA         [24] 4513 	mov	dptr,#0xd6ba
      0015AA 12 08 72         [24] 4514 	lcall	_fillScreen
                                   4515 ;	check.c:9: setCursor(0, 0);
      0015AD E4               [12] 4516 	clr	a
      0015AE F5 08            [12] 4517 	mov	_setCursor_PARM_2,a
      0015B0 F5 09            [12] 4518 	mov	(_setCursor_PARM_2 + 1),a
      0015B2 90 00 00         [24] 4519 	mov	dptr,#0x0000
      0015B5 12 01 1E         [24] 4520 	lcall	_setCursor
                                   4521 ;	check.c:10: setTextSize(2);
      0015B8 75 82 02         [24] 4522 	mov	dpl,#0x02
      0015BB 12 01 38         [24] 4523 	lcall	_setTextSize
                                   4524 ;	check.c:17: __xdata bool error = false;
      0015BE 90 00 22         [24] 4525 	mov	dptr,#_check_error_65537_255
      0015C1 E4               [12] 4526 	clr	a
      0015C2 F0               [24] 4527 	movx	@dptr,a
                                   4528 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      0015C3 90 29 F2         [24] 4529 	mov	dptr,#___str_19
      0015C6 75 F0 80         [24] 4530 	mov	b,#0x80
      0015C9 12 0C 79         [24] 4531 	lcall	_LCD_string_write
                                   4532 ;	check.c:22: checker = getByte();
      0015CC 12 10 F8         [24] 4533 	lcall	_getByte
      0015CF E5 82            [12] 4534 	mov	a,dpl
      0015D1 90 00 21         [24] 4535 	mov	dptr,#_check_checker_65537_255
      0015D4 F0               [24] 4536 	movx	@dptr,a
                                   4537 ;	check.c:23: write('\n');
      0015D5 75 82 0A         [24] 4538 	mov	dpl,#0x0a
      0015D8 12 0C 0B         [24] 4539 	lcall	_write
                                   4540 ;	check.c:24: LCD_string_write("In progress...\n");
      0015DB 90 2A 07         [24] 4541 	mov	dptr,#___str_20
      0015DE 75 F0 80         [24] 4542 	mov	b,#0x80
      0015E1 12 0C 79         [24] 4543 	lcall	_LCD_string_write
                                   4544 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0015E4 7E 00            [12] 4545 	mov	r6,#0x00
      0015E6 7F 00            [12] 4546 	mov	r7,#0x00
      0015E8                       4547 00112$:
                                   4548 ;	check.c:30: IOM = 0;
                                   4549 ;	assignBit
      0015E8 C2 B4            [12] 4550 	clr	_P3_4
                                   4551 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      0015EA 8E 04            [24] 4552 	mov	ar4,r6
      0015EC 8F 05            [24] 4553 	mov	ar5,r7
                                   4554 ;	check.c:32: *ramAddress = checker;
      0015EE 90 00 21         [24] 4555 	mov	dptr,#_check_checker_65537_255
      0015F1 E0               [24] 4556 	movx	a,@dptr
      0015F2 FB               [12] 4557 	mov	r3,a
      0015F3 F9               [12] 4558 	mov	r1,a
      0015F4 7A 00            [12] 4559 	mov	r2,#0x00
      0015F6 8C 82            [24] 4560 	mov	dpl,r4
      0015F8 8D 83            [24] 4561 	mov	dph,r5
      0015FA E9               [12] 4562 	mov	a,r1
      0015FB F0               [24] 4563 	movx	@dptr,a
      0015FC EA               [12] 4564 	mov	a,r2
      0015FD A3               [24] 4565 	inc	dptr
      0015FE F0               [24] 4566 	movx	@dptr,a
                                   4567 ;	check.c:33: fetched = *ramAddress;
                                   4568 ;	check.c:34: IOM = 1;
                                   4569 ;	assignBit
      0015FF D2 B4            [12] 4570 	setb	_P3_4
                                   4571 ;	check.c:35: if (fetched != checker) {
      001601 E9               [12] 4572 	mov	a,r1
      001602 B5 03 02         [24] 4573 	cjne	a,ar3,00136$
      001605 80 43            [24] 4574 	sjmp	00104$
      001607                       4575 00136$:
                                   4576 ;	check.c:36: asciiToHex(checker);
      001607 8B 82            [24] 4577 	mov	dpl,r3
      001609 C0 05            [24] 4578 	push	ar5
      00160B C0 04            [24] 4579 	push	ar4
      00160D C0 01            [24] 4580 	push	ar1
      00160F 12 0E F0         [24] 4581 	lcall	_asciiToHex
                                   4582 ;	check.c:37: write(' ');
      001612 75 82 20         [24] 4583 	mov	dpl,#0x20
      001615 12 0C 0B         [24] 4584 	lcall	_write
      001618 D0 01            [24] 4585 	pop	ar1
                                   4586 ;	check.c:38: asciiToHex(fetched);
      00161A 89 82            [24] 4587 	mov	dpl,r1
      00161C 12 0E F0         [24] 4588 	lcall	_asciiToHex
                                   4589 ;	check.c:39: write(' ');
      00161F 75 82 20         [24] 4590 	mov	dpl,#0x20
      001622 12 0C 0B         [24] 4591 	lcall	_write
      001625 D0 04            [24] 4592 	pop	ar4
      001627 D0 05            [24] 4593 	pop	ar5
                                   4594 ;	check.c:40: asciiToHex(*ramAddress);
      001629 8C 82            [24] 4595 	mov	dpl,r4
      00162B 8D 83            [24] 4596 	mov	dph,r5
      00162D E0               [24] 4597 	movx	a,@dptr
      00162E F5 82            [12] 4598 	mov	dpl,a
      001630 12 0E F0         [24] 4599 	lcall	_asciiToHex
                                   4600 ;	check.c:41: write('\n');
      001633 75 82 0A         [24] 4601 	mov	dpl,#0x0a
      001636 12 0C 0B         [24] 4602 	lcall	_write
                                   4603 ;	check.c:42: LCD_string_write("Memory check failed\n");
      001639 90 2A 17         [24] 4604 	mov	dptr,#___str_21
      00163C 75 F0 80         [24] 4605 	mov	b,#0x80
      00163F 12 0C 79         [24] 4606 	lcall	_LCD_string_write
                                   4607 ;	check.c:43: error = true;
      001642 90 00 22         [24] 4608 	mov	dptr,#_check_error_65537_255
      001645 74 01            [12] 4609 	mov	a,#0x01
      001647 F0               [24] 4610 	movx	@dptr,a
                                   4611 ;	check.c:44: break;
      001648 80 78            [24] 4612 	sjmp	00106$
      00164A                       4613 00104$:
                                   4614 ;	check.c:46: IOM = 0;
                                   4615 ;	assignBit
      00164A C2 B4            [12] 4616 	clr	_P3_4
                                   4617 ;	check.c:47: checker = ~checker;
      00164C 90 00 21         [24] 4618 	mov	dptr,#_check_checker_65537_255
      00164F EB               [12] 4619 	mov	a,r3
      001650 F4               [12] 4620 	cpl	a
      001651 F0               [24] 4621 	movx	@dptr,a
                                   4622 ;	check.c:48: *ramAddress = checker;
      001652 E0               [24] 4623 	movx	a,@dptr
      001653 FB               [12] 4624 	mov	r3,a
      001654 F9               [12] 4625 	mov	r1,a
      001655 7A 00            [12] 4626 	mov	r2,#0x00
      001657 8C 82            [24] 4627 	mov	dpl,r4
      001659 8D 83            [24] 4628 	mov	dph,r5
      00165B E9               [12] 4629 	mov	a,r1
      00165C F0               [24] 4630 	movx	@dptr,a
      00165D EA               [12] 4631 	mov	a,r2
      00165E A3               [24] 4632 	inc	dptr
      00165F F0               [24] 4633 	movx	@dptr,a
                                   4634 ;	check.c:49: fetched = *ramAddress;
                                   4635 ;	check.c:50: IOM = 1;
                                   4636 ;	assignBit
      001660 D2 B4            [12] 4637 	setb	_P3_4
                                   4638 ;	check.c:51: if (fetched != checker) {
      001662 E9               [12] 4639 	mov	a,r1
      001663 B5 03 02         [24] 4640 	cjne	a,ar3,00137$
      001666 80 45            [24] 4641 	sjmp	00113$
      001668                       4642 00137$:
                                   4643 ;	check.c:52: asciiToHex(~checker);
      001668 EB               [12] 4644 	mov	a,r3
      001669 F4               [12] 4645 	cpl	a
      00166A F5 82            [12] 4646 	mov	dpl,a
      00166C C0 05            [24] 4647 	push	ar5
      00166E C0 04            [24] 4648 	push	ar4
      001670 C0 01            [24] 4649 	push	ar1
      001672 12 0E F0         [24] 4650 	lcall	_asciiToHex
                                   4651 ;	check.c:53: write(' ');
      001675 75 82 20         [24] 4652 	mov	dpl,#0x20
      001678 12 0C 0B         [24] 4653 	lcall	_write
      00167B D0 01            [24] 4654 	pop	ar1
                                   4655 ;	check.c:54: asciiToHex(fetched);
      00167D 89 82            [24] 4656 	mov	dpl,r1
      00167F 12 0E F0         [24] 4657 	lcall	_asciiToHex
                                   4658 ;	check.c:55: write(' ');
      001682 75 82 20         [24] 4659 	mov	dpl,#0x20
      001685 12 0C 0B         [24] 4660 	lcall	_write
      001688 D0 04            [24] 4661 	pop	ar4
      00168A D0 05            [24] 4662 	pop	ar5
                                   4663 ;	check.c:56: asciiToHex(*ramAddress);
      00168C 8C 82            [24] 4664 	mov	dpl,r4
      00168E 8D 83            [24] 4665 	mov	dph,r5
      001690 E0               [24] 4666 	movx	a,@dptr
      001691 F5 82            [12] 4667 	mov	dpl,a
      001693 12 0E F0         [24] 4668 	lcall	_asciiToHex
                                   4669 ;	check.c:57: write('\n');
      001696 75 82 0A         [24] 4670 	mov	dpl,#0x0a
      001699 12 0C 0B         [24] 4671 	lcall	_write
                                   4672 ;	check.c:58: LCD_string_write("Memory check failed\n");
      00169C 90 2A 17         [24] 4673 	mov	dptr,#___str_21
      00169F 75 F0 80         [24] 4674 	mov	b,#0x80
      0016A2 12 0C 79         [24] 4675 	lcall	_LCD_string_write
                                   4676 ;	check.c:59: error = true;
      0016A5 90 00 22         [24] 4677 	mov	dptr,#_check_error_65537_255
      0016A8 74 01            [12] 4678 	mov	a,#0x01
      0016AA F0               [24] 4679 	movx	@dptr,a
                                   4680 ;	check.c:60: break;
      0016AB 80 15            [24] 4681 	sjmp	00106$
      0016AD                       4682 00113$:
                                   4683 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0016AD 0E               [12] 4684 	inc	r6
      0016AE BE 00 01         [24] 4685 	cjne	r6,#0x00,00138$
      0016B1 0F               [12] 4686 	inc	r7
      0016B2                       4687 00138$:
      0016B2 8E 04            [24] 4688 	mov	ar4,r6
      0016B4 8F 05            [24] 4689 	mov	ar5,r7
      0016B6 C3               [12] 4690 	clr	c
      0016B7 EC               [12] 4691 	mov	a,r4
      0016B8 94 FF            [12] 4692 	subb	a,#0xff
      0016BA ED               [12] 4693 	mov	a,r5
      0016BB 94 FF            [12] 4694 	subb	a,#0xff
      0016BD 50 03            [24] 4695 	jnc	00139$
      0016BF 02 15 E8         [24] 4696 	ljmp	00112$
      0016C2                       4697 00139$:
      0016C2                       4698 00106$:
                                   4699 ;	check.c:68: if (error != false) {
      0016C2 90 00 22         [24] 4700 	mov	dptr,#_check_error_65537_255
      0016C5 E0               [24] 4701 	movx	a,@dptr
      0016C6 60 09            [24] 4702 	jz	00108$
                                   4703 ;	check.c:69: LCD_string_write("Success!\n");
      0016C8 90 2A 2C         [24] 4704 	mov	dptr,#___str_22
      0016CB 75 F0 80         [24] 4705 	mov	b,#0x80
      0016CE 12 0C 79         [24] 4706 	lcall	_LCD_string_write
      0016D1                       4707 00108$:
                                   4708 ;	check.c:73: LCD_string_write("Press 1 for menu");
      0016D1 90 2A 36         [24] 4709 	mov	dptr,#___str_23
      0016D4 75 F0 80         [24] 4710 	mov	b,#0x80
      0016D7 12 0C 79         [24] 4711 	lcall	_LCD_string_write
                                   4712 ;	check.c:75: do {
      0016DA                       4713 00109$:
                                   4714 ;	check.c:76: input = keyDetect();
      0016DA 12 0D 12         [24] 4715 	lcall	_keyDetect
      0016DD AF 82            [24] 4716 	mov	r7,dpl
                                   4717 ;	check.c:77: } while (input != '1');
      0016DF BF 31 F8         [24] 4718 	cjne	r7,#0x31,00109$
                                   4719 ;	check.c:78: }
      0016E2 22               [24] 4720 	ret
                                   4721 ;------------------------------------------------------------
                                   4722 ;Allocation info for local variables in function 'basic'
                                   4723 ;------------------------------------------------------------
                                   4724 ;val                       Allocated to registers r7 
                                   4725 ;fetched                   Allocated to registers r7 
                                   4726 ;add                       Allocated to registers r5 r6 
                                   4727 ;ramAddress                Allocated to registers 
                                   4728 ;------------------------------------------------------------
                                   4729 ;	check.c:84: void basic() {
                                   4730 ;	-----------------------------------------
                                   4731 ;	 function basic
                                   4732 ;	-----------------------------------------
      0016E3                       4733 _basic:
                                   4734 ;	check.c:86: fillScreen(GRAY);
      0016E3 90 D6 BA         [24] 4735 	mov	dptr,#0xd6ba
      0016E6 12 08 72         [24] 4736 	lcall	_fillScreen
                                   4737 ;	check.c:87: setCursor(0, 0);
      0016E9 E4               [12] 4738 	clr	a
      0016EA F5 08            [12] 4739 	mov	_setCursor_PARM_2,a
      0016EC F5 09            [12] 4740 	mov	(_setCursor_PARM_2 + 1),a
      0016EE 90 00 00         [24] 4741 	mov	dptr,#0x0000
      0016F1 12 01 1E         [24] 4742 	lcall	_setCursor
                                   4743 ;	check.c:88: setTextSize(2);
      0016F4 75 82 02         [24] 4744 	mov	dpl,#0x02
      0016F7 12 01 38         [24] 4745 	lcall	_setTextSize
                                   4746 ;	check.c:97: LCD_string_write("Enter byte\n");
      0016FA 90 2A 47         [24] 4747 	mov	dptr,#___str_24
      0016FD 75 F0 80         [24] 4748 	mov	b,#0x80
      001700 12 0C 79         [24] 4749 	lcall	_LCD_string_write
                                   4750 ;	check.c:98: val = getByte();
      001703 12 10 F8         [24] 4751 	lcall	_getByte
      001706 AF 82            [24] 4752 	mov	r7,dpl
                                   4753 ;	check.c:99: write('\n');
      001708 75 82 0A         [24] 4754 	mov	dpl,#0x0a
      00170B C0 07            [24] 4755 	push	ar7
      00170D 12 0C 0B         [24] 4756 	lcall	_write
                                   4757 ;	check.c:102: LCD_string_write("Enter address\n");
      001710 90 2A 53         [24] 4758 	mov	dptr,#___str_25
      001713 75 F0 80         [24] 4759 	mov	b,#0x80
      001716 12 0C 79         [24] 4760 	lcall	_LCD_string_write
                                   4761 ;	check.c:103: add = getAddress();
      001719 12 10 91         [24] 4762 	lcall	_getAddress
      00171C AD 82            [24] 4763 	mov	r5,dpl
      00171E AE 83            [24] 4764 	mov	r6,dph
                                   4765 ;	check.c:104: write('\n');
      001720 75 82 0A         [24] 4766 	mov	dpl,#0x0a
      001723 C0 06            [24] 4767 	push	ar6
      001725 C0 05            [24] 4768 	push	ar5
      001727 12 0C 0B         [24] 4769 	lcall	_write
                                   4770 ;	check.c:105: LCD_string_write("In progress\n");
      00172A 90 2A 62         [24] 4771 	mov	dptr,#___str_26
      00172D 75 F0 80         [24] 4772 	mov	b,#0x80
      001730 12 0C 79         [24] 4773 	lcall	_LCD_string_write
      001733 D0 05            [24] 4774 	pop	ar5
      001735 D0 06            [24] 4775 	pop	ar6
      001737 D0 07            [24] 4776 	pop	ar7
                                   4777 ;	check.c:107: IOM = 0;
                                   4778 ;	assignBit
      001739 C2 B4            [12] 4779 	clr	_P3_4
                                   4780 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      00173B 8D 82            [24] 4781 	mov	dpl,r5
      00173D 8E 83            [24] 4782 	mov	dph,r6
                                   4783 ;	check.c:111: *ramAddress = val;
      00173F 8F 05            [24] 4784 	mov	ar5,r7
      001741 7E 00            [12] 4785 	mov	r6,#0x00
      001743 ED               [12] 4786 	mov	a,r5
      001744 F0               [24] 4787 	movx	@dptr,a
      001745 EE               [12] 4788 	mov	a,r6
      001746 A3               [24] 4789 	inc	dptr
      001747 F0               [24] 4790 	movx	@dptr,a
                                   4791 ;	check.c:114: fetched = *ramAddress;
                                   4792 ;	check.c:116: IOM = 1;
                                   4793 ;	assignBit
      001748 D2 B4            [12] 4794 	setb	_P3_4
                                   4795 ;	check.c:119: if (fetched == val) {
      00174A ED               [12] 4796 	mov	a,r5
      00174B B5 07 10         [24] 4797 	cjne	a,ar7,00102$
                                   4798 ;	check.c:120: asciiToHex(fetched);
      00174E 8D 82            [24] 4799 	mov	dpl,r5
      001750 12 0E F0         [24] 4800 	lcall	_asciiToHex
                                   4801 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      001753 90 2A 6F         [24] 4802 	mov	dptr,#___str_27
      001756 75 F0 80         [24] 4803 	mov	b,#0x80
      001759 12 0C 79         [24] 4804 	lcall	_LCD_string_write
      00175C 80 09            [24] 4805 	sjmp	00103$
      00175E                       4806 00102$:
                                   4807 ;	check.c:123: LCD_string_write("Check failed\n");
      00175E 90 2A 83         [24] 4808 	mov	dptr,#___str_28
      001761 75 F0 80         [24] 4809 	mov	b,#0x80
      001764 12 0C 79         [24] 4810 	lcall	_LCD_string_write
      001767                       4811 00103$:
                                   4812 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      001767 90 29 E0         [24] 4813 	mov	dptr,#___str_18
      00176A 75 F0 80         [24] 4814 	mov	b,#0x80
      00176D 12 0C 79         [24] 4815 	lcall	_LCD_string_write
                                   4816 ;	check.c:128: do {
      001770                       4817 00104$:
                                   4818 ;	check.c:129: fetched = keyDetect();
      001770 12 0D 12         [24] 4819 	lcall	_keyDetect
      001773 AF 82            [24] 4820 	mov	r7,dpl
                                   4821 ;	check.c:130: } while (fetched != '1');
      001775 BF 31 F8         [24] 4822 	cjne	r7,#0x31,00104$
                                   4823 ;	check.c:131: }
      001778 22               [24] 4824 	ret
                                   4825 ;------------------------------------------------------------
                                   4826 ;Allocation info for local variables in function 'move'
                                   4827 ;------------------------------------------------------------
                                   4828 ;origin                    Allocated to registers 
                                   4829 ;target                    Allocated with name '_move_target_65537_269'
                                   4830 ;startAdd                  Allocated with name '_move_startAdd_65537_269'
                                   4831 ;targetAdd                 Allocated with name '_move_targetAdd_65537_269'
                                   4832 ;i                         Allocated with name '_move_i_65537_269'
                                   4833 ;size                      Allocated with name '_move_size_65537_269'
                                   4834 ;------------------------------------------------------------
                                   4835 ;	move.c:5: void move() {
                                   4836 ;	-----------------------------------------
                                   4837 ;	 function move
                                   4838 ;	-----------------------------------------
      001779                       4839 _move:
                                   4840 ;	move.c:7: fillScreen(GRAY);
      001779 90 D6 BA         [24] 4841 	mov	dptr,#0xd6ba
      00177C 12 08 72         [24] 4842 	lcall	_fillScreen
                                   4843 ;	move.c:8: setCursor(0, 0);
      00177F E4               [12] 4844 	clr	a
      001780 F5 08            [12] 4845 	mov	_setCursor_PARM_2,a
      001782 F5 09            [12] 4846 	mov	(_setCursor_PARM_2 + 1),a
      001784 90 00 00         [24] 4847 	mov	dptr,#0x0000
      001787 12 01 1E         [24] 4848 	lcall	_setCursor
                                   4849 ;	move.c:19: setTextSize(2);
      00178A 75 82 02         [24] 4850 	mov	dpl,#0x02
      00178D 12 01 38         [24] 4851 	lcall	_setTextSize
                                   4852 ;	move.c:20: LCD_string_write("Enter start add.\n");
      001790 90 2A 91         [24] 4853 	mov	dptr,#___str_29
      001793 75 F0 80         [24] 4854 	mov	b,#0x80
      001796 12 0C 79         [24] 4855 	lcall	_LCD_string_write
                                   4856 ;	move.c:21: startAdd = getAddress();
      001799 12 10 91         [24] 4857 	lcall	_getAddress
      00179C AE 82            [24] 4858 	mov	r6,dpl
      00179E AF 83            [24] 4859 	mov	r7,dph
                                   4860 ;	move.c:22: write('\n');
      0017A0 75 82 0A         [24] 4861 	mov	dpl,#0x0a
      0017A3 C0 07            [24] 4862 	push	ar7
      0017A5 C0 06            [24] 4863 	push	ar6
      0017A7 12 0C 0B         [24] 4864 	lcall	_write
                                   4865 ;	move.c:25: LCD_string_write("Enter size\n");
      0017AA 90 2A A3         [24] 4866 	mov	dptr,#___str_30
      0017AD 75 F0 80         [24] 4867 	mov	b,#0x80
      0017B0 12 0C 79         [24] 4868 	lcall	_LCD_string_write
                                   4869 ;	move.c:26: size = getByte();
      0017B3 12 10 F8         [24] 4870 	lcall	_getByte
      0017B6 AD 82            [24] 4871 	mov	r5,dpl
                                   4872 ;	move.c:27: write('\n');
      0017B8 75 82 0A         [24] 4873 	mov	dpl,#0x0a
      0017BB C0 05            [24] 4874 	push	ar5
      0017BD 12 0C 0B         [24] 4875 	lcall	_write
                                   4876 ;	move.c:30: LCD_string_write("Enter target add.\n");
      0017C0 90 2A AF         [24] 4877 	mov	dptr,#___str_31
      0017C3 75 F0 80         [24] 4878 	mov	b,#0x80
      0017C6 12 0C 79         [24] 4879 	lcall	_LCD_string_write
                                   4880 ;	move.c:31: targetAdd = getAddress();
      0017C9 12 10 91         [24] 4881 	lcall	_getAddress
      0017CC AB 82            [24] 4882 	mov	r3,dpl
      0017CE AC 83            [24] 4883 	mov	r4,dph
                                   4884 ;	move.c:32: write('\n');
      0017D0 75 82 0A         [24] 4885 	mov	dpl,#0x0a
      0017D3 C0 04            [24] 4886 	push	ar4
      0017D5 C0 03            [24] 4887 	push	ar3
      0017D7 12 0C 0B         [24] 4888 	lcall	_write
                                   4889 ;	move.c:35: LCD_string_write("Move in progress...\n");
      0017DA 90 2A C2         [24] 4890 	mov	dptr,#___str_32
      0017DD 75 F0 80         [24] 4891 	mov	b,#0x80
      0017E0 12 0C 79         [24] 4892 	lcall	_LCD_string_write
      0017E3 D0 03            [24] 4893 	pop	ar3
      0017E5 D0 04            [24] 4894 	pop	ar4
      0017E7 D0 05            [24] 4895 	pop	ar5
      0017E9 D0 06            [24] 4896 	pop	ar6
      0017EB D0 07            [24] 4897 	pop	ar7
                                   4898 ;	move.c:38: for (i = 0; i < size; i++) {
      0017ED 79 00            [12] 4899 	mov	r1,#0x00
      0017EF 7A 00            [12] 4900 	mov	r2,#0x00
      0017F1                       4901 00106$:
      0017F1 C0 03            [24] 4902 	push	ar3
      0017F3 C0 04            [24] 4903 	push	ar4
      0017F5 8D 00            [24] 4904 	mov	ar0,r5
      0017F7 7C 00            [12] 4905 	mov	r4,#0x00
      0017F9 C3               [12] 4906 	clr	c
      0017FA E9               [12] 4907 	mov	a,r1
      0017FB 98               [12] 4908 	subb	a,r0
      0017FC EA               [12] 4909 	mov	a,r2
      0017FD 9C               [12] 4910 	subb	a,r4
      0017FE D0 04            [24] 4911 	pop	ar4
      001800 D0 03            [24] 4912 	pop	ar3
      001802 50 31            [24] 4913 	jnc	00101$
                                   4914 ;	move.c:42: IOM = 0;
      001804 C0 05            [24] 4915 	push	ar5
                                   4916 ;	assignBit
      001806 C2 B4            [12] 4917 	clr	_P3_4
                                   4918 ;	move.c:43: origin = (uint16_t __xdata*)(startAdd);
      001808 8E 82            [24] 4919 	mov	dpl,r6
      00180A 8F 83            [24] 4920 	mov	dph,r7
                                   4921 ;	move.c:44: target = (uint16_t __xdata*)(targetAdd);
      00180C 8B 75            [24] 4922 	mov	_move_target_65537_269,r3
      00180E 8C 76            [24] 4923 	mov	(_move_target_65537_269 + 1),r4
                                   4924 ;	move.c:45: *target = *origin;
      001810 E0               [24] 4925 	movx	a,@dptr
      001811 F8               [12] 4926 	mov	r0,a
      001812 A3               [24] 4927 	inc	dptr
      001813 E0               [24] 4928 	movx	a,@dptr
      001814 FD               [12] 4929 	mov	r5,a
      001815 85 75 82         [24] 4930 	mov	dpl,_move_target_65537_269
      001818 85 76 83         [24] 4931 	mov	dph,(_move_target_65537_269 + 1)
      00181B E8               [12] 4932 	mov	a,r0
      00181C F0               [24] 4933 	movx	@dptr,a
      00181D ED               [12] 4934 	mov	a,r5
      00181E A3               [24] 4935 	inc	dptr
      00181F F0               [24] 4936 	movx	@dptr,a
                                   4937 ;	move.c:46: IOM = 1;
                                   4938 ;	assignBit
      001820 D2 B4            [12] 4939 	setb	_P3_4
                                   4940 ;	move.c:49: startAdd++;
      001822 0E               [12] 4941 	inc	r6
      001823 BE 00 01         [24] 4942 	cjne	r6,#0x00,00124$
      001826 0F               [12] 4943 	inc	r7
      001827                       4944 00124$:
                                   4945 ;	move.c:50: targetAdd++;
      001827 0B               [12] 4946 	inc	r3
      001828 BB 00 01         [24] 4947 	cjne	r3,#0x00,00125$
      00182B 0C               [12] 4948 	inc	r4
      00182C                       4949 00125$:
                                   4950 ;	move.c:38: for (i = 0; i < size; i++) {
      00182C 09               [12] 4951 	inc	r1
      00182D B9 00 01         [24] 4952 	cjne	r1,#0x00,00126$
      001830 0A               [12] 4953 	inc	r2
      001831                       4954 00126$:
      001831 D0 05            [24] 4955 	pop	ar5
      001833 80 BC            [24] 4956 	sjmp	00106$
      001835                       4957 00101$:
                                   4958 ;	move.c:53: LCD_string_write("Done!\n");
      001835 90 2A D7         [24] 4959 	mov	dptr,#___str_33
      001838 75 F0 80         [24] 4960 	mov	b,#0x80
      00183B 12 0C 79         [24] 4961 	lcall	_LCD_string_write
                                   4962 ;	move.c:54: LCD_string_write("Press 1 for menu\n");
      00183E 90 29 E0         [24] 4963 	mov	dptr,#___str_18
      001841 75 F0 80         [24] 4964 	mov	b,#0x80
      001844 12 0C 79         [24] 4965 	lcall	_LCD_string_write
                                   4966 ;	move.c:56: do {
      001847                       4967 00102$:
                                   4968 ;	move.c:57: size = keyDetect();
      001847 12 0D 12         [24] 4969 	lcall	_keyDetect
      00184A AF 82            [24] 4970 	mov	r7,dpl
                                   4971 ;	move.c:58: } while (size != '1');
      00184C BF 31 F8         [24] 4972 	cjne	r7,#0x31,00102$
                                   4973 ;	move.c:59: }
      00184F 22               [24] 4974 	ret
                                   4975 ;------------------------------------------------------------
                                   4976 ;Allocation info for local variables in function 'editByte'
                                   4977 ;------------------------------------------------------------
                                   4978 ;ramAddress                Allocated to registers r6 r7 
                                   4979 ;add                       Allocated with name '_editByte_add_65536_273'
                                   4980 ;val                       Allocated with name '_editByte_val_65536_274'
                                   4981 ;new                       Allocated with name '_editByte_new_65536_274'
                                   4982 ;high                      Allocated with name '_editByte_high_65536_274'
                                   4983 ;low                       Allocated with name '_editByte_low_65536_274'
                                   4984 ;------------------------------------------------------------
                                   4985 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   4986 ;	-----------------------------------------
                                   4987 ;	 function editByte
                                   4988 ;	-----------------------------------------
      001850                       4989 _editByte:
      001850 AF 83            [24] 4990 	mov	r7,dph
      001852 E5 82            [12] 4991 	mov	a,dpl
      001854 90 00 23         [24] 4992 	mov	dptr,#_editByte_add_65536_273
      001857 F0               [24] 4993 	movx	@dptr,a
      001858 EF               [12] 4994 	mov	a,r7
      001859 A3               [24] 4995 	inc	dptr
      00185A F0               [24] 4996 	movx	@dptr,a
                                   4997 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      00185B 90 00 23         [24] 4998 	mov	dptr,#_editByte_add_65536_273
      00185E E0               [24] 4999 	movx	a,@dptr
      00185F FE               [12] 5000 	mov	r6,a
      001860 A3               [24] 5001 	inc	dptr
      001861 E0               [24] 5002 	movx	a,@dptr
      001862 FF               [12] 5003 	mov	r7,a
      001863 FC               [12] 5004 	mov	r4,a
                                   5005 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      001864 8E 05            [24] 5006 	mov	ar5,r6
                                   5007 ;	edit.c:16: asciiToHex(high);
      001866 8C 82            [24] 5008 	mov	dpl,r4
      001868 C0 07            [24] 5009 	push	ar7
      00186A C0 06            [24] 5010 	push	ar6
      00186C C0 05            [24] 5011 	push	ar5
      00186E C0 04            [24] 5012 	push	ar4
      001870 12 0E F0         [24] 5013 	lcall	_asciiToHex
      001873 D0 04            [24] 5014 	pop	ar4
      001875 D0 05            [24] 5015 	pop	ar5
                                   5016 ;	edit.c:17: asciiToHex(low);
      001877 8D 82            [24] 5017 	mov	dpl,r5
      001879 C0 05            [24] 5018 	push	ar5
      00187B C0 04            [24] 5019 	push	ar4
      00187D 12 0E F0         [24] 5020 	lcall	_asciiToHex
                                   5021 ;	edit.c:19: LCD_string_write(": ");
      001880 90 29 20         [24] 5022 	mov	dptr,#___str_6
      001883 75 F0 80         [24] 5023 	mov	b,#0x80
      001886 12 0C 79         [24] 5024 	lcall	_LCD_string_write
      001889 D0 04            [24] 5025 	pop	ar4
      00188B D0 05            [24] 5026 	pop	ar5
      00188D D0 06            [24] 5027 	pop	ar6
      00188F D0 07            [24] 5028 	pop	ar7
                                   5029 ;	edit.c:22: IOM = 0;
                                   5030 ;	assignBit
      001891 C2 B4            [12] 5031 	clr	_P3_4
                                   5032 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   5033 ;	edit.c:24: val = *ramAddress;
      001893 8E 82            [24] 5034 	mov	dpl,r6
      001895 8F 83            [24] 5035 	mov	dph,r7
      001897 E0               [24] 5036 	movx	a,@dptr
      001898 FB               [12] 5037 	mov	r3,a
                                   5038 ;	edit.c:25: IOM = 1;
                                   5039 ;	assignBit
      001899 D2 B4            [12] 5040 	setb	_P3_4
                                   5041 ;	edit.c:28: asciiToHex(val);
      00189B 8B 82            [24] 5042 	mov	dpl,r3
      00189D C0 07            [24] 5043 	push	ar7
      00189F C0 06            [24] 5044 	push	ar6
      0018A1 C0 05            [24] 5045 	push	ar5
      0018A3 C0 04            [24] 5046 	push	ar4
      0018A5 12 0E F0         [24] 5047 	lcall	_asciiToHex
                                   5048 ;	edit.c:31: write('\n');
      0018A8 75 82 0A         [24] 5049 	mov	dpl,#0x0a
      0018AB 12 0C 0B         [24] 5050 	lcall	_write
                                   5051 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      0018AE 90 2A DE         [24] 5052 	mov	dptr,#___str_34
      0018B1 75 F0 80         [24] 5053 	mov	b,#0x80
      0018B4 12 0C 79         [24] 5054 	lcall	_LCD_string_write
                                   5055 ;	edit.c:33: new = getByte();
      0018B7 12 10 F8         [24] 5056 	lcall	_getByte
      0018BA AB 82            [24] 5057 	mov	r3,dpl
                                   5058 ;	edit.c:34: write('\n');
      0018BC 75 82 0A         [24] 5059 	mov	dpl,#0x0a
      0018BF C0 03            [24] 5060 	push	ar3
      0018C1 12 0C 0B         [24] 5061 	lcall	_write
      0018C4 D0 03            [24] 5062 	pop	ar3
      0018C6 D0 04            [24] 5063 	pop	ar4
      0018C8 D0 05            [24] 5064 	pop	ar5
      0018CA D0 06            [24] 5065 	pop	ar6
      0018CC D0 07            [24] 5066 	pop	ar7
                                   5067 ;	edit.c:37: IOM = 0;
                                   5068 ;	assignBit
      0018CE C2 B4            [12] 5069 	clr	_P3_4
                                   5070 ;	edit.c:38: *ramAddress = new;
      0018D0 7A 00            [12] 5071 	mov	r2,#0x00
      0018D2 8E 82            [24] 5072 	mov	dpl,r6
      0018D4 8F 83            [24] 5073 	mov	dph,r7
      0018D6 EB               [12] 5074 	mov	a,r3
      0018D7 F0               [24] 5075 	movx	@dptr,a
      0018D8 EA               [12] 5076 	mov	a,r2
      0018D9 A3               [24] 5077 	inc	dptr
      0018DA F0               [24] 5078 	movx	@dptr,a
                                   5079 ;	edit.c:39: val = *ramAddress;
                                   5080 ;	edit.c:40: IOM = 1;
                                   5081 ;	assignBit
      0018DB D2 B4            [12] 5082 	setb	_P3_4
                                   5083 ;	edit.c:43: asciiToHex(high);
      0018DD 8C 82            [24] 5084 	mov	dpl,r4
      0018DF C0 05            [24] 5085 	push	ar5
      0018E1 C0 03            [24] 5086 	push	ar3
      0018E3 12 0E F0         [24] 5087 	lcall	_asciiToHex
      0018E6 D0 03            [24] 5088 	pop	ar3
      0018E8 D0 05            [24] 5089 	pop	ar5
                                   5090 ;	edit.c:44: asciiToHex(low);
      0018EA 8D 82            [24] 5091 	mov	dpl,r5
      0018EC C0 03            [24] 5092 	push	ar3
      0018EE 12 0E F0         [24] 5093 	lcall	_asciiToHex
                                   5094 ;	edit.c:45: LCD_string_write(": ");
      0018F1 90 29 20         [24] 5095 	mov	dptr,#___str_6
      0018F4 75 F0 80         [24] 5096 	mov	b,#0x80
      0018F7 12 0C 79         [24] 5097 	lcall	_LCD_string_write
      0018FA D0 03            [24] 5098 	pop	ar3
                                   5099 ;	edit.c:46: asciiToHex(val);
      0018FC 8B 82            [24] 5100 	mov	dpl,r3
      0018FE 12 0E F0         [24] 5101 	lcall	_asciiToHex
                                   5102 ;	edit.c:47: write('\n');
      001901 75 82 0A         [24] 5103 	mov	dpl,#0x0a
                                   5104 ;	edit.c:49: }
      001904 02 0C 0B         [24] 5105 	ljmp	_write
                                   5106 ;------------------------------------------------------------
                                   5107 ;Allocation info for local variables in function 'edit'
                                   5108 ;------------------------------------------------------------
                                   5109 ;input                     Allocated with name '_edit_input_65537_276'
                                   5110 ;add                       Allocated with name '_edit_add_65537_276'
                                   5111 ;------------------------------------------------------------
                                   5112 ;	edit.c:55: void edit() {
                                   5113 ;	-----------------------------------------
                                   5114 ;	 function edit
                                   5115 ;	-----------------------------------------
      001907                       5116 _edit:
                                   5117 ;	edit.c:57: fillScreen(GRAY);
      001907 90 D6 BA         [24] 5118 	mov	dptr,#0xd6ba
      00190A 12 08 72         [24] 5119 	lcall	_fillScreen
                                   5120 ;	edit.c:58: setCursor(0, 0);
      00190D E4               [12] 5121 	clr	a
      00190E F5 08            [12] 5122 	mov	_setCursor_PARM_2,a
      001910 F5 09            [12] 5123 	mov	(_setCursor_PARM_2 + 1),a
      001912 90 00 00         [24] 5124 	mov	dptr,#0x0000
      001915 12 01 1E         [24] 5125 	lcall	_setCursor
                                   5126 ;	edit.c:59: setTextSize(2);
      001918 75 82 02         [24] 5127 	mov	dpl,#0x02
      00191B 12 01 38         [24] 5128 	lcall	_setTextSize
                                   5129 ;	edit.c:66: LCD_string_write("Enter address:\n");
      00191E 90 2A EF         [24] 5130 	mov	dptr,#___str_35
      001921 75 F0 80         [24] 5131 	mov	b,#0x80
      001924 12 0C 79         [24] 5132 	lcall	_LCD_string_write
                                   5133 ;	edit.c:67: add = getAddress();
      001927 12 10 91         [24] 5134 	lcall	_getAddress
      00192A AE 82            [24] 5135 	mov	r6,dpl
      00192C AF 83            [24] 5136 	mov	r7,dph
                                   5137 ;	edit.c:68: write('\n');
      00192E 75 82 0A         [24] 5138 	mov	dpl,#0x0a
      001931 C0 07            [24] 5139 	push	ar7
      001933 C0 06            [24] 5140 	push	ar6
      001935 12 0C 0B         [24] 5141 	lcall	_write
      001938 D0 06            [24] 5142 	pop	ar6
      00193A D0 07            [24] 5143 	pop	ar7
                                   5144 ;	edit.c:71: editByte(add);
      00193C 8E 82            [24] 5145 	mov	dpl,r6
      00193E 8F 83            [24] 5146 	mov	dph,r7
      001940 C0 07            [24] 5147 	push	ar7
      001942 C0 06            [24] 5148 	push	ar6
      001944 12 18 50         [24] 5149 	lcall	_editByte
      001947 D0 06            [24] 5150 	pop	ar6
      001949 D0 07            [24] 5151 	pop	ar7
                                   5152 ;	edit.c:74: do {
      00194B                       5153 00111$:
                                   5154 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      00194B 90 29 E0         [24] 5155 	mov	dptr,#___str_18
      00194E 75 F0 80         [24] 5156 	mov	b,#0x80
      001951 C0 07            [24] 5157 	push	ar7
      001953 C0 06            [24] 5158 	push	ar6
      001955 12 0C 79         [24] 5159 	lcall	_LCD_string_write
                                   5160 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      001958 90 2A FF         [24] 5161 	mov	dptr,#___str_36
      00195B 75 F0 80         [24] 5162 	mov	b,#0x80
      00195E 12 0C 79         [24] 5163 	lcall	_LCD_string_write
                                   5164 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      001961 90 2B 16         [24] 5165 	mov	dptr,#___str_37
      001964 75 F0 80         [24] 5166 	mov	b,#0x80
      001967 12 0C 79         [24] 5167 	lcall	_LCD_string_write
                                   5168 ;	edit.c:78: input = keyDetect();
      00196A 12 0D 12         [24] 5169 	lcall	_keyDetect
      00196D AD 82            [24] 5170 	mov	r5,dpl
      00196F D0 06            [24] 5171 	pop	ar6
      001971 D0 07            [24] 5172 	pop	ar7
      001973 90 00 25         [24] 5173 	mov	dptr,#_edit_input_65537_276
      001976 ED               [12] 5174 	mov	a,r5
      001977 F0               [24] 5175 	movx	@dptr,a
                                   5176 ;	edit.c:80: if (input == '1') {
      001978 BD 31 01         [24] 5177 	cjne	r5,#0x31,00141$
      00197B 22               [24] 5178 	ret
      00197C                       5179 00141$:
                                   5180 ;	edit.c:82: } else if (input =='2') {
      00197C BD 32 2F         [24] 5181 	cjne	r5,#0x32,00104$
                                   5182 ;	edit.c:83: fillScreen(GRAY);
      00197F 90 D6 BA         [24] 5183 	mov	dptr,#0xd6ba
      001982 C0 07            [24] 5184 	push	ar7
      001984 C0 06            [24] 5185 	push	ar6
      001986 12 08 72         [24] 5186 	lcall	_fillScreen
                                   5187 ;	edit.c:84: setCursor(0, 0);
      001989 E4               [12] 5188 	clr	a
      00198A F5 08            [12] 5189 	mov	_setCursor_PARM_2,a
      00198C F5 09            [12] 5190 	mov	(_setCursor_PARM_2 + 1),a
      00198E 90 00 00         [24] 5191 	mov	dptr,#0x0000
      001991 12 01 1E         [24] 5192 	lcall	_setCursor
      001994 D0 06            [24] 5193 	pop	ar6
      001996 D0 07            [24] 5194 	pop	ar7
                                   5195 ;	edit.c:86: editByte(add);
      001998 8E 82            [24] 5196 	mov	dpl,r6
      00199A 8F 83            [24] 5197 	mov	dph,r7
      00199C C0 07            [24] 5198 	push	ar7
      00199E C0 06            [24] 5199 	push	ar6
      0019A0 12 18 50         [24] 5200 	lcall	_editByte
      0019A3 D0 06            [24] 5201 	pop	ar6
      0019A5 D0 07            [24] 5202 	pop	ar7
                                   5203 ;	edit.c:88: input = 0;
      0019A7 90 00 25         [24] 5204 	mov	dptr,#_edit_input_65537_276
      0019AA E4               [12] 5205 	clr	a
      0019AB F0               [24] 5206 	movx	@dptr,a
      0019AC 80 35            [24] 5207 	sjmp	00112$
      0019AE                       5208 00104$:
                                   5209 ;	edit.c:89: } else if (input == '3') {
      0019AE BD 33 32         [24] 5210 	cjne	r5,#0x33,00112$
                                   5211 ;	edit.c:90: fillScreen(GRAY);
      0019B1 90 D6 BA         [24] 5212 	mov	dptr,#0xd6ba
      0019B4 C0 07            [24] 5213 	push	ar7
      0019B6 C0 06            [24] 5214 	push	ar6
      0019B8 12 08 72         [24] 5215 	lcall	_fillScreen
                                   5216 ;	edit.c:91: setCursor(0, 0);
      0019BB E4               [12] 5217 	clr	a
      0019BC F5 08            [12] 5218 	mov	_setCursor_PARM_2,a
      0019BE F5 09            [12] 5219 	mov	(_setCursor_PARM_2 + 1),a
      0019C0 90 00 00         [24] 5220 	mov	dptr,#0x0000
      0019C3 12 01 1E         [24] 5221 	lcall	_setCursor
      0019C6 D0 06            [24] 5222 	pop	ar6
      0019C8 D0 07            [24] 5223 	pop	ar7
                                   5224 ;	edit.c:93: editByte(++add);
      0019CA 0E               [12] 5225 	inc	r6
      0019CB BE 00 01         [24] 5226 	cjne	r6,#0x00,00146$
      0019CE 0F               [12] 5227 	inc	r7
      0019CF                       5228 00146$:
      0019CF 8E 82            [24] 5229 	mov	dpl,r6
      0019D1 8F 83            [24] 5230 	mov	dph,r7
      0019D3 C0 07            [24] 5231 	push	ar7
      0019D5 C0 06            [24] 5232 	push	ar6
      0019D7 12 18 50         [24] 5233 	lcall	_editByte
      0019DA D0 06            [24] 5234 	pop	ar6
      0019DC D0 07            [24] 5235 	pop	ar7
                                   5236 ;	edit.c:95: input = 0;
      0019DE 90 00 25         [24] 5237 	mov	dptr,#_edit_input_65537_276
      0019E1 E4               [12] 5238 	clr	a
      0019E2 F0               [24] 5239 	movx	@dptr,a
      0019E3                       5240 00112$:
                                   5241 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      0019E3 90 00 25         [24] 5242 	mov	dptr,#_edit_input_65537_276
      0019E6 E0               [24] 5243 	movx	a,@dptr
      0019E7 FD               [12] 5244 	mov	r5,a
      0019E8 BD 31 01         [24] 5245 	cjne	r5,#0x31,00147$
      0019EB 22               [24] 5246 	ret
      0019EC                       5247 00147$:
      0019EC BD 32 01         [24] 5248 	cjne	r5,#0x32,00148$
      0019EF 22               [24] 5249 	ret
      0019F0                       5250 00148$:
      0019F0 BD 33 01         [24] 5251 	cjne	r5,#0x33,00149$
      0019F3 22               [24] 5252 	ret
      0019F4                       5253 00149$:
      0019F4 02 19 4B         [24] 5254 	ljmp	00111$
                                   5255 ;	edit.c:99: }
      0019F7 22               [24] 5256 	ret
                                   5257 ;------------------------------------------------------------
                                   5258 ;Allocation info for local variables in function 'printFind'
                                   5259 ;------------------------------------------------------------
                                   5260 ;ramAddress                Allocated to registers 
                                   5261 ;n                         Allocated with name '_printFind_PARM_2'
                                   5262 ;key                       Allocated with name '_printFind_PARM_3'
                                   5263 ;index                     Allocated with name '_printFind_PARM_4'
                                   5264 ;start                     Allocated with name '_printFind_start_65536_281'
                                   5265 ;i                         Allocated with name '_printFind_i_65537_283'
                                   5266 ;found                     Allocated with name '_printFind_found_65537_283'
                                   5267 ;high                      Allocated with name '_printFind_high_65537_283'
                                   5268 ;low                       Allocated with name '_printFind_low_65537_283'
                                   5269 ;------------------------------------------------------------
                                   5270 ;	find2.c:9: void printFind(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t key, __xdata uint8_t index) {
                                   5271 ;	-----------------------------------------
                                   5272 ;	 function printFind
                                   5273 ;	-----------------------------------------
      0019F8                       5274 _printFind:
      0019F8 AF 83            [24] 5275 	mov	r7,dph
      0019FA E5 82            [12] 5276 	mov	a,dpl
      0019FC 90 00 29         [24] 5277 	mov	dptr,#_printFind_start_65536_281
      0019FF F0               [24] 5278 	movx	@dptr,a
      001A00 EF               [12] 5279 	mov	a,r7
      001A01 A3               [24] 5280 	inc	dptr
      001A02 F0               [24] 5281 	movx	@dptr,a
                                   5282 ;	find2.c:11: fillScreen(GRAY);
      001A03 90 D6 BA         [24] 5283 	mov	dptr,#0xd6ba
      001A06 12 08 72         [24] 5284 	lcall	_fillScreen
                                   5285 ;	find2.c:12: setCursor(0, 0);
      001A09 E4               [12] 5286 	clr	a
      001A0A F5 08            [12] 5287 	mov	_setCursor_PARM_2,a
      001A0C F5 09            [12] 5288 	mov	(_setCursor_PARM_2 + 1),a
      001A0E 90 00 00         [24] 5289 	mov	dptr,#0x0000
      001A11 12 01 1E         [24] 5290 	lcall	_setCursor
                                   5291 ;	find2.c:13: setTextSize(2);
      001A14 75 82 02         [24] 5292 	mov	dpl,#0x02
      001A17 12 01 38         [24] 5293 	lcall	_setTextSize
                                   5294 ;	find2.c:24: for (i = 0; i < n; i++) {
      001A1A 90 00 29         [24] 5295 	mov	dptr,#_printFind_start_65536_281
      001A1D E0               [24] 5296 	movx	a,@dptr
      001A1E FE               [12] 5297 	mov	r6,a
      001A1F A3               [24] 5298 	inc	dptr
      001A20 E0               [24] 5299 	movx	a,@dptr
      001A21 FF               [12] 5300 	mov	r7,a
      001A22 90 00 27         [24] 5301 	mov	dptr,#_printFind_PARM_3
      001A25 E0               [24] 5302 	movx	a,@dptr
      001A26 FD               [12] 5303 	mov	r5,a
      001A27 90 00 26         [24] 5304 	mov	dptr,#_printFind_PARM_2
      001A2A E0               [24] 5305 	movx	a,@dptr
      001A2B FC               [12] 5306 	mov	r4,a
      001A2C 90 00 28         [24] 5307 	mov	dptr,#_printFind_PARM_4
      001A2F E0               [24] 5308 	movx	a,@dptr
      001A30 FB               [12] 5309 	mov	r3,a
      001A31 79 00            [12] 5310 	mov	r1,#0x00
      001A33 7A 00            [12] 5311 	mov	r2,#0x00
      001A35                       5312 00105$:
      001A35 C0 05            [24] 5313 	push	ar5
      001A37 8C 00            [24] 5314 	mov	ar0,r4
      001A39 7D 00            [12] 5315 	mov	r5,#0x00
      001A3B C3               [12] 5316 	clr	c
      001A3C E9               [12] 5317 	mov	a,r1
      001A3D 98               [12] 5318 	subb	a,r0
      001A3E EA               [12] 5319 	mov	a,r2
      001A3F 9D               [12] 5320 	subb	a,r5
      001A40 D0 05            [24] 5321 	pop	ar5
      001A42 40 01            [24] 5322 	jc	00122$
      001A44 22               [24] 5323 	ret
      001A45                       5324 00122$:
                                   5325 ;	find2.c:26: IOM = 0;
      001A45 C0 04            [24] 5326 	push	ar4
                                   5327 ;	assignBit
      001A47 C2 B4            [12] 5328 	clr	_P3_4
                                   5329 ;	find2.c:27: ramAddress = (uint16_t __xdata*)(start + i);
      001A49 E9               [12] 5330 	mov	a,r1
      001A4A 2E               [12] 5331 	add	a,r6
      001A4B F8               [12] 5332 	mov	r0,a
      001A4C EA               [12] 5333 	mov	a,r2
      001A4D 3F               [12] 5334 	addc	a,r7
      001A4E FC               [12] 5335 	mov	r4,a
      001A4F 88 82            [24] 5336 	mov	dpl,r0
      001A51 8C 83            [24] 5337 	mov	dph,r4
                                   5338 ;	find2.c:28: found = *ramAddress;
      001A53 E0               [24] 5339 	movx	a,@dptr
      001A54 FC               [12] 5340 	mov	r4,a
                                   5341 ;	find2.c:29: IOM = 1;
                                   5342 ;	assignBit
      001A55 D2 B4            [12] 5343 	setb	_P3_4
                                   5344 ;	find2.c:32: if (found == key) {
      001A57 EC               [12] 5345 	mov	a,r4
      001A58 B5 05 02         [24] 5346 	cjne	a,ar5,00123$
      001A5B 80 04            [24] 5347 	sjmp	00124$
      001A5D                       5348 00123$:
      001A5D D0 04            [24] 5349 	pop	ar4
      001A5F 80 76            [24] 5350 	sjmp	00106$
      001A61                       5351 00124$:
      001A61 D0 04            [24] 5352 	pop	ar4
                                   5353 ;	find2.c:34: asciiToHex(index++);
      001A63 C0 05            [24] 5354 	push	ar5
      001A65 8B 82            [24] 5355 	mov	dpl,r3
      001A67 0B               [12] 5356 	inc	r3
      001A68 C0 07            [24] 5357 	push	ar7
      001A6A C0 06            [24] 5358 	push	ar6
      001A6C C0 05            [24] 5359 	push	ar5
      001A6E C0 04            [24] 5360 	push	ar4
      001A70 C0 03            [24] 5361 	push	ar3
      001A72 C0 02            [24] 5362 	push	ar2
      001A74 C0 01            [24] 5363 	push	ar1
      001A76 12 0E F0         [24] 5364 	lcall	_asciiToHex
                                   5365 ;	find2.c:35: LCD_string_write(": ");
      001A79 90 29 20         [24] 5366 	mov	dptr,#___str_6
      001A7C 75 F0 80         [24] 5367 	mov	b,#0x80
      001A7F 12 0C 79         [24] 5368 	lcall	_LCD_string_write
      001A82 D0 01            [24] 5369 	pop	ar1
      001A84 D0 02            [24] 5370 	pop	ar2
      001A86 D0 03            [24] 5371 	pop	ar3
      001A88 D0 04            [24] 5372 	pop	ar4
      001A8A D0 05            [24] 5373 	pop	ar5
      001A8C D0 06            [24] 5374 	pop	ar6
      001A8E D0 07            [24] 5375 	pop	ar7
                                   5376 ;	find2.c:37: high = HIGHBYTE(start + i);
      001A90 E9               [12] 5377 	mov	a,r1
      001A91 2E               [12] 5378 	add	a,r6
      001A92 EA               [12] 5379 	mov	a,r2
      001A93 3F               [12] 5380 	addc	a,r7
      001A94 F5 82            [12] 5381 	mov	dpl,a
                                   5382 ;	find2.c:38: low = LOWBYTE(start + i);
      001A96 8E 05            [24] 5383 	mov	ar5,r6
      001A98 89 00            [24] 5384 	mov	ar0,r1
      001A9A E8               [12] 5385 	mov	a,r0
      001A9B 2D               [12] 5386 	add	a,r5
      001A9C FD               [12] 5387 	mov	r5,a
                                   5388 ;	find2.c:41: asciiToHex(high);
      001A9D C0 07            [24] 5389 	push	ar7
      001A9F C0 06            [24] 5390 	push	ar6
      001AA1 C0 05            [24] 5391 	push	ar5
      001AA3 C0 04            [24] 5392 	push	ar4
      001AA5 C0 03            [24] 5393 	push	ar3
      001AA7 C0 02            [24] 5394 	push	ar2
      001AA9 C0 01            [24] 5395 	push	ar1
      001AAB 12 0E F0         [24] 5396 	lcall	_asciiToHex
      001AAE D0 01            [24] 5397 	pop	ar1
      001AB0 D0 02            [24] 5398 	pop	ar2
      001AB2 D0 03            [24] 5399 	pop	ar3
      001AB4 D0 04            [24] 5400 	pop	ar4
      001AB6 D0 05            [24] 5401 	pop	ar5
                                   5402 ;	find2.c:42: asciiToHex(low);
      001AB8 8D 82            [24] 5403 	mov	dpl,r5
      001ABA C0 05            [24] 5404 	push	ar5
      001ABC C0 04            [24] 5405 	push	ar4
      001ABE C0 03            [24] 5406 	push	ar3
      001AC0 C0 02            [24] 5407 	push	ar2
      001AC2 C0 01            [24] 5408 	push	ar1
      001AC4 12 0E F0         [24] 5409 	lcall	_asciiToHex
      001AC7 D0 01            [24] 5410 	pop	ar1
      001AC9 D0 02            [24] 5411 	pop	ar2
      001ACB D0 03            [24] 5412 	pop	ar3
      001ACD D0 04            [24] 5413 	pop	ar4
      001ACF D0 05            [24] 5414 	pop	ar5
      001AD1 D0 06            [24] 5415 	pop	ar6
      001AD3 D0 07            [24] 5416 	pop	ar7
                                   5417 ;	find2.c:24: for (i = 0; i < n; i++) {
      001AD5 D0 05            [24] 5418 	pop	ar5
                                   5419 ;	find2.c:42: asciiToHex(low);
      001AD7                       5420 00106$:
                                   5421 ;	find2.c:24: for (i = 0; i < n; i++) {
      001AD7 09               [12] 5422 	inc	r1
      001AD8 B9 00 01         [24] 5423 	cjne	r1,#0x00,00125$
      001ADB 0A               [12] 5424 	inc	r2
      001ADC                       5425 00125$:
                                   5426 ;	find2.c:48: }
      001ADC 02 1A 35         [24] 5427 	ljmp	00105$
                                   5428 ;------------------------------------------------------------
                                   5429 ;Allocation info for local variables in function 'find'
                                   5430 ;------------------------------------------------------------
                                   5431 ;ramAddress                Allocated to registers 
                                   5432 ;sloc0                     Allocated with name '_find_sloc0_1_0'
                                   5433 ;sloc1                     Allocated with name '_find_sloc1_1_0'
                                   5434 ;sloc2                     Allocated with name '_find_sloc2_1_0'
                                   5435 ;key                       Allocated with name '_find_key_65537_288'
                                   5436 ;size                      Allocated with name '_find_size_65537_288'
                                   5437 ;input                     Allocated with name '_find_input_65537_288'
                                   5438 ;page                      Allocated with name '_find_page_65537_288'
                                   5439 ;index                     Allocated with name '_find_index_65537_288'
                                   5440 ;i                         Allocated with name '_find_i_65537_288'
                                   5441 ;n                         Allocated with name '_find_n_65537_288'
                                   5442 ;found                     Allocated with name '_find_found_65537_288'
                                   5443 ;address                   Allocated with name '_find_address_65537_288'
                                   5444 ;------------------------------------------------------------
                                   5445 ;	find2.c:54: void find() {
                                   5446 ;	-----------------------------------------
                                   5447 ;	 function find
                                   5448 ;	-----------------------------------------
      001ADF                       5449 _find:
                                   5450 ;	find2.c:56: fillScreen(GRAY);
      001ADF 90 D6 BA         [24] 5451 	mov	dptr,#0xd6ba
      001AE2 12 08 72         [24] 5452 	lcall	_fillScreen
                                   5453 ;	find2.c:57: setCursor(0, 0);
      001AE5 E4               [12] 5454 	clr	a
      001AE6 F5 08            [12] 5455 	mov	_setCursor_PARM_2,a
      001AE8 F5 09            [12] 5456 	mov	(_setCursor_PARM_2 + 1),a
      001AEA 90 00 00         [24] 5457 	mov	dptr,#0x0000
      001AED 12 01 1E         [24] 5458 	lcall	_setCursor
                                   5459 ;	find2.c:58: setTextSize(2);
      001AF0 75 82 02         [24] 5460 	mov	dpl,#0x02
      001AF3 12 01 38         [24] 5461 	lcall	_setTextSize
                                   5462 ;	find2.c:73: page = 1;
      001AF6 90 00 2B         [24] 5463 	mov	dptr,#_find_page_65537_288
      001AF9 74 01            [12] 5464 	mov	a,#0x01
      001AFB F0               [24] 5465 	movx	@dptr,a
                                   5466 ;	find2.c:74: index = 0;
      001AFC 90 00 2C         [24] 5467 	mov	dptr,#_find_index_65537_288
      001AFF E4               [12] 5468 	clr	a
      001B00 F0               [24] 5469 	movx	@dptr,a
                                   5470 ;	find2.c:78: LCD_string_write("Enter byte:\n");
      001B01 90 2B 34         [24] 5471 	mov	dptr,#___str_38
      001B04 75 F0 80         [24] 5472 	mov	b,#0x80
      001B07 12 0C 79         [24] 5473 	lcall	_LCD_string_write
                                   5474 ;	find2.c:79: key = getByte();
      001B0A 12 10 F8         [24] 5475 	lcall	_getByte
      001B0D AF 82            [24] 5476 	mov	r7,dpl
                                   5477 ;	find2.c:80: write('\n');								// newline for next read
      001B0F 75 82 0A         [24] 5478 	mov	dpl,#0x0a
      001B12 C0 07            [24] 5479 	push	ar7
      001B14 12 0C 0B         [24] 5480 	lcall	_write
                                   5481 ;	find2.c:83: LCD_string_write("Enter start address:\n");
      001B17 90 29 23         [24] 5482 	mov	dptr,#___str_7
      001B1A 75 F0 80         [24] 5483 	mov	b,#0x80
      001B1D 12 0C 79         [24] 5484 	lcall	_LCD_string_write
                                   5485 ;	find2.c:84: address = getAddress();
      001B20 12 10 91         [24] 5486 	lcall	_getAddress
      001B23 AD 82            [24] 5487 	mov	r5,dpl
      001B25 AE 83            [24] 5488 	mov	r6,dph
      001B27 90 00 2D         [24] 5489 	mov	dptr,#_find_address_65537_288
      001B2A ED               [12] 5490 	mov	a,r5
      001B2B F0               [24] 5491 	movx	@dptr,a
      001B2C EE               [12] 5492 	mov	a,r6
      001B2D A3               [24] 5493 	inc	dptr
      001B2E F0               [24] 5494 	movx	@dptr,a
                                   5495 ;	find2.c:85: write('\n');								// newline for next read
      001B2F 75 82 0A         [24] 5496 	mov	dpl,#0x0a
      001B32 C0 06            [24] 5497 	push	ar6
      001B34 C0 05            [24] 5498 	push	ar5
      001B36 12 0C 0B         [24] 5499 	lcall	_write
                                   5500 ;	find2.c:88: LCD_string_write("Enter block size:\n");
      001B39 90 29 83         [24] 5501 	mov	dptr,#___str_14
      001B3C 75 F0 80         [24] 5502 	mov	b,#0x80
      001B3F 12 0C 79         [24] 5503 	lcall	_LCD_string_write
                                   5504 ;	find2.c:89: size = getByte();
      001B42 12 10 F8         [24] 5505 	lcall	_getByte
      001B45 AC 82            [24] 5506 	mov	r4,dpl
                                   5507 ;	find2.c:90: write('\n');
      001B47 75 82 0A         [24] 5508 	mov	dpl,#0x0a
      001B4A C0 04            [24] 5509 	push	ar4
      001B4C 12 0C 0B         [24] 5510 	lcall	_write
      001B4F D0 04            [24] 5511 	pop	ar4
      001B51 D0 05            [24] 5512 	pop	ar5
      001B53 D0 06            [24] 5513 	pop	ar6
      001B55 D0 07            [24] 5514 	pop	ar7
                                   5515 ;	find2.c:93: for (i = 0; i < size; i++) {
      001B57 7B 00            [12] 5516 	mov	r3,#0x00
      001B59 7A 00            [12] 5517 	mov	r2,#0x00
      001B5B                       5518 00129$:
      001B5B C3               [12] 5519 	clr	c
      001B5C EA               [12] 5520 	mov	a,r2
      001B5D 9C               [12] 5521 	subb	a,r4
      001B5E 50 31            [24] 5522 	jnc	00103$
                                   5523 ;	find2.c:94: IOM = 0;
      001B60 C0 04            [24] 5524 	push	ar4
                                   5525 ;	assignBit
      001B62 C2 B4            [12] 5526 	clr	_P3_4
                                   5527 ;	find2.c:95: ramAddress = (uint16_t __xdata*)(address + i);
      001B64 8A 77            [24] 5528 	mov	_find_sloc0_1_0,r2
      001B66 75 78 00         [24] 5529 	mov	(_find_sloc0_1_0 + 1),#0x00
      001B69 8D 79            [24] 5530 	mov	_find_sloc1_1_0,r5
      001B6B 8E 7A            [24] 5531 	mov	(_find_sloc1_1_0 + 1),r6
      001B6D A8 77            [24] 5532 	mov	r0,_find_sloc0_1_0
      001B6F AC 78            [24] 5533 	mov	r4,(_find_sloc0_1_0 + 1)
      001B71 E8               [12] 5534 	mov	a,r0
      001B72 25 79            [12] 5535 	add	a,_find_sloc1_1_0
      001B74 F8               [12] 5536 	mov	r0,a
      001B75 EC               [12] 5537 	mov	a,r4
      001B76 35 7A            [12] 5538 	addc	a,(_find_sloc1_1_0 + 1)
      001B78 FC               [12] 5539 	mov	r4,a
      001B79 88 82            [24] 5540 	mov	dpl,r0
      001B7B 8C 83            [24] 5541 	mov	dph,r4
                                   5542 ;	find2.c:96: found = *ramAddress;
      001B7D E0               [24] 5543 	movx	a,@dptr
      001B7E FC               [12] 5544 	mov	r4,a
                                   5545 ;	find2.c:97: IOM = 1;
                                   5546 ;	assignBit
      001B7F D2 B4            [12] 5547 	setb	_P3_4
                                   5548 ;	find2.c:99: if (found == key) {
      001B81 EC               [12] 5549 	mov	a,r4
      001B82 B5 07 02         [24] 5550 	cjne	a,ar7,00187$
      001B85 80 04            [24] 5551 	sjmp	00188$
      001B87                       5552 00187$:
      001B87 D0 04            [24] 5553 	pop	ar4
      001B89 80 03            [24] 5554 	sjmp	00130$
      001B8B                       5555 00188$:
      001B8B D0 04            [24] 5556 	pop	ar4
                                   5557 ;	find2.c:100: n++;
      001B8D 0B               [12] 5558 	inc	r3
      001B8E                       5559 00130$:
                                   5560 ;	find2.c:93: for (i = 0; i < size; i++) {
      001B8E 0A               [12] 5561 	inc	r2
      001B8F 80 CA            [24] 5562 	sjmp	00129$
      001B91                       5563 00103$:
                                   5564 ;	find2.c:105: if (n < NUM) {
      001B91 BB 0F 00         [24] 5565 	cjne	r3,#0x0f,00189$
      001B94                       5566 00189$:
      001B94 50 24            [24] 5567 	jnc	00105$
                                   5568 ;	find2.c:106: printFind(address, n, key, index);
      001B96 90 00 26         [24] 5569 	mov	dptr,#_printFind_PARM_2
      001B99 EB               [12] 5570 	mov	a,r3
      001B9A F0               [24] 5571 	movx	@dptr,a
      001B9B 90 00 27         [24] 5572 	mov	dptr,#_printFind_PARM_3
      001B9E EF               [12] 5573 	mov	a,r7
      001B9F F0               [24] 5574 	movx	@dptr,a
      001BA0 90 00 28         [24] 5575 	mov	dptr,#_printFind_PARM_4
      001BA3 E4               [12] 5576 	clr	a
      001BA4 F0               [24] 5577 	movx	@dptr,a
      001BA5 8D 82            [24] 5578 	mov	dpl,r5
      001BA7 8E 83            [24] 5579 	mov	dph,r6
      001BA9 C0 07            [24] 5580 	push	ar7
      001BAB C0 04            [24] 5581 	push	ar4
      001BAD C0 03            [24] 5582 	push	ar3
      001BAF 12 19 F8         [24] 5583 	lcall	_printFind
      001BB2 D0 03            [24] 5584 	pop	ar3
      001BB4 D0 04            [24] 5585 	pop	ar4
      001BB6 D0 07            [24] 5586 	pop	ar7
      001BB8 80 29            [24] 5587 	sjmp	00143$
      001BBA                       5588 00105$:
                                   5589 ;	find2.c:108: printFind(address, NUM, key, index);
      001BBA 90 00 26         [24] 5590 	mov	dptr,#_printFind_PARM_2
      001BBD 74 0F            [12] 5591 	mov	a,#0x0f
      001BBF F0               [24] 5592 	movx	@dptr,a
      001BC0 90 00 27         [24] 5593 	mov	dptr,#_printFind_PARM_3
      001BC3 EF               [12] 5594 	mov	a,r7
      001BC4 F0               [24] 5595 	movx	@dptr,a
      001BC5 90 00 28         [24] 5596 	mov	dptr,#_printFind_PARM_4
      001BC8 E4               [12] 5597 	clr	a
      001BC9 F0               [24] 5598 	movx	@dptr,a
      001BCA 8D 82            [24] 5599 	mov	dpl,r5
      001BCC 8E 83            [24] 5600 	mov	dph,r6
      001BCE C0 07            [24] 5601 	push	ar7
      001BD0 C0 04            [24] 5602 	push	ar4
      001BD2 C0 03            [24] 5603 	push	ar3
      001BD4 12 19 F8         [24] 5604 	lcall	_printFind
      001BD7 D0 03            [24] 5605 	pop	ar3
      001BD9 D0 04            [24] 5606 	pop	ar4
      001BDB D0 07            [24] 5607 	pop	ar7
                                   5608 ;	find2.c:109: index += NUM;
      001BDD 90 00 2C         [24] 5609 	mov	dptr,#_find_index_65537_288
      001BE0 74 0F            [12] 5610 	mov	a,#0x0f
      001BE2 F0               [24] 5611 	movx	@dptr,a
                                   5612 ;	find2.c:112: do {
      001BE3                       5613 00143$:
      001BE3 C3               [12] 5614 	clr	c
      001BE4 74 0F            [12] 5615 	mov	a,#0x0f
      001BE6 9B               [12] 5616 	subb	a,r3
      001BE7 E4               [12] 5617 	clr	a
      001BE8 33               [12] 5618 	rlc	a
      001BE9 F5 7B            [12] 5619 	mov	_find_sloc2_1_0,a
      001BEB 8B F0            [24] 5620 	mov	b,r3
      001BED EC               [12] 5621 	mov	a,r4
      001BEE 84               [48] 5622 	div	ab
      001BEF F5 79            [12] 5623 	mov	_find_sloc1_1_0,a
      001BF1 90 00 2C         [24] 5624 	mov	dptr,#_find_index_65537_288
      001BF4 E0               [24] 5625 	movx	a,@dptr
      001BF5 FC               [12] 5626 	mov	r4,a
      001BF6 FA               [12] 5627 	mov	r2,a
      001BF7                       5628 00125$:
                                   5629 ;	find2.c:113: if (page != ((n / NUM) + 1) && n > NUM) {
      001BF7 C0 02            [24] 5630 	push	ar2
      001BF9 8B 00            [24] 5631 	mov	ar0,r3
      001BFB 79 00            [12] 5632 	mov	r1,#0x00
      001BFD 75 08 0F         [24] 5633 	mov	__divsint_PARM_2,#0x0f
                                   5634 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001C00 89 09            [24] 5635 	mov	(__divsint_PARM_2 + 1),r1
      001C02 88 82            [24] 5636 	mov	dpl,r0
      001C04 89 83            [24] 5637 	mov	dph,r1
      001C06 C0 07            [24] 5638 	push	ar7
      001C08 C0 04            [24] 5639 	push	ar4
      001C0A C0 03            [24] 5640 	push	ar3
      001C0C C0 02            [24] 5641 	push	ar2
      001C0E 12 23 99         [24] 5642 	lcall	__divsint
      001C11 E5 82            [12] 5643 	mov	a,dpl
      001C13 85 83 F0         [24] 5644 	mov	b,dph
      001C16 D0 02            [24] 5645 	pop	ar2
      001C18 D0 03            [24] 5646 	pop	ar3
      001C1A D0 04            [24] 5647 	pop	ar4
      001C1C D0 07            [24] 5648 	pop	ar7
      001C1E 24 01            [12] 5649 	add	a,#0x01
      001C20 F8               [12] 5650 	mov	r0,a
      001C21 E4               [12] 5651 	clr	a
      001C22 35 F0            [12] 5652 	addc	a,b
      001C24 F9               [12] 5653 	mov	r1,a
      001C25 90 00 2B         [24] 5654 	mov	dptr,#_find_page_65537_288
      001C28 E0               [24] 5655 	movx	a,@dptr
      001C29 7D 00            [12] 5656 	mov	r5,#0x00
      001C2B B5 00 08         [24] 5657 	cjne	a,ar0,00191$
      001C2E ED               [12] 5658 	mov	a,r5
      001C2F B5 01 04         [24] 5659 	cjne	a,ar1,00191$
      001C32 D0 02            [24] 5660 	pop	ar2
      001C34 80 22            [24] 5661 	sjmp	00112$
      001C36                       5662 00191$:
      001C36 D0 02            [24] 5663 	pop	ar2
      001C38 EB               [12] 5664 	mov	a,r3
      001C39 24 F0            [12] 5665 	add	a,#0xff - 0x0f
      001C3B 50 1B            [24] 5666 	jnc	00112$
                                   5667 ;	find2.c:114: LCD_string_write("Press B for next\n");
      001C3D 90 29 96         [24] 5668 	mov	dptr,#___str_15
      001C40 75 F0 80         [24] 5669 	mov	b,#0x80
      001C43 C0 07            [24] 5670 	push	ar7
      001C45 C0 04            [24] 5671 	push	ar4
      001C47 C0 03            [24] 5672 	push	ar3
      001C49 C0 02            [24] 5673 	push	ar2
      001C4B 12 0C 79         [24] 5674 	lcall	_LCD_string_write
      001C4E D0 02            [24] 5675 	pop	ar2
      001C50 D0 03            [24] 5676 	pop	ar3
      001C52 D0 04            [24] 5677 	pop	ar4
      001C54 D0 07            [24] 5678 	pop	ar7
      001C56 80 42            [24] 5679 	sjmp	00113$
      001C58                       5680 00112$:
                                   5681 ;	find2.c:115: } else if (page != 1 && n > NUM) {
      001C58 90 00 2B         [24] 5682 	mov	dptr,#_find_page_65537_288
      001C5B E0               [24] 5683 	movx	a,@dptr
      001C5C FD               [12] 5684 	mov	r5,a
      001C5D BD 01 02         [24] 5685 	cjne	r5,#0x01,00193$
      001C60 80 1F            [24] 5686 	sjmp	00108$
      001C62                       5687 00193$:
      001C62 E5 7B            [12] 5688 	mov	a,_find_sloc2_1_0
      001C64 60 1B            [24] 5689 	jz	00108$
                                   5690 ;	find2.c:116: LCD_string_write("Press A for previous\n");
      001C66 90 29 A8         [24] 5691 	mov	dptr,#___str_16
      001C69 75 F0 80         [24] 5692 	mov	b,#0x80
      001C6C C0 07            [24] 5693 	push	ar7
      001C6E C0 04            [24] 5694 	push	ar4
      001C70 C0 03            [24] 5695 	push	ar3
      001C72 C0 02            [24] 5696 	push	ar2
      001C74 12 0C 79         [24] 5697 	lcall	_LCD_string_write
      001C77 D0 02            [24] 5698 	pop	ar2
      001C79 D0 03            [24] 5699 	pop	ar3
      001C7B D0 04            [24] 5700 	pop	ar4
      001C7D D0 07            [24] 5701 	pop	ar7
      001C7F 80 19            [24] 5702 	sjmp	00113$
      001C81                       5703 00108$:
                                   5704 ;	find2.c:118: LCD_string_write("Press A for previous, B for next\n");
      001C81 90 29 BE         [24] 5705 	mov	dptr,#___str_17
      001C84 75 F0 80         [24] 5706 	mov	b,#0x80
      001C87 C0 07            [24] 5707 	push	ar7
      001C89 C0 04            [24] 5708 	push	ar4
      001C8B C0 03            [24] 5709 	push	ar3
      001C8D C0 02            [24] 5710 	push	ar2
      001C8F 12 0C 79         [24] 5711 	lcall	_LCD_string_write
      001C92 D0 02            [24] 5712 	pop	ar2
      001C94 D0 03            [24] 5713 	pop	ar3
      001C96 D0 04            [24] 5714 	pop	ar4
      001C98 D0 07            [24] 5715 	pop	ar7
      001C9A                       5716 00113$:
                                   5717 ;	find2.c:121: LCD_string_write("Press 1 for menu\n");
      001C9A 90 29 E0         [24] 5718 	mov	dptr,#___str_18
      001C9D 75 F0 80         [24] 5719 	mov	b,#0x80
      001CA0 C0 07            [24] 5720 	push	ar7
      001CA2 C0 04            [24] 5721 	push	ar4
      001CA4 C0 03            [24] 5722 	push	ar3
      001CA6 C0 02            [24] 5723 	push	ar2
      001CA8 12 0C 79         [24] 5724 	lcall	_LCD_string_write
                                   5725 ;	find2.c:123: input = keyDetect();
      001CAB 12 0D 12         [24] 5726 	lcall	_keyDetect
      001CAE AD 82            [24] 5727 	mov	r5,dpl
      001CB0 D0 02            [24] 5728 	pop	ar2
      001CB2 D0 03            [24] 5729 	pop	ar3
      001CB4 D0 04            [24] 5730 	pop	ar4
      001CB6 D0 07            [24] 5731 	pop	ar7
                                   5732 ;	find2.c:126: if (input == 'B' && page != ((size / n) + 1)) {		// next
      001CB8 BD 42 73         [24] 5733 	cjne	r5,#0x42,00122$
      001CBB C0 02            [24] 5734 	push	ar2
      001CBD A8 79            [24] 5735 	mov	r0,_find_sloc1_1_0
      001CBF 79 00            [12] 5736 	mov	r1,#0x00
      001CC1 08               [12] 5737 	inc	r0
      001CC2 B8 00 01         [24] 5738 	cjne	r0,#0x00,00197$
      001CC5 09               [12] 5739 	inc	r1
      001CC6                       5740 00197$:
      001CC6 90 00 2B         [24] 5741 	mov	dptr,#_find_page_65537_288
      001CC9 E0               [24] 5742 	movx	a,@dptr
      001CCA F5 77            [12] 5743 	mov	_find_sloc0_1_0,a
      001CCC AA 77            [24] 5744 	mov	r2,_find_sloc0_1_0
      001CCE 7E 00            [12] 5745 	mov	r6,#0x00
      001CD0 EA               [12] 5746 	mov	a,r2
      001CD1 B5 00 08         [24] 5747 	cjne	a,ar0,00198$
      001CD4 EE               [12] 5748 	mov	a,r6
      001CD5 B5 01 04         [24] 5749 	cjne	a,ar1,00198$
      001CD8 D0 02            [24] 5750 	pop	ar2
      001CDA 80 52            [24] 5751 	sjmp	00122$
      001CDC                       5752 00198$:
      001CDC D0 02            [24] 5753 	pop	ar2
                                   5754 ;	find2.c:127: address += NUM;
      001CDE 90 00 2D         [24] 5755 	mov	dptr,#_find_address_65537_288
      001CE1 E0               [24] 5756 	movx	a,@dptr
      001CE2 F9               [12] 5757 	mov	r1,a
      001CE3 A3               [24] 5758 	inc	dptr
      001CE4 E0               [24] 5759 	movx	a,@dptr
      001CE5 FE               [12] 5760 	mov	r6,a
      001CE6 74 0F            [12] 5761 	mov	a,#0x0f
      001CE8 29               [12] 5762 	add	a,r1
      001CE9 F9               [12] 5763 	mov	r1,a
      001CEA E4               [12] 5764 	clr	a
      001CEB 3E               [12] 5765 	addc	a,r6
      001CEC FE               [12] 5766 	mov	r6,a
      001CED 90 00 2D         [24] 5767 	mov	dptr,#_find_address_65537_288
      001CF0 E9               [12] 5768 	mov	a,r1
      001CF1 F0               [24] 5769 	movx	@dptr,a
      001CF2 EE               [12] 5770 	mov	a,r6
      001CF3 A3               [24] 5771 	inc	dptr
      001CF4 F0               [24] 5772 	movx	@dptr,a
                                   5773 ;	find2.c:128: printFind(address, NUM, key, index);
      001CF5 90 00 2D         [24] 5774 	mov	dptr,#_find_address_65537_288
      001CF8 E0               [24] 5775 	movx	a,@dptr
      001CF9 F9               [12] 5776 	mov	r1,a
      001CFA A3               [24] 5777 	inc	dptr
      001CFB E0               [24] 5778 	movx	a,@dptr
      001CFC FE               [12] 5779 	mov	r6,a
      001CFD 90 00 26         [24] 5780 	mov	dptr,#_printFind_PARM_2
      001D00 74 0F            [12] 5781 	mov	a,#0x0f
      001D02 F0               [24] 5782 	movx	@dptr,a
      001D03 90 00 27         [24] 5783 	mov	dptr,#_printFind_PARM_3
      001D06 EF               [12] 5784 	mov	a,r7
      001D07 F0               [24] 5785 	movx	@dptr,a
      001D08 90 00 28         [24] 5786 	mov	dptr,#_printFind_PARM_4
      001D0B EC               [12] 5787 	mov	a,r4
      001D0C F0               [24] 5788 	movx	@dptr,a
      001D0D 89 82            [24] 5789 	mov	dpl,r1
      001D0F 8E 83            [24] 5790 	mov	dph,r6
      001D11 C0 07            [24] 5791 	push	ar7
      001D13 C0 04            [24] 5792 	push	ar4
      001D15 C0 03            [24] 5793 	push	ar3
      001D17 C0 02            [24] 5794 	push	ar2
      001D19 12 19 F8         [24] 5795 	lcall	_printFind
      001D1C D0 02            [24] 5796 	pop	ar2
      001D1E D0 03            [24] 5797 	pop	ar3
      001D20 D0 04            [24] 5798 	pop	ar4
      001D22 D0 07            [24] 5799 	pop	ar7
                                   5800 ;	find2.c:129: page++;
      001D24 90 00 2B         [24] 5801 	mov	dptr,#_find_page_65537_288
      001D27 E5 77            [12] 5802 	mov	a,_find_sloc0_1_0
      001D29 04               [12] 5803 	inc	a
      001D2A F0               [24] 5804 	movx	@dptr,a
      001D2B 02 1B F7         [24] 5805 	ljmp	00125$
      001D2E                       5806 00122$:
                                   5807 ;	find2.c:130: } else if (input == 'A' && page != 1) {				// previous
      001D2E BD 41 5E         [24] 5808 	cjne	r5,#0x41,00118$
      001D31 90 00 2B         [24] 5809 	mov	dptr,#_find_page_65537_288
      001D34 E0               [24] 5810 	movx	a,@dptr
      001D35 FE               [12] 5811 	mov	r6,a
      001D36 BE 01 02         [24] 5812 	cjne	r6,#0x01,00201$
      001D39 80 54            [24] 5813 	sjmp	00118$
      001D3B                       5814 00201$:
                                   5815 ;	find2.c:131: address -= NUM;
      001D3B 90 00 2D         [24] 5816 	mov	dptr,#_find_address_65537_288
      001D3E E0               [24] 5817 	movx	a,@dptr
      001D3F F8               [12] 5818 	mov	r0,a
      001D40 A3               [24] 5819 	inc	dptr
      001D41 E0               [24] 5820 	movx	a,@dptr
      001D42 F9               [12] 5821 	mov	r1,a
      001D43 E8               [12] 5822 	mov	a,r0
      001D44 24 F1            [12] 5823 	add	a,#0xf1
      001D46 F8               [12] 5824 	mov	r0,a
      001D47 E9               [12] 5825 	mov	a,r1
      001D48 34 FF            [12] 5826 	addc	a,#0xff
      001D4A F9               [12] 5827 	mov	r1,a
      001D4B 90 00 2D         [24] 5828 	mov	dptr,#_find_address_65537_288
      001D4E E8               [12] 5829 	mov	a,r0
      001D4F F0               [24] 5830 	movx	@dptr,a
      001D50 E9               [12] 5831 	mov	a,r1
      001D51 A3               [24] 5832 	inc	dptr
      001D52 F0               [24] 5833 	movx	@dptr,a
                                   5834 ;	find2.c:132: printFind(address, NUM, key, index);
      001D53 90 00 2D         [24] 5835 	mov	dptr,#_find_address_65537_288
      001D56 E0               [24] 5836 	movx	a,@dptr
      001D57 F8               [12] 5837 	mov	r0,a
      001D58 A3               [24] 5838 	inc	dptr
      001D59 E0               [24] 5839 	movx	a,@dptr
      001D5A F9               [12] 5840 	mov	r1,a
      001D5B 90 00 26         [24] 5841 	mov	dptr,#_printFind_PARM_2
      001D5E 74 0F            [12] 5842 	mov	a,#0x0f
      001D60 F0               [24] 5843 	movx	@dptr,a
      001D61 90 00 27         [24] 5844 	mov	dptr,#_printFind_PARM_3
      001D64 EF               [12] 5845 	mov	a,r7
      001D65 F0               [24] 5846 	movx	@dptr,a
      001D66 90 00 28         [24] 5847 	mov	dptr,#_printFind_PARM_4
      001D69 EA               [12] 5848 	mov	a,r2
      001D6A F0               [24] 5849 	movx	@dptr,a
      001D6B 88 82            [24] 5850 	mov	dpl,r0
      001D6D 89 83            [24] 5851 	mov	dph,r1
      001D6F C0 07            [24] 5852 	push	ar7
      001D71 C0 06            [24] 5853 	push	ar6
      001D73 C0 04            [24] 5854 	push	ar4
      001D75 C0 03            [24] 5855 	push	ar3
      001D77 C0 02            [24] 5856 	push	ar2
      001D79 12 19 F8         [24] 5857 	lcall	_printFind
      001D7C D0 02            [24] 5858 	pop	ar2
      001D7E D0 03            [24] 5859 	pop	ar3
      001D80 D0 04            [24] 5860 	pop	ar4
      001D82 D0 06            [24] 5861 	pop	ar6
      001D84 D0 07            [24] 5862 	pop	ar7
                                   5863 ;	find2.c:133: page--;
      001D86 EE               [12] 5864 	mov	a,r6
      001D87 14               [12] 5865 	dec	a
      001D88 90 00 2B         [24] 5866 	mov	dptr,#_find_page_65537_288
      001D8B F0               [24] 5867 	movx	@dptr,a
      001D8C 02 1B F7         [24] 5868 	ljmp	00125$
      001D8F                       5869 00118$:
                                   5870 ;	find2.c:134: } else if (input == '1') {							// main menu
      001D8F BD 31 01         [24] 5871 	cjne	r5,#0x31,00202$
      001D92 22               [24] 5872 	ret
      001D93                       5873 00202$:
      001D93 02 1B F7         [24] 5874 	ljmp	00125$
                                   5875 ;	find2.c:140: } while(1);
                                   5876 ;	find2.c:142: }
      001D96 22               [24] 5877 	ret
                                   5878 ;------------------------------------------------------------
                                   5879 ;Allocation info for local variables in function 'count'
                                   5880 ;------------------------------------------------------------
                                   5881 ;ramAddress                Allocated to registers 
                                   5882 ;sloc0                     Allocated with name '_count_sloc0_1_0'
                                   5883 ;sloc1                     Allocated with name '_count_sloc1_1_0'
                                   5884 ;sloc2                     Allocated with name '_count_sloc2_1_0'
                                   5885 ;address                   Allocated with name '_count_address_65537_302'
                                   5886 ;i                         Allocated with name '_count_i_65537_302'
                                   5887 ;size                      Allocated with name '_count_size_65537_302'
                                   5888 ;key                       Allocated with name '_count_key_65537_302'
                                   5889 ;count                     Allocated with name '_count_count_65537_302'
                                   5890 ;found                     Allocated with name '_count_found_65537_302'
                                   5891 ;n                         Allocated with name '_count_n_65537_302'
                                   5892 ;index                     Allocated with name '_count_index_65537_302'
                                   5893 ;input                     Allocated with name '_count_input_65537_302'
                                   5894 ;page                      Allocated with name '_count_page_65537_302'
                                   5895 ;------------------------------------------------------------
                                   5896 ;	count.c:5: void count() {
                                   5897 ;	-----------------------------------------
                                   5898 ;	 function count
                                   5899 ;	-----------------------------------------
      001D97                       5900 _count:
                                   5901 ;	count.c:7: fillScreen(GRAY);
      001D97 90 D6 BA         [24] 5902 	mov	dptr,#0xd6ba
      001D9A 12 08 72         [24] 5903 	lcall	_fillScreen
                                   5904 ;	count.c:8: setCursor(0, 0);
      001D9D E4               [12] 5905 	clr	a
      001D9E F5 08            [12] 5906 	mov	_setCursor_PARM_2,a
      001DA0 F5 09            [12] 5907 	mov	(_setCursor_PARM_2 + 1),a
      001DA2 90 00 00         [24] 5908 	mov	dptr,#0x0000
      001DA5 12 01 1E         [24] 5909 	lcall	_setCursor
                                   5910 ;	count.c:9: setTextSize(2);
      001DA8 75 82 02         [24] 5911 	mov	dpl,#0x02
      001DAB 12 01 38         [24] 5912 	lcall	_setTextSize
                                   5913 ;	count.c:24: page = 1;
      001DAE 90 00 32         [24] 5914 	mov	dptr,#_count_page_65537_302
      001DB1 74 01            [12] 5915 	mov	a,#0x01
      001DB3 F0               [24] 5916 	movx	@dptr,a
                                   5917 ;	count.c:25: index = 0;
      001DB4 90 00 31         [24] 5918 	mov	dptr,#_count_index_65537_302
      001DB7 E4               [12] 5919 	clr	a
      001DB8 F0               [24] 5920 	movx	@dptr,a
                                   5921 ;	count.c:29: LCD_string_write("Enter address:\n");
      001DB9 90 2A EF         [24] 5922 	mov	dptr,#___str_35
      001DBC 75 F0 80         [24] 5923 	mov	b,#0x80
      001DBF 12 0C 79         [24] 5924 	lcall	_LCD_string_write
                                   5925 ;	count.c:30: address = getAddress();
      001DC2 12 10 91         [24] 5926 	lcall	_getAddress
      001DC5 AE 82            [24] 5927 	mov	r6,dpl
      001DC7 AF 83            [24] 5928 	mov	r7,dph
      001DC9 90 00 2F         [24] 5929 	mov	dptr,#_count_address_65537_302
      001DCC EE               [12] 5930 	mov	a,r6
      001DCD F0               [24] 5931 	movx	@dptr,a
      001DCE EF               [12] 5932 	mov	a,r7
      001DCF A3               [24] 5933 	inc	dptr
      001DD0 F0               [24] 5934 	movx	@dptr,a
                                   5935 ;	count.c:31: write('\n');
      001DD1 75 82 0A         [24] 5936 	mov	dpl,#0x0a
      001DD4 C0 07            [24] 5937 	push	ar7
      001DD6 C0 06            [24] 5938 	push	ar6
      001DD8 12 0C 0B         [24] 5939 	lcall	_write
                                   5940 ;	count.c:34: LCD_string_write("Enter block size:\n");
      001DDB 90 29 83         [24] 5941 	mov	dptr,#___str_14
      001DDE 75 F0 80         [24] 5942 	mov	b,#0x80
      001DE1 12 0C 79         [24] 5943 	lcall	_LCD_string_write
                                   5944 ;	count.c:35: size = getByte();
      001DE4 12 10 F8         [24] 5945 	lcall	_getByte
      001DE7 AD 82            [24] 5946 	mov	r5,dpl
                                   5947 ;	count.c:36: write('\n');
      001DE9 75 82 0A         [24] 5948 	mov	dpl,#0x0a
      001DEC C0 05            [24] 5949 	push	ar5
      001DEE 12 0C 0B         [24] 5950 	lcall	_write
                                   5951 ;	count.c:39: LCD_string_write("Enter byte to count:\n");
      001DF1 90 2B 41         [24] 5952 	mov	dptr,#___str_39
      001DF4 75 F0 80         [24] 5953 	mov	b,#0x80
      001DF7 12 0C 79         [24] 5954 	lcall	_LCD_string_write
                                   5955 ;	count.c:40: key = getByte();
      001DFA 12 10 F8         [24] 5956 	lcall	_getByte
      001DFD AC 82            [24] 5957 	mov	r4,dpl
      001DFF D0 05            [24] 5958 	pop	ar5
      001E01 D0 06            [24] 5959 	pop	ar6
      001E03 D0 07            [24] 5960 	pop	ar7
                                   5961 ;	count.c:43: for (i = 0; i < size; i++) {
      001E05 7B 00            [12] 5962 	mov	r3,#0x00
      001E07 79 00            [12] 5963 	mov	r1,#0x00
      001E09 7A 00            [12] 5964 	mov	r2,#0x00
      001E0B                       5965 00129$:
      001E0B C0 06            [24] 5966 	push	ar6
      001E0D C0 07            [24] 5967 	push	ar7
      001E0F 8D 00            [24] 5968 	mov	ar0,r5
      001E11 7F 00            [12] 5969 	mov	r7,#0x00
      001E13 C3               [12] 5970 	clr	c
      001E14 E9               [12] 5971 	mov	a,r1
      001E15 98               [12] 5972 	subb	a,r0
      001E16 EA               [12] 5973 	mov	a,r2
      001E17 9F               [12] 5974 	subb	a,r7
      001E18 D0 07            [24] 5975 	pop	ar7
      001E1A D0 06            [24] 5976 	pop	ar6
      001E1C 50 26            [24] 5977 	jnc	00103$
                                   5978 ;	count.c:44: IOM = 0;
      001E1E C0 05            [24] 5979 	push	ar5
                                   5980 ;	assignBit
      001E20 C2 B4            [12] 5981 	clr	_P3_4
                                   5982 ;	count.c:45: ramAddress = (uint16_t __xdata*)(address + i);
      001E22 E9               [12] 5983 	mov	a,r1
      001E23 2E               [12] 5984 	add	a,r6
      001E24 F8               [12] 5985 	mov	r0,a
      001E25 EA               [12] 5986 	mov	a,r2
      001E26 3F               [12] 5987 	addc	a,r7
      001E27 FD               [12] 5988 	mov	r5,a
      001E28 88 82            [24] 5989 	mov	dpl,r0
      001E2A 8D 83            [24] 5990 	mov	dph,r5
                                   5991 ;	count.c:46: found = *ramAddress;
      001E2C E0               [24] 5992 	movx	a,@dptr
      001E2D FD               [12] 5993 	mov	r5,a
                                   5994 ;	count.c:47: IOM = 1;
                                   5995 ;	assignBit
      001E2E D2 B4            [12] 5996 	setb	_P3_4
                                   5997 ;	count.c:49: if (found == key) {
      001E30 ED               [12] 5998 	mov	a,r5
      001E31 B5 04 02         [24] 5999 	cjne	a,ar4,00187$
      001E34 80 04            [24] 6000 	sjmp	00188$
      001E36                       6001 00187$:
      001E36 D0 05            [24] 6002 	pop	ar5
      001E38 80 03            [24] 6003 	sjmp	00130$
      001E3A                       6004 00188$:
      001E3A D0 05            [24] 6005 	pop	ar5
                                   6006 ;	count.c:50: n++;
      001E3C 0B               [12] 6007 	inc	r3
      001E3D                       6008 00130$:
                                   6009 ;	count.c:43: for (i = 0; i < size; i++) {
      001E3D 09               [12] 6010 	inc	r1
      001E3E B9 00 CA         [24] 6011 	cjne	r1,#0x00,00129$
      001E41 0A               [12] 6012 	inc	r2
      001E42 80 C7            [24] 6013 	sjmp	00129$
      001E44                       6014 00103$:
                                   6015 ;	count.c:55: if (n < NUM) {
      001E44 BB 0F 00         [24] 6016 	cjne	r3,#0x0f,00190$
      001E47                       6017 00190$:
      001E47 50 24            [24] 6018 	jnc	00105$
                                   6019 ;	count.c:56: printFind(address, n, key, index);
      001E49 90 00 26         [24] 6020 	mov	dptr,#_printFind_PARM_2
      001E4C EB               [12] 6021 	mov	a,r3
      001E4D F0               [24] 6022 	movx	@dptr,a
      001E4E 90 00 27         [24] 6023 	mov	dptr,#_printFind_PARM_3
      001E51 EC               [12] 6024 	mov	a,r4
      001E52 F0               [24] 6025 	movx	@dptr,a
      001E53 90 00 28         [24] 6026 	mov	dptr,#_printFind_PARM_4
      001E56 E4               [12] 6027 	clr	a
      001E57 F0               [24] 6028 	movx	@dptr,a
      001E58 8E 82            [24] 6029 	mov	dpl,r6
      001E5A 8F 83            [24] 6030 	mov	dph,r7
      001E5C C0 05            [24] 6031 	push	ar5
      001E5E C0 04            [24] 6032 	push	ar4
      001E60 C0 03            [24] 6033 	push	ar3
      001E62 12 19 F8         [24] 6034 	lcall	_printFind
      001E65 D0 03            [24] 6035 	pop	ar3
      001E67 D0 04            [24] 6036 	pop	ar4
      001E69 D0 05            [24] 6037 	pop	ar5
      001E6B 80 29            [24] 6038 	sjmp	00143$
      001E6D                       6039 00105$:
                                   6040 ;	count.c:58: printFind(address, NUM, key, index);
      001E6D 90 00 26         [24] 6041 	mov	dptr,#_printFind_PARM_2
      001E70 74 0F            [12] 6042 	mov	a,#0x0f
      001E72 F0               [24] 6043 	movx	@dptr,a
      001E73 90 00 27         [24] 6044 	mov	dptr,#_printFind_PARM_3
      001E76 EC               [12] 6045 	mov	a,r4
      001E77 F0               [24] 6046 	movx	@dptr,a
      001E78 90 00 28         [24] 6047 	mov	dptr,#_printFind_PARM_4
      001E7B E4               [12] 6048 	clr	a
      001E7C F0               [24] 6049 	movx	@dptr,a
      001E7D 8E 82            [24] 6050 	mov	dpl,r6
      001E7F 8F 83            [24] 6051 	mov	dph,r7
      001E81 C0 05            [24] 6052 	push	ar5
      001E83 C0 04            [24] 6053 	push	ar4
      001E85 C0 03            [24] 6054 	push	ar3
      001E87 12 19 F8         [24] 6055 	lcall	_printFind
      001E8A D0 03            [24] 6056 	pop	ar3
      001E8C D0 04            [24] 6057 	pop	ar4
      001E8E D0 05            [24] 6058 	pop	ar5
                                   6059 ;	count.c:59: index += NUM;
      001E90 90 00 31         [24] 6060 	mov	dptr,#_count_index_65537_302
      001E93 74 0F            [12] 6061 	mov	a,#0x0f
      001E95 F0               [24] 6062 	movx	@dptr,a
                                   6063 ;	count.c:62: do {
      001E96                       6064 00143$:
      001E96 C3               [12] 6065 	clr	c
      001E97 74 0F            [12] 6066 	mov	a,#0x0f
      001E99 9B               [12] 6067 	subb	a,r3
      001E9A E4               [12] 6068 	clr	a
      001E9B 33               [12] 6069 	rlc	a
      001E9C F5 7E            [12] 6070 	mov	_count_sloc2_1_0,a
      001E9E 8B F0            [24] 6071 	mov	b,r3
      001EA0 ED               [12] 6072 	mov	a,r5
      001EA1 84               [48] 6073 	div	ab
      001EA2 F5 7C            [12] 6074 	mov	_count_sloc0_1_0,a
      001EA4 90 00 31         [24] 6075 	mov	dptr,#_count_index_65537_302
      001EA7 E0               [24] 6076 	movx	a,@dptr
      001EA8 FD               [12] 6077 	mov	r5,a
      001EA9 FA               [12] 6078 	mov	r2,a
      001EAA                       6079 00125$:
                                   6080 ;	count.c:63: if (page != ((n / NUM) + 1) && n > NUM) {
      001EAA C0 02            [24] 6081 	push	ar2
      001EAC 8B 00            [24] 6082 	mov	ar0,r3
      001EAE 79 00            [12] 6083 	mov	r1,#0x00
      001EB0 75 08 0F         [24] 6084 	mov	__divsint_PARM_2,#0x0f
                                   6085 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001EB3 89 09            [24] 6086 	mov	(__divsint_PARM_2 + 1),r1
      001EB5 88 82            [24] 6087 	mov	dpl,r0
      001EB7 89 83            [24] 6088 	mov	dph,r1
      001EB9 C0 05            [24] 6089 	push	ar5
      001EBB C0 04            [24] 6090 	push	ar4
      001EBD C0 03            [24] 6091 	push	ar3
      001EBF C0 02            [24] 6092 	push	ar2
      001EC1 12 23 99         [24] 6093 	lcall	__divsint
      001EC4 E5 82            [12] 6094 	mov	a,dpl
      001EC6 85 83 F0         [24] 6095 	mov	b,dph
      001EC9 D0 02            [24] 6096 	pop	ar2
      001ECB D0 03            [24] 6097 	pop	ar3
      001ECD D0 04            [24] 6098 	pop	ar4
      001ECF D0 05            [24] 6099 	pop	ar5
      001ED1 24 01            [12] 6100 	add	a,#0x01
      001ED3 F8               [12] 6101 	mov	r0,a
      001ED4 E4               [12] 6102 	clr	a
      001ED5 35 F0            [12] 6103 	addc	a,b
      001ED7 F9               [12] 6104 	mov	r1,a
      001ED8 90 00 32         [24] 6105 	mov	dptr,#_count_page_65537_302
      001EDB E0               [24] 6106 	movx	a,@dptr
      001EDC 7E 00            [12] 6107 	mov	r6,#0x00
      001EDE B5 00 08         [24] 6108 	cjne	a,ar0,00192$
      001EE1 EE               [12] 6109 	mov	a,r6
      001EE2 B5 01 04         [24] 6110 	cjne	a,ar1,00192$
      001EE5 D0 02            [24] 6111 	pop	ar2
      001EE7 80 22            [24] 6112 	sjmp	00112$
      001EE9                       6113 00192$:
      001EE9 D0 02            [24] 6114 	pop	ar2
      001EEB EB               [12] 6115 	mov	a,r3
      001EEC 24 F0            [12] 6116 	add	a,#0xff - 0x0f
      001EEE 50 1B            [24] 6117 	jnc	00112$
                                   6118 ;	count.c:64: LCD_string_write("Press B for next\n");
      001EF0 90 29 96         [24] 6119 	mov	dptr,#___str_15
      001EF3 75 F0 80         [24] 6120 	mov	b,#0x80
      001EF6 C0 05            [24] 6121 	push	ar5
      001EF8 C0 04            [24] 6122 	push	ar4
      001EFA C0 03            [24] 6123 	push	ar3
      001EFC C0 02            [24] 6124 	push	ar2
      001EFE 12 0C 79         [24] 6125 	lcall	_LCD_string_write
      001F01 D0 02            [24] 6126 	pop	ar2
      001F03 D0 03            [24] 6127 	pop	ar3
      001F05 D0 04            [24] 6128 	pop	ar4
      001F07 D0 05            [24] 6129 	pop	ar5
      001F09 80 42            [24] 6130 	sjmp	00113$
      001F0B                       6131 00112$:
                                   6132 ;	count.c:65: } else if (page != 1 && n > NUM) {
      001F0B 90 00 32         [24] 6133 	mov	dptr,#_count_page_65537_302
      001F0E E0               [24] 6134 	movx	a,@dptr
      001F0F FE               [12] 6135 	mov	r6,a
      001F10 BE 01 02         [24] 6136 	cjne	r6,#0x01,00194$
      001F13 80 1F            [24] 6137 	sjmp	00108$
      001F15                       6138 00194$:
      001F15 E5 7E            [12] 6139 	mov	a,_count_sloc2_1_0
      001F17 60 1B            [24] 6140 	jz	00108$
                                   6141 ;	count.c:66: LCD_string_write("Press A for previous\n");
      001F19 90 29 A8         [24] 6142 	mov	dptr,#___str_16
      001F1C 75 F0 80         [24] 6143 	mov	b,#0x80
      001F1F C0 05            [24] 6144 	push	ar5
      001F21 C0 04            [24] 6145 	push	ar4
      001F23 C0 03            [24] 6146 	push	ar3
      001F25 C0 02            [24] 6147 	push	ar2
      001F27 12 0C 79         [24] 6148 	lcall	_LCD_string_write
      001F2A D0 02            [24] 6149 	pop	ar2
      001F2C D0 03            [24] 6150 	pop	ar3
      001F2E D0 04            [24] 6151 	pop	ar4
      001F30 D0 05            [24] 6152 	pop	ar5
      001F32 80 19            [24] 6153 	sjmp	00113$
      001F34                       6154 00108$:
                                   6155 ;	count.c:68: LCD_string_write("Press A for previous, B for next\n");
      001F34 90 29 BE         [24] 6156 	mov	dptr,#___str_17
      001F37 75 F0 80         [24] 6157 	mov	b,#0x80
      001F3A C0 05            [24] 6158 	push	ar5
      001F3C C0 04            [24] 6159 	push	ar4
      001F3E C0 03            [24] 6160 	push	ar3
      001F40 C0 02            [24] 6161 	push	ar2
      001F42 12 0C 79         [24] 6162 	lcall	_LCD_string_write
      001F45 D0 02            [24] 6163 	pop	ar2
      001F47 D0 03            [24] 6164 	pop	ar3
      001F49 D0 04            [24] 6165 	pop	ar4
      001F4B D0 05            [24] 6166 	pop	ar5
      001F4D                       6167 00113$:
                                   6168 ;	count.c:71: LCD_string_write("Press 1 for menu\n");
      001F4D 90 29 E0         [24] 6169 	mov	dptr,#___str_18
      001F50 75 F0 80         [24] 6170 	mov	b,#0x80
      001F53 C0 05            [24] 6171 	push	ar5
      001F55 C0 04            [24] 6172 	push	ar4
      001F57 C0 03            [24] 6173 	push	ar3
      001F59 C0 02            [24] 6174 	push	ar2
      001F5B 12 0C 79         [24] 6175 	lcall	_LCD_string_write
                                   6176 ;	count.c:73: input = keyDetect();
      001F5E 12 0D 12         [24] 6177 	lcall	_keyDetect
      001F61 AE 82            [24] 6178 	mov	r6,dpl
      001F63 D0 02            [24] 6179 	pop	ar2
      001F65 D0 03            [24] 6180 	pop	ar3
      001F67 D0 04            [24] 6181 	pop	ar4
      001F69 D0 05            [24] 6182 	pop	ar5
                                   6183 ;	count.c:76: if (input == 'B' && page != ((size / n) + 1)) {		// next
      001F6B BE 42 73         [24] 6184 	cjne	r6,#0x42,00122$
      001F6E C0 02            [24] 6185 	push	ar2
      001F70 A8 7C            [24] 6186 	mov	r0,_count_sloc0_1_0
      001F72 79 00            [12] 6187 	mov	r1,#0x00
      001F74 08               [12] 6188 	inc	r0
      001F75 B8 00 01         [24] 6189 	cjne	r0,#0x00,00198$
      001F78 09               [12] 6190 	inc	r1
      001F79                       6191 00198$:
      001F79 90 00 32         [24] 6192 	mov	dptr,#_count_page_65537_302
      001F7C E0               [24] 6193 	movx	a,@dptr
      001F7D F5 7D            [12] 6194 	mov	_count_sloc1_1_0,a
      001F7F AA 7D            [24] 6195 	mov	r2,_count_sloc1_1_0
      001F81 7F 00            [12] 6196 	mov	r7,#0x00
      001F83 EA               [12] 6197 	mov	a,r2
      001F84 B5 00 08         [24] 6198 	cjne	a,ar0,00199$
      001F87 EF               [12] 6199 	mov	a,r7
      001F88 B5 01 04         [24] 6200 	cjne	a,ar1,00199$
      001F8B D0 02            [24] 6201 	pop	ar2
      001F8D 80 52            [24] 6202 	sjmp	00122$
      001F8F                       6203 00199$:
      001F8F D0 02            [24] 6204 	pop	ar2
                                   6205 ;	count.c:77: address += NUM;
      001F91 90 00 2F         [24] 6206 	mov	dptr,#_count_address_65537_302
      001F94 E0               [24] 6207 	movx	a,@dptr
      001F95 F9               [12] 6208 	mov	r1,a
      001F96 A3               [24] 6209 	inc	dptr
      001F97 E0               [24] 6210 	movx	a,@dptr
      001F98 FF               [12] 6211 	mov	r7,a
      001F99 74 0F            [12] 6212 	mov	a,#0x0f
      001F9B 29               [12] 6213 	add	a,r1
      001F9C F9               [12] 6214 	mov	r1,a
      001F9D E4               [12] 6215 	clr	a
      001F9E 3F               [12] 6216 	addc	a,r7
      001F9F FF               [12] 6217 	mov	r7,a
      001FA0 90 00 2F         [24] 6218 	mov	dptr,#_count_address_65537_302
      001FA3 E9               [12] 6219 	mov	a,r1
      001FA4 F0               [24] 6220 	movx	@dptr,a
      001FA5 EF               [12] 6221 	mov	a,r7
      001FA6 A3               [24] 6222 	inc	dptr
      001FA7 F0               [24] 6223 	movx	@dptr,a
                                   6224 ;	count.c:78: printFind(address, NUM, key, index);
      001FA8 90 00 2F         [24] 6225 	mov	dptr,#_count_address_65537_302
      001FAB E0               [24] 6226 	movx	a,@dptr
      001FAC F9               [12] 6227 	mov	r1,a
      001FAD A3               [24] 6228 	inc	dptr
      001FAE E0               [24] 6229 	movx	a,@dptr
      001FAF FF               [12] 6230 	mov	r7,a
      001FB0 90 00 26         [24] 6231 	mov	dptr,#_printFind_PARM_2
      001FB3 74 0F            [12] 6232 	mov	a,#0x0f
      001FB5 F0               [24] 6233 	movx	@dptr,a
      001FB6 90 00 27         [24] 6234 	mov	dptr,#_printFind_PARM_3
      001FB9 EC               [12] 6235 	mov	a,r4
      001FBA F0               [24] 6236 	movx	@dptr,a
      001FBB 90 00 28         [24] 6237 	mov	dptr,#_printFind_PARM_4
      001FBE ED               [12] 6238 	mov	a,r5
      001FBF F0               [24] 6239 	movx	@dptr,a
      001FC0 89 82            [24] 6240 	mov	dpl,r1
      001FC2 8F 83            [24] 6241 	mov	dph,r7
      001FC4 C0 05            [24] 6242 	push	ar5
      001FC6 C0 04            [24] 6243 	push	ar4
      001FC8 C0 03            [24] 6244 	push	ar3
      001FCA C0 02            [24] 6245 	push	ar2
      001FCC 12 19 F8         [24] 6246 	lcall	_printFind
      001FCF D0 02            [24] 6247 	pop	ar2
      001FD1 D0 03            [24] 6248 	pop	ar3
      001FD3 D0 04            [24] 6249 	pop	ar4
      001FD5 D0 05            [24] 6250 	pop	ar5
                                   6251 ;	count.c:79: page++;
      001FD7 90 00 32         [24] 6252 	mov	dptr,#_count_page_65537_302
      001FDA E5 7D            [12] 6253 	mov	a,_count_sloc1_1_0
      001FDC 04               [12] 6254 	inc	a
      001FDD F0               [24] 6255 	movx	@dptr,a
      001FDE 02 1E AA         [24] 6256 	ljmp	00125$
      001FE1                       6257 00122$:
                                   6258 ;	count.c:80: } else if (input == 'A' && page != 1) {				// previous
      001FE1 BE 41 5E         [24] 6259 	cjne	r6,#0x41,00118$
      001FE4 90 00 32         [24] 6260 	mov	dptr,#_count_page_65537_302
      001FE7 E0               [24] 6261 	movx	a,@dptr
      001FE8 FF               [12] 6262 	mov	r7,a
      001FE9 BF 01 02         [24] 6263 	cjne	r7,#0x01,00202$
      001FEC 80 54            [24] 6264 	sjmp	00118$
      001FEE                       6265 00202$:
                                   6266 ;	count.c:81: address -= NUM;
      001FEE 90 00 2F         [24] 6267 	mov	dptr,#_count_address_65537_302
      001FF1 E0               [24] 6268 	movx	a,@dptr
      001FF2 F8               [12] 6269 	mov	r0,a
      001FF3 A3               [24] 6270 	inc	dptr
      001FF4 E0               [24] 6271 	movx	a,@dptr
      001FF5 F9               [12] 6272 	mov	r1,a
      001FF6 E8               [12] 6273 	mov	a,r0
      001FF7 24 F1            [12] 6274 	add	a,#0xf1
      001FF9 F8               [12] 6275 	mov	r0,a
      001FFA E9               [12] 6276 	mov	a,r1
      001FFB 34 FF            [12] 6277 	addc	a,#0xff
      001FFD F9               [12] 6278 	mov	r1,a
      001FFE 90 00 2F         [24] 6279 	mov	dptr,#_count_address_65537_302
      002001 E8               [12] 6280 	mov	a,r0
      002002 F0               [24] 6281 	movx	@dptr,a
      002003 E9               [12] 6282 	mov	a,r1
      002004 A3               [24] 6283 	inc	dptr
      002005 F0               [24] 6284 	movx	@dptr,a
                                   6285 ;	count.c:82: printFind(address, NUM, key, index);
      002006 90 00 2F         [24] 6286 	mov	dptr,#_count_address_65537_302
      002009 E0               [24] 6287 	movx	a,@dptr
      00200A F8               [12] 6288 	mov	r0,a
      00200B A3               [24] 6289 	inc	dptr
      00200C E0               [24] 6290 	movx	a,@dptr
      00200D F9               [12] 6291 	mov	r1,a
      00200E 90 00 26         [24] 6292 	mov	dptr,#_printFind_PARM_2
      002011 74 0F            [12] 6293 	mov	a,#0x0f
      002013 F0               [24] 6294 	movx	@dptr,a
      002014 90 00 27         [24] 6295 	mov	dptr,#_printFind_PARM_3
      002017 EC               [12] 6296 	mov	a,r4
      002018 F0               [24] 6297 	movx	@dptr,a
      002019 90 00 28         [24] 6298 	mov	dptr,#_printFind_PARM_4
      00201C EA               [12] 6299 	mov	a,r2
      00201D F0               [24] 6300 	movx	@dptr,a
      00201E 88 82            [24] 6301 	mov	dpl,r0
      002020 89 83            [24] 6302 	mov	dph,r1
      002022 C0 07            [24] 6303 	push	ar7
      002024 C0 05            [24] 6304 	push	ar5
      002026 C0 04            [24] 6305 	push	ar4
      002028 C0 03            [24] 6306 	push	ar3
      00202A C0 02            [24] 6307 	push	ar2
      00202C 12 19 F8         [24] 6308 	lcall	_printFind
      00202F D0 02            [24] 6309 	pop	ar2
      002031 D0 03            [24] 6310 	pop	ar3
      002033 D0 04            [24] 6311 	pop	ar4
      002035 D0 05            [24] 6312 	pop	ar5
      002037 D0 07            [24] 6313 	pop	ar7
                                   6314 ;	count.c:83: page--;
      002039 EF               [12] 6315 	mov	a,r7
      00203A 14               [12] 6316 	dec	a
      00203B 90 00 32         [24] 6317 	mov	dptr,#_count_page_65537_302
      00203E F0               [24] 6318 	movx	@dptr,a
      00203F 02 1E AA         [24] 6319 	ljmp	00125$
      002042                       6320 00118$:
                                   6321 ;	count.c:84: } else if (input == '1') {							// main menu
      002042 BE 31 01         [24] 6322 	cjne	r6,#0x31,00203$
      002045 22               [24] 6323 	ret
      002046                       6324 00203$:
      002046 02 1E AA         [24] 6325 	ljmp	00125$
                                   6326 ;	count.c:90: } while(1);
                                   6327 ;	count.c:92: }
      002049 22               [24] 6328 	ret
                                   6329 ;------------------------------------------------------------
                                   6330 ;Allocation info for local variables in function 'readTemp'
                                   6331 ;------------------------------------------------------------
                                   6332 ;val                       Allocated with name '_readTemp_val_65536_315'
                                   6333 ;address                   Allocated to registers 
                                   6334 ;------------------------------------------------------------
                                   6335 ;	analog.c:6: uint8_t readTemp() {
                                   6336 ;	-----------------------------------------
                                   6337 ;	 function readTemp
                                   6338 ;	-----------------------------------------
      00204A                       6339 _readTemp:
                                   6340 ;	analog.c:9: IOM = 1;
                                   6341 ;	assignBit
      00204A D2 B4            [12] 6342 	setb	_P3_4
                                   6343 ;	analog.c:10: address = (uint16_t __xdata*)(temp_address);
      00204C 85 27 82         [24] 6344 	mov	dpl,_temp_address
      00204F 85 28 83         [24] 6345 	mov	dph,(_temp_address + 1)
                                   6346 ;	analog.c:11: val = *address;
      002052 E0               [24] 6347 	movx	a,@dptr
      002053 FF               [12] 6348 	mov	r7,a
                                   6349 ;	analog.c:12: IOM = 0;
                                   6350 ;	assignBit
      002054 C2 B4            [12] 6351 	clr	_P3_4
                                   6352 ;	analog.c:13: return val;
      002056 8F 82            [24] 6353 	mov	dpl,r7
                                   6354 ;	analog.c:14: }
      002058 22               [24] 6355 	ret
                                   6356 ;------------------------------------------------------------
                                   6357 ;Allocation info for local variables in function 'readLight'
                                   6358 ;------------------------------------------------------------
                                   6359 ;val                       Allocated with name '_readLight_val_65536_316'
                                   6360 ;address                   Allocated to registers 
                                   6361 ;------------------------------------------------------------
                                   6362 ;	analog.c:21: uint8_t readLight() {
                                   6363 ;	-----------------------------------------
                                   6364 ;	 function readLight
                                   6365 ;	-----------------------------------------
      002059                       6366 _readLight:
                                   6367 ;	analog.c:24: IOM = 1;
                                   6368 ;	assignBit
      002059 D2 B4            [12] 6369 	setb	_P3_4
                                   6370 ;	analog.c:25: address = (uint16_t __xdata*)(light_address);
      00205B 85 29 82         [24] 6371 	mov	dpl,_light_address
      00205E 85 2A 83         [24] 6372 	mov	dph,(_light_address + 1)
                                   6373 ;	analog.c:26: val = *address;
      002061 E0               [24] 6374 	movx	a,@dptr
      002062 FF               [12] 6375 	mov	r7,a
                                   6376 ;	analog.c:27: IOM = 0;
                                   6377 ;	assignBit
      002063 C2 B4            [12] 6378 	clr	_P3_4
                                   6379 ;	analog.c:28: return val;
      002065 8F 82            [24] 6380 	mov	dpl,r7
                                   6381 ;	analog.c:29: }
      002067 22               [24] 6382 	ret
                                   6383 ;------------------------------------------------------------
                                   6384 ;Allocation info for local variables in function 'displayTemp'
                                   6385 ;------------------------------------------------------------
                                   6386 ;t                         Allocated to registers r7 
                                   6387 ;------------------------------------------------------------
                                   6388 ;	analog.c:36: void displayTemp(uint8_t t) {
                                   6389 ;	-----------------------------------------
                                   6390 ;	 function displayTemp
                                   6391 ;	-----------------------------------------
      002068                       6392 _displayTemp:
      002068 AF 82            [24] 6393 	mov	r7,dpl
                                   6394 ;	analog.c:38: fillScreen(GRAY);
      00206A 90 D6 BA         [24] 6395 	mov	dptr,#0xd6ba
      00206D C0 07            [24] 6396 	push	ar7
      00206F 12 08 72         [24] 6397 	lcall	_fillScreen
                                   6398 ;	analog.c:39: setCursor(0, 0);
      002072 E4               [12] 6399 	clr	a
      002073 F5 08            [12] 6400 	mov	_setCursor_PARM_2,a
      002075 F5 09            [12] 6401 	mov	(_setCursor_PARM_2 + 1),a
      002077 90 00 00         [24] 6402 	mov	dptr,#0x0000
      00207A 12 01 1E         [24] 6403 	lcall	_setCursor
                                   6404 ;	analog.c:40: setTextSize(2);
      00207D 75 82 02         [24] 6405 	mov	dpl,#0x02
      002080 12 01 38         [24] 6406 	lcall	_setTextSize
                                   6407 ;	analog.c:42: LCD_string_write("Temperature: ");
      002083 90 2B 57         [24] 6408 	mov	dptr,#___str_40
      002086 75 F0 80         [24] 6409 	mov	b,#0x80
      002089 12 0C 79         [24] 6410 	lcall	_LCD_string_write
      00208C D0 07            [24] 6411 	pop	ar7
                                   6412 ;	analog.c:44: asciiToHex(t);
      00208E 8F 82            [24] 6413 	mov	dpl,r7
      002090 12 0E F0         [24] 6414 	lcall	_asciiToHex
                                   6415 ;	analog.c:46: write('\n');
      002093 75 82 0A         [24] 6416 	mov	dpl,#0x0a
      002096 12 0C 0B         [24] 6417 	lcall	_write
                                   6418 ;	analog.c:47: LCD_string_write("Press 0 for menu\n");
      002099 90 2B 65         [24] 6419 	mov	dptr,#___str_41
      00209C 75 F0 80         [24] 6420 	mov	b,#0x80
      00209F 12 0C 79         [24] 6421 	lcall	_LCD_string_write
                                   6422 ;	analog.c:48: LCD_string_write("Press any key to refresh\n");
      0020A2 90 2B 77         [24] 6423 	mov	dptr,#___str_42
      0020A5 75 F0 80         [24] 6424 	mov	b,#0x80
                                   6425 ;	analog.c:49: }
      0020A8 02 0C 79         [24] 6426 	ljmp	_LCD_string_write
                                   6427 ;------------------------------------------------------------
                                   6428 ;Allocation info for local variables in function 'displayLight'
                                   6429 ;------------------------------------------------------------
                                   6430 ;l                         Allocated to registers r7 
                                   6431 ;------------------------------------------------------------
                                   6432 ;	analog.c:56: void displayLight(uint8_t l) {
                                   6433 ;	-----------------------------------------
                                   6434 ;	 function displayLight
                                   6435 ;	-----------------------------------------
      0020AB                       6436 _displayLight:
      0020AB AF 82            [24] 6437 	mov	r7,dpl
                                   6438 ;	analog.c:58: fillScreen(GRAY);
      0020AD 90 D6 BA         [24] 6439 	mov	dptr,#0xd6ba
      0020B0 C0 07            [24] 6440 	push	ar7
      0020B2 12 08 72         [24] 6441 	lcall	_fillScreen
                                   6442 ;	analog.c:59: setCursor(0, 0);
      0020B5 E4               [12] 6443 	clr	a
      0020B6 F5 08            [12] 6444 	mov	_setCursor_PARM_2,a
      0020B8 F5 09            [12] 6445 	mov	(_setCursor_PARM_2 + 1),a
      0020BA 90 00 00         [24] 6446 	mov	dptr,#0x0000
      0020BD 12 01 1E         [24] 6447 	lcall	_setCursor
                                   6448 ;	analog.c:60: setTextSize(2);
      0020C0 75 82 02         [24] 6449 	mov	dpl,#0x02
      0020C3 12 01 38         [24] 6450 	lcall	_setTextSize
                                   6451 ;	analog.c:62: LCD_string_write("Light level: ");
      0020C6 90 2B 91         [24] 6452 	mov	dptr,#___str_43
      0020C9 75 F0 80         [24] 6453 	mov	b,#0x80
      0020CC 12 0C 79         [24] 6454 	lcall	_LCD_string_write
      0020CF D0 07            [24] 6455 	pop	ar7
                                   6456 ;	analog.c:64: asciiToHex(l);
      0020D1 8F 82            [24] 6457 	mov	dpl,r7
      0020D3 12 0E F0         [24] 6458 	lcall	_asciiToHex
                                   6459 ;	analog.c:66: write('\n');
      0020D6 75 82 0A         [24] 6460 	mov	dpl,#0x0a
      0020D9 12 0C 0B         [24] 6461 	lcall	_write
                                   6462 ;	analog.c:67: LCD_string_write("Press 0 for menu\n");
      0020DC 90 2B 65         [24] 6463 	mov	dptr,#___str_41
      0020DF 75 F0 80         [24] 6464 	mov	b,#0x80
      0020E2 12 0C 79         [24] 6465 	lcall	_LCD_string_write
                                   6466 ;	analog.c:68: LCD_string_write("Press any key to refresh\n");
      0020E5 90 2B 77         [24] 6467 	mov	dptr,#___str_42
      0020E8 75 F0 80         [24] 6468 	mov	b,#0x80
                                   6469 ;	analog.c:69: }
      0020EB 02 0C 79         [24] 6470 	ljmp	_LCD_string_write
                                   6471 ;------------------------------------------------------------
                                   6472 ;Allocation info for local variables in function 'temperature'
                                   6473 ;------------------------------------------------------------
                                   6474 ;temp                      Allocated with name '_temperature_temp_65537_322'
                                   6475 ;input                     Allocated with name '_temperature_input_65537_322'
                                   6476 ;------------------------------------------------------------
                                   6477 ;	analog.c:76: void temperature() {
                                   6478 ;	-----------------------------------------
                                   6479 ;	 function temperature
                                   6480 ;	-----------------------------------------
      0020EE                       6481 _temperature:
                                   6482 ;	analog.c:78: fillScreen(GRAY);
      0020EE 90 D6 BA         [24] 6483 	mov	dptr,#0xd6ba
      0020F1 12 08 72         [24] 6484 	lcall	_fillScreen
                                   6485 ;	analog.c:79: setCursor(0, 0);
      0020F4 E4               [12] 6486 	clr	a
      0020F5 F5 08            [12] 6487 	mov	_setCursor_PARM_2,a
      0020F7 F5 09            [12] 6488 	mov	(_setCursor_PARM_2 + 1),a
      0020F9 90 00 00         [24] 6489 	mov	dptr,#0x0000
      0020FC 12 01 1E         [24] 6490 	lcall	_setCursor
                                   6491 ;	analog.c:80: setTextSize(2);
      0020FF 75 82 02         [24] 6492 	mov	dpl,#0x02
      002102 12 01 38         [24] 6493 	lcall	_setTextSize
                                   6494 ;	analog.c:82: LCD_string_write("Temperature: ");
      002105 90 2B 57         [24] 6495 	mov	dptr,#___str_40
      002108 75 F0 80         [24] 6496 	mov	b,#0x80
      00210B 12 0C 79         [24] 6497 	lcall	_LCD_string_write
                                   6498 ;	analog.c:88: temp = readTemp();
      00210E 12 20 4A         [24] 6499 	lcall	_readTemp
                                   6500 ;	analog.c:91: asciiToHex(temp);
      002111 12 0E F0         [24] 6501 	lcall	_asciiToHex
                                   6502 ;	analog.c:94: write('\n');
      002114 75 82 0A         [24] 6503 	mov	dpl,#0x0a
      002117 12 0C 0B         [24] 6504 	lcall	_write
                                   6505 ;	analog.c:95: LCD_string_write("Press 0 for menu\n");
      00211A 90 2B 65         [24] 6506 	mov	dptr,#___str_41
      00211D 75 F0 80         [24] 6507 	mov	b,#0x80
      002120 12 0C 79         [24] 6508 	lcall	_LCD_string_write
                                   6509 ;	analog.c:96: LCD_string_write("Press any key to refresh\n");
      002123 90 2B 77         [24] 6510 	mov	dptr,#___str_42
      002126 75 F0 80         [24] 6511 	mov	b,#0x80
      002129 12 0C 79         [24] 6512 	lcall	_LCD_string_write
                                   6513 ;	analog.c:99: while (1) {
      00212C                       6514 00104$:
                                   6515 ;	analog.c:100: input = keyDetect();
      00212C 12 0D 12         [24] 6516 	lcall	_keyDetect
      00212F AF 82            [24] 6517 	mov	r7,dpl
                                   6518 ;	analog.c:102: if (input == '0') break;
      002131 BF 30 01         [24] 6519 	cjne	r7,#0x30,00116$
      002134 22               [24] 6520 	ret
      002135                       6521 00116$:
                                   6522 ;	analog.c:104: delay(500);
      002135 90 01 F4         [24] 6523 	mov	dptr,#0x01f4
      002138 12 00 89         [24] 6524 	lcall	_delay
                                   6525 ;	analog.c:105: temp = readTemp();
      00213B 12 20 4A         [24] 6526 	lcall	_readTemp
                                   6527 ;	analog.c:106: displayTemp(temp);
      00213E 12 20 68         [24] 6528 	lcall	_displayTemp
                                   6529 ;	analog.c:108: }
      002141 80 E9            [24] 6530 	sjmp	00104$
                                   6531 ;------------------------------------------------------------
                                   6532 ;Allocation info for local variables in function 'light'
                                   6533 ;------------------------------------------------------------
                                   6534 ;light                     Allocated with name '_light_light_65537_325'
                                   6535 ;input                     Allocated with name '_light_input_65537_325'
                                   6536 ;------------------------------------------------------------
                                   6537 ;	analog.c:115: void light() {
                                   6538 ;	-----------------------------------------
                                   6539 ;	 function light
                                   6540 ;	-----------------------------------------
      002143                       6541 _light:
                                   6542 ;	analog.c:117: fillScreen(GRAY);
      002143 90 D6 BA         [24] 6543 	mov	dptr,#0xd6ba
      002146 12 08 72         [24] 6544 	lcall	_fillScreen
                                   6545 ;	analog.c:118: setCursor(0, 0);
      002149 E4               [12] 6546 	clr	a
      00214A F5 08            [12] 6547 	mov	_setCursor_PARM_2,a
      00214C F5 09            [12] 6548 	mov	(_setCursor_PARM_2 + 1),a
      00214E 90 00 00         [24] 6549 	mov	dptr,#0x0000
      002151 12 01 1E         [24] 6550 	lcall	_setCursor
                                   6551 ;	analog.c:119: setTextSize(2);
      002154 75 82 02         [24] 6552 	mov	dpl,#0x02
      002157 12 01 38         [24] 6553 	lcall	_setTextSize
                                   6554 ;	analog.c:121: LCD_string_write("Light level: ");
      00215A 90 2B 91         [24] 6555 	mov	dptr,#___str_43
      00215D 75 F0 80         [24] 6556 	mov	b,#0x80
      002160 12 0C 79         [24] 6557 	lcall	_LCD_string_write
                                   6558 ;	analog.c:127: light = readLight();
      002163 12 20 59         [24] 6559 	lcall	_readLight
                                   6560 ;	analog.c:130: asciiToHex(light);
      002166 12 0E F0         [24] 6561 	lcall	_asciiToHex
                                   6562 ;	analog.c:133: write('\n');
      002169 75 82 0A         [24] 6563 	mov	dpl,#0x0a
      00216C 12 0C 0B         [24] 6564 	lcall	_write
                                   6565 ;	analog.c:134: LCD_string_write("Press 0 for menu\n");
      00216F 90 2B 65         [24] 6566 	mov	dptr,#___str_41
      002172 75 F0 80         [24] 6567 	mov	b,#0x80
      002175 12 0C 79         [24] 6568 	lcall	_LCD_string_write
                                   6569 ;	analog.c:135: LCD_string_write("Press any key to refresh\n");
      002178 90 2B 77         [24] 6570 	mov	dptr,#___str_42
      00217B 75 F0 80         [24] 6571 	mov	b,#0x80
      00217E 12 0C 79         [24] 6572 	lcall	_LCD_string_write
                                   6573 ;	analog.c:138: while (1) {
      002181                       6574 00104$:
                                   6575 ;	analog.c:139: input = keyDetect();
      002181 12 0D 12         [24] 6576 	lcall	_keyDetect
      002184 AF 82            [24] 6577 	mov	r7,dpl
                                   6578 ;	analog.c:141: if (input == '0') break;
      002186 BF 30 01         [24] 6579 	cjne	r7,#0x30,00116$
      002189 22               [24] 6580 	ret
      00218A                       6581 00116$:
                                   6582 ;	analog.c:143: delay(500);
      00218A 90 01 F4         [24] 6583 	mov	dptr,#0x01f4
      00218D 12 00 89         [24] 6584 	lcall	_delay
                                   6585 ;	analog.c:144: light = readLight();
      002190 12 20 59         [24] 6586 	lcall	_readLight
                                   6587 ;	analog.c:145: displayLight(light);
      002193 12 20 AB         [24] 6588 	lcall	_displayLight
                                   6589 ;	analog.c:147: }
      002196 80 E9            [24] 6590 	sjmp	00104$
                                   6591 ;------------------------------------------------------------
                                   6592 ;Allocation info for local variables in function 'menu'
                                   6593 ;------------------------------------------------------------
                                   6594 ;	main.c:30: void menu(void) {
                                   6595 ;	-----------------------------------------
                                   6596 ;	 function menu
                                   6597 ;	-----------------------------------------
      002198                       6598 _menu:
                                   6599 ;	main.c:32: setRotation(2);
      002198 75 82 02         [24] 6600 	mov	dpl,#0x02
      00219B 12 01 50         [24] 6601 	lcall	_setRotation
                                   6602 ;	main.c:33: setTextSize(3);
      00219E 75 82 03         [24] 6603 	mov	dpl,#0x03
      0021A1 12 01 38         [24] 6604 	lcall	_setTextSize
                                   6605 ;	main.c:34: fillScreen(GRAY);
      0021A4 90 D6 BA         [24] 6606 	mov	dptr,#0xd6ba
      0021A7 12 08 72         [24] 6607 	lcall	_fillScreen
                                   6608 ;	main.c:35: setTextColor(BLACK, GRAY);
      0021AA 75 08 BA         [24] 6609 	mov	_setTextColor_PARM_2,#0xba
      0021AD 75 09 D6         [24] 6610 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      0021B0 90 00 00         [24] 6611 	mov	dptr,#0x0000
      0021B3 12 01 2B         [24] 6612 	lcall	_setTextColor
                                   6613 ;	main.c:36: setCursor(0, 0);
      0021B6 E4               [12] 6614 	clr	a
      0021B7 F5 08            [12] 6615 	mov	_setCursor_PARM_2,a
      0021B9 F5 09            [12] 6616 	mov	(_setCursor_PARM_2 + 1),a
      0021BB 90 00 00         [24] 6617 	mov	dptr,#0x0000
      0021BE 12 01 1E         [24] 6618 	lcall	_setCursor
                                   6619 ;	main.c:39: LCD_string_write("Brandon Cline\n");
      0021C1 90 2B 9F         [24] 6620 	mov	dptr,#___str_44
      0021C4 75 F0 80         [24] 6621 	mov	b,#0x80
      0021C7 12 0C 79         [24] 6622 	lcall	_LCD_string_write
                                   6623 ;	main.c:40: LCD_string_write("ECEN 4330\n");
      0021CA 90 2B AE         [24] 6624 	mov	dptr,#___str_45
      0021CD 75 F0 80         [24] 6625 	mov	b,#0x80
      0021D0 12 0C 79         [24] 6626 	lcall	_LCD_string_write
                                   6627 ;	main.c:44: LCD_string_write("1: Basic check\n");
      0021D3 90 2B B9         [24] 6628 	mov	dptr,#___str_46
      0021D6 75 F0 80         [24] 6629 	mov	b,#0x80
      0021D9 12 0C 79         [24] 6630 	lcall	_LCD_string_write
                                   6631 ;	main.c:46: LCD_string_write("2: Dump\n");
      0021DC 90 2B C9         [24] 6632 	mov	dptr,#___str_47
      0021DF 75 F0 80         [24] 6633 	mov	b,#0x80
      0021E2 12 0C 79         [24] 6634 	lcall	_LCD_string_write
                                   6635 ;	main.c:48: LCD_string_write("3: Check\n");
      0021E5 90 2B D2         [24] 6636 	mov	dptr,#___str_48
      0021E8 75 F0 80         [24] 6637 	mov	b,#0x80
      0021EB 12 0C 79         [24] 6638 	lcall	_LCD_string_write
                                   6639 ;	main.c:50: LCD_string_write("A: Move\n");
      0021EE 90 2B DC         [24] 6640 	mov	dptr,#___str_49
      0021F1 75 F0 80         [24] 6641 	mov	b,#0x80
      0021F4 12 0C 79         [24] 6642 	lcall	_LCD_string_write
                                   6643 ;	main.c:52: LCD_string_write("4: Edit\n");
      0021F7 90 2B E5         [24] 6644 	mov	dptr,#___str_50
      0021FA 75 F0 80         [24] 6645 	mov	b,#0x80
      0021FD 12 0C 79         [24] 6646 	lcall	_LCD_string_write
                                   6647 ;	main.c:54: LCD_string_write("5: Find\n");
      002200 90 2B EE         [24] 6648 	mov	dptr,#___str_51
      002203 75 F0 80         [24] 6649 	mov	b,#0x80
      002206 12 0C 79         [24] 6650 	lcall	_LCD_string_write
                                   6651 ;	main.c:56: LCD_string_write("6: Count\n");
      002209 90 2B F7         [24] 6652 	mov	dptr,#___str_52
      00220C 75 F0 80         [24] 6653 	mov	b,#0x80
      00220F 12 0C 79         [24] 6654 	lcall	_LCD_string_write
                                   6655 ;	main.c:59: LCD_string_write("B: Temperature\n");
      002212 90 2C 01         [24] 6656 	mov	dptr,#___str_53
      002215 75 F0 80         [24] 6657 	mov	b,#0x80
      002218 12 0C 79         [24] 6658 	lcall	_LCD_string_write
                                   6659 ;	main.c:61: LCD_string_write("7: Light\n");
      00221B 90 2C 11         [24] 6660 	mov	dptr,#___str_54
      00221E 75 F0 80         [24] 6661 	mov	b,#0x80
                                   6662 ;	main.c:62: }
      002221 02 0C 79         [24] 6663 	ljmp	_LCD_string_write
                                   6664 ;------------------------------------------------------------
                                   6665 ;Allocation info for local variables in function 'main'
                                   6666 ;------------------------------------------------------------
                                   6667 ;input                     Allocated with name '_main_input_65536_330'
                                   6668 ;------------------------------------------------------------
                                   6669 ;	main.c:64: void main(void) {
                                   6670 ;	-----------------------------------------
                                   6671 ;	 function main
                                   6672 ;	-----------------------------------------
      002224                       6673 _main:
                                   6674 ;	main.c:69: iowrite8(seg7_address, 0x00);
      002224 75 08 00         [24] 6675 	mov	_iowrite8_PARM_2,#0x00
      002227 85 25 82         [24] 6676 	mov	dpl,_seg7_address
      00222A 85 26 83         [24] 6677 	mov	dph,(_seg7_address + 1)
      00222D 12 00 79         [24] 6678 	lcall	_iowrite8
                                   6679 ;	main.c:72: TFT_LCD_INIT();
      002230 12 02 56         [24] 6680 	lcall	_TFT_LCD_INIT
                                   6681 ;	main.c:74: fillScreen(BLACK);
      002233 90 00 00         [24] 6682 	mov	dptr,#0x0000
      002236 12 08 72         [24] 6683 	lcall	_fillScreen
                                   6684 ;	main.c:75: setRotation(0);
      002239 75 82 00         [24] 6685 	mov	dpl,#0x00
      00223C 12 01 50         [24] 6686 	lcall	_setRotation
                                   6687 ;	main.c:76: testCircles(20, BLUE);
      00223F 75 51 1F         [24] 6688 	mov	_testCircles_PARM_2,#0x1f
      002242 75 52 00         [24] 6689 	mov	(_testCircles_PARM_2 + 1),#0x00
      002245 75 82 14         [24] 6690 	mov	dpl,#0x14
      002248 12 06 D3         [24] 6691 	lcall	_testCircles
                                   6692 ;	main.c:80: while (1) {
      00224B                       6693 00113$:
                                   6694 ;	main.c:82: menu();
      00224B 12 21 98         [24] 6695 	lcall	_menu
                                   6696 ;	main.c:85: input = keyDetect();
      00224E 12 0D 12         [24] 6697 	lcall	_keyDetect
                                   6698 ;	main.c:86: asciiToHex(input);
      002251 AF 82            [24] 6699 	mov  r7,dpl
      002253 C0 07            [24] 6700 	push	ar7
      002255 12 0E F0         [24] 6701 	lcall	_asciiToHex
      002258 D0 07            [24] 6702 	pop	ar7
                                   6703 ;	main.c:89: switch(input) {
      00225A BF 31 02         [24] 6704 	cjne	r7,#0x31,00157$
      00225D 80 28            [24] 6705 	sjmp	00101$
      00225F                       6706 00157$:
      00225F BF 32 02         [24] 6707 	cjne	r7,#0x32,00158$
      002262 80 28            [24] 6708 	sjmp	00102$
      002264                       6709 00158$:
      002264 BF 33 02         [24] 6710 	cjne	r7,#0x33,00159$
      002267 80 28            [24] 6711 	sjmp	00103$
      002269                       6712 00159$:
      002269 BF 34 02         [24] 6713 	cjne	r7,#0x34,00160$
      00226C 80 2D            [24] 6714 	sjmp	00105$
      00226E                       6715 00160$:
      00226E BF 35 02         [24] 6716 	cjne	r7,#0x35,00161$
      002271 80 2D            [24] 6717 	sjmp	00106$
      002273                       6718 00161$:
      002273 BF 36 02         [24] 6719 	cjne	r7,#0x36,00162$
      002276 80 2D            [24] 6720 	sjmp	00107$
      002278                       6721 00162$:
      002278 BF 37 02         [24] 6722 	cjne	r7,#0x37,00163$
      00227B 80 32            [24] 6723 	sjmp	00109$
      00227D                       6724 00163$:
      00227D BF 41 02         [24] 6725 	cjne	r7,#0x41,00164$
      002280 80 14            [24] 6726 	sjmp	00104$
      002282                       6727 00164$:
                                   6728 ;	main.c:90: case '1': basic(); break;
      002282 BF 42 C6         [24] 6729 	cjne	r7,#0x42,00113$
      002285 80 23            [24] 6730 	sjmp	00108$
      002287                       6731 00101$:
      002287 12 16 E3         [24] 6732 	lcall	_basic
                                   6733 ;	main.c:91: case '2': dump(); break;
      00228A 80 BF            [24] 6734 	sjmp	00113$
      00228C                       6735 00102$:
      00228C 12 12 A8         [24] 6736 	lcall	_dump
                                   6737 ;	main.c:92: case '3': check(); break;
      00228F 80 BA            [24] 6738 	sjmp	00113$
      002291                       6739 00103$:
      002291 12 15 A7         [24] 6740 	lcall	_check
                                   6741 ;	main.c:93: case 'A': move(); break;
      002294 80 B5            [24] 6742 	sjmp	00113$
      002296                       6743 00104$:
      002296 12 17 79         [24] 6744 	lcall	_move
                                   6745 ;	main.c:94: case '4': edit(); break;
      002299 80 B0            [24] 6746 	sjmp	00113$
      00229B                       6747 00105$:
      00229B 12 19 07         [24] 6748 	lcall	_edit
                                   6749 ;	main.c:95: case '5': find(); break;
      00229E 80 AB            [24] 6750 	sjmp	00113$
      0022A0                       6751 00106$:
      0022A0 12 1A DF         [24] 6752 	lcall	_find
                                   6753 ;	main.c:96: case '6': count(); break;
      0022A3 80 A6            [24] 6754 	sjmp	00113$
      0022A5                       6755 00107$:
      0022A5 12 1D 97         [24] 6756 	lcall	_count
                                   6757 ;	main.c:97: case 'B': temperature(); break;
      0022A8 80 A1            [24] 6758 	sjmp	00113$
      0022AA                       6759 00108$:
      0022AA 12 20 EE         [24] 6760 	lcall	_temperature
                                   6761 ;	main.c:98: case '7': light(); break;
      0022AD 80 9C            [24] 6762 	sjmp	00113$
      0022AF                       6763 00109$:
      0022AF 12 21 43         [24] 6764 	lcall	_light
                                   6765 ;	main.c:100: }
                                   6766 ;	main.c:102: }
      0022B2 80 97            [24] 6767 	sjmp	00113$
                                   6768 	.area CSEG    (CODE)
                                   6769 	.area CONST   (CODE)
      0023D5                       6770 _font:
      0023D5 00                    6771 	.db #0x00	; 0
      0023D6 00                    6772 	.db #0x00	; 0
      0023D7 00                    6773 	.db #0x00	; 0
      0023D8 00                    6774 	.db #0x00	; 0
      0023D9 00                    6775 	.db #0x00	; 0
      0023DA 3E                    6776 	.db #0x3e	; 62
      0023DB 5B                    6777 	.db #0x5b	; 91
      0023DC 4F                    6778 	.db #0x4f	; 79	'O'
      0023DD 5B                    6779 	.db #0x5b	; 91
      0023DE 3E                    6780 	.db #0x3e	; 62
      0023DF 3E                    6781 	.db #0x3e	; 62
      0023E0 6B                    6782 	.db #0x6b	; 107	'k'
      0023E1 4F                    6783 	.db #0x4f	; 79	'O'
      0023E2 6B                    6784 	.db #0x6b	; 107	'k'
      0023E3 3E                    6785 	.db #0x3e	; 62
      0023E4 1C                    6786 	.db #0x1c	; 28
      0023E5 3E                    6787 	.db #0x3e	; 62
      0023E6 7C                    6788 	.db #0x7c	; 124
      0023E7 3E                    6789 	.db #0x3e	; 62
      0023E8 1C                    6790 	.db #0x1c	; 28
      0023E9 18                    6791 	.db #0x18	; 24
      0023EA 3C                    6792 	.db #0x3c	; 60
      0023EB 7E                    6793 	.db #0x7e	; 126
      0023EC 3C                    6794 	.db #0x3c	; 60
      0023ED 18                    6795 	.db #0x18	; 24
      0023EE 1C                    6796 	.db #0x1c	; 28
      0023EF 57                    6797 	.db #0x57	; 87	'W'
      0023F0 7D                    6798 	.db #0x7d	; 125
      0023F1 57                    6799 	.db #0x57	; 87	'W'
      0023F2 1C                    6800 	.db #0x1c	; 28
      0023F3 1C                    6801 	.db #0x1c	; 28
      0023F4 5E                    6802 	.db #0x5e	; 94
      0023F5 7F                    6803 	.db #0x7f	; 127
      0023F6 5E                    6804 	.db #0x5e	; 94
      0023F7 1C                    6805 	.db #0x1c	; 28
      0023F8 00                    6806 	.db #0x00	; 0
      0023F9 18                    6807 	.db #0x18	; 24
      0023FA 3C                    6808 	.db #0x3c	; 60
      0023FB 18                    6809 	.db #0x18	; 24
      0023FC 00                    6810 	.db #0x00	; 0
      0023FD FF                    6811 	.db #0xff	; 255
      0023FE E7                    6812 	.db #0xe7	; 231
      0023FF C3                    6813 	.db #0xc3	; 195
      002400 E7                    6814 	.db #0xe7	; 231
      002401 FF                    6815 	.db #0xff	; 255
      002402 00                    6816 	.db #0x00	; 0
      002403 18                    6817 	.db #0x18	; 24
      002404 24                    6818 	.db #0x24	; 36
      002405 18                    6819 	.db #0x18	; 24
      002406 00                    6820 	.db #0x00	; 0
      002407 FF                    6821 	.db #0xff	; 255
      002408 E7                    6822 	.db #0xe7	; 231
      002409 DB                    6823 	.db #0xdb	; 219
      00240A E7                    6824 	.db #0xe7	; 231
      00240B FF                    6825 	.db #0xff	; 255
      00240C 30                    6826 	.db #0x30	; 48	'0'
      00240D 48                    6827 	.db #0x48	; 72	'H'
      00240E 3A                    6828 	.db #0x3a	; 58
      00240F 06                    6829 	.db #0x06	; 6
      002410 0E                    6830 	.db #0x0e	; 14
      002411 26                    6831 	.db #0x26	; 38
      002412 29                    6832 	.db #0x29	; 41
      002413 79                    6833 	.db #0x79	; 121	'y'
      002414 29                    6834 	.db #0x29	; 41
      002415 26                    6835 	.db #0x26	; 38
      002416 40                    6836 	.db #0x40	; 64
      002417 7F                    6837 	.db #0x7f	; 127
      002418 05                    6838 	.db #0x05	; 5
      002419 05                    6839 	.db #0x05	; 5
      00241A 07                    6840 	.db #0x07	; 7
      00241B 40                    6841 	.db #0x40	; 64
      00241C 7F                    6842 	.db #0x7f	; 127
      00241D 05                    6843 	.db #0x05	; 5
      00241E 25                    6844 	.db #0x25	; 37
      00241F 3F                    6845 	.db #0x3f	; 63
      002420 5A                    6846 	.db #0x5a	; 90	'Z'
      002421 3C                    6847 	.db #0x3c	; 60
      002422 E7                    6848 	.db #0xe7	; 231
      002423 3C                    6849 	.db #0x3c	; 60
      002424 5A                    6850 	.db #0x5a	; 90	'Z'
      002425 7F                    6851 	.db #0x7f	; 127
      002426 3E                    6852 	.db #0x3e	; 62
      002427 1C                    6853 	.db #0x1c	; 28
      002428 1C                    6854 	.db #0x1c	; 28
      002429 08                    6855 	.db #0x08	; 8
      00242A 08                    6856 	.db #0x08	; 8
      00242B 1C                    6857 	.db #0x1c	; 28
      00242C 1C                    6858 	.db #0x1c	; 28
      00242D 3E                    6859 	.db #0x3e	; 62
      00242E 7F                    6860 	.db #0x7f	; 127
      00242F 14                    6861 	.db #0x14	; 20
      002430 22                    6862 	.db #0x22	; 34
      002431 7F                    6863 	.db #0x7f	; 127
      002432 22                    6864 	.db #0x22	; 34
      002433 14                    6865 	.db #0x14	; 20
      002434 5F                    6866 	.db #0x5f	; 95
      002435 5F                    6867 	.db #0x5f	; 95
      002436 00                    6868 	.db #0x00	; 0
      002437 5F                    6869 	.db #0x5f	; 95
      002438 5F                    6870 	.db #0x5f	; 95
      002439 06                    6871 	.db #0x06	; 6
      00243A 09                    6872 	.db #0x09	; 9
      00243B 7F                    6873 	.db #0x7f	; 127
      00243C 01                    6874 	.db #0x01	; 1
      00243D 7F                    6875 	.db #0x7f	; 127
      00243E 00                    6876 	.db #0x00	; 0
      00243F 66                    6877 	.db #0x66	; 102	'f'
      002440 89                    6878 	.db #0x89	; 137
      002441 95                    6879 	.db #0x95	; 149
      002442 6A                    6880 	.db #0x6a	; 106	'j'
      002443 60                    6881 	.db #0x60	; 96
      002444 60                    6882 	.db #0x60	; 96
      002445 60                    6883 	.db #0x60	; 96
      002446 60                    6884 	.db #0x60	; 96
      002447 60                    6885 	.db #0x60	; 96
      002448 94                    6886 	.db #0x94	; 148
      002449 A2                    6887 	.db #0xa2	; 162
      00244A FF                    6888 	.db #0xff	; 255
      00244B A2                    6889 	.db #0xa2	; 162
      00244C 94                    6890 	.db #0x94	; 148
      00244D 08                    6891 	.db #0x08	; 8
      00244E 04                    6892 	.db #0x04	; 4
      00244F 7E                    6893 	.db #0x7e	; 126
      002450 04                    6894 	.db #0x04	; 4
      002451 08                    6895 	.db #0x08	; 8
      002452 10                    6896 	.db #0x10	; 16
      002453 20                    6897 	.db #0x20	; 32
      002454 7E                    6898 	.db #0x7e	; 126
      002455 20                    6899 	.db #0x20	; 32
      002456 10                    6900 	.db #0x10	; 16
      002457 08                    6901 	.db #0x08	; 8
      002458 08                    6902 	.db #0x08	; 8
      002459 2A                    6903 	.db #0x2a	; 42
      00245A 1C                    6904 	.db #0x1c	; 28
      00245B 08                    6905 	.db #0x08	; 8
      00245C 08                    6906 	.db #0x08	; 8
      00245D 1C                    6907 	.db #0x1c	; 28
      00245E 2A                    6908 	.db #0x2a	; 42
      00245F 08                    6909 	.db #0x08	; 8
      002460 08                    6910 	.db #0x08	; 8
      002461 1E                    6911 	.db #0x1e	; 30
      002462 10                    6912 	.db #0x10	; 16
      002463 10                    6913 	.db #0x10	; 16
      002464 10                    6914 	.db #0x10	; 16
      002465 10                    6915 	.db #0x10	; 16
      002466 0C                    6916 	.db #0x0c	; 12
      002467 1E                    6917 	.db #0x1e	; 30
      002468 0C                    6918 	.db #0x0c	; 12
      002469 1E                    6919 	.db #0x1e	; 30
      00246A 0C                    6920 	.db #0x0c	; 12
      00246B 30                    6921 	.db #0x30	; 48	'0'
      00246C 38                    6922 	.db #0x38	; 56	'8'
      00246D 3E                    6923 	.db #0x3e	; 62
      00246E 38                    6924 	.db #0x38	; 56	'8'
      00246F 30                    6925 	.db #0x30	; 48	'0'
      002470 06                    6926 	.db #0x06	; 6
      002471 0E                    6927 	.db #0x0e	; 14
      002472 3E                    6928 	.db #0x3e	; 62
      002473 0E                    6929 	.db #0x0e	; 14
      002474 06                    6930 	.db #0x06	; 6
      002475 00                    6931 	.db #0x00	; 0
      002476 00                    6932 	.db #0x00	; 0
      002477 00                    6933 	.db #0x00	; 0
      002478 00                    6934 	.db #0x00	; 0
      002479 00                    6935 	.db #0x00	; 0
      00247A 00                    6936 	.db #0x00	; 0
      00247B 00                    6937 	.db #0x00	; 0
      00247C 5F                    6938 	.db #0x5f	; 95
      00247D 00                    6939 	.db #0x00	; 0
      00247E 00                    6940 	.db #0x00	; 0
      00247F 00                    6941 	.db #0x00	; 0
      002480 07                    6942 	.db #0x07	; 7
      002481 00                    6943 	.db #0x00	; 0
      002482 07                    6944 	.db #0x07	; 7
      002483 00                    6945 	.db #0x00	; 0
      002484 14                    6946 	.db #0x14	; 20
      002485 7F                    6947 	.db #0x7f	; 127
      002486 14                    6948 	.db #0x14	; 20
      002487 7F                    6949 	.db #0x7f	; 127
      002488 14                    6950 	.db #0x14	; 20
      002489 24                    6951 	.db #0x24	; 36
      00248A 2A                    6952 	.db #0x2a	; 42
      00248B 7F                    6953 	.db #0x7f	; 127
      00248C 2A                    6954 	.db #0x2a	; 42
      00248D 12                    6955 	.db #0x12	; 18
      00248E 23                    6956 	.db #0x23	; 35
      00248F 13                    6957 	.db #0x13	; 19
      002490 08                    6958 	.db #0x08	; 8
      002491 64                    6959 	.db #0x64	; 100	'd'
      002492 62                    6960 	.db #0x62	; 98	'b'
      002493 36                    6961 	.db #0x36	; 54	'6'
      002494 49                    6962 	.db #0x49	; 73	'I'
      002495 56                    6963 	.db #0x56	; 86	'V'
      002496 20                    6964 	.db #0x20	; 32
      002497 50                    6965 	.db #0x50	; 80	'P'
      002498 00                    6966 	.db #0x00	; 0
      002499 08                    6967 	.db #0x08	; 8
      00249A 07                    6968 	.db #0x07	; 7
      00249B 03                    6969 	.db #0x03	; 3
      00249C 00                    6970 	.db #0x00	; 0
      00249D 00                    6971 	.db #0x00	; 0
      00249E 1C                    6972 	.db #0x1c	; 28
      00249F 22                    6973 	.db #0x22	; 34
      0024A0 41                    6974 	.db #0x41	; 65	'A'
      0024A1 00                    6975 	.db #0x00	; 0
      0024A2 00                    6976 	.db #0x00	; 0
      0024A3 41                    6977 	.db #0x41	; 65	'A'
      0024A4 22                    6978 	.db #0x22	; 34
      0024A5 1C                    6979 	.db #0x1c	; 28
      0024A6 00                    6980 	.db #0x00	; 0
      0024A7 2A                    6981 	.db #0x2a	; 42
      0024A8 1C                    6982 	.db #0x1c	; 28
      0024A9 7F                    6983 	.db #0x7f	; 127
      0024AA 1C                    6984 	.db #0x1c	; 28
      0024AB 2A                    6985 	.db #0x2a	; 42
      0024AC 08                    6986 	.db #0x08	; 8
      0024AD 08                    6987 	.db #0x08	; 8
      0024AE 3E                    6988 	.db #0x3e	; 62
      0024AF 08                    6989 	.db #0x08	; 8
      0024B0 08                    6990 	.db #0x08	; 8
      0024B1 00                    6991 	.db #0x00	; 0
      0024B2 80                    6992 	.db #0x80	; 128
      0024B3 70                    6993 	.db #0x70	; 112	'p'
      0024B4 30                    6994 	.db #0x30	; 48	'0'
      0024B5 00                    6995 	.db #0x00	; 0
      0024B6 08                    6996 	.db #0x08	; 8
      0024B7 08                    6997 	.db #0x08	; 8
      0024B8 08                    6998 	.db #0x08	; 8
      0024B9 08                    6999 	.db #0x08	; 8
      0024BA 08                    7000 	.db #0x08	; 8
      0024BB 00                    7001 	.db #0x00	; 0
      0024BC 00                    7002 	.db #0x00	; 0
      0024BD 60                    7003 	.db #0x60	; 96
      0024BE 60                    7004 	.db #0x60	; 96
      0024BF 00                    7005 	.db #0x00	; 0
      0024C0 20                    7006 	.db #0x20	; 32
      0024C1 10                    7007 	.db #0x10	; 16
      0024C2 08                    7008 	.db #0x08	; 8
      0024C3 04                    7009 	.db #0x04	; 4
      0024C4 02                    7010 	.db #0x02	; 2
      0024C5 3E                    7011 	.db #0x3e	; 62
      0024C6 51                    7012 	.db #0x51	; 81	'Q'
      0024C7 49                    7013 	.db #0x49	; 73	'I'
      0024C8 45                    7014 	.db #0x45	; 69	'E'
      0024C9 3E                    7015 	.db #0x3e	; 62
      0024CA 00                    7016 	.db #0x00	; 0
      0024CB 42                    7017 	.db #0x42	; 66	'B'
      0024CC 7F                    7018 	.db #0x7f	; 127
      0024CD 40                    7019 	.db #0x40	; 64
      0024CE 00                    7020 	.db #0x00	; 0
      0024CF 72                    7021 	.db #0x72	; 114	'r'
      0024D0 49                    7022 	.db #0x49	; 73	'I'
      0024D1 49                    7023 	.db #0x49	; 73	'I'
      0024D2 49                    7024 	.db #0x49	; 73	'I'
      0024D3 46                    7025 	.db #0x46	; 70	'F'
      0024D4 21                    7026 	.db #0x21	; 33
      0024D5 41                    7027 	.db #0x41	; 65	'A'
      0024D6 49                    7028 	.db #0x49	; 73	'I'
      0024D7 4D                    7029 	.db #0x4d	; 77	'M'
      0024D8 33                    7030 	.db #0x33	; 51	'3'
      0024D9 18                    7031 	.db #0x18	; 24
      0024DA 14                    7032 	.db #0x14	; 20
      0024DB 12                    7033 	.db #0x12	; 18
      0024DC 7F                    7034 	.db #0x7f	; 127
      0024DD 10                    7035 	.db #0x10	; 16
      0024DE 27                    7036 	.db #0x27	; 39
      0024DF 45                    7037 	.db #0x45	; 69	'E'
      0024E0 45                    7038 	.db #0x45	; 69	'E'
      0024E1 45                    7039 	.db #0x45	; 69	'E'
      0024E2 39                    7040 	.db #0x39	; 57	'9'
      0024E3 3C                    7041 	.db #0x3c	; 60
      0024E4 4A                    7042 	.db #0x4a	; 74	'J'
      0024E5 49                    7043 	.db #0x49	; 73	'I'
      0024E6 49                    7044 	.db #0x49	; 73	'I'
      0024E7 31                    7045 	.db #0x31	; 49	'1'
      0024E8 41                    7046 	.db #0x41	; 65	'A'
      0024E9 21                    7047 	.db #0x21	; 33
      0024EA 11                    7048 	.db #0x11	; 17
      0024EB 09                    7049 	.db #0x09	; 9
      0024EC 07                    7050 	.db #0x07	; 7
      0024ED 36                    7051 	.db #0x36	; 54	'6'
      0024EE 49                    7052 	.db #0x49	; 73	'I'
      0024EF 49                    7053 	.db #0x49	; 73	'I'
      0024F0 49                    7054 	.db #0x49	; 73	'I'
      0024F1 36                    7055 	.db #0x36	; 54	'6'
      0024F2 46                    7056 	.db #0x46	; 70	'F'
      0024F3 49                    7057 	.db #0x49	; 73	'I'
      0024F4 49                    7058 	.db #0x49	; 73	'I'
      0024F5 29                    7059 	.db #0x29	; 41
      0024F6 1E                    7060 	.db #0x1e	; 30
      0024F7 00                    7061 	.db #0x00	; 0
      0024F8 00                    7062 	.db #0x00	; 0
      0024F9 14                    7063 	.db #0x14	; 20
      0024FA 00                    7064 	.db #0x00	; 0
      0024FB 00                    7065 	.db #0x00	; 0
      0024FC 00                    7066 	.db #0x00	; 0
      0024FD 40                    7067 	.db #0x40	; 64
      0024FE 34                    7068 	.db #0x34	; 52	'4'
      0024FF 00                    7069 	.db #0x00	; 0
      002500 00                    7070 	.db #0x00	; 0
      002501 00                    7071 	.db #0x00	; 0
      002502 08                    7072 	.db #0x08	; 8
      002503 14                    7073 	.db #0x14	; 20
      002504 22                    7074 	.db #0x22	; 34
      002505 41                    7075 	.db #0x41	; 65	'A'
      002506 14                    7076 	.db #0x14	; 20
      002507 14                    7077 	.db #0x14	; 20
      002508 14                    7078 	.db #0x14	; 20
      002509 14                    7079 	.db #0x14	; 20
      00250A 14                    7080 	.db #0x14	; 20
      00250B 00                    7081 	.db #0x00	; 0
      00250C 41                    7082 	.db #0x41	; 65	'A'
      00250D 22                    7083 	.db #0x22	; 34
      00250E 14                    7084 	.db #0x14	; 20
      00250F 08                    7085 	.db #0x08	; 8
      002510 02                    7086 	.db #0x02	; 2
      002511 01                    7087 	.db #0x01	; 1
      002512 59                    7088 	.db #0x59	; 89	'Y'
      002513 09                    7089 	.db #0x09	; 9
      002514 06                    7090 	.db #0x06	; 6
      002515 3E                    7091 	.db #0x3e	; 62
      002516 41                    7092 	.db #0x41	; 65	'A'
      002517 5D                    7093 	.db #0x5d	; 93
      002518 59                    7094 	.db #0x59	; 89	'Y'
      002519 4E                    7095 	.db #0x4e	; 78	'N'
      00251A 7C                    7096 	.db #0x7c	; 124
      00251B 12                    7097 	.db #0x12	; 18
      00251C 11                    7098 	.db #0x11	; 17
      00251D 12                    7099 	.db #0x12	; 18
      00251E 7C                    7100 	.db #0x7c	; 124
      00251F 7F                    7101 	.db #0x7f	; 127
      002520 49                    7102 	.db #0x49	; 73	'I'
      002521 49                    7103 	.db #0x49	; 73	'I'
      002522 49                    7104 	.db #0x49	; 73	'I'
      002523 36                    7105 	.db #0x36	; 54	'6'
      002524 3E                    7106 	.db #0x3e	; 62
      002525 41                    7107 	.db #0x41	; 65	'A'
      002526 41                    7108 	.db #0x41	; 65	'A'
      002527 41                    7109 	.db #0x41	; 65	'A'
      002528 22                    7110 	.db #0x22	; 34
      002529 7F                    7111 	.db #0x7f	; 127
      00252A 41                    7112 	.db #0x41	; 65	'A'
      00252B 41                    7113 	.db #0x41	; 65	'A'
      00252C 41                    7114 	.db #0x41	; 65	'A'
      00252D 3E                    7115 	.db #0x3e	; 62
      00252E 7F                    7116 	.db #0x7f	; 127
      00252F 49                    7117 	.db #0x49	; 73	'I'
      002530 49                    7118 	.db #0x49	; 73	'I'
      002531 49                    7119 	.db #0x49	; 73	'I'
      002532 41                    7120 	.db #0x41	; 65	'A'
      002533 7F                    7121 	.db #0x7f	; 127
      002534 09                    7122 	.db #0x09	; 9
      002535 09                    7123 	.db #0x09	; 9
      002536 09                    7124 	.db #0x09	; 9
      002537 01                    7125 	.db #0x01	; 1
      002538 3E                    7126 	.db #0x3e	; 62
      002539 41                    7127 	.db #0x41	; 65	'A'
      00253A 41                    7128 	.db #0x41	; 65	'A'
      00253B 51                    7129 	.db #0x51	; 81	'Q'
      00253C 73                    7130 	.db #0x73	; 115	's'
      00253D 7F                    7131 	.db #0x7f	; 127
      00253E 08                    7132 	.db #0x08	; 8
      00253F 08                    7133 	.db #0x08	; 8
      002540 08                    7134 	.db #0x08	; 8
      002541 7F                    7135 	.db #0x7f	; 127
      002542 00                    7136 	.db #0x00	; 0
      002543 41                    7137 	.db #0x41	; 65	'A'
      002544 7F                    7138 	.db #0x7f	; 127
      002545 41                    7139 	.db #0x41	; 65	'A'
      002546 00                    7140 	.db #0x00	; 0
      002547 20                    7141 	.db #0x20	; 32
      002548 40                    7142 	.db #0x40	; 64
      002549 41                    7143 	.db #0x41	; 65	'A'
      00254A 3F                    7144 	.db #0x3f	; 63
      00254B 01                    7145 	.db #0x01	; 1
      00254C 7F                    7146 	.db #0x7f	; 127
      00254D 08                    7147 	.db #0x08	; 8
      00254E 14                    7148 	.db #0x14	; 20
      00254F 22                    7149 	.db #0x22	; 34
      002550 41                    7150 	.db #0x41	; 65	'A'
      002551 7F                    7151 	.db #0x7f	; 127
      002552 40                    7152 	.db #0x40	; 64
      002553 40                    7153 	.db #0x40	; 64
      002554 40                    7154 	.db #0x40	; 64
      002555 40                    7155 	.db #0x40	; 64
      002556 7F                    7156 	.db #0x7f	; 127
      002557 02                    7157 	.db #0x02	; 2
      002558 1C                    7158 	.db #0x1c	; 28
      002559 02                    7159 	.db #0x02	; 2
      00255A 7F                    7160 	.db #0x7f	; 127
      00255B 7F                    7161 	.db #0x7f	; 127
      00255C 04                    7162 	.db #0x04	; 4
      00255D 08                    7163 	.db #0x08	; 8
      00255E 10                    7164 	.db #0x10	; 16
      00255F 7F                    7165 	.db #0x7f	; 127
      002560 3E                    7166 	.db #0x3e	; 62
      002561 41                    7167 	.db #0x41	; 65	'A'
      002562 41                    7168 	.db #0x41	; 65	'A'
      002563 41                    7169 	.db #0x41	; 65	'A'
      002564 3E                    7170 	.db #0x3e	; 62
      002565 7F                    7171 	.db #0x7f	; 127
      002566 09                    7172 	.db #0x09	; 9
      002567 09                    7173 	.db #0x09	; 9
      002568 09                    7174 	.db #0x09	; 9
      002569 06                    7175 	.db #0x06	; 6
      00256A 3E                    7176 	.db #0x3e	; 62
      00256B 41                    7177 	.db #0x41	; 65	'A'
      00256C 51                    7178 	.db #0x51	; 81	'Q'
      00256D 21                    7179 	.db #0x21	; 33
      00256E 5E                    7180 	.db #0x5e	; 94
      00256F 7F                    7181 	.db #0x7f	; 127
      002570 09                    7182 	.db #0x09	; 9
      002571 19                    7183 	.db #0x19	; 25
      002572 29                    7184 	.db #0x29	; 41
      002573 46                    7185 	.db #0x46	; 70	'F'
      002574 26                    7186 	.db #0x26	; 38
      002575 49                    7187 	.db #0x49	; 73	'I'
      002576 49                    7188 	.db #0x49	; 73	'I'
      002577 49                    7189 	.db #0x49	; 73	'I'
      002578 32                    7190 	.db #0x32	; 50	'2'
      002579 03                    7191 	.db #0x03	; 3
      00257A 01                    7192 	.db #0x01	; 1
      00257B 7F                    7193 	.db #0x7f	; 127
      00257C 01                    7194 	.db #0x01	; 1
      00257D 03                    7195 	.db #0x03	; 3
      00257E 3F                    7196 	.db #0x3f	; 63
      00257F 40                    7197 	.db #0x40	; 64
      002580 40                    7198 	.db #0x40	; 64
      002581 40                    7199 	.db #0x40	; 64
      002582 3F                    7200 	.db #0x3f	; 63
      002583 1F                    7201 	.db #0x1f	; 31
      002584 20                    7202 	.db #0x20	; 32
      002585 40                    7203 	.db #0x40	; 64
      002586 20                    7204 	.db #0x20	; 32
      002587 1F                    7205 	.db #0x1f	; 31
      002588 3F                    7206 	.db #0x3f	; 63
      002589 40                    7207 	.db #0x40	; 64
      00258A 38                    7208 	.db #0x38	; 56	'8'
      00258B 40                    7209 	.db #0x40	; 64
      00258C 3F                    7210 	.db #0x3f	; 63
      00258D 63                    7211 	.db #0x63	; 99	'c'
      00258E 14                    7212 	.db #0x14	; 20
      00258F 08                    7213 	.db #0x08	; 8
      002590 14                    7214 	.db #0x14	; 20
      002591 63                    7215 	.db #0x63	; 99	'c'
      002592 03                    7216 	.db #0x03	; 3
      002593 04                    7217 	.db #0x04	; 4
      002594 78                    7218 	.db #0x78	; 120	'x'
      002595 04                    7219 	.db #0x04	; 4
      002596 03                    7220 	.db #0x03	; 3
      002597 61                    7221 	.db #0x61	; 97	'a'
      002598 59                    7222 	.db #0x59	; 89	'Y'
      002599 49                    7223 	.db #0x49	; 73	'I'
      00259A 4D                    7224 	.db #0x4d	; 77	'M'
      00259B 43                    7225 	.db #0x43	; 67	'C'
      00259C 00                    7226 	.db #0x00	; 0
      00259D 7F                    7227 	.db #0x7f	; 127
      00259E 41                    7228 	.db #0x41	; 65	'A'
      00259F 41                    7229 	.db #0x41	; 65	'A'
      0025A0 41                    7230 	.db #0x41	; 65	'A'
      0025A1 02                    7231 	.db #0x02	; 2
      0025A2 04                    7232 	.db #0x04	; 4
      0025A3 08                    7233 	.db #0x08	; 8
      0025A4 10                    7234 	.db #0x10	; 16
      0025A5 20                    7235 	.db #0x20	; 32
      0025A6 00                    7236 	.db #0x00	; 0
      0025A7 41                    7237 	.db #0x41	; 65	'A'
      0025A8 41                    7238 	.db #0x41	; 65	'A'
      0025A9 41                    7239 	.db #0x41	; 65	'A'
      0025AA 7F                    7240 	.db #0x7f	; 127
      0025AB 04                    7241 	.db #0x04	; 4
      0025AC 02                    7242 	.db #0x02	; 2
      0025AD 01                    7243 	.db #0x01	; 1
      0025AE 02                    7244 	.db #0x02	; 2
      0025AF 04                    7245 	.db #0x04	; 4
      0025B0 40                    7246 	.db #0x40	; 64
      0025B1 40                    7247 	.db #0x40	; 64
      0025B2 40                    7248 	.db #0x40	; 64
      0025B3 40                    7249 	.db #0x40	; 64
      0025B4 40                    7250 	.db #0x40	; 64
      0025B5 00                    7251 	.db #0x00	; 0
      0025B6 03                    7252 	.db #0x03	; 3
      0025B7 07                    7253 	.db #0x07	; 7
      0025B8 08                    7254 	.db #0x08	; 8
      0025B9 00                    7255 	.db #0x00	; 0
      0025BA 20                    7256 	.db #0x20	; 32
      0025BB 54                    7257 	.db #0x54	; 84	'T'
      0025BC 54                    7258 	.db #0x54	; 84	'T'
      0025BD 78                    7259 	.db #0x78	; 120	'x'
      0025BE 40                    7260 	.db #0x40	; 64
      0025BF 7F                    7261 	.db #0x7f	; 127
      0025C0 28                    7262 	.db #0x28	; 40
      0025C1 44                    7263 	.db #0x44	; 68	'D'
      0025C2 44                    7264 	.db #0x44	; 68	'D'
      0025C3 38                    7265 	.db #0x38	; 56	'8'
      0025C4 38                    7266 	.db #0x38	; 56	'8'
      0025C5 44                    7267 	.db #0x44	; 68	'D'
      0025C6 44                    7268 	.db #0x44	; 68	'D'
      0025C7 44                    7269 	.db #0x44	; 68	'D'
      0025C8 28                    7270 	.db #0x28	; 40
      0025C9 38                    7271 	.db #0x38	; 56	'8'
      0025CA 44                    7272 	.db #0x44	; 68	'D'
      0025CB 44                    7273 	.db #0x44	; 68	'D'
      0025CC 28                    7274 	.db #0x28	; 40
      0025CD 7F                    7275 	.db #0x7f	; 127
      0025CE 38                    7276 	.db #0x38	; 56	'8'
      0025CF 54                    7277 	.db #0x54	; 84	'T'
      0025D0 54                    7278 	.db #0x54	; 84	'T'
      0025D1 54                    7279 	.db #0x54	; 84	'T'
      0025D2 18                    7280 	.db #0x18	; 24
      0025D3 00                    7281 	.db #0x00	; 0
      0025D4 08                    7282 	.db #0x08	; 8
      0025D5 7E                    7283 	.db #0x7e	; 126
      0025D6 09                    7284 	.db #0x09	; 9
      0025D7 02                    7285 	.db #0x02	; 2
      0025D8 18                    7286 	.db #0x18	; 24
      0025D9 A4                    7287 	.db #0xa4	; 164
      0025DA A4                    7288 	.db #0xa4	; 164
      0025DB 9C                    7289 	.db #0x9c	; 156
      0025DC 78                    7290 	.db #0x78	; 120	'x'
      0025DD 7F                    7291 	.db #0x7f	; 127
      0025DE 08                    7292 	.db #0x08	; 8
      0025DF 04                    7293 	.db #0x04	; 4
      0025E0 04                    7294 	.db #0x04	; 4
      0025E1 78                    7295 	.db #0x78	; 120	'x'
      0025E2 00                    7296 	.db #0x00	; 0
      0025E3 44                    7297 	.db #0x44	; 68	'D'
      0025E4 7D                    7298 	.db #0x7d	; 125
      0025E5 40                    7299 	.db #0x40	; 64
      0025E6 00                    7300 	.db #0x00	; 0
      0025E7 20                    7301 	.db #0x20	; 32
      0025E8 40                    7302 	.db #0x40	; 64
      0025E9 40                    7303 	.db #0x40	; 64
      0025EA 3D                    7304 	.db #0x3d	; 61
      0025EB 00                    7305 	.db #0x00	; 0
      0025EC 7F                    7306 	.db #0x7f	; 127
      0025ED 10                    7307 	.db #0x10	; 16
      0025EE 28                    7308 	.db #0x28	; 40
      0025EF 44                    7309 	.db #0x44	; 68	'D'
      0025F0 00                    7310 	.db #0x00	; 0
      0025F1 00                    7311 	.db #0x00	; 0
      0025F2 41                    7312 	.db #0x41	; 65	'A'
      0025F3 7F                    7313 	.db #0x7f	; 127
      0025F4 40                    7314 	.db #0x40	; 64
      0025F5 00                    7315 	.db #0x00	; 0
      0025F6 7C                    7316 	.db #0x7c	; 124
      0025F7 04                    7317 	.db #0x04	; 4
      0025F8 78                    7318 	.db #0x78	; 120	'x'
      0025F9 04                    7319 	.db #0x04	; 4
      0025FA 78                    7320 	.db #0x78	; 120	'x'
      0025FB 7C                    7321 	.db #0x7c	; 124
      0025FC 08                    7322 	.db #0x08	; 8
      0025FD 04                    7323 	.db #0x04	; 4
      0025FE 04                    7324 	.db #0x04	; 4
      0025FF 78                    7325 	.db #0x78	; 120	'x'
      002600 38                    7326 	.db #0x38	; 56	'8'
      002601 44                    7327 	.db #0x44	; 68	'D'
      002602 44                    7328 	.db #0x44	; 68	'D'
      002603 44                    7329 	.db #0x44	; 68	'D'
      002604 38                    7330 	.db #0x38	; 56	'8'
      002605 FC                    7331 	.db #0xfc	; 252
      002606 18                    7332 	.db #0x18	; 24
      002607 24                    7333 	.db #0x24	; 36
      002608 24                    7334 	.db #0x24	; 36
      002609 18                    7335 	.db #0x18	; 24
      00260A 18                    7336 	.db #0x18	; 24
      00260B 24                    7337 	.db #0x24	; 36
      00260C 24                    7338 	.db #0x24	; 36
      00260D 18                    7339 	.db #0x18	; 24
      00260E FC                    7340 	.db #0xfc	; 252
      00260F 7C                    7341 	.db #0x7c	; 124
      002610 08                    7342 	.db #0x08	; 8
      002611 04                    7343 	.db #0x04	; 4
      002612 04                    7344 	.db #0x04	; 4
      002613 08                    7345 	.db #0x08	; 8
      002614 48                    7346 	.db #0x48	; 72	'H'
      002615 54                    7347 	.db #0x54	; 84	'T'
      002616 54                    7348 	.db #0x54	; 84	'T'
      002617 54                    7349 	.db #0x54	; 84	'T'
      002618 24                    7350 	.db #0x24	; 36
      002619 04                    7351 	.db #0x04	; 4
      00261A 04                    7352 	.db #0x04	; 4
      00261B 3F                    7353 	.db #0x3f	; 63
      00261C 44                    7354 	.db #0x44	; 68	'D'
      00261D 24                    7355 	.db #0x24	; 36
      00261E 3C                    7356 	.db #0x3c	; 60
      00261F 40                    7357 	.db #0x40	; 64
      002620 40                    7358 	.db #0x40	; 64
      002621 20                    7359 	.db #0x20	; 32
      002622 7C                    7360 	.db #0x7c	; 124
      002623 1C                    7361 	.db #0x1c	; 28
      002624 20                    7362 	.db #0x20	; 32
      002625 40                    7363 	.db #0x40	; 64
      002626 20                    7364 	.db #0x20	; 32
      002627 1C                    7365 	.db #0x1c	; 28
      002628 3C                    7366 	.db #0x3c	; 60
      002629 40                    7367 	.db #0x40	; 64
      00262A 30                    7368 	.db #0x30	; 48	'0'
      00262B 40                    7369 	.db #0x40	; 64
      00262C 3C                    7370 	.db #0x3c	; 60
      00262D 44                    7371 	.db #0x44	; 68	'D'
      00262E 28                    7372 	.db #0x28	; 40
      00262F 10                    7373 	.db #0x10	; 16
      002630 28                    7374 	.db #0x28	; 40
      002631 44                    7375 	.db #0x44	; 68	'D'
      002632 4C                    7376 	.db #0x4c	; 76	'L'
      002633 90                    7377 	.db #0x90	; 144
      002634 90                    7378 	.db #0x90	; 144
      002635 90                    7379 	.db #0x90	; 144
      002636 7C                    7380 	.db #0x7c	; 124
      002637 44                    7381 	.db #0x44	; 68	'D'
      002638 64                    7382 	.db #0x64	; 100	'd'
      002639 54                    7383 	.db #0x54	; 84	'T'
      00263A 4C                    7384 	.db #0x4c	; 76	'L'
      00263B 44                    7385 	.db #0x44	; 68	'D'
      00263C 00                    7386 	.db #0x00	; 0
      00263D 08                    7387 	.db #0x08	; 8
      00263E 36                    7388 	.db #0x36	; 54	'6'
      00263F 41                    7389 	.db #0x41	; 65	'A'
      002640 00                    7390 	.db #0x00	; 0
      002641 00                    7391 	.db #0x00	; 0
      002642 00                    7392 	.db #0x00	; 0
      002643 77                    7393 	.db #0x77	; 119	'w'
      002644 00                    7394 	.db #0x00	; 0
      002645 00                    7395 	.db #0x00	; 0
      002646 00                    7396 	.db #0x00	; 0
      002647 41                    7397 	.db #0x41	; 65	'A'
      002648 36                    7398 	.db #0x36	; 54	'6'
      002649 08                    7399 	.db #0x08	; 8
      00264A 00                    7400 	.db #0x00	; 0
      00264B 02                    7401 	.db #0x02	; 2
      00264C 01                    7402 	.db #0x01	; 1
      00264D 02                    7403 	.db #0x02	; 2
      00264E 04                    7404 	.db #0x04	; 4
      00264F 02                    7405 	.db #0x02	; 2
      002650 3C                    7406 	.db #0x3c	; 60
      002651 26                    7407 	.db #0x26	; 38
      002652 23                    7408 	.db #0x23	; 35
      002653 26                    7409 	.db #0x26	; 38
      002654 3C                    7410 	.db #0x3c	; 60
      002655 1E                    7411 	.db #0x1e	; 30
      002656 A1                    7412 	.db #0xa1	; 161
      002657 A1                    7413 	.db #0xa1	; 161
      002658 61                    7414 	.db #0x61	; 97	'a'
      002659 12                    7415 	.db #0x12	; 18
      00265A 3A                    7416 	.db #0x3a	; 58
      00265B 40                    7417 	.db #0x40	; 64
      00265C 40                    7418 	.db #0x40	; 64
      00265D 20                    7419 	.db #0x20	; 32
      00265E 7A                    7420 	.db #0x7a	; 122	'z'
      00265F 38                    7421 	.db #0x38	; 56	'8'
      002660 54                    7422 	.db #0x54	; 84	'T'
      002661 54                    7423 	.db #0x54	; 84	'T'
      002662 55                    7424 	.db #0x55	; 85	'U'
      002663 59                    7425 	.db #0x59	; 89	'Y'
      002664 21                    7426 	.db #0x21	; 33
      002665 55                    7427 	.db #0x55	; 85	'U'
      002666 55                    7428 	.db #0x55	; 85	'U'
      002667 79                    7429 	.db #0x79	; 121	'y'
      002668 41                    7430 	.db #0x41	; 65	'A'
      002669 22                    7431 	.db #0x22	; 34
      00266A 54                    7432 	.db #0x54	; 84	'T'
      00266B 54                    7433 	.db #0x54	; 84	'T'
      00266C 78                    7434 	.db #0x78	; 120	'x'
      00266D 42                    7435 	.db #0x42	; 66	'B'
      00266E 21                    7436 	.db #0x21	; 33
      00266F 55                    7437 	.db #0x55	; 85	'U'
      002670 54                    7438 	.db #0x54	; 84	'T'
      002671 78                    7439 	.db #0x78	; 120	'x'
      002672 40                    7440 	.db #0x40	; 64
      002673 20                    7441 	.db #0x20	; 32
      002674 54                    7442 	.db #0x54	; 84	'T'
      002675 55                    7443 	.db #0x55	; 85	'U'
      002676 79                    7444 	.db #0x79	; 121	'y'
      002677 40                    7445 	.db #0x40	; 64
      002678 0C                    7446 	.db #0x0c	; 12
      002679 1E                    7447 	.db #0x1e	; 30
      00267A 52                    7448 	.db #0x52	; 82	'R'
      00267B 72                    7449 	.db #0x72	; 114	'r'
      00267C 12                    7450 	.db #0x12	; 18
      00267D 39                    7451 	.db #0x39	; 57	'9'
      00267E 55                    7452 	.db #0x55	; 85	'U'
      00267F 55                    7453 	.db #0x55	; 85	'U'
      002680 55                    7454 	.db #0x55	; 85	'U'
      002681 59                    7455 	.db #0x59	; 89	'Y'
      002682 39                    7456 	.db #0x39	; 57	'9'
      002683 54                    7457 	.db #0x54	; 84	'T'
      002684 54                    7458 	.db #0x54	; 84	'T'
      002685 54                    7459 	.db #0x54	; 84	'T'
      002686 59                    7460 	.db #0x59	; 89	'Y'
      002687 39                    7461 	.db #0x39	; 57	'9'
      002688 55                    7462 	.db #0x55	; 85	'U'
      002689 54                    7463 	.db #0x54	; 84	'T'
      00268A 54                    7464 	.db #0x54	; 84	'T'
      00268B 58                    7465 	.db #0x58	; 88	'X'
      00268C 00                    7466 	.db #0x00	; 0
      00268D 00                    7467 	.db #0x00	; 0
      00268E 45                    7468 	.db #0x45	; 69	'E'
      00268F 7C                    7469 	.db #0x7c	; 124
      002690 41                    7470 	.db #0x41	; 65	'A'
      002691 00                    7471 	.db #0x00	; 0
      002692 02                    7472 	.db #0x02	; 2
      002693 45                    7473 	.db #0x45	; 69	'E'
      002694 7D                    7474 	.db #0x7d	; 125
      002695 42                    7475 	.db #0x42	; 66	'B'
      002696 00                    7476 	.db #0x00	; 0
      002697 01                    7477 	.db #0x01	; 1
      002698 45                    7478 	.db #0x45	; 69	'E'
      002699 7C                    7479 	.db #0x7c	; 124
      00269A 40                    7480 	.db #0x40	; 64
      00269B 7D                    7481 	.db #0x7d	; 125
      00269C 12                    7482 	.db #0x12	; 18
      00269D 11                    7483 	.db #0x11	; 17
      00269E 12                    7484 	.db #0x12	; 18
      00269F 7D                    7485 	.db #0x7d	; 125
      0026A0 F0                    7486 	.db #0xf0	; 240
      0026A1 28                    7487 	.db #0x28	; 40
      0026A2 25                    7488 	.db #0x25	; 37
      0026A3 28                    7489 	.db #0x28	; 40
      0026A4 F0                    7490 	.db #0xf0	; 240
      0026A5 7C                    7491 	.db #0x7c	; 124
      0026A6 54                    7492 	.db #0x54	; 84	'T'
      0026A7 55                    7493 	.db #0x55	; 85	'U'
      0026A8 45                    7494 	.db #0x45	; 69	'E'
      0026A9 00                    7495 	.db #0x00	; 0
      0026AA 20                    7496 	.db #0x20	; 32
      0026AB 54                    7497 	.db #0x54	; 84	'T'
      0026AC 54                    7498 	.db #0x54	; 84	'T'
      0026AD 7C                    7499 	.db #0x7c	; 124
      0026AE 54                    7500 	.db #0x54	; 84	'T'
      0026AF 7C                    7501 	.db #0x7c	; 124
      0026B0 0A                    7502 	.db #0x0a	; 10
      0026B1 09                    7503 	.db #0x09	; 9
      0026B2 7F                    7504 	.db #0x7f	; 127
      0026B3 49                    7505 	.db #0x49	; 73	'I'
      0026B4 32                    7506 	.db #0x32	; 50	'2'
      0026B5 49                    7507 	.db #0x49	; 73	'I'
      0026B6 49                    7508 	.db #0x49	; 73	'I'
      0026B7 49                    7509 	.db #0x49	; 73	'I'
      0026B8 32                    7510 	.db #0x32	; 50	'2'
      0026B9 3A                    7511 	.db #0x3a	; 58
      0026BA 44                    7512 	.db #0x44	; 68	'D'
      0026BB 44                    7513 	.db #0x44	; 68	'D'
      0026BC 44                    7514 	.db #0x44	; 68	'D'
      0026BD 3A                    7515 	.db #0x3a	; 58
      0026BE 32                    7516 	.db #0x32	; 50	'2'
      0026BF 4A                    7517 	.db #0x4a	; 74	'J'
      0026C0 48                    7518 	.db #0x48	; 72	'H'
      0026C1 48                    7519 	.db #0x48	; 72	'H'
      0026C2 30                    7520 	.db #0x30	; 48	'0'
      0026C3 3A                    7521 	.db #0x3a	; 58
      0026C4 41                    7522 	.db #0x41	; 65	'A'
      0026C5 41                    7523 	.db #0x41	; 65	'A'
      0026C6 21                    7524 	.db #0x21	; 33
      0026C7 7A                    7525 	.db #0x7a	; 122	'z'
      0026C8 3A                    7526 	.db #0x3a	; 58
      0026C9 42                    7527 	.db #0x42	; 66	'B'
      0026CA 40                    7528 	.db #0x40	; 64
      0026CB 20                    7529 	.db #0x20	; 32
      0026CC 78                    7530 	.db #0x78	; 120	'x'
      0026CD 00                    7531 	.db #0x00	; 0
      0026CE 9D                    7532 	.db #0x9d	; 157
      0026CF A0                    7533 	.db #0xa0	; 160
      0026D0 A0                    7534 	.db #0xa0	; 160
      0026D1 7D                    7535 	.db #0x7d	; 125
      0026D2 3D                    7536 	.db #0x3d	; 61
      0026D3 42                    7537 	.db #0x42	; 66	'B'
      0026D4 42                    7538 	.db #0x42	; 66	'B'
      0026D5 42                    7539 	.db #0x42	; 66	'B'
      0026D6 3D                    7540 	.db #0x3d	; 61
      0026D7 3D                    7541 	.db #0x3d	; 61
      0026D8 40                    7542 	.db #0x40	; 64
      0026D9 40                    7543 	.db #0x40	; 64
      0026DA 40                    7544 	.db #0x40	; 64
      0026DB 3D                    7545 	.db #0x3d	; 61
      0026DC 3C                    7546 	.db #0x3c	; 60
      0026DD 24                    7547 	.db #0x24	; 36
      0026DE FF                    7548 	.db #0xff	; 255
      0026DF 24                    7549 	.db #0x24	; 36
      0026E0 24                    7550 	.db #0x24	; 36
      0026E1 48                    7551 	.db #0x48	; 72	'H'
      0026E2 7E                    7552 	.db #0x7e	; 126
      0026E3 49                    7553 	.db #0x49	; 73	'I'
      0026E4 43                    7554 	.db #0x43	; 67	'C'
      0026E5 66                    7555 	.db #0x66	; 102	'f'
      0026E6 2B                    7556 	.db #0x2b	; 43
      0026E7 2F                    7557 	.db #0x2f	; 47
      0026E8 FC                    7558 	.db #0xfc	; 252
      0026E9 2F                    7559 	.db #0x2f	; 47
      0026EA 2B                    7560 	.db #0x2b	; 43
      0026EB FF                    7561 	.db #0xff	; 255
      0026EC 09                    7562 	.db #0x09	; 9
      0026ED 29                    7563 	.db #0x29	; 41
      0026EE F6                    7564 	.db #0xf6	; 246
      0026EF 20                    7565 	.db #0x20	; 32
      0026F0 C0                    7566 	.db #0xc0	; 192
      0026F1 88                    7567 	.db #0x88	; 136
      0026F2 7E                    7568 	.db #0x7e	; 126
      0026F3 09                    7569 	.db #0x09	; 9
      0026F4 03                    7570 	.db #0x03	; 3
      0026F5 20                    7571 	.db #0x20	; 32
      0026F6 54                    7572 	.db #0x54	; 84	'T'
      0026F7 54                    7573 	.db #0x54	; 84	'T'
      0026F8 79                    7574 	.db #0x79	; 121	'y'
      0026F9 41                    7575 	.db #0x41	; 65	'A'
      0026FA 00                    7576 	.db #0x00	; 0
      0026FB 00                    7577 	.db #0x00	; 0
      0026FC 44                    7578 	.db #0x44	; 68	'D'
      0026FD 7D                    7579 	.db #0x7d	; 125
      0026FE 41                    7580 	.db #0x41	; 65	'A'
      0026FF 30                    7581 	.db #0x30	; 48	'0'
      002700 48                    7582 	.db #0x48	; 72	'H'
      002701 48                    7583 	.db #0x48	; 72	'H'
      002702 4A                    7584 	.db #0x4a	; 74	'J'
      002703 32                    7585 	.db #0x32	; 50	'2'
      002704 38                    7586 	.db #0x38	; 56	'8'
      002705 40                    7587 	.db #0x40	; 64
      002706 40                    7588 	.db #0x40	; 64
      002707 22                    7589 	.db #0x22	; 34
      002708 7A                    7590 	.db #0x7a	; 122	'z'
      002709 00                    7591 	.db #0x00	; 0
      00270A 7A                    7592 	.db #0x7a	; 122	'z'
      00270B 0A                    7593 	.db #0x0a	; 10
      00270C 0A                    7594 	.db #0x0a	; 10
      00270D 72                    7595 	.db #0x72	; 114	'r'
      00270E 7D                    7596 	.db #0x7d	; 125
      00270F 0D                    7597 	.db #0x0d	; 13
      002710 19                    7598 	.db #0x19	; 25
      002711 31                    7599 	.db #0x31	; 49	'1'
      002712 7D                    7600 	.db #0x7d	; 125
      002713 26                    7601 	.db #0x26	; 38
      002714 29                    7602 	.db #0x29	; 41
      002715 29                    7603 	.db #0x29	; 41
      002716 2F                    7604 	.db #0x2f	; 47
      002717 28                    7605 	.db #0x28	; 40
      002718 26                    7606 	.db #0x26	; 38
      002719 29                    7607 	.db #0x29	; 41
      00271A 29                    7608 	.db #0x29	; 41
      00271B 29                    7609 	.db #0x29	; 41
      00271C 26                    7610 	.db #0x26	; 38
      00271D 30                    7611 	.db #0x30	; 48	'0'
      00271E 48                    7612 	.db #0x48	; 72	'H'
      00271F 4D                    7613 	.db #0x4d	; 77	'M'
      002720 40                    7614 	.db #0x40	; 64
      002721 20                    7615 	.db #0x20	; 32
      002722 38                    7616 	.db #0x38	; 56	'8'
      002723 08                    7617 	.db #0x08	; 8
      002724 08                    7618 	.db #0x08	; 8
      002725 08                    7619 	.db #0x08	; 8
      002726 08                    7620 	.db #0x08	; 8
      002727 08                    7621 	.db #0x08	; 8
      002728 08                    7622 	.db #0x08	; 8
      002729 08                    7623 	.db #0x08	; 8
      00272A 08                    7624 	.db #0x08	; 8
      00272B 38                    7625 	.db #0x38	; 56	'8'
      00272C 2F                    7626 	.db #0x2f	; 47
      00272D 10                    7627 	.db #0x10	; 16
      00272E C8                    7628 	.db #0xc8	; 200
      00272F AC                    7629 	.db #0xac	; 172
      002730 BA                    7630 	.db #0xba	; 186
      002731 2F                    7631 	.db #0x2f	; 47
      002732 10                    7632 	.db #0x10	; 16
      002733 28                    7633 	.db #0x28	; 40
      002734 34                    7634 	.db #0x34	; 52	'4'
      002735 FA                    7635 	.db #0xfa	; 250
      002736 00                    7636 	.db #0x00	; 0
      002737 00                    7637 	.db #0x00	; 0
      002738 7B                    7638 	.db #0x7b	; 123
      002739 00                    7639 	.db #0x00	; 0
      00273A 00                    7640 	.db #0x00	; 0
      00273B 08                    7641 	.db #0x08	; 8
      00273C 14                    7642 	.db #0x14	; 20
      00273D 2A                    7643 	.db #0x2a	; 42
      00273E 14                    7644 	.db #0x14	; 20
      00273F 22                    7645 	.db #0x22	; 34
      002740 22                    7646 	.db #0x22	; 34
      002741 14                    7647 	.db #0x14	; 20
      002742 2A                    7648 	.db #0x2a	; 42
      002743 14                    7649 	.db #0x14	; 20
      002744 08                    7650 	.db #0x08	; 8
      002745 AA                    7651 	.db #0xaa	; 170
      002746 00                    7652 	.db #0x00	; 0
      002747 55                    7653 	.db #0x55	; 85	'U'
      002748 00                    7654 	.db #0x00	; 0
      002749 AA                    7655 	.db #0xaa	; 170
      00274A AA                    7656 	.db #0xaa	; 170
      00274B 55                    7657 	.db #0x55	; 85	'U'
      00274C AA                    7658 	.db #0xaa	; 170
      00274D 55                    7659 	.db #0x55	; 85	'U'
      00274E AA                    7660 	.db #0xaa	; 170
      00274F 00                    7661 	.db #0x00	; 0
      002750 00                    7662 	.db #0x00	; 0
      002751 00                    7663 	.db #0x00	; 0
      002752 FF                    7664 	.db #0xff	; 255
      002753 00                    7665 	.db #0x00	; 0
      002754 10                    7666 	.db #0x10	; 16
      002755 10                    7667 	.db #0x10	; 16
      002756 10                    7668 	.db #0x10	; 16
      002757 FF                    7669 	.db #0xff	; 255
      002758 00                    7670 	.db #0x00	; 0
      002759 14                    7671 	.db #0x14	; 20
      00275A 14                    7672 	.db #0x14	; 20
      00275B 14                    7673 	.db #0x14	; 20
      00275C FF                    7674 	.db #0xff	; 255
      00275D 00                    7675 	.db #0x00	; 0
      00275E 10                    7676 	.db #0x10	; 16
      00275F 10                    7677 	.db #0x10	; 16
      002760 FF                    7678 	.db #0xff	; 255
      002761 00                    7679 	.db #0x00	; 0
      002762 FF                    7680 	.db #0xff	; 255
      002763 10                    7681 	.db #0x10	; 16
      002764 10                    7682 	.db #0x10	; 16
      002765 F0                    7683 	.db #0xf0	; 240
      002766 10                    7684 	.db #0x10	; 16
      002767 F0                    7685 	.db #0xf0	; 240
      002768 14                    7686 	.db #0x14	; 20
      002769 14                    7687 	.db #0x14	; 20
      00276A 14                    7688 	.db #0x14	; 20
      00276B FC                    7689 	.db #0xfc	; 252
      00276C 00                    7690 	.db #0x00	; 0
      00276D 14                    7691 	.db #0x14	; 20
      00276E 14                    7692 	.db #0x14	; 20
      00276F F7                    7693 	.db #0xf7	; 247
      002770 00                    7694 	.db #0x00	; 0
      002771 FF                    7695 	.db #0xff	; 255
      002772 00                    7696 	.db #0x00	; 0
      002773 00                    7697 	.db #0x00	; 0
      002774 FF                    7698 	.db #0xff	; 255
      002775 00                    7699 	.db #0x00	; 0
      002776 FF                    7700 	.db #0xff	; 255
      002777 14                    7701 	.db #0x14	; 20
      002778 14                    7702 	.db #0x14	; 20
      002779 F4                    7703 	.db #0xf4	; 244
      00277A 04                    7704 	.db #0x04	; 4
      00277B FC                    7705 	.db #0xfc	; 252
      00277C 14                    7706 	.db #0x14	; 20
      00277D 14                    7707 	.db #0x14	; 20
      00277E 17                    7708 	.db #0x17	; 23
      00277F 10                    7709 	.db #0x10	; 16
      002780 1F                    7710 	.db #0x1f	; 31
      002781 10                    7711 	.db #0x10	; 16
      002782 10                    7712 	.db #0x10	; 16
      002783 1F                    7713 	.db #0x1f	; 31
      002784 10                    7714 	.db #0x10	; 16
      002785 1F                    7715 	.db #0x1f	; 31
      002786 14                    7716 	.db #0x14	; 20
      002787 14                    7717 	.db #0x14	; 20
      002788 14                    7718 	.db #0x14	; 20
      002789 1F                    7719 	.db #0x1f	; 31
      00278A 00                    7720 	.db #0x00	; 0
      00278B 10                    7721 	.db #0x10	; 16
      00278C 10                    7722 	.db #0x10	; 16
      00278D 10                    7723 	.db #0x10	; 16
      00278E F0                    7724 	.db #0xf0	; 240
      00278F 00                    7725 	.db #0x00	; 0
      002790 00                    7726 	.db #0x00	; 0
      002791 00                    7727 	.db #0x00	; 0
      002792 00                    7728 	.db #0x00	; 0
      002793 1F                    7729 	.db #0x1f	; 31
      002794 10                    7730 	.db #0x10	; 16
      002795 10                    7731 	.db #0x10	; 16
      002796 10                    7732 	.db #0x10	; 16
      002797 10                    7733 	.db #0x10	; 16
      002798 1F                    7734 	.db #0x1f	; 31
      002799 10                    7735 	.db #0x10	; 16
      00279A 10                    7736 	.db #0x10	; 16
      00279B 10                    7737 	.db #0x10	; 16
      00279C 10                    7738 	.db #0x10	; 16
      00279D F0                    7739 	.db #0xf0	; 240
      00279E 10                    7740 	.db #0x10	; 16
      00279F 00                    7741 	.db #0x00	; 0
      0027A0 00                    7742 	.db #0x00	; 0
      0027A1 00                    7743 	.db #0x00	; 0
      0027A2 FF                    7744 	.db #0xff	; 255
      0027A3 10                    7745 	.db #0x10	; 16
      0027A4 10                    7746 	.db #0x10	; 16
      0027A5 10                    7747 	.db #0x10	; 16
      0027A6 10                    7748 	.db #0x10	; 16
      0027A7 10                    7749 	.db #0x10	; 16
      0027A8 10                    7750 	.db #0x10	; 16
      0027A9 10                    7751 	.db #0x10	; 16
      0027AA 10                    7752 	.db #0x10	; 16
      0027AB 10                    7753 	.db #0x10	; 16
      0027AC FF                    7754 	.db #0xff	; 255
      0027AD 10                    7755 	.db #0x10	; 16
      0027AE 00                    7756 	.db #0x00	; 0
      0027AF 00                    7757 	.db #0x00	; 0
      0027B0 00                    7758 	.db #0x00	; 0
      0027B1 FF                    7759 	.db #0xff	; 255
      0027B2 14                    7760 	.db #0x14	; 20
      0027B3 00                    7761 	.db #0x00	; 0
      0027B4 00                    7762 	.db #0x00	; 0
      0027B5 FF                    7763 	.db #0xff	; 255
      0027B6 00                    7764 	.db #0x00	; 0
      0027B7 FF                    7765 	.db #0xff	; 255
      0027B8 00                    7766 	.db #0x00	; 0
      0027B9 00                    7767 	.db #0x00	; 0
      0027BA 1F                    7768 	.db #0x1f	; 31
      0027BB 10                    7769 	.db #0x10	; 16
      0027BC 17                    7770 	.db #0x17	; 23
      0027BD 00                    7771 	.db #0x00	; 0
      0027BE 00                    7772 	.db #0x00	; 0
      0027BF FC                    7773 	.db #0xfc	; 252
      0027C0 04                    7774 	.db #0x04	; 4
      0027C1 F4                    7775 	.db #0xf4	; 244
      0027C2 14                    7776 	.db #0x14	; 20
      0027C3 14                    7777 	.db #0x14	; 20
      0027C4 17                    7778 	.db #0x17	; 23
      0027C5 10                    7779 	.db #0x10	; 16
      0027C6 17                    7780 	.db #0x17	; 23
      0027C7 14                    7781 	.db #0x14	; 20
      0027C8 14                    7782 	.db #0x14	; 20
      0027C9 F4                    7783 	.db #0xf4	; 244
      0027CA 04                    7784 	.db #0x04	; 4
      0027CB F4                    7785 	.db #0xf4	; 244
      0027CC 00                    7786 	.db #0x00	; 0
      0027CD 00                    7787 	.db #0x00	; 0
      0027CE FF                    7788 	.db #0xff	; 255
      0027CF 00                    7789 	.db #0x00	; 0
      0027D0 F7                    7790 	.db #0xf7	; 247
      0027D1 14                    7791 	.db #0x14	; 20
      0027D2 14                    7792 	.db #0x14	; 20
      0027D3 14                    7793 	.db #0x14	; 20
      0027D4 14                    7794 	.db #0x14	; 20
      0027D5 14                    7795 	.db #0x14	; 20
      0027D6 14                    7796 	.db #0x14	; 20
      0027D7 14                    7797 	.db #0x14	; 20
      0027D8 F7                    7798 	.db #0xf7	; 247
      0027D9 00                    7799 	.db #0x00	; 0
      0027DA F7                    7800 	.db #0xf7	; 247
      0027DB 14                    7801 	.db #0x14	; 20
      0027DC 14                    7802 	.db #0x14	; 20
      0027DD 14                    7803 	.db #0x14	; 20
      0027DE 17                    7804 	.db #0x17	; 23
      0027DF 14                    7805 	.db #0x14	; 20
      0027E0 10                    7806 	.db #0x10	; 16
      0027E1 10                    7807 	.db #0x10	; 16
      0027E2 1F                    7808 	.db #0x1f	; 31
      0027E3 10                    7809 	.db #0x10	; 16
      0027E4 1F                    7810 	.db #0x1f	; 31
      0027E5 14                    7811 	.db #0x14	; 20
      0027E6 14                    7812 	.db #0x14	; 20
      0027E7 14                    7813 	.db #0x14	; 20
      0027E8 F4                    7814 	.db #0xf4	; 244
      0027E9 14                    7815 	.db #0x14	; 20
      0027EA 10                    7816 	.db #0x10	; 16
      0027EB 10                    7817 	.db #0x10	; 16
      0027EC F0                    7818 	.db #0xf0	; 240
      0027ED 10                    7819 	.db #0x10	; 16
      0027EE F0                    7820 	.db #0xf0	; 240
      0027EF 00                    7821 	.db #0x00	; 0
      0027F0 00                    7822 	.db #0x00	; 0
      0027F1 1F                    7823 	.db #0x1f	; 31
      0027F2 10                    7824 	.db #0x10	; 16
      0027F3 1F                    7825 	.db #0x1f	; 31
      0027F4 00                    7826 	.db #0x00	; 0
      0027F5 00                    7827 	.db #0x00	; 0
      0027F6 00                    7828 	.db #0x00	; 0
      0027F7 1F                    7829 	.db #0x1f	; 31
      0027F8 14                    7830 	.db #0x14	; 20
      0027F9 00                    7831 	.db #0x00	; 0
      0027FA 00                    7832 	.db #0x00	; 0
      0027FB 00                    7833 	.db #0x00	; 0
      0027FC FC                    7834 	.db #0xfc	; 252
      0027FD 14                    7835 	.db #0x14	; 20
      0027FE 00                    7836 	.db #0x00	; 0
      0027FF 00                    7837 	.db #0x00	; 0
      002800 F0                    7838 	.db #0xf0	; 240
      002801 10                    7839 	.db #0x10	; 16
      002802 F0                    7840 	.db #0xf0	; 240
      002803 10                    7841 	.db #0x10	; 16
      002804 10                    7842 	.db #0x10	; 16
      002805 FF                    7843 	.db #0xff	; 255
      002806 10                    7844 	.db #0x10	; 16
      002807 FF                    7845 	.db #0xff	; 255
      002808 14                    7846 	.db #0x14	; 20
      002809 14                    7847 	.db #0x14	; 20
      00280A 14                    7848 	.db #0x14	; 20
      00280B FF                    7849 	.db #0xff	; 255
      00280C 14                    7850 	.db #0x14	; 20
      00280D 10                    7851 	.db #0x10	; 16
      00280E 10                    7852 	.db #0x10	; 16
      00280F 10                    7853 	.db #0x10	; 16
      002810 1F                    7854 	.db #0x1f	; 31
      002811 00                    7855 	.db #0x00	; 0
      002812 00                    7856 	.db #0x00	; 0
      002813 00                    7857 	.db #0x00	; 0
      002814 00                    7858 	.db #0x00	; 0
      002815 F0                    7859 	.db #0xf0	; 240
      002816 10                    7860 	.db #0x10	; 16
      002817 FF                    7861 	.db #0xff	; 255
      002818 FF                    7862 	.db #0xff	; 255
      002819 FF                    7863 	.db #0xff	; 255
      00281A FF                    7864 	.db #0xff	; 255
      00281B FF                    7865 	.db #0xff	; 255
      00281C F0                    7866 	.db #0xf0	; 240
      00281D F0                    7867 	.db #0xf0	; 240
      00281E F0                    7868 	.db #0xf0	; 240
      00281F F0                    7869 	.db #0xf0	; 240
      002820 F0                    7870 	.db #0xf0	; 240
      002821 FF                    7871 	.db #0xff	; 255
      002822 FF                    7872 	.db #0xff	; 255
      002823 FF                    7873 	.db #0xff	; 255
      002824 00                    7874 	.db #0x00	; 0
      002825 00                    7875 	.db #0x00	; 0
      002826 00                    7876 	.db #0x00	; 0
      002827 00                    7877 	.db #0x00	; 0
      002828 00                    7878 	.db #0x00	; 0
      002829 FF                    7879 	.db #0xff	; 255
      00282A FF                    7880 	.db #0xff	; 255
      00282B 0F                    7881 	.db #0x0f	; 15
      00282C 0F                    7882 	.db #0x0f	; 15
      00282D 0F                    7883 	.db #0x0f	; 15
      00282E 0F                    7884 	.db #0x0f	; 15
      00282F 0F                    7885 	.db #0x0f	; 15
      002830 38                    7886 	.db #0x38	; 56	'8'
      002831 44                    7887 	.db #0x44	; 68	'D'
      002832 44                    7888 	.db #0x44	; 68	'D'
      002833 38                    7889 	.db #0x38	; 56	'8'
      002834 44                    7890 	.db #0x44	; 68	'D'
      002835 FC                    7891 	.db #0xfc	; 252
      002836 4A                    7892 	.db #0x4a	; 74	'J'
      002837 4A                    7893 	.db #0x4a	; 74	'J'
      002838 4A                    7894 	.db #0x4a	; 74	'J'
      002839 34                    7895 	.db #0x34	; 52	'4'
      00283A 7E                    7896 	.db #0x7e	; 126
      00283B 02                    7897 	.db #0x02	; 2
      00283C 02                    7898 	.db #0x02	; 2
      00283D 06                    7899 	.db #0x06	; 6
      00283E 06                    7900 	.db #0x06	; 6
      00283F 02                    7901 	.db #0x02	; 2
      002840 7E                    7902 	.db #0x7e	; 126
      002841 02                    7903 	.db #0x02	; 2
      002842 7E                    7904 	.db #0x7e	; 126
      002843 02                    7905 	.db #0x02	; 2
      002844 63                    7906 	.db #0x63	; 99	'c'
      002845 55                    7907 	.db #0x55	; 85	'U'
      002846 49                    7908 	.db #0x49	; 73	'I'
      002847 41                    7909 	.db #0x41	; 65	'A'
      002848 63                    7910 	.db #0x63	; 99	'c'
      002849 38                    7911 	.db #0x38	; 56	'8'
      00284A 44                    7912 	.db #0x44	; 68	'D'
      00284B 44                    7913 	.db #0x44	; 68	'D'
      00284C 3C                    7914 	.db #0x3c	; 60
      00284D 04                    7915 	.db #0x04	; 4
      00284E 40                    7916 	.db #0x40	; 64
      00284F 7E                    7917 	.db #0x7e	; 126
      002850 20                    7918 	.db #0x20	; 32
      002851 1E                    7919 	.db #0x1e	; 30
      002852 20                    7920 	.db #0x20	; 32
      002853 06                    7921 	.db #0x06	; 6
      002854 02                    7922 	.db #0x02	; 2
      002855 7E                    7923 	.db #0x7e	; 126
      002856 02                    7924 	.db #0x02	; 2
      002857 02                    7925 	.db #0x02	; 2
      002858 99                    7926 	.db #0x99	; 153
      002859 A5                    7927 	.db #0xa5	; 165
      00285A E7                    7928 	.db #0xe7	; 231
      00285B A5                    7929 	.db #0xa5	; 165
      00285C 99                    7930 	.db #0x99	; 153
      00285D 1C                    7931 	.db #0x1c	; 28
      00285E 2A                    7932 	.db #0x2a	; 42
      00285F 49                    7933 	.db #0x49	; 73	'I'
      002860 2A                    7934 	.db #0x2a	; 42
      002861 1C                    7935 	.db #0x1c	; 28
      002862 4C                    7936 	.db #0x4c	; 76	'L'
      002863 72                    7937 	.db #0x72	; 114	'r'
      002864 01                    7938 	.db #0x01	; 1
      002865 72                    7939 	.db #0x72	; 114	'r'
      002866 4C                    7940 	.db #0x4c	; 76	'L'
      002867 30                    7941 	.db #0x30	; 48	'0'
      002868 4A                    7942 	.db #0x4a	; 74	'J'
      002869 4D                    7943 	.db #0x4d	; 77	'M'
      00286A 4D                    7944 	.db #0x4d	; 77	'M'
      00286B 30                    7945 	.db #0x30	; 48	'0'
      00286C 30                    7946 	.db #0x30	; 48	'0'
      00286D 48                    7947 	.db #0x48	; 72	'H'
      00286E 78                    7948 	.db #0x78	; 120	'x'
      00286F 48                    7949 	.db #0x48	; 72	'H'
      002870 30                    7950 	.db #0x30	; 48	'0'
      002871 BC                    7951 	.db #0xbc	; 188
      002872 62                    7952 	.db #0x62	; 98	'b'
      002873 5A                    7953 	.db #0x5a	; 90	'Z'
      002874 46                    7954 	.db #0x46	; 70	'F'
      002875 3D                    7955 	.db #0x3d	; 61
      002876 3E                    7956 	.db #0x3e	; 62
      002877 49                    7957 	.db #0x49	; 73	'I'
      002878 49                    7958 	.db #0x49	; 73	'I'
      002879 49                    7959 	.db #0x49	; 73	'I'
      00287A 00                    7960 	.db #0x00	; 0
      00287B 7E                    7961 	.db #0x7e	; 126
      00287C 01                    7962 	.db #0x01	; 1
      00287D 01                    7963 	.db #0x01	; 1
      00287E 01                    7964 	.db #0x01	; 1
      00287F 7E                    7965 	.db #0x7e	; 126
      002880 2A                    7966 	.db #0x2a	; 42
      002881 2A                    7967 	.db #0x2a	; 42
      002882 2A                    7968 	.db #0x2a	; 42
      002883 2A                    7969 	.db #0x2a	; 42
      002884 2A                    7970 	.db #0x2a	; 42
      002885 44                    7971 	.db #0x44	; 68	'D'
      002886 44                    7972 	.db #0x44	; 68	'D'
      002887 5F                    7973 	.db #0x5f	; 95
      002888 44                    7974 	.db #0x44	; 68	'D'
      002889 44                    7975 	.db #0x44	; 68	'D'
      00288A 40                    7976 	.db #0x40	; 64
      00288B 51                    7977 	.db #0x51	; 81	'Q'
      00288C 4A                    7978 	.db #0x4a	; 74	'J'
      00288D 44                    7979 	.db #0x44	; 68	'D'
      00288E 40                    7980 	.db #0x40	; 64
      00288F 40                    7981 	.db #0x40	; 64
      002890 44                    7982 	.db #0x44	; 68	'D'
      002891 4A                    7983 	.db #0x4a	; 74	'J'
      002892 51                    7984 	.db #0x51	; 81	'Q'
      002893 40                    7985 	.db #0x40	; 64
      002894 00                    7986 	.db #0x00	; 0
      002895 00                    7987 	.db #0x00	; 0
      002896 FF                    7988 	.db #0xff	; 255
      002897 01                    7989 	.db #0x01	; 1
      002898 03                    7990 	.db #0x03	; 3
      002899 E0                    7991 	.db #0xe0	; 224
      00289A 80                    7992 	.db #0x80	; 128
      00289B FF                    7993 	.db #0xff	; 255
      00289C 00                    7994 	.db #0x00	; 0
      00289D 00                    7995 	.db #0x00	; 0
      00289E 08                    7996 	.db #0x08	; 8
      00289F 08                    7997 	.db #0x08	; 8
      0028A0 6B                    7998 	.db #0x6b	; 107	'k'
      0028A1 6B                    7999 	.db #0x6b	; 107	'k'
      0028A2 08                    8000 	.db #0x08	; 8
      0028A3 36                    8001 	.db #0x36	; 54	'6'
      0028A4 12                    8002 	.db #0x12	; 18
      0028A5 36                    8003 	.db #0x36	; 54	'6'
      0028A6 24                    8004 	.db #0x24	; 36
      0028A7 36                    8005 	.db #0x36	; 54	'6'
      0028A8 06                    8006 	.db #0x06	; 6
      0028A9 0F                    8007 	.db #0x0f	; 15
      0028AA 09                    8008 	.db #0x09	; 9
      0028AB 0F                    8009 	.db #0x0f	; 15
      0028AC 06                    8010 	.db #0x06	; 6
      0028AD 00                    8011 	.db #0x00	; 0
      0028AE 00                    8012 	.db #0x00	; 0
      0028AF 18                    8013 	.db #0x18	; 24
      0028B0 18                    8014 	.db #0x18	; 24
      0028B1 00                    8015 	.db #0x00	; 0
      0028B2 00                    8016 	.db #0x00	; 0
      0028B3 00                    8017 	.db #0x00	; 0
      0028B4 10                    8018 	.db #0x10	; 16
      0028B5 10                    8019 	.db #0x10	; 16
      0028B6 00                    8020 	.db #0x00	; 0
      0028B7 30                    8021 	.db #0x30	; 48	'0'
      0028B8 40                    8022 	.db #0x40	; 64
      0028B9 FF                    8023 	.db #0xff	; 255
      0028BA 01                    8024 	.db #0x01	; 1
      0028BB 01                    8025 	.db #0x01	; 1
      0028BC 00                    8026 	.db #0x00	; 0
      0028BD 1F                    8027 	.db #0x1f	; 31
      0028BE 01                    8028 	.db #0x01	; 1
      0028BF 01                    8029 	.db #0x01	; 1
      0028C0 1E                    8030 	.db #0x1e	; 30
      0028C1 00                    8031 	.db #0x00	; 0
      0028C2 19                    8032 	.db #0x19	; 25
      0028C3 1D                    8033 	.db #0x1d	; 29
      0028C4 17                    8034 	.db #0x17	; 23
      0028C5 12                    8035 	.db #0x12	; 18
      0028C6 00                    8036 	.db #0x00	; 0
      0028C7 3C                    8037 	.db #0x3c	; 60
      0028C8 3C                    8038 	.db #0x3c	; 60
      0028C9 3C                    8039 	.db #0x3c	; 60
      0028CA 3C                    8040 	.db #0x3c	; 60
      0028CB 00                    8041 	.db #0x00	; 0
      0028CC 00                    8042 	.db #0x00	; 0
      0028CD 00                    8043 	.db #0x00	; 0
      0028CE 00                    8044 	.db #0x00	; 0
      0028CF 00                    8045 	.db #0x00	; 0
      0028D0                       8046 _keypad:
      0028D0 31                    8047 	.db #0x31	; 49	'1'
      0028D1 34                    8048 	.db #0x34	; 52	'4'
      0028D2 37                    8049 	.db #0x37	; 55	'7'
      0028D3 45                    8050 	.db #0x45	; 69	'E'
      0028D4 32                    8051 	.db #0x32	; 50	'2'
      0028D5 35                    8052 	.db #0x35	; 53	'5'
      0028D6 38                    8053 	.db #0x38	; 56	'8'
      0028D7 30                    8054 	.db #0x30	; 48	'0'
      0028D8 33                    8055 	.db #0x33	; 51	'3'
      0028D9 36                    8056 	.db #0x36	; 54	'6'
      0028DA 39                    8057 	.db #0x39	; 57	'9'
      0028DB 46                    8058 	.db #0x46	; 70	'F'
      0028DC 41                    8059 	.db #0x41	; 65	'A'
      0028DD 42                    8060 	.db #0x42	; 66	'B'
      0028DE 43                    8061 	.db #0x43	; 67	'C'
      0028DF 44                    8062 	.db #0x44	; 68	'D'
                                   8063 	.area CONST   (CODE)
      0028E0                       8064 ___str_0:
      0028E0 57 65 6C 63 6F 6D 65  8065 	.ascii "Welcome"
      0028E7 0A                    8066 	.db 0x0a
      0028E8 00                    8067 	.db 0x00
                                   8068 	.area CSEG    (CODE)
                                   8069 	.area CONST   (CODE)
      0028E9                       8070 ___str_1:
      0028E9 45 43 45 4E 2D 34 33  8071 	.ascii "ECEN-4330"
             33 30
      0028F2 0A                    8072 	.db 0x0a
      0028F3 00                    8073 	.db 0x00
                                   8074 	.area CSEG    (CODE)
                                   8075 	.area CONST   (CODE)
      0028F4                       8076 ___str_2:
      0028F4 52 6F 74 61 74 69 6F  8077 	.ascii "Rotation 0"
             6E 20 30
      0028FE 00                    8078 	.db 0x00
                                   8079 	.area CSEG    (CODE)
                                   8080 	.area CONST   (CODE)
      0028FF                       8081 ___str_3:
      0028FF 52 6F 74 61 74 69 6F  8082 	.ascii "Rotation 1"
             6E 20 31
      002909 00                    8083 	.db 0x00
                                   8084 	.area CSEG    (CODE)
                                   8085 	.area CONST   (CODE)
      00290A                       8086 ___str_4:
      00290A 52 6F 74 61 74 69 6F  8087 	.ascii "Rotation 2"
             6E 20 32
      002914 00                    8088 	.db 0x00
                                   8089 	.area CSEG    (CODE)
                                   8090 	.area CONST   (CODE)
      002915                       8091 ___str_5:
      002915 52 6F 74 61 74 69 6F  8092 	.ascii "Rotation 3"
             6E 20 33
      00291F 00                    8093 	.db 0x00
                                   8094 	.area CSEG    (CODE)
                                   8095 	.area CONST   (CODE)
      002920                       8096 ___str_6:
      002920 3A 20                 8097 	.ascii ": "
      002922 00                    8098 	.db 0x00
                                   8099 	.area CSEG    (CODE)
                                   8100 	.area CONST   (CODE)
      002923                       8101 ___str_7:
      002923 45 6E 74 65 72 20 73  8102 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      002937 0A                    8103 	.db 0x0a
      002938 00                    8104 	.db 0x00
                                   8105 	.area CSEG    (CODE)
                                   8106 	.area CONST   (CODE)
      002939                       8107 ___str_8:
      002939 45 6E 74 65 72 20 64  8108 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      002948 0A                    8109 	.db 0x0a
      002949 00                    8110 	.db 0x00
                                   8111 	.area CSEG    (CODE)
                                   8112 	.area CONST   (CODE)
      00294A                       8113 ___str_9:
      00294A 42 2D 42 79 74 65 2C  8114 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      002959 0A                    8115 	.db 0x0a
      00295A 00                    8116 	.db 0x00
                                   8117 	.area CSEG    (CODE)
                                   8118 	.area CONST   (CODE)
      00295B                       8119 ___str_10:
      00295B 44 2D 44 6F 75 62 6C  8120 	.ascii "D-Double word"
             65 20 77 6F 72 64
      002968 0A                    8121 	.db 0x0a
      002969 00                    8122 	.db 0x00
                                   8123 	.area CSEG    (CODE)
                                   8124 	.area CONST   (CODE)
      00296A                       8125 ___str_11:
      00296A 42 79 74 65           8126 	.ascii "Byte"
      00296E 0A                    8127 	.db 0x0a
      00296F 00                    8128 	.db 0x00
                                   8129 	.area CSEG    (CODE)
                                   8130 	.area CONST   (CODE)
      002970                       8131 ___str_12:
      002970 57 6F 72 64           8132 	.ascii "Word"
      002974 0A                    8133 	.db 0x0a
      002975 00                    8134 	.db 0x00
                                   8135 	.area CSEG    (CODE)
                                   8136 	.area CONST   (CODE)
      002976                       8137 ___str_13:
      002976 44 6F 75 62 6C 65 20  8138 	.ascii "Double word"
             77 6F 72 64
      002981 0A                    8139 	.db 0x0a
      002982 00                    8140 	.db 0x00
                                   8141 	.area CSEG    (CODE)
                                   8142 	.area CONST   (CODE)
      002983                       8143 ___str_14:
      002983 45 6E 74 65 72 20 62  8144 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      002994 0A                    8145 	.db 0x0a
      002995 00                    8146 	.db 0x00
                                   8147 	.area CSEG    (CODE)
                                   8148 	.area CONST   (CODE)
      002996                       8149 ___str_15:
      002996 50 72 65 73 73 20 42  8150 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      0029A6 0A                    8151 	.db 0x0a
      0029A7 00                    8152 	.db 0x00
                                   8153 	.area CSEG    (CODE)
                                   8154 	.area CONST   (CODE)
      0029A8                       8155 ___str_16:
      0029A8 50 72 65 73 73 20 41  8156 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      0029BC 0A                    8157 	.db 0x0a
      0029BD 00                    8158 	.db 0x00
                                   8159 	.area CSEG    (CODE)
                                   8160 	.area CONST   (CODE)
      0029BE                       8161 ___str_17:
      0029BE 50 72 65 73 73 20 41  8162 	.ascii "Press A for previous, B for next"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73 2C
             20 42 20 66 6F 72 20
             6E 65 78 74
      0029DE 0A                    8163 	.db 0x0a
      0029DF 00                    8164 	.db 0x00
                                   8165 	.area CSEG    (CODE)
                                   8166 	.area CONST   (CODE)
      0029E0                       8167 ___str_18:
      0029E0 50 72 65 73 73 20 31  8168 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0029F0 0A                    8169 	.db 0x0a
      0029F1 00                    8170 	.db 0x00
                                   8171 	.area CSEG    (CODE)
                                   8172 	.area CONST   (CODE)
      0029F2                       8173 ___str_19:
      0029F2 45 6E 74 65 72 20 62  8174 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      002A05 0A                    8175 	.db 0x0a
      002A06 00                    8176 	.db 0x00
                                   8177 	.area CSEG    (CODE)
                                   8178 	.area CONST   (CODE)
      002A07                       8179 ___str_20:
      002A07 49 6E 20 70 72 6F 67  8180 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      002A15 0A                    8181 	.db 0x0a
      002A16 00                    8182 	.db 0x00
                                   8183 	.area CSEG    (CODE)
                                   8184 	.area CONST   (CODE)
      002A17                       8185 ___str_21:
      002A17 4D 65 6D 6F 72 79 20  8186 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      002A2A 0A                    8187 	.db 0x0a
      002A2B 00                    8188 	.db 0x00
                                   8189 	.area CSEG    (CODE)
                                   8190 	.area CONST   (CODE)
      002A2C                       8191 ___str_22:
      002A2C 53 75 63 63 65 73 73  8192 	.ascii "Success!"
             21
      002A34 0A                    8193 	.db 0x0a
      002A35 00                    8194 	.db 0x00
                                   8195 	.area CSEG    (CODE)
                                   8196 	.area CONST   (CODE)
      002A36                       8197 ___str_23:
      002A36 50 72 65 73 73 20 31  8198 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002A46 00                    8199 	.db 0x00
                                   8200 	.area CSEG    (CODE)
                                   8201 	.area CONST   (CODE)
      002A47                       8202 ___str_24:
      002A47 45 6E 74 65 72 20 62  8203 	.ascii "Enter byte"
             79 74 65
      002A51 0A                    8204 	.db 0x0a
      002A52 00                    8205 	.db 0x00
                                   8206 	.area CSEG    (CODE)
                                   8207 	.area CONST   (CODE)
      002A53                       8208 ___str_25:
      002A53 45 6E 74 65 72 20 61  8209 	.ascii "Enter address"
             64 64 72 65 73 73
      002A60 0A                    8210 	.db 0x0a
      002A61 00                    8211 	.db 0x00
                                   8212 	.area CSEG    (CODE)
                                   8213 	.area CONST   (CODE)
      002A62                       8214 ___str_26:
      002A62 49 6E 20 70 72 6F 67  8215 	.ascii "In progress"
             72 65 73 73
      002A6D 0A                    8216 	.db 0x0a
      002A6E 00                    8217 	.db 0x00
                                   8218 	.area CSEG    (CODE)
                                   8219 	.area CONST   (CODE)
      002A6F                       8220 ___str_27:
      002A6F 20 66 65 74 63 68 65  8221 	.ascii " fetched!"
             64 21
      002A78 0A                    8222 	.db 0x0a
      002A79 53 75 63 63 65 73 73  8223 	.ascii "Success!"
             21
      002A81 0A                    8224 	.db 0x0a
      002A82 00                    8225 	.db 0x00
                                   8226 	.area CSEG    (CODE)
                                   8227 	.area CONST   (CODE)
      002A83                       8228 ___str_28:
      002A83 43 68 65 63 6B 20 66  8229 	.ascii "Check failed"
             61 69 6C 65 64
      002A8F 0A                    8230 	.db 0x0a
      002A90 00                    8231 	.db 0x00
                                   8232 	.area CSEG    (CODE)
                                   8233 	.area CONST   (CODE)
      002A91                       8234 ___str_29:
      002A91 45 6E 74 65 72 20 73  8235 	.ascii "Enter start add."
             74 61 72 74 20 61 64
             64 2E
      002AA1 0A                    8236 	.db 0x0a
      002AA2 00                    8237 	.db 0x00
                                   8238 	.area CSEG    (CODE)
                                   8239 	.area CONST   (CODE)
      002AA3                       8240 ___str_30:
      002AA3 45 6E 74 65 72 20 73  8241 	.ascii "Enter size"
             69 7A 65
      002AAD 0A                    8242 	.db 0x0a
      002AAE 00                    8243 	.db 0x00
                                   8244 	.area CSEG    (CODE)
                                   8245 	.area CONST   (CODE)
      002AAF                       8246 ___str_31:
      002AAF 45 6E 74 65 72 20 74  8247 	.ascii "Enter target add."
             61 72 67 65 74 20 61
             64 64 2E
      002AC0 0A                    8248 	.db 0x0a
      002AC1 00                    8249 	.db 0x00
                                   8250 	.area CSEG    (CODE)
                                   8251 	.area CONST   (CODE)
      002AC2                       8252 ___str_32:
      002AC2 4D 6F 76 65 20 69 6E  8253 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      002AD5 0A                    8254 	.db 0x0a
      002AD6 00                    8255 	.db 0x00
                                   8256 	.area CSEG    (CODE)
                                   8257 	.area CONST   (CODE)
      002AD7                       8258 ___str_33:
      002AD7 44 6F 6E 65 21        8259 	.ascii "Done!"
      002ADC 0A                    8260 	.db 0x0a
      002ADD 00                    8261 	.db 0x00
                                   8262 	.area CSEG    (CODE)
                                   8263 	.area CONST   (CODE)
      002ADE                       8264 ___str_34:
      002ADE 45 6E 74 65 72 20 6E  8265 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002AED 0A                    8266 	.db 0x0a
      002AEE 00                    8267 	.db 0x00
                                   8268 	.area CSEG    (CODE)
                                   8269 	.area CONST   (CODE)
      002AEF                       8270 ___str_35:
      002AEF 45 6E 74 65 72 20 61  8271 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002AFD 0A                    8272 	.db 0x0a
      002AFE 00                    8273 	.db 0x00
                                   8274 	.area CSEG    (CODE)
                                   8275 	.area CONST   (CODE)
      002AFF                       8276 ___str_36:
      002AFF 50 72 65 73 73 20 32  8277 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      002B14 0A                    8278 	.db 0x0a
      002B15 00                    8279 	.db 0x00
                                   8280 	.area CSEG    (CODE)
                                   8281 	.area CONST   (CODE)
      002B16                       8282 ___str_37:
      002B16 50 72 65 73 73 20 33  8283 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      002B32 0A                    8284 	.db 0x0a
      002B33 00                    8285 	.db 0x00
                                   8286 	.area CSEG    (CODE)
                                   8287 	.area CONST   (CODE)
      002B34                       8288 ___str_38:
      002B34 45 6E 74 65 72 20 62  8289 	.ascii "Enter byte:"
             79 74 65 3A
      002B3F 0A                    8290 	.db 0x0a
      002B40 00                    8291 	.db 0x00
                                   8292 	.area CSEG    (CODE)
                                   8293 	.area CONST   (CODE)
      002B41                       8294 ___str_39:
      002B41 45 6E 74 65 72 20 62  8295 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      002B55 0A                    8296 	.db 0x0a
      002B56 00                    8297 	.db 0x00
                                   8298 	.area CSEG    (CODE)
                                   8299 	.area CONST   (CODE)
      002B57                       8300 ___str_40:
      002B57 54 65 6D 70 65 72 61  8301 	.ascii "Temperature: "
             74 75 72 65 3A 20
      002B64 00                    8302 	.db 0x00
                                   8303 	.area CSEG    (CODE)
                                   8304 	.area CONST   (CODE)
      002B65                       8305 ___str_41:
      002B65 50 72 65 73 73 20 30  8306 	.ascii "Press 0 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002B75 0A                    8307 	.db 0x0a
      002B76 00                    8308 	.db 0x00
                                   8309 	.area CSEG    (CODE)
                                   8310 	.area CONST   (CODE)
      002B77                       8311 ___str_42:
      002B77 50 72 65 73 73 20 61  8312 	.ascii "Press any key to refresh"
             6E 79 20 6B 65 79 20
             74 6F 20 72 65 66 72
             65 73 68
      002B8F 0A                    8313 	.db 0x0a
      002B90 00                    8314 	.db 0x00
                                   8315 	.area CSEG    (CODE)
                                   8316 	.area CONST   (CODE)
      002B91                       8317 ___str_43:
      002B91 4C 69 67 68 74 20 6C  8318 	.ascii "Light level: "
             65 76 65 6C 3A 20
      002B9E 00                    8319 	.db 0x00
                                   8320 	.area CSEG    (CODE)
                                   8321 	.area CONST   (CODE)
      002B9F                       8322 ___str_44:
      002B9F 42 72 61 6E 64 6F 6E  8323 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      002BAC 0A                    8324 	.db 0x0a
      002BAD 00                    8325 	.db 0x00
                                   8326 	.area CSEG    (CODE)
                                   8327 	.area CONST   (CODE)
      002BAE                       8328 ___str_45:
      002BAE 45 43 45 4E 20 34 33  8329 	.ascii "ECEN 4330"
             33 30
      002BB7 0A                    8330 	.db 0x0a
      002BB8 00                    8331 	.db 0x00
                                   8332 	.area CSEG    (CODE)
                                   8333 	.area CONST   (CODE)
      002BB9                       8334 ___str_46:
      002BB9 31 3A 20 42 61 73 69  8335 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      002BC7 0A                    8336 	.db 0x0a
      002BC8 00                    8337 	.db 0x00
                                   8338 	.area CSEG    (CODE)
                                   8339 	.area CONST   (CODE)
      002BC9                       8340 ___str_47:
      002BC9 32 3A 20 44 75 6D 70  8341 	.ascii "2: Dump"
      002BD0 0A                    8342 	.db 0x0a
      002BD1 00                    8343 	.db 0x00
                                   8344 	.area CSEG    (CODE)
                                   8345 	.area CONST   (CODE)
      002BD2                       8346 ___str_48:
      002BD2 33 3A 20 43 68 65 63  8347 	.ascii "3: Check"
             6B
      002BDA 0A                    8348 	.db 0x0a
      002BDB 00                    8349 	.db 0x00
                                   8350 	.area CSEG    (CODE)
                                   8351 	.area CONST   (CODE)
      002BDC                       8352 ___str_49:
      002BDC 41 3A 20 4D 6F 76 65  8353 	.ascii "A: Move"
      002BE3 0A                    8354 	.db 0x0a
      002BE4 00                    8355 	.db 0x00
                                   8356 	.area CSEG    (CODE)
                                   8357 	.area CONST   (CODE)
      002BE5                       8358 ___str_50:
      002BE5 34 3A 20 45 64 69 74  8359 	.ascii "4: Edit"
      002BEC 0A                    8360 	.db 0x0a
      002BED 00                    8361 	.db 0x00
                                   8362 	.area CSEG    (CODE)
                                   8363 	.area CONST   (CODE)
      002BEE                       8364 ___str_51:
      002BEE 35 3A 20 46 69 6E 64  8365 	.ascii "5: Find"
      002BF5 0A                    8366 	.db 0x0a
      002BF6 00                    8367 	.db 0x00
                                   8368 	.area CSEG    (CODE)
                                   8369 	.area CONST   (CODE)
      002BF7                       8370 ___str_52:
      002BF7 36 3A 20 43 6F 75 6E  8371 	.ascii "6: Count"
             74
      002BFF 0A                    8372 	.db 0x0a
      002C00 00                    8373 	.db 0x00
                                   8374 	.area CSEG    (CODE)
                                   8375 	.area CONST   (CODE)
      002C01                       8376 ___str_53:
      002C01 42 3A 20 54 65 6D 70  8377 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      002C0F 0A                    8378 	.db 0x0a
      002C10 00                    8379 	.db 0x00
                                   8380 	.area CSEG    (CODE)
                                   8381 	.area CONST   (CODE)
      002C11                       8382 ___str_54:
      002C11 37 3A 20 4C 69 67 68  8383 	.ascii "7: Light"
             74
      002C19 0A                    8384 	.db 0x0a
      002C1A 00                    8385 	.db 0x00
                                   8386 	.area CSEG    (CODE)
                                   8387 	.area XINIT   (CODE)
                                   8388 	.area CABS    (ABS,CODE)
