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
                                     28 	.globl _ioread8
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
                                    126 	.globl _printCount_PARM_4
                                    127 	.globl _printCount_PARM_3
                                    128 	.globl _printCount_PARM_2
                                    129 	.globl _printFind_PARM_4
                                    130 	.globl _printFind_PARM_3
                                    131 	.globl _printFind_PARM_2
                                    132 	.globl _dumpPage_PARM_3
                                    133 	.globl _dumpPage_PARM_2
                                    134 	.globl __height
                                    135 	.globl __width
                                    136 	.globl _printCount_PARM_5
                                    137 	.globl _drawChar_PARM_6
                                    138 	.globl _drawChar_PARM_5
                                    139 	.globl _drawChar_PARM_4
                                    140 	.globl _drawChar_PARM_3
                                    141 	.globl _drawChar_PARM_2
                                    142 	.globl _fillRect_PARM_5
                                    143 	.globl _fillRect_PARM_4
                                    144 	.globl _fillRect_PARM_3
                                    145 	.globl _fillRect_PARM_2
                                    146 	.globl _testCircles_PARM_2
                                    147 	.globl _drawCircle_PARM_4
                                    148 	.globl _drawCircle_PARM_3
                                    149 	.globl _drawCircle_PARM_2
                                    150 	.globl _drawPixel_PARM_3
                                    151 	.globl _drawPixel_PARM_2
                                    152 	.globl _textbgcolor
                                    153 	.globl _textcolor
                                    154 	.globl _rotation
                                    155 	.globl _textsize
                                    156 	.globl _cursor_y
                                    157 	.globl _cursor_x
                                    158 	.globl _read_ram_address
                                    159 	.globl _light_address
                                    160 	.globl _temp_address
                                    161 	.globl _seg7_address
                                    162 	.globl _lcd_address
                                    163 	.globl _rowloc
                                    164 	.globl _colloc
                                    165 	.globl _delay
                                    166 	.globl _writeRegister8
                                    167 	.globl _writeRegister16
                                    168 	.globl _setCursor
                                    169 	.globl _setTextColor
                                    170 	.globl _setTextSize
                                    171 	.globl _setAddress
                                    172 	.globl _TFT_LCD_INIT
                                    173 	.globl _drawPixel
                                    174 	.globl _drawCircle
                                    175 	.globl _testCircles
                                    176 	.globl _fillRect
                                    177 	.globl _fillScreen
                                    178 	.globl _LCD_string_write
                                    179 	.globl _testRAM
                                    180 	.globl _freeType
                                    181 	.globl _keyDetect
                                    182 	.globl _reverse
                                    183 	.globl _asciiToDec
                                    184 	.globl _asciiToHex
                                    185 	.globl _getAddress
                                    186 	.globl _getByte
                                    187 	.globl _dumpPage
                                    188 	.globl _dump
                                    189 	.globl _check
                                    190 	.globl _move
                                    191 	.globl _editByte
                                    192 	.globl _edit
                                    193 	.globl _printFind
                                    194 	.globl _find
                                    195 	.globl _printCount
                                    196 	.globl _count
                                    197 	.globl _readTemp
                                    198 	.globl _readLight
                                    199 	.globl _displayTemp
                                    200 	.globl _displayLight
                                    201 	.globl _temperature
                                    202 	.globl _light
                                    203 ;--------------------------------------------------------
                                    204 ; special function registers
                                    205 ;--------------------------------------------------------
                                    206 	.area RSEG    (ABS,DATA)
      000000                        207 	.org 0x0000
                           000080   208 _P0	=	0x0080
                           000081   209 _SP	=	0x0081
                           000082   210 _DPL	=	0x0082
                           000083   211 _DPH	=	0x0083
                           000087   212 _PCON	=	0x0087
                           000088   213 _TCON	=	0x0088
                           000089   214 _TMOD	=	0x0089
                           00008A   215 _TL0	=	0x008a
                           00008B   216 _TL1	=	0x008b
                           00008C   217 _TH0	=	0x008c
                           00008D   218 _TH1	=	0x008d
                           000090   219 _P1	=	0x0090
                           000098   220 _SCON	=	0x0098
                           000099   221 _SBUF	=	0x0099
                           0000A0   222 _P2	=	0x00a0
                           0000A8   223 _IE	=	0x00a8
                           0000B0   224 _P3	=	0x00b0
                           0000B8   225 _IP	=	0x00b8
                           0000D0   226 _PSW	=	0x00d0
                           0000E0   227 _ACC	=	0x00e0
                           0000F0   228 _B	=	0x00f0
                                    229 ;--------------------------------------------------------
                                    230 ; special function bits
                                    231 ;--------------------------------------------------------
                                    232 	.area RSEG    (ABS,DATA)
      000000                        233 	.org 0x0000
                           000080   234 _P0_0	=	0x0080
                           000081   235 _P0_1	=	0x0081
                           000082   236 _P0_2	=	0x0082
                           000083   237 _P0_3	=	0x0083
                           000084   238 _P0_4	=	0x0084
                           000085   239 _P0_5	=	0x0085
                           000086   240 _P0_6	=	0x0086
                           000087   241 _P0_7	=	0x0087
                           000088   242 _IT0	=	0x0088
                           000089   243 _IE0	=	0x0089
                           00008A   244 _IT1	=	0x008a
                           00008B   245 _IE1	=	0x008b
                           00008C   246 _TR0	=	0x008c
                           00008D   247 _TF0	=	0x008d
                           00008E   248 _TR1	=	0x008e
                           00008F   249 _TF1	=	0x008f
                           000090   250 _P1_0	=	0x0090
                           000091   251 _P1_1	=	0x0091
                           000092   252 _P1_2	=	0x0092
                           000093   253 _P1_3	=	0x0093
                           000094   254 _P1_4	=	0x0094
                           000095   255 _P1_5	=	0x0095
                           000096   256 _P1_6	=	0x0096
                           000097   257 _P1_7	=	0x0097
                           000098   258 _RI	=	0x0098
                           000099   259 _TI	=	0x0099
                           00009A   260 _RB8	=	0x009a
                           00009B   261 _TB8	=	0x009b
                           00009C   262 _REN	=	0x009c
                           00009D   263 _SM2	=	0x009d
                           00009E   264 _SM1	=	0x009e
                           00009F   265 _SM0	=	0x009f
                           0000A0   266 _P2_0	=	0x00a0
                           0000A1   267 _P2_1	=	0x00a1
                           0000A2   268 _P2_2	=	0x00a2
                           0000A3   269 _P2_3	=	0x00a3
                           0000A4   270 _P2_4	=	0x00a4
                           0000A5   271 _P2_5	=	0x00a5
                           0000A6   272 _P2_6	=	0x00a6
                           0000A7   273 _P2_7	=	0x00a7
                           0000A8   274 _EX0	=	0x00a8
                           0000A9   275 _ET0	=	0x00a9
                           0000AA   276 _EX1	=	0x00aa
                           0000AB   277 _ET1	=	0x00ab
                           0000AC   278 _ES	=	0x00ac
                           0000AF   279 _EA	=	0x00af
                           0000B0   280 _P3_0	=	0x00b0
                           0000B1   281 _P3_1	=	0x00b1
                           0000B2   282 _P3_2	=	0x00b2
                           0000B3   283 _P3_3	=	0x00b3
                           0000B4   284 _P3_4	=	0x00b4
                           0000B5   285 _P3_5	=	0x00b5
                           0000B6   286 _P3_6	=	0x00b6
                           0000B7   287 _P3_7	=	0x00b7
                           0000B0   288 _RXD	=	0x00b0
                           0000B1   289 _TXD	=	0x00b1
                           0000B2   290 _INT0	=	0x00b2
                           0000B3   291 _INT1	=	0x00b3
                           0000B4   292 _T0	=	0x00b4
                           0000B5   293 _T1	=	0x00b5
                           0000B6   294 _WR	=	0x00b6
                           0000B7   295 _RD	=	0x00b7
                           0000B8   296 _PX0	=	0x00b8
                           0000B9   297 _PT0	=	0x00b9
                           0000BA   298 _PX1	=	0x00ba
                           0000BB   299 _PT1	=	0x00bb
                           0000BC   300 _PS	=	0x00bc
                           0000D0   301 _P	=	0x00d0
                           0000D1   302 _F1	=	0x00d1
                           0000D2   303 _OV	=	0x00d2
                           0000D3   304 _RS0	=	0x00d3
                           0000D4   305 _RS1	=	0x00d4
                           0000D5   306 _F0	=	0x00d5
                           0000D6   307 _AC	=	0x00d6
                           0000D7   308 _CY	=	0x00d7
                                    309 ;--------------------------------------------------------
                                    310 ; overlayable register banks
                                    311 ;--------------------------------------------------------
                                    312 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        313 	.ds 8
                                    314 ;--------------------------------------------------------
                                    315 ; internal ram data
                                    316 ;--------------------------------------------------------
                                    317 	.area DSEG    (DATA)
      000021                        318 _colloc::
      000021                        319 	.ds 1
      000022                        320 _rowloc::
      000022                        321 	.ds 1
      000023                        322 _lcd_address::
      000023                        323 	.ds 2
      000025                        324 _seg7_address::
      000025                        325 	.ds 2
      000027                        326 _temp_address::
      000027                        327 	.ds 2
      000029                        328 _light_address::
      000029                        329 	.ds 2
      00002B                        330 _read_ram_address::
      00002B                        331 	.ds 2
      00002D                        332 _cursor_x::
      00002D                        333 	.ds 2
      00002F                        334 _cursor_y::
      00002F                        335 	.ds 2
      000031                        336 _textsize::
      000031                        337 	.ds 1
      000032                        338 _rotation::
      000032                        339 	.ds 1
      000033                        340 _textcolor::
      000033                        341 	.ds 2
      000035                        342 _textbgcolor::
      000035                        343 	.ds 2
      000037                        344 _drawPixel_PARM_2:
      000037                        345 	.ds 2
      000039                        346 _drawPixel_PARM_3:
      000039                        347 	.ds 2
      00003B                        348 _drawCircle_PARM_2:
      00003B                        349 	.ds 2
      00003D                        350 _drawCircle_PARM_3:
      00003D                        351 	.ds 2
      00003F                        352 _drawCircle_PARM_4:
      00003F                        353 	.ds 2
      000041                        354 _drawCircle_x0_65536_105:
      000041                        355 	.ds 2
      000043                        356 _drawCircle_sloc0_1_0:
      000043                        357 	.ds 2
      000045                        358 _drawCircle_sloc1_1_0:
      000045                        359 	.ds 2
      000047                        360 _drawCircle_sloc2_1_0:
      000047                        361 	.ds 2
      000049                        362 _drawCircle_sloc3_1_0:
      000049                        363 	.ds 2
      00004B                        364 _drawCircle_sloc4_1_0:
      00004B                        365 	.ds 2
      00004D                        366 _testCircles_PARM_2:
      00004D                        367 	.ds 2
      00004F                        368 _testCircles_radius_65536_109:
      00004F                        369 	.ds 1
      000050                        370 _testCircles_sloc0_1_0:
      000050                        371 	.ds 2
      000052                        372 _fillRect_PARM_2:
      000052                        373 	.ds 2
      000054                        374 _fillRect_PARM_3:
      000054                        375 	.ds 2
      000056                        376 _fillRect_PARM_4:
      000056                        377 	.ds 2
      000058                        378 _fillRect_PARM_5:
      000058                        379 	.ds 2
      00005A                        380 _drawChar_PARM_2:
      00005A                        381 	.ds 2
      00005C                        382 _drawChar_PARM_3:
      00005C                        383 	.ds 1
      00005D                        384 _drawChar_PARM_4:
      00005D                        385 	.ds 2
      00005F                        386 _drawChar_PARM_5:
      00005F                        387 	.ds 2
      000061                        388 _drawChar_PARM_6:
      000061                        389 	.ds 1
      000062                        390 _drawChar_sloc1_1_0:
      000062                        391 	.ds 2
      000064                        392 _drawChar_sloc2_1_0:
      000064                        393 	.ds 2
      000066                        394 _drawChar_sloc3_1_0:
      000066                        395 	.ds 1
      000067                        396 _drawChar_sloc4_1_0:
      000067                        397 	.ds 1
      000068                        398 _drawChar_sloc5_1_0:
      000068                        399 	.ds 1
      000069                        400 _asciiToHex_store_65536_202:
      000069                        401 	.ds 2
      00006B                        402 _dumpPage_ramAddress_65537_236:
      00006B                        403 	.ds 2
      00006D                        404 _dumpPage_sloc0_1_0:
      00006D                        405 	.ds 2
      00006F                        406 _dumpPage_sloc1_1_0:
      00006F                        407 	.ds 1
      000070                        408 _dump_sloc0_1_0:
      000070                        409 	.ds 1
      000071                        410 _dump_sloc1_1_0:
      000071                        411 	.ds 2
      000073                        412 _move_target_65537_272:
      000073                        413 	.ds 2
      000075                        414 _find_sloc0_1_0:
      000075                        415 	.ds 2
      000077                        416 _find_sloc1_1_0:
      000077                        417 	.ds 2
      000079                        418 _printCount_PARM_5:
      000079                        419 	.ds 1
      00007A                        420 _printCount_sloc0_1_0:
      00007A                        421 	.ds 1
      00007B                        422 _count_sloc0_1_0:
      00007B                        423 	.ds 1
      00007C                        424 _count_sloc1_1_0:
      00007C                        425 	.ds 1
      00007D                        426 _count_sloc2_1_0:
      00007D                        427 	.ds 1
                                    428 ;--------------------------------------------------------
                                    429 ; overlayable items in internal ram
                                    430 ;--------------------------------------------------------
                                    431 	.area	OSEG    (OVR,DATA)
      000008                        432 _iowrite8_PARM_2:
      000008                        433 	.ds 1
                                    434 	.area	OSEG    (OVR,DATA)
                                    435 	.area	OSEG    (OVR,DATA)
                                    436 	.area	OSEG    (OVR,DATA)
      000008                        437 _writeRegister8_PARM_2:
      000008                        438 	.ds 1
                                    439 	.area	OSEG    (OVR,DATA)
      000008                        440 _writeRegister16_PARM_2:
      000008                        441 	.ds 2
                                    442 	.area	OSEG    (OVR,DATA)
      000008                        443 _setCursor_PARM_2:
      000008                        444 	.ds 2
                                    445 	.area	OSEG    (OVR,DATA)
      000008                        446 _setTextColor_PARM_2:
      000008                        447 	.ds 2
                                    448 	.area	OSEG    (OVR,DATA)
                                    449 	.area	OSEG    (OVR,DATA)
      000008                        450 _setAddress_PARM_2:
      000008                        451 	.ds 2
      00000A                        452 _setAddress_PARM_3:
      00000A                        453 	.ds 2
      00000C                        454 _setAddress_PARM_4:
      00000C                        455 	.ds 2
                                    456 	.area	OSEG    (OVR,DATA)
                                    457 	.area	OSEG    (OVR,DATA)
                                    458 	.area	OSEG    (OVR,DATA)
                                    459 	.area	OSEG    (OVR,DATA)
                                    460 ;--------------------------------------------------------
                                    461 ; Stack segment in internal ram
                                    462 ;--------------------------------------------------------
                                    463 	.area	SSEG
      00007E                        464 __start__stack:
      00007E                        465 	.ds	1
                                    466 
                                    467 ;--------------------------------------------------------
                                    468 ; indirectly addressable internal ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area ISEG    (DATA)
                                    471 ;--------------------------------------------------------
                                    472 ; absolute internal ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area IABS    (ABS,DATA)
                                    475 	.area IABS    (ABS,DATA)
                                    476 ;--------------------------------------------------------
                                    477 ; bit data
                                    478 ;--------------------------------------------------------
                                    479 	.area BSEG    (BIT)
      000000                        480 _drawChar_sloc0_1_0:
      000000                        481 	.ds 1
      000001                        482 _convertAsciiHex_sloc0_1_0:
      000001                        483 	.ds 1
                                    484 ;--------------------------------------------------------
                                    485 ; paged external ram data
                                    486 ;--------------------------------------------------------
                                    487 	.area PSEG    (PAG,XDATA)
                                    488 ;--------------------------------------------------------
                                    489 ; external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XSEG    (XDATA)
      000001                        492 __width::
      000001                        493 	.ds 2
      000003                        494 __height::
      000003                        495 	.ds 2
      000005                        496 _drawCircle_f_65536_106:
      000005                        497 	.ds 2
      000007                        498 _testCircles_x_65536_110:
      000007                        499 	.ds 2
      000009                        500 _testCircles_y_65536_110:
      000009                        501 	.ds 2
      00000B                        502 _drawChar_line_196609_153:
      00000B                        503 	.ds 1
      00000C                        504 _freeType_count_65536_178:
      00000C                        505 	.ds 1
      00000D                        506 _reverse_rev_65536_196:
      00000D                        507 	.ds 2
      00000F                        508 _reverse_val_65536_196:
      00000F                        509 	.ds 2
      000011                        510 _asciiToDec_val_65536_199:
      000011                        511 	.ds 1
      000012                        512 _asciiToDec_id_65536_199:
      000012                        513 	.ds 2
      000014                        514 _getAddress_address_65536_228:
      000014                        515 	.ds 2
      000016                        516 _getByte_byte_65536_231:
      000016                        517 	.ds 1
      000017                        518 _dumpPage_PARM_2:
      000017                        519 	.ds 1
      000018                        520 _dumpPage_PARM_3:
      000018                        521 	.ds 1
      000019                        522 _dumpPage_start_65536_234:
      000019                        523 	.ds 2
      00001B                        524 _dumpPage_i_65537_236:
      00001B                        525 	.ds 2
      00001D                        526 _dump_type_65537_242:
      00001D                        527 	.ds 1
      00001E                        528 _dump_page_65537_242:
      00001E                        529 	.ds 1
      00001F                        530 _dump_address_65537_242:
      00001F                        531 	.ds 2
      000021                        532 _check_checker_65537_258:
      000021                        533 	.ds 1
      000022                        534 _check_error_65537_258:
      000022                        535 	.ds 1
      000023                        536 _editByte_add_65536_276:
      000023                        537 	.ds 2
      000025                        538 _edit_input_65537_279:
      000025                        539 	.ds 1
      000026                        540 _printFind_PARM_2:
      000026                        541 	.ds 1
      000027                        542 _printFind_PARM_3:
      000027                        543 	.ds 1
      000028                        544 _printFind_PARM_4:
      000028                        545 	.ds 1
      000029                        546 _printFind_start_65536_284:
      000029                        547 	.ds 2
      00002B                        548 _find_page_65537_291:
      00002B                        549 	.ds 1
      00002C                        550 _find_index_65537_291:
      00002C                        551 	.ds 1
      00002D                        552 _find_address_65537_291:
      00002D                        553 	.ds 2
      00002F                        554 _printCount_PARM_2:
      00002F                        555 	.ds 1
      000030                        556 _printCount_PARM_3:
      000030                        557 	.ds 1
      000031                        558 _printCount_PARM_4:
      000031                        559 	.ds 1
      000032                        560 _printCount_start_65536_305:
      000032                        561 	.ds 2
      000034                        562 _count_address_65537_314:
      000034                        563 	.ds 2
      000036                        564 _count_index_65537_314:
      000036                        565 	.ds 1
      000037                        566 _count_page_65537_314:
      000037                        567 	.ds 1
                                    568 ;--------------------------------------------------------
                                    569 ; absolute external ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area XABS    (ABS,XDATA)
                                    572 ;--------------------------------------------------------
                                    573 ; external initialized ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area XISEG   (XDATA)
                                    576 	.area HOME    (CODE)
                                    577 	.area GSINIT0 (CODE)
                                    578 	.area GSINIT1 (CODE)
                                    579 	.area GSINIT2 (CODE)
                                    580 	.area GSINIT3 (CODE)
                                    581 	.area GSINIT4 (CODE)
                                    582 	.area GSINIT5 (CODE)
                                    583 	.area GSINIT  (CODE)
                                    584 	.area GSFINAL (CODE)
                                    585 	.area CSEG    (CODE)
                                    586 ;--------------------------------------------------------
                                    587 ; interrupt vector
                                    588 ;--------------------------------------------------------
                                    589 	.area HOME    (CODE)
      000000                        590 __interrupt_vect:
      000000 02 00 06         [24]  591 	ljmp	__sdcc_gsinit_startup
                                    592 ;--------------------------------------------------------
                                    593 ; global & static initialisations
                                    594 ;--------------------------------------------------------
                                    595 	.area HOME    (CODE)
                                    596 	.area GSINIT  (CODE)
                                    597 	.area GSFINAL (CODE)
                                    598 	.area GSINIT  (CODE)
                                    599 	.globl __sdcc_gsinit_startup
                                    600 	.globl __sdcc_program_startup
                                    601 	.globl __start__stack
                                    602 	.globl __mcs51_genXINIT
                                    603 	.globl __mcs51_genXRAMCLEAR
                                    604 	.globl __mcs51_genRAMCLEAR
                                    605 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  606 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  607 	mov	(_lcd_address + 1),#0x40
                                    608 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  609 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  610 	mov	(_seg7_address + 1),#0x80
                                    611 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  612 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  613 	mov	(_temp_address + 1),#0xc0
                                    614 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  615 	clr	a
      000072 F5 29            [12]  616 	mov	_light_address,a
      000074 F5 2A            [12]  617 	mov	(_light_address + 1),a
                                    618 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  619 	ljmp	__sdcc_program_startup
                                    620 ;--------------------------------------------------------
                                    621 ; Home
                                    622 ;--------------------------------------------------------
                                    623 	.area HOME    (CODE)
                                    624 	.area HOME    (CODE)
      000003                        625 __sdcc_program_startup:
      000003 02 23 50         [24]  626 	ljmp	_main
                                    627 ;	return from main will return to caller
                                    628 ;--------------------------------------------------------
                                    629 ; code
                                    630 ;--------------------------------------------------------
                                    631 	.area CSEG    (CODE)
                                    632 ;------------------------------------------------------------
                                    633 ;Allocation info for local variables in function 'iowrite8'
                                    634 ;------------------------------------------------------------
                                    635 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    636 ;map_address               Allocated to registers r6 r7 
                                    637 ;------------------------------------------------------------
                                    638 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    639 ;	-----------------------------------------
                                    640 ;	 function iowrite8
                                    641 ;	-----------------------------------------
      000079                        642 _iowrite8:
                           000007   643 	ar7 = 0x07
                           000006   644 	ar6 = 0x06
                           000005   645 	ar5 = 0x05
                           000004   646 	ar4 = 0x04
                           000003   647 	ar3 = 0x03
                           000002   648 	ar2 = 0x02
                           000001   649 	ar1 = 0x01
                           000000   650 	ar0 = 0x00
      000079 AE 82            [24]  651 	mov	r6,dpl
      00007B AF 83            [24]  652 	mov	r7,dph
                                    653 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    654 ;	assignBit
      00007D D2 B4            [12]  655 	setb	_P3_4
                                    656 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  657 	mov	dpl,r6
      000081 8F 83            [24]  658 	mov	dph,r7
      000083 E5 08            [12]  659 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  660 	movx	@dptr,a
                                    661 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    662 ;	assignBit
      000086 C2 B4            [12]  663 	clr	_P3_4
                                    664 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  665 	ret
                                    666 ;------------------------------------------------------------
                                    667 ;Allocation info for local variables in function 'ioread8'
                                    668 ;------------------------------------------------------------
                                    669 ;val                       Allocated with name '_ioread8_val_65536_27'
                                    670 ;map_address               Allocated to registers r6 r7 
                                    671 ;------------------------------------------------------------
                                    672 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    673 ;	-----------------------------------------
                                    674 ;	 function ioread8
                                    675 ;	-----------------------------------------
      000089                        676 _ioread8:
      000089 AE 82            [24]  677 	mov	r6,dpl
      00008B AF 83            [24]  678 	mov	r7,dph
                                    679 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    680 ;	assignBit
      00008D D2 B4            [12]  681 	setb	_P3_4
                                    682 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      00008F 8E 82            [24]  683 	mov	dpl,r6
      000091 8F 83            [24]  684 	mov	dph,r7
      000093 E0               [24]  685 	movx	a,@dptr
      000094 FE               [12]  686 	mov	r6,a
                                    687 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    688 ;	assignBit
      000095 C2 B4            [12]  689 	clr	_P3_4
                                    690 ;	ecen4330_lcd_v3.c:67: return val;
      000097 8E 82            [24]  691 	mov	dpl,r6
                                    692 ;	ecen4330_lcd_v3.c:68: }
      000099 22               [24]  693 	ret
                                    694 ;------------------------------------------------------------
                                    695 ;Allocation info for local variables in function 'delay'
                                    696 ;------------------------------------------------------------
                                    697 ;i                         Allocated with name '_delay_i_65536_29'
                                    698 ;j                         Allocated with name '_delay_j_65536_29'
                                    699 ;d                         Allocated to registers r6 r7 
                                    700 ;------------------------------------------------------------
                                    701 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d)
                                    702 ;	-----------------------------------------
                                    703 ;	 function delay
                                    704 ;	-----------------------------------------
      00009A                        705 _delay:
      00009A AE 82            [24]  706 	mov	r6,dpl
      00009C AF 83            [24]  707 	mov	r7,dph
                                    708 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      00009E 7C 00            [12]  709 	mov	r4,#0x00
      0000A0 7D 00            [12]  710 	mov	r5,#0x00
      0000A2                        711 00107$:
      0000A2 8C 02            [24]  712 	mov	ar2,r4
      0000A4 8D 03            [24]  713 	mov	ar3,r5
      0000A6 C3               [12]  714 	clr	c
      0000A7 EA               [12]  715 	mov	a,r2
      0000A8 9E               [12]  716 	subb	a,r6
      0000A9 EB               [12]  717 	mov	a,r3
      0000AA 64 80            [12]  718 	xrl	a,#0x80
      0000AC 8F F0            [24]  719 	mov	b,r7
      0000AE 63 F0 80         [24]  720 	xrl	b,#0x80
      0000B1 95 F0            [12]  721 	subb	a,b
      0000B3 50 14            [24]  722 	jnc	00109$
                                    723 ;	ecen4330_lcd_v3.c:77: for (j=0;j<1000;j++);
      0000B5 7A E8            [12]  724 	mov	r2,#0xe8
      0000B7 7B 03            [12]  725 	mov	r3,#0x03
      0000B9                        726 00105$:
      0000B9 1A               [12]  727 	dec	r2
      0000BA BA FF 01         [24]  728 	cjne	r2,#0xff,00130$
      0000BD 1B               [12]  729 	dec	r3
      0000BE                        730 00130$:
      0000BE EA               [12]  731 	mov	a,r2
      0000BF 4B               [12]  732 	orl	a,r3
      0000C0 70 F7            [24]  733 	jnz	00105$
                                    734 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      0000C2 0C               [12]  735 	inc	r4
      0000C3 BC 00 DC         [24]  736 	cjne	r4,#0x00,00107$
      0000C6 0D               [12]  737 	inc	r5
      0000C7 80 D9            [24]  738 	sjmp	00107$
      0000C9                        739 00109$:
                                    740 ;	ecen4330_lcd_v3.c:79: }
      0000C9 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'writeRegister8'
                                    744 ;------------------------------------------------------------
                                    745 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    746 ;a                         Allocated to registers r7 
                                    747 ;------------------------------------------------------------
                                    748 ;	ecen4330_lcd_v3.c:89: void writeRegister8 (uint8_t a, uint8_t d) {
                                    749 ;	-----------------------------------------
                                    750 ;	 function writeRegister8
                                    751 ;	-----------------------------------------
      0000CA                        752 _writeRegister8:
      0000CA AF 82            [24]  753 	mov	r7,dpl
                                    754 ;	ecen4330_lcd_v3.c:90: CD = __CMD__;
                                    755 ;	assignBit
      0000CC C2 B5            [12]  756 	clr	_P3_5
                                    757 ;	ecen4330_lcd_v3.c:91: write8(a);
                                    758 ;	assignBit
      0000CE D2 B4            [12]  759 	setb	_P3_4
      0000D0 85 23 82         [24]  760 	mov	dpl,_lcd_address
      0000D3 85 24 83         [24]  761 	mov	dph,(_lcd_address + 1)
      0000D6 EF               [12]  762 	mov	a,r7
      0000D7 F0               [24]  763 	movx	@dptr,a
                                    764 ;	assignBit
      0000D8 C2 B4            [12]  765 	clr	_P3_4
                                    766 ;	ecen4330_lcd_v3.c:92: CD = __DATA__;
                                    767 ;	assignBit
      0000DA D2 B5            [12]  768 	setb	_P3_5
                                    769 ;	ecen4330_lcd_v3.c:93: write8(d);
                                    770 ;	assignBit
      0000DC D2 B4            [12]  771 	setb	_P3_4
      0000DE 85 23 82         [24]  772 	mov	dpl,_lcd_address
      0000E1 85 24 83         [24]  773 	mov	dph,(_lcd_address + 1)
      0000E4 E5 08            [12]  774 	mov	a,_writeRegister8_PARM_2
      0000E6 F0               [24]  775 	movx	@dptr,a
                                    776 ;	assignBit
      0000E7 C2 B4            [12]  777 	clr	_P3_4
                                    778 ;	ecen4330_lcd_v3.c:94: }
      0000E9 22               [24]  779 	ret
                                    780 ;------------------------------------------------------------
                                    781 ;Allocation info for local variables in function 'writeRegister16'
                                    782 ;------------------------------------------------------------
                                    783 ;hi                        Allocated with name '_writeRegister16_hi_65536_38'
                                    784 ;lo                        Allocated with name '_writeRegister16_lo_65536_38'
                                    785 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    786 ;a                         Allocated to registers r6 r7 
                                    787 ;------------------------------------------------------------
                                    788 ;	ecen4330_lcd_v3.c:98: void writeRegister16 (uint16_t a, uint16_t d) {
                                    789 ;	-----------------------------------------
                                    790 ;	 function writeRegister16
                                    791 ;	-----------------------------------------
      0000EA                        792 _writeRegister16:
      0000EA AE 82            [24]  793 	mov	r6,dpl
      0000EC AF 83            [24]  794 	mov	r7,dph
                                    795 ;	ecen4330_lcd_v3.c:100: hi = (a) >> 8;
      0000EE 8F 05            [24]  796 	mov	ar5,r7
                                    797 ;	ecen4330_lcd_v3.c:101: lo = (a);
                                    798 ;	ecen4330_lcd_v3.c:102: write8Reg(hi);
                                    799 ;	assignBit
      0000F0 C2 B5            [12]  800 	clr	_P3_5
                                    801 ;	assignBit
      0000F2 D2 B4            [12]  802 	setb	_P3_4
      0000F4 85 23 82         [24]  803 	mov	dpl,_lcd_address
      0000F7 85 24 83         [24]  804 	mov	dph,(_lcd_address + 1)
      0000FA ED               [12]  805 	mov	a,r5
      0000FB F0               [24]  806 	movx	@dptr,a
                                    807 ;	assignBit
      0000FC C2 B4            [12]  808 	clr	_P3_4
                                    809 ;	ecen4330_lcd_v3.c:103: write8Reg(lo);
                                    810 ;	assignBit
      0000FE C2 B5            [12]  811 	clr	_P3_5
                                    812 ;	assignBit
      000100 D2 B4            [12]  813 	setb	_P3_4
      000102 85 23 82         [24]  814 	mov	dpl,_lcd_address
      000105 85 24 83         [24]  815 	mov	dph,(_lcd_address + 1)
      000108 EE               [12]  816 	mov	a,r6
      000109 F0               [24]  817 	movx	@dptr,a
                                    818 ;	assignBit
      00010A C2 B4            [12]  819 	clr	_P3_4
                                    820 ;	ecen4330_lcd_v3.c:104: hi = (d) >> 8;
      00010C AF 09            [24]  821 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    822 ;	ecen4330_lcd_v3.c:105: lo = (d);
      00010E AE 08            [24]  823 	mov	r6,_writeRegister16_PARM_2
                                    824 ;	ecen4330_lcd_v3.c:106: CD = 1 ;
                                    825 ;	assignBit
      000110 D2 B5            [12]  826 	setb	_P3_5
                                    827 ;	ecen4330_lcd_v3.c:107: write8Data(hi);
                                    828 ;	assignBit
      000112 D2 B5            [12]  829 	setb	_P3_5
                                    830 ;	assignBit
      000114 D2 B4            [12]  831 	setb	_P3_4
      000116 85 23 82         [24]  832 	mov	dpl,_lcd_address
      000119 85 24 83         [24]  833 	mov	dph,(_lcd_address + 1)
      00011C EF               [12]  834 	mov	a,r7
      00011D F0               [24]  835 	movx	@dptr,a
                                    836 ;	assignBit
      00011E C2 B4            [12]  837 	clr	_P3_4
                                    838 ;	ecen4330_lcd_v3.c:108: write8Data(lo);
                                    839 ;	assignBit
      000120 D2 B5            [12]  840 	setb	_P3_5
                                    841 ;	assignBit
      000122 D2 B4            [12]  842 	setb	_P3_4
      000124 85 23 82         [24]  843 	mov	dpl,_lcd_address
      000127 85 24 83         [24]  844 	mov	dph,(_lcd_address + 1)
      00012A EE               [12]  845 	mov	a,r6
      00012B F0               [24]  846 	movx	@dptr,a
                                    847 ;	assignBit
      00012C C2 B4            [12]  848 	clr	_P3_4
                                    849 ;	ecen4330_lcd_v3.c:109: }
      00012E 22               [24]  850 	ret
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'setCursor'
                                    853 ;------------------------------------------------------------
                                    854 ;y                         Allocated with name '_setCursor_PARM_2'
                                    855 ;x                         Allocated to registers 
                                    856 ;------------------------------------------------------------
                                    857 ;	ecen4330_lcd_v3.c:117: void setCursor (uint16_t x, uint16_t y) {
                                    858 ;	-----------------------------------------
                                    859 ;	 function setCursor
                                    860 ;	-----------------------------------------
      00012F                        861 _setCursor:
      00012F 85 82 2D         [24]  862 	mov	_cursor_x,dpl
      000132 85 83 2E         [24]  863 	mov	(_cursor_x + 1),dph
                                    864 ;	ecen4330_lcd_v3.c:119: cursor_y = y;
      000135 85 08 2F         [24]  865 	mov	_cursor_y,_setCursor_PARM_2
      000138 85 09 30         [24]  866 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    867 ;	ecen4330_lcd_v3.c:120: }
      00013B 22               [24]  868 	ret
                                    869 ;------------------------------------------------------------
                                    870 ;Allocation info for local variables in function 'setTextColor'
                                    871 ;------------------------------------------------------------
                                    872 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    873 ;x                         Allocated to registers 
                                    874 ;------------------------------------------------------------
                                    875 ;	ecen4330_lcd_v3.c:127: void setTextColor (uint16_t x, uint16_t y) {
                                    876 ;	-----------------------------------------
                                    877 ;	 function setTextColor
                                    878 ;	-----------------------------------------
      00013C                        879 _setTextColor:
      00013C 85 82 33         [24]  880 	mov	_textcolor,dpl
      00013F 85 83 34         [24]  881 	mov	(_textcolor + 1),dph
                                    882 ;	ecen4330_lcd_v3.c:129: textbgcolor = y;
      000142 85 08 35         [24]  883 	mov	_textbgcolor,_setTextColor_PARM_2
      000145 85 09 36         [24]  884 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    885 ;	ecen4330_lcd_v3.c:130: }
      000148 22               [24]  886 	ret
                                    887 ;------------------------------------------------------------
                                    888 ;Allocation info for local variables in function 'setTextSize'
                                    889 ;------------------------------------------------------------
                                    890 ;s                         Allocated to registers r7 
                                    891 ;------------------------------------------------------------
                                    892 ;	ecen4330_lcd_v3.c:137: void setTextSize (uint8_t s) {
                                    893 ;	-----------------------------------------
                                    894 ;	 function setTextSize
                                    895 ;	-----------------------------------------
      000149                        896 _setTextSize:
                                    897 ;	ecen4330_lcd_v3.c:138: if (s > 8) return;
      000149 E5 82            [12]  898 	mov	a,dpl
      00014B FF               [12]  899 	mov	r7,a
      00014C 24 F7            [12]  900 	add	a,#0xff - 0x08
      00014E 50 01            [24]  901 	jnc	00102$
      000150 22               [24]  902 	ret
      000151                        903 00102$:
                                    904 ;	ecen4330_lcd_v3.c:139: textsize = (s>0) ? s : 1 ;
      000151 EF               [12]  905 	mov	a,r7
      000152 60 06            [24]  906 	jz	00105$
      000154 8F 06            [24]  907 	mov	ar6,r7
      000156 7F 00            [12]  908 	mov	r7,#0x00
      000158 80 04            [24]  909 	sjmp	00106$
      00015A                        910 00105$:
      00015A 7E 01            [12]  911 	mov	r6,#0x01
      00015C 7F 00            [12]  912 	mov	r7,#0x00
      00015E                        913 00106$:
      00015E 8E 31            [24]  914 	mov	_textsize,r6
                                    915 ;	ecen4330_lcd_v3.c:140: }
      000160 22               [24]  916 	ret
                                    917 ;------------------------------------------------------------
                                    918 ;Allocation info for local variables in function 'setRotation'
                                    919 ;------------------------------------------------------------
                                    920 ;flag                      Allocated to registers r7 
                                    921 ;------------------------------------------------------------
                                    922 ;	ecen4330_lcd_v3.c:152: void setRotation (uint8_t flag) {
                                    923 ;	-----------------------------------------
                                    924 ;	 function setRotation
                                    925 ;	-----------------------------------------
      000161                        926 _setRotation:
                                    927 ;	ecen4330_lcd_v3.c:153: switch(flag) {
      000161 E5 82            [12]  928 	mov	a,dpl
      000163 FF               [12]  929 	mov	r7,a
      000164 24 FC            [12]  930 	add	a,#0xff - 0x03
      000166 40 6A            [24]  931 	jc	00105$
      000168 EF               [12]  932 	mov	a,r7
      000169 2F               [12]  933 	add	a,r7
                                    934 ;	ecen4330_lcd_v3.c:154: case 0:
      00016A 90 01 6E         [24]  935 	mov	dptr,#00115$
      00016D 73               [24]  936 	jmp	@a+dptr
      00016E                        937 00115$:
      00016E 80 06            [24]  938 	sjmp	00101$
      000170 80 1B            [24]  939 	sjmp	00102$
      000172 80 30            [24]  940 	sjmp	00103$
      000174 80 45            [24]  941 	sjmp	00104$
      000176                        942 00101$:
                                    943 ;	ecen4330_lcd_v3.c:155: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000176 7F 48            [12]  944 	mov	r7,#0x48
                                    945 ;	ecen4330_lcd_v3.c:156: _width = TFTWIDTH;
      000178 90 00 01         [24]  946 	mov	dptr,#__width
      00017B 74 F0            [12]  947 	mov	a,#0xf0
      00017D F0               [24]  948 	movx	@dptr,a
      00017E E4               [12]  949 	clr	a
      00017F A3               [24]  950 	inc	dptr
      000180 F0               [24]  951 	movx	@dptr,a
                                    952 ;	ecen4330_lcd_v3.c:157: _height = TFTHEIGHT;
      000181 90 00 03         [24]  953 	mov	dptr,#__height
      000184 74 40            [12]  954 	mov	a,#0x40
      000186 F0               [24]  955 	movx	@dptr,a
      000187 74 01            [12]  956 	mov	a,#0x01
      000189 A3               [24]  957 	inc	dptr
      00018A F0               [24]  958 	movx	@dptr,a
                                    959 ;	ecen4330_lcd_v3.c:158: break;
                                    960 ;	ecen4330_lcd_v3.c:159: case 1:
      00018B 80 5A            [24]  961 	sjmp	00106$
      00018D                        962 00102$:
                                    963 ;	ecen4330_lcd_v3.c:160: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00018D 7F 28            [12]  964 	mov	r7,#0x28
                                    965 ;	ecen4330_lcd_v3.c:161: _width = TFTHEIGHT;
      00018F 90 00 01         [24]  966 	mov	dptr,#__width
      000192 74 40            [12]  967 	mov	a,#0x40
      000194 F0               [24]  968 	movx	@dptr,a
      000195 74 01            [12]  969 	mov	a,#0x01
      000197 A3               [24]  970 	inc	dptr
      000198 F0               [24]  971 	movx	@dptr,a
                                    972 ;	ecen4330_lcd_v3.c:162: _height = TFTWIDTH;
      000199 90 00 03         [24]  973 	mov	dptr,#__height
      00019C 74 F0            [12]  974 	mov	a,#0xf0
      00019E F0               [24]  975 	movx	@dptr,a
      00019F E4               [12]  976 	clr	a
      0001A0 A3               [24]  977 	inc	dptr
      0001A1 F0               [24]  978 	movx	@dptr,a
                                    979 ;	ecen4330_lcd_v3.c:163: break;
                                    980 ;	ecen4330_lcd_v3.c:164: case 2:
      0001A2 80 43            [24]  981 	sjmp	00106$
      0001A4                        982 00103$:
                                    983 ;	ecen4330_lcd_v3.c:165: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001A4 7F 88            [12]  984 	mov	r7,#0x88
                                    985 ;	ecen4330_lcd_v3.c:166: _width = TFTWIDTH;
      0001A6 90 00 01         [24]  986 	mov	dptr,#__width
      0001A9 74 F0            [12]  987 	mov	a,#0xf0
      0001AB F0               [24]  988 	movx	@dptr,a
      0001AC E4               [12]  989 	clr	a
      0001AD A3               [24]  990 	inc	dptr
      0001AE F0               [24]  991 	movx	@dptr,a
                                    992 ;	ecen4330_lcd_v3.c:167: _height = TFTHEIGHT;
      0001AF 90 00 03         [24]  993 	mov	dptr,#__height
      0001B2 74 40            [12]  994 	mov	a,#0x40
      0001B4 F0               [24]  995 	movx	@dptr,a
      0001B5 74 01            [12]  996 	mov	a,#0x01
      0001B7 A3               [24]  997 	inc	dptr
      0001B8 F0               [24]  998 	movx	@dptr,a
                                    999 ;	ecen4330_lcd_v3.c:168: break;
                                   1000 ;	ecen4330_lcd_v3.c:169: case 3:
      0001B9 80 2C            [24] 1001 	sjmp	00106$
      0001BB                       1002 00104$:
                                   1003 ;	ecen4330_lcd_v3.c:170: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BB 7F E8            [12] 1004 	mov	r7,#0xe8
                                   1005 ;	ecen4330_lcd_v3.c:171: _width = TFTHEIGHT;
      0001BD 90 00 01         [24] 1006 	mov	dptr,#__width
      0001C0 74 40            [12] 1007 	mov	a,#0x40
      0001C2 F0               [24] 1008 	movx	@dptr,a
      0001C3 74 01            [12] 1009 	mov	a,#0x01
      0001C5 A3               [24] 1010 	inc	dptr
      0001C6 F0               [24] 1011 	movx	@dptr,a
                                   1012 ;	ecen4330_lcd_v3.c:172: _height = TFTWIDTH;
      0001C7 90 00 03         [24] 1013 	mov	dptr,#__height
      0001CA 74 F0            [12] 1014 	mov	a,#0xf0
      0001CC F0               [24] 1015 	movx	@dptr,a
      0001CD E4               [12] 1016 	clr	a
      0001CE A3               [24] 1017 	inc	dptr
      0001CF F0               [24] 1018 	movx	@dptr,a
                                   1019 ;	ecen4330_lcd_v3.c:173: break;
                                   1020 ;	ecen4330_lcd_v3.c:174: default:
      0001D0 80 15            [24] 1021 	sjmp	00106$
      0001D2                       1022 00105$:
                                   1023 ;	ecen4330_lcd_v3.c:175: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001D2 7F 48            [12] 1024 	mov	r7,#0x48
                                   1025 ;	ecen4330_lcd_v3.c:176: _width = TFTWIDTH;
      0001D4 90 00 01         [24] 1026 	mov	dptr,#__width
      0001D7 74 F0            [12] 1027 	mov	a,#0xf0
      0001D9 F0               [24] 1028 	movx	@dptr,a
      0001DA E4               [12] 1029 	clr	a
      0001DB A3               [24] 1030 	inc	dptr
      0001DC F0               [24] 1031 	movx	@dptr,a
                                   1032 ;	ecen4330_lcd_v3.c:177: _height = TFTHEIGHT;
      0001DD 90 00 03         [24] 1033 	mov	dptr,#__height
      0001E0 74 40            [12] 1034 	mov	a,#0x40
      0001E2 F0               [24] 1035 	movx	@dptr,a
      0001E3 74 01            [12] 1036 	mov	a,#0x01
      0001E5 A3               [24] 1037 	inc	dptr
      0001E6 F0               [24] 1038 	movx	@dptr,a
                                   1039 ;	ecen4330_lcd_v3.c:179: }
      0001E7                       1040 00106$:
                                   1041 ;	ecen4330_lcd_v3.c:180: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001E7 8F 08            [24] 1042 	mov	_writeRegister8_PARM_2,r7
      0001E9 75 82 36         [24] 1043 	mov	dpl,#0x36
                                   1044 ;	ecen4330_lcd_v3.c:181: }
      0001EC 02 00 CA         [24] 1045 	ljmp	_writeRegister8
                                   1046 ;------------------------------------------------------------
                                   1047 ;Allocation info for local variables in function 'setAddress'
                                   1048 ;------------------------------------------------------------
                                   1049 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1050 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1051 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1052 ;x1                        Allocated to registers r6 r7 
                                   1053 ;------------------------------------------------------------
                                   1054 ;	ecen4330_lcd_v3.c:183: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function setAddress
                                   1057 ;	-----------------------------------------
      0001EF                       1058 _setAddress:
      0001EF AE 82            [24] 1059 	mov	r6,dpl
      0001F1 AF 83            [24] 1060 	mov	r7,dph
                                   1061 ;	ecen4330_lcd_v3.c:184: write8Reg(0x2A);
                                   1062 ;	assignBit
      0001F3 C2 B5            [12] 1063 	clr	_P3_5
                                   1064 ;	assignBit
      0001F5 D2 B4            [12] 1065 	setb	_P3_4
      0001F7 85 23 82         [24] 1066 	mov	dpl,_lcd_address
      0001FA 85 24 83         [24] 1067 	mov	dph,(_lcd_address + 1)
      0001FD 74 2A            [12] 1068 	mov	a,#0x2a
      0001FF F0               [24] 1069 	movx	@dptr,a
                                   1070 ;	assignBit
      000200 C2 B4            [12] 1071 	clr	_P3_4
                                   1072 ;	ecen4330_lcd_v3.c:185: write8Data(x1 >> 8);
                                   1073 ;	assignBit
      000202 D2 B5            [12] 1074 	setb	_P3_5
                                   1075 ;	assignBit
      000204 D2 B4            [12] 1076 	setb	_P3_4
      000206 85 23 82         [24] 1077 	mov	dpl,_lcd_address
      000209 85 24 83         [24] 1078 	mov	dph,(_lcd_address + 1)
      00020C 8F 05            [24] 1079 	mov	ar5,r7
      00020E ED               [12] 1080 	mov	a,r5
      00020F F0               [24] 1081 	movx	@dptr,a
                                   1082 ;	assignBit
      000210 C2 B4            [12] 1083 	clr	_P3_4
                                   1084 ;	ecen4330_lcd_v3.c:186: write8Data(x1);
                                   1085 ;	assignBit
      000212 D2 B5            [12] 1086 	setb	_P3_5
                                   1087 ;	assignBit
      000214 D2 B4            [12] 1088 	setb	_P3_4
      000216 85 23 82         [24] 1089 	mov	dpl,_lcd_address
      000219 85 24 83         [24] 1090 	mov	dph,(_lcd_address + 1)
      00021C EE               [12] 1091 	mov	a,r6
      00021D F0               [24] 1092 	movx	@dptr,a
                                   1093 ;	assignBit
      00021E C2 B4            [12] 1094 	clr	_P3_4
                                   1095 ;	ecen4330_lcd_v3.c:187: write8Data(x2 >> 8);
                                   1096 ;	assignBit
      000220 D2 B5            [12] 1097 	setb	_P3_5
                                   1098 ;	assignBit
      000222 D2 B4            [12] 1099 	setb	_P3_4
      000224 85 23 82         [24] 1100 	mov	dpl,_lcd_address
      000227 85 24 83         [24] 1101 	mov	dph,(_lcd_address + 1)
      00022A E5 0B            [12] 1102 	mov	a,(_setAddress_PARM_3 + 1)
      00022C F0               [24] 1103 	movx	@dptr,a
                                   1104 ;	assignBit
      00022D C2 B4            [12] 1105 	clr	_P3_4
                                   1106 ;	ecen4330_lcd_v3.c:188: write8Data(x2);
                                   1107 ;	assignBit
      00022F D2 B5            [12] 1108 	setb	_P3_5
                                   1109 ;	assignBit
      000231 D2 B4            [12] 1110 	setb	_P3_4
      000233 85 23 82         [24] 1111 	mov	dpl,_lcd_address
      000236 85 24 83         [24] 1112 	mov	dph,(_lcd_address + 1)
      000239 E5 0A            [12] 1113 	mov	a,_setAddress_PARM_3
      00023B F0               [24] 1114 	movx	@dptr,a
                                   1115 ;	assignBit
      00023C C2 B4            [12] 1116 	clr	_P3_4
                                   1117 ;	ecen4330_lcd_v3.c:190: write8Reg(0x2B);
                                   1118 ;	assignBit
      00023E C2 B5            [12] 1119 	clr	_P3_5
                                   1120 ;	assignBit
      000240 D2 B4            [12] 1121 	setb	_P3_4
      000242 85 23 82         [24] 1122 	mov	dpl,_lcd_address
      000245 85 24 83         [24] 1123 	mov	dph,(_lcd_address + 1)
      000248 74 2B            [12] 1124 	mov	a,#0x2b
      00024A F0               [24] 1125 	movx	@dptr,a
                                   1126 ;	assignBit
      00024B C2 B4            [12] 1127 	clr	_P3_4
                                   1128 ;	ecen4330_lcd_v3.c:191: write8Data(y1 >> 8);
                                   1129 ;	assignBit
      00024D D2 B5            [12] 1130 	setb	_P3_5
                                   1131 ;	assignBit
      00024F D2 B4            [12] 1132 	setb	_P3_4
      000251 85 23 82         [24] 1133 	mov	dpl,_lcd_address
      000254 85 24 83         [24] 1134 	mov	dph,(_lcd_address + 1)
      000257 E5 09            [12] 1135 	mov	a,(_setAddress_PARM_2 + 1)
      000259 F0               [24] 1136 	movx	@dptr,a
                                   1137 ;	assignBit
      00025A C2 B4            [12] 1138 	clr	_P3_4
                                   1139 ;	ecen4330_lcd_v3.c:192: write8Data(y1);
                                   1140 ;	assignBit
      00025C D2 B5            [12] 1141 	setb	_P3_5
                                   1142 ;	assignBit
      00025E D2 B4            [12] 1143 	setb	_P3_4
      000260 85 23 82         [24] 1144 	mov	dpl,_lcd_address
      000263 85 24 83         [24] 1145 	mov	dph,(_lcd_address + 1)
      000266 E5 08            [12] 1146 	mov	a,_setAddress_PARM_2
      000268 F0               [24] 1147 	movx	@dptr,a
                                   1148 ;	assignBit
      000269 C2 B4            [12] 1149 	clr	_P3_4
                                   1150 ;	ecen4330_lcd_v3.c:193: write8Data(y2 >> 8);
                                   1151 ;	assignBit
      00026B D2 B5            [12] 1152 	setb	_P3_5
                                   1153 ;	assignBit
      00026D D2 B4            [12] 1154 	setb	_P3_4
      00026F 85 23 82         [24] 1155 	mov	dpl,_lcd_address
      000272 85 24 83         [24] 1156 	mov	dph,(_lcd_address + 1)
      000275 E5 0D            [12] 1157 	mov	a,(_setAddress_PARM_4 + 1)
      000277 F0               [24] 1158 	movx	@dptr,a
                                   1159 ;	assignBit
      000278 C2 B4            [12] 1160 	clr	_P3_4
                                   1161 ;	ecen4330_lcd_v3.c:194: write8Data(y2);
                                   1162 ;	assignBit
      00027A D2 B5            [12] 1163 	setb	_P3_5
                                   1164 ;	assignBit
      00027C D2 B4            [12] 1165 	setb	_P3_4
      00027E 85 23 82         [24] 1166 	mov	dpl,_lcd_address
      000281 85 24 83         [24] 1167 	mov	dph,(_lcd_address + 1)
      000284 E5 0C            [12] 1168 	mov	a,_setAddress_PARM_4
      000286 F0               [24] 1169 	movx	@dptr,a
                                   1170 ;	assignBit
      000287 C2 B4            [12] 1171 	clr	_P3_4
                                   1172 ;	ecen4330_lcd_v3.c:195: }
      000289 22               [24] 1173 	ret
                                   1174 ;------------------------------------------------------------
                                   1175 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1176 ;------------------------------------------------------------
                                   1177 ;	ecen4330_lcd_v3.c:201: void TFT_LCD_INIT (void) {
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function TFT_LCD_INIT
                                   1180 ;	-----------------------------------------
      00028A                       1181 _TFT_LCD_INIT:
                                   1182 ;	ecen4330_lcd_v3.c:202: _width = TFTWIDTH;
      00028A 90 00 01         [24] 1183 	mov	dptr,#__width
      00028D 74 F0            [12] 1184 	mov	a,#0xf0
      00028F F0               [24] 1185 	movx	@dptr,a
      000290 E4               [12] 1186 	clr	a
      000291 A3               [24] 1187 	inc	dptr
      000292 F0               [24] 1188 	movx	@dptr,a
                                   1189 ;	ecen4330_lcd_v3.c:203: _height = TFTHEIGHT;
      000293 90 00 03         [24] 1190 	mov	dptr,#__height
      000296 74 40            [12] 1191 	mov	a,#0x40
      000298 F0               [24] 1192 	movx	@dptr,a
      000299 74 01            [12] 1193 	mov	a,#0x01
      00029B A3               [24] 1194 	inc	dptr
      00029C F0               [24] 1195 	movx	@dptr,a
                                   1196 ;	ecen4330_lcd_v3.c:205: IOM = 0;
                                   1197 ;	assignBit
      00029D C2 B4            [12] 1198 	clr	_P3_4
                                   1199 ;	ecen4330_lcd_v3.c:206: CD = 1;
                                   1200 ;	assignBit
      00029F D2 B5            [12] 1201 	setb	_P3_5
                                   1202 ;	ecen4330_lcd_v3.c:208: write8Reg(0x00);
                                   1203 ;	assignBit
      0002A1 C2 B5            [12] 1204 	clr	_P3_5
                                   1205 ;	assignBit
      0002A3 D2 B4            [12] 1206 	setb	_P3_4
      0002A5 85 23 82         [24] 1207 	mov	dpl,_lcd_address
      0002A8 85 24 83         [24] 1208 	mov	dph,(_lcd_address + 1)
      0002AB E4               [12] 1209 	clr	a
      0002AC F0               [24] 1210 	movx	@dptr,a
                                   1211 ;	assignBit
      0002AD C2 B4            [12] 1212 	clr	_P3_4
                                   1213 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1214 ;	assignBit
      0002AF D2 B5            [12] 1215 	setb	_P3_5
                                   1216 ;	assignBit
      0002B1 D2 B4            [12] 1217 	setb	_P3_4
      0002B3 85 23 82         [24] 1218 	mov	dpl,_lcd_address
      0002B6 85 24 83         [24] 1219 	mov	dph,(_lcd_address + 1)
      0002B9 E4               [12] 1220 	clr	a
      0002BA F0               [24] 1221 	movx	@dptr,a
                                   1222 ;	assignBit
      0002BB C2 B4            [12] 1223 	clr	_P3_4
                                   1224 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1225 ;	assignBit
      0002BD D2 B5            [12] 1226 	setb	_P3_5
                                   1227 ;	assignBit
      0002BF D2 B4            [12] 1228 	setb	_P3_4
      0002C1 85 23 82         [24] 1229 	mov	dpl,_lcd_address
      0002C4 85 24 83         [24] 1230 	mov	dph,(_lcd_address + 1)
      0002C7 E4               [12] 1231 	clr	a
      0002C8 F0               [24] 1232 	movx	@dptr,a
                                   1233 ;	assignBit
      0002C9 C2 B4            [12] 1234 	clr	_P3_4
                                   1235 ;	ecen4330_lcd_v3.c:211: write8Data(0x00);
                                   1236 ;	assignBit
      0002CB D2 B5            [12] 1237 	setb	_P3_5
                                   1238 ;	assignBit
      0002CD D2 B4            [12] 1239 	setb	_P3_4
      0002CF 85 23 82         [24] 1240 	mov	dpl,_lcd_address
      0002D2 85 24 83         [24] 1241 	mov	dph,(_lcd_address + 1)
      0002D5 E4               [12] 1242 	clr	a
      0002D6 F0               [24] 1243 	movx	@dptr,a
                                   1244 ;	assignBit
      0002D7 C2 B4            [12] 1245 	clr	_P3_4
                                   1246 ;	ecen4330_lcd_v3.c:212: delay(200);
      0002D9 90 00 C8         [24] 1247 	mov	dptr,#0x00c8
      0002DC 12 00 9A         [24] 1248 	lcall	_delay
                                   1249 ;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_SOFTRESET, 0);
      0002DF 75 08 00         [24] 1250 	mov	_writeRegister8_PARM_2,#0x00
      0002E2 75 82 01         [24] 1251 	mov	dpl,#0x01
      0002E5 12 00 CA         [24] 1252 	lcall	_writeRegister8
                                   1253 ;	ecen4330_lcd_v3.c:215: delay(50);
      0002E8 90 00 32         [24] 1254 	mov	dptr,#0x0032
      0002EB 12 00 9A         [24] 1255 	lcall	_delay
                                   1256 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002EE 75 08 00         [24] 1257 	mov	_writeRegister8_PARM_2,#0x00
      0002F1 75 82 28         [24] 1258 	mov	dpl,#0x28
      0002F4 12 00 CA         [24] 1259 	lcall	_writeRegister8
                                   1260 ;	ecen4330_lcd_v3.c:217: delay(10);
      0002F7 90 00 0A         [24] 1261 	mov	dptr,#0x000a
      0002FA 12 00 9A         [24] 1262 	lcall	_delay
                                   1263 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002FD 75 08 23         [24] 1264 	mov	_writeRegister8_PARM_2,#0x23
      000300 75 82 C0         [24] 1265 	mov	dpl,#0xc0
      000303 12 00 CA         [24] 1266 	lcall	_writeRegister8
                                   1267 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000306 75 08 11         [24] 1268 	mov	_writeRegister8_PARM_2,#0x11
      000309 75 82 C1         [24] 1269 	mov	dpl,#0xc1
      00030C 12 00 CA         [24] 1270 	lcall	_writeRegister8
                                   1271 ;	ecen4330_lcd_v3.c:221: write8Reg(ILI9341_VCOMCONTROL1);
                                   1272 ;	assignBit
      00030F C2 B5            [12] 1273 	clr	_P3_5
                                   1274 ;	assignBit
      000311 D2 B4            [12] 1275 	setb	_P3_4
      000313 85 23 82         [24] 1276 	mov	dpl,_lcd_address
      000316 85 24 83         [24] 1277 	mov	dph,(_lcd_address + 1)
      000319 74 C5            [12] 1278 	mov	a,#0xc5
      00031B F0               [24] 1279 	movx	@dptr,a
                                   1280 ;	assignBit
      00031C C2 B4            [12] 1281 	clr	_P3_4
                                   1282 ;	ecen4330_lcd_v3.c:222: write8Data(0x3d);
                                   1283 ;	assignBit
      00031E D2 B5            [12] 1284 	setb	_P3_5
                                   1285 ;	assignBit
      000320 D2 B4            [12] 1286 	setb	_P3_4
      000322 85 23 82         [24] 1287 	mov	dpl,_lcd_address
      000325 85 24 83         [24] 1288 	mov	dph,(_lcd_address + 1)
      000328 74 3D            [12] 1289 	mov	a,#0x3d
      00032A F0               [24] 1290 	movx	@dptr,a
                                   1291 ;	assignBit
      00032B C2 B4            [12] 1292 	clr	_P3_4
                                   1293 ;	ecen4330_lcd_v3.c:223: write8Data(0x30);
                                   1294 ;	assignBit
      00032D D2 B5            [12] 1295 	setb	_P3_5
                                   1296 ;	assignBit
      00032F D2 B4            [12] 1297 	setb	_P3_4
      000331 85 23 82         [24] 1298 	mov	dpl,_lcd_address
      000334 85 24 83         [24] 1299 	mov	dph,(_lcd_address + 1)
      000337 74 30            [12] 1300 	mov	a,#0x30
      000339 F0               [24] 1301 	movx	@dptr,a
                                   1302 ;	assignBit
      00033A C2 B4            [12] 1303 	clr	_P3_4
                                   1304 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00033C 75 08 AA         [24] 1305 	mov	_writeRegister8_PARM_2,#0xaa
      00033F 75 82 C7         [24] 1306 	mov	dpl,#0xc7
      000342 12 00 CA         [24] 1307 	lcall	_writeRegister8
                                   1308 ;	ecen4330_lcd_v3.c:225: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000345 75 08 88         [24] 1309 	mov	_writeRegister8_PARM_2,#0x88
      000348 75 82 36         [24] 1310 	mov	dpl,#0x36
      00034B 12 00 CA         [24] 1311 	lcall	_writeRegister8
                                   1312 ;	ecen4330_lcd_v3.c:226: write8Reg(ILI9341_PIXELFORMAT);
                                   1313 ;	assignBit
      00034E C2 B5            [12] 1314 	clr	_P3_5
                                   1315 ;	assignBit
      000350 D2 B4            [12] 1316 	setb	_P3_4
      000352 85 23 82         [24] 1317 	mov	dpl,_lcd_address
      000355 85 24 83         [24] 1318 	mov	dph,(_lcd_address + 1)
      000358 74 3A            [12] 1319 	mov	a,#0x3a
      00035A F0               [24] 1320 	movx	@dptr,a
                                   1321 ;	assignBit
      00035B C2 B4            [12] 1322 	clr	_P3_4
                                   1323 ;	ecen4330_lcd_v3.c:227: write8Data(0x55);write8Data(0x00);
                                   1324 ;	assignBit
      00035D D2 B5            [12] 1325 	setb	_P3_5
                                   1326 ;	assignBit
      00035F D2 B4            [12] 1327 	setb	_P3_4
      000361 85 23 82         [24] 1328 	mov	dpl,_lcd_address
      000364 85 24 83         [24] 1329 	mov	dph,(_lcd_address + 1)
      000367 74 55            [12] 1330 	mov	a,#0x55
      000369 F0               [24] 1331 	movx	@dptr,a
                                   1332 ;	assignBit
      00036A C2 B4            [12] 1333 	clr	_P3_4
                                   1334 ;	assignBit
      00036C D2 B5            [12] 1335 	setb	_P3_5
                                   1336 ;	assignBit
      00036E D2 B4            [12] 1337 	setb	_P3_4
      000370 85 23 82         [24] 1338 	mov	dpl,_lcd_address
      000373 85 24 83         [24] 1339 	mov	dph,(_lcd_address + 1)
      000376 E4               [12] 1340 	clr	a
      000377 F0               [24] 1341 	movx	@dptr,a
                                   1342 ;	assignBit
      000378 C2 B4            [12] 1343 	clr	_P3_4
                                   1344 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00037A 75 08 1B         [24] 1345 	mov	_writeRegister16_PARM_2,#0x1b
      00037D 75 09 00         [24] 1346 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000380 90 00 B1         [24] 1347 	mov	dptr,#0x00b1
      000383 12 00 EA         [24] 1348 	lcall	_writeRegister16
                                   1349 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000386 75 08 07         [24] 1350 	mov	_writeRegister8_PARM_2,#0x07
      000389 75 82 B7         [24] 1351 	mov	dpl,#0xb7
      00038C 12 00 CA         [24] 1352 	lcall	_writeRegister8
                                   1353 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      00038F 75 08 00         [24] 1354 	mov	_writeRegister8_PARM_2,#0x00
      000392 75 82 11         [24] 1355 	mov	dpl,#0x11
      000395 12 00 CA         [24] 1356 	lcall	_writeRegister8
                                   1357 ;	ecen4330_lcd_v3.c:233: delay(150);
      000398 90 00 96         [24] 1358 	mov	dptr,#0x0096
      00039B 12 00 9A         [24] 1359 	lcall	_delay
                                   1360 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      00039E 75 08 00         [24] 1361 	mov	_writeRegister8_PARM_2,#0x00
      0003A1 75 82 29         [24] 1362 	mov	dpl,#0x29
      0003A4 12 00 CA         [24] 1363 	lcall	_writeRegister8
                                   1364 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003A7 90 01 F4         [24] 1365 	mov	dptr,#0x01f4
      0003AA 12 00 9A         [24] 1366 	lcall	_delay
                                   1367 ;	ecen4330_lcd_v3.c:236: setAddress(0,0,_width-1,_height-1);
      0003AD 90 00 01         [24] 1368 	mov	dptr,#__width
      0003B0 E0               [24] 1369 	movx	a,@dptr
      0003B1 FE               [12] 1370 	mov	r6,a
      0003B2 A3               [24] 1371 	inc	dptr
      0003B3 E0               [24] 1372 	movx	a,@dptr
      0003B4 FF               [12] 1373 	mov	r7,a
      0003B5 1E               [12] 1374 	dec	r6
      0003B6 BE FF 01         [24] 1375 	cjne	r6,#0xff,00103$
      0003B9 1F               [12] 1376 	dec	r7
      0003BA                       1377 00103$:
      0003BA 8E 0A            [24] 1378 	mov	_setAddress_PARM_3,r6
      0003BC 8F 0B            [24] 1379 	mov	(_setAddress_PARM_3 + 1),r7
      0003BE 90 00 03         [24] 1380 	mov	dptr,#__height
      0003C1 E0               [24] 1381 	movx	a,@dptr
      0003C2 FE               [12] 1382 	mov	r6,a
      0003C3 A3               [24] 1383 	inc	dptr
      0003C4 E0               [24] 1384 	movx	a,@dptr
      0003C5 FF               [12] 1385 	mov	r7,a
      0003C6 1E               [12] 1386 	dec	r6
      0003C7 BE FF 01         [24] 1387 	cjne	r6,#0xff,00104$
      0003CA 1F               [12] 1388 	dec	r7
      0003CB                       1389 00104$:
      0003CB 8E 0C            [24] 1390 	mov	_setAddress_PARM_4,r6
      0003CD 8F 0D            [24] 1391 	mov	(_setAddress_PARM_4 + 1),r7
      0003CF E4               [12] 1392 	clr	a
      0003D0 F5 08            [12] 1393 	mov	_setAddress_PARM_2,a
      0003D2 F5 09            [12] 1394 	mov	(_setAddress_PARM_2 + 1),a
      0003D4 90 00 00         [24] 1395 	mov	dptr,#0x0000
                                   1396 ;	ecen4330_lcd_v3.c:237: }
      0003D7 02 01 EF         [24] 1397 	ljmp	_setAddress
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'drawPixel'
                                   1400 ;------------------------------------------------------------
                                   1401 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1402 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1403 ;x3                        Allocated to registers r6 r7 
                                   1404 ;------------------------------------------------------------
                                   1405 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1406 ;	-----------------------------------------
                                   1407 ;	 function drawPixel
                                   1408 ;	-----------------------------------------
      0003DA                       1409 _drawPixel:
      0003DA AE 82            [24] 1410 	mov	r6,dpl
      0003DC AF 83            [24] 1411 	mov	r7,dph
                                   1412 ;	ecen4330_lcd_v3.c:248: setAddress(x3,y3,x3+1,y3+1);
      0003DE 8E 04            [24] 1413 	mov	ar4,r6
      0003E0 8F 05            [24] 1414 	mov	ar5,r7
      0003E2 0C               [12] 1415 	inc	r4
      0003E3 BC 00 01         [24] 1416 	cjne	r4,#0x00,00103$
      0003E6 0D               [12] 1417 	inc	r5
      0003E7                       1418 00103$:
      0003E7 8C 0A            [24] 1419 	mov	_setAddress_PARM_3,r4
      0003E9 8D 0B            [24] 1420 	mov	(_setAddress_PARM_3 + 1),r5
      0003EB AC 37            [24] 1421 	mov	r4,_drawPixel_PARM_2
      0003ED AD 38            [24] 1422 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003EF 0C               [12] 1423 	inc	r4
      0003F0 BC 00 01         [24] 1424 	cjne	r4,#0x00,00104$
      0003F3 0D               [12] 1425 	inc	r5
      0003F4                       1426 00104$:
      0003F4 8C 0C            [24] 1427 	mov	_setAddress_PARM_4,r4
      0003F6 8D 0D            [24] 1428 	mov	(_setAddress_PARM_4 + 1),r5
      0003F8 85 37 08         [24] 1429 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003FB 85 38 09         [24] 1430 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003FE 8E 82            [24] 1431 	mov	dpl,r6
      000400 8F 83            [24] 1432 	mov	dph,r7
      000402 12 01 EF         [24] 1433 	lcall	_setAddress
                                   1434 ;	ecen4330_lcd_v3.c:250: CD=0; write8(0x2C);
                                   1435 ;	assignBit
      000405 C2 B5            [12] 1436 	clr	_P3_5
                                   1437 ;	assignBit
      000407 D2 B4            [12] 1438 	setb	_P3_4
      000409 85 23 82         [24] 1439 	mov	dpl,_lcd_address
      00040C 85 24 83         [24] 1440 	mov	dph,(_lcd_address + 1)
      00040F 74 2C            [12] 1441 	mov	a,#0x2c
      000411 F0               [24] 1442 	movx	@dptr,a
                                   1443 ;	assignBit
      000412 C2 B4            [12] 1444 	clr	_P3_4
                                   1445 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1446 ;	assignBit
      000414 D2 B5            [12] 1447 	setb	_P3_5
                                   1448 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1449 ;	assignBit
      000416 D2 B4            [12] 1450 	setb	_P3_4
      000418 85 23 82         [24] 1451 	mov	dpl,_lcd_address
      00041B 85 24 83         [24] 1452 	mov	dph,(_lcd_address + 1)
      00041E E5 3A            [12] 1453 	mov	a,(_drawPixel_PARM_3 + 1)
      000420 F0               [24] 1454 	movx	@dptr,a
                                   1455 ;	assignBit
      000421 C2 B4            [12] 1456 	clr	_P3_4
                                   1457 ;	assignBit
      000423 D2 B4            [12] 1458 	setb	_P3_4
      000425 85 23 82         [24] 1459 	mov	dpl,_lcd_address
      000428 85 24 83         [24] 1460 	mov	dph,(_lcd_address + 1)
      00042B E5 39            [12] 1461 	mov	a,_drawPixel_PARM_3
      00042D F0               [24] 1462 	movx	@dptr,a
                                   1463 ;	assignBit
      00042E C2 B4            [12] 1464 	clr	_P3_4
                                   1465 ;	ecen4330_lcd_v3.c:254: }
      000430 22               [24] 1466 	ret
                                   1467 ;------------------------------------------------------------
                                   1468 ;Allocation info for local variables in function 'drawCircle'
                                   1469 ;------------------------------------------------------------
                                   1470 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1471 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1472 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1473 ;x0                        Allocated with name '_drawCircle_x0_65536_105'
                                   1474 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1475 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1476 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1477 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1478 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1479 ;f                         Allocated with name '_drawCircle_f_65536_106'
                                   1480 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_106'
                                   1481 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_106'
                                   1482 ;x                         Allocated with name '_drawCircle_x_65536_106'
                                   1483 ;y                         Allocated with name '_drawCircle_y_65536_106'
                                   1484 ;------------------------------------------------------------
                                   1485 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1486 ;	-----------------------------------------
                                   1487 ;	 function drawCircle
                                   1488 ;	-----------------------------------------
      000431                       1489 _drawCircle:
      000431 85 82 41         [24] 1490 	mov	_drawCircle_x0_65536_105,dpl
      000434 85 83 42         [24] 1491 	mov	(_drawCircle_x0_65536_105 + 1),dph
                                   1492 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      000437 74 01            [12] 1493 	mov	a,#0x01
      000439 C3               [12] 1494 	clr	c
      00043A 95 3D            [12] 1495 	subb	a,_drawCircle_PARM_3
      00043C FC               [12] 1496 	mov	r4,a
      00043D E4               [12] 1497 	clr	a
      00043E 95 3E            [12] 1498 	subb	a,(_drawCircle_PARM_3 + 1)
      000440 FD               [12] 1499 	mov	r5,a
      000441 90 00 05         [24] 1500 	mov	dptr,#_drawCircle_f_65536_106
      000444 EC               [12] 1501 	mov	a,r4
      000445 F0               [24] 1502 	movx	@dptr,a
      000446 ED               [12] 1503 	mov	a,r5
      000447 A3               [24] 1504 	inc	dptr
      000448 F0               [24] 1505 	movx	@dptr,a
                                   1506 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000449 85 3D 08         [24] 1507 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00044C 85 3E 09         [24] 1508 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00044F 90 FF FE         [24] 1509 	mov	dptr,#0xfffe
      000452 12 24 02         [24] 1510 	lcall	__mulint
      000455 AC 82            [24] 1511 	mov	r4,dpl
      000457 AD 83            [24] 1512 	mov	r5,dph
                                   1513 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      000459 AA 3D            [24] 1514 	mov	r2,_drawCircle_PARM_3
      00045B AB 3E            [24] 1515 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1516 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      00045D E5 3D            [12] 1517 	mov	a,_drawCircle_PARM_3
      00045F 25 3B            [12] 1518 	add	a,_drawCircle_PARM_2
      000461 F5 37            [12] 1519 	mov	_drawPixel_PARM_2,a
      000463 E5 3E            [12] 1520 	mov	a,(_drawCircle_PARM_3 + 1)
      000465 35 3C            [12] 1521 	addc	a,(_drawCircle_PARM_2 + 1)
      000467 F5 38            [12] 1522 	mov	(_drawPixel_PARM_2 + 1),a
      000469 85 3F 39         [24] 1523 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046C 85 40 3A         [24] 1524 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046F 85 41 82         [24] 1525 	mov	dpl,_drawCircle_x0_65536_105
      000472 85 42 83         [24] 1526 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000475 C0 05            [24] 1527 	push	ar5
      000477 C0 04            [24] 1528 	push	ar4
      000479 C0 03            [24] 1529 	push	ar3
      00047B C0 02            [24] 1530 	push	ar2
      00047D 12 03 DA         [24] 1531 	lcall	_drawPixel
                                   1532 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      000480 E5 3B            [12] 1533 	mov	a,_drawCircle_PARM_2
      000482 C3               [12] 1534 	clr	c
      000483 95 3D            [12] 1535 	subb	a,_drawCircle_PARM_3
      000485 F5 37            [12] 1536 	mov	_drawPixel_PARM_2,a
      000487 E5 3C            [12] 1537 	mov	a,(_drawCircle_PARM_2 + 1)
      000489 95 3E            [12] 1538 	subb	a,(_drawCircle_PARM_3 + 1)
      00048B F5 38            [12] 1539 	mov	(_drawPixel_PARM_2 + 1),a
      00048D 85 3F 39         [24] 1540 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000490 85 40 3A         [24] 1541 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000493 85 41 82         [24] 1542 	mov	dpl,_drawCircle_x0_65536_105
      000496 85 42 83         [24] 1543 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000499 12 03 DA         [24] 1544 	lcall	_drawPixel
                                   1545 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      00049C E5 3D            [12] 1546 	mov	a,_drawCircle_PARM_3
      00049E 25 41            [12] 1547 	add	a,_drawCircle_x0_65536_105
      0004A0 F5 82            [12] 1548 	mov	dpl,a
      0004A2 E5 3E            [12] 1549 	mov	a,(_drawCircle_PARM_3 + 1)
      0004A4 35 42            [12] 1550 	addc	a,(_drawCircle_x0_65536_105 + 1)
      0004A6 F5 83            [12] 1551 	mov	dph,a
      0004A8 85 3B 37         [24] 1552 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004AB 85 3C 38         [24] 1553 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004AE 85 3F 39         [24] 1554 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004B1 85 40 3A         [24] 1555 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004B4 12 03 DA         [24] 1556 	lcall	_drawPixel
                                   1557 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      0004B7 E5 41            [12] 1558 	mov	a,_drawCircle_x0_65536_105
      0004B9 C3               [12] 1559 	clr	c
      0004BA 95 3D            [12] 1560 	subb	a,_drawCircle_PARM_3
      0004BC F5 82            [12] 1561 	mov	dpl,a
      0004BE E5 42            [12] 1562 	mov	a,(_drawCircle_x0_65536_105 + 1)
      0004C0 95 3E            [12] 1563 	subb	a,(_drawCircle_PARM_3 + 1)
      0004C2 F5 83            [12] 1564 	mov	dph,a
      0004C4 85 3B 37         [24] 1565 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004C7 85 3C 38         [24] 1566 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004CA 85 3F 39         [24] 1567 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004CD 85 40 3A         [24] 1568 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004D0 12 03 DA         [24] 1569 	lcall	_drawPixel
      0004D3 D0 02            [24] 1570 	pop	ar2
      0004D5 D0 03            [24] 1571 	pop	ar3
      0004D7 D0 04            [24] 1572 	pop	ar4
      0004D9 D0 05            [24] 1573 	pop	ar5
                                   1574 ;	ecen4330_lcd_v3.c:276: while (x<y) {
      0004DB 78 00            [12] 1575 	mov	r0,#0x00
      0004DD 79 00            [12] 1576 	mov	r1,#0x00
      0004DF 75 43 01         [24] 1577 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1578 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      0004E2 89 44            [24] 1579 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      0004E4                       1580 00103$:
      0004E4 C3               [12] 1581 	clr	c
      0004E5 E8               [12] 1582 	mov	a,r0
      0004E6 9A               [12] 1583 	subb	a,r2
      0004E7 E9               [12] 1584 	mov	a,r1
      0004E8 64 80            [12] 1585 	xrl	a,#0x80
      0004EA 8B F0            [24] 1586 	mov	b,r3
      0004EC 63 F0 80         [24] 1587 	xrl	b,#0x80
      0004EF 95 F0            [12] 1588 	subb	a,b
      0004F1 40 01            [24] 1589 	jc	00121$
      0004F3 22               [24] 1590 	ret
      0004F4                       1591 00121$:
                                   1592 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      0004F4 90 00 05         [24] 1593 	mov	dptr,#_drawCircle_f_65536_106
      0004F7 E0               [24] 1594 	movx	a,@dptr
      0004F8 F5 45            [12] 1595 	mov	_drawCircle_sloc1_1_0,a
      0004FA A3               [24] 1596 	inc	dptr
      0004FB E0               [24] 1597 	movx	a,@dptr
      0004FC F5 46            [12] 1598 	mov	(_drawCircle_sloc1_1_0 + 1),a
      0004FE 20 E7 18         [24] 1599 	jb	acc.7,00102$
                                   1600 ;	ecen4330_lcd_v3.c:278: y--;
      000501 1A               [12] 1601 	dec	r2
      000502 BA FF 01         [24] 1602 	cjne	r2,#0xff,00123$
      000505 1B               [12] 1603 	dec	r3
      000506                       1604 00123$:
                                   1605 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      000506 74 02            [12] 1606 	mov	a,#0x02
      000508 2C               [12] 1607 	add	a,r4
      000509 FC               [12] 1608 	mov	r4,a
      00050A E4               [12] 1609 	clr	a
      00050B 3D               [12] 1610 	addc	a,r5
      00050C FD               [12] 1611 	mov	r5,a
                                   1612 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      00050D 90 00 05         [24] 1613 	mov	dptr,#_drawCircle_f_65536_106
      000510 EC               [12] 1614 	mov	a,r4
      000511 25 45            [12] 1615 	add	a,_drawCircle_sloc1_1_0
      000513 F0               [24] 1616 	movx	@dptr,a
      000514 ED               [12] 1617 	mov	a,r5
      000515 35 46            [12] 1618 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      000517 A3               [24] 1619 	inc	dptr
      000518 F0               [24] 1620 	movx	@dptr,a
      000519                       1621 00102$:
                                   1622 ;	ecen4330_lcd_v3.c:282: x++;
      000519 C0 04            [24] 1623 	push	ar4
      00051B C0 05            [24] 1624 	push	ar5
      00051D 08               [12] 1625 	inc	r0
      00051E B8 00 01         [24] 1626 	cjne	r0,#0x00,00124$
      000521 09               [12] 1627 	inc	r1
      000522                       1628 00124$:
                                   1629 ;	ecen4330_lcd_v3.c:283: ddF_x += 2;
      000522 74 02            [12] 1630 	mov	a,#0x02
      000524 25 43            [12] 1631 	add	a,_drawCircle_sloc0_1_0
      000526 F5 43            [12] 1632 	mov	_drawCircle_sloc0_1_0,a
      000528 E4               [12] 1633 	clr	a
      000529 35 44            [12] 1634 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      00052B F5 44            [12] 1635 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1636 ;	ecen4330_lcd_v3.c:284: f += ddF_x;
      00052D 90 00 05         [24] 1637 	mov	dptr,#_drawCircle_f_65536_106
      000530 E0               [24] 1638 	movx	a,@dptr
      000531 FE               [12] 1639 	mov	r6,a
      000532 A3               [24] 1640 	inc	dptr
      000533 E0               [24] 1641 	movx	a,@dptr
      000534 FF               [12] 1642 	mov	r7,a
      000535 90 00 05         [24] 1643 	mov	dptr,#_drawCircle_f_65536_106
      000538 E5 43            [12] 1644 	mov	a,_drawCircle_sloc0_1_0
      00053A 2E               [12] 1645 	add	a,r6
      00053B F0               [24] 1646 	movx	@dptr,a
      00053C E5 44            [12] 1647 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      00053E 3F               [12] 1648 	addc	a,r7
      00053F A3               [24] 1649 	inc	dptr
      000540 F0               [24] 1650 	movx	@dptr,a
                                   1651 ;	ecen4330_lcd_v3.c:286: drawPixel(x0 + x, y0 + y, color);
      000541 AE 41            [24] 1652 	mov	r6,_drawCircle_x0_65536_105
      000543 AF 42            [24] 1653 	mov	r7,(_drawCircle_x0_65536_105 + 1)
      000545 E8               [12] 1654 	mov	a,r0
      000546 2E               [12] 1655 	add	a,r6
      000547 FC               [12] 1656 	mov	r4,a
      000548 E9               [12] 1657 	mov	a,r1
      000549 3F               [12] 1658 	addc	a,r7
      00054A FD               [12] 1659 	mov	r5,a
      00054B 8C 45            [24] 1660 	mov	_drawCircle_sloc1_1_0,r4
      00054D 8D 46            [24] 1661 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00054F 85 3B 47         [24] 1662 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      000552 85 3C 48         [24] 1663 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      000555 EA               [12] 1664 	mov	a,r2
      000556 25 47            [12] 1665 	add	a,_drawCircle_sloc2_1_0
      000558 FC               [12] 1666 	mov	r4,a
      000559 EB               [12] 1667 	mov	a,r3
      00055A 35 48            [12] 1668 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      00055C FD               [12] 1669 	mov	r5,a
      00055D 8C 49            [24] 1670 	mov	_drawCircle_sloc3_1_0,r4
      00055F 8D 4A            [24] 1671 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      000561 85 49 37         [24] 1672 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000564 85 4A 38         [24] 1673 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000567 85 3F 39         [24] 1674 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00056A 85 40 3A         [24] 1675 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00056D 85 45 82         [24] 1676 	mov	dpl,_drawCircle_sloc1_1_0
      000570 85 46 83         [24] 1677 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000573 C0 07            [24] 1678 	push	ar7
      000575 C0 06            [24] 1679 	push	ar6
      000577 C0 05            [24] 1680 	push	ar5
      000579 C0 04            [24] 1681 	push	ar4
      00057B C0 03            [24] 1682 	push	ar3
      00057D C0 02            [24] 1683 	push	ar2
      00057F C0 01            [24] 1684 	push	ar1
      000581 C0 00            [24] 1685 	push	ar0
      000583 12 03 DA         [24] 1686 	lcall	_drawPixel
      000586 D0 00            [24] 1687 	pop	ar0
      000588 D0 01            [24] 1688 	pop	ar1
      00058A D0 02            [24] 1689 	pop	ar2
      00058C D0 03            [24] 1690 	pop	ar3
      00058E D0 04            [24] 1691 	pop	ar4
      000590 D0 05            [24] 1692 	pop	ar5
      000592 D0 06            [24] 1693 	pop	ar6
      000594 D0 07            [24] 1694 	pop	ar7
                                   1695 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 - x, y0 + y, color);
      000596 EE               [12] 1696 	mov	a,r6
      000597 C3               [12] 1697 	clr	c
      000598 98               [12] 1698 	subb	a,r0
      000599 FC               [12] 1699 	mov	r4,a
      00059A EF               [12] 1700 	mov	a,r7
      00059B 99               [12] 1701 	subb	a,r1
      00059C FD               [12] 1702 	mov	r5,a
      00059D 8C 4B            [24] 1703 	mov	_drawCircle_sloc4_1_0,r4
      00059F 8D 4C            [24] 1704 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005A1 85 49 37         [24] 1705 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005A4 85 4A 38         [24] 1706 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005A7 85 3F 39         [24] 1707 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005AA 85 40 3A         [24] 1708 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005AD 85 4B 82         [24] 1709 	mov	dpl,_drawCircle_sloc4_1_0
      0005B0 85 4C 83         [24] 1710 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005B3 C0 07            [24] 1711 	push	ar7
      0005B5 C0 06            [24] 1712 	push	ar6
      0005B7 C0 05            [24] 1713 	push	ar5
      0005B9 C0 04            [24] 1714 	push	ar4
      0005BB C0 03            [24] 1715 	push	ar3
      0005BD C0 02            [24] 1716 	push	ar2
      0005BF C0 01            [24] 1717 	push	ar1
      0005C1 C0 00            [24] 1718 	push	ar0
      0005C3 12 03 DA         [24] 1719 	lcall	_drawPixel
      0005C6 D0 00            [24] 1720 	pop	ar0
      0005C8 D0 01            [24] 1721 	pop	ar1
      0005CA D0 02            [24] 1722 	pop	ar2
      0005CC D0 03            [24] 1723 	pop	ar3
      0005CE D0 04            [24] 1724 	pop	ar4
      0005D0 D0 05            [24] 1725 	pop	ar5
                                   1726 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 + x, y0 - y, color);
      0005D2 E5 47            [12] 1727 	mov	a,_drawCircle_sloc2_1_0
      0005D4 C3               [12] 1728 	clr	c
      0005D5 9A               [12] 1729 	subb	a,r2
      0005D6 FC               [12] 1730 	mov	r4,a
      0005D7 E5 48            [12] 1731 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0005D9 9B               [12] 1732 	subb	a,r3
      0005DA FD               [12] 1733 	mov	r5,a
      0005DB 8C 37            [24] 1734 	mov	_drawPixel_PARM_2,r4
      0005DD 8D 38            [24] 1735 	mov	(_drawPixel_PARM_2 + 1),r5
      0005DF 85 3F 39         [24] 1736 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005E2 85 40 3A         [24] 1737 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005E5 85 45 82         [24] 1738 	mov	dpl,_drawCircle_sloc1_1_0
      0005E8 85 46 83         [24] 1739 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005EB C0 05            [24] 1740 	push	ar5
      0005ED C0 04            [24] 1741 	push	ar4
      0005EF C0 03            [24] 1742 	push	ar3
      0005F1 C0 02            [24] 1743 	push	ar2
      0005F3 C0 01            [24] 1744 	push	ar1
      0005F5 C0 00            [24] 1745 	push	ar0
      0005F7 12 03 DA         [24] 1746 	lcall	_drawPixel
      0005FA D0 00            [24] 1747 	pop	ar0
      0005FC D0 01            [24] 1748 	pop	ar1
      0005FE D0 02            [24] 1749 	pop	ar2
      000600 D0 03            [24] 1750 	pop	ar3
      000602 D0 04            [24] 1751 	pop	ar4
      000604 D0 05            [24] 1752 	pop	ar5
                                   1753 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 - x, y0 - y, color);
      000606 8C 37            [24] 1754 	mov	_drawPixel_PARM_2,r4
      000608 8D 38            [24] 1755 	mov	(_drawPixel_PARM_2 + 1),r5
      00060A 85 3F 39         [24] 1756 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00060D 85 40 3A         [24] 1757 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000610 85 4B 82         [24] 1758 	mov	dpl,_drawCircle_sloc4_1_0
      000613 85 4C 83         [24] 1759 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000616 C0 05            [24] 1760 	push	ar5
      000618 C0 04            [24] 1761 	push	ar4
      00061A C0 03            [24] 1762 	push	ar3
      00061C C0 02            [24] 1763 	push	ar2
      00061E C0 01            [24] 1764 	push	ar1
      000620 C0 00            [24] 1765 	push	ar0
      000622 12 03 DA         [24] 1766 	lcall	_drawPixel
      000625 D0 00            [24] 1767 	pop	ar0
      000627 D0 01            [24] 1768 	pop	ar1
      000629 D0 02            [24] 1769 	pop	ar2
      00062B D0 03            [24] 1770 	pop	ar3
      00062D D0 04            [24] 1771 	pop	ar4
      00062F D0 05            [24] 1772 	pop	ar5
      000631 D0 06            [24] 1773 	pop	ar6
      000633 D0 07            [24] 1774 	pop	ar7
                                   1775 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 + y, y0 + x, color);
      000635 EA               [12] 1776 	mov	a,r2
      000636 2E               [12] 1777 	add	a,r6
      000637 FC               [12] 1778 	mov	r4,a
      000638 EB               [12] 1779 	mov	a,r3
      000639 3F               [12] 1780 	addc	a,r7
      00063A FD               [12] 1781 	mov	r5,a
      00063B 8C 4B            [24] 1782 	mov	_drawCircle_sloc4_1_0,r4
      00063D 8D 4C            [24] 1783 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00063F E8               [12] 1784 	mov	a,r0
      000640 25 47            [12] 1785 	add	a,_drawCircle_sloc2_1_0
      000642 FC               [12] 1786 	mov	r4,a
      000643 E9               [12] 1787 	mov	a,r1
      000644 35 48            [12] 1788 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000646 FD               [12] 1789 	mov	r5,a
      000647 8C 37            [24] 1790 	mov	_drawPixel_PARM_2,r4
      000649 8D 38            [24] 1791 	mov	(_drawPixel_PARM_2 + 1),r5
      00064B 85 3F 39         [24] 1792 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00064E 85 40 3A         [24] 1793 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000651 85 4B 82         [24] 1794 	mov	dpl,_drawCircle_sloc4_1_0
      000654 85 4C 83         [24] 1795 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000657 C0 07            [24] 1796 	push	ar7
      000659 C0 06            [24] 1797 	push	ar6
      00065B C0 05            [24] 1798 	push	ar5
      00065D C0 04            [24] 1799 	push	ar4
      00065F C0 03            [24] 1800 	push	ar3
      000661 C0 02            [24] 1801 	push	ar2
      000663 C0 01            [24] 1802 	push	ar1
      000665 C0 00            [24] 1803 	push	ar0
      000667 12 03 DA         [24] 1804 	lcall	_drawPixel
      00066A D0 00            [24] 1805 	pop	ar0
      00066C D0 01            [24] 1806 	pop	ar1
      00066E D0 02            [24] 1807 	pop	ar2
      000670 D0 03            [24] 1808 	pop	ar3
      000672 D0 04            [24] 1809 	pop	ar4
      000674 D0 05            [24] 1810 	pop	ar5
      000676 D0 06            [24] 1811 	pop	ar6
      000678 D0 07            [24] 1812 	pop	ar7
                                   1813 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 - y, y0 + x, color);
      00067A EE               [12] 1814 	mov	a,r6
      00067B C3               [12] 1815 	clr	c
      00067C 9A               [12] 1816 	subb	a,r2
      00067D FE               [12] 1817 	mov	r6,a
      00067E EF               [12] 1818 	mov	a,r7
      00067F 9B               [12] 1819 	subb	a,r3
      000680 FF               [12] 1820 	mov	r7,a
      000681 8C 37            [24] 1821 	mov	_drawPixel_PARM_2,r4
      000683 8D 38            [24] 1822 	mov	(_drawPixel_PARM_2 + 1),r5
      000685 85 3F 39         [24] 1823 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000688 85 40 3A         [24] 1824 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00068B 8E 82            [24] 1825 	mov	dpl,r6
      00068D 8F 83            [24] 1826 	mov	dph,r7
      00068F C0 07            [24] 1827 	push	ar7
      000691 C0 06            [24] 1828 	push	ar6
      000693 C0 05            [24] 1829 	push	ar5
      000695 C0 04            [24] 1830 	push	ar4
      000697 C0 03            [24] 1831 	push	ar3
      000699 C0 02            [24] 1832 	push	ar2
      00069B C0 01            [24] 1833 	push	ar1
      00069D C0 00            [24] 1834 	push	ar0
      00069F 12 03 DA         [24] 1835 	lcall	_drawPixel
      0006A2 D0 00            [24] 1836 	pop	ar0
      0006A4 D0 01            [24] 1837 	pop	ar1
      0006A6 D0 02            [24] 1838 	pop	ar2
      0006A8 D0 03            [24] 1839 	pop	ar3
      0006AA D0 04            [24] 1840 	pop	ar4
      0006AC D0 05            [24] 1841 	pop	ar5
                                   1842 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 + y, y0 - x, color);
      0006AE E5 47            [12] 1843 	mov	a,_drawCircle_sloc2_1_0
      0006B0 C3               [12] 1844 	clr	c
      0006B1 98               [12] 1845 	subb	a,r0
      0006B2 FC               [12] 1846 	mov	r4,a
      0006B3 E5 48            [12] 1847 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0006B5 99               [12] 1848 	subb	a,r1
      0006B6 FD               [12] 1849 	mov	r5,a
      0006B7 8C 37            [24] 1850 	mov	_drawPixel_PARM_2,r4
      0006B9 8D 38            [24] 1851 	mov	(_drawPixel_PARM_2 + 1),r5
      0006BB 85 3F 39         [24] 1852 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006BE 85 40 3A         [24] 1853 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006C1 85 4B 82         [24] 1854 	mov	dpl,_drawCircle_sloc4_1_0
      0006C4 85 4C 83         [24] 1855 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006C7 C0 05            [24] 1856 	push	ar5
      0006C9 C0 04            [24] 1857 	push	ar4
      0006CB C0 03            [24] 1858 	push	ar3
      0006CD C0 02            [24] 1859 	push	ar2
      0006CF C0 01            [24] 1860 	push	ar1
      0006D1 C0 00            [24] 1861 	push	ar0
      0006D3 12 03 DA         [24] 1862 	lcall	_drawPixel
      0006D6 D0 00            [24] 1863 	pop	ar0
      0006D8 D0 01            [24] 1864 	pop	ar1
      0006DA D0 02            [24] 1865 	pop	ar2
      0006DC D0 03            [24] 1866 	pop	ar3
      0006DE D0 04            [24] 1867 	pop	ar4
      0006E0 D0 05            [24] 1868 	pop	ar5
      0006E2 D0 06            [24] 1869 	pop	ar6
      0006E4 D0 07            [24] 1870 	pop	ar7
                                   1871 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 - y, y0 - x, color);
      0006E6 8C 37            [24] 1872 	mov	_drawPixel_PARM_2,r4
      0006E8 8D 38            [24] 1873 	mov	(_drawPixel_PARM_2 + 1),r5
      0006EA 85 3F 39         [24] 1874 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006ED 85 40 3A         [24] 1875 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006F0 8E 82            [24] 1876 	mov	dpl,r6
      0006F2 8F 83            [24] 1877 	mov	dph,r7
      0006F4 C0 05            [24] 1878 	push	ar5
      0006F6 C0 04            [24] 1879 	push	ar4
      0006F8 C0 03            [24] 1880 	push	ar3
      0006FA C0 02            [24] 1881 	push	ar2
      0006FC C0 01            [24] 1882 	push	ar1
      0006FE C0 00            [24] 1883 	push	ar0
      000700 12 03 DA         [24] 1884 	lcall	_drawPixel
      000703 D0 00            [24] 1885 	pop	ar0
      000705 D0 01            [24] 1886 	pop	ar1
      000707 D0 02            [24] 1887 	pop	ar2
      000709 D0 03            [24] 1888 	pop	ar3
      00070B D0 04            [24] 1889 	pop	ar4
      00070D D0 05            [24] 1890 	pop	ar5
      00070F D0 05            [24] 1891 	pop	ar5
      000711 D0 04            [24] 1892 	pop	ar4
                                   1893 ;	ecen4330_lcd_v3.c:295: }
      000713 02 04 E4         [24] 1894 	ljmp	00103$
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'testCircles'
                                   1897 ;------------------------------------------------------------
                                   1898 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1899 ;radius                    Allocated with name '_testCircles_radius_65536_109'
                                   1900 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1901 ;x                         Allocated with name '_testCircles_x_65536_110'
                                   1902 ;y                         Allocated with name '_testCircles_y_65536_110'
                                   1903 ;r2                        Allocated with name '_testCircles_r2_65536_110'
                                   1904 ;w                         Allocated with name '_testCircles_w_65536_110'
                                   1905 ;h                         Allocated with name '_testCircles_h_65536_110'
                                   1906 ;------------------------------------------------------------
                                   1907 ;	ecen4330_lcd_v3.c:303: void testCircles (uint8_t radius, uint16_t color) {
                                   1908 ;	-----------------------------------------
                                   1909 ;	 function testCircles
                                   1910 ;	-----------------------------------------
      000716                       1911 _testCircles:
      000716 85 82 4F         [24] 1912 	mov	_testCircles_radius_65536_109,dpl
                                   1913 ;	ecen4330_lcd_v3.c:304: __xdata int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000719 AD 4F            [24] 1914 	mov	r5,_testCircles_radius_65536_109
      00071B 7E 00            [12] 1915 	mov	r6,#0x00
      00071D ED               [12] 1916 	mov	a,r5
      00071E 2D               [12] 1917 	add	a,r5
      00071F FB               [12] 1918 	mov	r3,a
      000720 EE               [12] 1919 	mov	a,r6
      000721 33               [12] 1920 	rlc	a
      000722 FC               [12] 1921 	mov	r4,a
      000723 90 00 01         [24] 1922 	mov	dptr,#__width
      000726 E0               [24] 1923 	movx	a,@dptr
      000727 F9               [12] 1924 	mov	r1,a
      000728 A3               [24] 1925 	inc	dptr
      000729 E0               [24] 1926 	movx	a,@dptr
      00072A FA               [12] 1927 	mov	r2,a
      00072B ED               [12] 1928 	mov	a,r5
      00072C 29               [12] 1929 	add	a,r1
      00072D F9               [12] 1930 	mov	r1,a
      00072E EE               [12] 1931 	mov	a,r6
      00072F 3A               [12] 1932 	addc	a,r2
      000730 FA               [12] 1933 	mov	r2,a
      000731 90 00 03         [24] 1934 	mov	dptr,#__height
      000734 E0               [24] 1935 	movx	a,@dptr
      000735 FF               [12] 1936 	mov	r7,a
      000736 A3               [24] 1937 	inc	dptr
      000737 E0               [24] 1938 	movx	a,@dptr
      000738 F8               [12] 1939 	mov	r0,a
      000739 ED               [12] 1940 	mov	a,r5
      00073A 2F               [12] 1941 	add	a,r7
      00073B FF               [12] 1942 	mov	r7,a
      00073C EE               [12] 1943 	mov	a,r6
      00073D 38               [12] 1944 	addc	a,r0
      00073E FE               [12] 1945 	mov	r6,a
                                   1946 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      00073F 90 00 07         [24] 1947 	mov	dptr,#_testCircles_x_65536_110
      000742 E4               [12] 1948 	clr	a
      000743 F0               [24] 1949 	movx	@dptr,a
      000744 A3               [24] 1950 	inc	dptr
      000745 F0               [24] 1951 	movx	@dptr,a
      000746                       1952 00107$:
      000746 90 00 07         [24] 1953 	mov	dptr,#_testCircles_x_65536_110
      000749 E0               [24] 1954 	movx	a,@dptr
      00074A F8               [12] 1955 	mov	r0,a
      00074B A3               [24] 1956 	inc	dptr
      00074C E0               [24] 1957 	movx	a,@dptr
      00074D FD               [12] 1958 	mov	r5,a
      00074E C3               [12] 1959 	clr	c
      00074F E8               [12] 1960 	mov	a,r0
      000750 99               [12] 1961 	subb	a,r1
      000751 ED               [12] 1962 	mov	a,r5
      000752 64 80            [12] 1963 	xrl	a,#0x80
      000754 8A F0            [24] 1964 	mov	b,r2
      000756 63 F0 80         [24] 1965 	xrl	b,#0x80
      000759 95 F0            [12] 1966 	subb	a,b
      00075B 40 01            [24] 1967 	jc	00127$
      00075D 22               [24] 1968 	ret
      00075E                       1969 00127$:
                                   1970 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      00075E 90 00 09         [24] 1971 	mov	dptr,#_testCircles_y_65536_110
      000761 E4               [12] 1972 	clr	a
      000762 F0               [24] 1973 	movx	@dptr,a
      000763 A3               [24] 1974 	inc	dptr
      000764 F0               [24] 1975 	movx	@dptr,a
      000765                       1976 00104$:
      000765 90 00 09         [24] 1977 	mov	dptr,#_testCircles_y_65536_110
      000768 E0               [24] 1978 	movx	a,@dptr
      000769 F5 50            [12] 1979 	mov	_testCircles_sloc0_1_0,a
      00076B A3               [24] 1980 	inc	dptr
      00076C E0               [24] 1981 	movx	a,@dptr
      00076D F5 51            [12] 1982 	mov	(_testCircles_sloc0_1_0 + 1),a
      00076F C3               [12] 1983 	clr	c
      000770 E5 50            [12] 1984 	mov	a,_testCircles_sloc0_1_0
      000772 9F               [12] 1985 	subb	a,r7
      000773 E5 51            [12] 1986 	mov	a,(_testCircles_sloc0_1_0 + 1)
      000775 64 80            [12] 1987 	xrl	a,#0x80
      000777 8E F0            [24] 1988 	mov	b,r6
      000779 63 F0 80         [24] 1989 	xrl	b,#0x80
      00077C 95 F0            [12] 1990 	subb	a,b
      00077E 50 47            [24] 1991 	jnc	00108$
                                   1992 ;	ecen4330_lcd_v3.c:308: drawCircle(x, y, radius, color);
      000780 88 82            [24] 1993 	mov	dpl,r0
      000782 8D 83            [24] 1994 	mov	dph,r5
      000784 85 50 3B         [24] 1995 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      000787 85 51 3C         [24] 1996 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      00078A 85 4F 3D         [24] 1997 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_109
      00078D 75 3E 00         [24] 1998 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000790 85 4D 3F         [24] 1999 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000793 85 4E 40         [24] 2000 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000796 C0 07            [24] 2001 	push	ar7
      000798 C0 06            [24] 2002 	push	ar6
      00079A C0 05            [24] 2003 	push	ar5
      00079C C0 04            [24] 2004 	push	ar4
      00079E C0 03            [24] 2005 	push	ar3
      0007A0 C0 02            [24] 2006 	push	ar2
      0007A2 C0 01            [24] 2007 	push	ar1
      0007A4 C0 00            [24] 2008 	push	ar0
      0007A6 12 04 31         [24] 2009 	lcall	_drawCircle
      0007A9 D0 00            [24] 2010 	pop	ar0
      0007AB D0 01            [24] 2011 	pop	ar1
      0007AD D0 02            [24] 2012 	pop	ar2
      0007AF D0 03            [24] 2013 	pop	ar3
      0007B1 D0 04            [24] 2014 	pop	ar4
      0007B3 D0 05            [24] 2015 	pop	ar5
      0007B5 D0 06            [24] 2016 	pop	ar6
      0007B7 D0 07            [24] 2017 	pop	ar7
                                   2018 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      0007B9 90 00 09         [24] 2019 	mov	dptr,#_testCircles_y_65536_110
      0007BC EB               [12] 2020 	mov	a,r3
      0007BD 25 50            [12] 2021 	add	a,_testCircles_sloc0_1_0
      0007BF F0               [24] 2022 	movx	@dptr,a
      0007C0 EC               [12] 2023 	mov	a,r4
      0007C1 35 51            [12] 2024 	addc	a,(_testCircles_sloc0_1_0 + 1)
      0007C3 A3               [24] 2025 	inc	dptr
      0007C4 F0               [24] 2026 	movx	@dptr,a
      0007C5 80 9E            [24] 2027 	sjmp	00104$
      0007C7                       2028 00108$:
                                   2029 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      0007C7 90 00 07         [24] 2030 	mov	dptr,#_testCircles_x_65536_110
      0007CA E0               [24] 2031 	movx	a,@dptr
      0007CB F8               [12] 2032 	mov	r0,a
      0007CC A3               [24] 2033 	inc	dptr
      0007CD E0               [24] 2034 	movx	a,@dptr
      0007CE FD               [12] 2035 	mov	r5,a
      0007CF 90 00 07         [24] 2036 	mov	dptr,#_testCircles_x_65536_110
      0007D2 EB               [12] 2037 	mov	a,r3
      0007D3 28               [12] 2038 	add	a,r0
      0007D4 F0               [24] 2039 	movx	@dptr,a
      0007D5 EC               [12] 2040 	mov	a,r4
      0007D6 3D               [12] 2041 	addc	a,r5
      0007D7 A3               [24] 2042 	inc	dptr
      0007D8 F0               [24] 2043 	movx	@dptr,a
                                   2044 ;	ecen4330_lcd_v3.c:311: }
      0007D9 02 07 46         [24] 2045 	ljmp	00107$
                                   2046 ;------------------------------------------------------------
                                   2047 ;Allocation info for local variables in function 'fillRect'
                                   2048 ;------------------------------------------------------------
                                   2049 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2050 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2051 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2052 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2053 ;x                         Allocated to registers 
                                   2054 ;------------------------------------------------------------
                                   2055 ;	ecen4330_lcd_v3.c:313: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2056 ;	-----------------------------------------
                                   2057 ;	 function fillRect
                                   2058 ;	-----------------------------------------
      0007DC                       2059 _fillRect:
      0007DC AE 82            [24] 2060 	mov	r6,dpl
      0007DE AF 83            [24] 2061 	mov	r7,dph
                                   2062 ;	ecen4330_lcd_v3.c:314: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      0007E0 8E 04            [24] 2063 	mov	ar4,r6
      0007E2 8F 05            [24] 2064 	mov	ar5,r7
      0007E4 C3               [12] 2065 	clr	c
      0007E5 EC               [12] 2066 	mov	a,r4
      0007E6 94 F0            [12] 2067 	subb	a,#0xf0
      0007E8 ED               [12] 2068 	mov	a,r5
      0007E9 94 00            [12] 2069 	subb	a,#0x00
      0007EB 50 0D            [24] 2070 	jnc	00101$
      0007ED AC 52            [24] 2071 	mov	r4,_fillRect_PARM_2
      0007EF AD 53            [24] 2072 	mov	r5,(_fillRect_PARM_2 + 1)
      0007F1 C3               [12] 2073 	clr	c
      0007F2 EC               [12] 2074 	mov	a,r4
      0007F3 94 40            [12] 2075 	subb	a,#0x40
      0007F5 ED               [12] 2076 	mov	a,r5
      0007F6 94 01            [12] 2077 	subb	a,#0x01
      0007F8 40 01            [24] 2078 	jc	00102$
      0007FA                       2079 00101$:
                                   2080 ;	ecen4330_lcd_v3.c:316: return;
      0007FA 22               [24] 2081 	ret
      0007FB                       2082 00102$:
                                   2083 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH)
      0007FB E5 54            [12] 2084 	mov	a,_fillRect_PARM_3
      0007FD 2E               [12] 2085 	add	a,r6
      0007FE FC               [12] 2086 	mov	r4,a
      0007FF E5 55            [12] 2087 	mov	a,(_fillRect_PARM_3 + 1)
      000801 3F               [12] 2088 	addc	a,r7
      000802 FD               [12] 2089 	mov	r5,a
      000803 1C               [12] 2090 	dec	r4
      000804 BC FF 01         [24] 2091 	cjne	r4,#0xff,00161$
      000807 1D               [12] 2092 	dec	r5
      000808                       2093 00161$:
      000808 C3               [12] 2094 	clr	c
      000809 EC               [12] 2095 	mov	a,r4
      00080A 94 F0            [12] 2096 	subb	a,#0xf0
      00080C ED               [12] 2097 	mov	a,r5
      00080D 94 00            [12] 2098 	subb	a,#0x00
      00080F 40 0A            [24] 2099 	jc	00105$
                                   2100 ;	ecen4330_lcd_v3.c:321: w = TFTWIDTH-x;
      000811 74 F0            [12] 2101 	mov	a,#0xf0
      000813 C3               [12] 2102 	clr	c
      000814 9E               [12] 2103 	subb	a,r6
      000815 F5 54            [12] 2104 	mov	_fillRect_PARM_3,a
      000817 E4               [12] 2105 	clr	a
      000818 9F               [12] 2106 	subb	a,r7
      000819 F5 55            [12] 2107 	mov	(_fillRect_PARM_3 + 1),a
      00081B                       2108 00105$:
                                   2109 ;	ecen4330_lcd_v3.c:324: if ((y+h-1) >= TFTHEIGHT)
      00081B E5 56            [12] 2110 	mov	a,_fillRect_PARM_4
      00081D 25 52            [12] 2111 	add	a,_fillRect_PARM_2
      00081F FC               [12] 2112 	mov	r4,a
      000820 E5 57            [12] 2113 	mov	a,(_fillRect_PARM_4 + 1)
      000822 35 53            [12] 2114 	addc	a,(_fillRect_PARM_2 + 1)
      000824 FD               [12] 2115 	mov	r5,a
      000825 1C               [12] 2116 	dec	r4
      000826 BC FF 01         [24] 2117 	cjne	r4,#0xff,00163$
      000829 1D               [12] 2118 	dec	r5
      00082A                       2119 00163$:
      00082A C3               [12] 2120 	clr	c
      00082B EC               [12] 2121 	mov	a,r4
      00082C 94 40            [12] 2122 	subb	a,#0x40
      00082E ED               [12] 2123 	mov	a,r5
      00082F 94 01            [12] 2124 	subb	a,#0x01
      000831 40 0D            [24] 2125 	jc	00107$
                                   2126 ;	ecen4330_lcd_v3.c:326: h = TFTHEIGHT-y;
      000833 74 40            [12] 2127 	mov	a,#0x40
      000835 C3               [12] 2128 	clr	c
      000836 95 52            [12] 2129 	subb	a,_fillRect_PARM_2
      000838 F5 56            [12] 2130 	mov	_fillRect_PARM_4,a
      00083A 74 01            [12] 2131 	mov	a,#0x01
      00083C 95 53            [12] 2132 	subb	a,(_fillRect_PARM_2 + 1)
      00083E F5 57            [12] 2133 	mov	(_fillRect_PARM_4 + 1),a
      000840                       2134 00107$:
                                   2135 ;	ecen4330_lcd_v3.c:329: setAddress(x, y, x+w-1, y+h-1);
      000840 E5 54            [12] 2136 	mov	a,_fillRect_PARM_3
      000842 2E               [12] 2137 	add	a,r6
      000843 FC               [12] 2138 	mov	r4,a
      000844 E5 55            [12] 2139 	mov	a,(_fillRect_PARM_3 + 1)
      000846 3F               [12] 2140 	addc	a,r7
      000847 FD               [12] 2141 	mov	r5,a
      000848 1C               [12] 2142 	dec	r4
      000849 BC FF 01         [24] 2143 	cjne	r4,#0xff,00165$
      00084C 1D               [12] 2144 	dec	r5
      00084D                       2145 00165$:
      00084D 8C 0A            [24] 2146 	mov	_setAddress_PARM_3,r4
      00084F 8D 0B            [24] 2147 	mov	(_setAddress_PARM_3 + 1),r5
      000851 E5 56            [12] 2148 	mov	a,_fillRect_PARM_4
      000853 25 52            [12] 2149 	add	a,_fillRect_PARM_2
      000855 FC               [12] 2150 	mov	r4,a
      000856 E5 57            [12] 2151 	mov	a,(_fillRect_PARM_4 + 1)
      000858 35 53            [12] 2152 	addc	a,(_fillRect_PARM_2 + 1)
      00085A FD               [12] 2153 	mov	r5,a
      00085B 1C               [12] 2154 	dec	r4
      00085C BC FF 01         [24] 2155 	cjne	r4,#0xff,00166$
      00085F 1D               [12] 2156 	dec	r5
      000860                       2157 00166$:
      000860 8C 0C            [24] 2158 	mov	_setAddress_PARM_4,r4
      000862 8D 0D            [24] 2159 	mov	(_setAddress_PARM_4 + 1),r5
      000864 85 52 08         [24] 2160 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      000867 85 53 09         [24] 2161 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      00086A 8E 82            [24] 2162 	mov	dpl,r6
      00086C 8F 83            [24] 2163 	mov	dph,r7
      00086E 12 01 EF         [24] 2164 	lcall	_setAddress
                                   2165 ;	ecen4330_lcd_v3.c:332: write8Reg(0x2C);
                                   2166 ;	assignBit
      000871 C2 B5            [12] 2167 	clr	_P3_5
                                   2168 ;	assignBit
      000873 D2 B4            [12] 2169 	setb	_P3_4
      000875 85 23 82         [24] 2170 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2171 	mov	dph,(_lcd_address + 1)
      00087B 74 2C            [12] 2172 	mov	a,#0x2c
      00087D F0               [24] 2173 	movx	@dptr,a
                                   2174 ;	assignBit
      00087E C2 B4            [12] 2175 	clr	_P3_4
                                   2176 ;	ecen4330_lcd_v3.c:333: CD = 1;
                                   2177 ;	assignBit
      000880 D2 B5            [12] 2178 	setb	_P3_5
                                   2179 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      000882 AF 59            [24] 2180 	mov	r7,(_fillRect_PARM_5 + 1)
      000884 AD 56            [24] 2181 	mov	r5,_fillRect_PARM_4
      000886 AE 57            [24] 2182 	mov	r6,(_fillRect_PARM_4 + 1)
      000888                       2183 00114$:
      000888 ED               [12] 2184 	mov	a,r5
      000889 4E               [12] 2185 	orl	a,r6
      00088A 60 30            [24] 2186 	jz	00116$
                                   2187 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      00088C AB 54            [24] 2188 	mov	r3,_fillRect_PARM_3
      00088E AC 55            [24] 2189 	mov	r4,(_fillRect_PARM_3 + 1)
      000890                       2190 00111$:
      000890 EB               [12] 2191 	mov	a,r3
      000891 4C               [12] 2192 	orl	a,r4
      000892 60 21            [24] 2193 	jz	00115$
                                   2194 ;	ecen4330_lcd_v3.c:339: write8(color>>8); write8(color);
                                   2195 ;	assignBit
      000894 D2 B4            [12] 2196 	setb	_P3_4
      000896 85 23 82         [24] 2197 	mov	dpl,_lcd_address
      000899 85 24 83         [24] 2198 	mov	dph,(_lcd_address + 1)
      00089C EF               [12] 2199 	mov	a,r7
      00089D F0               [24] 2200 	movx	@dptr,a
                                   2201 ;	assignBit
      00089E C2 B4            [12] 2202 	clr	_P3_4
                                   2203 ;	assignBit
      0008A0 D2 B4            [12] 2204 	setb	_P3_4
      0008A2 85 23 82         [24] 2205 	mov	dpl,_lcd_address
      0008A5 85 24 83         [24] 2206 	mov	dph,(_lcd_address + 1)
      0008A8 E5 58            [12] 2207 	mov	a,_fillRect_PARM_5
      0008AA FA               [12] 2208 	mov	r2,a
      0008AB F0               [24] 2209 	movx	@dptr,a
                                   2210 ;	assignBit
      0008AC C2 B4            [12] 2211 	clr	_P3_4
                                   2212 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      0008AE 1B               [12] 2213 	dec	r3
      0008AF BB FF 01         [24] 2214 	cjne	r3,#0xff,00169$
      0008B2 1C               [12] 2215 	dec	r4
      0008B3                       2216 00169$:
      0008B3 80 DB            [24] 2217 	sjmp	00111$
      0008B5                       2218 00115$:
                                   2219 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      0008B5 1D               [12] 2220 	dec	r5
      0008B6 BD FF 01         [24] 2221 	cjne	r5,#0xff,00170$
      0008B9 1E               [12] 2222 	dec	r6
      0008BA                       2223 00170$:
      0008BA 80 CC            [24] 2224 	sjmp	00114$
      0008BC                       2225 00116$:
                                   2226 ;	ecen4330_lcd_v3.c:343: }
      0008BC 22               [24] 2227 	ret
                                   2228 ;------------------------------------------------------------
                                   2229 ;Allocation info for local variables in function 'fillScreen'
                                   2230 ;------------------------------------------------------------
                                   2231 ;Color                     Allocated to registers r6 r7 
                                   2232 ;len                       Allocated with name '_fillScreen_len_65536_129'
                                   2233 ;blocks                    Allocated with name '_fillScreen_blocks_65536_129'
                                   2234 ;i                         Allocated with name '_fillScreen_i_65536_129'
                                   2235 ;hi                        Allocated with name '_fillScreen_hi_65536_129'
                                   2236 ;lo                        Allocated with name '_fillScreen_lo_65536_129'
                                   2237 ;------------------------------------------------------------
                                   2238 ;	ecen4330_lcd_v3.c:350: void fillScreen (uint16_t Color) {
                                   2239 ;	-----------------------------------------
                                   2240 ;	 function fillScreen
                                   2241 ;	-----------------------------------------
      0008BD                       2242 _fillScreen:
      0008BD AE 82            [24] 2243 	mov	r6,dpl
      0008BF AF 83            [24] 2244 	mov	r7,dph
                                   2245 ;	ecen4330_lcd_v3.c:355: __xdata uint8_t  i, hi = Color >> 8,
      0008C1 8F 05            [24] 2246 	mov	ar5,r7
                                   2247 ;	ecen4330_lcd_v3.c:356: lo = Color;
                                   2248 ;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      0008C3 E4               [12] 2249 	clr	a
      0008C4 F5 08            [12] 2250 	mov	_setAddress_PARM_2,a
      0008C6 F5 09            [12] 2251 	mov	(_setAddress_PARM_2 + 1),a
      0008C8 75 0A EF         [24] 2252 	mov	_setAddress_PARM_3,#0xef
                                   2253 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      0008CB F5 0B            [12] 2254 	mov	(_setAddress_PARM_3 + 1),a
      0008CD 75 0C 3F         [24] 2255 	mov	_setAddress_PARM_4,#0x3f
      0008D0 75 0D 01         [24] 2256 	mov	(_setAddress_PARM_4 + 1),#0x01
      0008D3 90 00 00         [24] 2257 	mov	dptr,#0x0000
      0008D6 C0 06            [24] 2258 	push	ar6
      0008D8 C0 05            [24] 2259 	push	ar5
      0008DA 12 01 EF         [24] 2260 	lcall	_setAddress
      0008DD D0 05            [24] 2261 	pop	ar5
      0008DF D0 06            [24] 2262 	pop	ar6
                                   2263 ;	ecen4330_lcd_v3.c:361: write8Reg(0x2C);
                                   2264 ;	assignBit
      0008E1 C2 B5            [12] 2265 	clr	_P3_5
                                   2266 ;	assignBit
      0008E3 D2 B4            [12] 2267 	setb	_P3_4
      0008E5 85 23 82         [24] 2268 	mov	dpl,_lcd_address
      0008E8 85 24 83         [24] 2269 	mov	dph,(_lcd_address + 1)
      0008EB 74 2C            [12] 2270 	mov	a,#0x2c
      0008ED F0               [24] 2271 	movx	@dptr,a
                                   2272 ;	assignBit
      0008EE C2 B4            [12] 2273 	clr	_P3_4
                                   2274 ;	ecen4330_lcd_v3.c:362: CD = 1;
                                   2275 ;	assignBit
      0008F0 D2 B5            [12] 2276 	setb	_P3_5
                                   2277 ;	ecen4330_lcd_v3.c:363: write8(hi); write8(lo);
                                   2278 ;	assignBit
      0008F2 D2 B4            [12] 2279 	setb	_P3_4
      0008F4 85 23 82         [24] 2280 	mov	dpl,_lcd_address
      0008F7 85 24 83         [24] 2281 	mov	dph,(_lcd_address + 1)
      0008FA ED               [12] 2282 	mov	a,r5
      0008FB F0               [24] 2283 	movx	@dptr,a
                                   2284 ;	assignBit
      0008FC C2 B4            [12] 2285 	clr	_P3_4
                                   2286 ;	assignBit
      0008FE D2 B4            [12] 2287 	setb	_P3_4
      000900 85 23 82         [24] 2288 	mov	dpl,_lcd_address
      000903 85 24 83         [24] 2289 	mov	dph,(_lcd_address + 1)
      000906 EE               [12] 2290 	mov	a,r6
      000907 F0               [24] 2291 	movx	@dptr,a
                                   2292 ;	assignBit
      000908 C2 B4            [12] 2293 	clr	_P3_4
                                   2294 ;	ecen4330_lcd_v3.c:366: while (blocks--) {
      00090A 7C B0            [12] 2295 	mov	r4,#0xb0
      00090C 7F 04            [12] 2296 	mov	r7,#0x04
      00090E                       2297 00104$:
      00090E 8C 02            [24] 2298 	mov	ar2,r4
      000910 8F 03            [24] 2299 	mov	ar3,r7
      000912 1C               [12] 2300 	dec	r4
      000913 BC FF 01         [24] 2301 	cjne	r4,#0xff,00140$
      000916 1F               [12] 2302 	dec	r7
      000917                       2303 00140$:
      000917 EA               [12] 2304 	mov	a,r2
      000918 4B               [12] 2305 	orl	a,r3
      000919 60 66            [24] 2306 	jz	00106$
                                   2307 ;	ecen4330_lcd_v3.c:368: do {
      00091B 7B 10            [12] 2308 	mov	r3,#0x10
      00091D                       2309 00101$:
                                   2310 ;	ecen4330_lcd_v3.c:370: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2311 ;	assignBit
      00091D D2 B4            [12] 2312 	setb	_P3_4
      00091F 85 23 82         [24] 2313 	mov	dpl,_lcd_address
      000922 85 24 83         [24] 2314 	mov	dph,(_lcd_address + 1)
      000925 ED               [12] 2315 	mov	a,r5
      000926 F0               [24] 2316 	movx	@dptr,a
                                   2317 ;	assignBit
      000927 C2 B4            [12] 2318 	clr	_P3_4
                                   2319 ;	assignBit
      000929 D2 B4            [12] 2320 	setb	_P3_4
      00092B 85 23 82         [24] 2321 	mov	dpl,_lcd_address
      00092E 85 24 83         [24] 2322 	mov	dph,(_lcd_address + 1)
      000931 EE               [12] 2323 	mov	a,r6
      000932 F0               [24] 2324 	movx	@dptr,a
                                   2325 ;	assignBit
      000933 C2 B4            [12] 2326 	clr	_P3_4
                                   2327 ;	assignBit
      000935 D2 B4            [12] 2328 	setb	_P3_4
      000937 85 23 82         [24] 2329 	mov	dpl,_lcd_address
      00093A 85 24 83         [24] 2330 	mov	dph,(_lcd_address + 1)
      00093D ED               [12] 2331 	mov	a,r5
      00093E F0               [24] 2332 	movx	@dptr,a
                                   2333 ;	assignBit
      00093F C2 B4            [12] 2334 	clr	_P3_4
                                   2335 ;	assignBit
      000941 D2 B4            [12] 2336 	setb	_P3_4
      000943 85 23 82         [24] 2337 	mov	dpl,_lcd_address
      000946 85 24 83         [24] 2338 	mov	dph,(_lcd_address + 1)
      000949 EE               [12] 2339 	mov	a,r6
      00094A F0               [24] 2340 	movx	@dptr,a
                                   2341 ;	assignBit
      00094B C2 B4            [12] 2342 	clr	_P3_4
                                   2343 ;	ecen4330_lcd_v3.c:371: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2344 ;	assignBit
      00094D D2 B4            [12] 2345 	setb	_P3_4
      00094F 85 23 82         [24] 2346 	mov	dpl,_lcd_address
      000952 85 24 83         [24] 2347 	mov	dph,(_lcd_address + 1)
      000955 ED               [12] 2348 	mov	a,r5
      000956 F0               [24] 2349 	movx	@dptr,a
                                   2350 ;	assignBit
      000957 C2 B4            [12] 2351 	clr	_P3_4
                                   2352 ;	assignBit
      000959 D2 B4            [12] 2353 	setb	_P3_4
      00095B 85 23 82         [24] 2354 	mov	dpl,_lcd_address
      00095E 85 24 83         [24] 2355 	mov	dph,(_lcd_address + 1)
      000961 EE               [12] 2356 	mov	a,r6
      000962 F0               [24] 2357 	movx	@dptr,a
                                   2358 ;	assignBit
      000963 C2 B4            [12] 2359 	clr	_P3_4
                                   2360 ;	assignBit
      000965 D2 B4            [12] 2361 	setb	_P3_4
      000967 85 23 82         [24] 2362 	mov	dpl,_lcd_address
      00096A 85 24 83         [24] 2363 	mov	dph,(_lcd_address + 1)
      00096D ED               [12] 2364 	mov	a,r5
      00096E F0               [24] 2365 	movx	@dptr,a
                                   2366 ;	assignBit
      00096F C2 B4            [12] 2367 	clr	_P3_4
                                   2368 ;	assignBit
      000971 D2 B4            [12] 2369 	setb	_P3_4
      000973 85 23 82         [24] 2370 	mov	dpl,_lcd_address
      000976 85 24 83         [24] 2371 	mov	dph,(_lcd_address + 1)
      000979 EE               [12] 2372 	mov	a,r6
      00097A F0               [24] 2373 	movx	@dptr,a
                                   2374 ;	assignBit
      00097B C2 B4            [12] 2375 	clr	_P3_4
                                   2376 ;	ecen4330_lcd_v3.c:372: } while(--i);
      00097D DB 9E            [24] 2377 	djnz	r3,00101$
      00097F 80 8D            [24] 2378 	sjmp	00104$
      000981                       2379 00106$:
                                   2380 ;	ecen4330_lcd_v3.c:374: for (i = (char)len & 63; i--; ) {
      000981 7F 3F            [12] 2381 	mov	r7,#0x3f
      000983                       2382 00109$:
      000983 8F 04            [24] 2383 	mov	ar4,r7
      000985 1F               [12] 2384 	dec	r7
      000986 EC               [12] 2385 	mov	a,r4
      000987 60 1A            [24] 2386 	jz	00111$
                                   2387 ;	ecen4330_lcd_v3.c:376: write8(hi); write8(lo);
                                   2388 ;	assignBit
      000989 D2 B4            [12] 2389 	setb	_P3_4
      00098B 85 23 82         [24] 2390 	mov	dpl,_lcd_address
      00098E 85 24 83         [24] 2391 	mov	dph,(_lcd_address + 1)
      000991 ED               [12] 2392 	mov	a,r5
      000992 F0               [24] 2393 	movx	@dptr,a
                                   2394 ;	assignBit
      000993 C2 B4            [12] 2395 	clr	_P3_4
                                   2396 ;	assignBit
      000995 D2 B4            [12] 2397 	setb	_P3_4
      000997 85 23 82         [24] 2398 	mov	dpl,_lcd_address
      00099A 85 24 83         [24] 2399 	mov	dph,(_lcd_address + 1)
      00099D EE               [12] 2400 	mov	a,r6
      00099E F0               [24] 2401 	movx	@dptr,a
                                   2402 ;	assignBit
      00099F C2 B4            [12] 2403 	clr	_P3_4
      0009A1 80 E0            [24] 2404 	sjmp	00109$
      0009A3                       2405 00111$:
                                   2406 ;	ecen4330_lcd_v3.c:379: }
      0009A3 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'drawChar'
                                   2410 ;------------------------------------------------------------
                                   2411 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2412 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2413 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2414 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2415 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2416 ;x                         Allocated to registers r6 r7 
                                   2417 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2418 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2419 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2420 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2421 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2422 ;i                         Allocated with name '_drawChar_i_65537_151'
                                   2423 ;line                      Allocated with name '_drawChar_line_196609_153'
                                   2424 ;j                         Allocated with name '_drawChar_j_196610_156'
                                   2425 ;------------------------------------------------------------
                                   2426 ;	ecen4330_lcd_v3.c:390: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2427 ;	-----------------------------------------
                                   2428 ;	 function drawChar
                                   2429 ;	-----------------------------------------
      0009A4                       2430 _drawChar:
      0009A4 AE 82            [24] 2431 	mov	r6,dpl
      0009A6 AF 83            [24] 2432 	mov	r7,dph
                                   2433 ;	ecen4330_lcd_v3.c:391: if ((x >=TFTWIDTH) ||
      0009A8 C3               [12] 2434 	clr	c
      0009A9 EE               [12] 2435 	mov	a,r6
      0009AA 94 F0            [12] 2436 	subb	a,#0xf0
      0009AC EF               [12] 2437 	mov	a,r7
      0009AD 64 80            [12] 2438 	xrl	a,#0x80
      0009AF 94 80            [12] 2439 	subb	a,#0x80
      0009B1 50 67            [24] 2440 	jnc	00101$
                                   2441 ;	ecen4330_lcd_v3.c:392: (y >=TFTHEIGHT)           ||
      0009B3 AC 5A            [24] 2442 	mov	r4,_drawChar_PARM_2
      0009B5 AD 5B            [24] 2443 	mov	r5,(_drawChar_PARM_2 + 1)
      0009B7 C3               [12] 2444 	clr	c
      0009B8 EC               [12] 2445 	mov	a,r4
      0009B9 94 40            [12] 2446 	subb	a,#0x40
      0009BB ED               [12] 2447 	mov	a,r5
      0009BC 64 80            [12] 2448 	xrl	a,#0x80
      0009BE 94 81            [12] 2449 	subb	a,#0x81
      0009C0 50 58            [24] 2450 	jnc	00101$
                                   2451 ;	ecen4330_lcd_v3.c:393: ((x + 6 * size - 1) < 0) ||
      0009C2 AA 61            [24] 2452 	mov	r2,_drawChar_PARM_6
      0009C4 7B 00            [12] 2453 	mov	r3,#0x00
      0009C6 8A 08            [24] 2454 	mov	__mulint_PARM_2,r2
      0009C8 8B 09            [24] 2455 	mov	(__mulint_PARM_2 + 1),r3
      0009CA 90 00 06         [24] 2456 	mov	dptr,#0x0006
      0009CD C0 07            [24] 2457 	push	ar7
      0009CF C0 06            [24] 2458 	push	ar6
      0009D1 C0 05            [24] 2459 	push	ar5
      0009D3 C0 04            [24] 2460 	push	ar4
      0009D5 C0 03            [24] 2461 	push	ar3
      0009D7 C0 02            [24] 2462 	push	ar2
      0009D9 12 24 02         [24] 2463 	lcall	__mulint
      0009DC A8 82            [24] 2464 	mov	r0,dpl
      0009DE A9 83            [24] 2465 	mov	r1,dph
      0009E0 D0 02            [24] 2466 	pop	ar2
      0009E2 D0 03            [24] 2467 	pop	ar3
      0009E4 D0 04            [24] 2468 	pop	ar4
      0009E6 D0 05            [24] 2469 	pop	ar5
      0009E8 D0 06            [24] 2470 	pop	ar6
      0009EA D0 07            [24] 2471 	pop	ar7
      0009EC E8               [12] 2472 	mov	a,r0
      0009ED 2E               [12] 2473 	add	a,r6
      0009EE F8               [12] 2474 	mov	r0,a
      0009EF E9               [12] 2475 	mov	a,r1
      0009F0 3F               [12] 2476 	addc	a,r7
      0009F1 F9               [12] 2477 	mov	r1,a
      0009F2 18               [12] 2478 	dec	r0
      0009F3 B8 FF 01         [24] 2479 	cjne	r0,#0xff,00176$
      0009F6 19               [12] 2480 	dec	r1
      0009F7                       2481 00176$:
      0009F7 E9               [12] 2482 	mov	a,r1
      0009F8 20 E7 1F         [24] 2483 	jb	acc.7,00101$
                                   2484 ;	ecen4330_lcd_v3.c:394: ((y + 8 * size - 1) < 0))
      0009FB EB               [12] 2485 	mov	a,r3
      0009FC C4               [12] 2486 	swap	a
      0009FD 03               [12] 2487 	rr	a
      0009FE 54 F8            [12] 2488 	anl	a,#0xf8
      000A00 CA               [12] 2489 	xch	a,r2
      000A01 C4               [12] 2490 	swap	a
      000A02 03               [12] 2491 	rr	a
      000A03 CA               [12] 2492 	xch	a,r2
      000A04 6A               [12] 2493 	xrl	a,r2
      000A05 CA               [12] 2494 	xch	a,r2
      000A06 54 F8            [12] 2495 	anl	a,#0xf8
      000A08 CA               [12] 2496 	xch	a,r2
      000A09 6A               [12] 2497 	xrl	a,r2
      000A0A FB               [12] 2498 	mov	r3,a
      000A0B EA               [12] 2499 	mov	a,r2
      000A0C 2C               [12] 2500 	add	a,r4
      000A0D FA               [12] 2501 	mov	r2,a
      000A0E EB               [12] 2502 	mov	a,r3
      000A0F 3D               [12] 2503 	addc	a,r5
      000A10 FB               [12] 2504 	mov	r3,a
      000A11 1A               [12] 2505 	dec	r2
      000A12 BA FF 01         [24] 2506 	cjne	r2,#0xff,00178$
      000A15 1B               [12] 2507 	dec	r3
      000A16                       2508 00178$:
      000A16 EB               [12] 2509 	mov	a,r3
      000A17 30 E7 01         [24] 2510 	jnb	acc.7,00138$
      000A1A                       2511 00101$:
                                   2512 ;	ecen4330_lcd_v3.c:396: return;
      000A1A 22               [24] 2513 	ret
                                   2514 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000A1B                       2515 00138$:
      000A1B 74 01            [12] 2516 	mov	a,#0x01
      000A1D B5 61 04         [24] 2517 	cjne	a,_drawChar_PARM_6,00180$
      000A20 74 01            [12] 2518 	mov	a,#0x01
      000A22 80 01            [24] 2519 	sjmp	00181$
      000A24                       2520 00180$:
      000A24 E4               [12] 2521 	clr	a
      000A25                       2522 00181$:
      000A25 FB               [12] 2523 	mov	r3,a
      000A26 8B 68            [24] 2524 	mov	_drawChar_sloc5_1_0,r3
      000A28 E5 5D            [12] 2525 	mov	a,_drawChar_PARM_4
      000A2A B5 5F 08         [24] 2526 	cjne	a,_drawChar_PARM_5,00182$
      000A2D E5 5E            [12] 2527 	mov	a,(_drawChar_PARM_4 + 1)
      000A2F B5 60 03         [24] 2528 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A32 D3               [12] 2529 	setb	c
      000A33 80 01            [24] 2530 	sjmp	00183$
      000A35                       2531 00182$:
      000A35 C3               [12] 2532 	clr	c
      000A36                       2533 00183$:
      000A36 92 00            [24] 2534 	mov	_drawChar_sloc0_1_0,c
      000A38 79 00            [12] 2535 	mov	r1,#0x00
      000A3A                       2536 00124$:
                                   2537 ;	ecen4330_lcd_v3.c:405: if (i == 5)
      000A3A B9 05 07         [24] 2538 	cjne	r1,#0x05,00107$
                                   2539 ;	ecen4330_lcd_v3.c:407: line = 0x0;
      000A3D 90 00 0B         [24] 2540 	mov	dptr,#_drawChar_line_196609_153
      000A40 E4               [12] 2541 	clr	a
      000A41 F0               [24] 2542 	movx	@dptr,a
      000A42 80 49            [24] 2543 	sjmp	00136$
      000A44                       2544 00107$:
                                   2545 ;	ecen4330_lcd_v3.c:411: line = pgm_read_byte(font+(c*5)+i);
      000A44 85 5C 08         [24] 2546 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A47 75 09 00         [24] 2547 	mov	(__mulint_PARM_2 + 1),#0x00
      000A4A 90 00 05         [24] 2548 	mov	dptr,#0x0005
      000A4D C0 07            [24] 2549 	push	ar7
      000A4F C0 06            [24] 2550 	push	ar6
      000A51 C0 05            [24] 2551 	push	ar5
      000A53 C0 04            [24] 2552 	push	ar4
      000A55 C0 03            [24] 2553 	push	ar3
      000A57 C0 01            [24] 2554 	push	ar1
      000A59 12 24 02         [24] 2555 	lcall	__mulint
      000A5C A8 82            [24] 2556 	mov	r0,dpl
      000A5E AA 83            [24] 2557 	mov	r2,dph
      000A60 D0 01            [24] 2558 	pop	ar1
      000A62 D0 03            [24] 2559 	pop	ar3
      000A64 D0 04            [24] 2560 	pop	ar4
      000A66 D0 05            [24] 2561 	pop	ar5
      000A68 D0 06            [24] 2562 	pop	ar6
      000A6A D0 07            [24] 2563 	pop	ar7
      000A6C E8               [12] 2564 	mov	a,r0
      000A6D 24 FA            [12] 2565 	add	a,#_font
      000A6F F5 62            [12] 2566 	mov	_drawChar_sloc1_1_0,a
      000A71 EA               [12] 2567 	mov	a,r2
      000A72 34 24            [12] 2568 	addc	a,#(_font >> 8)
      000A74 F5 63            [12] 2569 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A76 E9               [12] 2570 	mov	a,r1
      000A77 F8               [12] 2571 	mov	r0,a
      000A78 33               [12] 2572 	rlc	a
      000A79 95 E0            [12] 2573 	subb	a,acc
      000A7B FA               [12] 2574 	mov	r2,a
      000A7C E8               [12] 2575 	mov	a,r0
      000A7D 25 62            [12] 2576 	add	a,_drawChar_sloc1_1_0
      000A7F F5 82            [12] 2577 	mov	dpl,a
      000A81 EA               [12] 2578 	mov	a,r2
      000A82 35 63            [12] 2579 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A84 F5 83            [12] 2580 	mov	dph,a
      000A86 E4               [12] 2581 	clr	a
      000A87 93               [24] 2582 	movc	a,@a+dptr
      000A88 FA               [12] 2583 	mov	r2,a
      000A89 90 00 0B         [24] 2584 	mov	dptr,#_drawChar_line_196609_153
      000A8C F0               [24] 2585 	movx	@dptr,a
                                   2586 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
                                   2587 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000A8D                       2588 00136$:
      000A8D C2 D5            [12] 2589 	clr	F0
      000A8F 85 61 F0         [24] 2590 	mov	b,_drawChar_PARM_6
      000A92 E9               [12] 2591 	mov	a,r1
      000A93 30 E7 04         [24] 2592 	jnb	acc.7,00186$
      000A96 B2 D5            [12] 2593 	cpl	F0
      000A98 F4               [12] 2594 	cpl	a
      000A99 04               [12] 2595 	inc	a
      000A9A                       2596 00186$:
      000A9A A4               [48] 2597 	mul	ab
      000A9B 30 D5 0A         [24] 2598 	jnb	F0,00187$
      000A9E F4               [12] 2599 	cpl	a
      000A9F 24 01            [12] 2600 	add	a,#0x01
      000AA1 C5 F0            [12] 2601 	xch	a,b
      000AA3 F4               [12] 2602 	cpl	a
      000AA4 34 00            [12] 2603 	addc	a,#0x00
      000AA6 C5 F0            [12] 2604 	xch	a,b
      000AA8                       2605 00187$:
      000AA8 2E               [12] 2606 	add	a,r6
      000AA9 F5 62            [12] 2607 	mov	_drawChar_sloc1_1_0,a
      000AAB EF               [12] 2608 	mov	a,r7
      000AAC 35 F0            [12] 2609 	addc	a,b
      000AAE F5 63            [12] 2610 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AB0 89 00            [24] 2611 	mov	ar0,r1
      000AB2 85 62 64         [24] 2612 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000AB5 85 63 65         [24] 2613 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000AB8 89 66            [24] 2614 	mov	_drawChar_sloc3_1_0,r1
      000ABA 75 67 00         [24] 2615 	mov	_drawChar_sloc4_1_0,#0x00
      000ABD                       2616 00122$:
                                   2617 ;	ecen4330_lcd_v3.c:418: if (line & 0x1)
      000ABD 90 00 0B         [24] 2618 	mov	dptr,#_drawChar_line_196609_153
      000AC0 E0               [24] 2619 	movx	a,@dptr
      000AC1 20 E0 03         [24] 2620 	jb	acc.0,00188$
      000AC4 02 0B 7C         [24] 2621 	ljmp	00118$
      000AC7                       2622 00188$:
                                   2623 ;	ecen4330_lcd_v3.c:420: if (size == 1)
      000AC7 EB               [12] 2624 	mov	a,r3
      000AC8 60 4E            [24] 2625 	jz	00110$
                                   2626 ;	ecen4330_lcd_v3.c:422: drawPixel(x+i, y+j, color);
      000ACA C0 00            [24] 2627 	push	ar0
      000ACC E5 66            [12] 2628 	mov	a,_drawChar_sloc3_1_0
      000ACE F8               [12] 2629 	mov	r0,a
      000ACF 33               [12] 2630 	rlc	a
      000AD0 95 E0            [12] 2631 	subb	a,acc
      000AD2 FA               [12] 2632 	mov	r2,a
      000AD3 E8               [12] 2633 	mov	a,r0
      000AD4 2E               [12] 2634 	add	a,r6
      000AD5 F8               [12] 2635 	mov	r0,a
      000AD6 EA               [12] 2636 	mov	a,r2
      000AD7 3F               [12] 2637 	addc	a,r7
      000AD8 FA               [12] 2638 	mov	r2,a
      000AD9 88 82            [24] 2639 	mov	dpl,r0
      000ADB 8A 83            [24] 2640 	mov	dph,r2
      000ADD E5 67            [12] 2641 	mov	a,_drawChar_sloc4_1_0
      000ADF F8               [12] 2642 	mov	r0,a
      000AE0 33               [12] 2643 	rlc	a
      000AE1 95 E0            [12] 2644 	subb	a,acc
      000AE3 FA               [12] 2645 	mov	r2,a
      000AE4 E8               [12] 2646 	mov	a,r0
      000AE5 2C               [12] 2647 	add	a,r4
      000AE6 F8               [12] 2648 	mov	r0,a
      000AE7 EA               [12] 2649 	mov	a,r2
      000AE8 3D               [12] 2650 	addc	a,r5
      000AE9 FA               [12] 2651 	mov	r2,a
      000AEA 88 37            [24] 2652 	mov	_drawPixel_PARM_2,r0
      000AEC 8A 38            [24] 2653 	mov	(_drawPixel_PARM_2 + 1),r2
      000AEE 85 5D 39         [24] 2654 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000AF1 85 5E 3A         [24] 2655 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000AF4 C0 07            [24] 2656 	push	ar7
      000AF6 C0 06            [24] 2657 	push	ar6
      000AF8 C0 05            [24] 2658 	push	ar5
      000AFA C0 04            [24] 2659 	push	ar4
      000AFC C0 03            [24] 2660 	push	ar3
      000AFE C0 01            [24] 2661 	push	ar1
      000B00 C0 00            [24] 2662 	push	ar0
      000B02 12 03 DA         [24] 2663 	lcall	_drawPixel
      000B05 D0 00            [24] 2664 	pop	ar0
      000B07 D0 01            [24] 2665 	pop	ar1
      000B09 D0 03            [24] 2666 	pop	ar3
      000B0B D0 04            [24] 2667 	pop	ar4
      000B0D D0 05            [24] 2668 	pop	ar5
      000B0F D0 06            [24] 2669 	pop	ar6
      000B11 D0 07            [24] 2670 	pop	ar7
      000B13 D0 00            [24] 2671 	pop	ar0
      000B15 02 0C 33         [24] 2672 	ljmp	00119$
      000B18                       2673 00110$:
                                   2674 ;	ecen4330_lcd_v3.c:425: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B18 C0 00            [24] 2675 	push	ar0
      000B1A 85 64 82         [24] 2676 	mov	dpl,_drawChar_sloc2_1_0
      000B1D 85 65 83         [24] 2677 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B20 C2 D5            [12] 2678 	clr	F0
      000B22 85 61 F0         [24] 2679 	mov	b,_drawChar_PARM_6
      000B25 E5 67            [12] 2680 	mov	a,_drawChar_sloc4_1_0
      000B27 30 E7 04         [24] 2681 	jnb	acc.7,00190$
      000B2A B2 D5            [12] 2682 	cpl	F0
      000B2C F4               [12] 2683 	cpl	a
      000B2D 04               [12] 2684 	inc	a
      000B2E                       2685 00190$:
      000B2E A4               [48] 2686 	mul	ab
      000B2F 30 D5 0A         [24] 2687 	jnb	F0,00191$
      000B32 F4               [12] 2688 	cpl	a
      000B33 24 01            [12] 2689 	add	a,#0x01
      000B35 C5 F0            [12] 2690 	xch	a,b
      000B37 F4               [12] 2691 	cpl	a
      000B38 34 00            [12] 2692 	addc	a,#0x00
      000B3A C5 F0            [12] 2693 	xch	a,b
      000B3C                       2694 00191$:
      000B3C 2C               [12] 2695 	add	a,r4
      000B3D F8               [12] 2696 	mov	r0,a
      000B3E ED               [12] 2697 	mov	a,r5
      000B3F 35 F0            [12] 2698 	addc	a,b
      000B41 FA               [12] 2699 	mov	r2,a
      000B42 88 52            [24] 2700 	mov	_fillRect_PARM_2,r0
      000B44 8A 53            [24] 2701 	mov	(_fillRect_PARM_2 + 1),r2
      000B46 A8 61            [24] 2702 	mov	r0,_drawChar_PARM_6
      000B48 7A 00            [12] 2703 	mov	r2,#0x00
      000B4A 88 54            [24] 2704 	mov	_fillRect_PARM_3,r0
      000B4C 8A 55            [24] 2705 	mov	(_fillRect_PARM_3 + 1),r2
      000B4E 88 56            [24] 2706 	mov	_fillRect_PARM_4,r0
      000B50 8A 57            [24] 2707 	mov	(_fillRect_PARM_4 + 1),r2
      000B52 85 5D 58         [24] 2708 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B55 85 5E 59         [24] 2709 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B58 C0 07            [24] 2710 	push	ar7
      000B5A C0 06            [24] 2711 	push	ar6
      000B5C C0 05            [24] 2712 	push	ar5
      000B5E C0 04            [24] 2713 	push	ar4
      000B60 C0 03            [24] 2714 	push	ar3
      000B62 C0 01            [24] 2715 	push	ar1
      000B64 C0 00            [24] 2716 	push	ar0
      000B66 12 07 DC         [24] 2717 	lcall	_fillRect
      000B69 D0 00            [24] 2718 	pop	ar0
      000B6B D0 01            [24] 2719 	pop	ar1
      000B6D D0 03            [24] 2720 	pop	ar3
      000B6F D0 04            [24] 2721 	pop	ar4
      000B71 D0 05            [24] 2722 	pop	ar5
      000B73 D0 06            [24] 2723 	pop	ar6
      000B75 D0 07            [24] 2724 	pop	ar7
      000B77 D0 00            [24] 2725 	pop	ar0
      000B79 02 0C 33         [24] 2726 	ljmp	00119$
      000B7C                       2727 00118$:
                                   2728 ;	ecen4330_lcd_v3.c:427: } else if (bg != color)
      000B7C 30 00 03         [24] 2729 	jnb	_drawChar_sloc0_1_0,00192$
      000B7F 02 0C 33         [24] 2730 	ljmp	00119$
      000B82                       2731 00192$:
                                   2732 ;	ecen4330_lcd_v3.c:429: if (size == 1)
      000B82 E5 68            [12] 2733 	mov	a,_drawChar_sloc5_1_0
      000B84 60 4C            [24] 2734 	jz	00113$
                                   2735 ;	ecen4330_lcd_v3.c:431: drawPixel(x+i, y+j, bg);
      000B86 C0 03            [24] 2736 	push	ar3
      000B88 E8               [12] 2737 	mov	a,r0
      000B89 FA               [12] 2738 	mov	r2,a
      000B8A 33               [12] 2739 	rlc	a
      000B8B 95 E0            [12] 2740 	subb	a,acc
      000B8D FB               [12] 2741 	mov	r3,a
      000B8E EA               [12] 2742 	mov	a,r2
      000B8F 2E               [12] 2743 	add	a,r6
      000B90 FA               [12] 2744 	mov	r2,a
      000B91 EB               [12] 2745 	mov	a,r3
      000B92 3F               [12] 2746 	addc	a,r7
      000B93 FB               [12] 2747 	mov	r3,a
      000B94 8A 82            [24] 2748 	mov	dpl,r2
      000B96 8B 83            [24] 2749 	mov	dph,r3
      000B98 E5 67            [12] 2750 	mov	a,_drawChar_sloc4_1_0
      000B9A FA               [12] 2751 	mov	r2,a
      000B9B 33               [12] 2752 	rlc	a
      000B9C 95 E0            [12] 2753 	subb	a,acc
      000B9E FB               [12] 2754 	mov	r3,a
      000B9F EA               [12] 2755 	mov	a,r2
      000BA0 2C               [12] 2756 	add	a,r4
      000BA1 FA               [12] 2757 	mov	r2,a
      000BA2 EB               [12] 2758 	mov	a,r3
      000BA3 3D               [12] 2759 	addc	a,r5
      000BA4 FB               [12] 2760 	mov	r3,a
      000BA5 8A 37            [24] 2761 	mov	_drawPixel_PARM_2,r2
      000BA7 8B 38            [24] 2762 	mov	(_drawPixel_PARM_2 + 1),r3
      000BA9 85 5F 39         [24] 2763 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BAC 85 60 3A         [24] 2764 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BAF C0 07            [24] 2765 	push	ar7
      000BB1 C0 06            [24] 2766 	push	ar6
      000BB3 C0 05            [24] 2767 	push	ar5
      000BB5 C0 04            [24] 2768 	push	ar4
      000BB7 C0 03            [24] 2769 	push	ar3
      000BB9 C0 01            [24] 2770 	push	ar1
      000BBB C0 00            [24] 2771 	push	ar0
      000BBD 12 03 DA         [24] 2772 	lcall	_drawPixel
      000BC0 D0 00            [24] 2773 	pop	ar0
      000BC2 D0 01            [24] 2774 	pop	ar1
      000BC4 D0 03            [24] 2775 	pop	ar3
      000BC6 D0 04            [24] 2776 	pop	ar4
      000BC8 D0 05            [24] 2777 	pop	ar5
      000BCA D0 06            [24] 2778 	pop	ar6
      000BCC D0 07            [24] 2779 	pop	ar7
      000BCE D0 03            [24] 2780 	pop	ar3
      000BD0 80 61            [24] 2781 	sjmp	00119$
      000BD2                       2782 00113$:
                                   2783 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000BD2 C0 00            [24] 2784 	push	ar0
      000BD4 85 62 82         [24] 2785 	mov	dpl,_drawChar_sloc1_1_0
      000BD7 85 63 83         [24] 2786 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000BDA C2 D5            [12] 2787 	clr	F0
      000BDC 85 61 F0         [24] 2788 	mov	b,_drawChar_PARM_6
      000BDF E5 67            [12] 2789 	mov	a,_drawChar_sloc4_1_0
      000BE1 30 E7 04         [24] 2790 	jnb	acc.7,00194$
      000BE4 B2 D5            [12] 2791 	cpl	F0
      000BE6 F4               [12] 2792 	cpl	a
      000BE7 04               [12] 2793 	inc	a
      000BE8                       2794 00194$:
      000BE8 A4               [48] 2795 	mul	ab
      000BE9 30 D5 0A         [24] 2796 	jnb	F0,00195$
      000BEC F4               [12] 2797 	cpl	a
      000BED 24 01            [12] 2798 	add	a,#0x01
      000BEF C5 F0            [12] 2799 	xch	a,b
      000BF1 F4               [12] 2800 	cpl	a
      000BF2 34 00            [12] 2801 	addc	a,#0x00
      000BF4 C5 F0            [12] 2802 	xch	a,b
      000BF6                       2803 00195$:
      000BF6 2C               [12] 2804 	add	a,r4
      000BF7 F8               [12] 2805 	mov	r0,a
      000BF8 ED               [12] 2806 	mov	a,r5
      000BF9 35 F0            [12] 2807 	addc	a,b
      000BFB FA               [12] 2808 	mov	r2,a
      000BFC 88 52            [24] 2809 	mov	_fillRect_PARM_2,r0
      000BFE 8A 53            [24] 2810 	mov	(_fillRect_PARM_2 + 1),r2
      000C00 A8 61            [24] 2811 	mov	r0,_drawChar_PARM_6
      000C02 7A 00            [12] 2812 	mov	r2,#0x00
      000C04 88 54            [24] 2813 	mov	_fillRect_PARM_3,r0
      000C06 8A 55            [24] 2814 	mov	(_fillRect_PARM_3 + 1),r2
      000C08 88 56            [24] 2815 	mov	_fillRect_PARM_4,r0
      000C0A 8A 57            [24] 2816 	mov	(_fillRect_PARM_4 + 1),r2
      000C0C 85 5F 58         [24] 2817 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C0F 85 60 59         [24] 2818 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C12 C0 07            [24] 2819 	push	ar7
      000C14 C0 06            [24] 2820 	push	ar6
      000C16 C0 05            [24] 2821 	push	ar5
      000C18 C0 04            [24] 2822 	push	ar4
      000C1A C0 03            [24] 2823 	push	ar3
      000C1C C0 01            [24] 2824 	push	ar1
      000C1E C0 00            [24] 2825 	push	ar0
      000C20 12 07 DC         [24] 2826 	lcall	_fillRect
      000C23 D0 00            [24] 2827 	pop	ar0
      000C25 D0 01            [24] 2828 	pop	ar1
      000C27 D0 03            [24] 2829 	pop	ar3
      000C29 D0 04            [24] 2830 	pop	ar4
      000C2B D0 05            [24] 2831 	pop	ar5
      000C2D D0 06            [24] 2832 	pop	ar6
      000C2F D0 07            [24] 2833 	pop	ar7
                                   2834 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C31 D0 00            [24] 2835 	pop	ar0
                                   2836 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000C33                       2837 00119$:
                                   2838 ;	ecen4330_lcd_v3.c:439: line >>= 1;
      000C33 90 00 0B         [24] 2839 	mov	dptr,#_drawChar_line_196609_153
      000C36 E0               [24] 2840 	movx	a,@dptr
      000C37 C3               [12] 2841 	clr	c
      000C38 13               [12] 2842 	rrc	a
      000C39 FA               [12] 2843 	mov	r2,a
      000C3A F0               [24] 2844 	movx	@dptr,a
                                   2845 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000C3B 05 67            [12] 2846 	inc	_drawChar_sloc4_1_0
      000C3D C3               [12] 2847 	clr	c
      000C3E E5 67            [12] 2848 	mov	a,_drawChar_sloc4_1_0
      000C40 64 80            [12] 2849 	xrl	a,#0x80
      000C42 94 88            [12] 2850 	subb	a,#0x88
      000C44 50 03            [24] 2851 	jnc	00196$
      000C46 02 0A BD         [24] 2852 	ljmp	00122$
      000C49                       2853 00196$:
                                   2854 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C49 09               [12] 2855 	inc	r1
      000C4A C3               [12] 2856 	clr	c
      000C4B E9               [12] 2857 	mov	a,r1
      000C4C 64 80            [12] 2858 	xrl	a,#0x80
      000C4E 94 86            [12] 2859 	subb	a,#0x86
      000C50 50 03            [24] 2860 	jnc	00197$
      000C52 02 0A 3A         [24] 2861 	ljmp	00124$
      000C55                       2862 00197$:
                                   2863 ;	ecen4330_lcd_v3.c:443: }
      000C55 22               [24] 2864 	ret
                                   2865 ;------------------------------------------------------------
                                   2866 ;Allocation info for local variables in function 'write'
                                   2867 ;------------------------------------------------------------
                                   2868 ;c                         Allocated to registers r7 
                                   2869 ;------------------------------------------------------------
                                   2870 ;	ecen4330_lcd_v3.c:450: void write (uint8_t c)
                                   2871 ;	-----------------------------------------
                                   2872 ;	 function write
                                   2873 ;	-----------------------------------------
      000C56                       2874 _write:
      000C56 AF 82            [24] 2875 	mov	r7,dpl
                                   2876 ;	ecen4330_lcd_v3.c:452: if (c == '\n')
      000C58 BF 0A 26         [24] 2877 	cjne	r7,#0x0a,00105$
                                   2878 ;	ecen4330_lcd_v3.c:454: cursor_y += textsize*8;
      000C5B AD 31            [24] 2879 	mov	r5,_textsize
      000C5D E4               [12] 2880 	clr	a
      000C5E C4               [12] 2881 	swap	a
      000C5F 03               [12] 2882 	rr	a
      000C60 54 F8            [12] 2883 	anl	a,#0xf8
      000C62 CD               [12] 2884 	xch	a,r5
      000C63 C4               [12] 2885 	swap	a
      000C64 03               [12] 2886 	rr	a
      000C65 CD               [12] 2887 	xch	a,r5
      000C66 6D               [12] 2888 	xrl	a,r5
      000C67 CD               [12] 2889 	xch	a,r5
      000C68 54 F8            [12] 2890 	anl	a,#0xf8
      000C6A CD               [12] 2891 	xch	a,r5
      000C6B 6D               [12] 2892 	xrl	a,r5
      000C6C FE               [12] 2893 	mov	r6,a
      000C6D AB 2F            [24] 2894 	mov	r3,_cursor_y
      000C6F AC 30            [24] 2895 	mov	r4,(_cursor_y + 1)
      000C71 ED               [12] 2896 	mov	a,r5
      000C72 2B               [12] 2897 	add	a,r3
      000C73 FB               [12] 2898 	mov	r3,a
      000C74 EE               [12] 2899 	mov	a,r6
      000C75 3C               [12] 2900 	addc	a,r4
      000C76 FC               [12] 2901 	mov	r4,a
      000C77 8B 2F            [24] 2902 	mov	_cursor_y,r3
      000C79 8C 30            [24] 2903 	mov	(_cursor_y + 1),r4
                                   2904 ;	ecen4330_lcd_v3.c:455: cursor_x  = 0;
      000C7B E4               [12] 2905 	clr	a
      000C7C F5 2D            [12] 2906 	mov	_cursor_x,a
      000C7E F5 2E            [12] 2907 	mov	(_cursor_x + 1),a
      000C80 22               [24] 2908 	ret
      000C81                       2909 00105$:
                                   2910 ;	ecen4330_lcd_v3.c:457: else if (c == '\r')
      000C81 BF 0D 01         [24] 2911 	cjne	r7,#0x0d,00119$
      000C84 22               [24] 2912 	ret
      000C85                       2913 00119$:
                                   2914 ;	ecen4330_lcd_v3.c:462: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000C85 85 2F 5A         [24] 2915 	mov	_drawChar_PARM_2,_cursor_y
      000C88 85 30 5B         [24] 2916 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000C8B 8F 5C            [24] 2917 	mov	_drawChar_PARM_3,r7
      000C8D 85 33 5D         [24] 2918 	mov	_drawChar_PARM_4,_textcolor
      000C90 85 34 5E         [24] 2919 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000C93 85 35 5F         [24] 2920 	mov	_drawChar_PARM_5,_textbgcolor
      000C96 85 36 60         [24] 2921 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000C99 85 31 61         [24] 2922 	mov	_drawChar_PARM_6,_textsize
      000C9C 85 2D 82         [24] 2923 	mov	dpl,_cursor_x
      000C9F 85 2E 83         [24] 2924 	mov	dph,(_cursor_x + 1)
      000CA2 12 09 A4         [24] 2925 	lcall	_drawChar
                                   2926 ;	ecen4330_lcd_v3.c:463: cursor_x += textsize*6;
      000CA5 85 31 08         [24] 2927 	mov	__mulint_PARM_2,_textsize
      000CA8 75 09 00         [24] 2928 	mov	(__mulint_PARM_2 + 1),#0x00
      000CAB 90 00 06         [24] 2929 	mov	dptr,#0x0006
      000CAE 12 24 02         [24] 2930 	lcall	__mulint
      000CB1 AE 82            [24] 2931 	mov	r6,dpl
      000CB3 AF 83            [24] 2932 	mov	r7,dph
      000CB5 AC 2D            [24] 2933 	mov	r4,_cursor_x
      000CB7 AD 2E            [24] 2934 	mov	r5,(_cursor_x + 1)
      000CB9 EE               [12] 2935 	mov	a,r6
      000CBA 2C               [12] 2936 	add	a,r4
      000CBB FC               [12] 2937 	mov	r4,a
      000CBC EF               [12] 2938 	mov	a,r7
      000CBD 3D               [12] 2939 	addc	a,r5
      000CBE FD               [12] 2940 	mov	r5,a
      000CBF 8C 2D            [24] 2941 	mov	_cursor_x,r4
      000CC1 8D 2E            [24] 2942 	mov	(_cursor_x + 1),r5
                                   2943 ;	ecen4330_lcd_v3.c:465: }
      000CC3 22               [24] 2944 	ret
                                   2945 ;------------------------------------------------------------
                                   2946 ;Allocation info for local variables in function 'LCD_string_write'
                                   2947 ;------------------------------------------------------------
                                   2948 ;str                       Allocated to registers r5 r6 r7 
                                   2949 ;i                         Allocated with name '_LCD_string_write_i_65536_171'
                                   2950 ;------------------------------------------------------------
                                   2951 ;	ecen4330_lcd_v3.c:472: void LCD_string_write (int8_t *str)
                                   2952 ;	-----------------------------------------
                                   2953 ;	 function LCD_string_write
                                   2954 ;	-----------------------------------------
      000CC4                       2955 _LCD_string_write:
      000CC4 AD 82            [24] 2956 	mov	r5,dpl
      000CC6 AE 83            [24] 2957 	mov	r6,dph
      000CC8 AF F0            [24] 2958 	mov	r7,b
                                   2959 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CCA 7B 00            [12] 2960 	mov	r3,#0x00
      000CCC 7C 00            [12] 2961 	mov	r4,#0x00
      000CCE                       2962 00103$:
      000CCE EB               [12] 2963 	mov	a,r3
      000CCF 2D               [12] 2964 	add	a,r5
      000CD0 F8               [12] 2965 	mov	r0,a
      000CD1 EC               [12] 2966 	mov	a,r4
      000CD2 3E               [12] 2967 	addc	a,r6
      000CD3 F9               [12] 2968 	mov	r1,a
      000CD4 8F 02            [24] 2969 	mov	ar2,r7
      000CD6 88 82            [24] 2970 	mov	dpl,r0
      000CD8 89 83            [24] 2971 	mov	dph,r1
      000CDA 8A F0            [24] 2972 	mov	b,r2
      000CDC 12 24 6C         [24] 2973 	lcall	__gptrget
      000CDF FA               [12] 2974 	mov	r2,a
      000CE0 60 20            [24] 2975 	jz	00105$
                                   2976 ;	ecen4330_lcd_v3.c:477: write(str[i]);
      000CE2 8A 82            [24] 2977 	mov	dpl,r2
      000CE4 C0 07            [24] 2978 	push	ar7
      000CE6 C0 06            [24] 2979 	push	ar6
      000CE8 C0 05            [24] 2980 	push	ar5
      000CEA C0 04            [24] 2981 	push	ar4
      000CEC C0 03            [24] 2982 	push	ar3
      000CEE 12 0C 56         [24] 2983 	lcall	_write
      000CF1 D0 03            [24] 2984 	pop	ar3
      000CF3 D0 04            [24] 2985 	pop	ar4
      000CF5 D0 05            [24] 2986 	pop	ar5
      000CF7 D0 06            [24] 2987 	pop	ar6
      000CF9 D0 07            [24] 2988 	pop	ar7
                                   2989 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CFB 0B               [12] 2990 	inc	r3
      000CFC BB 00 CF         [24] 2991 	cjne	r3,#0x00,00103$
      000CFF 0C               [12] 2992 	inc	r4
      000D00 80 CC            [24] 2993 	sjmp	00103$
      000D02                       2994 00105$:
                                   2995 ;	ecen4330_lcd_v3.c:479: }
      000D02 22               [24] 2996 	ret
                                   2997 ;------------------------------------------------------------
                                   2998 ;Allocation info for local variables in function 'testRAM'
                                   2999 ;------------------------------------------------------------
                                   3000 ;i                         Allocated with name '_testRAM_i_65536_175'
                                   3001 ;d                         Allocated to registers r7 
                                   3002 ;ram_address               Allocated to registers 
                                   3003 ;------------------------------------------------------------
                                   3004 ;	ecen4330_lcd_v3.c:486: void testRAM (uint8_t d) {
                                   3005 ;	-----------------------------------------
                                   3006 ;	 function testRAM
                                   3007 ;	-----------------------------------------
      000D03                       3008 _testRAM:
      000D03 AF 82            [24] 3009 	mov	r7,dpl
                                   3010 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D05 7B 00            [12] 3011 	mov	r3,#0x00
      000D07 7C 00            [12] 3012 	mov	r4,#0x00
      000D09 7D 00            [12] 3013 	mov	r5,#0x00
      000D0B 7E 00            [12] 3014 	mov	r6,#0x00
      000D0D                       3015 00102$:
                                   3016 ;	ecen4330_lcd_v3.c:491: IOM = 0;
                                   3017 ;	assignBit
      000D0D C2 B4            [12] 3018 	clr	_P3_4
                                   3019 ;	ecen4330_lcd_v3.c:492: ram_address = (uint8_t __xdata*)(i);
      000D0F 8B 82            [24] 3020 	mov	dpl,r3
      000D11 8C 83            [24] 3021 	mov	dph,r4
                                   3022 ;	ecen4330_lcd_v3.c:493: *ram_address = d;
      000D13 EF               [12] 3023 	mov	a,r7
      000D14 F0               [24] 3024 	movx	@dptr,a
                                   3025 ;	ecen4330_lcd_v3.c:494: IOM = 1;
                                   3026 ;	assignBit
      000D15 D2 B4            [12] 3027 	setb	_P3_4
                                   3028 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D17 0B               [12] 3029 	inc	r3
      000D18 BB 00 09         [24] 3030 	cjne	r3,#0x00,00111$
      000D1B 0C               [12] 3031 	inc	r4
      000D1C BC 00 05         [24] 3032 	cjne	r4,#0x00,00111$
      000D1F 0D               [12] 3033 	inc	r5
      000D20 BD 00 01         [24] 3034 	cjne	r5,#0x00,00111$
      000D23 0E               [12] 3035 	inc	r6
      000D24                       3036 00111$:
      000D24 C3               [12] 3037 	clr	c
      000D25 EB               [12] 3038 	mov	a,r3
      000D26 94 FF            [12] 3039 	subb	a,#0xff
      000D28 EC               [12] 3040 	mov	a,r4
      000D29 94 FF            [12] 3041 	subb	a,#0xff
      000D2B ED               [12] 3042 	mov	a,r5
      000D2C 94 00            [12] 3043 	subb	a,#0x00
      000D2E EE               [12] 3044 	mov	a,r6
      000D2F 94 00            [12] 3045 	subb	a,#0x00
      000D31 40 DA            [24] 3046 	jc	00102$
                                   3047 ;	ecen4330_lcd_v3.c:496: }
      000D33 22               [24] 3048 	ret
                                   3049 ;------------------------------------------------------------
                                   3050 ;Allocation info for local variables in function 'freeType'
                                   3051 ;------------------------------------------------------------
                                   3052 ;count                     Allocated with name '_freeType_count_65536_178'
                                   3053 ;d                         Allocated with name '_freeType_d_65536_178'
                                   3054 ;------------------------------------------------------------
                                   3055 ;	ecen4330_lcd_v3.c:502: void freeType () {
                                   3056 ;	-----------------------------------------
                                   3057 ;	 function freeType
                                   3058 ;	-----------------------------------------
      000D34                       3059 _freeType:
                                   3060 ;	ecen4330_lcd_v3.c:503: __xdata uint8_t count = 0;
      000D34 90 00 0C         [24] 3061 	mov	dptr,#_freeType_count_65536_178
      000D37 E4               [12] 3062 	clr	a
      000D38 F0               [24] 3063 	movx	@dptr,a
                                   3064 ;	ecen4330_lcd_v3.c:505: while (1) {
      000D39                       3065 00105$:
                                   3066 ;	ecen4330_lcd_v3.c:508: if (count == 8) {
      000D39 90 00 0C         [24] 3067 	mov	dptr,#_freeType_count_65536_178
      000D3C E0               [24] 3068 	movx	a,@dptr
      000D3D FF               [12] 3069 	mov	r7,a
      000D3E BF 08 0D         [24] 3070 	cjne	r7,#0x08,00102$
                                   3071 ;	ecen4330_lcd_v3.c:510: count = 0;
      000D41 90 00 0C         [24] 3072 	mov	dptr,#_freeType_count_65536_178
      000D44 E4               [12] 3073 	clr	a
      000D45 F0               [24] 3074 	movx	@dptr,a
                                   3075 ;	ecen4330_lcd_v3.c:511: write(d);
      000D46 75 82 0A         [24] 3076 	mov	dpl,#0x0a
      000D49 12 0C 56         [24] 3077 	lcall	_write
      000D4C 80 06            [24] 3078 	sjmp	00103$
      000D4E                       3079 00102$:
                                   3080 ;	ecen4330_lcd_v3.c:514: d = keyDetect();
      000D4E 12 0D 5D         [24] 3081 	lcall	_keyDetect
                                   3082 ;	ecen4330_lcd_v3.c:515: write(d);
      000D51 12 0C 56         [24] 3083 	lcall	_write
      000D54                       3084 00103$:
                                   3085 ;	ecen4330_lcd_v3.c:518: count++;
      000D54 90 00 0C         [24] 3086 	mov	dptr,#_freeType_count_65536_178
      000D57 E0               [24] 3087 	movx	a,@dptr
      000D58 24 01            [12] 3088 	add	a,#0x01
      000D5A F0               [24] 3089 	movx	@dptr,a
                                   3090 ;	ecen4330_lcd_v3.c:520: }
      000D5B 80 DC            [24] 3091 	sjmp	00105$
                                   3092 ;------------------------------------------------------------
                                   3093 ;Allocation info for local variables in function 'keyDetect'
                                   3094 ;------------------------------------------------------------
                                   3095 ;	ecen4330_lcd_v3.c:527: uint8_t keyDetect () {
                                   3096 ;	-----------------------------------------
                                   3097 ;	 function keyDetect
                                   3098 ;	-----------------------------------------
      000D5D                       3099 _keyDetect:
                                   3100 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xF0;
      000D5D 75 90 F0         [24] 3101 	mov	_P1,#0xf0
                                   3102 ;	ecen4330_lcd_v3.c:529: do
      000D60                       3103 00101$:
                                   3104 ;	ecen4330_lcd_v3.c:531: __KEYPAD_PORT__ = 0xF0;
      000D60 75 90 F0         [24] 3105 	mov	_P1,#0xf0
                                   3106 ;	ecen4330_lcd_v3.c:532: colloc = __KEYPAD_PORT__;
      000D63 85 90 21         [24] 3107 	mov	_colloc,_P1
                                   3108 ;	ecen4330_lcd_v3.c:533: colloc&= 0xF0;
      000D66 53 21 F0         [24] 3109 	anl	_colloc,#0xf0
                                   3110 ;	ecen4330_lcd_v3.c:534: } while (colloc != 0xF0);
      000D69 74 F0            [12] 3111 	mov	a,#0xf0
      000D6B B5 21 F2         [24] 3112 	cjne	a,_colloc,00101$
                                   3113 ;	ecen4330_lcd_v3.c:538: do
      000D6E                       3114 00104$:
                                   3115 ;	ecen4330_lcd_v3.c:540: delay(20);
      000D6E 90 00 14         [24] 3116 	mov	dptr,#0x0014
      000D71 12 00 9A         [24] 3117 	lcall	_delay
                                   3118 ;	ecen4330_lcd_v3.c:541: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D74 E5 90            [12] 3119 	mov	a,_P1
      000D76 54 F0            [12] 3120 	anl	a,#0xf0
      000D78 F5 21            [12] 3121 	mov	_colloc,a
                                   3122 ;	ecen4330_lcd_v3.c:542: } while (colloc == 0xF0);
      000D7A 74 F0            [12] 3123 	mov	a,#0xf0
      000D7C B5 21 02         [24] 3124 	cjne	a,_colloc,00178$
      000D7F 80 ED            [24] 3125 	sjmp	00104$
      000D81                       3126 00178$:
                                   3127 ;	ecen4330_lcd_v3.c:544: delay(1);
      000D81 90 00 01         [24] 3128 	mov	dptr,#0x0001
      000D84 12 00 9A         [24] 3129 	lcall	_delay
                                   3130 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D87 E5 90            [12] 3131 	mov	a,_P1
      000D89 54 F0            [12] 3132 	anl	a,#0xf0
      000D8B F5 21            [12] 3133 	mov	_colloc,a
                                   3134 ;	ecen4330_lcd_v3.c:546: } while (colloc == 0xF0);
      000D8D 74 F0            [12] 3135 	mov	a,#0xf0
      000D8F B5 21 02         [24] 3136 	cjne	a,_colloc,00179$
      000D92 80 DA            [24] 3137 	sjmp	00104$
      000D94                       3138 00179$:
                                   3139 ;	ecen4330_lcd_v3.c:548: while (1)
      000D94                       3140 00119$:
                                   3141 ;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__= 0xFE;
      000D94 75 90 FE         [24] 3142 	mov	_P1,#0xfe
                                   3143 ;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D97 E5 90            [12] 3144 	mov	a,_P1
      000D99 54 F0            [12] 3145 	anl	a,#0xf0
      000D9B F5 21            [12] 3146 	mov	_colloc,a
                                   3147 ;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
      000D9D 74 F0            [12] 3148 	mov	a,#0xf0
      000D9F B5 21 02         [24] 3149 	cjne	a,_colloc,00180$
      000DA2 80 05            [24] 3150 	sjmp	00111$
      000DA4                       3151 00180$:
                                   3152 ;	ecen4330_lcd_v3.c:554: rowloc = 0;
      000DA4 75 22 00         [24] 3153 	mov	_rowloc,#0x00
                                   3154 ;	ecen4330_lcd_v3.c:555: break;
      000DA7 80 3D            [24] 3155 	sjmp	00120$
      000DA9                       3156 00111$:
                                   3157 ;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xFD;
      000DA9 75 90 FD         [24] 3158 	mov	_P1,#0xfd
                                   3159 ;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DAC E5 90            [12] 3160 	mov	a,_P1
      000DAE 54 F0            [12] 3161 	anl	a,#0xf0
      000DB0 F5 21            [12] 3162 	mov	_colloc,a
                                   3163 ;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
      000DB2 74 F0            [12] 3164 	mov	a,#0xf0
      000DB4 B5 21 02         [24] 3165 	cjne	a,_colloc,00181$
      000DB7 80 05            [24] 3166 	sjmp	00113$
      000DB9                       3167 00181$:
                                   3168 ;	ecen4330_lcd_v3.c:562: rowloc = 1;
      000DB9 75 22 01         [24] 3169 	mov	_rowloc,#0x01
                                   3170 ;	ecen4330_lcd_v3.c:563: break;
      000DBC 80 28            [24] 3171 	sjmp	00120$
      000DBE                       3172 00113$:
                                   3173 ;	ecen4330_lcd_v3.c:566: __KEYPAD_PORT__ = 0xFB;
      000DBE 75 90 FB         [24] 3174 	mov	_P1,#0xfb
                                   3175 ;	ecen4330_lcd_v3.c:567: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC1 E5 90            [12] 3176 	mov	a,_P1
      000DC3 54 F0            [12] 3177 	anl	a,#0xf0
      000DC5 F5 21            [12] 3178 	mov	_colloc,a
                                   3179 ;	ecen4330_lcd_v3.c:568: if (colloc != 0xF0)
      000DC7 74 F0            [12] 3180 	mov	a,#0xf0
      000DC9 B5 21 02         [24] 3181 	cjne	a,_colloc,00182$
      000DCC 80 05            [24] 3182 	sjmp	00115$
      000DCE                       3183 00182$:
                                   3184 ;	ecen4330_lcd_v3.c:570: rowloc = 2;
      000DCE 75 22 02         [24] 3185 	mov	_rowloc,#0x02
                                   3186 ;	ecen4330_lcd_v3.c:571: break;
      000DD1 80 13            [24] 3187 	sjmp	00120$
      000DD3                       3188 00115$:
                                   3189 ;	ecen4330_lcd_v3.c:574: __KEYPAD_PORT__ = 0xF7;
      000DD3 75 90 F7         [24] 3190 	mov	_P1,#0xf7
                                   3191 ;	ecen4330_lcd_v3.c:575: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DD6 E5 90            [12] 3192 	mov	a,_P1
      000DD8 54 F0            [12] 3193 	anl	a,#0xf0
      000DDA F5 21            [12] 3194 	mov	_colloc,a
                                   3195 ;	ecen4330_lcd_v3.c:576: if (colloc != 0xF0)
      000DDC 74 F0            [12] 3196 	mov	a,#0xf0
      000DDE B5 21 02         [24] 3197 	cjne	a,_colloc,00183$
      000DE1 80 B1            [24] 3198 	sjmp	00119$
      000DE3                       3199 00183$:
                                   3200 ;	ecen4330_lcd_v3.c:578: rowloc = 3;
      000DE3 75 22 03         [24] 3201 	mov	_rowloc,#0x03
                                   3202 ;	ecen4330_lcd_v3.c:579: break;
      000DE6                       3203 00120$:
                                   3204 ;	ecen4330_lcd_v3.c:583: if (colloc == 0xE0)
      000DE6 74 E0            [12] 3205 	mov	a,#0xe0
      000DE8 B5 21 15         [24] 3206 	cjne	a,_colloc,00128$
                                   3207 ;	ecen4330_lcd_v3.c:585: return (keypad[rowloc][0]);
      000DEB E5 22            [12] 3208 	mov	a,_rowloc
      000DED 75 F0 04         [24] 3209 	mov	b,#0x04
      000DF0 A4               [48] 3210 	mul	ab
      000DF1 24 F5            [12] 3211 	add	a,#_keypad
      000DF3 F5 82            [12] 3212 	mov	dpl,a
      000DF5 74 29            [12] 3213 	mov	a,#(_keypad >> 8)
      000DF7 35 F0            [12] 3214 	addc	a,b
      000DF9 F5 83            [12] 3215 	mov	dph,a
      000DFB E4               [12] 3216 	clr	a
      000DFC 93               [24] 3217 	movc	a,@a+dptr
      000DFD F5 82            [12] 3218 	mov	dpl,a
      000DFF 22               [24] 3219 	ret
      000E00                       3220 00128$:
                                   3221 ;	ecen4330_lcd_v3.c:587: else if (colloc == 0xD0)
      000E00 74 D0            [12] 3222 	mov	a,#0xd0
      000E02 B5 21 18         [24] 3223 	cjne	a,_colloc,00125$
                                   3224 ;	ecen4330_lcd_v3.c:589: return (keypad[rowloc][1]);
      000E05 E5 22            [12] 3225 	mov	a,_rowloc
      000E07 75 F0 04         [24] 3226 	mov	b,#0x04
      000E0A A4               [48] 3227 	mul	ab
      000E0B 24 F5            [12] 3228 	add	a,#_keypad
      000E0D FE               [12] 3229 	mov	r6,a
      000E0E 74 29            [12] 3230 	mov	a,#(_keypad >> 8)
      000E10 35 F0            [12] 3231 	addc	a,b
      000E12 FF               [12] 3232 	mov	r7,a
      000E13 8E 82            [24] 3233 	mov	dpl,r6
      000E15 8F 83            [24] 3234 	mov	dph,r7
      000E17 A3               [24] 3235 	inc	dptr
      000E18 E4               [12] 3236 	clr	a
      000E19 93               [24] 3237 	movc	a,@a+dptr
      000E1A F5 82            [12] 3238 	mov	dpl,a
      000E1C 22               [24] 3239 	ret
      000E1D                       3240 00125$:
                                   3241 ;	ecen4330_lcd_v3.c:591: else if (colloc == 0xB0)
      000E1D 74 B0            [12] 3242 	mov	a,#0xb0
      000E1F B5 21 19         [24] 3243 	cjne	a,_colloc,00122$
                                   3244 ;	ecen4330_lcd_v3.c:593: return (keypad[rowloc][2]);
      000E22 E5 22            [12] 3245 	mov	a,_rowloc
      000E24 75 F0 04         [24] 3246 	mov	b,#0x04
      000E27 A4               [48] 3247 	mul	ab
      000E28 24 F5            [12] 3248 	add	a,#_keypad
      000E2A FE               [12] 3249 	mov	r6,a
      000E2B 74 29            [12] 3250 	mov	a,#(_keypad >> 8)
      000E2D 35 F0            [12] 3251 	addc	a,b
      000E2F FF               [12] 3252 	mov	r7,a
      000E30 8E 82            [24] 3253 	mov	dpl,r6
      000E32 8F 83            [24] 3254 	mov	dph,r7
      000E34 A3               [24] 3255 	inc	dptr
      000E35 A3               [24] 3256 	inc	dptr
      000E36 E4               [12] 3257 	clr	a
      000E37 93               [24] 3258 	movc	a,@a+dptr
      000E38 F5 82            [12] 3259 	mov	dpl,a
      000E3A 22               [24] 3260 	ret
      000E3B                       3261 00122$:
                                   3262 ;	ecen4330_lcd_v3.c:597: return (keypad[rowloc][3]);
      000E3B E5 22            [12] 3263 	mov	a,_rowloc
      000E3D 75 F0 04         [24] 3264 	mov	b,#0x04
      000E40 A4               [48] 3265 	mul	ab
      000E41 24 F5            [12] 3266 	add	a,#_keypad
      000E43 FE               [12] 3267 	mov	r6,a
      000E44 74 29            [12] 3268 	mov	a,#(_keypad >> 8)
      000E46 35 F0            [12] 3269 	addc	a,b
      000E48 FF               [12] 3270 	mov	r7,a
      000E49 8E 82            [24] 3271 	mov	dpl,r6
      000E4B 8F 83            [24] 3272 	mov	dph,r7
      000E4D A3               [24] 3273 	inc	dptr
      000E4E A3               [24] 3274 	inc	dptr
      000E4F A3               [24] 3275 	inc	dptr
      000E50 E4               [12] 3276 	clr	a
      000E51 93               [24] 3277 	movc	a,@a+dptr
                                   3278 ;	ecen4330_lcd_v3.c:599: }
      000E52 F5 82            [12] 3279 	mov	dpl,a
      000E54 22               [24] 3280 	ret
                                   3281 ;------------------------------------------------------------
                                   3282 ;Allocation info for local variables in function 'reverse'
                                   3283 ;------------------------------------------------------------
                                   3284 ;d                         Allocated to registers r7 
                                   3285 ;rev                       Allocated with name '_reverse_rev_65536_196'
                                   3286 ;val                       Allocated with name '_reverse_val_65536_196'
                                   3287 ;------------------------------------------------------------
                                   3288 ;	ecen4330_lcd_v3.c:601: uint16_t reverse (uint8_t d) {
                                   3289 ;	-----------------------------------------
                                   3290 ;	 function reverse
                                   3291 ;	-----------------------------------------
      000E55                       3292 _reverse:
      000E55 AF 82            [24] 3293 	mov	r7,dpl
                                   3294 ;	ecen4330_lcd_v3.c:602: __xdata uint16_t rev = 0;
      000E57 90 00 0D         [24] 3295 	mov	dptr,#_reverse_rev_65536_196
      000E5A E4               [12] 3296 	clr	a
      000E5B F0               [24] 3297 	movx	@dptr,a
      000E5C A3               [24] 3298 	inc	dptr
      000E5D F0               [24] 3299 	movx	@dptr,a
                                   3300 ;	ecen4330_lcd_v3.c:604: while (d >= 1) {
      000E5E                       3301 00101$:
      000E5E BF 01 00         [24] 3302 	cjne	r7,#0x01,00114$
      000E61                       3303 00114$:
      000E61 40 63            [24] 3304 	jc	00103$
                                   3305 ;	ecen4330_lcd_v3.c:606: val = d%10;
      000E63 8F 05            [24] 3306 	mov	ar5,r7
      000E65 7E 00            [12] 3307 	mov	r6,#0x00
      000E67 75 08 0A         [24] 3308 	mov	__modsint_PARM_2,#0x0a
                                   3309 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E6A 8E 09            [24] 3310 	mov	(__modsint_PARM_2 + 1),r6
      000E6C 8D 82            [24] 3311 	mov	dpl,r5
      000E6E 8E 83            [24] 3312 	mov	dph,r6
      000E70 C0 06            [24] 3313 	push	ar6
      000E72 C0 05            [24] 3314 	push	ar5
      000E74 12 24 88         [24] 3315 	lcall	__modsint
      000E77 AB 82            [24] 3316 	mov	r3,dpl
      000E79 AC 83            [24] 3317 	mov	r4,dph
      000E7B D0 05            [24] 3318 	pop	ar5
      000E7D D0 06            [24] 3319 	pop	ar6
      000E7F 90 00 0F         [24] 3320 	mov	dptr,#_reverse_val_65536_196
      000E82 EB               [12] 3321 	mov	a,r3
      000E83 F0               [24] 3322 	movx	@dptr,a
      000E84 EC               [12] 3323 	mov	a,r4
      000E85 A3               [24] 3324 	inc	dptr
      000E86 F0               [24] 3325 	movx	@dptr,a
                                   3326 ;	ecen4330_lcd_v3.c:607: d = d/10;
      000E87 75 08 0A         [24] 3327 	mov	__divsint_PARM_2,#0x0a
      000E8A 75 09 00         [24] 3328 	mov	(__divsint_PARM_2 + 1),#0x00
      000E8D 8D 82            [24] 3329 	mov	dpl,r5
      000E8F 8E 83            [24] 3330 	mov	dph,r6
      000E91 12 24 BE         [24] 3331 	lcall	__divsint
      000E94 AD 82            [24] 3332 	mov	r5,dpl
      000E96 8D 07            [24] 3333 	mov	ar7,r5
                                   3334 ;	ecen4330_lcd_v3.c:608: rev = rev * 10 + val;
      000E98 90 00 0D         [24] 3335 	mov	dptr,#_reverse_rev_65536_196
      000E9B E0               [24] 3336 	movx	a,@dptr
      000E9C FD               [12] 3337 	mov	r5,a
      000E9D A3               [24] 3338 	inc	dptr
      000E9E E0               [24] 3339 	movx	a,@dptr
      000E9F FE               [12] 3340 	mov	r6,a
      000EA0 8D 08            [24] 3341 	mov	__mulint_PARM_2,r5
      000EA2 8E 09            [24] 3342 	mov	(__mulint_PARM_2 + 1),r6
      000EA4 90 00 0A         [24] 3343 	mov	dptr,#0x000a
      000EA7 C0 07            [24] 3344 	push	ar7
      000EA9 12 24 02         [24] 3345 	lcall	__mulint
      000EAC AD 82            [24] 3346 	mov	r5,dpl
      000EAE AE 83            [24] 3347 	mov	r6,dph
      000EB0 D0 07            [24] 3348 	pop	ar7
      000EB2 90 00 0F         [24] 3349 	mov	dptr,#_reverse_val_65536_196
      000EB5 E0               [24] 3350 	movx	a,@dptr
      000EB6 FB               [12] 3351 	mov	r3,a
      000EB7 A3               [24] 3352 	inc	dptr
      000EB8 E0               [24] 3353 	movx	a,@dptr
      000EB9 FC               [12] 3354 	mov	r4,a
      000EBA 90 00 0D         [24] 3355 	mov	dptr,#_reverse_rev_65536_196
      000EBD EB               [12] 3356 	mov	a,r3
      000EBE 2D               [12] 3357 	add	a,r5
      000EBF F0               [24] 3358 	movx	@dptr,a
      000EC0 EC               [12] 3359 	mov	a,r4
      000EC1 3E               [12] 3360 	addc	a,r6
      000EC2 A3               [24] 3361 	inc	dptr
      000EC3 F0               [24] 3362 	movx	@dptr,a
      000EC4 80 98            [24] 3363 	sjmp	00101$
      000EC6                       3364 00103$:
                                   3365 ;	ecen4330_lcd_v3.c:610: return rev;
      000EC6 90 00 0D         [24] 3366 	mov	dptr,#_reverse_rev_65536_196
      000EC9 E0               [24] 3367 	movx	a,@dptr
      000ECA FE               [12] 3368 	mov	r6,a
      000ECB A3               [24] 3369 	inc	dptr
      000ECC E0               [24] 3370 	movx	a,@dptr
                                   3371 ;	ecen4330_lcd_v3.c:611: }
      000ECD 8E 82            [24] 3372 	mov	dpl,r6
      000ECF F5 83            [12] 3373 	mov	dph,a
      000ED1 22               [24] 3374 	ret
                                   3375 ;------------------------------------------------------------
                                   3376 ;Allocation info for local variables in function 'asciiToDec'
                                   3377 ;------------------------------------------------------------
                                   3378 ;d                         Allocated to registers 
                                   3379 ;val                       Allocated with name '_asciiToDec_val_65536_199'
                                   3380 ;id                        Allocated with name '_asciiToDec_id_65536_199'
                                   3381 ;------------------------------------------------------------
                                   3382 ;	ecen4330_lcd_v3.c:618: void asciiToDec (uint8_t d) {
                                   3383 ;	-----------------------------------------
                                   3384 ;	 function asciiToDec
                                   3385 ;	-----------------------------------------
      000ED2                       3386 _asciiToDec:
                                   3387 ;	ecen4330_lcd_v3.c:621: id = reverse(d);
      000ED2 12 0E 55         [24] 3388 	lcall	_reverse
      000ED5 E5 82            [12] 3389 	mov	a,dpl
      000ED7 85 83 F0         [24] 3390 	mov	b,dph
      000EDA 90 00 12         [24] 3391 	mov	dptr,#_asciiToDec_id_65536_199
      000EDD F0               [24] 3392 	movx	@dptr,a
      000EDE E5 F0            [12] 3393 	mov	a,b
      000EE0 A3               [24] 3394 	inc	dptr
      000EE1 F0               [24] 3395 	movx	@dptr,a
                                   3396 ;	ecen4330_lcd_v3.c:622: while (id >= 1){
      000EE2                       3397 00101$:
      000EE2 90 00 12         [24] 3398 	mov	dptr,#_asciiToDec_id_65536_199
      000EE5 E0               [24] 3399 	movx	a,@dptr
      000EE6 FE               [12] 3400 	mov	r6,a
      000EE7 A3               [24] 3401 	inc	dptr
      000EE8 E0               [24] 3402 	movx	a,@dptr
      000EE9 FF               [12] 3403 	mov	r7,a
      000EEA C3               [12] 3404 	clr	c
      000EEB EE               [12] 3405 	mov	a,r6
      000EEC 94 01            [12] 3406 	subb	a,#0x01
      000EEE EF               [12] 3407 	mov	a,r7
      000EEF 94 00            [12] 3408 	subb	a,#0x00
      000EF1 40 42            [24] 3409 	jc	00104$
                                   3410 ;	ecen4330_lcd_v3.c:624: val = id % 10;
      000EF3 75 08 0A         [24] 3411 	mov	__moduint_PARM_2,#0x0a
      000EF6 75 09 00         [24] 3412 	mov	(__moduint_PARM_2 + 1),#0x00
      000EF9 8E 82            [24] 3413 	mov	dpl,r6
      000EFB 8F 83            [24] 3414 	mov	dph,r7
      000EFD C0 07            [24] 3415 	push	ar7
      000EFF C0 06            [24] 3416 	push	ar6
      000F01 12 24 1F         [24] 3417 	lcall	__moduint
      000F04 AC 82            [24] 3418 	mov	r4,dpl
      000F06 D0 06            [24] 3419 	pop	ar6
      000F08 D0 07            [24] 3420 	pop	ar7
      000F0A 90 00 11         [24] 3421 	mov	dptr,#_asciiToDec_val_65536_199
      000F0D EC               [12] 3422 	mov	a,r4
      000F0E F0               [24] 3423 	movx	@dptr,a
                                   3424 ;	ecen4330_lcd_v3.c:625: id = id/10;
      000F0F 75 08 0A         [24] 3425 	mov	__divuint_PARM_2,#0x0a
      000F12 75 09 00         [24] 3426 	mov	(__divuint_PARM_2 + 1),#0x00
      000F15 8E 82            [24] 3427 	mov	dpl,r6
      000F17 8F 83            [24] 3428 	mov	dph,r7
      000F19 12 23 D9         [24] 3429 	lcall	__divuint
      000F1C AE 82            [24] 3430 	mov	r6,dpl
      000F1E AF 83            [24] 3431 	mov	r7,dph
      000F20 90 00 12         [24] 3432 	mov	dptr,#_asciiToDec_id_65536_199
      000F23 EE               [12] 3433 	mov	a,r6
      000F24 F0               [24] 3434 	movx	@dptr,a
      000F25 EF               [12] 3435 	mov	a,r7
      000F26 A3               [24] 3436 	inc	dptr
      000F27 F0               [24] 3437 	movx	@dptr,a
                                   3438 ;	ecen4330_lcd_v3.c:626: write(val + '0');
      000F28 90 00 11         [24] 3439 	mov	dptr,#_asciiToDec_val_65536_199
      000F2B E0               [24] 3440 	movx	a,@dptr
      000F2C 24 30            [12] 3441 	add	a,#0x30
      000F2E F5 82            [12] 3442 	mov	dpl,a
      000F30 12 0C 56         [24] 3443 	lcall	_write
      000F33 80 AD            [24] 3444 	sjmp	00101$
      000F35                       3445 00104$:
                                   3446 ;	ecen4330_lcd_v3.c:629: }
      000F35 22               [24] 3447 	ret
                                   3448 ;------------------------------------------------------------
                                   3449 ;Allocation info for local variables in function 'asciiToHex'
                                   3450 ;------------------------------------------------------------
                                   3451 ;d                         Allocated to registers r7 
                                   3452 ;val                       Allocated to registers r2 
                                   3453 ;store                     Allocated with name '_asciiToHex_store_65536_202'
                                   3454 ;i                         Allocated to registers r6 
                                   3455 ;------------------------------------------------------------
                                   3456 ;	ecen4330_lcd_v3.c:636: void asciiToHex (uint8_t d) {
                                   3457 ;	-----------------------------------------
                                   3458 ;	 function asciiToHex
                                   3459 ;	-----------------------------------------
      000F36                       3460 _asciiToHex:
      000F36 AF 82            [24] 3461 	mov	r7,dpl
                                   3462 ;	ecen4330_lcd_v3.c:640: store[0] = 0;
      000F38 75 69 00         [24] 3463 	mov	_asciiToHex_store_65536_202,#0x00
                                   3464 ;	ecen4330_lcd_v3.c:641: store[1] = 0;
      000F3B 75 6A 00         [24] 3465 	mov	(_asciiToHex_store_65536_202 + 0x0001),#0x00
                                   3466 ;	ecen4330_lcd_v3.c:642: while (d >= 1) {
      000F3E 7E 00            [12] 3467 	mov	r6,#0x00
      000F40                       3468 00104$:
      000F40 BF 01 00         [24] 3469 	cjne	r7,#0x01,00122$
      000F43                       3470 00122$:
      000F43 40 5A            [24] 3471 	jc	00106$
                                   3472 ;	ecen4330_lcd_v3.c:644: val = d % 16;
      000F45 8F 04            [24] 3473 	mov	ar4,r7
      000F47 7D 00            [12] 3474 	mov	r5,#0x00
      000F49 74 0F            [12] 3475 	mov	a,#0x0f
      000F4B 5C               [12] 3476 	anl	a,r4
      000F4C FA               [12] 3477 	mov	r2,a
                                   3478 ;	ecen4330_lcd_v3.c:645: d = d/16;
      000F4D 75 08 10         [24] 3479 	mov	__divsint_PARM_2,#0x10
                                   3480 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F50 8D 09            [24] 3481 	mov	(__divsint_PARM_2 + 1),r5
      000F52 8C 82            [24] 3482 	mov	dpl,r4
      000F54 8D 83            [24] 3483 	mov	dph,r5
      000F56 C0 06            [24] 3484 	push	ar6
      000F58 C0 02            [24] 3485 	push	ar2
      000F5A 12 24 BE         [24] 3486 	lcall	__divsint
      000F5D AC 82            [24] 3487 	mov	r4,dpl
      000F5F D0 02            [24] 3488 	pop	ar2
      000F61 D0 06            [24] 3489 	pop	ar6
      000F63 8C 07            [24] 3490 	mov	ar7,r4
                                   3491 ;	ecen4330_lcd_v3.c:646: if (val <= 9) {
      000F65 EA               [12] 3492 	mov	a,r2
      000F66 24 F6            [12] 3493 	add	a,#0xff - 0x09
      000F68 40 0C            [24] 3494 	jc	00102$
                                   3495 ;	ecen4330_lcd_v3.c:648: store[i] = val + '0';
      000F6A EE               [12] 3496 	mov	a,r6
      000F6B 24 69            [12] 3497 	add	a,#_asciiToHex_store_65536_202
      000F6D F9               [12] 3498 	mov	r1,a
      000F6E 8A 05            [24] 3499 	mov	ar5,r2
      000F70 74 30            [12] 3500 	mov	a,#0x30
      000F72 2D               [12] 3501 	add	a,r5
      000F73 F7               [12] 3502 	mov	@r1,a
      000F74 80 26            [24] 3503 	sjmp	00103$
      000F76                       3504 00102$:
                                   3505 ;	ecen4330_lcd_v3.c:651: store[i] = (val%10) + 'A';
      000F76 EE               [12] 3506 	mov	a,r6
      000F77 24 69            [12] 3507 	add	a,#_asciiToHex_store_65536_202
      000F79 F9               [12] 3508 	mov	r1,a
      000F7A 7D 00            [12] 3509 	mov	r5,#0x00
      000F7C 75 08 0A         [24] 3510 	mov	__modsint_PARM_2,#0x0a
                                   3511 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000F7F 8D 09            [24] 3512 	mov	(__modsint_PARM_2 + 1),r5
      000F81 8A 82            [24] 3513 	mov	dpl,r2
      000F83 8D 83            [24] 3514 	mov	dph,r5
      000F85 C0 07            [24] 3515 	push	ar7
      000F87 C0 06            [24] 3516 	push	ar6
      000F89 C0 01            [24] 3517 	push	ar1
      000F8B 12 24 88         [24] 3518 	lcall	__modsint
      000F8E AC 82            [24] 3519 	mov	r4,dpl
      000F90 AD 83            [24] 3520 	mov	r5,dph
      000F92 D0 01            [24] 3521 	pop	ar1
      000F94 D0 06            [24] 3522 	pop	ar6
      000F96 D0 07            [24] 3523 	pop	ar7
      000F98 74 41            [12] 3524 	mov	a,#0x41
      000F9A 2C               [12] 3525 	add	a,r4
      000F9B F7               [12] 3526 	mov	@r1,a
      000F9C                       3527 00103$:
                                   3528 ;	ecen4330_lcd_v3.c:653: i++;
      000F9C 0E               [12] 3529 	inc	r6
      000F9D 80 A1            [24] 3530 	sjmp	00104$
      000F9F                       3531 00106$:
                                   3532 ;	ecen4330_lcd_v3.c:655: write(store[1]);
      000F9F 85 6A 82         [24] 3533 	mov	dpl,(_asciiToHex_store_65536_202 + 0x0001)
      000FA2 12 0C 56         [24] 3534 	lcall	_write
                                   3535 ;	ecen4330_lcd_v3.c:656: write(store[0]);
      000FA5 85 69 82         [24] 3536 	mov	dpl,_asciiToHex_store_65536_202
                                   3537 ;	ecen4330_lcd_v3.c:657: }
      000FA8 02 0C 56         [24] 3538 	ljmp	_write
                                   3539 ;------------------------------------------------------------
                                   3540 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3541 ;------------------------------------------------------------
                                   3542 ;d                         Allocated to registers r7 
                                   3543 ;------------------------------------------------------------
                                   3544 ;	ecen4330_lcd_v3.c:665: uint8_t convertAsciiHex(uint8_t d) {
                                   3545 ;	-----------------------------------------
                                   3546 ;	 function convertAsciiHex
                                   3547 ;	-----------------------------------------
      000FAB                       3548 _convertAsciiHex:
                                   3549 ;	ecen4330_lcd_v3.c:666: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000FAB E5 82            [12] 3550 	mov	a,dpl
      000FAD FF               [12] 3551 	mov	r7,a
      000FAE 24 C6            [12] 3552 	add	a,#0xff - 0x39
      000FB0 92 01            [24] 3553 	mov	_convertAsciiHex_sloc0_1_0,c
      000FB2 40 08            [24] 3554 	jc	00103$
      000FB4 8F 06            [24] 3555 	mov	ar6,r7
      000FB6 EE               [12] 3556 	mov	a,r6
      000FB7 24 D0            [12] 3557 	add	a,#0xd0
      000FB9 FE               [12] 3558 	mov	r6,a
      000FBA 80 04            [24] 3559 	sjmp	00104$
      000FBC                       3560 00103$:
      000FBC 74 C9            [12] 3561 	mov	a,#0xc9
      000FBE 2F               [12] 3562 	add	a,r7
      000FBF FE               [12] 3563 	mov	r6,a
      000FC0                       3564 00104$:
      000FC0 8E 82            [24] 3565 	mov	dpl,r6
                                   3566 ;	ecen4330_lcd_v3.c:667: }
      000FC2 22               [24] 3567 	ret
                                   3568 ;------------------------------------------------------------
                                   3569 ;Allocation info for local variables in function 'writeSomeLines'
                                   3570 ;------------------------------------------------------------
                                   3571 ;	ecen4330_lcd_v3.c:673: void writeSomeLines () {
                                   3572 ;	-----------------------------------------
                                   3573 ;	 function writeSomeLines
                                   3574 ;	-----------------------------------------
      000FC3                       3575 _writeSomeLines:
                                   3576 ;	ecen4330_lcd_v3.c:674: fillScreen(RED);
      000FC3 90 F8 00         [24] 3577 	mov	dptr,#0xf800
      000FC6 12 08 BD         [24] 3578 	lcall	_fillScreen
                                   3579 ;	ecen4330_lcd_v3.c:676: delay(20);
      000FC9 90 00 14         [24] 3580 	mov	dptr,#0x0014
      000FCC 12 00 9A         [24] 3581 	lcall	_delay
                                   3582 ;	ecen4330_lcd_v3.c:677: fillScreen(GREEN);
      000FCF 90 07 E0         [24] 3583 	mov	dptr,#0x07e0
      000FD2 12 08 BD         [24] 3584 	lcall	_fillScreen
                                   3585 ;	ecen4330_lcd_v3.c:679: delay(20);
      000FD5 90 00 14         [24] 3586 	mov	dptr,#0x0014
      000FD8 12 00 9A         [24] 3587 	lcall	_delay
                                   3588 ;	ecen4330_lcd_v3.c:681: setRotation(0);
      000FDB 75 82 00         [24] 3589 	mov	dpl,#0x00
      000FDE 12 01 61         [24] 3590 	lcall	_setRotation
                                   3591 ;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
      000FE1 90 00 00         [24] 3592 	mov	dptr,#0x0000
      000FE4 12 08 BD         [24] 3593 	lcall	_fillScreen
                                   3594 ;	ecen4330_lcd_v3.c:683: testCircles(20, RED);
      000FE7 75 4D 00         [24] 3595 	mov	_testCircles_PARM_2,#0x00
      000FEA 75 4E F8         [24] 3596 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000FED 75 82 14         [24] 3597 	mov	dpl,#0x14
      000FF0 12 07 16         [24] 3598 	lcall	_testCircles
                                   3599 ;	ecen4330_lcd_v3.c:684: delay(100);
      000FF3 90 00 64         [24] 3600 	mov	dptr,#0x0064
      000FF6 12 00 9A         [24] 3601 	lcall	_delay
                                   3602 ;	ecen4330_lcd_v3.c:685: fillScreen(BLACK);
      000FF9 90 00 00         [24] 3603 	mov	dptr,#0x0000
      000FFC 12 08 BD         [24] 3604 	lcall	_fillScreen
                                   3605 ;	ecen4330_lcd_v3.c:686: setTextSize(5);
      000FFF 75 82 05         [24] 3606 	mov	dpl,#0x05
      001002 12 01 49         [24] 3607 	lcall	_setTextSize
                                   3608 ;	ecen4330_lcd_v3.c:687: setTextColor(CYAN, BLACK);
      001005 E4               [12] 3609 	clr	a
      001006 F5 08            [12] 3610 	mov	_setTextColor_PARM_2,a
      001008 F5 09            [12] 3611 	mov	(_setTextColor_PARM_2 + 1),a
      00100A 90 07 FF         [24] 3612 	mov	dptr,#0x07ff
      00100D 12 01 3C         [24] 3613 	lcall	_setTextColor
                                   3614 ;	ecen4330_lcd_v3.c:688: LCD_string_write("Welcome\n");
      001010 90 2A 05         [24] 3615 	mov	dptr,#___str_0
      001013 75 F0 80         [24] 3616 	mov	b,#0x80
      001016 12 0C C4         [24] 3617 	lcall	_LCD_string_write
                                   3618 ;	ecen4330_lcd_v3.c:689: setTextSize(3);
      001019 75 82 03         [24] 3619 	mov	dpl,#0x03
      00101C 12 01 49         [24] 3620 	lcall	_setTextSize
                                   3621 ;	ecen4330_lcd_v3.c:690: LCD_string_write("ECEN-4330\n");
      00101F 90 2A 0E         [24] 3622 	mov	dptr,#___str_1
      001022 75 F0 80         [24] 3623 	mov	b,#0x80
      001025 12 0C C4         [24] 3624 	lcall	_LCD_string_write
                                   3625 ;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 0");
      001028 90 2A 19         [24] 3626 	mov	dptr,#___str_2
      00102B 75 F0 80         [24] 3627 	mov	b,#0x80
      00102E 12 0C C4         [24] 3628 	lcall	_LCD_string_write
                                   3629 ;	ecen4330_lcd_v3.c:692: delay(200);
      001031 90 00 C8         [24] 3630 	mov	dptr,#0x00c8
      001034 12 00 9A         [24] 3631 	lcall	_delay
                                   3632 ;	ecen4330_lcd_v3.c:693: fillScreen(BLACK);
      001037 90 00 00         [24] 3633 	mov	dptr,#0x0000
      00103A 12 08 BD         [24] 3634 	lcall	_fillScreen
                                   3635 ;	ecen4330_lcd_v3.c:694: setRotation(1);
      00103D 75 82 01         [24] 3636 	mov	dpl,#0x01
      001040 12 01 61         [24] 3637 	lcall	_setRotation
                                   3638 ;	ecen4330_lcd_v3.c:695: setCursor(0,0);
      001043 E4               [12] 3639 	clr	a
      001044 F5 08            [12] 3640 	mov	_setCursor_PARM_2,a
      001046 F5 09            [12] 3641 	mov	(_setCursor_PARM_2 + 1),a
      001048 90 00 00         [24] 3642 	mov	dptr,#0x0000
      00104B 12 01 2F         [24] 3643 	lcall	_setCursor
                                   3644 ;	ecen4330_lcd_v3.c:696: LCD_string_write("Rotation 1");
      00104E 90 2A 24         [24] 3645 	mov	dptr,#___str_3
      001051 75 F0 80         [24] 3646 	mov	b,#0x80
      001054 12 0C C4         [24] 3647 	lcall	_LCD_string_write
                                   3648 ;	ecen4330_lcd_v3.c:697: delay(500);
      001057 90 01 F4         [24] 3649 	mov	dptr,#0x01f4
      00105A 12 00 9A         [24] 3650 	lcall	_delay
                                   3651 ;	ecen4330_lcd_v3.c:698: fillScreen(BLACK);
      00105D 90 00 00         [24] 3652 	mov	dptr,#0x0000
      001060 12 08 BD         [24] 3653 	lcall	_fillScreen
                                   3654 ;	ecen4330_lcd_v3.c:699: setRotation(2);
      001063 75 82 02         [24] 3655 	mov	dpl,#0x02
      001066 12 01 61         [24] 3656 	lcall	_setRotation
                                   3657 ;	ecen4330_lcd_v3.c:700: setCursor(0,0);
      001069 E4               [12] 3658 	clr	a
      00106A F5 08            [12] 3659 	mov	_setCursor_PARM_2,a
      00106C F5 09            [12] 3660 	mov	(_setCursor_PARM_2 + 1),a
      00106E 90 00 00         [24] 3661 	mov	dptr,#0x0000
      001071 12 01 2F         [24] 3662 	lcall	_setCursor
                                   3663 ;	ecen4330_lcd_v3.c:701: LCD_string_write("Rotation 2");
      001074 90 2A 2F         [24] 3664 	mov	dptr,#___str_4
      001077 75 F0 80         [24] 3665 	mov	b,#0x80
      00107A 12 0C C4         [24] 3666 	lcall	_LCD_string_write
                                   3667 ;	ecen4330_lcd_v3.c:702: delay(500);
      00107D 90 01 F4         [24] 3668 	mov	dptr,#0x01f4
      001080 12 00 9A         [24] 3669 	lcall	_delay
                                   3670 ;	ecen4330_lcd_v3.c:703: fillScreen(BLACK);
      001083 90 00 00         [24] 3671 	mov	dptr,#0x0000
      001086 12 08 BD         [24] 3672 	lcall	_fillScreen
                                   3673 ;	ecen4330_lcd_v3.c:704: setRotation(3);
      001089 75 82 03         [24] 3674 	mov	dpl,#0x03
      00108C 12 01 61         [24] 3675 	lcall	_setRotation
                                   3676 ;	ecen4330_lcd_v3.c:705: setCursor(0,0);
      00108F E4               [12] 3677 	clr	a
      001090 F5 08            [12] 3678 	mov	_setCursor_PARM_2,a
      001092 F5 09            [12] 3679 	mov	(_setCursor_PARM_2 + 1),a
      001094 90 00 00         [24] 3680 	mov	dptr,#0x0000
      001097 12 01 2F         [24] 3681 	lcall	_setCursor
                                   3682 ;	ecen4330_lcd_v3.c:706: delay(200);
      00109A 90 00 C8         [24] 3683 	mov	dptr,#0x00c8
      00109D 12 00 9A         [24] 3684 	lcall	_delay
                                   3685 ;	ecen4330_lcd_v3.c:707: LCD_string_write("Rotation 3");
      0010A0 90 2A 3A         [24] 3686 	mov	dptr,#___str_5
      0010A3 75 F0 80         [24] 3687 	mov	b,#0x80
      0010A6 12 0C C4         [24] 3688 	lcall	_LCD_string_write
                                   3689 ;	ecen4330_lcd_v3.c:708: delay(200);
      0010A9 90 00 C8         [24] 3690 	mov	dptr,#0x00c8
                                   3691 ;	ecen4330_lcd_v3.c:709: }
      0010AC 02 00 9A         [24] 3692 	ljmp	_delay
                                   3693 ;------------------------------------------------------------
                                   3694 ;Allocation info for local variables in function 'getAddress'
                                   3695 ;------------------------------------------------------------
                                   3696 ;input                     Allocated with name '_getAddress_input_65536_228'
                                   3697 ;hex                       Allocated with name '_getAddress_hex_65536_228'
                                   3698 ;i                         Allocated with name '_getAddress_i_65536_228'
                                   3699 ;address                   Allocated with name '_getAddress_address_65536_228'
                                   3700 ;------------------------------------------------------------
                                   3701 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3702 ;	-----------------------------------------
                                   3703 ;	 function getAddress
                                   3704 ;	-----------------------------------------
      0010AF                       3705 _getAddress:
                                   3706 ;	getFunctions.c:16: address = 0;
      0010AF 90 00 14         [24] 3707 	mov	dptr,#_getAddress_address_65536_228
      0010B2 E4               [12] 3708 	clr	a
      0010B3 F0               [24] 3709 	movx	@dptr,a
      0010B4 A3               [24] 3710 	inc	dptr
      0010B5 F0               [24] 3711 	movx	@dptr,a
                                   3712 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0010B6 7F 00            [12] 3713 	mov	r7,#0x00
      0010B8                       3714 00104$:
                                   3715 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      0010B8 C0 07            [24] 3716 	push	ar7
      0010BA 12 0D 5D         [24] 3717 	lcall	_keyDetect
                                   3718 ;	getFunctions.c:21: write(input);						// display nibble to user
      0010BD AE 82            [24] 3719 	mov  r6,dpl
      0010BF C0 06            [24] 3720 	push	ar6
      0010C1 12 0C 56         [24] 3721 	lcall	_write
      0010C4 D0 06            [24] 3722 	pop	ar6
                                   3723 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      0010C6 8E 82            [24] 3724 	mov	dpl,r6
      0010C8 12 0F AB         [24] 3725 	lcall	_convertAsciiHex
      0010CB AE 82            [24] 3726 	mov	r6,dpl
      0010CD D0 07            [24] 3727 	pop	ar7
                                   3728 ;	getFunctions.c:25: address = address | hex;
      0010CF 90 00 14         [24] 3729 	mov	dptr,#_getAddress_address_65536_228
      0010D2 E0               [24] 3730 	movx	a,@dptr
      0010D3 FC               [12] 3731 	mov	r4,a
      0010D4 A3               [24] 3732 	inc	dptr
      0010D5 E0               [24] 3733 	movx	a,@dptr
      0010D6 FD               [12] 3734 	mov	r5,a
      0010D7 7B 00            [12] 3735 	mov	r3,#0x00
      0010D9 90 00 14         [24] 3736 	mov	dptr,#_getAddress_address_65536_228
      0010DC EE               [12] 3737 	mov	a,r6
      0010DD 4C               [12] 3738 	orl	a,r4
      0010DE F0               [24] 3739 	movx	@dptr,a
      0010DF EB               [12] 3740 	mov	a,r3
      0010E0 4D               [12] 3741 	orl	a,r5
      0010E1 A3               [24] 3742 	inc	dptr
      0010E2 F0               [24] 3743 	movx	@dptr,a
                                   3744 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0010E3 BF 03 02         [24] 3745 	cjne	r7,#0x03,00121$
      0010E6 80 1C            [24] 3746 	sjmp	00105$
      0010E8                       3747 00121$:
      0010E8 90 00 14         [24] 3748 	mov	dptr,#_getAddress_address_65536_228
      0010EB E0               [24] 3749 	movx	a,@dptr
      0010EC FD               [12] 3750 	mov	r5,a
      0010ED A3               [24] 3751 	inc	dptr
      0010EE E0               [24] 3752 	movx	a,@dptr
      0010EF C4               [12] 3753 	swap	a
      0010F0 54 F0            [12] 3754 	anl	a,#0xf0
      0010F2 CD               [12] 3755 	xch	a,r5
      0010F3 C4               [12] 3756 	swap	a
      0010F4 CD               [12] 3757 	xch	a,r5
      0010F5 6D               [12] 3758 	xrl	a,r5
      0010F6 CD               [12] 3759 	xch	a,r5
      0010F7 54 F0            [12] 3760 	anl	a,#0xf0
      0010F9 CD               [12] 3761 	xch	a,r5
      0010FA 6D               [12] 3762 	xrl	a,r5
      0010FB FE               [12] 3763 	mov	r6,a
      0010FC 90 00 14         [24] 3764 	mov	dptr,#_getAddress_address_65536_228
      0010FF ED               [12] 3765 	mov	a,r5
      001100 F0               [24] 3766 	movx	@dptr,a
      001101 EE               [12] 3767 	mov	a,r6
      001102 A3               [24] 3768 	inc	dptr
      001103 F0               [24] 3769 	movx	@dptr,a
      001104                       3770 00105$:
                                   3771 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001104 0F               [12] 3772 	inc	r7
      001105 BF 04 00         [24] 3773 	cjne	r7,#0x04,00122$
      001108                       3774 00122$:
      001108 40 AE            [24] 3775 	jc	00104$
                                   3776 ;	getFunctions.c:28: return address;
      00110A 90 00 14         [24] 3777 	mov	dptr,#_getAddress_address_65536_228
      00110D E0               [24] 3778 	movx	a,@dptr
      00110E FE               [12] 3779 	mov	r6,a
      00110F A3               [24] 3780 	inc	dptr
      001110 E0               [24] 3781 	movx	a,@dptr
                                   3782 ;	getFunctions.c:29: }
      001111 8E 82            [24] 3783 	mov	dpl,r6
      001113 F5 83            [12] 3784 	mov	dph,a
      001115 22               [24] 3785 	ret
                                   3786 ;------------------------------------------------------------
                                   3787 ;Allocation info for local variables in function 'getByte'
                                   3788 ;------------------------------------------------------------
                                   3789 ;input                     Allocated with name '_getByte_input_65536_231'
                                   3790 ;hex                       Allocated with name '_getByte_hex_65536_231'
                                   3791 ;byte                      Allocated with name '_getByte_byte_65536_231'
                                   3792 ;i                         Allocated with name '_getByte_i_65536_231'
                                   3793 ;------------------------------------------------------------
                                   3794 ;	getFunctions.c:36: uint8_t getByte() {
                                   3795 ;	-----------------------------------------
                                   3796 ;	 function getByte
                                   3797 ;	-----------------------------------------
      001116                       3798 _getByte:
                                   3799 ;	getFunctions.c:40: byte = 0;
      001116 90 00 16         [24] 3800 	mov	dptr,#_getByte_byte_65536_231
      001119 E4               [12] 3801 	clr	a
      00111A F0               [24] 3802 	movx	@dptr,a
                                   3803 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00111B 7F 00            [12] 3804 	mov	r7,#0x00
      00111D                       3805 00104$:
                                   3806 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00111D C0 07            [24] 3807 	push	ar7
      00111F 12 0D 5D         [24] 3808 	lcall	_keyDetect
                                   3809 ;	getFunctions.c:45: write(input);						// display nibble to user
      001122 AE 82            [24] 3810 	mov  r6,dpl
      001124 C0 06            [24] 3811 	push	ar6
      001126 12 0C 56         [24] 3812 	lcall	_write
      001129 D0 06            [24] 3813 	pop	ar6
                                   3814 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      00112B 8E 82            [24] 3815 	mov	dpl,r6
      00112D 12 0F AB         [24] 3816 	lcall	_convertAsciiHex
      001130 AE 82            [24] 3817 	mov	r6,dpl
      001132 D0 07            [24] 3818 	pop	ar7
                                   3819 ;	getFunctions.c:49: byte = byte | hex;
      001134 90 00 16         [24] 3820 	mov	dptr,#_getByte_byte_65536_231
      001137 E0               [24] 3821 	movx	a,@dptr
      001138 4E               [12] 3822 	orl	a,r6
      001139 F0               [24] 3823 	movx	@dptr,a
                                   3824 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      00113A BF 01 02         [24] 3825 	cjne	r7,#0x01,00121$
      00113D 80 09            [24] 3826 	sjmp	00105$
      00113F                       3827 00121$:
      00113F 90 00 16         [24] 3828 	mov	dptr,#_getByte_byte_65536_231
      001142 E0               [24] 3829 	movx	a,@dptr
      001143 C4               [12] 3830 	swap	a
      001144 54 F0            [12] 3831 	anl	a,#0xf0
      001146 FE               [12] 3832 	mov	r6,a
      001147 F0               [24] 3833 	movx	@dptr,a
      001148                       3834 00105$:
                                   3835 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001148 0F               [12] 3836 	inc	r7
      001149 BF 02 00         [24] 3837 	cjne	r7,#0x02,00122$
      00114C                       3838 00122$:
      00114C 40 CF            [24] 3839 	jc	00104$
                                   3840 ;	getFunctions.c:52: return byte;
      00114E 90 00 16         [24] 3841 	mov	dptr,#_getByte_byte_65536_231
      001151 E0               [24] 3842 	movx	a,@dptr
                                   3843 ;	getFunctions.c:53: }
      001152 F5 82            [12] 3844 	mov	dpl,a
      001154 22               [24] 3845 	ret
                                   3846 ;------------------------------------------------------------
                                   3847 ;Allocation info for local variables in function 'dumpPage'
                                   3848 ;------------------------------------------------------------
                                   3849 ;data                      Allocated to registers r4 
                                   3850 ;ramAddress                Allocated with name '_dumpPage_ramAddress_65537_236'
                                   3851 ;sloc0                     Allocated with name '_dumpPage_sloc0_1_0'
                                   3852 ;sloc1                     Allocated with name '_dumpPage_sloc1_1_0'
                                   3853 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3854 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3855 ;start                     Allocated with name '_dumpPage_start_65536_234'
                                   3856 ;i                         Allocated with name '_dumpPage_i_65537_236'
                                   3857 ;j                         Allocated with name '_dumpPage_j_65537_236'
                                   3858 ;high                      Allocated with name '_dumpPage_high_65537_236'
                                   3859 ;low                       Allocated with name '_dumpPage_low_65537_236'
                                   3860 ;------------------------------------------------------------
                                   3861 ;	dump2.c:8: void dumpPage(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t type/*, uint8_t page, bool direction*/) {
                                   3862 ;	-----------------------------------------
                                   3863 ;	 function dumpPage
                                   3864 ;	-----------------------------------------
      001155                       3865 _dumpPage:
      001155 AF 83            [24] 3866 	mov	r7,dph
      001157 E5 82            [12] 3867 	mov	a,dpl
      001159 90 00 19         [24] 3868 	mov	dptr,#_dumpPage_start_65536_234
      00115C F0               [24] 3869 	movx	@dptr,a
      00115D EF               [12] 3870 	mov	a,r7
      00115E A3               [24] 3871 	inc	dptr
      00115F F0               [24] 3872 	movx	@dptr,a
                                   3873 ;	dump2.c:10: fillScreen(GRAY);
      001160 90 D6 BA         [24] 3874 	mov	dptr,#0xd6ba
      001163 12 08 BD         [24] 3875 	lcall	_fillScreen
                                   3876 ;	dump2.c:11: setCursor(0, 0);
      001166 E4               [12] 3877 	clr	a
      001167 F5 08            [12] 3878 	mov	_setCursor_PARM_2,a
      001169 F5 09            [12] 3879 	mov	(_setCursor_PARM_2 + 1),a
      00116B 90 00 00         [24] 3880 	mov	dptr,#0x0000
      00116E 12 01 2F         [24] 3881 	lcall	_setCursor
                                   3882 ;	dump2.c:12: setTextSize(2);
      001171 75 82 02         [24] 3883 	mov	dpl,#0x02
      001174 12 01 49         [24] 3884 	lcall	_setTextSize
                                   3885 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001177 90 00 1B         [24] 3886 	mov	dptr,#_dumpPage_i_65537_236
      00117A E4               [12] 3887 	clr	a
      00117B F0               [24] 3888 	movx	@dptr,a
      00117C A3               [24] 3889 	inc	dptr
      00117D F0               [24] 3890 	movx	@dptr,a
      00117E 90 00 18         [24] 3891 	mov	dptr,#_dumpPage_PARM_3
      001181 E0               [24] 3892 	movx	a,@dptr
      001182 FF               [12] 3893 	mov	r7,a
      001183 90 00 17         [24] 3894 	mov	dptr,#_dumpPage_PARM_2
      001186 E0               [24] 3895 	movx	a,@dptr
      001187 F5 F0            [12] 3896 	mov	b,a
      001189 EF               [12] 3897 	mov	a,r7
      00118A A4               [48] 3898 	mul	ab
      00118B FD               [12] 3899 	mov	r5,a
      00118C AE F0            [24] 3900 	mov	r6,b
      00118E                       3901 00109$:
      00118E C0 07            [24] 3902 	push	ar7
      001190 90 00 1B         [24] 3903 	mov	dptr,#_dumpPage_i_65537_236
      001193 E0               [24] 3904 	movx	a,@dptr
      001194 FB               [12] 3905 	mov	r3,a
      001195 A3               [24] 3906 	inc	dptr
      001196 E0               [24] 3907 	movx	a,@dptr
      001197 FC               [12] 3908 	mov	r4,a
      001198 8B 01            [24] 3909 	mov	ar1,r3
      00119A 8C 02            [24] 3910 	mov	ar2,r4
      00119C 8D 00            [24] 3911 	mov	ar0,r5
      00119E 8E 07            [24] 3912 	mov	ar7,r6
      0011A0 C3               [12] 3913 	clr	c
      0011A1 E9               [12] 3914 	mov	a,r1
      0011A2 98               [12] 3915 	subb	a,r0
      0011A3 EA               [12] 3916 	mov	a,r2
      0011A4 9F               [12] 3917 	subb	a,r7
      0011A5 D0 07            [24] 3918 	pop	ar7
      0011A7 40 01            [24] 3919 	jc	00134$
      0011A9 22               [24] 3920 	ret
      0011AA                       3921 00134$:
                                   3922 ;	dump2.c:25: if (i + start == __END_RAM__) break;
      0011AA C0 05            [24] 3923 	push	ar5
      0011AC C0 06            [24] 3924 	push	ar6
      0011AE 90 00 19         [24] 3925 	mov	dptr,#_dumpPage_start_65536_234
      0011B1 E0               [24] 3926 	movx	a,@dptr
      0011B2 F9               [12] 3927 	mov	r1,a
      0011B3 A3               [24] 3928 	inc	dptr
      0011B4 E0               [24] 3929 	movx	a,@dptr
      0011B5 FA               [12] 3930 	mov	r2,a
      0011B6 E9               [12] 3931 	mov	a,r1
      0011B7 2B               [12] 3932 	add	a,r3
      0011B8 F8               [12] 3933 	mov	r0,a
      0011B9 EA               [12] 3934 	mov	a,r2
      0011BA 3C               [12] 3935 	addc	a,r4
      0011BB FE               [12] 3936 	mov	r6,a
      0011BC B8 FF 08         [24] 3937 	cjne	r0,#0xff,00135$
      0011BF BE FF 05         [24] 3938 	cjne	r6,#0xff,00135$
      0011C2 D0 06            [24] 3939 	pop	ar6
      0011C4 D0 05            [24] 3940 	pop	ar5
      0011C6 22               [24] 3941 	ret
      0011C7                       3942 00135$:
      0011C7 D0 06            [24] 3943 	pop	ar6
      0011C9 D0 05            [24] 3944 	pop	ar5
                                   3945 ;	dump2.c:28: IOM = 0;
      0011CB C0 05            [24] 3946 	push	ar5
      0011CD C0 06            [24] 3947 	push	ar6
                                   3948 ;	assignBit
      0011CF C2 B4            [12] 3949 	clr	_P3_4
                                   3950 ;	dump2.c:29: ramAddress = (uint16_t __xdata*)((i * type) + start);
      0011D1 8F 08            [24] 3951 	mov	__mulint_PARM_2,r7
      0011D3 75 09 00         [24] 3952 	mov	(__mulint_PARM_2 + 1),#0x00
      0011D6 8B 82            [24] 3953 	mov	dpl,r3
      0011D8 8C 83            [24] 3954 	mov	dph,r4
      0011DA C0 07            [24] 3955 	push	ar7
      0011DC C0 06            [24] 3956 	push	ar6
      0011DE C0 05            [24] 3957 	push	ar5
      0011E0 C0 04            [24] 3958 	push	ar4
      0011E2 C0 03            [24] 3959 	push	ar3
      0011E4 C0 02            [24] 3960 	push	ar2
      0011E6 C0 01            [24] 3961 	push	ar1
      0011E8 12 24 02         [24] 3962 	lcall	__mulint
      0011EB E5 82            [12] 3963 	mov	a,dpl
      0011ED 85 83 F0         [24] 3964 	mov	b,dph
      0011F0 D0 01            [24] 3965 	pop	ar1
      0011F2 D0 02            [24] 3966 	pop	ar2
      0011F4 D0 03            [24] 3967 	pop	ar3
      0011F6 D0 04            [24] 3968 	pop	ar4
      0011F8 D0 05            [24] 3969 	pop	ar5
      0011FA D0 06            [24] 3970 	pop	ar6
      0011FC D0 07            [24] 3971 	pop	ar7
      0011FE 29               [12] 3972 	add	a,r1
      0011FF F8               [12] 3973 	mov	r0,a
      001200 EA               [12] 3974 	mov	a,r2
      001201 35 F0            [12] 3975 	addc	a,b
      001203 FE               [12] 3976 	mov	r6,a
      001204 88 6B            [24] 3977 	mov	_dumpPage_ramAddress_65537_236,r0
      001206 8E 6C            [24] 3978 	mov	(_dumpPage_ramAddress_65537_236 + 1),r6
                                   3979 ;	dump2.c:30: IOM = 1;
                                   3980 ;	assignBit
      001208 D2 B4            [12] 3981 	setb	_P3_4
                                   3982 ;	dump2.c:32: high = HIGHBYTE(start + (i * type));
      00120A 8E 82            [24] 3983 	mov	dpl,r6
                                   3984 ;	dump2.c:33: low = LOWBYTE(start + (i * type));
      00120C 8B F0            [24] 3985 	mov	b,r3
      00120E EF               [12] 3986 	mov	a,r7
      00120F A4               [48] 3987 	mul	ab
      001210 29               [12] 3988 	add	a,r1
      001211 F9               [12] 3989 	mov	r1,a
                                   3990 ;	dump2.c:36: asciiToHex(high);
      001212 C0 07            [24] 3991 	push	ar7
      001214 C0 06            [24] 3992 	push	ar6
      001216 C0 05            [24] 3993 	push	ar5
      001218 C0 01            [24] 3994 	push	ar1
      00121A 12 0F 36         [24] 3995 	lcall	_asciiToHex
      00121D D0 01            [24] 3996 	pop	ar1
                                   3997 ;	dump2.c:37: asciiToHex(low);
      00121F 89 82            [24] 3998 	mov	dpl,r1
      001221 12 0F 36         [24] 3999 	lcall	_asciiToHex
                                   4000 ;	dump2.c:39: LCD_string_write(": ");
      001224 90 2A 45         [24] 4001 	mov	dptr,#___str_6
      001227 75 F0 80         [24] 4002 	mov	b,#0x80
      00122A 12 0C C4         [24] 4003 	lcall	_LCD_string_write
      00122D D0 05            [24] 4004 	pop	ar5
      00122F D0 06            [24] 4005 	pop	ar6
      001231 D0 07            [24] 4006 	pop	ar7
                                   4007 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001233 85 6B 6D         [24] 4008 	mov	_dumpPage_sloc0_1_0,_dumpPage_ramAddress_65537_236
      001236 85 6C 6E         [24] 4009 	mov	(_dumpPage_sloc0_1_0 + 1),(_dumpPage_ramAddress_65537_236 + 1)
      001239 75 6F 00         [24] 4010 	mov	_dumpPage_sloc1_1_0,#0x00
                                   4011 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      00123C D0 06            [24] 4012 	pop	ar6
      00123E D0 05            [24] 4013 	pop	ar5
                                   4014 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001240                       4015 00106$:
      001240 C3               [12] 4016 	clr	c
      001241 E5 6F            [12] 4017 	mov	a,_dumpPage_sloc1_1_0
      001243 9F               [12] 4018 	subb	a,r7
      001244 50 2C            [24] 4019 	jnc	00103$
                                   4020 ;	dump2.c:44: IOM = 0;
                                   4021 ;	assignBit
      001246 C2 B4            [12] 4022 	clr	_P3_4
                                   4023 ;	dump2.c:45: data = *ramAddress;
      001248 85 6D 82         [24] 4024 	mov	dpl,_dumpPage_sloc0_1_0
      00124B 85 6E 83         [24] 4025 	mov	dph,(_dumpPage_sloc0_1_0 + 1)
      00124E E0               [24] 4026 	movx	a,@dptr
      00124F FC               [12] 4027 	mov	r4,a
                                   4028 ;	dump2.c:46: &ramAddress++; // does this even work?
      001250 74 02            [12] 4029 	mov	a,#0x02
      001252 25 6D            [12] 4030 	add	a,_dumpPage_sloc0_1_0
      001254 F5 6D            [12] 4031 	mov	_dumpPage_sloc0_1_0,a
      001256 E4               [12] 4032 	clr	a
      001257 35 6E            [12] 4033 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      001259 F5 6E            [12] 4034 	mov	(_dumpPage_sloc0_1_0 + 1),a
                                   4035 ;	dump2.c:47: IOM = 1;
                                   4036 ;	assignBit
      00125B D2 B4            [12] 4037 	setb	_P3_4
                                   4038 ;	dump2.c:49: asciiToHex(data);
      00125D 8C 82            [24] 4039 	mov	dpl,r4
      00125F C0 07            [24] 4040 	push	ar7
      001261 C0 06            [24] 4041 	push	ar6
      001263 C0 05            [24] 4042 	push	ar5
      001265 12 0F 36         [24] 4043 	lcall	_asciiToHex
      001268 D0 05            [24] 4044 	pop	ar5
      00126A D0 06            [24] 4045 	pop	ar6
      00126C D0 07            [24] 4046 	pop	ar7
                                   4047 ;	dump2.c:41: for (j = 0; j < type; j++) {
      00126E 05 6F            [12] 4048 	inc	_dumpPage_sloc1_1_0
      001270 80 CE            [24] 4049 	sjmp	00106$
      001272                       4050 00103$:
                                   4051 ;	dump2.c:52: write('\n');
      001272 75 82 0A         [24] 4052 	mov	dpl,#0x0a
      001275 C0 07            [24] 4053 	push	ar7
      001277 C0 06            [24] 4054 	push	ar6
      001279 C0 05            [24] 4055 	push	ar5
      00127B 12 0C 56         [24] 4056 	lcall	_write
      00127E D0 05            [24] 4057 	pop	ar5
      001280 D0 06            [24] 4058 	pop	ar6
      001282 D0 07            [24] 4059 	pop	ar7
                                   4060 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001284 8F 03            [24] 4061 	mov	ar3,r7
      001286 7C 00            [12] 4062 	mov	r4,#0x00
      001288 90 00 1B         [24] 4063 	mov	dptr,#_dumpPage_i_65537_236
      00128B E0               [24] 4064 	movx	a,@dptr
      00128C F9               [12] 4065 	mov	r1,a
      00128D A3               [24] 4066 	inc	dptr
      00128E E0               [24] 4067 	movx	a,@dptr
      00128F FA               [12] 4068 	mov	r2,a
      001290 EB               [12] 4069 	mov	a,r3
      001291 29               [12] 4070 	add	a,r1
      001292 F9               [12] 4071 	mov	r1,a
      001293 EC               [12] 4072 	mov	a,r4
      001294 3A               [12] 4073 	addc	a,r2
      001295 FA               [12] 4074 	mov	r2,a
      001296 90 00 1B         [24] 4075 	mov	dptr,#_dumpPage_i_65537_236
      001299 E9               [12] 4076 	mov	a,r1
      00129A F0               [24] 4077 	movx	@dptr,a
      00129B EA               [12] 4078 	mov	a,r2
      00129C A3               [24] 4079 	inc	dptr
      00129D F0               [24] 4080 	movx	@dptr,a
                                   4081 ;	dump2.c:60: }
      00129E 02 11 8E         [24] 4082 	ljmp	00109$
                                   4083 ;------------------------------------------------------------
                                   4084 ;Allocation info for local variables in function 'dump'
                                   4085 ;------------------------------------------------------------
                                   4086 ;sloc0                     Allocated with name '_dump_sloc0_1_0'
                                   4087 ;sloc1                     Allocated with name '_dump_sloc1_1_0'
                                   4088 ;type                      Allocated with name '_dump_type_65537_242'
                                   4089 ;size                      Allocated with name '_dump_size_65537_242'
                                   4090 ;page                      Allocated with name '_dump_page_65537_242'
                                   4091 ;input                     Allocated with name '_dump_input_65537_242'
                                   4092 ;address                   Allocated with name '_dump_address_65537_242'
                                   4093 ;------------------------------------------------------------
                                   4094 ;	dump2.c:66: void dump() {
                                   4095 ;	-----------------------------------------
                                   4096 ;	 function dump
                                   4097 ;	-----------------------------------------
      0012A1                       4098 _dump:
                                   4099 ;	dump2.c:68: fillScreen(GRAY);
      0012A1 90 D6 BA         [24] 4100 	mov	dptr,#0xd6ba
      0012A4 12 08 BD         [24] 4101 	lcall	_fillScreen
                                   4102 ;	dump2.c:69: setCursor(0, 0);
      0012A7 E4               [12] 4103 	clr	a
      0012A8 F5 08            [12] 4104 	mov	_setCursor_PARM_2,a
      0012AA F5 09            [12] 4105 	mov	(_setCursor_PARM_2 + 1),a
      0012AC 90 00 00         [24] 4106 	mov	dptr,#0x0000
      0012AF 12 01 2F         [24] 4107 	lcall	_setCursor
                                   4108 ;	dump2.c:70: setTextSize(2);
      0012B2 75 82 02         [24] 4109 	mov	dpl,#0x02
      0012B5 12 01 49         [24] 4110 	lcall	_setTextSize
                                   4111 ;	dump2.c:79: page = 1;
      0012B8 90 00 1E         [24] 4112 	mov	dptr,#_dump_page_65537_242
      0012BB 74 01            [12] 4113 	mov	a,#0x01
      0012BD F0               [24] 4114 	movx	@dptr,a
                                   4115 ;	dump2.c:82: LCD_string_write("Enter start address:\n");
      0012BE 90 2A 48         [24] 4116 	mov	dptr,#___str_7
      0012C1 75 F0 80         [24] 4117 	mov	b,#0x80
      0012C4 12 0C C4         [24] 4118 	lcall	_LCD_string_write
                                   4119 ;	dump2.c:83: address = getAddress();
      0012C7 12 10 AF         [24] 4120 	lcall	_getAddress
      0012CA AE 82            [24] 4121 	mov	r6,dpl
      0012CC AF 83            [24] 4122 	mov	r7,dph
      0012CE 90 00 1F         [24] 4123 	mov	dptr,#_dump_address_65537_242
      0012D1 EE               [12] 4124 	mov	a,r6
      0012D2 F0               [24] 4125 	movx	@dptr,a
      0012D3 EF               [12] 4126 	mov	a,r7
      0012D4 A3               [24] 4127 	inc	dptr
      0012D5 F0               [24] 4128 	movx	@dptr,a
                                   4129 ;	dump2.c:84: write('\n');
      0012D6 75 82 0A         [24] 4130 	mov	dpl,#0x0a
      0012D9 C0 07            [24] 4131 	push	ar7
      0012DB C0 06            [24] 4132 	push	ar6
      0012DD 12 0C 56         [24] 4133 	lcall	_write
                                   4134 ;	dump2.c:87: LCD_string_write("Enter data type\n");
      0012E0 90 2A 5E         [24] 4135 	mov	dptr,#___str_8
      0012E3 75 F0 80         [24] 4136 	mov	b,#0x80
      0012E6 12 0C C4         [24] 4137 	lcall	_LCD_string_write
                                   4138 ;	dump2.c:88: LCD_string_write("B-Byte, A-Word,\n");
      0012E9 90 2A 6F         [24] 4139 	mov	dptr,#___str_9
      0012EC 75 F0 80         [24] 4140 	mov	b,#0x80
      0012EF 12 0C C4         [24] 4141 	lcall	_LCD_string_write
                                   4142 ;	dump2.c:89: LCD_string_write("D-Double word\n");
      0012F2 90 2A 80         [24] 4143 	mov	dptr,#___str_10
      0012F5 75 F0 80         [24] 4144 	mov	b,#0x80
      0012F8 12 0C C4         [24] 4145 	lcall	_LCD_string_write
      0012FB D0 06            [24] 4146 	pop	ar6
      0012FD D0 07            [24] 4147 	pop	ar7
                                   4148 ;	dump2.c:92: do {
      0012FF                       4149 00108$:
                                   4150 ;	dump2.c:93: type = keyDetect();
      0012FF C0 07            [24] 4151 	push	ar7
      001301 C0 06            [24] 4152 	push	ar6
      001303 12 0D 5D         [24] 4153 	lcall	_keyDetect
      001306 AD 82            [24] 4154 	mov	r5,dpl
      001308 D0 06            [24] 4155 	pop	ar6
      00130A D0 07            [24] 4156 	pop	ar7
      00130C 90 00 1D         [24] 4157 	mov	dptr,#_dump_type_65537_242
      00130F ED               [12] 4158 	mov	a,r5
      001310 F0               [24] 4159 	movx	@dptr,a
                                   4160 ;	dump2.c:94: switch(type) {
      001311 BD 41 02         [24] 4161 	cjne	r5,#0x41,00201$
      001314 80 23            [24] 4162 	sjmp	00102$
      001316                       4163 00201$:
      001316 BD 42 02         [24] 4164 	cjne	r5,#0x42,00202$
      001319 80 05            [24] 4165 	sjmp	00101$
      00131B                       4166 00202$:
                                   4167 ;	dump2.c:95: case 'B': {
      00131B BD 44 4B         [24] 4168 	cjne	r5,#0x44,00109$
      00131E 80 32            [24] 4169 	sjmp	00103$
      001320                       4170 00101$:
                                   4171 ;	dump2.c:96: type = 1;
      001320 90 00 1D         [24] 4172 	mov	dptr,#_dump_type_65537_242
      001323 74 01            [12] 4173 	mov	a,#0x01
      001325 F0               [24] 4174 	movx	@dptr,a
                                   4175 ;	dump2.c:97: LCD_string_write("Byte\n");
      001326 90 2A 8F         [24] 4176 	mov	dptr,#___str_11
      001329 75 F0 80         [24] 4177 	mov	b,#0x80
      00132C C0 07            [24] 4178 	push	ar7
      00132E C0 06            [24] 4179 	push	ar6
      001330 12 0C C4         [24] 4180 	lcall	_LCD_string_write
      001333 D0 06            [24] 4181 	pop	ar6
      001335 D0 07            [24] 4182 	pop	ar7
                                   4183 ;	dump2.c:98: break;
                                   4184 ;	dump2.c:100: case 'A': {
      001337 80 30            [24] 4185 	sjmp	00109$
      001339                       4186 00102$:
                                   4187 ;	dump2.c:101: type = 2; 
      001339 90 00 1D         [24] 4188 	mov	dptr,#_dump_type_65537_242
      00133C 74 02            [12] 4189 	mov	a,#0x02
      00133E F0               [24] 4190 	movx	@dptr,a
                                   4191 ;	dump2.c:102: LCD_string_write("Word\n");
      00133F 90 2A 95         [24] 4192 	mov	dptr,#___str_12
      001342 75 F0 80         [24] 4193 	mov	b,#0x80
      001345 C0 07            [24] 4194 	push	ar7
      001347 C0 06            [24] 4195 	push	ar6
      001349 12 0C C4         [24] 4196 	lcall	_LCD_string_write
      00134C D0 06            [24] 4197 	pop	ar6
      00134E D0 07            [24] 4198 	pop	ar7
                                   4199 ;	dump2.c:103: break;
                                   4200 ;	dump2.c:105: case 'D': {
      001350 80 17            [24] 4201 	sjmp	00109$
      001352                       4202 00103$:
                                   4203 ;	dump2.c:106: type = 4;
      001352 90 00 1D         [24] 4204 	mov	dptr,#_dump_type_65537_242
      001355 74 04            [12] 4205 	mov	a,#0x04
      001357 F0               [24] 4206 	movx	@dptr,a
                                   4207 ;	dump2.c:107: LCD_string_write("Double word\n");
      001358 90 2A 9B         [24] 4208 	mov	dptr,#___str_13
      00135B 75 F0 80         [24] 4209 	mov	b,#0x80
      00135E C0 07            [24] 4210 	push	ar7
      001360 C0 06            [24] 4211 	push	ar6
      001362 12 0C C4         [24] 4212 	lcall	_LCD_string_write
      001365 D0 06            [24] 4213 	pop	ar6
      001367 D0 07            [24] 4214 	pop	ar7
                                   4215 ;	dump2.c:111: }
      001369                       4216 00109$:
                                   4217 ;	dump2.c:112: } while(type != 1 && type != 2 && type != 4);
      001369 90 00 1D         [24] 4218 	mov	dptr,#_dump_type_65537_242
      00136C E0               [24] 4219 	movx	a,@dptr
      00136D FD               [12] 4220 	mov	r5,a
      00136E BD 01 02         [24] 4221 	cjne	r5,#0x01,00204$
      001371 80 0D            [24] 4222 	sjmp	00110$
      001373                       4223 00204$:
      001373 BD 02 02         [24] 4224 	cjne	r5,#0x02,00205$
      001376 80 08            [24] 4225 	sjmp	00110$
      001378                       4226 00205$:
      001378 BD 04 02         [24] 4227 	cjne	r5,#0x04,00206$
      00137B 80 03            [24] 4228 	sjmp	00207$
      00137D                       4229 00206$:
      00137D 02 12 FF         [24] 4230 	ljmp	00108$
      001380                       4231 00207$:
      001380                       4232 00110$:
                                   4233 ;	dump2.c:115: LCD_string_write("Enter block size:\n");
      001380 90 2A A8         [24] 4234 	mov	dptr,#___str_14
      001383 75 F0 80         [24] 4235 	mov	b,#0x80
      001386 C0 07            [24] 4236 	push	ar7
      001388 C0 06            [24] 4237 	push	ar6
      00138A 12 0C C4         [24] 4238 	lcall	_LCD_string_write
                                   4239 ;	dump2.c:116: size = getByte();
      00138D 12 11 16         [24] 4240 	lcall	_getByte
      001390 AD 82            [24] 4241 	mov	r5,dpl
                                   4242 ;	dump2.c:117: write('\n');
      001392 75 82 0A         [24] 4243 	mov	dpl,#0x0a
      001395 C0 05            [24] 4244 	push	ar5
      001397 12 0C 56         [24] 4245 	lcall	_write
      00139A D0 05            [24] 4246 	pop	ar5
      00139C D0 06            [24] 4247 	pop	ar6
      00139E D0 07            [24] 4248 	pop	ar7
                                   4249 ;	dump2.c:122: if (size < NUM) {
      0013A0 BD 0F 00         [24] 4250 	cjne	r5,#0x0f,00208$
      0013A3                       4251 00208$:
      0013A3 50 1C            [24] 4252 	jnc	00112$
                                   4253 ;	dump2.c:123: dumpPage(address, size, type);
      0013A5 90 00 1D         [24] 4254 	mov	dptr,#_dump_type_65537_242
      0013A8 E0               [24] 4255 	movx	a,@dptr
      0013A9 FC               [12] 4256 	mov	r4,a
      0013AA 90 00 17         [24] 4257 	mov	dptr,#_dumpPage_PARM_2
      0013AD ED               [12] 4258 	mov	a,r5
      0013AE F0               [24] 4259 	movx	@dptr,a
      0013AF 90 00 18         [24] 4260 	mov	dptr,#_dumpPage_PARM_3
      0013B2 EC               [12] 4261 	mov	a,r4
      0013B3 F0               [24] 4262 	movx	@dptr,a
      0013B4 8E 82            [24] 4263 	mov	dpl,r6
      0013B6 8F 83            [24] 4264 	mov	dph,r7
      0013B8 C0 05            [24] 4265 	push	ar5
      0013BA 12 11 55         [24] 4266 	lcall	_dumpPage
      0013BD D0 05            [24] 4267 	pop	ar5
      0013BF 80 1B            [24] 4268 	sjmp	00150$
      0013C1                       4269 00112$:
                                   4270 ;	dump2.c:125: dumpPage(address, NUM, type);
      0013C1 90 00 1D         [24] 4271 	mov	dptr,#_dump_type_65537_242
      0013C4 E0               [24] 4272 	movx	a,@dptr
      0013C5 FC               [12] 4273 	mov	r4,a
      0013C6 90 00 17         [24] 4274 	mov	dptr,#_dumpPage_PARM_2
      0013C9 74 0F            [12] 4275 	mov	a,#0x0f
      0013CB F0               [24] 4276 	movx	@dptr,a
      0013CC 90 00 18         [24] 4277 	mov	dptr,#_dumpPage_PARM_3
      0013CF EC               [12] 4278 	mov	a,r4
      0013D0 F0               [24] 4279 	movx	@dptr,a
      0013D1 8E 82            [24] 4280 	mov	dpl,r6
      0013D3 8F 83            [24] 4281 	mov	dph,r7
      0013D5 C0 05            [24] 4282 	push	ar5
      0013D7 12 11 55         [24] 4283 	lcall	_dumpPage
      0013DA D0 05            [24] 4284 	pop	ar5
                                   4285 ;	dump2.c:128: do {
      0013DC                       4286 00150$:
      0013DC C3               [12] 4287 	clr	c
      0013DD 74 0F            [12] 4288 	mov	a,#0x0f
      0013DF 9D               [12] 4289 	subb	a,r5
      0013E0 E4               [12] 4290 	clr	a
      0013E1 33               [12] 4291 	rlc	a
      0013E2 FF               [12] 4292 	mov	r7,a
      0013E3 8F 70            [24] 4293 	mov	_dump_sloc0_1_0,r7
      0013E5 90 00 1D         [24] 4294 	mov	dptr,#_dump_type_65537_242
      0013E8 E0               [24] 4295 	movx	a,@dptr
      0013E9 FC               [12] 4296 	mov	r4,a
      0013EA FB               [12] 4297 	mov	r3,a
      0013EB                       4298 00132$:
                                   4299 ;	dump2.c:130: if (page != ((size / NUM) + 1) && size > NUM) {
      0013EB C0 03            [24] 4300 	push	ar3
      0013ED 8D 01            [24] 4301 	mov	ar1,r5
      0013EF 7A 00            [12] 4302 	mov	r2,#0x00
      0013F1 75 08 0F         [24] 4303 	mov	__divsint_PARM_2,#0x0f
                                   4304 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0013F4 8A 09            [24] 4305 	mov	(__divsint_PARM_2 + 1),r2
      0013F6 89 82            [24] 4306 	mov	dpl,r1
      0013F8 8A 83            [24] 4307 	mov	dph,r2
      0013FA C0 07            [24] 4308 	push	ar7
      0013FC C0 05            [24] 4309 	push	ar5
      0013FE C0 04            [24] 4310 	push	ar4
      001400 C0 03            [24] 4311 	push	ar3
      001402 12 24 BE         [24] 4312 	lcall	__divsint
      001405 A9 82            [24] 4313 	mov	r1,dpl
      001407 AA 83            [24] 4314 	mov	r2,dph
      001409 D0 03            [24] 4315 	pop	ar3
      00140B D0 04            [24] 4316 	pop	ar4
      00140D D0 05            [24] 4317 	pop	ar5
      00140F D0 07            [24] 4318 	pop	ar7
      001411 74 01            [12] 4319 	mov	a,#0x01
      001413 29               [12] 4320 	add	a,r1
      001414 F5 71            [12] 4321 	mov	_dump_sloc1_1_0,a
      001416 E4               [12] 4322 	clr	a
      001417 3A               [12] 4323 	addc	a,r2
      001418 F5 72            [12] 4324 	mov	(_dump_sloc1_1_0 + 1),a
      00141A 90 00 1E         [24] 4325 	mov	dptr,#_dump_page_65537_242
      00141D E0               [24] 4326 	movx	a,@dptr
      00141E 7E 00            [12] 4327 	mov	r6,#0x00
      001420 B5 71 08         [24] 4328 	cjne	a,_dump_sloc1_1_0,00210$
      001423 EE               [12] 4329 	mov	a,r6
      001424 B5 72 04         [24] 4330 	cjne	a,(_dump_sloc1_1_0 + 1),00210$
      001427 D0 03            [24] 4331 	pop	ar3
      001429 80 28            [24] 4332 	sjmp	00119$
      00142B                       4333 00210$:
      00142B D0 03            [24] 4334 	pop	ar3
      00142D EF               [12] 4335 	mov	a,r7
      00142E 60 23            [24] 4336 	jz	00119$
                                   4337 ;	dump2.c:131: LCD_string_write("Press B for next\n");
      001430 90 2A BB         [24] 4338 	mov	dptr,#___str_15
      001433 75 F0 80         [24] 4339 	mov	b,#0x80
      001436 C0 07            [24] 4340 	push	ar7
      001438 C0 05            [24] 4341 	push	ar5
      00143A C0 04            [24] 4342 	push	ar4
      00143C C0 03            [24] 4343 	push	ar3
      00143E C0 02            [24] 4344 	push	ar2
      001440 C0 01            [24] 4345 	push	ar1
      001442 12 0C C4         [24] 4346 	lcall	_LCD_string_write
      001445 D0 01            [24] 4347 	pop	ar1
      001447 D0 02            [24] 4348 	pop	ar2
      001449 D0 03            [24] 4349 	pop	ar3
      00144B D0 04            [24] 4350 	pop	ar4
      00144D D0 05            [24] 4351 	pop	ar5
      00144F D0 07            [24] 4352 	pop	ar7
      001451 80 52            [24] 4353 	sjmp	00120$
      001453                       4354 00119$:
                                   4355 ;	dump2.c:132: } else if (page != 1 && size > NUM) {
      001453 90 00 1E         [24] 4356 	mov	dptr,#_dump_page_65537_242
      001456 E0               [24] 4357 	movx	a,@dptr
      001457 FE               [12] 4358 	mov	r6,a
      001458 BE 01 02         [24] 4359 	cjne	r6,#0x01,00212$
      00145B 80 27            [24] 4360 	sjmp	00115$
      00145D                       4361 00212$:
      00145D E5 70            [12] 4362 	mov	a,_dump_sloc0_1_0
      00145F 60 23            [24] 4363 	jz	00115$
                                   4364 ;	dump2.c:133: LCD_string_write("Press A for previous\n");
      001461 90 2A CD         [24] 4365 	mov	dptr,#___str_16
      001464 75 F0 80         [24] 4366 	mov	b,#0x80
      001467 C0 07            [24] 4367 	push	ar7
      001469 C0 05            [24] 4368 	push	ar5
      00146B C0 04            [24] 4369 	push	ar4
      00146D C0 03            [24] 4370 	push	ar3
      00146F C0 02            [24] 4371 	push	ar2
      001471 C0 01            [24] 4372 	push	ar1
      001473 12 0C C4         [24] 4373 	lcall	_LCD_string_write
      001476 D0 01            [24] 4374 	pop	ar1
      001478 D0 02            [24] 4375 	pop	ar2
      00147A D0 03            [24] 4376 	pop	ar3
      00147C D0 04            [24] 4377 	pop	ar4
      00147E D0 05            [24] 4378 	pop	ar5
      001480 D0 07            [24] 4379 	pop	ar7
      001482 80 21            [24] 4380 	sjmp	00120$
      001484                       4381 00115$:
                                   4382 ;	dump2.c:135: LCD_string_write("Press A for previous, B for next\n");
      001484 90 2A E3         [24] 4383 	mov	dptr,#___str_17
      001487 75 F0 80         [24] 4384 	mov	b,#0x80
      00148A C0 07            [24] 4385 	push	ar7
      00148C C0 05            [24] 4386 	push	ar5
      00148E C0 04            [24] 4387 	push	ar4
      001490 C0 03            [24] 4388 	push	ar3
      001492 C0 02            [24] 4389 	push	ar2
      001494 C0 01            [24] 4390 	push	ar1
      001496 12 0C C4         [24] 4391 	lcall	_LCD_string_write
      001499 D0 01            [24] 4392 	pop	ar1
      00149B D0 02            [24] 4393 	pop	ar2
      00149D D0 03            [24] 4394 	pop	ar3
      00149F D0 04            [24] 4395 	pop	ar4
      0014A1 D0 05            [24] 4396 	pop	ar5
      0014A3 D0 07            [24] 4397 	pop	ar7
      0014A5                       4398 00120$:
                                   4399 ;	dump2.c:138: LCD_string_write("Press 1 for menu\n");
      0014A5 90 2B 05         [24] 4400 	mov	dptr,#___str_18
      0014A8 75 F0 80         [24] 4401 	mov	b,#0x80
      0014AB C0 07            [24] 4402 	push	ar7
      0014AD C0 05            [24] 4403 	push	ar5
      0014AF C0 04            [24] 4404 	push	ar4
      0014B1 C0 03            [24] 4405 	push	ar3
      0014B3 C0 02            [24] 4406 	push	ar2
      0014B5 C0 01            [24] 4407 	push	ar1
      0014B7 12 0C C4         [24] 4408 	lcall	_LCD_string_write
                                   4409 ;	dump2.c:140: input = keyDetect();
      0014BA 12 0D 5D         [24] 4410 	lcall	_keyDetect
      0014BD AE 82            [24] 4411 	mov	r6,dpl
      0014BF D0 01            [24] 4412 	pop	ar1
      0014C1 D0 02            [24] 4413 	pop	ar2
      0014C3 D0 03            [24] 4414 	pop	ar3
      0014C5 D0 04            [24] 4415 	pop	ar4
      0014C7 D0 05            [24] 4416 	pop	ar5
      0014C9 D0 07            [24] 4417 	pop	ar7
                                   4418 ;	dump2.c:145: if (input == 'B' && page != ((size / NUM) + 1)) {	// next
      0014CB BE 42 6E         [24] 4419 	cjne	r6,#0x42,00129$
      0014CE C0 03            [24] 4420 	push	ar3
      0014D0 74 01            [12] 4421 	mov	a,#0x01
      0014D2 29               [12] 4422 	add	a,r1
      0014D3 F5 71            [12] 4423 	mov	_dump_sloc1_1_0,a
      0014D5 E4               [12] 4424 	clr	a
      0014D6 3A               [12] 4425 	addc	a,r2
      0014D7 F5 72            [12] 4426 	mov	(_dump_sloc1_1_0 + 1),a
      0014D9 90 00 1E         [24] 4427 	mov	dptr,#_dump_page_65537_242
      0014DC E0               [24] 4428 	movx	a,@dptr
      0014DD F8               [12] 4429 	mov	r0,a
      0014DE FA               [12] 4430 	mov	r2,a
      0014DF 7B 00            [12] 4431 	mov	r3,#0x00
      0014E1 B5 71 08         [24] 4432 	cjne	a,_dump_sloc1_1_0,00216$
      0014E4 EB               [12] 4433 	mov	a,r3
      0014E5 B5 72 04         [24] 4434 	cjne	a,(_dump_sloc1_1_0 + 1),00216$
      0014E8 D0 03            [24] 4435 	pop	ar3
      0014EA 80 50            [24] 4436 	sjmp	00129$
      0014EC                       4437 00216$:
      0014EC D0 03            [24] 4438 	pop	ar3
                                   4439 ;	dump2.c:146: address += NUM;
      0014EE 90 00 1F         [24] 4440 	mov	dptr,#_dump_address_65537_242
      0014F1 E0               [24] 4441 	movx	a,@dptr
      0014F2 F9               [12] 4442 	mov	r1,a
      0014F3 A3               [24] 4443 	inc	dptr
      0014F4 E0               [24] 4444 	movx	a,@dptr
      0014F5 FA               [12] 4445 	mov	r2,a
      0014F6 74 0F            [12] 4446 	mov	a,#0x0f
      0014F8 29               [12] 4447 	add	a,r1
      0014F9 F9               [12] 4448 	mov	r1,a
      0014FA E4               [12] 4449 	clr	a
      0014FB 3A               [12] 4450 	addc	a,r2
      0014FC FA               [12] 4451 	mov	r2,a
      0014FD 90 00 1F         [24] 4452 	mov	dptr,#_dump_address_65537_242
      001500 E9               [12] 4453 	mov	a,r1
      001501 F0               [24] 4454 	movx	@dptr,a
      001502 EA               [12] 4455 	mov	a,r2
      001503 A3               [24] 4456 	inc	dptr
      001504 F0               [24] 4457 	movx	@dptr,a
                                   4458 ;	dump2.c:147: dumpPage(address, NUM, type);
      001505 90 00 1F         [24] 4459 	mov	dptr,#_dump_address_65537_242
      001508 E0               [24] 4460 	movx	a,@dptr
      001509 F9               [12] 4461 	mov	r1,a
      00150A A3               [24] 4462 	inc	dptr
      00150B E0               [24] 4463 	movx	a,@dptr
      00150C FA               [12] 4464 	mov	r2,a
      00150D 90 00 17         [24] 4465 	mov	dptr,#_dumpPage_PARM_2
      001510 74 0F            [12] 4466 	mov	a,#0x0f
      001512 F0               [24] 4467 	movx	@dptr,a
      001513 90 00 18         [24] 4468 	mov	dptr,#_dumpPage_PARM_3
      001516 EC               [12] 4469 	mov	a,r4
      001517 F0               [24] 4470 	movx	@dptr,a
      001518 89 82            [24] 4471 	mov	dpl,r1
      00151A 8A 83            [24] 4472 	mov	dph,r2
      00151C C0 07            [24] 4473 	push	ar7
      00151E C0 05            [24] 4474 	push	ar5
      001520 C0 04            [24] 4475 	push	ar4
      001522 C0 03            [24] 4476 	push	ar3
      001524 C0 00            [24] 4477 	push	ar0
      001526 12 11 55         [24] 4478 	lcall	_dumpPage
      001529 D0 00            [24] 4479 	pop	ar0
      00152B D0 03            [24] 4480 	pop	ar3
      00152D D0 04            [24] 4481 	pop	ar4
      00152F D0 05            [24] 4482 	pop	ar5
      001531 D0 07            [24] 4483 	pop	ar7
                                   4484 ;	dump2.c:148: page++;
      001533 90 00 1E         [24] 4485 	mov	dptr,#_dump_page_65537_242
      001536 E8               [12] 4486 	mov	a,r0
      001537 04               [12] 4487 	inc	a
      001538 F0               [24] 4488 	movx	@dptr,a
      001539 02 13 EB         [24] 4489 	ljmp	00132$
      00153C                       4490 00129$:
                                   4491 ;	dump2.c:149: } else if (input == 'A' && page != 1) {				// previous
      00153C BE 41 59         [24] 4492 	cjne	r6,#0x41,00125$
      00153F 90 00 1E         [24] 4493 	mov	dptr,#_dump_page_65537_242
      001542 E0               [24] 4494 	movx	a,@dptr
      001543 FA               [12] 4495 	mov	r2,a
      001544 BA 01 02         [24] 4496 	cjne	r2,#0x01,00219$
      001547 80 4F            [24] 4497 	sjmp	00125$
      001549                       4498 00219$:
                                   4499 ;	dump2.c:150: address -= NUM;
      001549 90 00 1F         [24] 4500 	mov	dptr,#_dump_address_65537_242
      00154C E0               [24] 4501 	movx	a,@dptr
      00154D F8               [12] 4502 	mov	r0,a
      00154E A3               [24] 4503 	inc	dptr
      00154F E0               [24] 4504 	movx	a,@dptr
      001550 F9               [12] 4505 	mov	r1,a
      001551 E8               [12] 4506 	mov	a,r0
      001552 24 F1            [12] 4507 	add	a,#0xf1
      001554 F8               [12] 4508 	mov	r0,a
      001555 E9               [12] 4509 	mov	a,r1
      001556 34 FF            [12] 4510 	addc	a,#0xff
      001558 F9               [12] 4511 	mov	r1,a
      001559 90 00 1F         [24] 4512 	mov	dptr,#_dump_address_65537_242
      00155C E8               [12] 4513 	mov	a,r0
      00155D F0               [24] 4514 	movx	@dptr,a
      00155E E9               [12] 4515 	mov	a,r1
      00155F A3               [24] 4516 	inc	dptr
      001560 F0               [24] 4517 	movx	@dptr,a
                                   4518 ;	dump2.c:151: dumpPage(address, NUM, type);
      001561 90 00 1F         [24] 4519 	mov	dptr,#_dump_address_65537_242
      001564 E0               [24] 4520 	movx	a,@dptr
      001565 F8               [12] 4521 	mov	r0,a
      001566 A3               [24] 4522 	inc	dptr
      001567 E0               [24] 4523 	movx	a,@dptr
      001568 F9               [12] 4524 	mov	r1,a
      001569 90 00 17         [24] 4525 	mov	dptr,#_dumpPage_PARM_2
      00156C 74 0F            [12] 4526 	mov	a,#0x0f
      00156E F0               [24] 4527 	movx	@dptr,a
      00156F 90 00 18         [24] 4528 	mov	dptr,#_dumpPage_PARM_3
      001572 EB               [12] 4529 	mov	a,r3
      001573 F0               [24] 4530 	movx	@dptr,a
      001574 88 82            [24] 4531 	mov	dpl,r0
      001576 89 83            [24] 4532 	mov	dph,r1
      001578 C0 07            [24] 4533 	push	ar7
      00157A C0 05            [24] 4534 	push	ar5
      00157C C0 04            [24] 4535 	push	ar4
      00157E C0 03            [24] 4536 	push	ar3
      001580 C0 02            [24] 4537 	push	ar2
      001582 12 11 55         [24] 4538 	lcall	_dumpPage
      001585 D0 02            [24] 4539 	pop	ar2
      001587 D0 03            [24] 4540 	pop	ar3
      001589 D0 04            [24] 4541 	pop	ar4
      00158B D0 05            [24] 4542 	pop	ar5
      00158D D0 07            [24] 4543 	pop	ar7
                                   4544 ;	dump2.c:152: page--;
      00158F EA               [12] 4545 	mov	a,r2
      001590 14               [12] 4546 	dec	a
      001591 90 00 1E         [24] 4547 	mov	dptr,#_dump_page_65537_242
      001594 F0               [24] 4548 	movx	@dptr,a
      001595 02 13 EB         [24] 4549 	ljmp	00132$
      001598                       4550 00125$:
                                   4551 ;	dump2.c:153: } else if (input == '1') {							// main menu
      001598 BE 31 01         [24] 4552 	cjne	r6,#0x31,00220$
      00159B 22               [24] 4553 	ret
      00159C                       4554 00220$:
      00159C 02 13 EB         [24] 4555 	ljmp	00132$
                                   4556 ;	dump2.c:157: } while (1);
                                   4557 ;	dump2.c:159: }
      00159F 22               [24] 4558 	ret
                                   4559 ;------------------------------------------------------------
                                   4560 ;Allocation info for local variables in function 'check'
                                   4561 ;------------------------------------------------------------
                                   4562 ;ramAddress                Allocated to registers r4 r5 
                                   4563 ;checker                   Allocated with name '_check_checker_65537_258'
                                   4564 ;input                     Allocated with name '_check_input_65537_258'
                                   4565 ;fetched                   Allocated with name '_check_fetched_65537_258'
                                   4566 ;i                         Allocated with name '_check_i_65537_258'
                                   4567 ;error                     Allocated with name '_check_error_65537_258'
                                   4568 ;------------------------------------------------------------
                                   4569 ;	check.c:6: void check() {
                                   4570 ;	-----------------------------------------
                                   4571 ;	 function check
                                   4572 ;	-----------------------------------------
      0015A0                       4573 _check:
                                   4574 ;	check.c:8: fillScreen(GRAY);
      0015A0 90 D6 BA         [24] 4575 	mov	dptr,#0xd6ba
      0015A3 12 08 BD         [24] 4576 	lcall	_fillScreen
                                   4577 ;	check.c:9: setCursor(0, 0);
      0015A6 E4               [12] 4578 	clr	a
      0015A7 F5 08            [12] 4579 	mov	_setCursor_PARM_2,a
      0015A9 F5 09            [12] 4580 	mov	(_setCursor_PARM_2 + 1),a
      0015AB 90 00 00         [24] 4581 	mov	dptr,#0x0000
      0015AE 12 01 2F         [24] 4582 	lcall	_setCursor
                                   4583 ;	check.c:10: setTextSize(2);
      0015B1 75 82 02         [24] 4584 	mov	dpl,#0x02
      0015B4 12 01 49         [24] 4585 	lcall	_setTextSize
                                   4586 ;	check.c:17: __xdata bool error = false;
      0015B7 90 00 22         [24] 4587 	mov	dptr,#_check_error_65537_258
      0015BA E4               [12] 4588 	clr	a
      0015BB F0               [24] 4589 	movx	@dptr,a
                                   4590 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      0015BC 90 2B 17         [24] 4591 	mov	dptr,#___str_19
      0015BF 75 F0 80         [24] 4592 	mov	b,#0x80
      0015C2 12 0C C4         [24] 4593 	lcall	_LCD_string_write
                                   4594 ;	check.c:22: checker = getByte();
      0015C5 12 11 16         [24] 4595 	lcall	_getByte
      0015C8 E5 82            [12] 4596 	mov	a,dpl
      0015CA 90 00 21         [24] 4597 	mov	dptr,#_check_checker_65537_258
      0015CD F0               [24] 4598 	movx	@dptr,a
                                   4599 ;	check.c:23: write('\n');
      0015CE 75 82 0A         [24] 4600 	mov	dpl,#0x0a
      0015D1 12 0C 56         [24] 4601 	lcall	_write
                                   4602 ;	check.c:24: LCD_string_write("In progress...\n");
      0015D4 90 2B 2C         [24] 4603 	mov	dptr,#___str_20
      0015D7 75 F0 80         [24] 4604 	mov	b,#0x80
      0015DA 12 0C C4         [24] 4605 	lcall	_LCD_string_write
                                   4606 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0015DD 7E 00            [12] 4607 	mov	r6,#0x00
      0015DF 7F 00            [12] 4608 	mov	r7,#0x00
      0015E1                       4609 00112$:
                                   4610 ;	check.c:30: IOM = 0;
                                   4611 ;	assignBit
      0015E1 C2 B4            [12] 4612 	clr	_P3_4
                                   4613 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      0015E3 8E 04            [24] 4614 	mov	ar4,r6
      0015E5 8F 05            [24] 4615 	mov	ar5,r7
                                   4616 ;	check.c:32: *ramAddress = checker;
      0015E7 90 00 21         [24] 4617 	mov	dptr,#_check_checker_65537_258
      0015EA E0               [24] 4618 	movx	a,@dptr
      0015EB FB               [12] 4619 	mov	r3,a
      0015EC F9               [12] 4620 	mov	r1,a
      0015ED 7A 00            [12] 4621 	mov	r2,#0x00
      0015EF 8C 82            [24] 4622 	mov	dpl,r4
      0015F1 8D 83            [24] 4623 	mov	dph,r5
      0015F3 E9               [12] 4624 	mov	a,r1
      0015F4 F0               [24] 4625 	movx	@dptr,a
      0015F5 EA               [12] 4626 	mov	a,r2
      0015F6 A3               [24] 4627 	inc	dptr
      0015F7 F0               [24] 4628 	movx	@dptr,a
                                   4629 ;	check.c:33: fetched = *ramAddress;
                                   4630 ;	check.c:34: IOM = 1;
                                   4631 ;	assignBit
      0015F8 D2 B4            [12] 4632 	setb	_P3_4
                                   4633 ;	check.c:35: if (fetched != checker) {
      0015FA E9               [12] 4634 	mov	a,r1
      0015FB B5 03 02         [24] 4635 	cjne	a,ar3,00136$
      0015FE 80 43            [24] 4636 	sjmp	00104$
      001600                       4637 00136$:
                                   4638 ;	check.c:36: asciiToHex(checker);
      001600 8B 82            [24] 4639 	mov	dpl,r3
      001602 C0 05            [24] 4640 	push	ar5
      001604 C0 04            [24] 4641 	push	ar4
      001606 C0 01            [24] 4642 	push	ar1
      001608 12 0F 36         [24] 4643 	lcall	_asciiToHex
                                   4644 ;	check.c:37: write(' ');
      00160B 75 82 20         [24] 4645 	mov	dpl,#0x20
      00160E 12 0C 56         [24] 4646 	lcall	_write
      001611 D0 01            [24] 4647 	pop	ar1
                                   4648 ;	check.c:38: asciiToHex(fetched);
      001613 89 82            [24] 4649 	mov	dpl,r1
      001615 12 0F 36         [24] 4650 	lcall	_asciiToHex
                                   4651 ;	check.c:39: write(' ');
      001618 75 82 20         [24] 4652 	mov	dpl,#0x20
      00161B 12 0C 56         [24] 4653 	lcall	_write
      00161E D0 04            [24] 4654 	pop	ar4
      001620 D0 05            [24] 4655 	pop	ar5
                                   4656 ;	check.c:40: asciiToHex(*ramAddress);
      001622 8C 82            [24] 4657 	mov	dpl,r4
      001624 8D 83            [24] 4658 	mov	dph,r5
      001626 E0               [24] 4659 	movx	a,@dptr
      001627 F5 82            [12] 4660 	mov	dpl,a
      001629 12 0F 36         [24] 4661 	lcall	_asciiToHex
                                   4662 ;	check.c:41: write('\n');
      00162C 75 82 0A         [24] 4663 	mov	dpl,#0x0a
      00162F 12 0C 56         [24] 4664 	lcall	_write
                                   4665 ;	check.c:42: LCD_string_write("Memory check failed\n");
      001632 90 2B 3C         [24] 4666 	mov	dptr,#___str_21
      001635 75 F0 80         [24] 4667 	mov	b,#0x80
      001638 12 0C C4         [24] 4668 	lcall	_LCD_string_write
                                   4669 ;	check.c:43: error = true;
      00163B 90 00 22         [24] 4670 	mov	dptr,#_check_error_65537_258
      00163E 74 01            [12] 4671 	mov	a,#0x01
      001640 F0               [24] 4672 	movx	@dptr,a
                                   4673 ;	check.c:44: break;
      001641 80 78            [24] 4674 	sjmp	00106$
      001643                       4675 00104$:
                                   4676 ;	check.c:46: IOM = 0;
                                   4677 ;	assignBit
      001643 C2 B4            [12] 4678 	clr	_P3_4
                                   4679 ;	check.c:47: checker = ~checker;
      001645 90 00 21         [24] 4680 	mov	dptr,#_check_checker_65537_258
      001648 EB               [12] 4681 	mov	a,r3
      001649 F4               [12] 4682 	cpl	a
      00164A F0               [24] 4683 	movx	@dptr,a
                                   4684 ;	check.c:48: *ramAddress = checker;
      00164B E0               [24] 4685 	movx	a,@dptr
      00164C FB               [12] 4686 	mov	r3,a
      00164D F9               [12] 4687 	mov	r1,a
      00164E 7A 00            [12] 4688 	mov	r2,#0x00
      001650 8C 82            [24] 4689 	mov	dpl,r4
      001652 8D 83            [24] 4690 	mov	dph,r5
      001654 E9               [12] 4691 	mov	a,r1
      001655 F0               [24] 4692 	movx	@dptr,a
      001656 EA               [12] 4693 	mov	a,r2
      001657 A3               [24] 4694 	inc	dptr
      001658 F0               [24] 4695 	movx	@dptr,a
                                   4696 ;	check.c:49: fetched = *ramAddress;
                                   4697 ;	check.c:50: IOM = 1;
                                   4698 ;	assignBit
      001659 D2 B4            [12] 4699 	setb	_P3_4
                                   4700 ;	check.c:51: if (fetched != checker) {
      00165B E9               [12] 4701 	mov	a,r1
      00165C B5 03 02         [24] 4702 	cjne	a,ar3,00137$
      00165F 80 45            [24] 4703 	sjmp	00113$
      001661                       4704 00137$:
                                   4705 ;	check.c:52: asciiToHex(~checker);
      001661 EB               [12] 4706 	mov	a,r3
      001662 F4               [12] 4707 	cpl	a
      001663 F5 82            [12] 4708 	mov	dpl,a
      001665 C0 05            [24] 4709 	push	ar5
      001667 C0 04            [24] 4710 	push	ar4
      001669 C0 01            [24] 4711 	push	ar1
      00166B 12 0F 36         [24] 4712 	lcall	_asciiToHex
                                   4713 ;	check.c:53: write(' ');
      00166E 75 82 20         [24] 4714 	mov	dpl,#0x20
      001671 12 0C 56         [24] 4715 	lcall	_write
      001674 D0 01            [24] 4716 	pop	ar1
                                   4717 ;	check.c:54: asciiToHex(fetched);
      001676 89 82            [24] 4718 	mov	dpl,r1
      001678 12 0F 36         [24] 4719 	lcall	_asciiToHex
                                   4720 ;	check.c:55: write(' ');
      00167B 75 82 20         [24] 4721 	mov	dpl,#0x20
      00167E 12 0C 56         [24] 4722 	lcall	_write
      001681 D0 04            [24] 4723 	pop	ar4
      001683 D0 05            [24] 4724 	pop	ar5
                                   4725 ;	check.c:56: asciiToHex(*ramAddress);
      001685 8C 82            [24] 4726 	mov	dpl,r4
      001687 8D 83            [24] 4727 	mov	dph,r5
      001689 E0               [24] 4728 	movx	a,@dptr
      00168A F5 82            [12] 4729 	mov	dpl,a
      00168C 12 0F 36         [24] 4730 	lcall	_asciiToHex
                                   4731 ;	check.c:57: write('\n');
      00168F 75 82 0A         [24] 4732 	mov	dpl,#0x0a
      001692 12 0C 56         [24] 4733 	lcall	_write
                                   4734 ;	check.c:58: LCD_string_write("Memory check failed\n");
      001695 90 2B 3C         [24] 4735 	mov	dptr,#___str_21
      001698 75 F0 80         [24] 4736 	mov	b,#0x80
      00169B 12 0C C4         [24] 4737 	lcall	_LCD_string_write
                                   4738 ;	check.c:59: error = true;
      00169E 90 00 22         [24] 4739 	mov	dptr,#_check_error_65537_258
      0016A1 74 01            [12] 4740 	mov	a,#0x01
      0016A3 F0               [24] 4741 	movx	@dptr,a
                                   4742 ;	check.c:60: break;
      0016A4 80 15            [24] 4743 	sjmp	00106$
      0016A6                       4744 00113$:
                                   4745 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0016A6 0E               [12] 4746 	inc	r6
      0016A7 BE 00 01         [24] 4747 	cjne	r6,#0x00,00138$
      0016AA 0F               [12] 4748 	inc	r7
      0016AB                       4749 00138$:
      0016AB 8E 04            [24] 4750 	mov	ar4,r6
      0016AD 8F 05            [24] 4751 	mov	ar5,r7
      0016AF C3               [12] 4752 	clr	c
      0016B0 EC               [12] 4753 	mov	a,r4
      0016B1 94 FF            [12] 4754 	subb	a,#0xff
      0016B3 ED               [12] 4755 	mov	a,r5
      0016B4 94 FF            [12] 4756 	subb	a,#0xff
      0016B6 50 03            [24] 4757 	jnc	00139$
      0016B8 02 15 E1         [24] 4758 	ljmp	00112$
      0016BB                       4759 00139$:
      0016BB                       4760 00106$:
                                   4761 ;	check.c:68: if (error != false) {
      0016BB 90 00 22         [24] 4762 	mov	dptr,#_check_error_65537_258
      0016BE E0               [24] 4763 	movx	a,@dptr
      0016BF 60 09            [24] 4764 	jz	00108$
                                   4765 ;	check.c:69: LCD_string_write("Success!\n");
      0016C1 90 2B 51         [24] 4766 	mov	dptr,#___str_22
      0016C4 75 F0 80         [24] 4767 	mov	b,#0x80
      0016C7 12 0C C4         [24] 4768 	lcall	_LCD_string_write
      0016CA                       4769 00108$:
                                   4770 ;	check.c:73: LCD_string_write("Press 1 for menu");
      0016CA 90 2B 5B         [24] 4771 	mov	dptr,#___str_23
      0016CD 75 F0 80         [24] 4772 	mov	b,#0x80
      0016D0 12 0C C4         [24] 4773 	lcall	_LCD_string_write
                                   4774 ;	check.c:75: do {
      0016D3                       4775 00109$:
                                   4776 ;	check.c:76: input = keyDetect();
      0016D3 12 0D 5D         [24] 4777 	lcall	_keyDetect
      0016D6 AF 82            [24] 4778 	mov	r7,dpl
                                   4779 ;	check.c:77: } while (input != '1');
      0016D8 BF 31 F8         [24] 4780 	cjne	r7,#0x31,00109$
                                   4781 ;	check.c:78: }
      0016DB 22               [24] 4782 	ret
                                   4783 ;------------------------------------------------------------
                                   4784 ;Allocation info for local variables in function 'basic'
                                   4785 ;------------------------------------------------------------
                                   4786 ;val                       Allocated to registers r7 
                                   4787 ;fetched                   Allocated to registers r7 
                                   4788 ;add                       Allocated to registers r5 r6 
                                   4789 ;ramAddress                Allocated to registers 
                                   4790 ;------------------------------------------------------------
                                   4791 ;	check.c:84: void basic() {
                                   4792 ;	-----------------------------------------
                                   4793 ;	 function basic
                                   4794 ;	-----------------------------------------
      0016DC                       4795 _basic:
                                   4796 ;	check.c:86: fillScreen(GRAY);
      0016DC 90 D6 BA         [24] 4797 	mov	dptr,#0xd6ba
      0016DF 12 08 BD         [24] 4798 	lcall	_fillScreen
                                   4799 ;	check.c:87: setCursor(0, 0);
      0016E2 E4               [12] 4800 	clr	a
      0016E3 F5 08            [12] 4801 	mov	_setCursor_PARM_2,a
      0016E5 F5 09            [12] 4802 	mov	(_setCursor_PARM_2 + 1),a
      0016E7 90 00 00         [24] 4803 	mov	dptr,#0x0000
      0016EA 12 01 2F         [24] 4804 	lcall	_setCursor
                                   4805 ;	check.c:88: setTextSize(2);
      0016ED 75 82 02         [24] 4806 	mov	dpl,#0x02
      0016F0 12 01 49         [24] 4807 	lcall	_setTextSize
                                   4808 ;	check.c:97: LCD_string_write("Enter byte\n");
      0016F3 90 2B 6C         [24] 4809 	mov	dptr,#___str_24
      0016F6 75 F0 80         [24] 4810 	mov	b,#0x80
      0016F9 12 0C C4         [24] 4811 	lcall	_LCD_string_write
                                   4812 ;	check.c:98: val = getByte();
      0016FC 12 11 16         [24] 4813 	lcall	_getByte
      0016FF AF 82            [24] 4814 	mov	r7,dpl
                                   4815 ;	check.c:99: write('\n');
      001701 75 82 0A         [24] 4816 	mov	dpl,#0x0a
      001704 C0 07            [24] 4817 	push	ar7
      001706 12 0C 56         [24] 4818 	lcall	_write
                                   4819 ;	check.c:102: LCD_string_write("Enter address\n");
      001709 90 2B 78         [24] 4820 	mov	dptr,#___str_25
      00170C 75 F0 80         [24] 4821 	mov	b,#0x80
      00170F 12 0C C4         [24] 4822 	lcall	_LCD_string_write
                                   4823 ;	check.c:103: add = getAddress();
      001712 12 10 AF         [24] 4824 	lcall	_getAddress
      001715 AD 82            [24] 4825 	mov	r5,dpl
      001717 AE 83            [24] 4826 	mov	r6,dph
                                   4827 ;	check.c:104: write('\n');
      001719 75 82 0A         [24] 4828 	mov	dpl,#0x0a
      00171C C0 06            [24] 4829 	push	ar6
      00171E C0 05            [24] 4830 	push	ar5
      001720 12 0C 56         [24] 4831 	lcall	_write
                                   4832 ;	check.c:105: LCD_string_write("In progress\n");
      001723 90 2B 87         [24] 4833 	mov	dptr,#___str_26
      001726 75 F0 80         [24] 4834 	mov	b,#0x80
      001729 12 0C C4         [24] 4835 	lcall	_LCD_string_write
      00172C D0 05            [24] 4836 	pop	ar5
      00172E D0 06            [24] 4837 	pop	ar6
      001730 D0 07            [24] 4838 	pop	ar7
                                   4839 ;	check.c:107: IOM = 0;
                                   4840 ;	assignBit
      001732 C2 B4            [12] 4841 	clr	_P3_4
                                   4842 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      001734 8D 82            [24] 4843 	mov	dpl,r5
      001736 8E 83            [24] 4844 	mov	dph,r6
                                   4845 ;	check.c:111: *ramAddress = val;
      001738 8F 05            [24] 4846 	mov	ar5,r7
      00173A 7E 00            [12] 4847 	mov	r6,#0x00
      00173C ED               [12] 4848 	mov	a,r5
      00173D F0               [24] 4849 	movx	@dptr,a
      00173E EE               [12] 4850 	mov	a,r6
      00173F A3               [24] 4851 	inc	dptr
      001740 F0               [24] 4852 	movx	@dptr,a
                                   4853 ;	check.c:114: fetched = *ramAddress;
                                   4854 ;	check.c:116: IOM = 1;
                                   4855 ;	assignBit
      001741 D2 B4            [12] 4856 	setb	_P3_4
                                   4857 ;	check.c:119: if (fetched == val) {
      001743 ED               [12] 4858 	mov	a,r5
      001744 B5 07 10         [24] 4859 	cjne	a,ar7,00102$
                                   4860 ;	check.c:120: asciiToHex(fetched);
      001747 8D 82            [24] 4861 	mov	dpl,r5
      001749 12 0F 36         [24] 4862 	lcall	_asciiToHex
                                   4863 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      00174C 90 2B 94         [24] 4864 	mov	dptr,#___str_27
      00174F 75 F0 80         [24] 4865 	mov	b,#0x80
      001752 12 0C C4         [24] 4866 	lcall	_LCD_string_write
      001755 80 09            [24] 4867 	sjmp	00103$
      001757                       4868 00102$:
                                   4869 ;	check.c:123: LCD_string_write("Check failed\n");
      001757 90 2B A8         [24] 4870 	mov	dptr,#___str_28
      00175A 75 F0 80         [24] 4871 	mov	b,#0x80
      00175D 12 0C C4         [24] 4872 	lcall	_LCD_string_write
      001760                       4873 00103$:
                                   4874 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      001760 90 2B 05         [24] 4875 	mov	dptr,#___str_18
      001763 75 F0 80         [24] 4876 	mov	b,#0x80
      001766 12 0C C4         [24] 4877 	lcall	_LCD_string_write
                                   4878 ;	check.c:128: do {
      001769                       4879 00104$:
                                   4880 ;	check.c:129: fetched = keyDetect();
      001769 12 0D 5D         [24] 4881 	lcall	_keyDetect
      00176C AF 82            [24] 4882 	mov	r7,dpl
                                   4883 ;	check.c:130: } while (fetched != '1');
      00176E BF 31 F8         [24] 4884 	cjne	r7,#0x31,00104$
                                   4885 ;	check.c:131: }
      001771 22               [24] 4886 	ret
                                   4887 ;------------------------------------------------------------
                                   4888 ;Allocation info for local variables in function 'move'
                                   4889 ;------------------------------------------------------------
                                   4890 ;origin                    Allocated to registers 
                                   4891 ;target                    Allocated with name '_move_target_65537_272'
                                   4892 ;startAdd                  Allocated with name '_move_startAdd_65537_272'
                                   4893 ;targetAdd                 Allocated with name '_move_targetAdd_65537_272'
                                   4894 ;i                         Allocated with name '_move_i_65537_272'
                                   4895 ;size                      Allocated with name '_move_size_65537_272'
                                   4896 ;o                         Allocated with name '_move_o_65537_272'
                                   4897 ;------------------------------------------------------------
                                   4898 ;	move.c:5: void move() {
                                   4899 ;	-----------------------------------------
                                   4900 ;	 function move
                                   4901 ;	-----------------------------------------
      001772                       4902 _move:
                                   4903 ;	move.c:7: fillScreen(GRAY);
      001772 90 D6 BA         [24] 4904 	mov	dptr,#0xd6ba
      001775 12 08 BD         [24] 4905 	lcall	_fillScreen
                                   4906 ;	move.c:8: setCursor(0, 0);
      001778 E4               [12] 4907 	clr	a
      001779 F5 08            [12] 4908 	mov	_setCursor_PARM_2,a
      00177B F5 09            [12] 4909 	mov	(_setCursor_PARM_2 + 1),a
      00177D 90 00 00         [24] 4910 	mov	dptr,#0x0000
      001780 12 01 2F         [24] 4911 	lcall	_setCursor
                                   4912 ;	move.c:19: setTextSize(2);
      001783 75 82 02         [24] 4913 	mov	dpl,#0x02
      001786 12 01 49         [24] 4914 	lcall	_setTextSize
                                   4915 ;	move.c:20: LCD_string_write("Enter start address:\n");
      001789 90 2A 48         [24] 4916 	mov	dptr,#___str_7
      00178C 75 F0 80         [24] 4917 	mov	b,#0x80
      00178F 12 0C C4         [24] 4918 	lcall	_LCD_string_write
                                   4919 ;	move.c:21: startAdd = getAddress();
      001792 12 10 AF         [24] 4920 	lcall	_getAddress
      001795 AE 82            [24] 4921 	mov	r6,dpl
      001797 AF 83            [24] 4922 	mov	r7,dph
                                   4923 ;	move.c:22: write('\n');
      001799 75 82 0A         [24] 4924 	mov	dpl,#0x0a
      00179C C0 07            [24] 4925 	push	ar7
      00179E C0 06            [24] 4926 	push	ar6
      0017A0 12 0C 56         [24] 4927 	lcall	_write
                                   4928 ;	move.c:25: LCD_string_write("Enter target address:\n");
      0017A3 90 2B B6         [24] 4929 	mov	dptr,#___str_29
      0017A6 75 F0 80         [24] 4930 	mov	b,#0x80
      0017A9 12 0C C4         [24] 4931 	lcall	_LCD_string_write
                                   4932 ;	move.c:26: targetAdd = getAddress();
      0017AC 12 10 AF         [24] 4933 	lcall	_getAddress
      0017AF AC 82            [24] 4934 	mov	r4,dpl
      0017B1 AD 83            [24] 4935 	mov	r5,dph
                                   4936 ;	move.c:27: write('\n');
      0017B3 75 82 0A         [24] 4937 	mov	dpl,#0x0a
      0017B6 C0 05            [24] 4938 	push	ar5
      0017B8 C0 04            [24] 4939 	push	ar4
      0017BA 12 0C 56         [24] 4940 	lcall	_write
                                   4941 ;	move.c:30: LCD_string_write("Enter size:\n");
      0017BD 90 2B CD         [24] 4942 	mov	dptr,#___str_30
      0017C0 75 F0 80         [24] 4943 	mov	b,#0x80
      0017C3 12 0C C4         [24] 4944 	lcall	_LCD_string_write
                                   4945 ;	move.c:31: size = getByte();
      0017C6 12 11 16         [24] 4946 	lcall	_getByte
      0017C9 AB 82            [24] 4947 	mov	r3,dpl
                                   4948 ;	move.c:32: write('\n');
      0017CB 75 82 0A         [24] 4949 	mov	dpl,#0x0a
      0017CE C0 03            [24] 4950 	push	ar3
      0017D0 12 0C 56         [24] 4951 	lcall	_write
                                   4952 ;	move.c:35: LCD_string_write("Move in progress...\n");
      0017D3 90 2B DA         [24] 4953 	mov	dptr,#___str_31
      0017D6 75 F0 80         [24] 4954 	mov	b,#0x80
      0017D9 12 0C C4         [24] 4955 	lcall	_LCD_string_write
      0017DC D0 03            [24] 4956 	pop	ar3
      0017DE D0 04            [24] 4957 	pop	ar4
      0017E0 D0 05            [24] 4958 	pop	ar5
      0017E2 D0 06            [24] 4959 	pop	ar6
      0017E4 D0 07            [24] 4960 	pop	ar7
                                   4961 ;	move.c:38: for (i = 0; i < size; i++) {
      0017E6 79 00            [12] 4962 	mov	r1,#0x00
      0017E8 7A 00            [12] 4963 	mov	r2,#0x00
      0017EA                       4964 00109$:
      0017EA C0 04            [24] 4965 	push	ar4
      0017EC C0 05            [24] 4966 	push	ar5
      0017EE 8B 00            [24] 4967 	mov	ar0,r3
      0017F0 7D 00            [12] 4968 	mov	r5,#0x00
      0017F2 C3               [12] 4969 	clr	c
      0017F3 E9               [12] 4970 	mov	a,r1
      0017F4 98               [12] 4971 	subb	a,r0
      0017F5 EA               [12] 4972 	mov	a,r2
      0017F6 9D               [12] 4973 	subb	a,r5
      0017F7 D0 05            [24] 4974 	pop	ar5
      0017F9 D0 04            [24] 4975 	pop	ar4
      0017FB 50 52            [24] 4976 	jnc	00104$
                                   4977 ;	move.c:40: if ((i + startAdd == __END_RAM__) || (i + targetAdd == __END_RAM__)) break;
      0017FD C0 03            [24] 4978 	push	ar3
      0017FF EE               [12] 4979 	mov	a,r6
      001800 29               [12] 4980 	add	a,r1
      001801 F8               [12] 4981 	mov	r0,a
      001802 EF               [12] 4982 	mov	a,r7
      001803 3A               [12] 4983 	addc	a,r2
      001804 FB               [12] 4984 	mov	r3,a
      001805 B8 FF 07         [24] 4985 	cjne	r0,#0xff,00135$
      001808 BB FF 04         [24] 4986 	cjne	r3,#0xff,00135$
      00180B D0 03            [24] 4987 	pop	ar3
      00180D 80 40            [24] 4988 	sjmp	00104$
      00180F                       4989 00135$:
      00180F EC               [12] 4990 	mov	a,r4
      001810 29               [12] 4991 	add	a,r1
      001811 F8               [12] 4992 	mov	r0,a
      001812 ED               [12] 4993 	mov	a,r5
      001813 3A               [12] 4994 	addc	a,r2
      001814 FB               [12] 4995 	mov	r3,a
      001815 B8 FF 07         [24] 4996 	cjne	r0,#0xff,00136$
      001818 BB FF 04         [24] 4997 	cjne	r3,#0xff,00136$
      00181B D0 03            [24] 4998 	pop	ar3
      00181D 80 30            [24] 4999 	sjmp	00104$
      00181F                       5000 00136$:
                                   5001 ;	move.c:45: IOM = 0;
                                   5002 ;	assignBit
      00181F C2 B4            [12] 5003 	clr	_P3_4
                                   5004 ;	move.c:46: origin = (uint16_t __xdata*)(startAdd + i);
      001821 E9               [12] 5005 	mov	a,r1
      001822 2E               [12] 5006 	add	a,r6
      001823 F8               [12] 5007 	mov	r0,a
      001824 EA               [12] 5008 	mov	a,r2
      001825 3F               [12] 5009 	addc	a,r7
      001826 FB               [12] 5010 	mov	r3,a
      001827 88 82            [24] 5011 	mov	dpl,r0
      001829 8B 83            [24] 5012 	mov	dph,r3
                                   5013 ;	move.c:47: target = (uint16_t __xdata*)(targetAdd + i);
      00182B E9               [12] 5014 	mov	a,r1
      00182C 2C               [12] 5015 	add	a,r4
      00182D F8               [12] 5016 	mov	r0,a
      00182E EA               [12] 5017 	mov	a,r2
      00182F 3D               [12] 5018 	addc	a,r5
      001830 FB               [12] 5019 	mov	r3,a
      001831 88 73            [24] 5020 	mov	_move_target_65537_272,r0
      001833 8B 74            [24] 5021 	mov	(_move_target_65537_272 + 1),r3
                                   5022 ;	move.c:48: o = *origin;
      001835 E0               [24] 5023 	movx	a,@dptr
                                   5024 ;	move.c:49: *target = o;
      001836 F8               [12] 5025 	mov	r0,a
      001837 7B 00            [12] 5026 	mov	r3,#0x00
      001839 85 73 82         [24] 5027 	mov	dpl,_move_target_65537_272
      00183C 85 74 83         [24] 5028 	mov	dph,(_move_target_65537_272 + 1)
      00183F E8               [12] 5029 	mov	a,r0
      001840 F0               [24] 5030 	movx	@dptr,a
      001841 EB               [12] 5031 	mov	a,r3
      001842 A3               [24] 5032 	inc	dptr
      001843 F0               [24] 5033 	movx	@dptr,a
                                   5034 ;	move.c:50: IOM = 1;
                                   5035 ;	assignBit
      001844 D2 B4            [12] 5036 	setb	_P3_4
                                   5037 ;	move.c:38: for (i = 0; i < size; i++) {
      001846 09               [12] 5038 	inc	r1
      001847 B9 00 01         [24] 5039 	cjne	r1,#0x00,00137$
      00184A 0A               [12] 5040 	inc	r2
      00184B                       5041 00137$:
      00184B D0 03            [24] 5042 	pop	ar3
      00184D 80 9B            [24] 5043 	sjmp	00109$
      00184F                       5044 00104$:
                                   5045 ;	move.c:57: LCD_string_write("Done!\n");
      00184F 90 2B EF         [24] 5046 	mov	dptr,#___str_32
      001852 75 F0 80         [24] 5047 	mov	b,#0x80
      001855 12 0C C4         [24] 5048 	lcall	_LCD_string_write
                                   5049 ;	move.c:58: LCD_string_write("Press 1 for menu\n");
      001858 90 2B 05         [24] 5050 	mov	dptr,#___str_18
      00185B 75 F0 80         [24] 5051 	mov	b,#0x80
      00185E 12 0C C4         [24] 5052 	lcall	_LCD_string_write
                                   5053 ;	move.c:60: do {
      001861                       5054 00105$:
                                   5055 ;	move.c:61: size = keyDetect();
      001861 12 0D 5D         [24] 5056 	lcall	_keyDetect
      001864 AF 82            [24] 5057 	mov	r7,dpl
                                   5058 ;	move.c:62: } while (size != '1');
      001866 BF 31 F8         [24] 5059 	cjne	r7,#0x31,00105$
                                   5060 ;	move.c:63: }
      001869 22               [24] 5061 	ret
                                   5062 ;------------------------------------------------------------
                                   5063 ;Allocation info for local variables in function 'editByte'
                                   5064 ;------------------------------------------------------------
                                   5065 ;ramAddress                Allocated to registers r6 r7 
                                   5066 ;add                       Allocated with name '_editByte_add_65536_276'
                                   5067 ;val                       Allocated with name '_editByte_val_65536_277'
                                   5068 ;new                       Allocated with name '_editByte_new_65536_277'
                                   5069 ;high                      Allocated with name '_editByte_high_65536_277'
                                   5070 ;low                       Allocated with name '_editByte_low_65536_277'
                                   5071 ;------------------------------------------------------------
                                   5072 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   5073 ;	-----------------------------------------
                                   5074 ;	 function editByte
                                   5075 ;	-----------------------------------------
      00186A                       5076 _editByte:
      00186A AF 83            [24] 5077 	mov	r7,dph
      00186C E5 82            [12] 5078 	mov	a,dpl
      00186E 90 00 23         [24] 5079 	mov	dptr,#_editByte_add_65536_276
      001871 F0               [24] 5080 	movx	@dptr,a
      001872 EF               [12] 5081 	mov	a,r7
      001873 A3               [24] 5082 	inc	dptr
      001874 F0               [24] 5083 	movx	@dptr,a
                                   5084 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      001875 90 00 23         [24] 5085 	mov	dptr,#_editByte_add_65536_276
      001878 E0               [24] 5086 	movx	a,@dptr
      001879 FE               [12] 5087 	mov	r6,a
      00187A A3               [24] 5088 	inc	dptr
      00187B E0               [24] 5089 	movx	a,@dptr
      00187C FF               [12] 5090 	mov	r7,a
      00187D FC               [12] 5091 	mov	r4,a
                                   5092 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      00187E 8E 05            [24] 5093 	mov	ar5,r6
                                   5094 ;	edit.c:16: asciiToHex(high);
      001880 8C 82            [24] 5095 	mov	dpl,r4
      001882 C0 07            [24] 5096 	push	ar7
      001884 C0 06            [24] 5097 	push	ar6
      001886 C0 05            [24] 5098 	push	ar5
      001888 C0 04            [24] 5099 	push	ar4
      00188A 12 0F 36         [24] 5100 	lcall	_asciiToHex
      00188D D0 04            [24] 5101 	pop	ar4
      00188F D0 05            [24] 5102 	pop	ar5
                                   5103 ;	edit.c:17: asciiToHex(low);
      001891 8D 82            [24] 5104 	mov	dpl,r5
      001893 C0 05            [24] 5105 	push	ar5
      001895 C0 04            [24] 5106 	push	ar4
      001897 12 0F 36         [24] 5107 	lcall	_asciiToHex
                                   5108 ;	edit.c:19: LCD_string_write(": ");
      00189A 90 2A 45         [24] 5109 	mov	dptr,#___str_6
      00189D 75 F0 80         [24] 5110 	mov	b,#0x80
      0018A0 12 0C C4         [24] 5111 	lcall	_LCD_string_write
      0018A3 D0 04            [24] 5112 	pop	ar4
      0018A5 D0 05            [24] 5113 	pop	ar5
      0018A7 D0 06            [24] 5114 	pop	ar6
      0018A9 D0 07            [24] 5115 	pop	ar7
                                   5116 ;	edit.c:22: IOM = 0;
                                   5117 ;	assignBit
      0018AB C2 B4            [12] 5118 	clr	_P3_4
                                   5119 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   5120 ;	edit.c:24: val = *ramAddress;
      0018AD 8E 82            [24] 5121 	mov	dpl,r6
      0018AF 8F 83            [24] 5122 	mov	dph,r7
      0018B1 E0               [24] 5123 	movx	a,@dptr
      0018B2 FB               [12] 5124 	mov	r3,a
                                   5125 ;	edit.c:25: IOM = 1;
                                   5126 ;	assignBit
      0018B3 D2 B4            [12] 5127 	setb	_P3_4
                                   5128 ;	edit.c:28: asciiToHex(val);
      0018B5 8B 82            [24] 5129 	mov	dpl,r3
      0018B7 C0 07            [24] 5130 	push	ar7
      0018B9 C0 06            [24] 5131 	push	ar6
      0018BB C0 05            [24] 5132 	push	ar5
      0018BD C0 04            [24] 5133 	push	ar4
      0018BF 12 0F 36         [24] 5134 	lcall	_asciiToHex
                                   5135 ;	edit.c:31: write('\n');
      0018C2 75 82 0A         [24] 5136 	mov	dpl,#0x0a
      0018C5 12 0C 56         [24] 5137 	lcall	_write
                                   5138 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      0018C8 90 2B F6         [24] 5139 	mov	dptr,#___str_33
      0018CB 75 F0 80         [24] 5140 	mov	b,#0x80
      0018CE 12 0C C4         [24] 5141 	lcall	_LCD_string_write
                                   5142 ;	edit.c:33: new = getByte();
      0018D1 12 11 16         [24] 5143 	lcall	_getByte
      0018D4 AB 82            [24] 5144 	mov	r3,dpl
                                   5145 ;	edit.c:34: write('\n');
      0018D6 75 82 0A         [24] 5146 	mov	dpl,#0x0a
      0018D9 C0 03            [24] 5147 	push	ar3
      0018DB 12 0C 56         [24] 5148 	lcall	_write
      0018DE D0 03            [24] 5149 	pop	ar3
      0018E0 D0 04            [24] 5150 	pop	ar4
      0018E2 D0 05            [24] 5151 	pop	ar5
      0018E4 D0 06            [24] 5152 	pop	ar6
      0018E6 D0 07            [24] 5153 	pop	ar7
                                   5154 ;	edit.c:37: IOM = 0;
                                   5155 ;	assignBit
      0018E8 C2 B4            [12] 5156 	clr	_P3_4
                                   5157 ;	edit.c:38: *ramAddress = new;
      0018EA 7A 00            [12] 5158 	mov	r2,#0x00
      0018EC 8E 82            [24] 5159 	mov	dpl,r6
      0018EE 8F 83            [24] 5160 	mov	dph,r7
      0018F0 EB               [12] 5161 	mov	a,r3
      0018F1 F0               [24] 5162 	movx	@dptr,a
      0018F2 EA               [12] 5163 	mov	a,r2
      0018F3 A3               [24] 5164 	inc	dptr
      0018F4 F0               [24] 5165 	movx	@dptr,a
                                   5166 ;	edit.c:39: val = *ramAddress;
                                   5167 ;	edit.c:40: IOM = 1;
                                   5168 ;	assignBit
      0018F5 D2 B4            [12] 5169 	setb	_P3_4
                                   5170 ;	edit.c:43: asciiToHex(high);
      0018F7 8C 82            [24] 5171 	mov	dpl,r4
      0018F9 C0 05            [24] 5172 	push	ar5
      0018FB C0 03            [24] 5173 	push	ar3
      0018FD 12 0F 36         [24] 5174 	lcall	_asciiToHex
      001900 D0 03            [24] 5175 	pop	ar3
      001902 D0 05            [24] 5176 	pop	ar5
                                   5177 ;	edit.c:44: asciiToHex(low);
      001904 8D 82            [24] 5178 	mov	dpl,r5
      001906 C0 03            [24] 5179 	push	ar3
      001908 12 0F 36         [24] 5180 	lcall	_asciiToHex
                                   5181 ;	edit.c:45: LCD_string_write(": ");
      00190B 90 2A 45         [24] 5182 	mov	dptr,#___str_6
      00190E 75 F0 80         [24] 5183 	mov	b,#0x80
      001911 12 0C C4         [24] 5184 	lcall	_LCD_string_write
      001914 D0 03            [24] 5185 	pop	ar3
                                   5186 ;	edit.c:46: asciiToHex(val);
      001916 8B 82            [24] 5187 	mov	dpl,r3
      001918 12 0F 36         [24] 5188 	lcall	_asciiToHex
                                   5189 ;	edit.c:47: write('\n');
      00191B 75 82 0A         [24] 5190 	mov	dpl,#0x0a
                                   5191 ;	edit.c:49: }
      00191E 02 0C 56         [24] 5192 	ljmp	_write
                                   5193 ;------------------------------------------------------------
                                   5194 ;Allocation info for local variables in function 'edit'
                                   5195 ;------------------------------------------------------------
                                   5196 ;input                     Allocated with name '_edit_input_65537_279'
                                   5197 ;add                       Allocated with name '_edit_add_65537_279'
                                   5198 ;------------------------------------------------------------
                                   5199 ;	edit.c:55: void edit() {
                                   5200 ;	-----------------------------------------
                                   5201 ;	 function edit
                                   5202 ;	-----------------------------------------
      001921                       5203 _edit:
                                   5204 ;	edit.c:57: fillScreen(GRAY);
      001921 90 D6 BA         [24] 5205 	mov	dptr,#0xd6ba
      001924 12 08 BD         [24] 5206 	lcall	_fillScreen
                                   5207 ;	edit.c:58: setCursor(0, 0);
      001927 E4               [12] 5208 	clr	a
      001928 F5 08            [12] 5209 	mov	_setCursor_PARM_2,a
      00192A F5 09            [12] 5210 	mov	(_setCursor_PARM_2 + 1),a
      00192C 90 00 00         [24] 5211 	mov	dptr,#0x0000
      00192F 12 01 2F         [24] 5212 	lcall	_setCursor
                                   5213 ;	edit.c:59: setTextSize(2);
      001932 75 82 02         [24] 5214 	mov	dpl,#0x02
      001935 12 01 49         [24] 5215 	lcall	_setTextSize
                                   5216 ;	edit.c:66: LCD_string_write("Enter address:\n");
      001938 90 2C 07         [24] 5217 	mov	dptr,#___str_34
      00193B 75 F0 80         [24] 5218 	mov	b,#0x80
      00193E 12 0C C4         [24] 5219 	lcall	_LCD_string_write
                                   5220 ;	edit.c:67: add = getAddress();
      001941 12 10 AF         [24] 5221 	lcall	_getAddress
      001944 AE 82            [24] 5222 	mov	r6,dpl
      001946 AF 83            [24] 5223 	mov	r7,dph
                                   5224 ;	edit.c:68: write('\n');
      001948 75 82 0A         [24] 5225 	mov	dpl,#0x0a
      00194B C0 07            [24] 5226 	push	ar7
      00194D C0 06            [24] 5227 	push	ar6
      00194F 12 0C 56         [24] 5228 	lcall	_write
      001952 D0 06            [24] 5229 	pop	ar6
      001954 D0 07            [24] 5230 	pop	ar7
                                   5231 ;	edit.c:71: editByte(add);
      001956 8E 82            [24] 5232 	mov	dpl,r6
      001958 8F 83            [24] 5233 	mov	dph,r7
      00195A C0 07            [24] 5234 	push	ar7
      00195C C0 06            [24] 5235 	push	ar6
      00195E 12 18 6A         [24] 5236 	lcall	_editByte
      001961 D0 06            [24] 5237 	pop	ar6
      001963 D0 07            [24] 5238 	pop	ar7
                                   5239 ;	edit.c:74: do {
      001965                       5240 00111$:
                                   5241 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      001965 90 2B 05         [24] 5242 	mov	dptr,#___str_18
      001968 75 F0 80         [24] 5243 	mov	b,#0x80
      00196B C0 07            [24] 5244 	push	ar7
      00196D C0 06            [24] 5245 	push	ar6
      00196F 12 0C C4         [24] 5246 	lcall	_LCD_string_write
                                   5247 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      001972 90 2C 17         [24] 5248 	mov	dptr,#___str_35
      001975 75 F0 80         [24] 5249 	mov	b,#0x80
      001978 12 0C C4         [24] 5250 	lcall	_LCD_string_write
                                   5251 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      00197B 90 2C 2E         [24] 5252 	mov	dptr,#___str_36
      00197E 75 F0 80         [24] 5253 	mov	b,#0x80
      001981 12 0C C4         [24] 5254 	lcall	_LCD_string_write
                                   5255 ;	edit.c:78: input = keyDetect();
      001984 12 0D 5D         [24] 5256 	lcall	_keyDetect
      001987 AD 82            [24] 5257 	mov	r5,dpl
      001989 D0 06            [24] 5258 	pop	ar6
      00198B D0 07            [24] 5259 	pop	ar7
      00198D 90 00 25         [24] 5260 	mov	dptr,#_edit_input_65537_279
      001990 ED               [12] 5261 	mov	a,r5
      001991 F0               [24] 5262 	movx	@dptr,a
                                   5263 ;	edit.c:80: if (input == '1') {
      001992 BD 31 01         [24] 5264 	cjne	r5,#0x31,00141$
      001995 22               [24] 5265 	ret
      001996                       5266 00141$:
                                   5267 ;	edit.c:82: } else if (input =='2') {
      001996 BD 32 2F         [24] 5268 	cjne	r5,#0x32,00104$
                                   5269 ;	edit.c:83: fillScreen(GRAY);
      001999 90 D6 BA         [24] 5270 	mov	dptr,#0xd6ba
      00199C C0 07            [24] 5271 	push	ar7
      00199E C0 06            [24] 5272 	push	ar6
      0019A0 12 08 BD         [24] 5273 	lcall	_fillScreen
                                   5274 ;	edit.c:84: setCursor(0, 0);
      0019A3 E4               [12] 5275 	clr	a
      0019A4 F5 08            [12] 5276 	mov	_setCursor_PARM_2,a
      0019A6 F5 09            [12] 5277 	mov	(_setCursor_PARM_2 + 1),a
      0019A8 90 00 00         [24] 5278 	mov	dptr,#0x0000
      0019AB 12 01 2F         [24] 5279 	lcall	_setCursor
      0019AE D0 06            [24] 5280 	pop	ar6
      0019B0 D0 07            [24] 5281 	pop	ar7
                                   5282 ;	edit.c:86: editByte(add);
      0019B2 8E 82            [24] 5283 	mov	dpl,r6
      0019B4 8F 83            [24] 5284 	mov	dph,r7
      0019B6 C0 07            [24] 5285 	push	ar7
      0019B8 C0 06            [24] 5286 	push	ar6
      0019BA 12 18 6A         [24] 5287 	lcall	_editByte
      0019BD D0 06            [24] 5288 	pop	ar6
      0019BF D0 07            [24] 5289 	pop	ar7
                                   5290 ;	edit.c:88: input = 0;
      0019C1 90 00 25         [24] 5291 	mov	dptr,#_edit_input_65537_279
      0019C4 E4               [12] 5292 	clr	a
      0019C5 F0               [24] 5293 	movx	@dptr,a
      0019C6 80 35            [24] 5294 	sjmp	00112$
      0019C8                       5295 00104$:
                                   5296 ;	edit.c:89: } else if (input == '3') {
      0019C8 BD 33 32         [24] 5297 	cjne	r5,#0x33,00112$
                                   5298 ;	edit.c:90: fillScreen(GRAY);
      0019CB 90 D6 BA         [24] 5299 	mov	dptr,#0xd6ba
      0019CE C0 07            [24] 5300 	push	ar7
      0019D0 C0 06            [24] 5301 	push	ar6
      0019D2 12 08 BD         [24] 5302 	lcall	_fillScreen
                                   5303 ;	edit.c:91: setCursor(0, 0);
      0019D5 E4               [12] 5304 	clr	a
      0019D6 F5 08            [12] 5305 	mov	_setCursor_PARM_2,a
      0019D8 F5 09            [12] 5306 	mov	(_setCursor_PARM_2 + 1),a
      0019DA 90 00 00         [24] 5307 	mov	dptr,#0x0000
      0019DD 12 01 2F         [24] 5308 	lcall	_setCursor
      0019E0 D0 06            [24] 5309 	pop	ar6
      0019E2 D0 07            [24] 5310 	pop	ar7
                                   5311 ;	edit.c:93: editByte(++add);
      0019E4 0E               [12] 5312 	inc	r6
      0019E5 BE 00 01         [24] 5313 	cjne	r6,#0x00,00146$
      0019E8 0F               [12] 5314 	inc	r7
      0019E9                       5315 00146$:
      0019E9 8E 82            [24] 5316 	mov	dpl,r6
      0019EB 8F 83            [24] 5317 	mov	dph,r7
      0019ED C0 07            [24] 5318 	push	ar7
      0019EF C0 06            [24] 5319 	push	ar6
      0019F1 12 18 6A         [24] 5320 	lcall	_editByte
      0019F4 D0 06            [24] 5321 	pop	ar6
      0019F6 D0 07            [24] 5322 	pop	ar7
                                   5323 ;	edit.c:95: input = 0;
      0019F8 90 00 25         [24] 5324 	mov	dptr,#_edit_input_65537_279
      0019FB E4               [12] 5325 	clr	a
      0019FC F0               [24] 5326 	movx	@dptr,a
      0019FD                       5327 00112$:
                                   5328 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      0019FD 90 00 25         [24] 5329 	mov	dptr,#_edit_input_65537_279
      001A00 E0               [24] 5330 	movx	a,@dptr
      001A01 FD               [12] 5331 	mov	r5,a
      001A02 BD 31 01         [24] 5332 	cjne	r5,#0x31,00147$
      001A05 22               [24] 5333 	ret
      001A06                       5334 00147$:
      001A06 BD 32 01         [24] 5335 	cjne	r5,#0x32,00148$
      001A09 22               [24] 5336 	ret
      001A0A                       5337 00148$:
      001A0A BD 33 01         [24] 5338 	cjne	r5,#0x33,00149$
      001A0D 22               [24] 5339 	ret
      001A0E                       5340 00149$:
      001A0E 02 19 65         [24] 5341 	ljmp	00111$
                                   5342 ;	edit.c:99: }
      001A11 22               [24] 5343 	ret
                                   5344 ;------------------------------------------------------------
                                   5345 ;Allocation info for local variables in function 'printFind'
                                   5346 ;------------------------------------------------------------
                                   5347 ;ramAddress                Allocated to registers 
                                   5348 ;n                         Allocated with name '_printFind_PARM_2'
                                   5349 ;key                       Allocated with name '_printFind_PARM_3'
                                   5350 ;index                     Allocated with name '_printFind_PARM_4'
                                   5351 ;start                     Allocated with name '_printFind_start_65536_284'
                                   5352 ;i                         Allocated with name '_printFind_i_65537_286'
                                   5353 ;found                     Allocated with name '_printFind_found_65537_286'
                                   5354 ;high                      Allocated with name '_printFind_high_65537_286'
                                   5355 ;low                       Allocated with name '_printFind_low_65537_286'
                                   5356 ;------------------------------------------------------------
                                   5357 ;	find2.c:9: void printFind(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t key, __xdata uint8_t index) {
                                   5358 ;	-----------------------------------------
                                   5359 ;	 function printFind
                                   5360 ;	-----------------------------------------
      001A12                       5361 _printFind:
      001A12 AF 83            [24] 5362 	mov	r7,dph
      001A14 E5 82            [12] 5363 	mov	a,dpl
      001A16 90 00 29         [24] 5364 	mov	dptr,#_printFind_start_65536_284
      001A19 F0               [24] 5365 	movx	@dptr,a
      001A1A EF               [12] 5366 	mov	a,r7
      001A1B A3               [24] 5367 	inc	dptr
      001A1C F0               [24] 5368 	movx	@dptr,a
                                   5369 ;	find2.c:11: fillScreen(GRAY);
      001A1D 90 D6 BA         [24] 5370 	mov	dptr,#0xd6ba
      001A20 12 08 BD         [24] 5371 	lcall	_fillScreen
                                   5372 ;	find2.c:12: setCursor(0, 0);
      001A23 E4               [12] 5373 	clr	a
      001A24 F5 08            [12] 5374 	mov	_setCursor_PARM_2,a
      001A26 F5 09            [12] 5375 	mov	(_setCursor_PARM_2 + 1),a
      001A28 90 00 00         [24] 5376 	mov	dptr,#0x0000
      001A2B 12 01 2F         [24] 5377 	lcall	_setCursor
                                   5378 ;	find2.c:13: setTextSize(2);
      001A2E 75 82 02         [24] 5379 	mov	dpl,#0x02
      001A31 12 01 49         [24] 5380 	lcall	_setTextSize
                                   5381 ;	find2.c:24: for (i = 0; i < n; i++) {
      001A34 90 00 29         [24] 5382 	mov	dptr,#_printFind_start_65536_284
      001A37 E0               [24] 5383 	movx	a,@dptr
      001A38 FE               [12] 5384 	mov	r6,a
      001A39 A3               [24] 5385 	inc	dptr
      001A3A E0               [24] 5386 	movx	a,@dptr
      001A3B FF               [12] 5387 	mov	r7,a
      001A3C 90 00 27         [24] 5388 	mov	dptr,#_printFind_PARM_3
      001A3F E0               [24] 5389 	movx	a,@dptr
      001A40 FD               [12] 5390 	mov	r5,a
      001A41 90 00 26         [24] 5391 	mov	dptr,#_printFind_PARM_2
      001A44 E0               [24] 5392 	movx	a,@dptr
      001A45 FC               [12] 5393 	mov	r4,a
      001A46 90 00 28         [24] 5394 	mov	dptr,#_printFind_PARM_4
      001A49 E0               [24] 5395 	movx	a,@dptr
      001A4A FB               [12] 5396 	mov	r3,a
      001A4B 79 00            [12] 5397 	mov	r1,#0x00
      001A4D 7A 00            [12] 5398 	mov	r2,#0x00
      001A4F                       5399 00105$:
      001A4F C0 05            [24] 5400 	push	ar5
      001A51 8C 00            [24] 5401 	mov	ar0,r4
      001A53 7D 00            [12] 5402 	mov	r5,#0x00
      001A55 C3               [12] 5403 	clr	c
      001A56 E9               [12] 5404 	mov	a,r1
      001A57 98               [12] 5405 	subb	a,r0
      001A58 EA               [12] 5406 	mov	a,r2
      001A59 9D               [12] 5407 	subb	a,r5
      001A5A D0 05            [24] 5408 	pop	ar5
      001A5C 40 01            [24] 5409 	jc	00122$
      001A5E 22               [24] 5410 	ret
      001A5F                       5411 00122$:
                                   5412 ;	find2.c:26: IOM = 0;
      001A5F C0 04            [24] 5413 	push	ar4
                                   5414 ;	assignBit
      001A61 C2 B4            [12] 5415 	clr	_P3_4
                                   5416 ;	find2.c:27: ramAddress = (uint16_t __xdata*)(start + i);
      001A63 E9               [12] 5417 	mov	a,r1
      001A64 2E               [12] 5418 	add	a,r6
      001A65 F8               [12] 5419 	mov	r0,a
      001A66 EA               [12] 5420 	mov	a,r2
      001A67 3F               [12] 5421 	addc	a,r7
      001A68 FC               [12] 5422 	mov	r4,a
      001A69 88 82            [24] 5423 	mov	dpl,r0
      001A6B 8C 83            [24] 5424 	mov	dph,r4
                                   5425 ;	find2.c:28: found = *ramAddress;
      001A6D E0               [24] 5426 	movx	a,@dptr
      001A6E FC               [12] 5427 	mov	r4,a
                                   5428 ;	find2.c:29: IOM = 1;
                                   5429 ;	assignBit
      001A6F D2 B4            [12] 5430 	setb	_P3_4
                                   5431 ;	find2.c:32: if (found == key) {
      001A71 EC               [12] 5432 	mov	a,r4
      001A72 B5 05 02         [24] 5433 	cjne	a,ar5,00123$
      001A75 80 04            [24] 5434 	sjmp	00124$
      001A77                       5435 00123$:
      001A77 D0 04            [24] 5436 	pop	ar4
      001A79 80 7C            [24] 5437 	sjmp	00106$
      001A7B                       5438 00124$:
      001A7B D0 04            [24] 5439 	pop	ar4
                                   5440 ;	find2.c:34: asciiToHex(index++);
      001A7D C0 05            [24] 5441 	push	ar5
      001A7F 8B 82            [24] 5442 	mov	dpl,r3
      001A81 0B               [12] 5443 	inc	r3
      001A82 C0 07            [24] 5444 	push	ar7
      001A84 C0 06            [24] 5445 	push	ar6
      001A86 C0 05            [24] 5446 	push	ar5
      001A88 C0 04            [24] 5447 	push	ar4
      001A8A C0 03            [24] 5448 	push	ar3
      001A8C C0 02            [24] 5449 	push	ar2
      001A8E C0 01            [24] 5450 	push	ar1
      001A90 12 0F 36         [24] 5451 	lcall	_asciiToHex
                                   5452 ;	find2.c:35: LCD_string_write(": ");
      001A93 90 2A 45         [24] 5453 	mov	dptr,#___str_6
      001A96 75 F0 80         [24] 5454 	mov	b,#0x80
      001A99 12 0C C4         [24] 5455 	lcall	_LCD_string_write
      001A9C D0 01            [24] 5456 	pop	ar1
      001A9E D0 02            [24] 5457 	pop	ar2
      001AA0 D0 03            [24] 5458 	pop	ar3
      001AA2 D0 04            [24] 5459 	pop	ar4
      001AA4 D0 05            [24] 5460 	pop	ar5
      001AA6 D0 06            [24] 5461 	pop	ar6
      001AA8 D0 07            [24] 5462 	pop	ar7
                                   5463 ;	find2.c:37: high = HIGHBYTE(start + i);
      001AAA E9               [12] 5464 	mov	a,r1
      001AAB 2E               [12] 5465 	add	a,r6
      001AAC EA               [12] 5466 	mov	a,r2
      001AAD 3F               [12] 5467 	addc	a,r7
      001AAE F5 82            [12] 5468 	mov	dpl,a
                                   5469 ;	find2.c:38: low = LOWBYTE(start + i);
      001AB0 8E 05            [24] 5470 	mov	ar5,r6
      001AB2 89 00            [24] 5471 	mov	ar0,r1
      001AB4 E8               [12] 5472 	mov	a,r0
      001AB5 2D               [12] 5473 	add	a,r5
      001AB6 FD               [12] 5474 	mov	r5,a
                                   5475 ;	find2.c:41: asciiToHex(high);
      001AB7 C0 07            [24] 5476 	push	ar7
      001AB9 C0 06            [24] 5477 	push	ar6
      001ABB C0 05            [24] 5478 	push	ar5
      001ABD C0 04            [24] 5479 	push	ar4
      001ABF C0 03            [24] 5480 	push	ar3
      001AC1 C0 02            [24] 5481 	push	ar2
      001AC3 C0 01            [24] 5482 	push	ar1
      001AC5 12 0F 36         [24] 5483 	lcall	_asciiToHex
      001AC8 D0 01            [24] 5484 	pop	ar1
      001ACA D0 02            [24] 5485 	pop	ar2
      001ACC D0 03            [24] 5486 	pop	ar3
      001ACE D0 04            [24] 5487 	pop	ar4
      001AD0 D0 05            [24] 5488 	pop	ar5
                                   5489 ;	find2.c:42: asciiToHex(low);
      001AD2 8D 82            [24] 5490 	mov	dpl,r5
      001AD4 C0 05            [24] 5491 	push	ar5
      001AD6 C0 04            [24] 5492 	push	ar4
      001AD8 C0 03            [24] 5493 	push	ar3
      001ADA C0 02            [24] 5494 	push	ar2
      001ADC C0 01            [24] 5495 	push	ar1
      001ADE 12 0F 36         [24] 5496 	lcall	_asciiToHex
                                   5497 ;	find2.c:43: write('\n');
      001AE1 75 82 0A         [24] 5498 	mov	dpl,#0x0a
      001AE4 12 0C 56         [24] 5499 	lcall	_write
      001AE7 D0 01            [24] 5500 	pop	ar1
      001AE9 D0 02            [24] 5501 	pop	ar2
      001AEB D0 03            [24] 5502 	pop	ar3
      001AED D0 04            [24] 5503 	pop	ar4
      001AEF D0 05            [24] 5504 	pop	ar5
      001AF1 D0 06            [24] 5505 	pop	ar6
      001AF3 D0 07            [24] 5506 	pop	ar7
                                   5507 ;	find2.c:24: for (i = 0; i < n; i++) {
      001AF5 D0 05            [24] 5508 	pop	ar5
                                   5509 ;	find2.c:43: write('\n');
      001AF7                       5510 00106$:
                                   5511 ;	find2.c:24: for (i = 0; i < n; i++) {
      001AF7 09               [12] 5512 	inc	r1
      001AF8 B9 00 01         [24] 5513 	cjne	r1,#0x00,00125$
      001AFB 0A               [12] 5514 	inc	r2
      001AFC                       5515 00125$:
                                   5516 ;	find2.c:47: }
      001AFC 02 1A 4F         [24] 5517 	ljmp	00105$
                                   5518 ;------------------------------------------------------------
                                   5519 ;Allocation info for local variables in function 'find'
                                   5520 ;------------------------------------------------------------
                                   5521 ;ramAddress                Allocated to registers 
                                   5522 ;sloc0                     Allocated with name '_find_sloc0_1_0'
                                   5523 ;sloc1                     Allocated with name '_find_sloc1_1_0'
                                   5524 ;key                       Allocated with name '_find_key_65537_291'
                                   5525 ;size                      Allocated with name '_find_size_65537_291'
                                   5526 ;input                     Allocated with name '_find_input_65537_291'
                                   5527 ;page                      Allocated with name '_find_page_65537_291'
                                   5528 ;index                     Allocated with name '_find_index_65537_291'
                                   5529 ;i                         Allocated with name '_find_i_65537_291'
                                   5530 ;n                         Allocated with name '_find_n_65537_291'
                                   5531 ;found                     Allocated with name '_find_found_65537_291'
                                   5532 ;address                   Allocated with name '_find_address_65537_291'
                                   5533 ;------------------------------------------------------------
                                   5534 ;	find2.c:53: void find() {
                                   5535 ;	-----------------------------------------
                                   5536 ;	 function find
                                   5537 ;	-----------------------------------------
      001AFF                       5538 _find:
                                   5539 ;	find2.c:55: fillScreen(GRAY);
      001AFF 90 D6 BA         [24] 5540 	mov	dptr,#0xd6ba
      001B02 12 08 BD         [24] 5541 	lcall	_fillScreen
                                   5542 ;	find2.c:56: setCursor(0, 0);
      001B05 E4               [12] 5543 	clr	a
      001B06 F5 08            [12] 5544 	mov	_setCursor_PARM_2,a
      001B08 F5 09            [12] 5545 	mov	(_setCursor_PARM_2 + 1),a
      001B0A 90 00 00         [24] 5546 	mov	dptr,#0x0000
      001B0D 12 01 2F         [24] 5547 	lcall	_setCursor
                                   5548 ;	find2.c:57: setTextSize(2);
      001B10 75 82 02         [24] 5549 	mov	dpl,#0x02
      001B13 12 01 49         [24] 5550 	lcall	_setTextSize
                                   5551 ;	find2.c:72: page = 1;
      001B16 90 00 2B         [24] 5552 	mov	dptr,#_find_page_65537_291
      001B19 74 01            [12] 5553 	mov	a,#0x01
      001B1B F0               [24] 5554 	movx	@dptr,a
                                   5555 ;	find2.c:73: index = 0;
      001B1C 90 00 2C         [24] 5556 	mov	dptr,#_find_index_65537_291
      001B1F E4               [12] 5557 	clr	a
      001B20 F0               [24] 5558 	movx	@dptr,a
                                   5559 ;	find2.c:77: LCD_string_write("Enter byte to search:\n");
      001B21 90 2C 4C         [24] 5560 	mov	dptr,#___str_37
      001B24 75 F0 80         [24] 5561 	mov	b,#0x80
      001B27 12 0C C4         [24] 5562 	lcall	_LCD_string_write
                                   5563 ;	find2.c:78: key = getByte();
      001B2A 12 11 16         [24] 5564 	lcall	_getByte
      001B2D AF 82            [24] 5565 	mov	r7,dpl
                                   5566 ;	find2.c:79: write('\n');								// newline for next read
      001B2F 75 82 0A         [24] 5567 	mov	dpl,#0x0a
      001B32 C0 07            [24] 5568 	push	ar7
      001B34 12 0C 56         [24] 5569 	lcall	_write
                                   5570 ;	find2.c:82: LCD_string_write("Enter start address:\n");
      001B37 90 2A 48         [24] 5571 	mov	dptr,#___str_7
      001B3A 75 F0 80         [24] 5572 	mov	b,#0x80
      001B3D 12 0C C4         [24] 5573 	lcall	_LCD_string_write
                                   5574 ;	find2.c:83: address = getAddress();
      001B40 12 10 AF         [24] 5575 	lcall	_getAddress
      001B43 AD 82            [24] 5576 	mov	r5,dpl
      001B45 AE 83            [24] 5577 	mov	r6,dph
      001B47 90 00 2D         [24] 5578 	mov	dptr,#_find_address_65537_291
      001B4A ED               [12] 5579 	mov	a,r5
      001B4B F0               [24] 5580 	movx	@dptr,a
      001B4C EE               [12] 5581 	mov	a,r6
      001B4D A3               [24] 5582 	inc	dptr
      001B4E F0               [24] 5583 	movx	@dptr,a
                                   5584 ;	find2.c:84: write('\n');								// newline for next read
      001B4F 75 82 0A         [24] 5585 	mov	dpl,#0x0a
      001B52 C0 06            [24] 5586 	push	ar6
      001B54 C0 05            [24] 5587 	push	ar5
      001B56 12 0C 56         [24] 5588 	lcall	_write
                                   5589 ;	find2.c:87: LCD_string_write("Enter block size:\n");
      001B59 90 2A A8         [24] 5590 	mov	dptr,#___str_14
      001B5C 75 F0 80         [24] 5591 	mov	b,#0x80
      001B5F 12 0C C4         [24] 5592 	lcall	_LCD_string_write
                                   5593 ;	find2.c:88: size = getByte();
      001B62 12 11 16         [24] 5594 	lcall	_getByte
      001B65 AC 82            [24] 5595 	mov	r4,dpl
                                   5596 ;	find2.c:89: write('\n');
      001B67 75 82 0A         [24] 5597 	mov	dpl,#0x0a
      001B6A C0 04            [24] 5598 	push	ar4
      001B6C 12 0C 56         [24] 5599 	lcall	_write
      001B6F D0 04            [24] 5600 	pop	ar4
      001B71 D0 05            [24] 5601 	pop	ar5
      001B73 D0 06            [24] 5602 	pop	ar6
      001B75 D0 07            [24] 5603 	pop	ar7
                                   5604 ;	find2.c:92: for (i = 0; i < size; i++) {
      001B77 7B 00            [12] 5605 	mov	r3,#0x00
      001B79 7A 00            [12] 5606 	mov	r2,#0x00
      001B7B                       5607 00132$:
      001B7B C3               [12] 5608 	clr	c
      001B7C EA               [12] 5609 	mov	a,r2
      001B7D 9C               [12] 5610 	subb	a,r4
      001B7E 50 31            [24] 5611 	jnc	00103$
                                   5612 ;	find2.c:93: IOM = 0;
      001B80 C0 04            [24] 5613 	push	ar4
                                   5614 ;	assignBit
      001B82 C2 B4            [12] 5615 	clr	_P3_4
                                   5616 ;	find2.c:94: ramAddress = (uint16_t __xdata*)(address + i);
      001B84 8A 75            [24] 5617 	mov	_find_sloc0_1_0,r2
      001B86 75 76 00         [24] 5618 	mov	(_find_sloc0_1_0 + 1),#0x00
      001B89 8D 77            [24] 5619 	mov	_find_sloc1_1_0,r5
      001B8B 8E 78            [24] 5620 	mov	(_find_sloc1_1_0 + 1),r6
      001B8D A8 75            [24] 5621 	mov	r0,_find_sloc0_1_0
      001B8F AC 76            [24] 5622 	mov	r4,(_find_sloc0_1_0 + 1)
      001B91 E8               [12] 5623 	mov	a,r0
      001B92 25 77            [12] 5624 	add	a,_find_sloc1_1_0
      001B94 F8               [12] 5625 	mov	r0,a
      001B95 EC               [12] 5626 	mov	a,r4
      001B96 35 78            [12] 5627 	addc	a,(_find_sloc1_1_0 + 1)
      001B98 FC               [12] 5628 	mov	r4,a
      001B99 88 82            [24] 5629 	mov	dpl,r0
      001B9B 8C 83            [24] 5630 	mov	dph,r4
                                   5631 ;	find2.c:95: found = *ramAddress;
      001B9D E0               [24] 5632 	movx	a,@dptr
      001B9E FC               [12] 5633 	mov	r4,a
                                   5634 ;	find2.c:96: IOM = 1;
                                   5635 ;	assignBit
      001B9F D2 B4            [12] 5636 	setb	_P3_4
                                   5637 ;	find2.c:98: if (found == key) {
      001BA1 EC               [12] 5638 	mov	a,r4
      001BA2 B5 07 02         [24] 5639 	cjne	a,ar7,00194$
      001BA5 80 04            [24] 5640 	sjmp	00195$
      001BA7                       5641 00194$:
      001BA7 D0 04            [24] 5642 	pop	ar4
      001BA9 80 03            [24] 5643 	sjmp	00133$
      001BAB                       5644 00195$:
      001BAB D0 04            [24] 5645 	pop	ar4
                                   5646 ;	find2.c:99: n++;
      001BAD 0B               [12] 5647 	inc	r3
      001BAE                       5648 00133$:
                                   5649 ;	find2.c:92: for (i = 0; i < size; i++) {
      001BAE 0A               [12] 5650 	inc	r2
      001BAF 80 CA            [24] 5651 	sjmp	00132$
      001BB1                       5652 00103$:
                                   5653 ;	find2.c:104: if (n < NUM) {
      001BB1 BB 0F 00         [24] 5654 	cjne	r3,#0x0f,00196$
      001BB4                       5655 00196$:
      001BB4 50 24            [24] 5656 	jnc	00105$
                                   5657 ;	find2.c:105: printFind(address, n, key, index);
      001BB6 90 00 26         [24] 5658 	mov	dptr,#_printFind_PARM_2
      001BB9 EB               [12] 5659 	mov	a,r3
      001BBA F0               [24] 5660 	movx	@dptr,a
      001BBB 90 00 27         [24] 5661 	mov	dptr,#_printFind_PARM_3
      001BBE EF               [12] 5662 	mov	a,r7
      001BBF F0               [24] 5663 	movx	@dptr,a
      001BC0 90 00 28         [24] 5664 	mov	dptr,#_printFind_PARM_4
      001BC3 E4               [12] 5665 	clr	a
      001BC4 F0               [24] 5666 	movx	@dptr,a
      001BC5 8D 82            [24] 5667 	mov	dpl,r5
      001BC7 8E 83            [24] 5668 	mov	dph,r6
      001BC9 C0 07            [24] 5669 	push	ar7
      001BCB C0 04            [24] 5670 	push	ar4
      001BCD C0 03            [24] 5671 	push	ar3
      001BCF 12 1A 12         [24] 5672 	lcall	_printFind
      001BD2 D0 03            [24] 5673 	pop	ar3
      001BD4 D0 04            [24] 5674 	pop	ar4
      001BD6 D0 07            [24] 5675 	pop	ar7
      001BD8 80 29            [24] 5676 	sjmp	00147$
      001BDA                       5677 00105$:
                                   5678 ;	find2.c:107: printFind(address, NUM, key, index);
      001BDA 90 00 26         [24] 5679 	mov	dptr,#_printFind_PARM_2
      001BDD 74 0F            [12] 5680 	mov	a,#0x0f
      001BDF F0               [24] 5681 	movx	@dptr,a
      001BE0 90 00 27         [24] 5682 	mov	dptr,#_printFind_PARM_3
      001BE3 EF               [12] 5683 	mov	a,r7
      001BE4 F0               [24] 5684 	movx	@dptr,a
      001BE5 90 00 28         [24] 5685 	mov	dptr,#_printFind_PARM_4
      001BE8 E4               [12] 5686 	clr	a
      001BE9 F0               [24] 5687 	movx	@dptr,a
      001BEA 8D 82            [24] 5688 	mov	dpl,r5
      001BEC 8E 83            [24] 5689 	mov	dph,r6
      001BEE C0 07            [24] 5690 	push	ar7
      001BF0 C0 04            [24] 5691 	push	ar4
      001BF2 C0 03            [24] 5692 	push	ar3
      001BF4 12 1A 12         [24] 5693 	lcall	_printFind
      001BF7 D0 03            [24] 5694 	pop	ar3
      001BF9 D0 04            [24] 5695 	pop	ar4
      001BFB D0 07            [24] 5696 	pop	ar7
                                   5697 ;	find2.c:108: index += NUM;
      001BFD 90 00 2C         [24] 5698 	mov	dptr,#_find_index_65537_291
      001C00 74 0F            [12] 5699 	mov	a,#0x0f
      001C02 F0               [24] 5700 	movx	@dptr,a
                                   5701 ;	find2.c:111: do {
      001C03                       5702 00147$:
      001C03 C3               [12] 5703 	clr	c
      001C04 74 0F            [12] 5704 	mov	a,#0x0f
      001C06 9B               [12] 5705 	subb	a,r3
      001C07 E4               [12] 5706 	clr	a
      001C08 33               [12] 5707 	rlc	a
      001C09 FE               [12] 5708 	mov	r6,a
      001C0A 8B F0            [24] 5709 	mov	b,r3
      001C0C EC               [12] 5710 	mov	a,r4
      001C0D 84               [48] 5711 	div	ab
      001C0E F5 77            [12] 5712 	mov	_find_sloc1_1_0,a
      001C10 8B 04            [24] 5713 	mov	ar4,r3
      001C12                       5714 00128$:
                                   5715 ;	find2.c:113: if (n == 0) {
      001C12 EC               [12] 5716 	mov	a,r4
      001C13 70 18            [24] 5717 	jnz	00116$
                                   5718 ;	find2.c:114: LCD_string_write("None found!\n");
      001C15 90 2C 63         [24] 5719 	mov	dptr,#___str_38
      001C18 75 F0 80         [24] 5720 	mov	b,#0x80
      001C1B C0 07            [24] 5721 	push	ar7
      001C1D C0 06            [24] 5722 	push	ar6
      001C1F C0 04            [24] 5723 	push	ar4
      001C21 12 0C C4         [24] 5724 	lcall	_LCD_string_write
      001C24 D0 04            [24] 5725 	pop	ar4
      001C26 D0 06            [24] 5726 	pop	ar6
      001C28 D0 07            [24] 5727 	pop	ar7
      001C2A 02 1C B9         [24] 5728 	ljmp	00117$
      001C2D                       5729 00116$:
                                   5730 ;	find2.c:115: } else if (page != ((n / NUM) + 1) && n > NUM) {
      001C2D 8C 02            [24] 5731 	mov	ar2,r4
      001C2F 7B 00            [12] 5732 	mov	r3,#0x00
      001C31 75 08 0F         [24] 5733 	mov	__divsint_PARM_2,#0x0f
                                   5734 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001C34 8B 09            [24] 5735 	mov	(__divsint_PARM_2 + 1),r3
      001C36 8A 82            [24] 5736 	mov	dpl,r2
      001C38 8B 83            [24] 5737 	mov	dph,r3
      001C3A C0 07            [24] 5738 	push	ar7
      001C3C C0 06            [24] 5739 	push	ar6
      001C3E C0 04            [24] 5740 	push	ar4
      001C40 12 24 BE         [24] 5741 	lcall	__divsint
      001C43 E5 82            [12] 5742 	mov	a,dpl
      001C45 85 83 F0         [24] 5743 	mov	b,dph
      001C48 D0 04            [24] 5744 	pop	ar4
      001C4A D0 06            [24] 5745 	pop	ar6
      001C4C D0 07            [24] 5746 	pop	ar7
      001C4E 24 01            [12] 5747 	add	a,#0x01
      001C50 FA               [12] 5748 	mov	r2,a
      001C51 E4               [12] 5749 	clr	a
      001C52 35 F0            [12] 5750 	addc	a,b
      001C54 FB               [12] 5751 	mov	r3,a
      001C55 90 00 2B         [24] 5752 	mov	dptr,#_find_page_65537_291
      001C58 E0               [24] 5753 	movx	a,@dptr
      001C59 79 00            [12] 5754 	mov	r1,#0x00
      001C5B B5 02 06         [24] 5755 	cjne	a,ar2,00199$
      001C5E E9               [12] 5756 	mov	a,r1
      001C5F B5 03 02         [24] 5757 	cjne	a,ar3,00199$
      001C62 80 1C            [24] 5758 	sjmp	00112$
      001C64                       5759 00199$:
      001C64 EC               [12] 5760 	mov	a,r4
      001C65 24 F0            [12] 5761 	add	a,#0xff - 0x0f
      001C67 50 17            [24] 5762 	jnc	00112$
                                   5763 ;	find2.c:116: LCD_string_write("Press B for next\n");
      001C69 90 2A BB         [24] 5764 	mov	dptr,#___str_15
      001C6C 75 F0 80         [24] 5765 	mov	b,#0x80
      001C6F C0 07            [24] 5766 	push	ar7
      001C71 C0 06            [24] 5767 	push	ar6
      001C73 C0 04            [24] 5768 	push	ar4
      001C75 12 0C C4         [24] 5769 	lcall	_LCD_string_write
      001C78 D0 04            [24] 5770 	pop	ar4
      001C7A D0 06            [24] 5771 	pop	ar6
      001C7C D0 07            [24] 5772 	pop	ar7
      001C7E 80 39            [24] 5773 	sjmp	00117$
      001C80                       5774 00112$:
                                   5775 ;	find2.c:117: } else if (page != 1 && n > NUM) {
      001C80 90 00 2B         [24] 5776 	mov	dptr,#_find_page_65537_291
      001C83 E0               [24] 5777 	movx	a,@dptr
      001C84 FB               [12] 5778 	mov	r3,a
      001C85 BB 01 02         [24] 5779 	cjne	r3,#0x01,00201$
      001C88 80 1A            [24] 5780 	sjmp	00108$
      001C8A                       5781 00201$:
      001C8A EE               [12] 5782 	mov	a,r6
      001C8B 60 17            [24] 5783 	jz	00108$
                                   5784 ;	find2.c:118: LCD_string_write("Press A for previous\n");
      001C8D 90 2A CD         [24] 5785 	mov	dptr,#___str_16
      001C90 75 F0 80         [24] 5786 	mov	b,#0x80
      001C93 C0 07            [24] 5787 	push	ar7
      001C95 C0 06            [24] 5788 	push	ar6
      001C97 C0 04            [24] 5789 	push	ar4
      001C99 12 0C C4         [24] 5790 	lcall	_LCD_string_write
      001C9C D0 04            [24] 5791 	pop	ar4
      001C9E D0 06            [24] 5792 	pop	ar6
      001CA0 D0 07            [24] 5793 	pop	ar7
      001CA2 80 15            [24] 5794 	sjmp	00117$
      001CA4                       5795 00108$:
                                   5796 ;	find2.c:120: LCD_string_write("Press A for previous, B for next\n");
      001CA4 90 2A E3         [24] 5797 	mov	dptr,#___str_17
      001CA7 75 F0 80         [24] 5798 	mov	b,#0x80
      001CAA C0 07            [24] 5799 	push	ar7
      001CAC C0 06            [24] 5800 	push	ar6
      001CAE C0 04            [24] 5801 	push	ar4
      001CB0 12 0C C4         [24] 5802 	lcall	_LCD_string_write
      001CB3 D0 04            [24] 5803 	pop	ar4
      001CB5 D0 06            [24] 5804 	pop	ar6
      001CB7 D0 07            [24] 5805 	pop	ar7
      001CB9                       5806 00117$:
                                   5807 ;	find2.c:123: LCD_string_write("Press 1 for menu\n");
      001CB9 90 2B 05         [24] 5808 	mov	dptr,#___str_18
      001CBC 75 F0 80         [24] 5809 	mov	b,#0x80
      001CBF C0 07            [24] 5810 	push	ar7
      001CC1 C0 06            [24] 5811 	push	ar6
      001CC3 C0 04            [24] 5812 	push	ar4
      001CC5 12 0C C4         [24] 5813 	lcall	_LCD_string_write
                                   5814 ;	find2.c:125: input = keyDetect();
      001CC8 12 0D 5D         [24] 5815 	lcall	_keyDetect
      001CCB AB 82            [24] 5816 	mov	r3,dpl
      001CCD D0 04            [24] 5817 	pop	ar4
      001CCF D0 06            [24] 5818 	pop	ar6
      001CD1 D0 07            [24] 5819 	pop	ar7
                                   5820 ;	find2.c:128: if (input == 'B' && page != ((size / n) + 1)) {		// next
      001CD3 BB 42 02         [24] 5821 	cjne	r3,#0x42,00203$
      001CD6 80 02            [24] 5822 	sjmp	00204$
      001CD8                       5823 00203$:
      001CD8 80 7B            [24] 5824 	sjmp	00125$
      001CDA                       5825 00204$:
      001CDA C0 06            [24] 5826 	push	ar6
      001CDC A9 77            [24] 5827 	mov	r1,_find_sloc1_1_0
      001CDE 7A 00            [12] 5828 	mov	r2,#0x00
      001CE0 09               [12] 5829 	inc	r1
      001CE1 B9 00 01         [24] 5830 	cjne	r1,#0x00,00205$
      001CE4 0A               [12] 5831 	inc	r2
      001CE5                       5832 00205$:
      001CE5 90 00 2B         [24] 5833 	mov	dptr,#_find_page_65537_291
      001CE8 E0               [24] 5834 	movx	a,@dptr
      001CE9 F8               [12] 5835 	mov	r0,a
      001CEA FD               [12] 5836 	mov	r5,a
      001CEB 7E 00            [12] 5837 	mov	r6,#0x00
      001CED B5 01 08         [24] 5838 	cjne	a,ar1,00206$
      001CF0 EE               [12] 5839 	mov	a,r6
      001CF1 B5 02 04         [24] 5840 	cjne	a,ar2,00206$
      001CF4 D0 06            [24] 5841 	pop	ar6
      001CF6 80 5D            [24] 5842 	sjmp	00125$
      001CF8                       5843 00206$:
      001CF8 D0 06            [24] 5844 	pop	ar6
                                   5845 ;	find2.c:129: index += NUM;
      001CFA 90 00 2C         [24] 5846 	mov	dptr,#_find_index_65537_291
      001CFD E0               [24] 5847 	movx	a,@dptr
      001CFE 24 0F            [12] 5848 	add	a,#0x0f
      001D00 F0               [24] 5849 	movx	@dptr,a
                                   5850 ;	find2.c:130: address += NUM;
      001D01 90 00 2D         [24] 5851 	mov	dptr,#_find_address_65537_291
      001D04 E0               [24] 5852 	movx	a,@dptr
      001D05 FA               [12] 5853 	mov	r2,a
      001D06 A3               [24] 5854 	inc	dptr
      001D07 E0               [24] 5855 	movx	a,@dptr
      001D08 FD               [12] 5856 	mov	r5,a
      001D09 74 0F            [12] 5857 	mov	a,#0x0f
      001D0B 2A               [12] 5858 	add	a,r2
      001D0C FA               [12] 5859 	mov	r2,a
      001D0D E4               [12] 5860 	clr	a
      001D0E 3D               [12] 5861 	addc	a,r5
      001D0F FD               [12] 5862 	mov	r5,a
      001D10 90 00 2D         [24] 5863 	mov	dptr,#_find_address_65537_291
      001D13 EA               [12] 5864 	mov	a,r2
      001D14 F0               [24] 5865 	movx	@dptr,a
      001D15 ED               [12] 5866 	mov	a,r5
      001D16 A3               [24] 5867 	inc	dptr
      001D17 F0               [24] 5868 	movx	@dptr,a
                                   5869 ;	find2.c:131: printFind(address, NUM, key, index);
      001D18 90 00 2D         [24] 5870 	mov	dptr,#_find_address_65537_291
      001D1B E0               [24] 5871 	movx	a,@dptr
      001D1C FA               [12] 5872 	mov	r2,a
      001D1D A3               [24] 5873 	inc	dptr
      001D1E E0               [24] 5874 	movx	a,@dptr
      001D1F FD               [12] 5875 	mov	r5,a
      001D20 90 00 2C         [24] 5876 	mov	dptr,#_find_index_65537_291
      001D23 E0               [24] 5877 	movx	a,@dptr
      001D24 F9               [12] 5878 	mov	r1,a
      001D25 90 00 26         [24] 5879 	mov	dptr,#_printFind_PARM_2
      001D28 74 0F            [12] 5880 	mov	a,#0x0f
      001D2A F0               [24] 5881 	movx	@dptr,a
      001D2B 90 00 27         [24] 5882 	mov	dptr,#_printFind_PARM_3
      001D2E EF               [12] 5883 	mov	a,r7
      001D2F F0               [24] 5884 	movx	@dptr,a
      001D30 90 00 28         [24] 5885 	mov	dptr,#_printFind_PARM_4
      001D33 E9               [12] 5886 	mov	a,r1
      001D34 F0               [24] 5887 	movx	@dptr,a
      001D35 8A 82            [24] 5888 	mov	dpl,r2
      001D37 8D 83            [24] 5889 	mov	dph,r5
      001D39 C0 07            [24] 5890 	push	ar7
      001D3B C0 06            [24] 5891 	push	ar6
      001D3D C0 04            [24] 5892 	push	ar4
      001D3F C0 00            [24] 5893 	push	ar0
      001D41 12 1A 12         [24] 5894 	lcall	_printFind
      001D44 D0 00            [24] 5895 	pop	ar0
      001D46 D0 04            [24] 5896 	pop	ar4
      001D48 D0 06            [24] 5897 	pop	ar6
      001D4A D0 07            [24] 5898 	pop	ar7
                                   5899 ;	find2.c:132: page++;
      001D4C 90 00 2B         [24] 5900 	mov	dptr,#_find_page_65537_291
      001D4F E8               [12] 5901 	mov	a,r0
      001D50 04               [12] 5902 	inc	a
      001D51 F0               [24] 5903 	movx	@dptr,a
      001D52 02 1C 12         [24] 5904 	ljmp	00128$
      001D55                       5905 00125$:
                                   5906 ;	find2.c:133: } else if (input == 'A' && page != 1) {				// previous
      001D55 BB 41 66         [24] 5907 	cjne	r3,#0x41,00121$
      001D58 90 00 2B         [24] 5908 	mov	dptr,#_find_page_65537_291
      001D5B E0               [24] 5909 	movx	a,@dptr
      001D5C FD               [12] 5910 	mov	r5,a
      001D5D BD 01 02         [24] 5911 	cjne	r5,#0x01,00209$
      001D60 80 5C            [24] 5912 	sjmp	00121$
      001D62                       5913 00209$:
                                   5914 ;	find2.c:134: index -= NUM;
      001D62 90 00 2C         [24] 5915 	mov	dptr,#_find_index_65537_291
      001D65 E0               [24] 5916 	movx	a,@dptr
      001D66 24 F1            [12] 5917 	add	a,#0xf1
      001D68 F0               [24] 5918 	movx	@dptr,a
                                   5919 ;	find2.c:135: address -= NUM;
      001D69 90 00 2D         [24] 5920 	mov	dptr,#_find_address_65537_291
      001D6C E0               [24] 5921 	movx	a,@dptr
      001D6D F9               [12] 5922 	mov	r1,a
      001D6E A3               [24] 5923 	inc	dptr
      001D6F E0               [24] 5924 	movx	a,@dptr
      001D70 FA               [12] 5925 	mov	r2,a
      001D71 E9               [12] 5926 	mov	a,r1
      001D72 24 F1            [12] 5927 	add	a,#0xf1
      001D74 F9               [12] 5928 	mov	r1,a
      001D75 EA               [12] 5929 	mov	a,r2
      001D76 34 FF            [12] 5930 	addc	a,#0xff
      001D78 FA               [12] 5931 	mov	r2,a
      001D79 90 00 2D         [24] 5932 	mov	dptr,#_find_address_65537_291
      001D7C E9               [12] 5933 	mov	a,r1
      001D7D F0               [24] 5934 	movx	@dptr,a
      001D7E EA               [12] 5935 	mov	a,r2
      001D7F A3               [24] 5936 	inc	dptr
      001D80 F0               [24] 5937 	movx	@dptr,a
                                   5938 ;	find2.c:136: printFind(address, NUM, key, index);
      001D81 90 00 2D         [24] 5939 	mov	dptr,#_find_address_65537_291
      001D84 E0               [24] 5940 	movx	a,@dptr
      001D85 F9               [12] 5941 	mov	r1,a
      001D86 A3               [24] 5942 	inc	dptr
      001D87 E0               [24] 5943 	movx	a,@dptr
      001D88 FA               [12] 5944 	mov	r2,a
      001D89 90 00 2C         [24] 5945 	mov	dptr,#_find_index_65537_291
      001D8C E0               [24] 5946 	movx	a,@dptr
      001D8D F8               [12] 5947 	mov	r0,a
      001D8E 90 00 26         [24] 5948 	mov	dptr,#_printFind_PARM_2
      001D91 74 0F            [12] 5949 	mov	a,#0x0f
      001D93 F0               [24] 5950 	movx	@dptr,a
      001D94 90 00 27         [24] 5951 	mov	dptr,#_printFind_PARM_3
      001D97 EF               [12] 5952 	mov	a,r7
      001D98 F0               [24] 5953 	movx	@dptr,a
      001D99 90 00 28         [24] 5954 	mov	dptr,#_printFind_PARM_4
      001D9C E8               [12] 5955 	mov	a,r0
      001D9D F0               [24] 5956 	movx	@dptr,a
      001D9E 89 82            [24] 5957 	mov	dpl,r1
      001DA0 8A 83            [24] 5958 	mov	dph,r2
      001DA2 C0 07            [24] 5959 	push	ar7
      001DA4 C0 06            [24] 5960 	push	ar6
      001DA6 C0 05            [24] 5961 	push	ar5
      001DA8 C0 04            [24] 5962 	push	ar4
      001DAA 12 1A 12         [24] 5963 	lcall	_printFind
      001DAD D0 04            [24] 5964 	pop	ar4
      001DAF D0 05            [24] 5965 	pop	ar5
      001DB1 D0 06            [24] 5966 	pop	ar6
      001DB3 D0 07            [24] 5967 	pop	ar7
                                   5968 ;	find2.c:137: page--;
      001DB5 ED               [12] 5969 	mov	a,r5
      001DB6 14               [12] 5970 	dec	a
      001DB7 90 00 2B         [24] 5971 	mov	dptr,#_find_page_65537_291
      001DBA F0               [24] 5972 	movx	@dptr,a
      001DBB 02 1C 12         [24] 5973 	ljmp	00128$
      001DBE                       5974 00121$:
                                   5975 ;	find2.c:138: } else if (input == '1') {							// main menu
      001DBE BB 31 01         [24] 5976 	cjne	r3,#0x31,00210$
      001DC1 22               [24] 5977 	ret
      001DC2                       5978 00210$:
      001DC2 02 1C 12         [24] 5979 	ljmp	00128$
                                   5980 ;	find2.c:141: } while(1);
                                   5981 ;	find2.c:142: }
      001DC5 22               [24] 5982 	ret
                                   5983 ;------------------------------------------------------------
                                   5984 ;Allocation info for local variables in function 'printCount'
                                   5985 ;------------------------------------------------------------
                                   5986 ;count                     Allocated with name '_printCount_PARM_5'
                                   5987 ;ramAddress                Allocated to registers 
                                   5988 ;sloc0                     Allocated with name '_printCount_sloc0_1_0'
                                   5989 ;n                         Allocated with name '_printCount_PARM_2'
                                   5990 ;key                       Allocated with name '_printCount_PARM_3'
                                   5991 ;index                     Allocated with name '_printCount_PARM_4'
                                   5992 ;start                     Allocated with name '_printCount_start_65536_305'
                                   5993 ;i                         Allocated with name '_printCount_i_65537_307'
                                   5994 ;found                     Allocated with name '_printCount_found_65537_307'
                                   5995 ;high                      Allocated with name '_printCount_high_65537_307'
                                   5996 ;low                       Allocated with name '_printCount_low_65537_307'
                                   5997 ;------------------------------------------------------------
                                   5998 ;	count.c:10: void printCount(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t key, __xdata uint8_t index, uint8_t count) {
                                   5999 ;	-----------------------------------------
                                   6000 ;	 function printCount
                                   6001 ;	-----------------------------------------
      001DC6                       6002 _printCount:
      001DC6 AF 83            [24] 6003 	mov	r7,dph
      001DC8 E5 82            [12] 6004 	mov	a,dpl
      001DCA 90 00 32         [24] 6005 	mov	dptr,#_printCount_start_65536_305
      001DCD F0               [24] 6006 	movx	@dptr,a
      001DCE EF               [12] 6007 	mov	a,r7
      001DCF A3               [24] 6008 	inc	dptr
      001DD0 F0               [24] 6009 	movx	@dptr,a
                                   6010 ;	count.c:12: fillScreen(GRAY);
      001DD1 90 D6 BA         [24] 6011 	mov	dptr,#0xd6ba
      001DD4 12 08 BD         [24] 6012 	lcall	_fillScreen
                                   6013 ;	count.c:13: setCursor(0, 0);
      001DD7 E4               [12] 6014 	clr	a
      001DD8 F5 08            [12] 6015 	mov	_setCursor_PARM_2,a
      001DDA F5 09            [12] 6016 	mov	(_setCursor_PARM_2 + 1),a
      001DDC 90 00 00         [24] 6017 	mov	dptr,#0x0000
      001DDF 12 01 2F         [24] 6018 	lcall	_setCursor
                                   6019 ;	count.c:14: setTextSize(2);
      001DE2 75 82 02         [24] 6020 	mov	dpl,#0x02
      001DE5 12 01 49         [24] 6021 	lcall	_setTextSize
                                   6022 ;	count.c:25: if (count == 0) {
      001DE8 E5 79            [12] 6023 	mov	a,_printCount_PARM_5
      001DEA 70 0B            [24] 6024 	jnz	00102$
                                   6025 ;	count.c:26: LCD_string_write("No matches found\n");
      001DEC 90 2C 70         [24] 6026 	mov	dptr,#___str_39
      001DEF 75 F0 80         [24] 6027 	mov	b,#0x80
      001DF2 12 0C C4         [24] 6028 	lcall	_LCD_string_write
      001DF5 80 0F            [24] 6029 	sjmp	00115$
      001DF7                       6030 00102$:
                                   6031 ;	count.c:28: asciiToHex(count); // this doesn't seem to print out the correct decimal value, rework this later
      001DF7 85 79 82         [24] 6032 	mov	dpl,_printCount_PARM_5
      001DFA 12 0F 36         [24] 6033 	lcall	_asciiToHex
                                   6034 ;	count.c:29: LCD_string_write(" matches found\n");
      001DFD 90 2C 82         [24] 6035 	mov	dptr,#___str_40
      001E00 75 F0 80         [24] 6036 	mov	b,#0x80
      001E03 12 0C C4         [24] 6037 	lcall	_LCD_string_write
                                   6038 ;	count.c:33: for (i = 0; i < n; i++) {
      001E06                       6039 00115$:
      001E06 90 00 32         [24] 6040 	mov	dptr,#_printCount_start_65536_305
      001E09 E0               [24] 6041 	movx	a,@dptr
      001E0A FE               [12] 6042 	mov	r6,a
      001E0B A3               [24] 6043 	inc	dptr
      001E0C E0               [24] 6044 	movx	a,@dptr
      001E0D FF               [12] 6045 	mov	r7,a
      001E0E 90 00 30         [24] 6046 	mov	dptr,#_printCount_PARM_3
      001E11 E0               [24] 6047 	movx	a,@dptr
      001E12 FD               [12] 6048 	mov	r5,a
      001E13 90 00 2F         [24] 6049 	mov	dptr,#_printCount_PARM_2
      001E16 E0               [24] 6050 	movx	a,@dptr
      001E17 F5 7A            [12] 6051 	mov	_printCount_sloc0_1_0,a
      001E19 90 00 31         [24] 6052 	mov	dptr,#_printCount_PARM_4
      001E1C E0               [24] 6053 	movx	a,@dptr
      001E1D FB               [12] 6054 	mov	r3,a
      001E1E 79 00            [12] 6055 	mov	r1,#0x00
      001E20 7A 00            [12] 6056 	mov	r2,#0x00
      001E22                       6057 00108$:
      001E22 C0 05            [24] 6058 	push	ar5
      001E24 A8 7A            [24] 6059 	mov	r0,_printCount_sloc0_1_0
      001E26 7D 00            [12] 6060 	mov	r5,#0x00
      001E28 C3               [12] 6061 	clr	c
      001E29 E9               [12] 6062 	mov	a,r1
      001E2A 98               [12] 6063 	subb	a,r0
      001E2B EA               [12] 6064 	mov	a,r2
      001E2C 9D               [12] 6065 	subb	a,r5
      001E2D D0 05            [24] 6066 	pop	ar5
      001E2F 40 01            [24] 6067 	jc	00130$
      001E31 22               [24] 6068 	ret
      001E32                       6069 00130$:
                                   6070 ;	count.c:35: IOM = 0;
                                   6071 ;	assignBit
      001E32 C2 B4            [12] 6072 	clr	_P3_4
                                   6073 ;	count.c:36: ramAddress = (uint16_t __xdata*)(start + i);
      001E34 E9               [12] 6074 	mov	a,r1
      001E35 2E               [12] 6075 	add	a,r6
      001E36 F8               [12] 6076 	mov	r0,a
      001E37 EA               [12] 6077 	mov	a,r2
      001E38 3F               [12] 6078 	addc	a,r7
      001E39 FC               [12] 6079 	mov	r4,a
      001E3A 88 82            [24] 6080 	mov	dpl,r0
      001E3C 8C 83            [24] 6081 	mov	dph,r4
                                   6082 ;	count.c:37: found = *ramAddress;
      001E3E E0               [24] 6083 	movx	a,@dptr
      001E3F FC               [12] 6084 	mov	r4,a
                                   6085 ;	count.c:38: IOM = 1;
                                   6086 ;	assignBit
      001E40 D2 B4            [12] 6087 	setb	_P3_4
                                   6088 ;	count.c:41: if (found == key) {
      001E42 EC               [12] 6089 	mov	a,r4
      001E43 B5 05 5C         [24] 6090 	cjne	a,ar5,00109$
                                   6091 ;	count.c:43: asciiToHex(index++);
      001E46 C0 05            [24] 6092 	push	ar5
      001E48 8B 82            [24] 6093 	mov	dpl,r3
      001E4A 0B               [12] 6094 	inc	r3
      001E4B C0 07            [24] 6095 	push	ar7
      001E4D C0 06            [24] 6096 	push	ar6
      001E4F C0 05            [24] 6097 	push	ar5
      001E51 C0 03            [24] 6098 	push	ar3
      001E53 C0 02            [24] 6099 	push	ar2
      001E55 C0 01            [24] 6100 	push	ar1
      001E57 12 0F 36         [24] 6101 	lcall	_asciiToHex
                                   6102 ;	count.c:44: LCD_string_write(": ");
      001E5A 90 2A 45         [24] 6103 	mov	dptr,#___str_6
      001E5D 75 F0 80         [24] 6104 	mov	b,#0x80
      001E60 12 0C C4         [24] 6105 	lcall	_LCD_string_write
      001E63 D0 01            [24] 6106 	pop	ar1
      001E65 D0 02            [24] 6107 	pop	ar2
      001E67 D0 03            [24] 6108 	pop	ar3
      001E69 D0 05            [24] 6109 	pop	ar5
      001E6B D0 06            [24] 6110 	pop	ar6
                                   6111 ;	count.c:46: high = start + i;
      001E6D 8E 00            [24] 6112 	mov	ar0,r6
      001E6F 89 05            [24] 6113 	mov	ar5,r1
      001E71 ED               [12] 6114 	mov	a,r5
      001E72 28               [12] 6115 	add	a,r0
                                   6116 ;	count.c:49: high = HIGHBYTE(high);
      001E73 F8               [12] 6117 	mov	r0,a
      001E74 7D 00            [12] 6118 	mov	r5,#0x00
      001E76 8D 82            [24] 6119 	mov	dpl,r5
                                   6120 ;	count.c:53: asciiToHex(high);
      001E78 C0 06            [24] 6121 	push	ar6
      001E7A C0 05            [24] 6122 	push	ar5
      001E7C C0 03            [24] 6123 	push	ar3
      001E7E C0 02            [24] 6124 	push	ar2
      001E80 C0 01            [24] 6125 	push	ar1
      001E82 C0 00            [24] 6126 	push	ar0
      001E84 12 0F 36         [24] 6127 	lcall	_asciiToHex
      001E87 D0 00            [24] 6128 	pop	ar0
                                   6129 ;	count.c:54: asciiToHex(low);
      001E89 88 82            [24] 6130 	mov	dpl,r0
      001E8B 12 0F 36         [24] 6131 	lcall	_asciiToHex
                                   6132 ;	count.c:55: write('\n');
      001E8E 75 82 0A         [24] 6133 	mov	dpl,#0x0a
      001E91 12 0C 56         [24] 6134 	lcall	_write
      001E94 D0 01            [24] 6135 	pop	ar1
      001E96 D0 02            [24] 6136 	pop	ar2
      001E98 D0 03            [24] 6137 	pop	ar3
      001E9A D0 05            [24] 6138 	pop	ar5
      001E9C D0 06            [24] 6139 	pop	ar6
      001E9E D0 07            [24] 6140 	pop	ar7
                                   6141 ;	count.c:33: for (i = 0; i < n; i++) {
      001EA0 D0 05            [24] 6142 	pop	ar5
                                   6143 ;	count.c:55: write('\n');
      001EA2                       6144 00109$:
                                   6145 ;	count.c:33: for (i = 0; i < n; i++) {
      001EA2 09               [12] 6146 	inc	r1
      001EA3 B9 00 01         [24] 6147 	cjne	r1,#0x00,00133$
      001EA6 0A               [12] 6148 	inc	r2
      001EA7                       6149 00133$:
                                   6150 ;	count.c:59: }
      001EA7 02 1E 22         [24] 6151 	ljmp	00108$
                                   6152 ;------------------------------------------------------------
                                   6153 ;Allocation info for local variables in function 'count'
                                   6154 ;------------------------------------------------------------
                                   6155 ;ramAddress                Allocated to registers 
                                   6156 ;sloc0                     Allocated with name '_count_sloc0_1_0'
                                   6157 ;sloc1                     Allocated with name '_count_sloc1_1_0'
                                   6158 ;sloc2                     Allocated with name '_count_sloc2_1_0'
                                   6159 ;address                   Allocated with name '_count_address_65537_314'
                                   6160 ;i                         Allocated with name '_count_i_65537_314'
                                   6161 ;size                      Allocated with name '_count_size_65537_314'
                                   6162 ;key                       Allocated with name '_count_key_65537_314'
                                   6163 ;found                     Allocated with name '_count_found_65537_314'
                                   6164 ;n                         Allocated with name '_count_n_65537_314'
                                   6165 ;index                     Allocated with name '_count_index_65537_314'
                                   6166 ;input                     Allocated with name '_count_input_65537_314'
                                   6167 ;page                      Allocated with name '_count_page_65537_314'
                                   6168 ;------------------------------------------------------------
                                   6169 ;	count.c:65: void count() {
                                   6170 ;	-----------------------------------------
                                   6171 ;	 function count
                                   6172 ;	-----------------------------------------
      001EAA                       6173 _count:
                                   6174 ;	count.c:67: fillScreen(GRAY);
      001EAA 90 D6 BA         [24] 6175 	mov	dptr,#0xd6ba
      001EAD 12 08 BD         [24] 6176 	lcall	_fillScreen
                                   6177 ;	count.c:68: setCursor(0, 0);
      001EB0 E4               [12] 6178 	clr	a
      001EB1 F5 08            [12] 6179 	mov	_setCursor_PARM_2,a
      001EB3 F5 09            [12] 6180 	mov	(_setCursor_PARM_2 + 1),a
      001EB5 90 00 00         [24] 6181 	mov	dptr,#0x0000
      001EB8 12 01 2F         [24] 6182 	lcall	_setCursor
                                   6183 ;	count.c:69: setTextSize(2);
      001EBB 75 82 02         [24] 6184 	mov	dpl,#0x02
      001EBE 12 01 49         [24] 6185 	lcall	_setTextSize
                                   6186 ;	count.c:83: page = 1;
      001EC1 90 00 37         [24] 6187 	mov	dptr,#_count_page_65537_314
      001EC4 74 01            [12] 6188 	mov	a,#0x01
      001EC6 F0               [24] 6189 	movx	@dptr,a
                                   6190 ;	count.c:84: index = 0;
      001EC7 90 00 36         [24] 6191 	mov	dptr,#_count_index_65537_314
      001ECA E4               [12] 6192 	clr	a
      001ECB F0               [24] 6193 	movx	@dptr,a
                                   6194 ;	count.c:88: LCD_string_write("Enter byte to count:\n");
      001ECC 90 2C 92         [24] 6195 	mov	dptr,#___str_41
      001ECF 75 F0 80         [24] 6196 	mov	b,#0x80
      001ED2 12 0C C4         [24] 6197 	lcall	_LCD_string_write
                                   6198 ;	count.c:89: key = getByte();
      001ED5 12 11 16         [24] 6199 	lcall	_getByte
      001ED8 AF 82            [24] 6200 	mov	r7,dpl
                                   6201 ;	count.c:90: write('\n');
      001EDA 75 82 0A         [24] 6202 	mov	dpl,#0x0a
      001EDD C0 07            [24] 6203 	push	ar7
      001EDF 12 0C 56         [24] 6204 	lcall	_write
                                   6205 ;	count.c:93: LCD_string_write("Enter start address:\n");
      001EE2 90 2A 48         [24] 6206 	mov	dptr,#___str_7
      001EE5 75 F0 80         [24] 6207 	mov	b,#0x80
      001EE8 12 0C C4         [24] 6208 	lcall	_LCD_string_write
                                   6209 ;	count.c:94: address = getAddress();
      001EEB 12 10 AF         [24] 6210 	lcall	_getAddress
      001EEE AD 82            [24] 6211 	mov	r5,dpl
      001EF0 AE 83            [24] 6212 	mov	r6,dph
      001EF2 90 00 34         [24] 6213 	mov	dptr,#_count_address_65537_314
      001EF5 ED               [12] 6214 	mov	a,r5
      001EF6 F0               [24] 6215 	movx	@dptr,a
      001EF7 EE               [12] 6216 	mov	a,r6
      001EF8 A3               [24] 6217 	inc	dptr
      001EF9 F0               [24] 6218 	movx	@dptr,a
                                   6219 ;	count.c:95: write('\n');
      001EFA 75 82 0A         [24] 6220 	mov	dpl,#0x0a
      001EFD C0 06            [24] 6221 	push	ar6
      001EFF C0 05            [24] 6222 	push	ar5
      001F01 12 0C 56         [24] 6223 	lcall	_write
                                   6224 ;	count.c:98: LCD_string_write("Enter block size:\n");
      001F04 90 2A A8         [24] 6225 	mov	dptr,#___str_14
      001F07 75 F0 80         [24] 6226 	mov	b,#0x80
      001F0A 12 0C C4         [24] 6227 	lcall	_LCD_string_write
                                   6228 ;	count.c:99: size = getByte();
      001F0D 12 11 16         [24] 6229 	lcall	_getByte
      001F10 AC 82            [24] 6230 	mov	r4,dpl
                                   6231 ;	count.c:100: write('\n');
      001F12 75 82 0A         [24] 6232 	mov	dpl,#0x0a
      001F15 C0 04            [24] 6233 	push	ar4
      001F17 12 0C 56         [24] 6234 	lcall	_write
      001F1A D0 04            [24] 6235 	pop	ar4
      001F1C D0 05            [24] 6236 	pop	ar5
      001F1E D0 06            [24] 6237 	pop	ar6
      001F20 D0 07            [24] 6238 	pop	ar7
                                   6239 ;	count.c:103: for (i = 0; i < size; i++) {
      001F22 7B 00            [12] 6240 	mov	r3,#0x00
      001F24 79 00            [12] 6241 	mov	r1,#0x00
      001F26 7A 00            [12] 6242 	mov	r2,#0x00
      001F28                       6243 00132$:
      001F28 C0 05            [24] 6244 	push	ar5
      001F2A C0 06            [24] 6245 	push	ar6
      001F2C 8C 00            [24] 6246 	mov	ar0,r4
      001F2E 7E 00            [12] 6247 	mov	r6,#0x00
      001F30 C3               [12] 6248 	clr	c
      001F31 E9               [12] 6249 	mov	a,r1
      001F32 98               [12] 6250 	subb	a,r0
      001F33 EA               [12] 6251 	mov	a,r2
      001F34 9E               [12] 6252 	subb	a,r6
      001F35 D0 06            [24] 6253 	pop	ar6
      001F37 D0 05            [24] 6254 	pop	ar5
      001F39 50 26            [24] 6255 	jnc	00103$
                                   6256 ;	count.c:104: IOM = 0;
      001F3B C0 04            [24] 6257 	push	ar4
                                   6258 ;	assignBit
      001F3D C2 B4            [12] 6259 	clr	_P3_4
                                   6260 ;	count.c:105: ramAddress = (uint16_t __xdata*)(address + i);
      001F3F E9               [12] 6261 	mov	a,r1
      001F40 2D               [12] 6262 	add	a,r5
      001F41 F8               [12] 6263 	mov	r0,a
      001F42 EA               [12] 6264 	mov	a,r2
      001F43 3E               [12] 6265 	addc	a,r6
      001F44 FC               [12] 6266 	mov	r4,a
      001F45 88 82            [24] 6267 	mov	dpl,r0
      001F47 8C 83            [24] 6268 	mov	dph,r4
                                   6269 ;	count.c:106: found = *ramAddress;
      001F49 E0               [24] 6270 	movx	a,@dptr
      001F4A FC               [12] 6271 	mov	r4,a
                                   6272 ;	count.c:107: IOM = 1;
                                   6273 ;	assignBit
      001F4B D2 B4            [12] 6274 	setb	_P3_4
                                   6275 ;	count.c:109: if (found == key) {
      001F4D EC               [12] 6276 	mov	a,r4
      001F4E B5 07 02         [24] 6277 	cjne	a,ar7,00194$
      001F51 80 04            [24] 6278 	sjmp	00195$
      001F53                       6279 00194$:
      001F53 D0 04            [24] 6280 	pop	ar4
      001F55 80 03            [24] 6281 	sjmp	00133$
      001F57                       6282 00195$:
      001F57 D0 04            [24] 6283 	pop	ar4
                                   6284 ;	count.c:110: n++;
      001F59 0B               [12] 6285 	inc	r3
      001F5A                       6286 00133$:
                                   6287 ;	count.c:103: for (i = 0; i < size; i++) {
      001F5A 09               [12] 6288 	inc	r1
      001F5B B9 00 CA         [24] 6289 	cjne	r1,#0x00,00132$
      001F5E 0A               [12] 6290 	inc	r2
      001F5F 80 C7            [24] 6291 	sjmp	00132$
      001F61                       6292 00103$:
                                   6293 ;	count.c:114: asciiToHex(n);
      001F61 8B 82            [24] 6294 	mov	dpl,r3
      001F63 C0 07            [24] 6295 	push	ar7
      001F65 C0 06            [24] 6296 	push	ar6
      001F67 C0 05            [24] 6297 	push	ar5
      001F69 C0 04            [24] 6298 	push	ar4
      001F6B C0 03            [24] 6299 	push	ar3
      001F6D 12 0F 36         [24] 6300 	lcall	_asciiToHex
      001F70 D0 03            [24] 6301 	pop	ar3
      001F72 D0 04            [24] 6302 	pop	ar4
      001F74 D0 05            [24] 6303 	pop	ar5
      001F76 D0 06            [24] 6304 	pop	ar6
      001F78 D0 07            [24] 6305 	pop	ar7
                                   6306 ;	count.c:117: if (n < NUM) {
      001F7A BB 0F 00         [24] 6307 	cjne	r3,#0x0f,00197$
      001F7D                       6308 00197$:
      001F7D 50 26            [24] 6309 	jnc	00105$
                                   6310 ;	count.c:118: printCount(address, n, key, index, n);
      001F7F 90 00 2F         [24] 6311 	mov	dptr,#_printCount_PARM_2
      001F82 EB               [12] 6312 	mov	a,r3
      001F83 F0               [24] 6313 	movx	@dptr,a
      001F84 90 00 30         [24] 6314 	mov	dptr,#_printCount_PARM_3
      001F87 EF               [12] 6315 	mov	a,r7
      001F88 F0               [24] 6316 	movx	@dptr,a
      001F89 90 00 31         [24] 6317 	mov	dptr,#_printCount_PARM_4
      001F8C E4               [12] 6318 	clr	a
      001F8D F0               [24] 6319 	movx	@dptr,a
      001F8E 8B 79            [24] 6320 	mov	_printCount_PARM_5,r3
      001F90 8D 82            [24] 6321 	mov	dpl,r5
      001F92 8E 83            [24] 6322 	mov	dph,r6
      001F94 C0 07            [24] 6323 	push	ar7
      001F96 C0 04            [24] 6324 	push	ar4
      001F98 C0 03            [24] 6325 	push	ar3
      001F9A 12 1D C6         [24] 6326 	lcall	_printCount
      001F9D D0 03            [24] 6327 	pop	ar3
      001F9F D0 04            [24] 6328 	pop	ar4
      001FA1 D0 07            [24] 6329 	pop	ar7
      001FA3 80 2B            [24] 6330 	sjmp	00147$
      001FA5                       6331 00105$:
                                   6332 ;	count.c:120: printCount(address, NUM, key, index, n);
      001FA5 90 00 2F         [24] 6333 	mov	dptr,#_printCount_PARM_2
      001FA8 74 0F            [12] 6334 	mov	a,#0x0f
      001FAA F0               [24] 6335 	movx	@dptr,a
      001FAB 90 00 30         [24] 6336 	mov	dptr,#_printCount_PARM_3
      001FAE EF               [12] 6337 	mov	a,r7
      001FAF F0               [24] 6338 	movx	@dptr,a
      001FB0 90 00 31         [24] 6339 	mov	dptr,#_printCount_PARM_4
      001FB3 E4               [12] 6340 	clr	a
      001FB4 F0               [24] 6341 	movx	@dptr,a
      001FB5 8B 79            [24] 6342 	mov	_printCount_PARM_5,r3
      001FB7 8D 82            [24] 6343 	mov	dpl,r5
      001FB9 8E 83            [24] 6344 	mov	dph,r6
      001FBB C0 07            [24] 6345 	push	ar7
      001FBD C0 04            [24] 6346 	push	ar4
      001FBF C0 03            [24] 6347 	push	ar3
      001FC1 12 1D C6         [24] 6348 	lcall	_printCount
      001FC4 D0 03            [24] 6349 	pop	ar3
      001FC6 D0 04            [24] 6350 	pop	ar4
      001FC8 D0 07            [24] 6351 	pop	ar7
                                   6352 ;	count.c:121: page++;
      001FCA 90 00 37         [24] 6353 	mov	dptr,#_count_page_65537_314
      001FCD 74 02            [12] 6354 	mov	a,#0x02
      001FCF F0               [24] 6355 	movx	@dptr,a
                                   6356 ;	count.c:124: do {
      001FD0                       6357 00147$:
      001FD0 C3               [12] 6358 	clr	c
      001FD1 74 0F            [12] 6359 	mov	a,#0x0f
      001FD3 9B               [12] 6360 	subb	a,r3
      001FD4 E4               [12] 6361 	clr	a
      001FD5 33               [12] 6362 	rlc	a
      001FD6 FE               [12] 6363 	mov	r6,a
      001FD7 8B 7D            [24] 6364 	mov	_count_sloc2_1_0,r3
      001FD9 8B F0            [24] 6365 	mov	b,r3
      001FDB EC               [12] 6366 	mov	a,r4
      001FDC 84               [48] 6367 	div	ab
      001FDD F5 7B            [12] 6368 	mov	_count_sloc0_1_0,a
      001FDF 8B 02            [24] 6369 	mov	ar2,r3
      001FE1                       6370 00128$:
                                   6371 ;	count.c:125: if (n == 0) {
      001FE1 EA               [12] 6372 	mov	a,r2
      001FE2 70 03            [24] 6373 	jnz	00199$
      001FE4 02 20 89         [24] 6374 	ljmp	00117$
      001FE7                       6375 00199$:
                                   6376 ;	count.c:127: } else if (page != ((n / NUM) + 1) && n > NUM) {
      001FE7 C0 03            [24] 6377 	push	ar3
      001FE9 8A 00            [24] 6378 	mov	ar0,r2
      001FEB 79 00            [12] 6379 	mov	r1,#0x00
      001FED 75 08 0F         [24] 6380 	mov	__divsint_PARM_2,#0x0f
                                   6381 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001FF0 89 09            [24] 6382 	mov	(__divsint_PARM_2 + 1),r1
      001FF2 88 82            [24] 6383 	mov	dpl,r0
      001FF4 89 83            [24] 6384 	mov	dph,r1
      001FF6 C0 07            [24] 6385 	push	ar7
      001FF8 C0 06            [24] 6386 	push	ar6
      001FFA C0 03            [24] 6387 	push	ar3
      001FFC C0 02            [24] 6388 	push	ar2
      001FFE 12 24 BE         [24] 6389 	lcall	__divsint
      002001 E5 82            [12] 6390 	mov	a,dpl
      002003 85 83 F0         [24] 6391 	mov	b,dph
      002006 D0 02            [24] 6392 	pop	ar2
      002008 D0 03            [24] 6393 	pop	ar3
      00200A D0 06            [24] 6394 	pop	ar6
      00200C D0 07            [24] 6395 	pop	ar7
      00200E 24 01            [12] 6396 	add	a,#0x01
      002010 F8               [12] 6397 	mov	r0,a
      002011 E4               [12] 6398 	clr	a
      002012 35 F0            [12] 6399 	addc	a,b
      002014 F9               [12] 6400 	mov	r1,a
      002015 90 00 37         [24] 6401 	mov	dptr,#_count_page_65537_314
      002018 E0               [24] 6402 	movx	a,@dptr
      002019 7C 00            [12] 6403 	mov	r4,#0x00
      00201B B5 00 08         [24] 6404 	cjne	a,ar0,00200$
      00201E EC               [12] 6405 	mov	a,r4
      00201F B5 01 04         [24] 6406 	cjne	a,ar1,00200$
      002022 D0 03            [24] 6407 	pop	ar3
      002024 80 22            [24] 6408 	sjmp	00112$
      002026                       6409 00200$:
      002026 D0 03            [24] 6410 	pop	ar3
      002028 EA               [12] 6411 	mov	a,r2
      002029 24 F0            [12] 6412 	add	a,#0xff - 0x0f
      00202B 50 1B            [24] 6413 	jnc	00112$
                                   6414 ;	count.c:128: LCD_string_write("Press B for next\n");
      00202D 90 2A BB         [24] 6415 	mov	dptr,#___str_15
      002030 75 F0 80         [24] 6416 	mov	b,#0x80
      002033 C0 07            [24] 6417 	push	ar7
      002035 C0 06            [24] 6418 	push	ar6
      002037 C0 03            [24] 6419 	push	ar3
      002039 C0 02            [24] 6420 	push	ar2
      00203B 12 0C C4         [24] 6421 	lcall	_LCD_string_write
      00203E D0 02            [24] 6422 	pop	ar2
      002040 D0 03            [24] 6423 	pop	ar3
      002042 D0 06            [24] 6424 	pop	ar6
      002044 D0 07            [24] 6425 	pop	ar7
      002046 80 41            [24] 6426 	sjmp	00117$
      002048                       6427 00112$:
                                   6428 ;	count.c:129: } else if (page != 1 && n > NUM) {
      002048 90 00 37         [24] 6429 	mov	dptr,#_count_page_65537_314
      00204B E0               [24] 6430 	movx	a,@dptr
      00204C FC               [12] 6431 	mov	r4,a
      00204D BC 01 02         [24] 6432 	cjne	r4,#0x01,00202$
      002050 80 1E            [24] 6433 	sjmp	00108$
      002052                       6434 00202$:
      002052 EE               [12] 6435 	mov	a,r6
      002053 60 1B            [24] 6436 	jz	00108$
                                   6437 ;	count.c:130: LCD_string_write("Press A for previous\n");
      002055 90 2A CD         [24] 6438 	mov	dptr,#___str_16
      002058 75 F0 80         [24] 6439 	mov	b,#0x80
      00205B C0 07            [24] 6440 	push	ar7
      00205D C0 06            [24] 6441 	push	ar6
      00205F C0 03            [24] 6442 	push	ar3
      002061 C0 02            [24] 6443 	push	ar2
      002063 12 0C C4         [24] 6444 	lcall	_LCD_string_write
      002066 D0 02            [24] 6445 	pop	ar2
      002068 D0 03            [24] 6446 	pop	ar3
      00206A D0 06            [24] 6447 	pop	ar6
      00206C D0 07            [24] 6448 	pop	ar7
      00206E 80 19            [24] 6449 	sjmp	00117$
      002070                       6450 00108$:
                                   6451 ;	count.c:132: LCD_string_write("Press A for previous, B for next\n");
      002070 90 2A E3         [24] 6452 	mov	dptr,#___str_17
      002073 75 F0 80         [24] 6453 	mov	b,#0x80
      002076 C0 07            [24] 6454 	push	ar7
      002078 C0 06            [24] 6455 	push	ar6
      00207A C0 03            [24] 6456 	push	ar3
      00207C C0 02            [24] 6457 	push	ar2
      00207E 12 0C C4         [24] 6458 	lcall	_LCD_string_write
      002081 D0 02            [24] 6459 	pop	ar2
      002083 D0 03            [24] 6460 	pop	ar3
      002085 D0 06            [24] 6461 	pop	ar6
      002087 D0 07            [24] 6462 	pop	ar7
      002089                       6463 00117$:
                                   6464 ;	count.c:135: LCD_string_write("Press 1 for menu\n");
      002089 90 2B 05         [24] 6465 	mov	dptr,#___str_18
      00208C 75 F0 80         [24] 6466 	mov	b,#0x80
      00208F C0 07            [24] 6467 	push	ar7
      002091 C0 06            [24] 6468 	push	ar6
      002093 C0 03            [24] 6469 	push	ar3
      002095 C0 02            [24] 6470 	push	ar2
      002097 12 0C C4         [24] 6471 	lcall	_LCD_string_write
                                   6472 ;	count.c:137: input = keyDetect();
      00209A 12 0D 5D         [24] 6473 	lcall	_keyDetect
      00209D AC 82            [24] 6474 	mov	r4,dpl
      00209F D0 02            [24] 6475 	pop	ar2
      0020A1 D0 03            [24] 6476 	pop	ar3
      0020A3 D0 06            [24] 6477 	pop	ar6
      0020A5 D0 07            [24] 6478 	pop	ar7
                                   6479 ;	count.c:140: if (input == 'B' && page != ((size / n) + 1)) {		// next
      0020A7 BC 42 02         [24] 6480 	cjne	r4,#0x42,00204$
      0020AA 80 03            [24] 6481 	sjmp	00205$
      0020AC                       6482 00204$:
      0020AC 02 21 31         [24] 6483 	ljmp	00125$
      0020AF                       6484 00205$:
      0020AF C0 03            [24] 6485 	push	ar3
      0020B1 A8 7B            [24] 6486 	mov	r0,_count_sloc0_1_0
      0020B3 79 00            [12] 6487 	mov	r1,#0x00
      0020B5 08               [12] 6488 	inc	r0
      0020B6 B8 00 01         [24] 6489 	cjne	r0,#0x00,00206$
      0020B9 09               [12] 6490 	inc	r1
      0020BA                       6491 00206$:
      0020BA 90 00 37         [24] 6492 	mov	dptr,#_count_page_65537_314
      0020BD E0               [24] 6493 	movx	a,@dptr
      0020BE F5 7C            [12] 6494 	mov	_count_sloc1_1_0,a
      0020C0 AB 7C            [24] 6495 	mov	r3,_count_sloc1_1_0
      0020C2 7D 00            [12] 6496 	mov	r5,#0x00
      0020C4 EB               [12] 6497 	mov	a,r3
      0020C5 B5 00 08         [24] 6498 	cjne	a,ar0,00207$
      0020C8 ED               [12] 6499 	mov	a,r5
      0020C9 B5 01 04         [24] 6500 	cjne	a,ar1,00207$
      0020CC D0 03            [24] 6501 	pop	ar3
      0020CE 80 61            [24] 6502 	sjmp	00125$
      0020D0                       6503 00207$:
      0020D0 D0 03            [24] 6504 	pop	ar3
                                   6505 ;	count.c:141: address += NUM;
      0020D2 90 00 34         [24] 6506 	mov	dptr,#_count_address_65537_314
      0020D5 E0               [24] 6507 	movx	a,@dptr
      0020D6 F9               [12] 6508 	mov	r1,a
      0020D7 A3               [24] 6509 	inc	dptr
      0020D8 E0               [24] 6510 	movx	a,@dptr
      0020D9 FD               [12] 6511 	mov	r5,a
      0020DA 74 0F            [12] 6512 	mov	a,#0x0f
      0020DC 29               [12] 6513 	add	a,r1
      0020DD F9               [12] 6514 	mov	r1,a
      0020DE E4               [12] 6515 	clr	a
      0020DF 3D               [12] 6516 	addc	a,r5
      0020E0 FD               [12] 6517 	mov	r5,a
      0020E1 90 00 34         [24] 6518 	mov	dptr,#_count_address_65537_314
      0020E4 E9               [12] 6519 	mov	a,r1
      0020E5 F0               [24] 6520 	movx	@dptr,a
      0020E6 ED               [12] 6521 	mov	a,r5
      0020E7 A3               [24] 6522 	inc	dptr
      0020E8 F0               [24] 6523 	movx	@dptr,a
                                   6524 ;	count.c:142: index += NUM;
      0020E9 90 00 36         [24] 6525 	mov	dptr,#_count_index_65537_314
      0020EC E0               [24] 6526 	movx	a,@dptr
      0020ED 24 0F            [12] 6527 	add	a,#0x0f
      0020EF F0               [24] 6528 	movx	@dptr,a
                                   6529 ;	count.c:143: printCount(address, NUM, key, index, n);
      0020F0 90 00 34         [24] 6530 	mov	dptr,#_count_address_65537_314
      0020F3 E0               [24] 6531 	movx	a,@dptr
      0020F4 F9               [12] 6532 	mov	r1,a
      0020F5 A3               [24] 6533 	inc	dptr
      0020F6 E0               [24] 6534 	movx	a,@dptr
      0020F7 FD               [12] 6535 	mov	r5,a
      0020F8 90 00 36         [24] 6536 	mov	dptr,#_count_index_65537_314
      0020FB E0               [24] 6537 	movx	a,@dptr
      0020FC F8               [12] 6538 	mov	r0,a
      0020FD 90 00 2F         [24] 6539 	mov	dptr,#_printCount_PARM_2
      002100 74 0F            [12] 6540 	mov	a,#0x0f
      002102 F0               [24] 6541 	movx	@dptr,a
      002103 90 00 30         [24] 6542 	mov	dptr,#_printCount_PARM_3
      002106 EF               [12] 6543 	mov	a,r7
      002107 F0               [24] 6544 	movx	@dptr,a
      002108 90 00 31         [24] 6545 	mov	dptr,#_printCount_PARM_4
      00210B E8               [12] 6546 	mov	a,r0
      00210C F0               [24] 6547 	movx	@dptr,a
      00210D 85 7D 79         [24] 6548 	mov	_printCount_PARM_5,_count_sloc2_1_0
      002110 89 82            [24] 6549 	mov	dpl,r1
      002112 8D 83            [24] 6550 	mov	dph,r5
      002114 C0 07            [24] 6551 	push	ar7
      002116 C0 06            [24] 6552 	push	ar6
      002118 C0 03            [24] 6553 	push	ar3
      00211A C0 02            [24] 6554 	push	ar2
      00211C 12 1D C6         [24] 6555 	lcall	_printCount
      00211F D0 02            [24] 6556 	pop	ar2
      002121 D0 03            [24] 6557 	pop	ar3
      002123 D0 06            [24] 6558 	pop	ar6
      002125 D0 07            [24] 6559 	pop	ar7
                                   6560 ;	count.c:144: page++;
      002127 90 00 37         [24] 6561 	mov	dptr,#_count_page_65537_314
      00212A E5 7C            [12] 6562 	mov	a,_count_sloc1_1_0
      00212C 04               [12] 6563 	inc	a
      00212D F0               [24] 6564 	movx	@dptr,a
      00212E 02 1F E1         [24] 6565 	ljmp	00128$
      002131                       6566 00125$:
                                   6567 ;	count.c:145: } else if (input == 'A' && page != 1) {				// previous
      002131 BC 41 70         [24] 6568 	cjne	r4,#0x41,00121$
      002134 90 00 37         [24] 6569 	mov	dptr,#_count_page_65537_314
      002137 E0               [24] 6570 	movx	a,@dptr
      002138 FD               [12] 6571 	mov	r5,a
      002139 BD 01 02         [24] 6572 	cjne	r5,#0x01,00210$
      00213C 80 66            [24] 6573 	sjmp	00121$
      00213E                       6574 00210$:
                                   6575 ;	count.c:146: address -= NUM;
      00213E C0 06            [24] 6576 	push	ar6
      002140 90 00 34         [24] 6577 	mov	dptr,#_count_address_65537_314
      002143 E0               [24] 6578 	movx	a,@dptr
      002144 F8               [12] 6579 	mov	r0,a
      002145 A3               [24] 6580 	inc	dptr
      002146 E0               [24] 6581 	movx	a,@dptr
      002147 F9               [12] 6582 	mov	r1,a
      002148 E8               [12] 6583 	mov	a,r0
      002149 24 F1            [12] 6584 	add	a,#0xf1
      00214B F8               [12] 6585 	mov	r0,a
      00214C E9               [12] 6586 	mov	a,r1
      00214D 34 FF            [12] 6587 	addc	a,#0xff
      00214F F9               [12] 6588 	mov	r1,a
      002150 90 00 34         [24] 6589 	mov	dptr,#_count_address_65537_314
      002153 E8               [12] 6590 	mov	a,r0
      002154 F0               [24] 6591 	movx	@dptr,a
      002155 E9               [12] 6592 	mov	a,r1
      002156 A3               [24] 6593 	inc	dptr
      002157 F0               [24] 6594 	movx	@dptr,a
                                   6595 ;	count.c:147: index -= NUM;
      002158 90 00 36         [24] 6596 	mov	dptr,#_count_index_65537_314
      00215B E0               [24] 6597 	movx	a,@dptr
      00215C 24 F1            [12] 6598 	add	a,#0xf1
      00215E F0               [24] 6599 	movx	@dptr,a
                                   6600 ;	count.c:148: printCount(address, NUM, key, index, n);
      00215F 90 00 34         [24] 6601 	mov	dptr,#_count_address_65537_314
      002162 E0               [24] 6602 	movx	a,@dptr
      002163 F8               [12] 6603 	mov	r0,a
      002164 A3               [24] 6604 	inc	dptr
      002165 E0               [24] 6605 	movx	a,@dptr
      002166 F9               [12] 6606 	mov	r1,a
      002167 90 00 36         [24] 6607 	mov	dptr,#_count_index_65537_314
      00216A E0               [24] 6608 	movx	a,@dptr
      00216B FE               [12] 6609 	mov	r6,a
      00216C 90 00 2F         [24] 6610 	mov	dptr,#_printCount_PARM_2
      00216F 74 0F            [12] 6611 	mov	a,#0x0f
      002171 F0               [24] 6612 	movx	@dptr,a
      002172 90 00 30         [24] 6613 	mov	dptr,#_printCount_PARM_3
      002175 EF               [12] 6614 	mov	a,r7
      002176 F0               [24] 6615 	movx	@dptr,a
      002177 90 00 31         [24] 6616 	mov	dptr,#_printCount_PARM_4
      00217A EE               [12] 6617 	mov	a,r6
      00217B F0               [24] 6618 	movx	@dptr,a
      00217C 8B 79            [24] 6619 	mov	_printCount_PARM_5,r3
      00217E 88 82            [24] 6620 	mov	dpl,r0
      002180 89 83            [24] 6621 	mov	dph,r1
      002182 C0 07            [24] 6622 	push	ar7
      002184 C0 06            [24] 6623 	push	ar6
      002186 C0 05            [24] 6624 	push	ar5
      002188 C0 03            [24] 6625 	push	ar3
      00218A C0 02            [24] 6626 	push	ar2
      00218C 12 1D C6         [24] 6627 	lcall	_printCount
      00218F D0 02            [24] 6628 	pop	ar2
      002191 D0 03            [24] 6629 	pop	ar3
      002193 D0 05            [24] 6630 	pop	ar5
      002195 D0 06            [24] 6631 	pop	ar6
      002197 D0 07            [24] 6632 	pop	ar7
                                   6633 ;	count.c:149: page--;
      002199 ED               [12] 6634 	mov	a,r5
      00219A 14               [12] 6635 	dec	a
      00219B 90 00 37         [24] 6636 	mov	dptr,#_count_page_65537_314
      00219E F0               [24] 6637 	movx	@dptr,a
      00219F D0 06            [24] 6638 	pop	ar6
      0021A1 02 1F E1         [24] 6639 	ljmp	00128$
      0021A4                       6640 00121$:
                                   6641 ;	count.c:150: } else if (input == '1') {							// main menu
      0021A4 BC 31 01         [24] 6642 	cjne	r4,#0x31,00211$
      0021A7 22               [24] 6643 	ret
      0021A8                       6644 00211$:
      0021A8 02 1F E1         [24] 6645 	ljmp	00128$
                                   6646 ;	count.c:153: } while(1);
                                   6647 ;	count.c:154: }
      0021AB 22               [24] 6648 	ret
                                   6649 ;------------------------------------------------------------
                                   6650 ;Allocation info for local variables in function 'readTemp'
                                   6651 ;------------------------------------------------------------
                                   6652 ;val                       Allocated with name '_readTemp_val_65536_328'
                                   6653 ;address                   Allocated to registers 
                                   6654 ;------------------------------------------------------------
                                   6655 ;	analog.c:6: uint8_t readTemp() {
                                   6656 ;	-----------------------------------------
                                   6657 ;	 function readTemp
                                   6658 ;	-----------------------------------------
      0021AC                       6659 _readTemp:
                                   6660 ;	analog.c:9: IOM = 1;
                                   6661 ;	assignBit
      0021AC D2 B4            [12] 6662 	setb	_P3_4
                                   6663 ;	analog.c:10: address = (uint16_t __xdata*)(temp_address);
      0021AE 85 27 82         [24] 6664 	mov	dpl,_temp_address
      0021B1 85 28 83         [24] 6665 	mov	dph,(_temp_address + 1)
                                   6666 ;	analog.c:11: val = *address;
      0021B4 E0               [24] 6667 	movx	a,@dptr
                                   6668 ;	analog.c:13: return val;
                                   6669 ;	analog.c:14: }
      0021B5 F5 82            [12] 6670 	mov	dpl,a
      0021B7 22               [24] 6671 	ret
                                   6672 ;------------------------------------------------------------
                                   6673 ;Allocation info for local variables in function 'readLight'
                                   6674 ;------------------------------------------------------------
                                   6675 ;val                       Allocated with name '_readLight_val_65536_329'
                                   6676 ;address                   Allocated to registers 
                                   6677 ;------------------------------------------------------------
                                   6678 ;	analog.c:21: uint8_t readLight() {
                                   6679 ;	-----------------------------------------
                                   6680 ;	 function readLight
                                   6681 ;	-----------------------------------------
      0021B8                       6682 _readLight:
                                   6683 ;	analog.c:24: IOM = 1;
                                   6684 ;	assignBit
      0021B8 D2 B4            [12] 6685 	setb	_P3_4
                                   6686 ;	analog.c:25: address = (uint16_t __xdata*)(light_address);
      0021BA 85 29 82         [24] 6687 	mov	dpl,_light_address
      0021BD 85 2A 83         [24] 6688 	mov	dph,(_light_address + 1)
                                   6689 ;	analog.c:26: val = *address;
      0021C0 E0               [24] 6690 	movx	a,@dptr
                                   6691 ;	analog.c:28: return val;
                                   6692 ;	analog.c:29: }
      0021C1 F5 82            [12] 6693 	mov	dpl,a
      0021C3 22               [24] 6694 	ret
                                   6695 ;------------------------------------------------------------
                                   6696 ;Allocation info for local variables in function 'displayTemp'
                                   6697 ;------------------------------------------------------------
                                   6698 ;t                         Allocated to registers r7 
                                   6699 ;------------------------------------------------------------
                                   6700 ;	analog.c:36: void displayTemp(uint8_t t) {
                                   6701 ;	-----------------------------------------
                                   6702 ;	 function displayTemp
                                   6703 ;	-----------------------------------------
      0021C4                       6704 _displayTemp:
      0021C4 AF 82            [24] 6705 	mov	r7,dpl
                                   6706 ;	analog.c:38: fillScreen(GRAY);
      0021C6 90 D6 BA         [24] 6707 	mov	dptr,#0xd6ba
      0021C9 C0 07            [24] 6708 	push	ar7
      0021CB 12 08 BD         [24] 6709 	lcall	_fillScreen
                                   6710 ;	analog.c:39: setCursor(0, 0);
      0021CE E4               [12] 6711 	clr	a
      0021CF F5 08            [12] 6712 	mov	_setCursor_PARM_2,a
      0021D1 F5 09            [12] 6713 	mov	(_setCursor_PARM_2 + 1),a
      0021D3 90 00 00         [24] 6714 	mov	dptr,#0x0000
      0021D6 12 01 2F         [24] 6715 	lcall	_setCursor
                                   6716 ;	analog.c:40: setTextSize(2);
      0021D9 75 82 02         [24] 6717 	mov	dpl,#0x02
      0021DC 12 01 49         [24] 6718 	lcall	_setTextSize
                                   6719 ;	analog.c:42: LCD_string_write("Temperature: ");
      0021DF 90 2C A8         [24] 6720 	mov	dptr,#___str_42
      0021E2 75 F0 80         [24] 6721 	mov	b,#0x80
      0021E5 12 0C C4         [24] 6722 	lcall	_LCD_string_write
      0021E8 D0 07            [24] 6723 	pop	ar7
                                   6724 ;	analog.c:44: asciiToHex(t);
      0021EA 8F 82            [24] 6725 	mov	dpl,r7
      0021EC 12 0F 36         [24] 6726 	lcall	_asciiToHex
                                   6727 ;	analog.c:46: write('\n');
      0021EF 75 82 0A         [24] 6728 	mov	dpl,#0x0a
      0021F2 12 0C 56         [24] 6729 	lcall	_write
                                   6730 ;	analog.c:47: LCD_string_write("Press 1 for menu\n");
      0021F5 90 2B 05         [24] 6731 	mov	dptr,#___str_18
      0021F8 75 F0 80         [24] 6732 	mov	b,#0x80
      0021FB 12 0C C4         [24] 6733 	lcall	_LCD_string_write
                                   6734 ;	analog.c:48: LCD_string_write("Press key to refresh\n");
      0021FE 90 2C B6         [24] 6735 	mov	dptr,#___str_43
      002201 75 F0 80         [24] 6736 	mov	b,#0x80
                                   6737 ;	analog.c:49: }
      002204 02 0C C4         [24] 6738 	ljmp	_LCD_string_write
                                   6739 ;------------------------------------------------------------
                                   6740 ;Allocation info for local variables in function 'displayLight'
                                   6741 ;------------------------------------------------------------
                                   6742 ;l                         Allocated to registers r7 
                                   6743 ;------------------------------------------------------------
                                   6744 ;	analog.c:56: void displayLight(uint8_t l) {
                                   6745 ;	-----------------------------------------
                                   6746 ;	 function displayLight
                                   6747 ;	-----------------------------------------
      002207                       6748 _displayLight:
      002207 AF 82            [24] 6749 	mov	r7,dpl
                                   6750 ;	analog.c:58: fillScreen(GRAY);
      002209 90 D6 BA         [24] 6751 	mov	dptr,#0xd6ba
      00220C C0 07            [24] 6752 	push	ar7
      00220E 12 08 BD         [24] 6753 	lcall	_fillScreen
                                   6754 ;	analog.c:59: setCursor(0, 0);
      002211 E4               [12] 6755 	clr	a
      002212 F5 08            [12] 6756 	mov	_setCursor_PARM_2,a
      002214 F5 09            [12] 6757 	mov	(_setCursor_PARM_2 + 1),a
      002216 90 00 00         [24] 6758 	mov	dptr,#0x0000
      002219 12 01 2F         [24] 6759 	lcall	_setCursor
                                   6760 ;	analog.c:60: setTextSize(2);
      00221C 75 82 02         [24] 6761 	mov	dpl,#0x02
      00221F 12 01 49         [24] 6762 	lcall	_setTextSize
                                   6763 ;	analog.c:62: LCD_string_write("Light level: ");
      002222 90 2C CC         [24] 6764 	mov	dptr,#___str_44
      002225 75 F0 80         [24] 6765 	mov	b,#0x80
      002228 12 0C C4         [24] 6766 	lcall	_LCD_string_write
      00222B D0 07            [24] 6767 	pop	ar7
                                   6768 ;	analog.c:64: asciiToHex(l);
      00222D 8F 82            [24] 6769 	mov	dpl,r7
      00222F 12 0F 36         [24] 6770 	lcall	_asciiToHex
                                   6771 ;	analog.c:66: write('\n');
      002232 75 82 0A         [24] 6772 	mov	dpl,#0x0a
      002235 12 0C 56         [24] 6773 	lcall	_write
                                   6774 ;	analog.c:67: LCD_string_write("Press 1 for menu\n");
      002238 90 2B 05         [24] 6775 	mov	dptr,#___str_18
      00223B 75 F0 80         [24] 6776 	mov	b,#0x80
      00223E 12 0C C4         [24] 6777 	lcall	_LCD_string_write
                                   6778 ;	analog.c:68: LCD_string_write("Press key to refresh\n");
      002241 90 2C B6         [24] 6779 	mov	dptr,#___str_43
      002244 75 F0 80         [24] 6780 	mov	b,#0x80
                                   6781 ;	analog.c:69: }
      002247 02 0C C4         [24] 6782 	ljmp	_LCD_string_write
                                   6783 ;------------------------------------------------------------
                                   6784 ;Allocation info for local variables in function 'temperature'
                                   6785 ;------------------------------------------------------------
                                   6786 ;temp                      Allocated with name '_temperature_temp_65537_335'
                                   6787 ;input                     Allocated with name '_temperature_input_65537_335'
                                   6788 ;------------------------------------------------------------
                                   6789 ;	analog.c:76: void temperature() {
                                   6790 ;	-----------------------------------------
                                   6791 ;	 function temperature
                                   6792 ;	-----------------------------------------
      00224A                       6793 _temperature:
                                   6794 ;	analog.c:78: fillScreen(GRAY);
      00224A 90 D6 BA         [24] 6795 	mov	dptr,#0xd6ba
      00224D 12 08 BD         [24] 6796 	lcall	_fillScreen
                                   6797 ;	analog.c:79: setCursor(0, 0);
      002250 E4               [12] 6798 	clr	a
      002251 F5 08            [12] 6799 	mov	_setCursor_PARM_2,a
      002253 F5 09            [12] 6800 	mov	(_setCursor_PARM_2 + 1),a
      002255 90 00 00         [24] 6801 	mov	dptr,#0x0000
      002258 12 01 2F         [24] 6802 	lcall	_setCursor
                                   6803 ;	analog.c:80: setTextSize(2);
      00225B 75 82 02         [24] 6804 	mov	dpl,#0x02
      00225E 12 01 49         [24] 6805 	lcall	_setTextSize
                                   6806 ;	analog.c:86: temp = readTemp();
      002261 12 21 AC         [24] 6807 	lcall	_readTemp
                                   6808 ;	analog.c:89: displayTemp(temp);
      002264 12 21 C4         [24] 6809 	lcall	_displayTemp
                                   6810 ;	analog.c:92: while (1) {
      002267                       6811 00104$:
                                   6812 ;	analog.c:93: input = keyDetect();
      002267 12 0D 5D         [24] 6813 	lcall	_keyDetect
      00226A AF 82            [24] 6814 	mov	r7,dpl
                                   6815 ;	analog.c:95: if (input == '1') break;
      00226C BF 31 01         [24] 6816 	cjne	r7,#0x31,00116$
      00226F 22               [24] 6817 	ret
      002270                       6818 00116$:
                                   6819 ;	analog.c:97: delay(500);
      002270 90 01 F4         [24] 6820 	mov	dptr,#0x01f4
      002273 12 00 9A         [24] 6821 	lcall	_delay
                                   6822 ;	analog.c:99: temp = ioread8(temp_address);
      002276 85 27 82         [24] 6823 	mov	dpl,_temp_address
      002279 85 28 83         [24] 6824 	mov	dph,(_temp_address + 1)
      00227C 12 00 89         [24] 6825 	lcall	_ioread8
                                   6826 ;	analog.c:100: displayTemp(temp);
      00227F 12 21 C4         [24] 6827 	lcall	_displayTemp
                                   6828 ;	analog.c:102: }
      002282 80 E3            [24] 6829 	sjmp	00104$
                                   6830 ;------------------------------------------------------------
                                   6831 ;Allocation info for local variables in function 'light'
                                   6832 ;------------------------------------------------------------
                                   6833 ;light                     Allocated with name '_light_light_65537_338'
                                   6834 ;input                     Allocated with name '_light_input_65537_338'
                                   6835 ;------------------------------------------------------------
                                   6836 ;	analog.c:109: void light() {
                                   6837 ;	-----------------------------------------
                                   6838 ;	 function light
                                   6839 ;	-----------------------------------------
      002284                       6840 _light:
                                   6841 ;	analog.c:111: fillScreen(GRAY);
      002284 90 D6 BA         [24] 6842 	mov	dptr,#0xd6ba
      002287 12 08 BD         [24] 6843 	lcall	_fillScreen
                                   6844 ;	analog.c:112: setCursor(0, 0);
      00228A E4               [12] 6845 	clr	a
      00228B F5 08            [12] 6846 	mov	_setCursor_PARM_2,a
      00228D F5 09            [12] 6847 	mov	(_setCursor_PARM_2 + 1),a
      00228F 90 00 00         [24] 6848 	mov	dptr,#0x0000
      002292 12 01 2F         [24] 6849 	lcall	_setCursor
                                   6850 ;	analog.c:113: setTextSize(2);
      002295 75 82 02         [24] 6851 	mov	dpl,#0x02
      002298 12 01 49         [24] 6852 	lcall	_setTextSize
                                   6853 ;	analog.c:119: light = readLight();
      00229B 12 21 B8         [24] 6854 	lcall	_readLight
                                   6855 ;	analog.c:122: displayLight(light);
      00229E 12 22 07         [24] 6856 	lcall	_displayLight
                                   6857 ;	analog.c:125: while (1) {
      0022A1                       6858 00104$:
                                   6859 ;	analog.c:126: input = keyDetect();
      0022A1 12 0D 5D         [24] 6860 	lcall	_keyDetect
      0022A4 AF 82            [24] 6861 	mov	r7,dpl
                                   6862 ;	analog.c:128: if (input == '1') break;
      0022A6 BF 31 01         [24] 6863 	cjne	r7,#0x31,00116$
      0022A9 22               [24] 6864 	ret
      0022AA                       6865 00116$:
                                   6866 ;	analog.c:130: delay(500);
      0022AA 90 01 F4         [24] 6867 	mov	dptr,#0x01f4
      0022AD 12 00 9A         [24] 6868 	lcall	_delay
                                   6869 ;	analog.c:132: light = ioread8(light_address);
      0022B0 85 29 82         [24] 6870 	mov	dpl,_light_address
      0022B3 85 2A 83         [24] 6871 	mov	dph,(_light_address + 1)
      0022B6 12 00 89         [24] 6872 	lcall	_ioread8
                                   6873 ;	analog.c:133: displayLight(light);
      0022B9 12 22 07         [24] 6874 	lcall	_displayLight
                                   6875 ;	analog.c:135: }
      0022BC 80 E3            [24] 6876 	sjmp	00104$
                                   6877 ;------------------------------------------------------------
                                   6878 ;Allocation info for local variables in function 'menu'
                                   6879 ;------------------------------------------------------------
                                   6880 ;	main.c:30: void menu(void) {
                                   6881 ;	-----------------------------------------
                                   6882 ;	 function menu
                                   6883 ;	-----------------------------------------
      0022BE                       6884 _menu:
                                   6885 ;	main.c:32: setRotation(2);
      0022BE 75 82 02         [24] 6886 	mov	dpl,#0x02
      0022C1 12 01 61         [24] 6887 	lcall	_setRotation
                                   6888 ;	main.c:33: setTextSize(3);
      0022C4 75 82 03         [24] 6889 	mov	dpl,#0x03
      0022C7 12 01 49         [24] 6890 	lcall	_setTextSize
                                   6891 ;	main.c:34: fillScreen(GRAY);
      0022CA 90 D6 BA         [24] 6892 	mov	dptr,#0xd6ba
      0022CD 12 08 BD         [24] 6893 	lcall	_fillScreen
                                   6894 ;	main.c:35: setTextColor(BLACK, GRAY);
      0022D0 75 08 BA         [24] 6895 	mov	_setTextColor_PARM_2,#0xba
      0022D3 75 09 D6         [24] 6896 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      0022D6 90 00 00         [24] 6897 	mov	dptr,#0x0000
      0022D9 12 01 3C         [24] 6898 	lcall	_setTextColor
                                   6899 ;	main.c:36: setCursor(0, 0);
      0022DC E4               [12] 6900 	clr	a
      0022DD F5 08            [12] 6901 	mov	_setCursor_PARM_2,a
      0022DF F5 09            [12] 6902 	mov	(_setCursor_PARM_2 + 1),a
      0022E1 90 00 00         [24] 6903 	mov	dptr,#0x0000
      0022E4 12 01 2F         [24] 6904 	lcall	_setCursor
                                   6905 ;	main.c:39: LCD_string_write("Brandon Cline\n");
      0022E7 90 2C DA         [24] 6906 	mov	dptr,#___str_45
      0022EA 75 F0 80         [24] 6907 	mov	b,#0x80
      0022ED 12 0C C4         [24] 6908 	lcall	_LCD_string_write
                                   6909 ;	main.c:40: LCD_string_write("ECEN 4330\n");
      0022F0 90 2C E9         [24] 6910 	mov	dptr,#___str_46
      0022F3 75 F0 80         [24] 6911 	mov	b,#0x80
      0022F6 12 0C C4         [24] 6912 	lcall	_LCD_string_write
                                   6913 ;	main.c:42: setTextSize(2);
      0022F9 75 82 02         [24] 6914 	mov	dpl,#0x02
      0022FC 12 01 49         [24] 6915 	lcall	_setTextSize
                                   6916 ;	main.c:46: LCD_string_write("1: Basic check\n");
      0022FF 90 2C F4         [24] 6917 	mov	dptr,#___str_47
      002302 75 F0 80         [24] 6918 	mov	b,#0x80
      002305 12 0C C4         [24] 6919 	lcall	_LCD_string_write
                                   6920 ;	main.c:48: LCD_string_write("2: Dump\n");
      002308 90 2D 04         [24] 6921 	mov	dptr,#___str_48
      00230B 75 F0 80         [24] 6922 	mov	b,#0x80
      00230E 12 0C C4         [24] 6923 	lcall	_LCD_string_write
                                   6924 ;	main.c:50: LCD_string_write("3: Check\n");
      002311 90 2D 0D         [24] 6925 	mov	dptr,#___str_49
      002314 75 F0 80         [24] 6926 	mov	b,#0x80
      002317 12 0C C4         [24] 6927 	lcall	_LCD_string_write
                                   6928 ;	main.c:52: LCD_string_write("A: Move\n");
      00231A 90 2D 17         [24] 6929 	mov	dptr,#___str_50
      00231D 75 F0 80         [24] 6930 	mov	b,#0x80
      002320 12 0C C4         [24] 6931 	lcall	_LCD_string_write
                                   6932 ;	main.c:54: LCD_string_write("4: Edit\n");
      002323 90 2D 20         [24] 6933 	mov	dptr,#___str_51
      002326 75 F0 80         [24] 6934 	mov	b,#0x80
      002329 12 0C C4         [24] 6935 	lcall	_LCD_string_write
                                   6936 ;	main.c:56: LCD_string_write("5: Find\n");
      00232C 90 2D 29         [24] 6937 	mov	dptr,#___str_52
      00232F 75 F0 80         [24] 6938 	mov	b,#0x80
      002332 12 0C C4         [24] 6939 	lcall	_LCD_string_write
                                   6940 ;	main.c:58: LCD_string_write("6: Count\n");
      002335 90 2D 32         [24] 6941 	mov	dptr,#___str_53
      002338 75 F0 80         [24] 6942 	mov	b,#0x80
      00233B 12 0C C4         [24] 6943 	lcall	_LCD_string_write
                                   6944 ;	main.c:61: LCD_string_write("B: Temperature\n");
      00233E 90 2D 3C         [24] 6945 	mov	dptr,#___str_54
      002341 75 F0 80         [24] 6946 	mov	b,#0x80
      002344 12 0C C4         [24] 6947 	lcall	_LCD_string_write
                                   6948 ;	main.c:63: LCD_string_write("7: Light\n");
      002347 90 2D 4C         [24] 6949 	mov	dptr,#___str_55
      00234A 75 F0 80         [24] 6950 	mov	b,#0x80
                                   6951 ;	main.c:64: }
      00234D 02 0C C4         [24] 6952 	ljmp	_LCD_string_write
                                   6953 ;------------------------------------------------------------
                                   6954 ;Allocation info for local variables in function 'main'
                                   6955 ;------------------------------------------------------------
                                   6956 ;input                     Allocated with name '_main_input_65536_343'
                                   6957 ;------------------------------------------------------------
                                   6958 ;	main.c:66: void main(void) {
                                   6959 ;	-----------------------------------------
                                   6960 ;	 function main
                                   6961 ;	-----------------------------------------
      002350                       6962 _main:
                                   6963 ;	main.c:71: iowrite8(seg7_address, 0x00);
      002350 75 08 00         [24] 6964 	mov	_iowrite8_PARM_2,#0x00
      002353 85 25 82         [24] 6965 	mov	dpl,_seg7_address
      002356 85 26 83         [24] 6966 	mov	dph,(_seg7_address + 1)
      002359 12 00 79         [24] 6967 	lcall	_iowrite8
                                   6968 ;	main.c:74: TFT_LCD_INIT();
      00235C 12 02 8A         [24] 6969 	lcall	_TFT_LCD_INIT
                                   6970 ;	main.c:76: fillScreen(BLACK);
      00235F 90 00 00         [24] 6971 	mov	dptr,#0x0000
      002362 12 08 BD         [24] 6972 	lcall	_fillScreen
                                   6973 ;	main.c:77: setRotation(0);
      002365 75 82 00         [24] 6974 	mov	dpl,#0x00
      002368 12 01 61         [24] 6975 	lcall	_setRotation
                                   6976 ;	main.c:78: testCircles(20, BLUE);
      00236B 75 4D 1F         [24] 6977 	mov	_testCircles_PARM_2,#0x1f
      00236E 75 4E 00         [24] 6978 	mov	(_testCircles_PARM_2 + 1),#0x00
      002371 75 82 14         [24] 6979 	mov	dpl,#0x14
      002374 12 07 16         [24] 6980 	lcall	_testCircles
                                   6981 ;	main.c:82: while (1) {
      002377                       6982 00113$:
                                   6983 ;	main.c:84: menu();
      002377 12 22 BE         [24] 6984 	lcall	_menu
                                   6985 ;	main.c:87: input = keyDetect();
      00237A 12 0D 5D         [24] 6986 	lcall	_keyDetect
      00237D AF 82            [24] 6987 	mov	r7,dpl
                                   6988 ;	main.c:91: switch(input) {
      00237F BF 31 02         [24] 6989 	cjne	r7,#0x31,00157$
      002382 80 28            [24] 6990 	sjmp	00101$
      002384                       6991 00157$:
      002384 BF 32 02         [24] 6992 	cjne	r7,#0x32,00158$
      002387 80 28            [24] 6993 	sjmp	00102$
      002389                       6994 00158$:
      002389 BF 33 02         [24] 6995 	cjne	r7,#0x33,00159$
      00238C 80 28            [24] 6996 	sjmp	00103$
      00238E                       6997 00159$:
      00238E BF 34 02         [24] 6998 	cjne	r7,#0x34,00160$
      002391 80 2D            [24] 6999 	sjmp	00105$
      002393                       7000 00160$:
      002393 BF 35 02         [24] 7001 	cjne	r7,#0x35,00161$
      002396 80 2D            [24] 7002 	sjmp	00106$
      002398                       7003 00161$:
      002398 BF 36 02         [24] 7004 	cjne	r7,#0x36,00162$
      00239B 80 2D            [24] 7005 	sjmp	00107$
      00239D                       7006 00162$:
      00239D BF 37 02         [24] 7007 	cjne	r7,#0x37,00163$
      0023A0 80 32            [24] 7008 	sjmp	00109$
      0023A2                       7009 00163$:
      0023A2 BF 41 02         [24] 7010 	cjne	r7,#0x41,00164$
      0023A5 80 14            [24] 7011 	sjmp	00104$
      0023A7                       7012 00164$:
                                   7013 ;	main.c:92: case '1': basic(); break;
      0023A7 BF 42 CD         [24] 7014 	cjne	r7,#0x42,00113$
      0023AA 80 23            [24] 7015 	sjmp	00108$
      0023AC                       7016 00101$:
      0023AC 12 16 DC         [24] 7017 	lcall	_basic
                                   7018 ;	main.c:93: case '2': dump(); break;
      0023AF 80 C6            [24] 7019 	sjmp	00113$
      0023B1                       7020 00102$:
      0023B1 12 12 A1         [24] 7021 	lcall	_dump
                                   7022 ;	main.c:94: case '3': check(); break;
      0023B4 80 C1            [24] 7023 	sjmp	00113$
      0023B6                       7024 00103$:
      0023B6 12 15 A0         [24] 7025 	lcall	_check
                                   7026 ;	main.c:95: case 'A': move(); break;
      0023B9 80 BC            [24] 7027 	sjmp	00113$
      0023BB                       7028 00104$:
      0023BB 12 17 72         [24] 7029 	lcall	_move
                                   7030 ;	main.c:96: case '4': edit(); break;
      0023BE 80 B7            [24] 7031 	sjmp	00113$
      0023C0                       7032 00105$:
      0023C0 12 19 21         [24] 7033 	lcall	_edit
                                   7034 ;	main.c:97: case '5': find(); break;
      0023C3 80 B2            [24] 7035 	sjmp	00113$
      0023C5                       7036 00106$:
      0023C5 12 1A FF         [24] 7037 	lcall	_find
                                   7038 ;	main.c:98: case '6': count(); break;
      0023C8 80 AD            [24] 7039 	sjmp	00113$
      0023CA                       7040 00107$:
      0023CA 12 1E AA         [24] 7041 	lcall	_count
                                   7042 ;	main.c:99: case 'B': temperature(); break;
      0023CD 80 A8            [24] 7043 	sjmp	00113$
      0023CF                       7044 00108$:
      0023CF 12 22 4A         [24] 7045 	lcall	_temperature
                                   7046 ;	main.c:100: case '7': light(); break;
      0023D2 80 A3            [24] 7047 	sjmp	00113$
      0023D4                       7048 00109$:
      0023D4 12 22 84         [24] 7049 	lcall	_light
                                   7050 ;	main.c:102: }
                                   7051 ;	main.c:104: }
      0023D7 80 9E            [24] 7052 	sjmp	00113$
                                   7053 	.area CSEG    (CODE)
                                   7054 	.area CONST   (CODE)
      0024FA                       7055 _font:
      0024FA 00                    7056 	.db #0x00	; 0
      0024FB 00                    7057 	.db #0x00	; 0
      0024FC 00                    7058 	.db #0x00	; 0
      0024FD 00                    7059 	.db #0x00	; 0
      0024FE 00                    7060 	.db #0x00	; 0
      0024FF 3E                    7061 	.db #0x3e	; 62
      002500 5B                    7062 	.db #0x5b	; 91
      002501 4F                    7063 	.db #0x4f	; 79	'O'
      002502 5B                    7064 	.db #0x5b	; 91
      002503 3E                    7065 	.db #0x3e	; 62
      002504 3E                    7066 	.db #0x3e	; 62
      002505 6B                    7067 	.db #0x6b	; 107	'k'
      002506 4F                    7068 	.db #0x4f	; 79	'O'
      002507 6B                    7069 	.db #0x6b	; 107	'k'
      002508 3E                    7070 	.db #0x3e	; 62
      002509 1C                    7071 	.db #0x1c	; 28
      00250A 3E                    7072 	.db #0x3e	; 62
      00250B 7C                    7073 	.db #0x7c	; 124
      00250C 3E                    7074 	.db #0x3e	; 62
      00250D 1C                    7075 	.db #0x1c	; 28
      00250E 18                    7076 	.db #0x18	; 24
      00250F 3C                    7077 	.db #0x3c	; 60
      002510 7E                    7078 	.db #0x7e	; 126
      002511 3C                    7079 	.db #0x3c	; 60
      002512 18                    7080 	.db #0x18	; 24
      002513 1C                    7081 	.db #0x1c	; 28
      002514 57                    7082 	.db #0x57	; 87	'W'
      002515 7D                    7083 	.db #0x7d	; 125
      002516 57                    7084 	.db #0x57	; 87	'W'
      002517 1C                    7085 	.db #0x1c	; 28
      002518 1C                    7086 	.db #0x1c	; 28
      002519 5E                    7087 	.db #0x5e	; 94
      00251A 7F                    7088 	.db #0x7f	; 127
      00251B 5E                    7089 	.db #0x5e	; 94
      00251C 1C                    7090 	.db #0x1c	; 28
      00251D 00                    7091 	.db #0x00	; 0
      00251E 18                    7092 	.db #0x18	; 24
      00251F 3C                    7093 	.db #0x3c	; 60
      002520 18                    7094 	.db #0x18	; 24
      002521 00                    7095 	.db #0x00	; 0
      002522 FF                    7096 	.db #0xff	; 255
      002523 E7                    7097 	.db #0xe7	; 231
      002524 C3                    7098 	.db #0xc3	; 195
      002525 E7                    7099 	.db #0xe7	; 231
      002526 FF                    7100 	.db #0xff	; 255
      002527 00                    7101 	.db #0x00	; 0
      002528 18                    7102 	.db #0x18	; 24
      002529 24                    7103 	.db #0x24	; 36
      00252A 18                    7104 	.db #0x18	; 24
      00252B 00                    7105 	.db #0x00	; 0
      00252C FF                    7106 	.db #0xff	; 255
      00252D E7                    7107 	.db #0xe7	; 231
      00252E DB                    7108 	.db #0xdb	; 219
      00252F E7                    7109 	.db #0xe7	; 231
      002530 FF                    7110 	.db #0xff	; 255
      002531 30                    7111 	.db #0x30	; 48	'0'
      002532 48                    7112 	.db #0x48	; 72	'H'
      002533 3A                    7113 	.db #0x3a	; 58
      002534 06                    7114 	.db #0x06	; 6
      002535 0E                    7115 	.db #0x0e	; 14
      002536 26                    7116 	.db #0x26	; 38
      002537 29                    7117 	.db #0x29	; 41
      002538 79                    7118 	.db #0x79	; 121	'y'
      002539 29                    7119 	.db #0x29	; 41
      00253A 26                    7120 	.db #0x26	; 38
      00253B 40                    7121 	.db #0x40	; 64
      00253C 7F                    7122 	.db #0x7f	; 127
      00253D 05                    7123 	.db #0x05	; 5
      00253E 05                    7124 	.db #0x05	; 5
      00253F 07                    7125 	.db #0x07	; 7
      002540 40                    7126 	.db #0x40	; 64
      002541 7F                    7127 	.db #0x7f	; 127
      002542 05                    7128 	.db #0x05	; 5
      002543 25                    7129 	.db #0x25	; 37
      002544 3F                    7130 	.db #0x3f	; 63
      002545 5A                    7131 	.db #0x5a	; 90	'Z'
      002546 3C                    7132 	.db #0x3c	; 60
      002547 E7                    7133 	.db #0xe7	; 231
      002548 3C                    7134 	.db #0x3c	; 60
      002549 5A                    7135 	.db #0x5a	; 90	'Z'
      00254A 7F                    7136 	.db #0x7f	; 127
      00254B 3E                    7137 	.db #0x3e	; 62
      00254C 1C                    7138 	.db #0x1c	; 28
      00254D 1C                    7139 	.db #0x1c	; 28
      00254E 08                    7140 	.db #0x08	; 8
      00254F 08                    7141 	.db #0x08	; 8
      002550 1C                    7142 	.db #0x1c	; 28
      002551 1C                    7143 	.db #0x1c	; 28
      002552 3E                    7144 	.db #0x3e	; 62
      002553 7F                    7145 	.db #0x7f	; 127
      002554 14                    7146 	.db #0x14	; 20
      002555 22                    7147 	.db #0x22	; 34
      002556 7F                    7148 	.db #0x7f	; 127
      002557 22                    7149 	.db #0x22	; 34
      002558 14                    7150 	.db #0x14	; 20
      002559 5F                    7151 	.db #0x5f	; 95
      00255A 5F                    7152 	.db #0x5f	; 95
      00255B 00                    7153 	.db #0x00	; 0
      00255C 5F                    7154 	.db #0x5f	; 95
      00255D 5F                    7155 	.db #0x5f	; 95
      00255E 06                    7156 	.db #0x06	; 6
      00255F 09                    7157 	.db #0x09	; 9
      002560 7F                    7158 	.db #0x7f	; 127
      002561 01                    7159 	.db #0x01	; 1
      002562 7F                    7160 	.db #0x7f	; 127
      002563 00                    7161 	.db #0x00	; 0
      002564 66                    7162 	.db #0x66	; 102	'f'
      002565 89                    7163 	.db #0x89	; 137
      002566 95                    7164 	.db #0x95	; 149
      002567 6A                    7165 	.db #0x6a	; 106	'j'
      002568 60                    7166 	.db #0x60	; 96
      002569 60                    7167 	.db #0x60	; 96
      00256A 60                    7168 	.db #0x60	; 96
      00256B 60                    7169 	.db #0x60	; 96
      00256C 60                    7170 	.db #0x60	; 96
      00256D 94                    7171 	.db #0x94	; 148
      00256E A2                    7172 	.db #0xa2	; 162
      00256F FF                    7173 	.db #0xff	; 255
      002570 A2                    7174 	.db #0xa2	; 162
      002571 94                    7175 	.db #0x94	; 148
      002572 08                    7176 	.db #0x08	; 8
      002573 04                    7177 	.db #0x04	; 4
      002574 7E                    7178 	.db #0x7e	; 126
      002575 04                    7179 	.db #0x04	; 4
      002576 08                    7180 	.db #0x08	; 8
      002577 10                    7181 	.db #0x10	; 16
      002578 20                    7182 	.db #0x20	; 32
      002579 7E                    7183 	.db #0x7e	; 126
      00257A 20                    7184 	.db #0x20	; 32
      00257B 10                    7185 	.db #0x10	; 16
      00257C 08                    7186 	.db #0x08	; 8
      00257D 08                    7187 	.db #0x08	; 8
      00257E 2A                    7188 	.db #0x2a	; 42
      00257F 1C                    7189 	.db #0x1c	; 28
      002580 08                    7190 	.db #0x08	; 8
      002581 08                    7191 	.db #0x08	; 8
      002582 1C                    7192 	.db #0x1c	; 28
      002583 2A                    7193 	.db #0x2a	; 42
      002584 08                    7194 	.db #0x08	; 8
      002585 08                    7195 	.db #0x08	; 8
      002586 1E                    7196 	.db #0x1e	; 30
      002587 10                    7197 	.db #0x10	; 16
      002588 10                    7198 	.db #0x10	; 16
      002589 10                    7199 	.db #0x10	; 16
      00258A 10                    7200 	.db #0x10	; 16
      00258B 0C                    7201 	.db #0x0c	; 12
      00258C 1E                    7202 	.db #0x1e	; 30
      00258D 0C                    7203 	.db #0x0c	; 12
      00258E 1E                    7204 	.db #0x1e	; 30
      00258F 0C                    7205 	.db #0x0c	; 12
      002590 30                    7206 	.db #0x30	; 48	'0'
      002591 38                    7207 	.db #0x38	; 56	'8'
      002592 3E                    7208 	.db #0x3e	; 62
      002593 38                    7209 	.db #0x38	; 56	'8'
      002594 30                    7210 	.db #0x30	; 48	'0'
      002595 06                    7211 	.db #0x06	; 6
      002596 0E                    7212 	.db #0x0e	; 14
      002597 3E                    7213 	.db #0x3e	; 62
      002598 0E                    7214 	.db #0x0e	; 14
      002599 06                    7215 	.db #0x06	; 6
      00259A 00                    7216 	.db #0x00	; 0
      00259B 00                    7217 	.db #0x00	; 0
      00259C 00                    7218 	.db #0x00	; 0
      00259D 00                    7219 	.db #0x00	; 0
      00259E 00                    7220 	.db #0x00	; 0
      00259F 00                    7221 	.db #0x00	; 0
      0025A0 00                    7222 	.db #0x00	; 0
      0025A1 5F                    7223 	.db #0x5f	; 95
      0025A2 00                    7224 	.db #0x00	; 0
      0025A3 00                    7225 	.db #0x00	; 0
      0025A4 00                    7226 	.db #0x00	; 0
      0025A5 07                    7227 	.db #0x07	; 7
      0025A6 00                    7228 	.db #0x00	; 0
      0025A7 07                    7229 	.db #0x07	; 7
      0025A8 00                    7230 	.db #0x00	; 0
      0025A9 14                    7231 	.db #0x14	; 20
      0025AA 7F                    7232 	.db #0x7f	; 127
      0025AB 14                    7233 	.db #0x14	; 20
      0025AC 7F                    7234 	.db #0x7f	; 127
      0025AD 14                    7235 	.db #0x14	; 20
      0025AE 24                    7236 	.db #0x24	; 36
      0025AF 2A                    7237 	.db #0x2a	; 42
      0025B0 7F                    7238 	.db #0x7f	; 127
      0025B1 2A                    7239 	.db #0x2a	; 42
      0025B2 12                    7240 	.db #0x12	; 18
      0025B3 23                    7241 	.db #0x23	; 35
      0025B4 13                    7242 	.db #0x13	; 19
      0025B5 08                    7243 	.db #0x08	; 8
      0025B6 64                    7244 	.db #0x64	; 100	'd'
      0025B7 62                    7245 	.db #0x62	; 98	'b'
      0025B8 36                    7246 	.db #0x36	; 54	'6'
      0025B9 49                    7247 	.db #0x49	; 73	'I'
      0025BA 56                    7248 	.db #0x56	; 86	'V'
      0025BB 20                    7249 	.db #0x20	; 32
      0025BC 50                    7250 	.db #0x50	; 80	'P'
      0025BD 00                    7251 	.db #0x00	; 0
      0025BE 08                    7252 	.db #0x08	; 8
      0025BF 07                    7253 	.db #0x07	; 7
      0025C0 03                    7254 	.db #0x03	; 3
      0025C1 00                    7255 	.db #0x00	; 0
      0025C2 00                    7256 	.db #0x00	; 0
      0025C3 1C                    7257 	.db #0x1c	; 28
      0025C4 22                    7258 	.db #0x22	; 34
      0025C5 41                    7259 	.db #0x41	; 65	'A'
      0025C6 00                    7260 	.db #0x00	; 0
      0025C7 00                    7261 	.db #0x00	; 0
      0025C8 41                    7262 	.db #0x41	; 65	'A'
      0025C9 22                    7263 	.db #0x22	; 34
      0025CA 1C                    7264 	.db #0x1c	; 28
      0025CB 00                    7265 	.db #0x00	; 0
      0025CC 2A                    7266 	.db #0x2a	; 42
      0025CD 1C                    7267 	.db #0x1c	; 28
      0025CE 7F                    7268 	.db #0x7f	; 127
      0025CF 1C                    7269 	.db #0x1c	; 28
      0025D0 2A                    7270 	.db #0x2a	; 42
      0025D1 08                    7271 	.db #0x08	; 8
      0025D2 08                    7272 	.db #0x08	; 8
      0025D3 3E                    7273 	.db #0x3e	; 62
      0025D4 08                    7274 	.db #0x08	; 8
      0025D5 08                    7275 	.db #0x08	; 8
      0025D6 00                    7276 	.db #0x00	; 0
      0025D7 80                    7277 	.db #0x80	; 128
      0025D8 70                    7278 	.db #0x70	; 112	'p'
      0025D9 30                    7279 	.db #0x30	; 48	'0'
      0025DA 00                    7280 	.db #0x00	; 0
      0025DB 08                    7281 	.db #0x08	; 8
      0025DC 08                    7282 	.db #0x08	; 8
      0025DD 08                    7283 	.db #0x08	; 8
      0025DE 08                    7284 	.db #0x08	; 8
      0025DF 08                    7285 	.db #0x08	; 8
      0025E0 00                    7286 	.db #0x00	; 0
      0025E1 00                    7287 	.db #0x00	; 0
      0025E2 60                    7288 	.db #0x60	; 96
      0025E3 60                    7289 	.db #0x60	; 96
      0025E4 00                    7290 	.db #0x00	; 0
      0025E5 20                    7291 	.db #0x20	; 32
      0025E6 10                    7292 	.db #0x10	; 16
      0025E7 08                    7293 	.db #0x08	; 8
      0025E8 04                    7294 	.db #0x04	; 4
      0025E9 02                    7295 	.db #0x02	; 2
      0025EA 3E                    7296 	.db #0x3e	; 62
      0025EB 51                    7297 	.db #0x51	; 81	'Q'
      0025EC 49                    7298 	.db #0x49	; 73	'I'
      0025ED 45                    7299 	.db #0x45	; 69	'E'
      0025EE 3E                    7300 	.db #0x3e	; 62
      0025EF 00                    7301 	.db #0x00	; 0
      0025F0 42                    7302 	.db #0x42	; 66	'B'
      0025F1 7F                    7303 	.db #0x7f	; 127
      0025F2 40                    7304 	.db #0x40	; 64
      0025F3 00                    7305 	.db #0x00	; 0
      0025F4 72                    7306 	.db #0x72	; 114	'r'
      0025F5 49                    7307 	.db #0x49	; 73	'I'
      0025F6 49                    7308 	.db #0x49	; 73	'I'
      0025F7 49                    7309 	.db #0x49	; 73	'I'
      0025F8 46                    7310 	.db #0x46	; 70	'F'
      0025F9 21                    7311 	.db #0x21	; 33
      0025FA 41                    7312 	.db #0x41	; 65	'A'
      0025FB 49                    7313 	.db #0x49	; 73	'I'
      0025FC 4D                    7314 	.db #0x4d	; 77	'M'
      0025FD 33                    7315 	.db #0x33	; 51	'3'
      0025FE 18                    7316 	.db #0x18	; 24
      0025FF 14                    7317 	.db #0x14	; 20
      002600 12                    7318 	.db #0x12	; 18
      002601 7F                    7319 	.db #0x7f	; 127
      002602 10                    7320 	.db #0x10	; 16
      002603 27                    7321 	.db #0x27	; 39
      002604 45                    7322 	.db #0x45	; 69	'E'
      002605 45                    7323 	.db #0x45	; 69	'E'
      002606 45                    7324 	.db #0x45	; 69	'E'
      002607 39                    7325 	.db #0x39	; 57	'9'
      002608 3C                    7326 	.db #0x3c	; 60
      002609 4A                    7327 	.db #0x4a	; 74	'J'
      00260A 49                    7328 	.db #0x49	; 73	'I'
      00260B 49                    7329 	.db #0x49	; 73	'I'
      00260C 31                    7330 	.db #0x31	; 49	'1'
      00260D 41                    7331 	.db #0x41	; 65	'A'
      00260E 21                    7332 	.db #0x21	; 33
      00260F 11                    7333 	.db #0x11	; 17
      002610 09                    7334 	.db #0x09	; 9
      002611 07                    7335 	.db #0x07	; 7
      002612 36                    7336 	.db #0x36	; 54	'6'
      002613 49                    7337 	.db #0x49	; 73	'I'
      002614 49                    7338 	.db #0x49	; 73	'I'
      002615 49                    7339 	.db #0x49	; 73	'I'
      002616 36                    7340 	.db #0x36	; 54	'6'
      002617 46                    7341 	.db #0x46	; 70	'F'
      002618 49                    7342 	.db #0x49	; 73	'I'
      002619 49                    7343 	.db #0x49	; 73	'I'
      00261A 29                    7344 	.db #0x29	; 41
      00261B 1E                    7345 	.db #0x1e	; 30
      00261C 00                    7346 	.db #0x00	; 0
      00261D 00                    7347 	.db #0x00	; 0
      00261E 14                    7348 	.db #0x14	; 20
      00261F 00                    7349 	.db #0x00	; 0
      002620 00                    7350 	.db #0x00	; 0
      002621 00                    7351 	.db #0x00	; 0
      002622 40                    7352 	.db #0x40	; 64
      002623 34                    7353 	.db #0x34	; 52	'4'
      002624 00                    7354 	.db #0x00	; 0
      002625 00                    7355 	.db #0x00	; 0
      002626 00                    7356 	.db #0x00	; 0
      002627 08                    7357 	.db #0x08	; 8
      002628 14                    7358 	.db #0x14	; 20
      002629 22                    7359 	.db #0x22	; 34
      00262A 41                    7360 	.db #0x41	; 65	'A'
      00262B 14                    7361 	.db #0x14	; 20
      00262C 14                    7362 	.db #0x14	; 20
      00262D 14                    7363 	.db #0x14	; 20
      00262E 14                    7364 	.db #0x14	; 20
      00262F 14                    7365 	.db #0x14	; 20
      002630 00                    7366 	.db #0x00	; 0
      002631 41                    7367 	.db #0x41	; 65	'A'
      002632 22                    7368 	.db #0x22	; 34
      002633 14                    7369 	.db #0x14	; 20
      002634 08                    7370 	.db #0x08	; 8
      002635 02                    7371 	.db #0x02	; 2
      002636 01                    7372 	.db #0x01	; 1
      002637 59                    7373 	.db #0x59	; 89	'Y'
      002638 09                    7374 	.db #0x09	; 9
      002639 06                    7375 	.db #0x06	; 6
      00263A 3E                    7376 	.db #0x3e	; 62
      00263B 41                    7377 	.db #0x41	; 65	'A'
      00263C 5D                    7378 	.db #0x5d	; 93
      00263D 59                    7379 	.db #0x59	; 89	'Y'
      00263E 4E                    7380 	.db #0x4e	; 78	'N'
      00263F 7C                    7381 	.db #0x7c	; 124
      002640 12                    7382 	.db #0x12	; 18
      002641 11                    7383 	.db #0x11	; 17
      002642 12                    7384 	.db #0x12	; 18
      002643 7C                    7385 	.db #0x7c	; 124
      002644 7F                    7386 	.db #0x7f	; 127
      002645 49                    7387 	.db #0x49	; 73	'I'
      002646 49                    7388 	.db #0x49	; 73	'I'
      002647 49                    7389 	.db #0x49	; 73	'I'
      002648 36                    7390 	.db #0x36	; 54	'6'
      002649 3E                    7391 	.db #0x3e	; 62
      00264A 41                    7392 	.db #0x41	; 65	'A'
      00264B 41                    7393 	.db #0x41	; 65	'A'
      00264C 41                    7394 	.db #0x41	; 65	'A'
      00264D 22                    7395 	.db #0x22	; 34
      00264E 7F                    7396 	.db #0x7f	; 127
      00264F 41                    7397 	.db #0x41	; 65	'A'
      002650 41                    7398 	.db #0x41	; 65	'A'
      002651 41                    7399 	.db #0x41	; 65	'A'
      002652 3E                    7400 	.db #0x3e	; 62
      002653 7F                    7401 	.db #0x7f	; 127
      002654 49                    7402 	.db #0x49	; 73	'I'
      002655 49                    7403 	.db #0x49	; 73	'I'
      002656 49                    7404 	.db #0x49	; 73	'I'
      002657 41                    7405 	.db #0x41	; 65	'A'
      002658 7F                    7406 	.db #0x7f	; 127
      002659 09                    7407 	.db #0x09	; 9
      00265A 09                    7408 	.db #0x09	; 9
      00265B 09                    7409 	.db #0x09	; 9
      00265C 01                    7410 	.db #0x01	; 1
      00265D 3E                    7411 	.db #0x3e	; 62
      00265E 41                    7412 	.db #0x41	; 65	'A'
      00265F 41                    7413 	.db #0x41	; 65	'A'
      002660 51                    7414 	.db #0x51	; 81	'Q'
      002661 73                    7415 	.db #0x73	; 115	's'
      002662 7F                    7416 	.db #0x7f	; 127
      002663 08                    7417 	.db #0x08	; 8
      002664 08                    7418 	.db #0x08	; 8
      002665 08                    7419 	.db #0x08	; 8
      002666 7F                    7420 	.db #0x7f	; 127
      002667 00                    7421 	.db #0x00	; 0
      002668 41                    7422 	.db #0x41	; 65	'A'
      002669 7F                    7423 	.db #0x7f	; 127
      00266A 41                    7424 	.db #0x41	; 65	'A'
      00266B 00                    7425 	.db #0x00	; 0
      00266C 20                    7426 	.db #0x20	; 32
      00266D 40                    7427 	.db #0x40	; 64
      00266E 41                    7428 	.db #0x41	; 65	'A'
      00266F 3F                    7429 	.db #0x3f	; 63
      002670 01                    7430 	.db #0x01	; 1
      002671 7F                    7431 	.db #0x7f	; 127
      002672 08                    7432 	.db #0x08	; 8
      002673 14                    7433 	.db #0x14	; 20
      002674 22                    7434 	.db #0x22	; 34
      002675 41                    7435 	.db #0x41	; 65	'A'
      002676 7F                    7436 	.db #0x7f	; 127
      002677 40                    7437 	.db #0x40	; 64
      002678 40                    7438 	.db #0x40	; 64
      002679 40                    7439 	.db #0x40	; 64
      00267A 40                    7440 	.db #0x40	; 64
      00267B 7F                    7441 	.db #0x7f	; 127
      00267C 02                    7442 	.db #0x02	; 2
      00267D 1C                    7443 	.db #0x1c	; 28
      00267E 02                    7444 	.db #0x02	; 2
      00267F 7F                    7445 	.db #0x7f	; 127
      002680 7F                    7446 	.db #0x7f	; 127
      002681 04                    7447 	.db #0x04	; 4
      002682 08                    7448 	.db #0x08	; 8
      002683 10                    7449 	.db #0x10	; 16
      002684 7F                    7450 	.db #0x7f	; 127
      002685 3E                    7451 	.db #0x3e	; 62
      002686 41                    7452 	.db #0x41	; 65	'A'
      002687 41                    7453 	.db #0x41	; 65	'A'
      002688 41                    7454 	.db #0x41	; 65	'A'
      002689 3E                    7455 	.db #0x3e	; 62
      00268A 7F                    7456 	.db #0x7f	; 127
      00268B 09                    7457 	.db #0x09	; 9
      00268C 09                    7458 	.db #0x09	; 9
      00268D 09                    7459 	.db #0x09	; 9
      00268E 06                    7460 	.db #0x06	; 6
      00268F 3E                    7461 	.db #0x3e	; 62
      002690 41                    7462 	.db #0x41	; 65	'A'
      002691 51                    7463 	.db #0x51	; 81	'Q'
      002692 21                    7464 	.db #0x21	; 33
      002693 5E                    7465 	.db #0x5e	; 94
      002694 7F                    7466 	.db #0x7f	; 127
      002695 09                    7467 	.db #0x09	; 9
      002696 19                    7468 	.db #0x19	; 25
      002697 29                    7469 	.db #0x29	; 41
      002698 46                    7470 	.db #0x46	; 70	'F'
      002699 26                    7471 	.db #0x26	; 38
      00269A 49                    7472 	.db #0x49	; 73	'I'
      00269B 49                    7473 	.db #0x49	; 73	'I'
      00269C 49                    7474 	.db #0x49	; 73	'I'
      00269D 32                    7475 	.db #0x32	; 50	'2'
      00269E 03                    7476 	.db #0x03	; 3
      00269F 01                    7477 	.db #0x01	; 1
      0026A0 7F                    7478 	.db #0x7f	; 127
      0026A1 01                    7479 	.db #0x01	; 1
      0026A2 03                    7480 	.db #0x03	; 3
      0026A3 3F                    7481 	.db #0x3f	; 63
      0026A4 40                    7482 	.db #0x40	; 64
      0026A5 40                    7483 	.db #0x40	; 64
      0026A6 40                    7484 	.db #0x40	; 64
      0026A7 3F                    7485 	.db #0x3f	; 63
      0026A8 1F                    7486 	.db #0x1f	; 31
      0026A9 20                    7487 	.db #0x20	; 32
      0026AA 40                    7488 	.db #0x40	; 64
      0026AB 20                    7489 	.db #0x20	; 32
      0026AC 1F                    7490 	.db #0x1f	; 31
      0026AD 3F                    7491 	.db #0x3f	; 63
      0026AE 40                    7492 	.db #0x40	; 64
      0026AF 38                    7493 	.db #0x38	; 56	'8'
      0026B0 40                    7494 	.db #0x40	; 64
      0026B1 3F                    7495 	.db #0x3f	; 63
      0026B2 63                    7496 	.db #0x63	; 99	'c'
      0026B3 14                    7497 	.db #0x14	; 20
      0026B4 08                    7498 	.db #0x08	; 8
      0026B5 14                    7499 	.db #0x14	; 20
      0026B6 63                    7500 	.db #0x63	; 99	'c'
      0026B7 03                    7501 	.db #0x03	; 3
      0026B8 04                    7502 	.db #0x04	; 4
      0026B9 78                    7503 	.db #0x78	; 120	'x'
      0026BA 04                    7504 	.db #0x04	; 4
      0026BB 03                    7505 	.db #0x03	; 3
      0026BC 61                    7506 	.db #0x61	; 97	'a'
      0026BD 59                    7507 	.db #0x59	; 89	'Y'
      0026BE 49                    7508 	.db #0x49	; 73	'I'
      0026BF 4D                    7509 	.db #0x4d	; 77	'M'
      0026C0 43                    7510 	.db #0x43	; 67	'C'
      0026C1 00                    7511 	.db #0x00	; 0
      0026C2 7F                    7512 	.db #0x7f	; 127
      0026C3 41                    7513 	.db #0x41	; 65	'A'
      0026C4 41                    7514 	.db #0x41	; 65	'A'
      0026C5 41                    7515 	.db #0x41	; 65	'A'
      0026C6 02                    7516 	.db #0x02	; 2
      0026C7 04                    7517 	.db #0x04	; 4
      0026C8 08                    7518 	.db #0x08	; 8
      0026C9 10                    7519 	.db #0x10	; 16
      0026CA 20                    7520 	.db #0x20	; 32
      0026CB 00                    7521 	.db #0x00	; 0
      0026CC 41                    7522 	.db #0x41	; 65	'A'
      0026CD 41                    7523 	.db #0x41	; 65	'A'
      0026CE 41                    7524 	.db #0x41	; 65	'A'
      0026CF 7F                    7525 	.db #0x7f	; 127
      0026D0 04                    7526 	.db #0x04	; 4
      0026D1 02                    7527 	.db #0x02	; 2
      0026D2 01                    7528 	.db #0x01	; 1
      0026D3 02                    7529 	.db #0x02	; 2
      0026D4 04                    7530 	.db #0x04	; 4
      0026D5 40                    7531 	.db #0x40	; 64
      0026D6 40                    7532 	.db #0x40	; 64
      0026D7 40                    7533 	.db #0x40	; 64
      0026D8 40                    7534 	.db #0x40	; 64
      0026D9 40                    7535 	.db #0x40	; 64
      0026DA 00                    7536 	.db #0x00	; 0
      0026DB 03                    7537 	.db #0x03	; 3
      0026DC 07                    7538 	.db #0x07	; 7
      0026DD 08                    7539 	.db #0x08	; 8
      0026DE 00                    7540 	.db #0x00	; 0
      0026DF 20                    7541 	.db #0x20	; 32
      0026E0 54                    7542 	.db #0x54	; 84	'T'
      0026E1 54                    7543 	.db #0x54	; 84	'T'
      0026E2 78                    7544 	.db #0x78	; 120	'x'
      0026E3 40                    7545 	.db #0x40	; 64
      0026E4 7F                    7546 	.db #0x7f	; 127
      0026E5 28                    7547 	.db #0x28	; 40
      0026E6 44                    7548 	.db #0x44	; 68	'D'
      0026E7 44                    7549 	.db #0x44	; 68	'D'
      0026E8 38                    7550 	.db #0x38	; 56	'8'
      0026E9 38                    7551 	.db #0x38	; 56	'8'
      0026EA 44                    7552 	.db #0x44	; 68	'D'
      0026EB 44                    7553 	.db #0x44	; 68	'D'
      0026EC 44                    7554 	.db #0x44	; 68	'D'
      0026ED 28                    7555 	.db #0x28	; 40
      0026EE 38                    7556 	.db #0x38	; 56	'8'
      0026EF 44                    7557 	.db #0x44	; 68	'D'
      0026F0 44                    7558 	.db #0x44	; 68	'D'
      0026F1 28                    7559 	.db #0x28	; 40
      0026F2 7F                    7560 	.db #0x7f	; 127
      0026F3 38                    7561 	.db #0x38	; 56	'8'
      0026F4 54                    7562 	.db #0x54	; 84	'T'
      0026F5 54                    7563 	.db #0x54	; 84	'T'
      0026F6 54                    7564 	.db #0x54	; 84	'T'
      0026F7 18                    7565 	.db #0x18	; 24
      0026F8 00                    7566 	.db #0x00	; 0
      0026F9 08                    7567 	.db #0x08	; 8
      0026FA 7E                    7568 	.db #0x7e	; 126
      0026FB 09                    7569 	.db #0x09	; 9
      0026FC 02                    7570 	.db #0x02	; 2
      0026FD 18                    7571 	.db #0x18	; 24
      0026FE A4                    7572 	.db #0xa4	; 164
      0026FF A4                    7573 	.db #0xa4	; 164
      002700 9C                    7574 	.db #0x9c	; 156
      002701 78                    7575 	.db #0x78	; 120	'x'
      002702 7F                    7576 	.db #0x7f	; 127
      002703 08                    7577 	.db #0x08	; 8
      002704 04                    7578 	.db #0x04	; 4
      002705 04                    7579 	.db #0x04	; 4
      002706 78                    7580 	.db #0x78	; 120	'x'
      002707 00                    7581 	.db #0x00	; 0
      002708 44                    7582 	.db #0x44	; 68	'D'
      002709 7D                    7583 	.db #0x7d	; 125
      00270A 40                    7584 	.db #0x40	; 64
      00270B 00                    7585 	.db #0x00	; 0
      00270C 20                    7586 	.db #0x20	; 32
      00270D 40                    7587 	.db #0x40	; 64
      00270E 40                    7588 	.db #0x40	; 64
      00270F 3D                    7589 	.db #0x3d	; 61
      002710 00                    7590 	.db #0x00	; 0
      002711 7F                    7591 	.db #0x7f	; 127
      002712 10                    7592 	.db #0x10	; 16
      002713 28                    7593 	.db #0x28	; 40
      002714 44                    7594 	.db #0x44	; 68	'D'
      002715 00                    7595 	.db #0x00	; 0
      002716 00                    7596 	.db #0x00	; 0
      002717 41                    7597 	.db #0x41	; 65	'A'
      002718 7F                    7598 	.db #0x7f	; 127
      002719 40                    7599 	.db #0x40	; 64
      00271A 00                    7600 	.db #0x00	; 0
      00271B 7C                    7601 	.db #0x7c	; 124
      00271C 04                    7602 	.db #0x04	; 4
      00271D 78                    7603 	.db #0x78	; 120	'x'
      00271E 04                    7604 	.db #0x04	; 4
      00271F 78                    7605 	.db #0x78	; 120	'x'
      002720 7C                    7606 	.db #0x7c	; 124
      002721 08                    7607 	.db #0x08	; 8
      002722 04                    7608 	.db #0x04	; 4
      002723 04                    7609 	.db #0x04	; 4
      002724 78                    7610 	.db #0x78	; 120	'x'
      002725 38                    7611 	.db #0x38	; 56	'8'
      002726 44                    7612 	.db #0x44	; 68	'D'
      002727 44                    7613 	.db #0x44	; 68	'D'
      002728 44                    7614 	.db #0x44	; 68	'D'
      002729 38                    7615 	.db #0x38	; 56	'8'
      00272A FC                    7616 	.db #0xfc	; 252
      00272B 18                    7617 	.db #0x18	; 24
      00272C 24                    7618 	.db #0x24	; 36
      00272D 24                    7619 	.db #0x24	; 36
      00272E 18                    7620 	.db #0x18	; 24
      00272F 18                    7621 	.db #0x18	; 24
      002730 24                    7622 	.db #0x24	; 36
      002731 24                    7623 	.db #0x24	; 36
      002732 18                    7624 	.db #0x18	; 24
      002733 FC                    7625 	.db #0xfc	; 252
      002734 7C                    7626 	.db #0x7c	; 124
      002735 08                    7627 	.db #0x08	; 8
      002736 04                    7628 	.db #0x04	; 4
      002737 04                    7629 	.db #0x04	; 4
      002738 08                    7630 	.db #0x08	; 8
      002739 48                    7631 	.db #0x48	; 72	'H'
      00273A 54                    7632 	.db #0x54	; 84	'T'
      00273B 54                    7633 	.db #0x54	; 84	'T'
      00273C 54                    7634 	.db #0x54	; 84	'T'
      00273D 24                    7635 	.db #0x24	; 36
      00273E 04                    7636 	.db #0x04	; 4
      00273F 04                    7637 	.db #0x04	; 4
      002740 3F                    7638 	.db #0x3f	; 63
      002741 44                    7639 	.db #0x44	; 68	'D'
      002742 24                    7640 	.db #0x24	; 36
      002743 3C                    7641 	.db #0x3c	; 60
      002744 40                    7642 	.db #0x40	; 64
      002745 40                    7643 	.db #0x40	; 64
      002746 20                    7644 	.db #0x20	; 32
      002747 7C                    7645 	.db #0x7c	; 124
      002748 1C                    7646 	.db #0x1c	; 28
      002749 20                    7647 	.db #0x20	; 32
      00274A 40                    7648 	.db #0x40	; 64
      00274B 20                    7649 	.db #0x20	; 32
      00274C 1C                    7650 	.db #0x1c	; 28
      00274D 3C                    7651 	.db #0x3c	; 60
      00274E 40                    7652 	.db #0x40	; 64
      00274F 30                    7653 	.db #0x30	; 48	'0'
      002750 40                    7654 	.db #0x40	; 64
      002751 3C                    7655 	.db #0x3c	; 60
      002752 44                    7656 	.db #0x44	; 68	'D'
      002753 28                    7657 	.db #0x28	; 40
      002754 10                    7658 	.db #0x10	; 16
      002755 28                    7659 	.db #0x28	; 40
      002756 44                    7660 	.db #0x44	; 68	'D'
      002757 4C                    7661 	.db #0x4c	; 76	'L'
      002758 90                    7662 	.db #0x90	; 144
      002759 90                    7663 	.db #0x90	; 144
      00275A 90                    7664 	.db #0x90	; 144
      00275B 7C                    7665 	.db #0x7c	; 124
      00275C 44                    7666 	.db #0x44	; 68	'D'
      00275D 64                    7667 	.db #0x64	; 100	'd'
      00275E 54                    7668 	.db #0x54	; 84	'T'
      00275F 4C                    7669 	.db #0x4c	; 76	'L'
      002760 44                    7670 	.db #0x44	; 68	'D'
      002761 00                    7671 	.db #0x00	; 0
      002762 08                    7672 	.db #0x08	; 8
      002763 36                    7673 	.db #0x36	; 54	'6'
      002764 41                    7674 	.db #0x41	; 65	'A'
      002765 00                    7675 	.db #0x00	; 0
      002766 00                    7676 	.db #0x00	; 0
      002767 00                    7677 	.db #0x00	; 0
      002768 77                    7678 	.db #0x77	; 119	'w'
      002769 00                    7679 	.db #0x00	; 0
      00276A 00                    7680 	.db #0x00	; 0
      00276B 00                    7681 	.db #0x00	; 0
      00276C 41                    7682 	.db #0x41	; 65	'A'
      00276D 36                    7683 	.db #0x36	; 54	'6'
      00276E 08                    7684 	.db #0x08	; 8
      00276F 00                    7685 	.db #0x00	; 0
      002770 02                    7686 	.db #0x02	; 2
      002771 01                    7687 	.db #0x01	; 1
      002772 02                    7688 	.db #0x02	; 2
      002773 04                    7689 	.db #0x04	; 4
      002774 02                    7690 	.db #0x02	; 2
      002775 3C                    7691 	.db #0x3c	; 60
      002776 26                    7692 	.db #0x26	; 38
      002777 23                    7693 	.db #0x23	; 35
      002778 26                    7694 	.db #0x26	; 38
      002779 3C                    7695 	.db #0x3c	; 60
      00277A 1E                    7696 	.db #0x1e	; 30
      00277B A1                    7697 	.db #0xa1	; 161
      00277C A1                    7698 	.db #0xa1	; 161
      00277D 61                    7699 	.db #0x61	; 97	'a'
      00277E 12                    7700 	.db #0x12	; 18
      00277F 3A                    7701 	.db #0x3a	; 58
      002780 40                    7702 	.db #0x40	; 64
      002781 40                    7703 	.db #0x40	; 64
      002782 20                    7704 	.db #0x20	; 32
      002783 7A                    7705 	.db #0x7a	; 122	'z'
      002784 38                    7706 	.db #0x38	; 56	'8'
      002785 54                    7707 	.db #0x54	; 84	'T'
      002786 54                    7708 	.db #0x54	; 84	'T'
      002787 55                    7709 	.db #0x55	; 85	'U'
      002788 59                    7710 	.db #0x59	; 89	'Y'
      002789 21                    7711 	.db #0x21	; 33
      00278A 55                    7712 	.db #0x55	; 85	'U'
      00278B 55                    7713 	.db #0x55	; 85	'U'
      00278C 79                    7714 	.db #0x79	; 121	'y'
      00278D 41                    7715 	.db #0x41	; 65	'A'
      00278E 22                    7716 	.db #0x22	; 34
      00278F 54                    7717 	.db #0x54	; 84	'T'
      002790 54                    7718 	.db #0x54	; 84	'T'
      002791 78                    7719 	.db #0x78	; 120	'x'
      002792 42                    7720 	.db #0x42	; 66	'B'
      002793 21                    7721 	.db #0x21	; 33
      002794 55                    7722 	.db #0x55	; 85	'U'
      002795 54                    7723 	.db #0x54	; 84	'T'
      002796 78                    7724 	.db #0x78	; 120	'x'
      002797 40                    7725 	.db #0x40	; 64
      002798 20                    7726 	.db #0x20	; 32
      002799 54                    7727 	.db #0x54	; 84	'T'
      00279A 55                    7728 	.db #0x55	; 85	'U'
      00279B 79                    7729 	.db #0x79	; 121	'y'
      00279C 40                    7730 	.db #0x40	; 64
      00279D 0C                    7731 	.db #0x0c	; 12
      00279E 1E                    7732 	.db #0x1e	; 30
      00279F 52                    7733 	.db #0x52	; 82	'R'
      0027A0 72                    7734 	.db #0x72	; 114	'r'
      0027A1 12                    7735 	.db #0x12	; 18
      0027A2 39                    7736 	.db #0x39	; 57	'9'
      0027A3 55                    7737 	.db #0x55	; 85	'U'
      0027A4 55                    7738 	.db #0x55	; 85	'U'
      0027A5 55                    7739 	.db #0x55	; 85	'U'
      0027A6 59                    7740 	.db #0x59	; 89	'Y'
      0027A7 39                    7741 	.db #0x39	; 57	'9'
      0027A8 54                    7742 	.db #0x54	; 84	'T'
      0027A9 54                    7743 	.db #0x54	; 84	'T'
      0027AA 54                    7744 	.db #0x54	; 84	'T'
      0027AB 59                    7745 	.db #0x59	; 89	'Y'
      0027AC 39                    7746 	.db #0x39	; 57	'9'
      0027AD 55                    7747 	.db #0x55	; 85	'U'
      0027AE 54                    7748 	.db #0x54	; 84	'T'
      0027AF 54                    7749 	.db #0x54	; 84	'T'
      0027B0 58                    7750 	.db #0x58	; 88	'X'
      0027B1 00                    7751 	.db #0x00	; 0
      0027B2 00                    7752 	.db #0x00	; 0
      0027B3 45                    7753 	.db #0x45	; 69	'E'
      0027B4 7C                    7754 	.db #0x7c	; 124
      0027B5 41                    7755 	.db #0x41	; 65	'A'
      0027B6 00                    7756 	.db #0x00	; 0
      0027B7 02                    7757 	.db #0x02	; 2
      0027B8 45                    7758 	.db #0x45	; 69	'E'
      0027B9 7D                    7759 	.db #0x7d	; 125
      0027BA 42                    7760 	.db #0x42	; 66	'B'
      0027BB 00                    7761 	.db #0x00	; 0
      0027BC 01                    7762 	.db #0x01	; 1
      0027BD 45                    7763 	.db #0x45	; 69	'E'
      0027BE 7C                    7764 	.db #0x7c	; 124
      0027BF 40                    7765 	.db #0x40	; 64
      0027C0 7D                    7766 	.db #0x7d	; 125
      0027C1 12                    7767 	.db #0x12	; 18
      0027C2 11                    7768 	.db #0x11	; 17
      0027C3 12                    7769 	.db #0x12	; 18
      0027C4 7D                    7770 	.db #0x7d	; 125
      0027C5 F0                    7771 	.db #0xf0	; 240
      0027C6 28                    7772 	.db #0x28	; 40
      0027C7 25                    7773 	.db #0x25	; 37
      0027C8 28                    7774 	.db #0x28	; 40
      0027C9 F0                    7775 	.db #0xf0	; 240
      0027CA 7C                    7776 	.db #0x7c	; 124
      0027CB 54                    7777 	.db #0x54	; 84	'T'
      0027CC 55                    7778 	.db #0x55	; 85	'U'
      0027CD 45                    7779 	.db #0x45	; 69	'E'
      0027CE 00                    7780 	.db #0x00	; 0
      0027CF 20                    7781 	.db #0x20	; 32
      0027D0 54                    7782 	.db #0x54	; 84	'T'
      0027D1 54                    7783 	.db #0x54	; 84	'T'
      0027D2 7C                    7784 	.db #0x7c	; 124
      0027D3 54                    7785 	.db #0x54	; 84	'T'
      0027D4 7C                    7786 	.db #0x7c	; 124
      0027D5 0A                    7787 	.db #0x0a	; 10
      0027D6 09                    7788 	.db #0x09	; 9
      0027D7 7F                    7789 	.db #0x7f	; 127
      0027D8 49                    7790 	.db #0x49	; 73	'I'
      0027D9 32                    7791 	.db #0x32	; 50	'2'
      0027DA 49                    7792 	.db #0x49	; 73	'I'
      0027DB 49                    7793 	.db #0x49	; 73	'I'
      0027DC 49                    7794 	.db #0x49	; 73	'I'
      0027DD 32                    7795 	.db #0x32	; 50	'2'
      0027DE 3A                    7796 	.db #0x3a	; 58
      0027DF 44                    7797 	.db #0x44	; 68	'D'
      0027E0 44                    7798 	.db #0x44	; 68	'D'
      0027E1 44                    7799 	.db #0x44	; 68	'D'
      0027E2 3A                    7800 	.db #0x3a	; 58
      0027E3 32                    7801 	.db #0x32	; 50	'2'
      0027E4 4A                    7802 	.db #0x4a	; 74	'J'
      0027E5 48                    7803 	.db #0x48	; 72	'H'
      0027E6 48                    7804 	.db #0x48	; 72	'H'
      0027E7 30                    7805 	.db #0x30	; 48	'0'
      0027E8 3A                    7806 	.db #0x3a	; 58
      0027E9 41                    7807 	.db #0x41	; 65	'A'
      0027EA 41                    7808 	.db #0x41	; 65	'A'
      0027EB 21                    7809 	.db #0x21	; 33
      0027EC 7A                    7810 	.db #0x7a	; 122	'z'
      0027ED 3A                    7811 	.db #0x3a	; 58
      0027EE 42                    7812 	.db #0x42	; 66	'B'
      0027EF 40                    7813 	.db #0x40	; 64
      0027F0 20                    7814 	.db #0x20	; 32
      0027F1 78                    7815 	.db #0x78	; 120	'x'
      0027F2 00                    7816 	.db #0x00	; 0
      0027F3 9D                    7817 	.db #0x9d	; 157
      0027F4 A0                    7818 	.db #0xa0	; 160
      0027F5 A0                    7819 	.db #0xa0	; 160
      0027F6 7D                    7820 	.db #0x7d	; 125
      0027F7 3D                    7821 	.db #0x3d	; 61
      0027F8 42                    7822 	.db #0x42	; 66	'B'
      0027F9 42                    7823 	.db #0x42	; 66	'B'
      0027FA 42                    7824 	.db #0x42	; 66	'B'
      0027FB 3D                    7825 	.db #0x3d	; 61
      0027FC 3D                    7826 	.db #0x3d	; 61
      0027FD 40                    7827 	.db #0x40	; 64
      0027FE 40                    7828 	.db #0x40	; 64
      0027FF 40                    7829 	.db #0x40	; 64
      002800 3D                    7830 	.db #0x3d	; 61
      002801 3C                    7831 	.db #0x3c	; 60
      002802 24                    7832 	.db #0x24	; 36
      002803 FF                    7833 	.db #0xff	; 255
      002804 24                    7834 	.db #0x24	; 36
      002805 24                    7835 	.db #0x24	; 36
      002806 48                    7836 	.db #0x48	; 72	'H'
      002807 7E                    7837 	.db #0x7e	; 126
      002808 49                    7838 	.db #0x49	; 73	'I'
      002809 43                    7839 	.db #0x43	; 67	'C'
      00280A 66                    7840 	.db #0x66	; 102	'f'
      00280B 2B                    7841 	.db #0x2b	; 43
      00280C 2F                    7842 	.db #0x2f	; 47
      00280D FC                    7843 	.db #0xfc	; 252
      00280E 2F                    7844 	.db #0x2f	; 47
      00280F 2B                    7845 	.db #0x2b	; 43
      002810 FF                    7846 	.db #0xff	; 255
      002811 09                    7847 	.db #0x09	; 9
      002812 29                    7848 	.db #0x29	; 41
      002813 F6                    7849 	.db #0xf6	; 246
      002814 20                    7850 	.db #0x20	; 32
      002815 C0                    7851 	.db #0xc0	; 192
      002816 88                    7852 	.db #0x88	; 136
      002817 7E                    7853 	.db #0x7e	; 126
      002818 09                    7854 	.db #0x09	; 9
      002819 03                    7855 	.db #0x03	; 3
      00281A 20                    7856 	.db #0x20	; 32
      00281B 54                    7857 	.db #0x54	; 84	'T'
      00281C 54                    7858 	.db #0x54	; 84	'T'
      00281D 79                    7859 	.db #0x79	; 121	'y'
      00281E 41                    7860 	.db #0x41	; 65	'A'
      00281F 00                    7861 	.db #0x00	; 0
      002820 00                    7862 	.db #0x00	; 0
      002821 44                    7863 	.db #0x44	; 68	'D'
      002822 7D                    7864 	.db #0x7d	; 125
      002823 41                    7865 	.db #0x41	; 65	'A'
      002824 30                    7866 	.db #0x30	; 48	'0'
      002825 48                    7867 	.db #0x48	; 72	'H'
      002826 48                    7868 	.db #0x48	; 72	'H'
      002827 4A                    7869 	.db #0x4a	; 74	'J'
      002828 32                    7870 	.db #0x32	; 50	'2'
      002829 38                    7871 	.db #0x38	; 56	'8'
      00282A 40                    7872 	.db #0x40	; 64
      00282B 40                    7873 	.db #0x40	; 64
      00282C 22                    7874 	.db #0x22	; 34
      00282D 7A                    7875 	.db #0x7a	; 122	'z'
      00282E 00                    7876 	.db #0x00	; 0
      00282F 7A                    7877 	.db #0x7a	; 122	'z'
      002830 0A                    7878 	.db #0x0a	; 10
      002831 0A                    7879 	.db #0x0a	; 10
      002832 72                    7880 	.db #0x72	; 114	'r'
      002833 7D                    7881 	.db #0x7d	; 125
      002834 0D                    7882 	.db #0x0d	; 13
      002835 19                    7883 	.db #0x19	; 25
      002836 31                    7884 	.db #0x31	; 49	'1'
      002837 7D                    7885 	.db #0x7d	; 125
      002838 26                    7886 	.db #0x26	; 38
      002839 29                    7887 	.db #0x29	; 41
      00283A 29                    7888 	.db #0x29	; 41
      00283B 2F                    7889 	.db #0x2f	; 47
      00283C 28                    7890 	.db #0x28	; 40
      00283D 26                    7891 	.db #0x26	; 38
      00283E 29                    7892 	.db #0x29	; 41
      00283F 29                    7893 	.db #0x29	; 41
      002840 29                    7894 	.db #0x29	; 41
      002841 26                    7895 	.db #0x26	; 38
      002842 30                    7896 	.db #0x30	; 48	'0'
      002843 48                    7897 	.db #0x48	; 72	'H'
      002844 4D                    7898 	.db #0x4d	; 77	'M'
      002845 40                    7899 	.db #0x40	; 64
      002846 20                    7900 	.db #0x20	; 32
      002847 38                    7901 	.db #0x38	; 56	'8'
      002848 08                    7902 	.db #0x08	; 8
      002849 08                    7903 	.db #0x08	; 8
      00284A 08                    7904 	.db #0x08	; 8
      00284B 08                    7905 	.db #0x08	; 8
      00284C 08                    7906 	.db #0x08	; 8
      00284D 08                    7907 	.db #0x08	; 8
      00284E 08                    7908 	.db #0x08	; 8
      00284F 08                    7909 	.db #0x08	; 8
      002850 38                    7910 	.db #0x38	; 56	'8'
      002851 2F                    7911 	.db #0x2f	; 47
      002852 10                    7912 	.db #0x10	; 16
      002853 C8                    7913 	.db #0xc8	; 200
      002854 AC                    7914 	.db #0xac	; 172
      002855 BA                    7915 	.db #0xba	; 186
      002856 2F                    7916 	.db #0x2f	; 47
      002857 10                    7917 	.db #0x10	; 16
      002858 28                    7918 	.db #0x28	; 40
      002859 34                    7919 	.db #0x34	; 52	'4'
      00285A FA                    7920 	.db #0xfa	; 250
      00285B 00                    7921 	.db #0x00	; 0
      00285C 00                    7922 	.db #0x00	; 0
      00285D 7B                    7923 	.db #0x7b	; 123
      00285E 00                    7924 	.db #0x00	; 0
      00285F 00                    7925 	.db #0x00	; 0
      002860 08                    7926 	.db #0x08	; 8
      002861 14                    7927 	.db #0x14	; 20
      002862 2A                    7928 	.db #0x2a	; 42
      002863 14                    7929 	.db #0x14	; 20
      002864 22                    7930 	.db #0x22	; 34
      002865 22                    7931 	.db #0x22	; 34
      002866 14                    7932 	.db #0x14	; 20
      002867 2A                    7933 	.db #0x2a	; 42
      002868 14                    7934 	.db #0x14	; 20
      002869 08                    7935 	.db #0x08	; 8
      00286A AA                    7936 	.db #0xaa	; 170
      00286B 00                    7937 	.db #0x00	; 0
      00286C 55                    7938 	.db #0x55	; 85	'U'
      00286D 00                    7939 	.db #0x00	; 0
      00286E AA                    7940 	.db #0xaa	; 170
      00286F AA                    7941 	.db #0xaa	; 170
      002870 55                    7942 	.db #0x55	; 85	'U'
      002871 AA                    7943 	.db #0xaa	; 170
      002872 55                    7944 	.db #0x55	; 85	'U'
      002873 AA                    7945 	.db #0xaa	; 170
      002874 00                    7946 	.db #0x00	; 0
      002875 00                    7947 	.db #0x00	; 0
      002876 00                    7948 	.db #0x00	; 0
      002877 FF                    7949 	.db #0xff	; 255
      002878 00                    7950 	.db #0x00	; 0
      002879 10                    7951 	.db #0x10	; 16
      00287A 10                    7952 	.db #0x10	; 16
      00287B 10                    7953 	.db #0x10	; 16
      00287C FF                    7954 	.db #0xff	; 255
      00287D 00                    7955 	.db #0x00	; 0
      00287E 14                    7956 	.db #0x14	; 20
      00287F 14                    7957 	.db #0x14	; 20
      002880 14                    7958 	.db #0x14	; 20
      002881 FF                    7959 	.db #0xff	; 255
      002882 00                    7960 	.db #0x00	; 0
      002883 10                    7961 	.db #0x10	; 16
      002884 10                    7962 	.db #0x10	; 16
      002885 FF                    7963 	.db #0xff	; 255
      002886 00                    7964 	.db #0x00	; 0
      002887 FF                    7965 	.db #0xff	; 255
      002888 10                    7966 	.db #0x10	; 16
      002889 10                    7967 	.db #0x10	; 16
      00288A F0                    7968 	.db #0xf0	; 240
      00288B 10                    7969 	.db #0x10	; 16
      00288C F0                    7970 	.db #0xf0	; 240
      00288D 14                    7971 	.db #0x14	; 20
      00288E 14                    7972 	.db #0x14	; 20
      00288F 14                    7973 	.db #0x14	; 20
      002890 FC                    7974 	.db #0xfc	; 252
      002891 00                    7975 	.db #0x00	; 0
      002892 14                    7976 	.db #0x14	; 20
      002893 14                    7977 	.db #0x14	; 20
      002894 F7                    7978 	.db #0xf7	; 247
      002895 00                    7979 	.db #0x00	; 0
      002896 FF                    7980 	.db #0xff	; 255
      002897 00                    7981 	.db #0x00	; 0
      002898 00                    7982 	.db #0x00	; 0
      002899 FF                    7983 	.db #0xff	; 255
      00289A 00                    7984 	.db #0x00	; 0
      00289B FF                    7985 	.db #0xff	; 255
      00289C 14                    7986 	.db #0x14	; 20
      00289D 14                    7987 	.db #0x14	; 20
      00289E F4                    7988 	.db #0xf4	; 244
      00289F 04                    7989 	.db #0x04	; 4
      0028A0 FC                    7990 	.db #0xfc	; 252
      0028A1 14                    7991 	.db #0x14	; 20
      0028A2 14                    7992 	.db #0x14	; 20
      0028A3 17                    7993 	.db #0x17	; 23
      0028A4 10                    7994 	.db #0x10	; 16
      0028A5 1F                    7995 	.db #0x1f	; 31
      0028A6 10                    7996 	.db #0x10	; 16
      0028A7 10                    7997 	.db #0x10	; 16
      0028A8 1F                    7998 	.db #0x1f	; 31
      0028A9 10                    7999 	.db #0x10	; 16
      0028AA 1F                    8000 	.db #0x1f	; 31
      0028AB 14                    8001 	.db #0x14	; 20
      0028AC 14                    8002 	.db #0x14	; 20
      0028AD 14                    8003 	.db #0x14	; 20
      0028AE 1F                    8004 	.db #0x1f	; 31
      0028AF 00                    8005 	.db #0x00	; 0
      0028B0 10                    8006 	.db #0x10	; 16
      0028B1 10                    8007 	.db #0x10	; 16
      0028B2 10                    8008 	.db #0x10	; 16
      0028B3 F0                    8009 	.db #0xf0	; 240
      0028B4 00                    8010 	.db #0x00	; 0
      0028B5 00                    8011 	.db #0x00	; 0
      0028B6 00                    8012 	.db #0x00	; 0
      0028B7 00                    8013 	.db #0x00	; 0
      0028B8 1F                    8014 	.db #0x1f	; 31
      0028B9 10                    8015 	.db #0x10	; 16
      0028BA 10                    8016 	.db #0x10	; 16
      0028BB 10                    8017 	.db #0x10	; 16
      0028BC 10                    8018 	.db #0x10	; 16
      0028BD 1F                    8019 	.db #0x1f	; 31
      0028BE 10                    8020 	.db #0x10	; 16
      0028BF 10                    8021 	.db #0x10	; 16
      0028C0 10                    8022 	.db #0x10	; 16
      0028C1 10                    8023 	.db #0x10	; 16
      0028C2 F0                    8024 	.db #0xf0	; 240
      0028C3 10                    8025 	.db #0x10	; 16
      0028C4 00                    8026 	.db #0x00	; 0
      0028C5 00                    8027 	.db #0x00	; 0
      0028C6 00                    8028 	.db #0x00	; 0
      0028C7 FF                    8029 	.db #0xff	; 255
      0028C8 10                    8030 	.db #0x10	; 16
      0028C9 10                    8031 	.db #0x10	; 16
      0028CA 10                    8032 	.db #0x10	; 16
      0028CB 10                    8033 	.db #0x10	; 16
      0028CC 10                    8034 	.db #0x10	; 16
      0028CD 10                    8035 	.db #0x10	; 16
      0028CE 10                    8036 	.db #0x10	; 16
      0028CF 10                    8037 	.db #0x10	; 16
      0028D0 10                    8038 	.db #0x10	; 16
      0028D1 FF                    8039 	.db #0xff	; 255
      0028D2 10                    8040 	.db #0x10	; 16
      0028D3 00                    8041 	.db #0x00	; 0
      0028D4 00                    8042 	.db #0x00	; 0
      0028D5 00                    8043 	.db #0x00	; 0
      0028D6 FF                    8044 	.db #0xff	; 255
      0028D7 14                    8045 	.db #0x14	; 20
      0028D8 00                    8046 	.db #0x00	; 0
      0028D9 00                    8047 	.db #0x00	; 0
      0028DA FF                    8048 	.db #0xff	; 255
      0028DB 00                    8049 	.db #0x00	; 0
      0028DC FF                    8050 	.db #0xff	; 255
      0028DD 00                    8051 	.db #0x00	; 0
      0028DE 00                    8052 	.db #0x00	; 0
      0028DF 1F                    8053 	.db #0x1f	; 31
      0028E0 10                    8054 	.db #0x10	; 16
      0028E1 17                    8055 	.db #0x17	; 23
      0028E2 00                    8056 	.db #0x00	; 0
      0028E3 00                    8057 	.db #0x00	; 0
      0028E4 FC                    8058 	.db #0xfc	; 252
      0028E5 04                    8059 	.db #0x04	; 4
      0028E6 F4                    8060 	.db #0xf4	; 244
      0028E7 14                    8061 	.db #0x14	; 20
      0028E8 14                    8062 	.db #0x14	; 20
      0028E9 17                    8063 	.db #0x17	; 23
      0028EA 10                    8064 	.db #0x10	; 16
      0028EB 17                    8065 	.db #0x17	; 23
      0028EC 14                    8066 	.db #0x14	; 20
      0028ED 14                    8067 	.db #0x14	; 20
      0028EE F4                    8068 	.db #0xf4	; 244
      0028EF 04                    8069 	.db #0x04	; 4
      0028F0 F4                    8070 	.db #0xf4	; 244
      0028F1 00                    8071 	.db #0x00	; 0
      0028F2 00                    8072 	.db #0x00	; 0
      0028F3 FF                    8073 	.db #0xff	; 255
      0028F4 00                    8074 	.db #0x00	; 0
      0028F5 F7                    8075 	.db #0xf7	; 247
      0028F6 14                    8076 	.db #0x14	; 20
      0028F7 14                    8077 	.db #0x14	; 20
      0028F8 14                    8078 	.db #0x14	; 20
      0028F9 14                    8079 	.db #0x14	; 20
      0028FA 14                    8080 	.db #0x14	; 20
      0028FB 14                    8081 	.db #0x14	; 20
      0028FC 14                    8082 	.db #0x14	; 20
      0028FD F7                    8083 	.db #0xf7	; 247
      0028FE 00                    8084 	.db #0x00	; 0
      0028FF F7                    8085 	.db #0xf7	; 247
      002900 14                    8086 	.db #0x14	; 20
      002901 14                    8087 	.db #0x14	; 20
      002902 14                    8088 	.db #0x14	; 20
      002903 17                    8089 	.db #0x17	; 23
      002904 14                    8090 	.db #0x14	; 20
      002905 10                    8091 	.db #0x10	; 16
      002906 10                    8092 	.db #0x10	; 16
      002907 1F                    8093 	.db #0x1f	; 31
      002908 10                    8094 	.db #0x10	; 16
      002909 1F                    8095 	.db #0x1f	; 31
      00290A 14                    8096 	.db #0x14	; 20
      00290B 14                    8097 	.db #0x14	; 20
      00290C 14                    8098 	.db #0x14	; 20
      00290D F4                    8099 	.db #0xf4	; 244
      00290E 14                    8100 	.db #0x14	; 20
      00290F 10                    8101 	.db #0x10	; 16
      002910 10                    8102 	.db #0x10	; 16
      002911 F0                    8103 	.db #0xf0	; 240
      002912 10                    8104 	.db #0x10	; 16
      002913 F0                    8105 	.db #0xf0	; 240
      002914 00                    8106 	.db #0x00	; 0
      002915 00                    8107 	.db #0x00	; 0
      002916 1F                    8108 	.db #0x1f	; 31
      002917 10                    8109 	.db #0x10	; 16
      002918 1F                    8110 	.db #0x1f	; 31
      002919 00                    8111 	.db #0x00	; 0
      00291A 00                    8112 	.db #0x00	; 0
      00291B 00                    8113 	.db #0x00	; 0
      00291C 1F                    8114 	.db #0x1f	; 31
      00291D 14                    8115 	.db #0x14	; 20
      00291E 00                    8116 	.db #0x00	; 0
      00291F 00                    8117 	.db #0x00	; 0
      002920 00                    8118 	.db #0x00	; 0
      002921 FC                    8119 	.db #0xfc	; 252
      002922 14                    8120 	.db #0x14	; 20
      002923 00                    8121 	.db #0x00	; 0
      002924 00                    8122 	.db #0x00	; 0
      002925 F0                    8123 	.db #0xf0	; 240
      002926 10                    8124 	.db #0x10	; 16
      002927 F0                    8125 	.db #0xf0	; 240
      002928 10                    8126 	.db #0x10	; 16
      002929 10                    8127 	.db #0x10	; 16
      00292A FF                    8128 	.db #0xff	; 255
      00292B 10                    8129 	.db #0x10	; 16
      00292C FF                    8130 	.db #0xff	; 255
      00292D 14                    8131 	.db #0x14	; 20
      00292E 14                    8132 	.db #0x14	; 20
      00292F 14                    8133 	.db #0x14	; 20
      002930 FF                    8134 	.db #0xff	; 255
      002931 14                    8135 	.db #0x14	; 20
      002932 10                    8136 	.db #0x10	; 16
      002933 10                    8137 	.db #0x10	; 16
      002934 10                    8138 	.db #0x10	; 16
      002935 1F                    8139 	.db #0x1f	; 31
      002936 00                    8140 	.db #0x00	; 0
      002937 00                    8141 	.db #0x00	; 0
      002938 00                    8142 	.db #0x00	; 0
      002939 00                    8143 	.db #0x00	; 0
      00293A F0                    8144 	.db #0xf0	; 240
      00293B 10                    8145 	.db #0x10	; 16
      00293C FF                    8146 	.db #0xff	; 255
      00293D FF                    8147 	.db #0xff	; 255
      00293E FF                    8148 	.db #0xff	; 255
      00293F FF                    8149 	.db #0xff	; 255
      002940 FF                    8150 	.db #0xff	; 255
      002941 F0                    8151 	.db #0xf0	; 240
      002942 F0                    8152 	.db #0xf0	; 240
      002943 F0                    8153 	.db #0xf0	; 240
      002944 F0                    8154 	.db #0xf0	; 240
      002945 F0                    8155 	.db #0xf0	; 240
      002946 FF                    8156 	.db #0xff	; 255
      002947 FF                    8157 	.db #0xff	; 255
      002948 FF                    8158 	.db #0xff	; 255
      002949 00                    8159 	.db #0x00	; 0
      00294A 00                    8160 	.db #0x00	; 0
      00294B 00                    8161 	.db #0x00	; 0
      00294C 00                    8162 	.db #0x00	; 0
      00294D 00                    8163 	.db #0x00	; 0
      00294E FF                    8164 	.db #0xff	; 255
      00294F FF                    8165 	.db #0xff	; 255
      002950 0F                    8166 	.db #0x0f	; 15
      002951 0F                    8167 	.db #0x0f	; 15
      002952 0F                    8168 	.db #0x0f	; 15
      002953 0F                    8169 	.db #0x0f	; 15
      002954 0F                    8170 	.db #0x0f	; 15
      002955 38                    8171 	.db #0x38	; 56	'8'
      002956 44                    8172 	.db #0x44	; 68	'D'
      002957 44                    8173 	.db #0x44	; 68	'D'
      002958 38                    8174 	.db #0x38	; 56	'8'
      002959 44                    8175 	.db #0x44	; 68	'D'
      00295A FC                    8176 	.db #0xfc	; 252
      00295B 4A                    8177 	.db #0x4a	; 74	'J'
      00295C 4A                    8178 	.db #0x4a	; 74	'J'
      00295D 4A                    8179 	.db #0x4a	; 74	'J'
      00295E 34                    8180 	.db #0x34	; 52	'4'
      00295F 7E                    8181 	.db #0x7e	; 126
      002960 02                    8182 	.db #0x02	; 2
      002961 02                    8183 	.db #0x02	; 2
      002962 06                    8184 	.db #0x06	; 6
      002963 06                    8185 	.db #0x06	; 6
      002964 02                    8186 	.db #0x02	; 2
      002965 7E                    8187 	.db #0x7e	; 126
      002966 02                    8188 	.db #0x02	; 2
      002967 7E                    8189 	.db #0x7e	; 126
      002968 02                    8190 	.db #0x02	; 2
      002969 63                    8191 	.db #0x63	; 99	'c'
      00296A 55                    8192 	.db #0x55	; 85	'U'
      00296B 49                    8193 	.db #0x49	; 73	'I'
      00296C 41                    8194 	.db #0x41	; 65	'A'
      00296D 63                    8195 	.db #0x63	; 99	'c'
      00296E 38                    8196 	.db #0x38	; 56	'8'
      00296F 44                    8197 	.db #0x44	; 68	'D'
      002970 44                    8198 	.db #0x44	; 68	'D'
      002971 3C                    8199 	.db #0x3c	; 60
      002972 04                    8200 	.db #0x04	; 4
      002973 40                    8201 	.db #0x40	; 64
      002974 7E                    8202 	.db #0x7e	; 126
      002975 20                    8203 	.db #0x20	; 32
      002976 1E                    8204 	.db #0x1e	; 30
      002977 20                    8205 	.db #0x20	; 32
      002978 06                    8206 	.db #0x06	; 6
      002979 02                    8207 	.db #0x02	; 2
      00297A 7E                    8208 	.db #0x7e	; 126
      00297B 02                    8209 	.db #0x02	; 2
      00297C 02                    8210 	.db #0x02	; 2
      00297D 99                    8211 	.db #0x99	; 153
      00297E A5                    8212 	.db #0xa5	; 165
      00297F E7                    8213 	.db #0xe7	; 231
      002980 A5                    8214 	.db #0xa5	; 165
      002981 99                    8215 	.db #0x99	; 153
      002982 1C                    8216 	.db #0x1c	; 28
      002983 2A                    8217 	.db #0x2a	; 42
      002984 49                    8218 	.db #0x49	; 73	'I'
      002985 2A                    8219 	.db #0x2a	; 42
      002986 1C                    8220 	.db #0x1c	; 28
      002987 4C                    8221 	.db #0x4c	; 76	'L'
      002988 72                    8222 	.db #0x72	; 114	'r'
      002989 01                    8223 	.db #0x01	; 1
      00298A 72                    8224 	.db #0x72	; 114	'r'
      00298B 4C                    8225 	.db #0x4c	; 76	'L'
      00298C 30                    8226 	.db #0x30	; 48	'0'
      00298D 4A                    8227 	.db #0x4a	; 74	'J'
      00298E 4D                    8228 	.db #0x4d	; 77	'M'
      00298F 4D                    8229 	.db #0x4d	; 77	'M'
      002990 30                    8230 	.db #0x30	; 48	'0'
      002991 30                    8231 	.db #0x30	; 48	'0'
      002992 48                    8232 	.db #0x48	; 72	'H'
      002993 78                    8233 	.db #0x78	; 120	'x'
      002994 48                    8234 	.db #0x48	; 72	'H'
      002995 30                    8235 	.db #0x30	; 48	'0'
      002996 BC                    8236 	.db #0xbc	; 188
      002997 62                    8237 	.db #0x62	; 98	'b'
      002998 5A                    8238 	.db #0x5a	; 90	'Z'
      002999 46                    8239 	.db #0x46	; 70	'F'
      00299A 3D                    8240 	.db #0x3d	; 61
      00299B 3E                    8241 	.db #0x3e	; 62
      00299C 49                    8242 	.db #0x49	; 73	'I'
      00299D 49                    8243 	.db #0x49	; 73	'I'
      00299E 49                    8244 	.db #0x49	; 73	'I'
      00299F 00                    8245 	.db #0x00	; 0
      0029A0 7E                    8246 	.db #0x7e	; 126
      0029A1 01                    8247 	.db #0x01	; 1
      0029A2 01                    8248 	.db #0x01	; 1
      0029A3 01                    8249 	.db #0x01	; 1
      0029A4 7E                    8250 	.db #0x7e	; 126
      0029A5 2A                    8251 	.db #0x2a	; 42
      0029A6 2A                    8252 	.db #0x2a	; 42
      0029A7 2A                    8253 	.db #0x2a	; 42
      0029A8 2A                    8254 	.db #0x2a	; 42
      0029A9 2A                    8255 	.db #0x2a	; 42
      0029AA 44                    8256 	.db #0x44	; 68	'D'
      0029AB 44                    8257 	.db #0x44	; 68	'D'
      0029AC 5F                    8258 	.db #0x5f	; 95
      0029AD 44                    8259 	.db #0x44	; 68	'D'
      0029AE 44                    8260 	.db #0x44	; 68	'D'
      0029AF 40                    8261 	.db #0x40	; 64
      0029B0 51                    8262 	.db #0x51	; 81	'Q'
      0029B1 4A                    8263 	.db #0x4a	; 74	'J'
      0029B2 44                    8264 	.db #0x44	; 68	'D'
      0029B3 40                    8265 	.db #0x40	; 64
      0029B4 40                    8266 	.db #0x40	; 64
      0029B5 44                    8267 	.db #0x44	; 68	'D'
      0029B6 4A                    8268 	.db #0x4a	; 74	'J'
      0029B7 51                    8269 	.db #0x51	; 81	'Q'
      0029B8 40                    8270 	.db #0x40	; 64
      0029B9 00                    8271 	.db #0x00	; 0
      0029BA 00                    8272 	.db #0x00	; 0
      0029BB FF                    8273 	.db #0xff	; 255
      0029BC 01                    8274 	.db #0x01	; 1
      0029BD 03                    8275 	.db #0x03	; 3
      0029BE E0                    8276 	.db #0xe0	; 224
      0029BF 80                    8277 	.db #0x80	; 128
      0029C0 FF                    8278 	.db #0xff	; 255
      0029C1 00                    8279 	.db #0x00	; 0
      0029C2 00                    8280 	.db #0x00	; 0
      0029C3 08                    8281 	.db #0x08	; 8
      0029C4 08                    8282 	.db #0x08	; 8
      0029C5 6B                    8283 	.db #0x6b	; 107	'k'
      0029C6 6B                    8284 	.db #0x6b	; 107	'k'
      0029C7 08                    8285 	.db #0x08	; 8
      0029C8 36                    8286 	.db #0x36	; 54	'6'
      0029C9 12                    8287 	.db #0x12	; 18
      0029CA 36                    8288 	.db #0x36	; 54	'6'
      0029CB 24                    8289 	.db #0x24	; 36
      0029CC 36                    8290 	.db #0x36	; 54	'6'
      0029CD 06                    8291 	.db #0x06	; 6
      0029CE 0F                    8292 	.db #0x0f	; 15
      0029CF 09                    8293 	.db #0x09	; 9
      0029D0 0F                    8294 	.db #0x0f	; 15
      0029D1 06                    8295 	.db #0x06	; 6
      0029D2 00                    8296 	.db #0x00	; 0
      0029D3 00                    8297 	.db #0x00	; 0
      0029D4 18                    8298 	.db #0x18	; 24
      0029D5 18                    8299 	.db #0x18	; 24
      0029D6 00                    8300 	.db #0x00	; 0
      0029D7 00                    8301 	.db #0x00	; 0
      0029D8 00                    8302 	.db #0x00	; 0
      0029D9 10                    8303 	.db #0x10	; 16
      0029DA 10                    8304 	.db #0x10	; 16
      0029DB 00                    8305 	.db #0x00	; 0
      0029DC 30                    8306 	.db #0x30	; 48	'0'
      0029DD 40                    8307 	.db #0x40	; 64
      0029DE FF                    8308 	.db #0xff	; 255
      0029DF 01                    8309 	.db #0x01	; 1
      0029E0 01                    8310 	.db #0x01	; 1
      0029E1 00                    8311 	.db #0x00	; 0
      0029E2 1F                    8312 	.db #0x1f	; 31
      0029E3 01                    8313 	.db #0x01	; 1
      0029E4 01                    8314 	.db #0x01	; 1
      0029E5 1E                    8315 	.db #0x1e	; 30
      0029E6 00                    8316 	.db #0x00	; 0
      0029E7 19                    8317 	.db #0x19	; 25
      0029E8 1D                    8318 	.db #0x1d	; 29
      0029E9 17                    8319 	.db #0x17	; 23
      0029EA 12                    8320 	.db #0x12	; 18
      0029EB 00                    8321 	.db #0x00	; 0
      0029EC 3C                    8322 	.db #0x3c	; 60
      0029ED 3C                    8323 	.db #0x3c	; 60
      0029EE 3C                    8324 	.db #0x3c	; 60
      0029EF 3C                    8325 	.db #0x3c	; 60
      0029F0 00                    8326 	.db #0x00	; 0
      0029F1 00                    8327 	.db #0x00	; 0
      0029F2 00                    8328 	.db #0x00	; 0
      0029F3 00                    8329 	.db #0x00	; 0
      0029F4 00                    8330 	.db #0x00	; 0
      0029F5                       8331 _keypad:
      0029F5 31                    8332 	.db #0x31	; 49	'1'
      0029F6 34                    8333 	.db #0x34	; 52	'4'
      0029F7 37                    8334 	.db #0x37	; 55	'7'
      0029F8 45                    8335 	.db #0x45	; 69	'E'
      0029F9 32                    8336 	.db #0x32	; 50	'2'
      0029FA 35                    8337 	.db #0x35	; 53	'5'
      0029FB 38                    8338 	.db #0x38	; 56	'8'
      0029FC 30                    8339 	.db #0x30	; 48	'0'
      0029FD 33                    8340 	.db #0x33	; 51	'3'
      0029FE 36                    8341 	.db #0x36	; 54	'6'
      0029FF 39                    8342 	.db #0x39	; 57	'9'
      002A00 46                    8343 	.db #0x46	; 70	'F'
      002A01 41                    8344 	.db #0x41	; 65	'A'
      002A02 42                    8345 	.db #0x42	; 66	'B'
      002A03 43                    8346 	.db #0x43	; 67	'C'
      002A04 44                    8347 	.db #0x44	; 68	'D'
                                   8348 	.area CONST   (CODE)
      002A05                       8349 ___str_0:
      002A05 57 65 6C 63 6F 6D 65  8350 	.ascii "Welcome"
      002A0C 0A                    8351 	.db 0x0a
      002A0D 00                    8352 	.db 0x00
                                   8353 	.area CSEG    (CODE)
                                   8354 	.area CONST   (CODE)
      002A0E                       8355 ___str_1:
      002A0E 45 43 45 4E 2D 34 33  8356 	.ascii "ECEN-4330"
             33 30
      002A17 0A                    8357 	.db 0x0a
      002A18 00                    8358 	.db 0x00
                                   8359 	.area CSEG    (CODE)
                                   8360 	.area CONST   (CODE)
      002A19                       8361 ___str_2:
      002A19 52 6F 74 61 74 69 6F  8362 	.ascii "Rotation 0"
             6E 20 30
      002A23 00                    8363 	.db 0x00
                                   8364 	.area CSEG    (CODE)
                                   8365 	.area CONST   (CODE)
      002A24                       8366 ___str_3:
      002A24 52 6F 74 61 74 69 6F  8367 	.ascii "Rotation 1"
             6E 20 31
      002A2E 00                    8368 	.db 0x00
                                   8369 	.area CSEG    (CODE)
                                   8370 	.area CONST   (CODE)
      002A2F                       8371 ___str_4:
      002A2F 52 6F 74 61 74 69 6F  8372 	.ascii "Rotation 2"
             6E 20 32
      002A39 00                    8373 	.db 0x00
                                   8374 	.area CSEG    (CODE)
                                   8375 	.area CONST   (CODE)
      002A3A                       8376 ___str_5:
      002A3A 52 6F 74 61 74 69 6F  8377 	.ascii "Rotation 3"
             6E 20 33
      002A44 00                    8378 	.db 0x00
                                   8379 	.area CSEG    (CODE)
                                   8380 	.area CONST   (CODE)
      002A45                       8381 ___str_6:
      002A45 3A 20                 8382 	.ascii ": "
      002A47 00                    8383 	.db 0x00
                                   8384 	.area CSEG    (CODE)
                                   8385 	.area CONST   (CODE)
      002A48                       8386 ___str_7:
      002A48 45 6E 74 65 72 20 73  8387 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      002A5C 0A                    8388 	.db 0x0a
      002A5D 00                    8389 	.db 0x00
                                   8390 	.area CSEG    (CODE)
                                   8391 	.area CONST   (CODE)
      002A5E                       8392 ___str_8:
      002A5E 45 6E 74 65 72 20 64  8393 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      002A6D 0A                    8394 	.db 0x0a
      002A6E 00                    8395 	.db 0x00
                                   8396 	.area CSEG    (CODE)
                                   8397 	.area CONST   (CODE)
      002A6F                       8398 ___str_9:
      002A6F 42 2D 42 79 74 65 2C  8399 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      002A7E 0A                    8400 	.db 0x0a
      002A7F 00                    8401 	.db 0x00
                                   8402 	.area CSEG    (CODE)
                                   8403 	.area CONST   (CODE)
      002A80                       8404 ___str_10:
      002A80 44 2D 44 6F 75 62 6C  8405 	.ascii "D-Double word"
             65 20 77 6F 72 64
      002A8D 0A                    8406 	.db 0x0a
      002A8E 00                    8407 	.db 0x00
                                   8408 	.area CSEG    (CODE)
                                   8409 	.area CONST   (CODE)
      002A8F                       8410 ___str_11:
      002A8F 42 79 74 65           8411 	.ascii "Byte"
      002A93 0A                    8412 	.db 0x0a
      002A94 00                    8413 	.db 0x00
                                   8414 	.area CSEG    (CODE)
                                   8415 	.area CONST   (CODE)
      002A95                       8416 ___str_12:
      002A95 57 6F 72 64           8417 	.ascii "Word"
      002A99 0A                    8418 	.db 0x0a
      002A9A 00                    8419 	.db 0x00
                                   8420 	.area CSEG    (CODE)
                                   8421 	.area CONST   (CODE)
      002A9B                       8422 ___str_13:
      002A9B 44 6F 75 62 6C 65 20  8423 	.ascii "Double word"
             77 6F 72 64
      002AA6 0A                    8424 	.db 0x0a
      002AA7 00                    8425 	.db 0x00
                                   8426 	.area CSEG    (CODE)
                                   8427 	.area CONST   (CODE)
      002AA8                       8428 ___str_14:
      002AA8 45 6E 74 65 72 20 62  8429 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      002AB9 0A                    8430 	.db 0x0a
      002ABA 00                    8431 	.db 0x00
                                   8432 	.area CSEG    (CODE)
                                   8433 	.area CONST   (CODE)
      002ABB                       8434 ___str_15:
      002ABB 50 72 65 73 73 20 42  8435 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      002ACB 0A                    8436 	.db 0x0a
      002ACC 00                    8437 	.db 0x00
                                   8438 	.area CSEG    (CODE)
                                   8439 	.area CONST   (CODE)
      002ACD                       8440 ___str_16:
      002ACD 50 72 65 73 73 20 41  8441 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      002AE1 0A                    8442 	.db 0x0a
      002AE2 00                    8443 	.db 0x00
                                   8444 	.area CSEG    (CODE)
                                   8445 	.area CONST   (CODE)
      002AE3                       8446 ___str_17:
      002AE3 50 72 65 73 73 20 41  8447 	.ascii "Press A for previous, B for next"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73 2C
             20 42 20 66 6F 72 20
             6E 65 78 74
      002B03 0A                    8448 	.db 0x0a
      002B04 00                    8449 	.db 0x00
                                   8450 	.area CSEG    (CODE)
                                   8451 	.area CONST   (CODE)
      002B05                       8452 ___str_18:
      002B05 50 72 65 73 73 20 31  8453 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002B15 0A                    8454 	.db 0x0a
      002B16 00                    8455 	.db 0x00
                                   8456 	.area CSEG    (CODE)
                                   8457 	.area CONST   (CODE)
      002B17                       8458 ___str_19:
      002B17 45 6E 74 65 72 20 62  8459 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      002B2A 0A                    8460 	.db 0x0a
      002B2B 00                    8461 	.db 0x00
                                   8462 	.area CSEG    (CODE)
                                   8463 	.area CONST   (CODE)
      002B2C                       8464 ___str_20:
      002B2C 49 6E 20 70 72 6F 67  8465 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      002B3A 0A                    8466 	.db 0x0a
      002B3B 00                    8467 	.db 0x00
                                   8468 	.area CSEG    (CODE)
                                   8469 	.area CONST   (CODE)
      002B3C                       8470 ___str_21:
      002B3C 4D 65 6D 6F 72 79 20  8471 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      002B4F 0A                    8472 	.db 0x0a
      002B50 00                    8473 	.db 0x00
                                   8474 	.area CSEG    (CODE)
                                   8475 	.area CONST   (CODE)
      002B51                       8476 ___str_22:
      002B51 53 75 63 63 65 73 73  8477 	.ascii "Success!"
             21
      002B59 0A                    8478 	.db 0x0a
      002B5A 00                    8479 	.db 0x00
                                   8480 	.area CSEG    (CODE)
                                   8481 	.area CONST   (CODE)
      002B5B                       8482 ___str_23:
      002B5B 50 72 65 73 73 20 31  8483 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002B6B 00                    8484 	.db 0x00
                                   8485 	.area CSEG    (CODE)
                                   8486 	.area CONST   (CODE)
      002B6C                       8487 ___str_24:
      002B6C 45 6E 74 65 72 20 62  8488 	.ascii "Enter byte"
             79 74 65
      002B76 0A                    8489 	.db 0x0a
      002B77 00                    8490 	.db 0x00
                                   8491 	.area CSEG    (CODE)
                                   8492 	.area CONST   (CODE)
      002B78                       8493 ___str_25:
      002B78 45 6E 74 65 72 20 61  8494 	.ascii "Enter address"
             64 64 72 65 73 73
      002B85 0A                    8495 	.db 0x0a
      002B86 00                    8496 	.db 0x00
                                   8497 	.area CSEG    (CODE)
                                   8498 	.area CONST   (CODE)
      002B87                       8499 ___str_26:
      002B87 49 6E 20 70 72 6F 67  8500 	.ascii "In progress"
             72 65 73 73
      002B92 0A                    8501 	.db 0x0a
      002B93 00                    8502 	.db 0x00
                                   8503 	.area CSEG    (CODE)
                                   8504 	.area CONST   (CODE)
      002B94                       8505 ___str_27:
      002B94 20 66 65 74 63 68 65  8506 	.ascii " fetched!"
             64 21
      002B9D 0A                    8507 	.db 0x0a
      002B9E 53 75 63 63 65 73 73  8508 	.ascii "Success!"
             21
      002BA6 0A                    8509 	.db 0x0a
      002BA7 00                    8510 	.db 0x00
                                   8511 	.area CSEG    (CODE)
                                   8512 	.area CONST   (CODE)
      002BA8                       8513 ___str_28:
      002BA8 43 68 65 63 6B 20 66  8514 	.ascii "Check failed"
             61 69 6C 65 64
      002BB4 0A                    8515 	.db 0x0a
      002BB5 00                    8516 	.db 0x00
                                   8517 	.area CSEG    (CODE)
                                   8518 	.area CONST   (CODE)
      002BB6                       8519 ___str_29:
      002BB6 45 6E 74 65 72 20 74  8520 	.ascii "Enter target address:"
             61 72 67 65 74 20 61
             64 64 72 65 73 73 3A
      002BCB 0A                    8521 	.db 0x0a
      002BCC 00                    8522 	.db 0x00
                                   8523 	.area CSEG    (CODE)
                                   8524 	.area CONST   (CODE)
      002BCD                       8525 ___str_30:
      002BCD 45 6E 74 65 72 20 73  8526 	.ascii "Enter size:"
             69 7A 65 3A
      002BD8 0A                    8527 	.db 0x0a
      002BD9 00                    8528 	.db 0x00
                                   8529 	.area CSEG    (CODE)
                                   8530 	.area CONST   (CODE)
      002BDA                       8531 ___str_31:
      002BDA 4D 6F 76 65 20 69 6E  8532 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      002BED 0A                    8533 	.db 0x0a
      002BEE 00                    8534 	.db 0x00
                                   8535 	.area CSEG    (CODE)
                                   8536 	.area CONST   (CODE)
      002BEF                       8537 ___str_32:
      002BEF 44 6F 6E 65 21        8538 	.ascii "Done!"
      002BF4 0A                    8539 	.db 0x0a
      002BF5 00                    8540 	.db 0x00
                                   8541 	.area CSEG    (CODE)
                                   8542 	.area CONST   (CODE)
      002BF6                       8543 ___str_33:
      002BF6 45 6E 74 65 72 20 6E  8544 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002C05 0A                    8545 	.db 0x0a
      002C06 00                    8546 	.db 0x00
                                   8547 	.area CSEG    (CODE)
                                   8548 	.area CONST   (CODE)
      002C07                       8549 ___str_34:
      002C07 45 6E 74 65 72 20 61  8550 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002C15 0A                    8551 	.db 0x0a
      002C16 00                    8552 	.db 0x00
                                   8553 	.area CSEG    (CODE)
                                   8554 	.area CONST   (CODE)
      002C17                       8555 ___str_35:
      002C17 50 72 65 73 73 20 32  8556 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      002C2C 0A                    8557 	.db 0x0a
      002C2D 00                    8558 	.db 0x00
                                   8559 	.area CSEG    (CODE)
                                   8560 	.area CONST   (CODE)
      002C2E                       8561 ___str_36:
      002C2E 50 72 65 73 73 20 33  8562 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      002C4A 0A                    8563 	.db 0x0a
      002C4B 00                    8564 	.db 0x00
                                   8565 	.area CSEG    (CODE)
                                   8566 	.area CONST   (CODE)
      002C4C                       8567 ___str_37:
      002C4C 45 6E 74 65 72 20 62  8568 	.ascii "Enter byte to search:"
             79 74 65 20 74 6F 20
             73 65 61 72 63 68 3A
      002C61 0A                    8569 	.db 0x0a
      002C62 00                    8570 	.db 0x00
                                   8571 	.area CSEG    (CODE)
                                   8572 	.area CONST   (CODE)
      002C63                       8573 ___str_38:
      002C63 4E 6F 6E 65 20 66 6F  8574 	.ascii "None found!"
             75 6E 64 21
      002C6E 0A                    8575 	.db 0x0a
      002C6F 00                    8576 	.db 0x00
                                   8577 	.area CSEG    (CODE)
                                   8578 	.area CONST   (CODE)
      002C70                       8579 ___str_39:
      002C70 4E 6F 20 6D 61 74 63  8580 	.ascii "No matches found"
             68 65 73 20 66 6F 75
             6E 64
      002C80 0A                    8581 	.db 0x0a
      002C81 00                    8582 	.db 0x00
                                   8583 	.area CSEG    (CODE)
                                   8584 	.area CONST   (CODE)
      002C82                       8585 ___str_40:
      002C82 20 6D 61 74 63 68 65  8586 	.ascii " matches found"
             73 20 66 6F 75 6E 64
      002C90 0A                    8587 	.db 0x0a
      002C91 00                    8588 	.db 0x00
                                   8589 	.area CSEG    (CODE)
                                   8590 	.area CONST   (CODE)
      002C92                       8591 ___str_41:
      002C92 45 6E 74 65 72 20 62  8592 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      002CA6 0A                    8593 	.db 0x0a
      002CA7 00                    8594 	.db 0x00
                                   8595 	.area CSEG    (CODE)
                                   8596 	.area CONST   (CODE)
      002CA8                       8597 ___str_42:
      002CA8 54 65 6D 70 65 72 61  8598 	.ascii "Temperature: "
             74 75 72 65 3A 20
      002CB5 00                    8599 	.db 0x00
                                   8600 	.area CSEG    (CODE)
                                   8601 	.area CONST   (CODE)
      002CB6                       8602 ___str_43:
      002CB6 50 72 65 73 73 20 6B  8603 	.ascii "Press key to refresh"
             65 79 20 74 6F 20 72
             65 66 72 65 73 68
      002CCA 0A                    8604 	.db 0x0a
      002CCB 00                    8605 	.db 0x00
                                   8606 	.area CSEG    (CODE)
                                   8607 	.area CONST   (CODE)
      002CCC                       8608 ___str_44:
      002CCC 4C 69 67 68 74 20 6C  8609 	.ascii "Light level: "
             65 76 65 6C 3A 20
      002CD9 00                    8610 	.db 0x00
                                   8611 	.area CSEG    (CODE)
                                   8612 	.area CONST   (CODE)
      002CDA                       8613 ___str_45:
      002CDA 42 72 61 6E 64 6F 6E  8614 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      002CE7 0A                    8615 	.db 0x0a
      002CE8 00                    8616 	.db 0x00
                                   8617 	.area CSEG    (CODE)
                                   8618 	.area CONST   (CODE)
      002CE9                       8619 ___str_46:
      002CE9 45 43 45 4E 20 34 33  8620 	.ascii "ECEN 4330"
             33 30
      002CF2 0A                    8621 	.db 0x0a
      002CF3 00                    8622 	.db 0x00
                                   8623 	.area CSEG    (CODE)
                                   8624 	.area CONST   (CODE)
      002CF4                       8625 ___str_47:
      002CF4 31 3A 20 42 61 73 69  8626 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      002D02 0A                    8627 	.db 0x0a
      002D03 00                    8628 	.db 0x00
                                   8629 	.area CSEG    (CODE)
                                   8630 	.area CONST   (CODE)
      002D04                       8631 ___str_48:
      002D04 32 3A 20 44 75 6D 70  8632 	.ascii "2: Dump"
      002D0B 0A                    8633 	.db 0x0a
      002D0C 00                    8634 	.db 0x00
                                   8635 	.area CSEG    (CODE)
                                   8636 	.area CONST   (CODE)
      002D0D                       8637 ___str_49:
      002D0D 33 3A 20 43 68 65 63  8638 	.ascii "3: Check"
             6B
      002D15 0A                    8639 	.db 0x0a
      002D16 00                    8640 	.db 0x00
                                   8641 	.area CSEG    (CODE)
                                   8642 	.area CONST   (CODE)
      002D17                       8643 ___str_50:
      002D17 41 3A 20 4D 6F 76 65  8644 	.ascii "A: Move"
      002D1E 0A                    8645 	.db 0x0a
      002D1F 00                    8646 	.db 0x00
                                   8647 	.area CSEG    (CODE)
                                   8648 	.area CONST   (CODE)
      002D20                       8649 ___str_51:
      002D20 34 3A 20 45 64 69 74  8650 	.ascii "4: Edit"
      002D27 0A                    8651 	.db 0x0a
      002D28 00                    8652 	.db 0x00
                                   8653 	.area CSEG    (CODE)
                                   8654 	.area CONST   (CODE)
      002D29                       8655 ___str_52:
      002D29 35 3A 20 46 69 6E 64  8656 	.ascii "5: Find"
      002D30 0A                    8657 	.db 0x0a
      002D31 00                    8658 	.db 0x00
                                   8659 	.area CSEG    (CODE)
                                   8660 	.area CONST   (CODE)
      002D32                       8661 ___str_53:
      002D32 36 3A 20 43 6F 75 6E  8662 	.ascii "6: Count"
             74
      002D3A 0A                    8663 	.db 0x0a
      002D3B 00                    8664 	.db 0x00
                                   8665 	.area CSEG    (CODE)
                                   8666 	.area CONST   (CODE)
      002D3C                       8667 ___str_54:
      002D3C 42 3A 20 54 65 6D 70  8668 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      002D4A 0A                    8669 	.db 0x0a
      002D4B 00                    8670 	.db 0x00
                                   8671 	.area CSEG    (CODE)
                                   8672 	.area CONST   (CODE)
      002D4C                       8673 ___str_55:
      002D4C 37 3A 20 4C 69 67 68  8674 	.ascii "7: Light"
             74
      002D54 0A                    8675 	.db 0x0a
      002D55 00                    8676 	.db 0x00
                                   8677 	.area CSEG    (CODE)
                                   8678 	.area XINIT   (CODE)
                                   8679 	.area CABS    (ABS,CODE)
