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
                                   ..   37 	.globl _P
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
                                    126 	.globl __height
                                    127 	.globl __width
                                    128 	.globl _printCount_PARM_5
                                    129 	.globl _printCount_PARM_4
                                    130 	.globl _printCount_PARM_3
                                    131 	.globl _printCount_PARM_2
                                    132 	.globl _drawChar_PARM_6
                                    133 	.globl _drawChar_PARM_5
                                    134 	.globl _drawChar_PARM_4
                                    135 	.globl _drawChar_PARM_3
                                    136 	.globl _drawChar_PARM_2
                                    137 	.globl _fillRect_PARM_5
                                    138 	.globl _fillRect_PARM_4
                                    139 	.globl _fillRect_PARM_3
                                    140 	.globl _fillRect_PARM_2
                                    141 	.globl _testCircles_PARM_2
                                    142 	.globl _drawCircle_PARM_4
                                    143 	.globl _drawCircle_PARM_3
                                    144 	.globl _drawCircle_PARM_2
                                    145 	.globl _drawPixel_PARM_3
                                    146 	.globl _drawPixel_PARM_2
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
                                    182 	.globl _check
                                    183 	.globl _move
                                    184 	.globl _editByte
                                    185 	.globl _edit
                                    186 	.globl _printCount
                                    187 	.globl _count
                                    188 	.globl _readTemp
                                    189 	.globl _readLight
                                    190 	.globl _displayTemp
                                    191 	.globl _displayLight
                                    192 	.globl _temperature
                                    193 	.globl _light
                                    194 ;--------------------------------------------------------
                                    195 ; special function registers
                                    196 ;--------------------------------------------------------
                                    197 	.area RSEG    (ABS,DATA)
      000000                        198 	.org 0x0000
                           000080   199 _P0	=	0x0080
                           000081   200 _SP	=	0x0081
                           000082   201 _DPL	=	0x0082
                           000083   202 _DPH	=	0x0083
                           000087   203 _PCON	=	0x0087
                           000088   204 _TCON	=	0x0088
                           000089   205 _TMOD	=	0x0089
                           00008A   206 _TL0	=	0x008a
                           00008B   207 _TL1	=	0x008b
                           00008C   208 _TH0	=	0x008c
                           00008D   209 _TH1	=	0x008d
                           000090   210 _P1	=	0x0090
                           000098   211 _SCON	=	0x0098
                           000099   212 _SBUF	=	0x0099
                           0000A0   213 _P2	=	0x00a0
                           0000A8   214 _IE	=	0x00a8
                           0000B0   215 _P3	=	0x00b0
                           0000B8   216 _IP	=	0x00b8
                           0000D0   217 _PSW	=	0x00d0
                           0000E0   218 _ACC	=	0x00e0
                           0000F0   219 _B	=	0x00f0
                                    220 ;--------------------------------------------------------
                                    221 ; special function bits
                                    222 ;--------------------------------------------------------
                                    223 	.area RSEG    (ABS,DATA)
      000000                        224 	.org 0x0000
                           000080   225 _P0_0	=	0x0080
                           000081   226 _P0_1	=	0x0081
                           000082   227 _P0_2	=	0x0082
                           000083   228 _P0_3	=	0x0083
                           000084   229 _P0_4	=	0x0084
                           000085   230 _P0_5	=	0x0085
                           000086   231 _P0_6	=	0x0086
                           000087   232 _P0_7	=	0x0087
                           000088   233 _IT0	=	0x0088
                           000089   234 _IE0	=	0x0089
                           00008A   235 _IT1	=	0x008a
                           00008B   236 _IE1	=	0x008b
                           00008C   237 _TR0	=	0x008c
                           00008D   238 _TF0	=	0x008d
                           00008E   239 _TR1	=	0x008e
                           00008F   240 _TF1	=	0x008f
                           000090   241 _P1_0	=	0x0090
                           000091   242 _P1_1	=	0x0091
                           000092   243 _P1_2	=	0x0092
                           000093   244 _P1_3	=	0x0093
                           000094   245 _P1_4	=	0x0094
                           000095   246 _P1_5	=	0x0095
                           000096   247 _P1_6	=	0x0096
                           000097   248 _P1_7	=	0x0097
                           000098   249 _RI	=	0x0098
                           000099   250 _TI	=	0x0099
                           00009A   251 _RB8	=	0x009a
                           00009B   252 _TB8	=	0x009b
                           00009C   253 _REN	=	0x009c
                           00009D   254 _SM2	=	0x009d
                           00009E   255 _SM1	=	0x009e
                           00009F   256 _SM0	=	0x009f
                           0000A0   257 _P2_0	=	0x00a0
                           0000A1   258 _P2_1	=	0x00a1
                           0000A2   259 _P2_2	=	0x00a2
                           0000A3   260 _P2_3	=	0x00a3
                           0000A4   261 _P2_4	=	0x00a4
                           0000A5   262 _P2_5	=	0x00a5
                           0000A6   263 _P2_6	=	0x00a6
                           0000A7   264 _P2_7	=	0x00a7
                           0000A8   265 _EX0	=	0x00a8
                           0000A9   266 _ET0	=	0x00a9
                           0000AA   267 _EX1	=	0x00aa
                           0000AB   268 _ET1	=	0x00ab
                           0000AC   269 _ES	=	0x00ac
                           0000AF   270 _EA	=	0x00af
                           0000B0   271 _P3_0	=	0x00b0
                           0000B1   272 _P3_1	=	0x00b1
                           0000B2   273 _P3_2	=	0x00b2
                           0000B3   274 _P3_3	=	0x00b3
                           0000B4   275 _P3_4	=	0x00b4
                           0000B5   276 _P3_5	=	0x00b5
                           0000B6   277 _P3_6	=	0x00b6
                           0000B7   278 _P3_7	=	0x00b7
                           0000B0   279 _RXD	=	0x00b0
                           0000B1   280 _TXD	=	0x00b1
                           0000B2   281 _INT0	=	0x00b2
                           0000B3   282 _INT1	=	0x00b3
                           0000B4   283 _T0	=	0x00b4
                           0000B5   284 _T1	=	0x00b5
                           0000B6   285 _WR	=	0x00b6
                           0000B7   286 _RD	=	0x00b7
                           0000B8   287 _PX0	=	0x00b8
                           0000B9   288 _PT0	=	0x00b9
                           0000BA   289 _PX1	=	0x00ba
                           0000BB   290 _PT1	=	0x00bb
                           0000BC   291 _PS	=	0x00bc
                           0000D0   292 _P	=	0x00d0
                           0000D1   293 _F1	=	0x00d1
                           0000D2   294 _OV	=	0x00d2
                           0000D3   295 _RS0	=	0x00d3
                           0000D4   296 _RS1	=	0x00d4
                           0000D5   297 _F0	=	0x00d5
                           0000D6   298 _AC	=	0x00d6
                           0000D7   299 _CY	=	0x00d7
                                    300 ;--------------------------------------------------------
                                    301 ; overlayable register banks
                                    302 ;--------------------------------------------------------
                                    303 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        304 	.ds 8
                                    305 ;--------------------------------------------------------
                                    306 ; internal ram data
                                    307 ;--------------------------------------------------------
                                    308 	.area DSEG    (DATA)
      000021                        309 _colloc::
      000021                        310 	.ds 1
      000022                        311 _rowloc::
      000022                        312 	.ds 1
      000023                        313 _lcd_address::
      000023                        314 	.ds 2
      000025                        315 _seg7_address::
      000025                        316 	.ds 2
      000027                        317 _temp_address::
      000027                        318 	.ds 2
      000029                        319 _light_address::
      000029                        320 	.ds 2
      00002B                        321 _read_ram_address::
      00002B                        322 	.ds 2
      00002D                        323 _cursor_x::
      00002D                        324 	.ds 2
      00002F                        325 _cursor_y::
      00002F                        326 	.ds 2
      000031                        327 _textsize::
      000031                        328 	.ds 1
      000032                        329 _rotation::
      000032                        330 	.ds 1
      000033                        331 _textcolor::
      000033                        332 	.ds 2
      000035                        333 _textbgcolor::
      000035                        334 	.ds 2
      000037                        335 _drawPixel_PARM_2:
      000037                        336 	.ds 2
      000039                        337 _drawPixel_PARM_3:
      000039                        338 	.ds 2
      00003B                        339 _drawCircle_PARM_2:
      00003B                        340 	.ds 2
      00003D                        341 _drawCircle_PARM_3:
      00003D                        342 	.ds 2
      00003F                        343 _drawCircle_PARM_4:
      00003F                        344 	.ds 2
      000041                        345 _drawCircle_x0_65536_105:
      000041                        346 	.ds 2
      000043                        347 _drawCircle_sloc0_1_0:
      000043                        348 	.ds 2
      000045                        349 _drawCircle_sloc1_1_0:
      000045                        350 	.ds 2
      000047                        351 _drawCircle_sloc2_1_0:
      000047                        352 	.ds 2
      000049                        353 _drawCircle_sloc3_1_0:
      000049                        354 	.ds 2
      00004B                        355 _drawCircle_sloc4_1_0:
      00004B                        356 	.ds 2
      00004D                        357 _testCircles_PARM_2:
      00004D                        358 	.ds 2
      00004F                        359 _testCircles_radius_65536_109:
      00004F                        360 	.ds 1
      000050                        361 _testCircles_sloc0_1_0:
      000050                        362 	.ds 2
      000052                        363 _fillRect_PARM_2:
      000052                        364 	.ds 2
      000054                        365 _fillRect_PARM_3:
      000054                        366 	.ds 2
      000056                        367 _fillRect_PARM_4:
      000056                        368 	.ds 2
      000058                        369 _fillRect_PARM_5:
      000058                        370 	.ds 2
      00005A                        371 _drawChar_PARM_2:
      00005A                        372 	.ds 2
      00005C                        373 _drawChar_PARM_3:
      00005C                        374 	.ds 1
      00005D                        375 _drawChar_PARM_4:
      00005D                        376 	.ds 2
      00005F                        377 _drawChar_PARM_5:
      00005F                        378 	.ds 2
      000061                        379 _drawChar_PARM_6:
      000061                        380 	.ds 1
      000062                        381 _drawChar_sloc1_1_0:
      000062                        382 	.ds 2
      000064                        383 _drawChar_sloc2_1_0:
      000064                        384 	.ds 2
      000066                        385 _drawChar_sloc3_1_0:
      000066                        386 	.ds 1
      000067                        387 _drawChar_sloc4_1_0:
      000067                        388 	.ds 1
      000068                        389 _drawChar_sloc5_1_0:
      000068                        390 	.ds 1
      000069                        391 _asciiToHex_store_65536_202:
      000069                        392 	.ds 2
      00006B                        393 _move_target_65537_249:
      00006B                        394 	.ds 2
      00006D                        395 _move_sloc0_1_0:
      00006D                        396 	.ds 2
      00006F                        397 _move_sloc1_1_0:
      00006F                        398 	.ds 2
      000071                        399 _printCount_PARM_2:
      000071                        400 	.ds 1
      000072                        401 _printCount_PARM_3:
      000072                        402 	.ds 1
      000073                        403 _printCount_PARM_4:
      000073                        404 	.ds 1
      000074                        405 _printCount_PARM_5:
      000074                        406 	.ds 1
      000075                        407 _count_key_65537_270:
      000075                        408 	.ds 1
      000076                        409 _count_n_65537_270:
      000076                        410 	.ds 1
      000077                        411 _count_size_65537_270:
      000077                        412 	.ds 1
      000078                        413 _count_index_65537_270:
      000078                        414 	.ds 1
      000079                        415 _count_pages_65537_270:
      000079                        416 	.ds 1
      00007A                        417 _count_sloc0_1_0:
      00007A                        418 	.ds 1
      00007B                        419 _count_sloc1_1_0:
      00007B                        420 	.ds 1
      00007C                        421 _count_sloc2_1_0:
      00007C                        422 	.ds 1
      00007D                        423 _count_sloc3_1_0:
      00007D                        424 	.ds 1
      00007E                        425 _count_sloc4_1_0:
      00007E                        426 	.ds 1
                                    427 ;--------------------------------------------------------
                                    428 ; overlayable items in internal ram
                                    429 ;--------------------------------------------------------
                                    430 	.area	OSEG    (OVR,DATA)
      000008                        431 _iowrite8_PARM_2:
      000008                        432 	.ds 1
                                    433 	.area	OSEG    (OVR,DATA)
                                    434 	.area	OSEG    (OVR,DATA)
                                    435 	.area	OSEG    (OVR,DATA)
      000008                        436 _writeRegister8_PARM_2:
      000008                        437 	.ds 1
                                    438 	.area	OSEG    (OVR,DATA)
      000008                        439 _writeRegister16_PARM_2:
      000008                        440 	.ds 2
                                    441 	.area	OSEG    (OVR,DATA)
      000008                        442 _setCursor_PARM_2:
      000008                        443 	.ds 2
                                    444 	.area	OSEG    (OVR,DATA)
      000008                        445 _setTextColor_PARM_2:
      000008                        446 	.ds 2
                                    447 	.area	OSEG    (OVR,DATA)
                                    448 	.area	OSEG    (OVR,DATA)
      000008                        449 _setAddress_PARM_2:
      000008                        450 	.ds 2
      00000A                        451 _setAddress_PARM_3:
      00000A                        452 	.ds 2
      00000C                        453 _setAddress_PARM_4:
      00000C                        454 	.ds 2
                                    455 	.area	OSEG    (OVR,DATA)
                                    456 	.area	OSEG    (OVR,DATA)
                                    457 	.area	OSEG    (OVR,DATA)
                                    458 	.area	OSEG    (OVR,DATA)
                                    459 ;--------------------------------------------------------
                                    460 ; Stack segment in internal ram
                                    461 ;--------------------------------------------------------
                                    462 	.area	SSEG
      00007F                        463 __start__stack:
      00007F                        464 	.ds	1
                                    465 
                                    466 ;--------------------------------------------------------
                                    467 ; indirectly addressable internal ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area ISEG    (DATA)
                                    470 ;--------------------------------------------------------
                                    471 ; absolute internal ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area IABS    (ABS,DATA)
                                    474 	.area IABS    (ABS,DATA)
                                    475 ;--------------------------------------------------------
                                    476 ; bit data
                                    477 ;--------------------------------------------------------
                                    478 	.area BSEG    (BIT)
      000000                        479 _drawChar_sloc0_1_0:
      000000                        480 	.ds 1
      000001                        481 _convertAsciiHex_sloc0_1_0:
      000001                        482 	.ds 1
                                    483 ;--------------------------------------------------------
                                    484 ; paged external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area PSEG    (PAG,XDATA)
                                    487 ;--------------------------------------------------------
                                    488 ; external ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area XSEG    (XDATA)
      000001                        491 __width::
      000001                        492 	.ds 2
      000003                        493 __height::
      000003                        494 	.ds 2
      000005                        495 _drawCircle_f_65536_106:
      000005                        496 	.ds 2
      000007                        497 _testCircles_x_65536_110:
      000007                        498 	.ds 2
      000009                        499 _testCircles_y_65536_110:
      000009                        500 	.ds 2
      00000B                        501 _drawChar_line_196609_153:
      00000B                        502 	.ds 1
      00000C                        503 _testRAM_d_65536_174:
      00000C                        504 	.ds 1
      00000D                        505 _freeType_count_65536_178:
      00000D                        506 	.ds 1
      00000E                        507 _reverse_rev_65536_196:
      00000E                        508 	.ds 2
      000010                        509 _reverse_val_65536_196:
      000010                        510 	.ds 2
      000012                        511 _asciiToDec_d_65536_198:
      000012                        512 	.ds 1
      000013                        513 _asciiToDec_val_65536_199:
      000013                        514 	.ds 1
      000014                        515 _asciiToDec_id_65536_199:
      000014                        516 	.ds 2
      000016                        517 _getAddress_address_65536_228:
      000016                        518 	.ds 2
      000018                        519 _getByte_byte_65536_231:
      000018                        520 	.ds 1
      000019                        521 _check_checker_65537_235:
      000019                        522 	.ds 1
      00001A                        523 _check_error_65537_235:
      00001A                        524 	.ds 1
      00001B                        525 _editByte_add_65536_253:
      00001B                        526 	.ds 2
      00001D                        527 _edit_input_65537_256:
      00001D                        528 	.ds 1
      00001E                        529 _count_page_65537_270:
      00001E                        530 	.ds 1
                                    531 ;--------------------------------------------------------
                                    532 ; absolute external ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XABS    (ABS,XDATA)
                                    535 ;--------------------------------------------------------
                                    536 ; external initialized ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area XISEG   (XDATA)
                                    539 	.area HOME    (CODE)
                                    540 	.area GSINIT0 (CODE)
                                    541 	.area GSINIT1 (CODE)
                                    542 	.area GSINIT2 (CODE)
                                    543 	.area GSINIT3 (CODE)
                                    544 	.area GSINIT4 (CODE)
                                    545 	.area GSINIT5 (CODE)
                                    546 	.area GSINIT  (CODE)
                                    547 	.area GSFINAL (CODE)
                                    548 	.area CSEG    (CODE)
                                    549 ;--------------------------------------------------------
                                    550 ; interrupt vector
                                    551 ;--------------------------------------------------------
                                    552 	.area HOME    (CODE)
      000000                        553 __interrupt_vect:
      000000 02 00 06         [24]  554 	ljmp	__sdcc_gsinit_startup
                                    555 ;--------------------------------------------------------
                                    556 ; global & static initialisations
                                    557 ;--------------------------------------------------------
                                    558 	.area HOME    (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.area GSFINAL (CODE)
                                    561 	.area GSINIT  (CODE)
                                    562 	.globl __sdcc_gsinit_startup
                                    563 	.globl __sdcc_program_startup
                                    564 	.globl __start__stack
                                    565 	.globl __mcs51_genXINIT
                                    566 	.globl __mcs51_genXRAMCLEAR
                                    567 	.globl __mcs51_genRAMCLEAR
                                    568 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  569 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  570 	mov	(_lcd_address + 1),#0x40
                                    571 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  572 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  573 	mov	(_seg7_address + 1),#0x80
                                    574 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  575 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  576 	mov	(_temp_address + 1),#0xc0
                                    577 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  578 	clr	a
      000072 F5 29            [12]  579 	mov	_light_address,a
      000074 F5 2A            [12]  580 	mov	(_light_address + 1),a
                                    581 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  582 	ljmp	__sdcc_program_startup
                                    583 ;--------------------------------------------------------
                                    584 ; Home
                                    585 ;--------------------------------------------------------
                                    586 	.area HOME    (CODE)
                                    587 	.area HOME    (CODE)
      000003                        588 __sdcc_program_startup:
      000003 02 1A 8D         [24]  589 	ljmp	_main
                                    590 ;	return from main will return to caller
                                    591 ;--------------------------------------------------------
                                    592 ; code
                                    593 ;--------------------------------------------------------
                                    594 	.area CSEG    (CODE)
                                    595 ;------------------------------------------------------------
                                    596 ;Allocation info for local variables in function 'iowrite8'
                                    597 ;------------------------------------------------------------
                                    598 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    599 ;map_address               Allocated to registers r6 r7 
                                    600 ;------------------------------------------------------------
                                    601 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    602 ;	-----------------------------------------
                                    603 ;	 function iowrite8
                                    604 ;	-----------------------------------------
      000079                        605 _iowrite8:
                           000007   606 	ar7 = 0x07
                           000006   607 	ar6 = 0x06
                           000005   608 	ar5 = 0x05
                           000004   609 	ar4 = 0x04
                           000003   610 	ar3 = 0x03
                           000002   611 	ar2 = 0x02
                           000001   612 	ar1 = 0x01
                           000000   613 	ar0 = 0x00
      000079 AE 82            [24]  614 	mov	r6,dpl
      00007B AF 83            [24]  615 	mov	r7,dph
                                    616 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    617 ;	assignBit
      00007D D2 B4            [12]  618 	setb	_P3_4
                                    619 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  620 	mov	dpl,r6
      000081 8F 83            [24]  621 	mov	dph,r7
      000083 E5 08            [12]  622 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  623 	movx	@dptr,a
                                    624 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    625 ;	assignBit
      000086 C2 B4            [12]  626 	clr	_P3_4
                                    627 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'ioread8'
                                    631 ;------------------------------------------------------------
                                    632 ;map_address               Allocated to registers r6 r7 
                                    633 ;val                       Allocated to registers r6 
                                    634 ;------------------------------------------------------------
                                    635 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    636 ;	-----------------------------------------
                                    637 ;	 function ioread8
                                    638 ;	-----------------------------------------
      000089                        639 _ioread8:
      000089 AE 82            [24]  640 	mov	r6,dpl
      00008B AF 83            [24]  641 	mov	r7,dph
                                    642 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    643 ;	assignBit
      00008D D2 B4            [12]  644 	setb	_P3_4
                                    645 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      00008F 8E 82            [24]  646 	mov	dpl,r6
      000091 8F 83            [24]  647 	mov	dph,r7
      000093 E0               [24]  648 	movx	a,@dptr
      000094 FE               [12]  649 	mov	r6,a
                                    650 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    651 ;	assignBit
      000095 C2 B4            [12]  652 	clr	_P3_4
                                    653 ;	ecen4330_lcd_v3.c:67: return val;
      000097 8E 82            [24]  654 	mov	dpl,r6
                                    655 ;	ecen4330_lcd_v3.c:68: }
      000099 22               [24]  656 	ret
                                    657 ;------------------------------------------------------------
                                    658 ;Allocation info for local variables in function 'delay'
                                    659 ;------------------------------------------------------------
                                    660 ;i                         Allocated with name '_delay_i_65536_29'
                                    661 ;j                         Allocated with name '_delay_j_65536_29'
                                    662 ;d                         Allocated to registers r6 r7 
                                    663 ;------------------------------------------------------------
                                    664 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d)
                                    665 ;	-----------------------------------------
                                    666 ;	 function delay
                                    667 ;	-----------------------------------------
      00009A                        668 _delay:
      00009A AE 82            [24]  669 	mov	r6,dpl
      00009C AF 83            [24]  670 	mov	r7,dph
                                    671 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      00009E 7C 00            [12]  672 	mov	r4,#0x00
      0000A0 7D 00            [12]  673 	mov	r5,#0x00
      0000A2                        674 00107$:
      0000A2 8C 02            [24]  675 	mov	ar2,r4
      0000A4 8D 03            [24]  676 	mov	ar3,r5
      0000A6 C3               [12]  677 	clr	c
      0000A7 EA               [12]  678 	mov	a,r2
      0000A8 9E               [12]  679 	subb	a,r6
      0000A9 EB               [12]  680 	mov	a,r3
      0000AA 64 80            [12]  681 	xrl	a,#0x80
      0000AC 8F F0            [24]  682 	mov	b,r7
      0000AE 63 F0 80         [24]  683 	xrl	b,#0x80
      0000B1 95 F0            [12]  684 	subb	a,b
      0000B3 50 14            [24]  685 	jnc	00109$
                                    686 ;	ecen4330_lcd_v3.c:77: for (j=0;j<1000;j++);
      0000B5 7A E8            [12]  687 	mov	r2,#0xe8
      0000B7 7B 03            [12]  688 	mov	r3,#0x03
      0000B9                        689 00105$:
      0000B9 1A               [12]  690 	dec	r2
      0000BA BA FF 01         [24]  691 	cjne	r2,#0xff,00130$
      0000BD 1B               [12]  692 	dec	r3
      0000BE                        693 00130$:
      0000BE EA               [12]  694 	mov	a,r2
      0000BF 4B               [12]  695 	orl	a,r3
      0000C0 70 F7            [24]  696 	jnz	00105$
                                    697 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      0000C2 0C               [12]  698 	inc	r4
      0000C3 BC 00 DC         [24]  699 	cjne	r4,#0x00,00107$
      0000C6 0D               [12]  700 	inc	r5
      0000C7 80 D9            [24]  701 	sjmp	00107$
      0000C9                        702 00109$:
                                    703 ;	ecen4330_lcd_v3.c:79: }
      0000C9 22               [24]  704 	ret
                                    705 ;------------------------------------------------------------
                                    706 ;Allocation info for local variables in function 'writeRegister8'
                                    707 ;------------------------------------------------------------
                                    708 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    709 ;a                         Allocated to registers r7 
                                    710 ;------------------------------------------------------------
                                    711 ;	ecen4330_lcd_v3.c:89: void writeRegister8 (uint8_t a, uint8_t d) {
                                    712 ;	-----------------------------------------
                                    713 ;	 function writeRegister8
                                    714 ;	-----------------------------------------
      0000CA                        715 _writeRegister8:
      0000CA AF 82            [24]  716 	mov	r7,dpl
                                    717 ;	ecen4330_lcd_v3.c:90: CD = __CMD__;
                                    718 ;	assignBit
      0000CC C2 B5            [12]  719 	clr	_P3_5
                                    720 ;	ecen4330_lcd_v3.c:91: write8(a);
                                    721 ;	assignBit
      0000CE D2 B4            [12]  722 	setb	_P3_4
      0000D0 85 23 82         [24]  723 	mov	dpl,_lcd_address
      0000D3 85 24 83         [24]  724 	mov	dph,(_lcd_address + 1)
      0000D6 EF               [12]  725 	mov	a,r7
      0000D7 F0               [24]  726 	movx	@dptr,a
                                    727 ;	assignBit
      0000D8 C2 B4            [12]  728 	clr	_P3_4
                                    729 ;	ecen4330_lcd_v3.c:92: CD = __DATA__;
                                    730 ;	assignBit
      0000DA D2 B5            [12]  731 	setb	_P3_5
                                    732 ;	ecen4330_lcd_v3.c:93: write8(d);
                                    733 ;	assignBit
      0000DC D2 B4            [12]  734 	setb	_P3_4
      0000DE 85 23 82         [24]  735 	mov	dpl,_lcd_address
      0000E1 85 24 83         [24]  736 	mov	dph,(_lcd_address + 1)
      0000E4 E5 08            [12]  737 	mov	a,_writeRegister8_PARM_2
      0000E6 F0               [24]  738 	movx	@dptr,a
                                    739 ;	assignBit
      0000E7 C2 B4            [12]  740 	clr	_P3_4
                                    741 ;	ecen4330_lcd_v3.c:94: }
      0000E9 22               [24]  742 	ret
                                    743 ;------------------------------------------------------------
                                    744 ;Allocation info for local variables in function 'writeRegister16'
                                    745 ;------------------------------------------------------------
                                    746 ;hi                        Allocated with name '_writeRegister16_hi_65536_38'
                                    747 ;lo                        Allocated with name '_writeRegister16_lo_65536_38'
                                    748 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    749 ;a                         Allocated to registers r6 r7 
                                    750 ;------------------------------------------------------------
                                    751 ;	ecen4330_lcd_v3.c:98: void writeRegister16 (uint16_t a, uint16_t d) {
                                    752 ;	-----------------------------------------
                                    753 ;	 function writeRegister16
                                    754 ;	-----------------------------------------
      0000EA                        755 _writeRegister16:
      0000EA AE 82            [24]  756 	mov	r6,dpl
      0000EC AF 83            [24]  757 	mov	r7,dph
                                    758 ;	ecen4330_lcd_v3.c:100: hi = (a) >> 8;
      0000EE 8F 05            [24]  759 	mov	ar5,r7
                                    760 ;	ecen4330_lcd_v3.c:101: lo = (a);
                                    761 ;	ecen4330_lcd_v3.c:102: write8Reg(hi);
                                    762 ;	assignBit
      0000F0 C2 B5            [12]  763 	clr	_P3_5
                                    764 ;	assignBit
      0000F2 D2 B4            [12]  765 	setb	_P3_4
      0000F4 85 23 82         [24]  766 	mov	dpl,_lcd_address
      0000F7 85 24 83         [24]  767 	mov	dph,(_lcd_address + 1)
      0000FA ED               [12]  768 	mov	a,r5
      0000FB F0               [24]  769 	movx	@dptr,a
                                    770 ;	assignBit
      0000FC C2 B4            [12]  771 	clr	_P3_4
                                    772 ;	ecen4330_lcd_v3.c:103: write8Reg(lo);
                                    773 ;	assignBit
      0000FE C2 B5            [12]  774 	clr	_P3_5
                                    775 ;	assignBit
      000100 D2 B4            [12]  776 	setb	_P3_4
      000102 85 23 82         [24]  777 	mov	dpl,_lcd_address
      000105 85 24 83         [24]  778 	mov	dph,(_lcd_address + 1)
      000108 EE               [12]  779 	mov	a,r6
      000109 F0               [24]  780 	movx	@dptr,a
                                    781 ;	assignBit
      00010A C2 B4            [12]  782 	clr	_P3_4
                                    783 ;	ecen4330_lcd_v3.c:104: hi = (d) >> 8;
      00010C AF 09            [24]  784 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    785 ;	ecen4330_lcd_v3.c:105: lo = (d);
      00010E AE 08            [24]  786 	mov	r6,_writeRegister16_PARM_2
                                    787 ;	ecen4330_lcd_v3.c:106: CD = 1 ;
                                    788 ;	assignBit
      000110 D2 B5            [12]  789 	setb	_P3_5
                                    790 ;	ecen4330_lcd_v3.c:107: write8Data(hi);
                                    791 ;	assignBit
      000112 D2 B5            [12]  792 	setb	_P3_5
                                    793 ;	assignBit
      000114 D2 B4            [12]  794 	setb	_P3_4
      000116 85 23 82         [24]  795 	mov	dpl,_lcd_address
      000119 85 24 83         [24]  796 	mov	dph,(_lcd_address + 1)
      00011C EF               [12]  797 	mov	a,r7
      00011D F0               [24]  798 	movx	@dptr,a
                                    799 ;	assignBit
      00011E C2 B4            [12]  800 	clr	_P3_4
                                    801 ;	ecen4330_lcd_v3.c:108: write8Data(lo);
                                    802 ;	assignBit
      000120 D2 B5            [12]  803 	setb	_P3_5
                                    804 ;	assignBit
      000122 D2 B4            [12]  805 	setb	_P3_4
      000124 85 23 82         [24]  806 	mov	dpl,_lcd_address
      000127 85 24 83         [24]  807 	mov	dph,(_lcd_address + 1)
      00012A EE               [12]  808 	mov	a,r6
      00012B F0               [24]  809 	movx	@dptr,a
                                    810 ;	assignBit
      00012C C2 B4            [12]  811 	clr	_P3_4
                                    812 ;	ecen4330_lcd_v3.c:109: }
      00012E 22               [24]  813 	ret
                                    814 ;------------------------------------------------------------
                                    815 ;Allocation info for local variables in function 'setCursor'
                                    816 ;------------------------------------------------------------
                                    817 ;y                         Allocated with name '_setCursor_PARM_2'
                                    818 ;x                         Allocated to registers 
                                    819 ;------------------------------------------------------------
                                    820 ;	ecen4330_lcd_v3.c:117: void setCursor (uint16_t x, uint16_t y) {
                                    821 ;	-----------------------------------------
                                    822 ;	 function setCursor
                                    823 ;	-----------------------------------------
      00012F                        824 _setCursor:
      00012F 85 82 2D         [24]  825 	mov	_cursor_x,dpl
      000132 85 83 2E         [24]  826 	mov	(_cursor_x + 1),dph
                                    827 ;	ecen4330_lcd_v3.c:119: cursor_y = y;
      000135 85 08 2F         [24]  828 	mov	_cursor_y,_setCursor_PARM_2
      000138 85 09 30         [24]  829 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    830 ;	ecen4330_lcd_v3.c:120: }
      00013B 22               [24]  831 	ret
                                    832 ;------------------------------------------------------------
                                    833 ;Allocation info for local variables in function 'setTextColor'
                                    834 ;------------------------------------------------------------
                                    835 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    836 ;x                         Allocated to registers 
                                    837 ;------------------------------------------------------------
                                    838 ;	ecen4330_lcd_v3.c:127: void setTextColor (uint16_t x, uint16_t y) {
                                    839 ;	-----------------------------------------
                                    840 ;	 function setTextColor
                                    841 ;	-----------------------------------------
      00013C                        842 _setTextColor:
      00013C 85 82 33         [24]  843 	mov	_textcolor,dpl
      00013F 85 83 34         [24]  844 	mov	(_textcolor + 1),dph
                                    845 ;	ecen4330_lcd_v3.c:129: textbgcolor = y;
      000142 85 08 35         [24]  846 	mov	_textbgcolor,_setTextColor_PARM_2
      000145 85 09 36         [24]  847 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    848 ;	ecen4330_lcd_v3.c:130: }
      000148 22               [24]  849 	ret
                                    850 ;------------------------------------------------------------
                                    851 ;Allocation info for local variables in function 'setTextSize'
                                    852 ;------------------------------------------------------------
                                    853 ;s                         Allocated to registers r7 
                                    854 ;------------------------------------------------------------
                                    855 ;	ecen4330_lcd_v3.c:137: void setTextSize (uint8_t s) {
                                    856 ;	-----------------------------------------
                                    857 ;	 function setTextSize
                                    858 ;	-----------------------------------------
      000149                        859 _setTextSize:
                                    860 ;	ecen4330_lcd_v3.c:138: if (s > 8) return;
      000149 E5 82            [12]  861 	mov	a,dpl
      00014B FF               [12]  862 	mov	r7,a
      00014C 24 F7            [12]  863 	add	a,#0xff - 0x08
      00014E 50 01            [24]  864 	jnc	00102$
      000150 22               [24]  865 	ret
      000151                        866 00102$:
                                    867 ;	ecen4330_lcd_v3.c:139: textsize = (s>0) ? s : 1 ;
      000151 EF               [12]  868 	mov	a,r7
      000152 60 06            [24]  869 	jz	00105$
      000154 8F 06            [24]  870 	mov	ar6,r7
      000156 7F 00            [12]  871 	mov	r7,#0x00
      000158 80 04            [24]  872 	sjmp	00106$
      00015A                        873 00105$:
      00015A 7E 01            [12]  874 	mov	r6,#0x01
      00015C 7F 00            [12]  875 	mov	r7,#0x00
      00015E                        876 00106$:
      00015E 8E 31            [24]  877 	mov	_textsize,r6
                                    878 ;	ecen4330_lcd_v3.c:140: }
      000160 22               [24]  879 	ret
                                    880 ;------------------------------------------------------------
                                    881 ;Allocation info for local variables in function 'setRotation'
                                    882 ;------------------------------------------------------------
                                    883 ;flag                      Allocated to registers r7 
                                    884 ;------------------------------------------------------------
                                    885 ;	ecen4330_lcd_v3.c:152: void setRotation (uint8_t flag) {
                                    886 ;	-----------------------------------------
                                    887 ;	 function setRotation
                                    888 ;	-----------------------------------------
      000161                        889 _setRotation:
                                    890 ;	ecen4330_lcd_v3.c:153: switch(flag) {
      000161 E5 82            [12]  891 	mov	a,dpl
      000163 FF               [12]  892 	mov	r7,a
      000164 24 FC            [12]  893 	add	a,#0xff - 0x03
      000166 40 6A            [24]  894 	jc	00105$
      000168 EF               [12]  895 	mov	a,r7
      000169 2F               [12]  896 	add	a,r7
                                    897 ;	ecen4330_lcd_v3.c:154: case 0:
      00016A 90 01 6E         [24]  898 	mov	dptr,#00115$
      00016D 73               [24]  899 	jmp	@a+dptr
      00016E                        900 00115$:
      00016E 80 06            [24]  901 	sjmp	00101$
      000170 80 1B            [24]  902 	sjmp	00102$
      000172 80 30            [24]  903 	sjmp	00103$
      000174 80 45            [24]  904 	sjmp	00104$
      000176                        905 00101$:
                                    906 ;	ecen4330_lcd_v3.c:155: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000176 7F 48            [12]  907 	mov	r7,#0x48
                                    908 ;	ecen4330_lcd_v3.c:156: _width = TFTWIDTH;
      000178 90 00 01         [24]  909 	mov	dptr,#__width
      00017B 74 F0            [12]  910 	mov	a,#0xf0
      00017D F0               [24]  911 	movx	@dptr,a
      00017E E4               [12]  912 	clr	a
      00017F A3               [24]  913 	inc	dptr
      000180 F0               [24]  914 	movx	@dptr,a
                                    915 ;	ecen4330_lcd_v3.c:157: _height = TFTHEIGHT;
      000181 90 00 03         [24]  916 	mov	dptr,#__height
      000184 74 40            [12]  917 	mov	a,#0x40
      000186 F0               [24]  918 	movx	@dptr,a
      000187 74 01            [12]  919 	mov	a,#0x01
      000189 A3               [24]  920 	inc	dptr
      00018A F0               [24]  921 	movx	@dptr,a
                                    922 ;	ecen4330_lcd_v3.c:158: break;
                                    923 ;	ecen4330_lcd_v3.c:159: case 1:
      00018B 80 5A            [24]  924 	sjmp	00106$
      00018D                        925 00102$:
                                    926 ;	ecen4330_lcd_v3.c:160: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00018D 7F 28            [12]  927 	mov	r7,#0x28
                                    928 ;	ecen4330_lcd_v3.c:161: _width = TFTHEIGHT;
      00018F 90 00 01         [24]  929 	mov	dptr,#__width
      000192 74 40            [12]  930 	mov	a,#0x40
      000194 F0               [24]  931 	movx	@dptr,a
      000195 74 01            [12]  932 	mov	a,#0x01
      000197 A3               [24]  933 	inc	dptr
      000198 F0               [24]  934 	movx	@dptr,a
                                    935 ;	ecen4330_lcd_v3.c:162: _height = TFTWIDTH;
      000199 90 00 03         [24]  936 	mov	dptr,#__height
      00019C 74 F0            [12]  937 	mov	a,#0xf0
      00019E F0               [24]  938 	movx	@dptr,a
      00019F E4               [12]  939 	clr	a
      0001A0 A3               [24]  940 	inc	dptr
      0001A1 F0               [24]  941 	movx	@dptr,a
                                    942 ;	ecen4330_lcd_v3.c:163: break;
                                    943 ;	ecen4330_lcd_v3.c:164: case 2:
      0001A2 80 43            [24]  944 	sjmp	00106$
      0001A4                        945 00103$:
                                    946 ;	ecen4330_lcd_v3.c:165: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001A4 7F 88            [12]  947 	mov	r7,#0x88
                                    948 ;	ecen4330_lcd_v3.c:166: _width = TFTWIDTH;
      0001A6 90 00 01         [24]  949 	mov	dptr,#__width
      0001A9 74 F0            [12]  950 	mov	a,#0xf0
      0001AB F0               [24]  951 	movx	@dptr,a
      0001AC E4               [12]  952 	clr	a
      0001AD A3               [24]  953 	inc	dptr
      0001AE F0               [24]  954 	movx	@dptr,a
                                    955 ;	ecen4330_lcd_v3.c:167: _height = TFTHEIGHT;
      0001AF 90 00 03         [24]  956 	mov	dptr,#__height
      0001B2 74 40            [12]  957 	mov	a,#0x40
      0001B4 F0               [24]  958 	movx	@dptr,a
      0001B5 74 01            [12]  959 	mov	a,#0x01
      0001B7 A3               [24]  960 	inc	dptr
      0001B8 F0               [24]  961 	movx	@dptr,a
                                    962 ;	ecen4330_lcd_v3.c:168: break;
                                    963 ;	ecen4330_lcd_v3.c:169: case 3:
      0001B9 80 2C            [24]  964 	sjmp	00106$
      0001BB                        965 00104$:
                                    966 ;	ecen4330_lcd_v3.c:170: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BB 7F E8            [12]  967 	mov	r7,#0xe8
                                    968 ;	ecen4330_lcd_v3.c:171: _width = TFTHEIGHT;
      0001BD 90 00 01         [24]  969 	mov	dptr,#__width
      0001C0 74 40            [12]  970 	mov	a,#0x40
      0001C2 F0               [24]  971 	movx	@dptr,a
      0001C3 74 01            [12]  972 	mov	a,#0x01
      0001C5 A3               [24]  973 	inc	dptr
      0001C6 F0               [24]  974 	movx	@dptr,a
                                    975 ;	ecen4330_lcd_v3.c:172: _height = TFTWIDTH;
      0001C7 90 00 03         [24]  976 	mov	dptr,#__height
      0001CA 74 F0            [12]  977 	mov	a,#0xf0
      0001CC F0               [24]  978 	movx	@dptr,a
      0001CD E4               [12]  979 	clr	a
      0001CE A3               [24]  980 	inc	dptr
      0001CF F0               [24]  981 	movx	@dptr,a
                                    982 ;	ecen4330_lcd_v3.c:173: break;
                                    983 ;	ecen4330_lcd_v3.c:174: default:
      0001D0 80 15            [24]  984 	sjmp	00106$
      0001D2                        985 00105$:
                                    986 ;	ecen4330_lcd_v3.c:175: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001D2 7F 48            [12]  987 	mov	r7,#0x48
                                    988 ;	ecen4330_lcd_v3.c:176: _width = TFTWIDTH;
      0001D4 90 00 01         [24]  989 	mov	dptr,#__width
      0001D7 74 F0            [12]  990 	mov	a,#0xf0
      0001D9 F0               [24]  991 	movx	@dptr,a
      0001DA E4               [12]  992 	clr	a
      0001DB A3               [24]  993 	inc	dptr
      0001DC F0               [24]  994 	movx	@dptr,a
                                    995 ;	ecen4330_lcd_v3.c:177: _height = TFTHEIGHT;
      0001DD 90 00 03         [24]  996 	mov	dptr,#__height
      0001E0 74 40            [12]  997 	mov	a,#0x40
      0001E2 F0               [24]  998 	movx	@dptr,a
      0001E3 74 01            [12]  999 	mov	a,#0x01
      0001E5 A3               [24] 1000 	inc	dptr
      0001E6 F0               [24] 1001 	movx	@dptr,a
                                   1002 ;	ecen4330_lcd_v3.c:179: }
      0001E7                       1003 00106$:
                                   1004 ;	ecen4330_lcd_v3.c:180: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001E7 8F 08            [24] 1005 	mov	_writeRegister8_PARM_2,r7
      0001E9 75 82 36         [24] 1006 	mov	dpl,#0x36
                                   1007 ;	ecen4330_lcd_v3.c:181: }
      0001EC 02 00 CA         [24] 1008 	ljmp	_writeRegister8
                                   1009 ;------------------------------------------------------------
                                   1010 ;Allocation info for local variables in function 'setAddress'
                                   1011 ;------------------------------------------------------------
                                   1012 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1013 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1014 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1015 ;x1                        Allocated to registers r6 r7 
                                   1016 ;------------------------------------------------------------
                                   1017 ;	ecen4330_lcd_v3.c:183: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                   1018 ;	-----------------------------------------
                                   1019 ;	 function setAddress
                                   1020 ;	-----------------------------------------
      0001EF                       1021 _setAddress:
      0001EF AE 82            [24] 1022 	mov	r6,dpl
      0001F1 AF 83            [24] 1023 	mov	r7,dph
                                   1024 ;	ecen4330_lcd_v3.c:184: write8Reg(0x2A);
                                   1025 ;	assignBit
      0001F3 C2 B5            [12] 1026 	clr	_P3_5
                                   1027 ;	assignBit
      0001F5 D2 B4            [12] 1028 	setb	_P3_4
      0001F7 85 23 82         [24] 1029 	mov	dpl,_lcd_address
      0001FA 85 24 83         [24] 1030 	mov	dph,(_lcd_address + 1)
      0001FD 74 2A            [12] 1031 	mov	a,#0x2a
      0001FF F0               [24] 1032 	movx	@dptr,a
                                   1033 ;	assignBit
      000200 C2 B4            [12] 1034 	clr	_P3_4
                                   1035 ;	ecen4330_lcd_v3.c:185: write8Data(x1 >> 8);
                                   1036 ;	assignBit
      000202 D2 B5            [12] 1037 	setb	_P3_5
                                   1038 ;	assignBit
      000204 D2 B4            [12] 1039 	setb	_P3_4
      000206 85 23 82         [24] 1040 	mov	dpl,_lcd_address
      000209 85 24 83         [24] 1041 	mov	dph,(_lcd_address + 1)
      00020C 8F 05            [24] 1042 	mov	ar5,r7
      00020E ED               [12] 1043 	mov	a,r5
      00020F F0               [24] 1044 	movx	@dptr,a
                                   1045 ;	assignBit
      000210 C2 B4            [12] 1046 	clr	_P3_4
                                   1047 ;	ecen4330_lcd_v3.c:186: write8Data(x1);
                                   1048 ;	assignBit
      000212 D2 B5            [12] 1049 	setb	_P3_5
                                   1050 ;	assignBit
      000214 D2 B4            [12] 1051 	setb	_P3_4
      000216 85 23 82         [24] 1052 	mov	dpl,_lcd_address
      000219 85 24 83         [24] 1053 	mov	dph,(_lcd_address + 1)
      00021C EE               [12] 1054 	mov	a,r6
      00021D F0               [24] 1055 	movx	@dptr,a
                                   1056 ;	assignBit
      00021E C2 B4            [12] 1057 	clr	_P3_4
                                   1058 ;	ecen4330_lcd_v3.c:187: write8Data(x2 >> 8);
                                   1059 ;	assignBit
      000220 D2 B5            [12] 1060 	setb	_P3_5
                                   1061 ;	assignBit
      000222 D2 B4            [12] 1062 	setb	_P3_4
      000224 85 23 82         [24] 1063 	mov	dpl,_lcd_address
      000227 85 24 83         [24] 1064 	mov	dph,(_lcd_address + 1)
      00022A E5 0B            [12] 1065 	mov	a,(_setAddress_PARM_3 + 1)
      00022C F0               [24] 1066 	movx	@dptr,a
                                   1067 ;	assignBit
      00022D C2 B4            [12] 1068 	clr	_P3_4
                                   1069 ;	ecen4330_lcd_v3.c:188: write8Data(x2);
                                   1070 ;	assignBit
      00022F D2 B5            [12] 1071 	setb	_P3_5
                                   1072 ;	assignBit
      000231 D2 B4            [12] 1073 	setb	_P3_4
      000233 85 23 82         [24] 1074 	mov	dpl,_lcd_address
      000236 85 24 83         [24] 1075 	mov	dph,(_lcd_address + 1)
      000239 E5 0A            [12] 1076 	mov	a,_setAddress_PARM_3
      00023B F0               [24] 1077 	movx	@dptr,a
                                   1078 ;	assignBit
      00023C C2 B4            [12] 1079 	clr	_P3_4
                                   1080 ;	ecen4330_lcd_v3.c:190: write8Reg(0x2B);
                                   1081 ;	assignBit
      00023E C2 B5            [12] 1082 	clr	_P3_5
                                   1083 ;	assignBit
      000240 D2 B4            [12] 1084 	setb	_P3_4
      000242 85 23 82         [24] 1085 	mov	dpl,_lcd_address
      000245 85 24 83         [24] 1086 	mov	dph,(_lcd_address + 1)
      000248 74 2B            [12] 1087 	mov	a,#0x2b
      00024A F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	assignBit
      00024B C2 B4            [12] 1090 	clr	_P3_4
                                   1091 ;	ecen4330_lcd_v3.c:191: write8Data(y1 >> 8);
                                   1092 ;	assignBit
      00024D D2 B5            [12] 1093 	setb	_P3_5
                                   1094 ;	assignBit
      00024F D2 B4            [12] 1095 	setb	_P3_4
      000251 85 23 82         [24] 1096 	mov	dpl,_lcd_address
      000254 85 24 83         [24] 1097 	mov	dph,(_lcd_address + 1)
      000257 E5 09            [12] 1098 	mov	a,(_setAddress_PARM_2 + 1)
      000259 F0               [24] 1099 	movx	@dptr,a
                                   1100 ;	assignBit
      00025A C2 B4            [12] 1101 	clr	_P3_4
                                   1102 ;	ecen4330_lcd_v3.c:192: write8Data(y1);
                                   1103 ;	assignBit
      00025C D2 B5            [12] 1104 	setb	_P3_5
                                   1105 ;	assignBit
      00025E D2 B4            [12] 1106 	setb	_P3_4
      000260 85 23 82         [24] 1107 	mov	dpl,_lcd_address
      000263 85 24 83         [24] 1108 	mov	dph,(_lcd_address + 1)
      000266 E5 08            [12] 1109 	mov	a,_setAddress_PARM_2
      000268 F0               [24] 1110 	movx	@dptr,a
                                   1111 ;	assignBit
      000269 C2 B4            [12] 1112 	clr	_P3_4
                                   1113 ;	ecen4330_lcd_v3.c:193: write8Data(y2 >> 8);
                                   1114 ;	assignBit
      00026B D2 B5            [12] 1115 	setb	_P3_5
                                   1116 ;	assignBit
      00026D D2 B4            [12] 1117 	setb	_P3_4
      00026F 85 23 82         [24] 1118 	mov	dpl,_lcd_address
      000272 85 24 83         [24] 1119 	mov	dph,(_lcd_address + 1)
      000275 E5 0D            [12] 1120 	mov	a,(_setAddress_PARM_4 + 1)
      000277 F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	assignBit
      000278 C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330_lcd_v3.c:194: write8Data(y2);
                                   1125 ;	assignBit
      00027A D2 B5            [12] 1126 	setb	_P3_5
                                   1127 ;	assignBit
      00027C D2 B4            [12] 1128 	setb	_P3_4
      00027E 85 23 82         [24] 1129 	mov	dpl,_lcd_address
      000281 85 24 83         [24] 1130 	mov	dph,(_lcd_address + 1)
      000284 E5 0C            [12] 1131 	mov	a,_setAddress_PARM_4
      000286 F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	assignBit
      000287 C2 B4            [12] 1134 	clr	_P3_4
                                   1135 ;	ecen4330_lcd_v3.c:195: }
      000289 22               [24] 1136 	ret
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1139 ;------------------------------------------------------------
                                   1140 ;	ecen4330_lcd_v3.c:201: void TFT_LCD_INIT (void) {
                                   1141 ;	-----------------------------------------
                                   1142 ;	 function TFT_LCD_INIT
                                   1143 ;	-----------------------------------------
      00028A                       1144 _TFT_LCD_INIT:
                                   1145 ;	ecen4330_lcd_v3.c:202: _width = TFTWIDTH;
      00028A 90 00 01         [24] 1146 	mov	dptr,#__width
      00028D 74 F0            [12] 1147 	mov	a,#0xf0
      00028F F0               [24] 1148 	movx	@dptr,a
      000290 E4               [12] 1149 	clr	a
      000291 A3               [24] 1150 	inc	dptr
      000292 F0               [24] 1151 	movx	@dptr,a
                                   1152 ;	ecen4330_lcd_v3.c:203: _height = TFTHEIGHT;
      000293 90 00 03         [24] 1153 	mov	dptr,#__height
      000296 74 40            [12] 1154 	mov	a,#0x40
      000298 F0               [24] 1155 	movx	@dptr,a
      000299 74 01            [12] 1156 	mov	a,#0x01
      00029B A3               [24] 1157 	inc	dptr
      00029C F0               [24] 1158 	movx	@dptr,a
                                   1159 ;	ecen4330_lcd_v3.c:205: IOM = 0;
                                   1160 ;	assignBit
      00029D C2 B4            [12] 1161 	clr	_P3_4
                                   1162 ;	ecen4330_lcd_v3.c:206: CD = 1;
                                   1163 ;	assignBit
      00029F D2 B5            [12] 1164 	setb	_P3_5
                                   1165 ;	ecen4330_lcd_v3.c:208: write8Reg(0x00);
                                   1166 ;	assignBit
      0002A1 C2 B5            [12] 1167 	clr	_P3_5
                                   1168 ;	assignBit
      0002A3 D2 B4            [12] 1169 	setb	_P3_4
      0002A5 85 23 82         [24] 1170 	mov	dpl,_lcd_address
      0002A8 85 24 83         [24] 1171 	mov	dph,(_lcd_address + 1)
      0002AB E4               [12] 1172 	clr	a
      0002AC F0               [24] 1173 	movx	@dptr,a
                                   1174 ;	assignBit
      0002AD C2 B4            [12] 1175 	clr	_P3_4
                                   1176 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1177 ;	assignBit
      0002AF D2 B5            [12] 1178 	setb	_P3_5
                                   1179 ;	assignBit
      0002B1 D2 B4            [12] 1180 	setb	_P3_4
      0002B3 85 23 82         [24] 1181 	mov	dpl,_lcd_address
      0002B6 85 24 83         [24] 1182 	mov	dph,(_lcd_address + 1)
      0002B9 E4               [12] 1183 	clr	a
      0002BA F0               [24] 1184 	movx	@dptr,a
                                   1185 ;	assignBit
      0002BB C2 B4            [12] 1186 	clr	_P3_4
                                   1187 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1188 ;	assignBit
      0002BD D2 B5            [12] 1189 	setb	_P3_5
                                   1190 ;	assignBit
      0002BF D2 B4            [12] 1191 	setb	_P3_4
      0002C1 85 23 82         [24] 1192 	mov	dpl,_lcd_address
      0002C4 85 24 83         [24] 1193 	mov	dph,(_lcd_address + 1)
      0002C7 E4               [12] 1194 	clr	a
      0002C8 F0               [24] 1195 	movx	@dptr,a
                                   1196 ;	assignBit
      0002C9 C2 B4            [12] 1197 	clr	_P3_4
                                   1198 ;	ecen4330_lcd_v3.c:211: write8Data(0x00);
                                   1199 ;	assignBit
      0002CB D2 B5            [12] 1200 	setb	_P3_5
                                   1201 ;	assignBit
      0002CD D2 B4            [12] 1202 	setb	_P3_4
      0002CF 85 23 82         [24] 1203 	mov	dpl,_lcd_address
      0002D2 85 24 83         [24] 1204 	mov	dph,(_lcd_address + 1)
      0002D5 E4               [12] 1205 	clr	a
      0002D6 F0               [24] 1206 	movx	@dptr,a
                                   1207 ;	assignBit
      0002D7 C2 B4            [12] 1208 	clr	_P3_4
                                   1209 ;	ecen4330_lcd_v3.c:212: delay(200);
      0002D9 90 00 C8         [24] 1210 	mov	dptr,#0x00c8
      0002DC 12 00 9A         [24] 1211 	lcall	_delay
                                   1212 ;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_SOFTRESET, 0);
      0002DF 75 08 00         [24] 1213 	mov	_writeRegister8_PARM_2,#0x00
      0002E2 75 82 01         [24] 1214 	mov	dpl,#0x01
      0002E5 12 00 CA         [24] 1215 	lcall	_writeRegister8
                                   1216 ;	ecen4330_lcd_v3.c:215: delay(50);
      0002E8 90 00 32         [24] 1217 	mov	dptr,#0x0032
      0002EB 12 00 9A         [24] 1218 	lcall	_delay
                                   1219 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002EE 75 08 00         [24] 1220 	mov	_writeRegister8_PARM_2,#0x00
      0002F1 75 82 28         [24] 1221 	mov	dpl,#0x28
      0002F4 12 00 CA         [24] 1222 	lcall	_writeRegister8
                                   1223 ;	ecen4330_lcd_v3.c:217: delay(10);
      0002F7 90 00 0A         [24] 1224 	mov	dptr,#0x000a
      0002FA 12 00 9A         [24] 1225 	lcall	_delay
                                   1226 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002FD 75 08 23         [24] 1227 	mov	_writeRegister8_PARM_2,#0x23
      000300 75 82 C0         [24] 1228 	mov	dpl,#0xc0
      000303 12 00 CA         [24] 1229 	lcall	_writeRegister8
                                   1230 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000306 75 08 11         [24] 1231 	mov	_writeRegister8_PARM_2,#0x11
      000309 75 82 C1         [24] 1232 	mov	dpl,#0xc1
      00030C 12 00 CA         [24] 1233 	lcall	_writeRegister8
                                   1234 ;	ecen4330_lcd_v3.c:221: write8Reg(ILI9341_VCOMCONTROL1);
                                   1235 ;	assignBit
      00030F C2 B5            [12] 1236 	clr	_P3_5
                                   1237 ;	assignBit
      000311 D2 B4            [12] 1238 	setb	_P3_4
      000313 85 23 82         [24] 1239 	mov	dpl,_lcd_address
      000316 85 24 83         [24] 1240 	mov	dph,(_lcd_address + 1)
      000319 74 C5            [12] 1241 	mov	a,#0xc5
      00031B F0               [24] 1242 	movx	@dptr,a
                                   1243 ;	assignBit
      00031C C2 B4            [12] 1244 	clr	_P3_4
                                   1245 ;	ecen4330_lcd_v3.c:222: write8Data(0x3d);
                                   1246 ;	assignBit
      00031E D2 B5            [12] 1247 	setb	_P3_5
                                   1248 ;	assignBit
      000320 D2 B4            [12] 1249 	setb	_P3_4
      000322 85 23 82         [24] 1250 	mov	dpl,_lcd_address
      000325 85 24 83         [24] 1251 	mov	dph,(_lcd_address + 1)
      000328 74 3D            [12] 1252 	mov	a,#0x3d
      00032A F0               [24] 1253 	movx	@dptr,a
                                   1254 ;	assignBit
      00032B C2 B4            [12] 1255 	clr	_P3_4
                                   1256 ;	ecen4330_lcd_v3.c:223: write8Data(0x30);
                                   1257 ;	assignBit
      00032D D2 B5            [12] 1258 	setb	_P3_5
                                   1259 ;	assignBit
      00032F D2 B4            [12] 1260 	setb	_P3_4
      000331 85 23 82         [24] 1261 	mov	dpl,_lcd_address
      000334 85 24 83         [24] 1262 	mov	dph,(_lcd_address + 1)
      000337 74 30            [12] 1263 	mov	a,#0x30
      000339 F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	assignBit
      00033A C2 B4            [12] 1266 	clr	_P3_4
                                   1267 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00033C 75 08 AA         [24] 1268 	mov	_writeRegister8_PARM_2,#0xaa
      00033F 75 82 C7         [24] 1269 	mov	dpl,#0xc7
      000342 12 00 CA         [24] 1270 	lcall	_writeRegister8
                                   1271 ;	ecen4330_lcd_v3.c:225: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000345 75 08 88         [24] 1272 	mov	_writeRegister8_PARM_2,#0x88
      000348 75 82 36         [24] 1273 	mov	dpl,#0x36
      00034B 12 00 CA         [24] 1274 	lcall	_writeRegister8
                                   1275 ;	ecen4330_lcd_v3.c:226: write8Reg(ILI9341_PIXELFORMAT);
                                   1276 ;	assignBit
      00034E C2 B5            [12] 1277 	clr	_P3_5
                                   1278 ;	assignBit
      000350 D2 B4            [12] 1279 	setb	_P3_4
      000352 85 23 82         [24] 1280 	mov	dpl,_lcd_address
      000355 85 24 83         [24] 1281 	mov	dph,(_lcd_address + 1)
      000358 74 3A            [12] 1282 	mov	a,#0x3a
      00035A F0               [24] 1283 	movx	@dptr,a
                                   1284 ;	assignBit
      00035B C2 B4            [12] 1285 	clr	_P3_4
                                   1286 ;	ecen4330_lcd_v3.c:227: write8Data(0x55);write8Data(0x00);
                                   1287 ;	assignBit
      00035D D2 B5            [12] 1288 	setb	_P3_5
                                   1289 ;	assignBit
      00035F D2 B4            [12] 1290 	setb	_P3_4
      000361 85 23 82         [24] 1291 	mov	dpl,_lcd_address
      000364 85 24 83         [24] 1292 	mov	dph,(_lcd_address + 1)
      000367 74 55            [12] 1293 	mov	a,#0x55
      000369 F0               [24] 1294 	movx	@dptr,a
                                   1295 ;	assignBit
      00036A C2 B4            [12] 1296 	clr	_P3_4
                                   1297 ;	assignBit
      00036C D2 B5            [12] 1298 	setb	_P3_5
                                   1299 ;	assignBit
      00036E D2 B4            [12] 1300 	setb	_P3_4
      000370 85 23 82         [24] 1301 	mov	dpl,_lcd_address
      000373 85 24 83         [24] 1302 	mov	dph,(_lcd_address + 1)
      000376 E4               [12] 1303 	clr	a
      000377 F0               [24] 1304 	movx	@dptr,a
                                   1305 ;	assignBit
      000378 C2 B4            [12] 1306 	clr	_P3_4
                                   1307 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00037A 75 08 1B         [24] 1308 	mov	_writeRegister16_PARM_2,#0x1b
      00037D 75 09 00         [24] 1309 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000380 90 00 B1         [24] 1310 	mov	dptr,#0x00b1
      000383 12 00 EA         [24] 1311 	lcall	_writeRegister16
                                   1312 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000386 75 08 07         [24] 1313 	mov	_writeRegister8_PARM_2,#0x07
      000389 75 82 B7         [24] 1314 	mov	dpl,#0xb7
      00038C 12 00 CA         [24] 1315 	lcall	_writeRegister8
                                   1316 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      00038F 75 08 00         [24] 1317 	mov	_writeRegister8_PARM_2,#0x00
      000392 75 82 11         [24] 1318 	mov	dpl,#0x11
      000395 12 00 CA         [24] 1319 	lcall	_writeRegister8
                                   1320 ;	ecen4330_lcd_v3.c:233: delay(150);
      000398 90 00 96         [24] 1321 	mov	dptr,#0x0096
      00039B 12 00 9A         [24] 1322 	lcall	_delay
                                   1323 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      00039E 75 08 00         [24] 1324 	mov	_writeRegister8_PARM_2,#0x00
      0003A1 75 82 29         [24] 1325 	mov	dpl,#0x29
      0003A4 12 00 CA         [24] 1326 	lcall	_writeRegister8
                                   1327 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003A7 90 01 F4         [24] 1328 	mov	dptr,#0x01f4
      0003AA 12 00 9A         [24] 1329 	lcall	_delay
                                   1330 ;	ecen4330_lcd_v3.c:236: setAddress(0,0,_width-1,_height-1);
      0003AD 90 00 01         [24] 1331 	mov	dptr,#__width
      0003B0 E0               [24] 1332 	movx	a,@dptr
      0003B1 FE               [12] 1333 	mov	r6,a
      0003B2 A3               [24] 1334 	inc	dptr
      0003B3 E0               [24] 1335 	movx	a,@dptr
      0003B4 FF               [12] 1336 	mov	r7,a
      0003B5 1E               [12] 1337 	dec	r6
      0003B6 BE FF 01         [24] 1338 	cjne	r6,#0xff,00103$
      0003B9 1F               [12] 1339 	dec	r7
      0003BA                       1340 00103$:
      0003BA 8E 0A            [24] 1341 	mov	_setAddress_PARM_3,r6
      0003BC 8F 0B            [24] 1342 	mov	(_setAddress_PARM_3 + 1),r7
      0003BE 90 00 03         [24] 1343 	mov	dptr,#__height
      0003C1 E0               [24] 1344 	movx	a,@dptr
      0003C2 FE               [12] 1345 	mov	r6,a
      0003C3 A3               [24] 1346 	inc	dptr
      0003C4 E0               [24] 1347 	movx	a,@dptr
      0003C5 FF               [12] 1348 	mov	r7,a
      0003C6 1E               [12] 1349 	dec	r6
      0003C7 BE FF 01         [24] 1350 	cjne	r6,#0xff,00104$
      0003CA 1F               [12] 1351 	dec	r7
      0003CB                       1352 00104$:
      0003CB 8E 0C            [24] 1353 	mov	_setAddress_PARM_4,r6
      0003CD 8F 0D            [24] 1354 	mov	(_setAddress_PARM_4 + 1),r7
      0003CF E4               [12] 1355 	clr	a
      0003D0 F5 08            [12] 1356 	mov	_setAddress_PARM_2,a
      0003D2 F5 09            [12] 1357 	mov	(_setAddress_PARM_2 + 1),a
      0003D4 90 00 00         [24] 1358 	mov	dptr,#0x0000
                                   1359 ;	ecen4330_lcd_v3.c:237: }
      0003D7 02 01 EF         [24] 1360 	ljmp	_setAddress
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'drawPixel'
                                   1363 ;------------------------------------------------------------
                                   1364 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1365 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1366 ;x3                        Allocated to registers r6 r7 
                                   1367 ;------------------------------------------------------------
                                   1368 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function drawPixel
                                   1371 ;	-----------------------------------------
      0003DA                       1372 _drawPixel:
      0003DA AE 82            [24] 1373 	mov	r6,dpl
      0003DC AF 83            [24] 1374 	mov	r7,dph
                                   1375 ;	ecen4330_lcd_v3.c:248: setAddress(x3,y3,x3+1,y3+1);
      0003DE 8E 04            [24] 1376 	mov	ar4,r6
      0003E0 8F 05            [24] 1377 	mov	ar5,r7
      0003E2 0C               [12] 1378 	inc	r4
      0003E3 BC 00 01         [24] 1379 	cjne	r4,#0x00,00103$
      0003E6 0D               [12] 1380 	inc	r5
      0003E7                       1381 00103$:
      0003E7 8C 0A            [24] 1382 	mov	_setAddress_PARM_3,r4
      0003E9 8D 0B            [24] 1383 	mov	(_setAddress_PARM_3 + 1),r5
      0003EB AC 37            [24] 1384 	mov	r4,_drawPixel_PARM_2
      0003ED AD 38            [24] 1385 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003EF 0C               [12] 1386 	inc	r4
      0003F0 BC 00 01         [24] 1387 	cjne	r4,#0x00,00104$
      0003F3 0D               [12] 1388 	inc	r5
      0003F4                       1389 00104$:
      0003F4 8C 0C            [24] 1390 	mov	_setAddress_PARM_4,r4
      0003F6 8D 0D            [24] 1391 	mov	(_setAddress_PARM_4 + 1),r5
      0003F8 85 37 08         [24] 1392 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003FB 85 38 09         [24] 1393 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003FE 8E 82            [24] 1394 	mov	dpl,r6
      000400 8F 83            [24] 1395 	mov	dph,r7
      000402 12 01 EF         [24] 1396 	lcall	_setAddress
                                   1397 ;	ecen4330_lcd_v3.c:250: CD=0; write8(0x2C);
                                   1398 ;	assignBit
      000405 C2 B5            [12] 1399 	clr	_P3_5
                                   1400 ;	assignBit
      000407 D2 B4            [12] 1401 	setb	_P3_4
      000409 85 23 82         [24] 1402 	mov	dpl,_lcd_address
      00040C 85 24 83         [24] 1403 	mov	dph,(_lcd_address + 1)
      00040F 74 2C            [12] 1404 	mov	a,#0x2c
      000411 F0               [24] 1405 	movx	@dptr,a
                                   1406 ;	assignBit
      000412 C2 B4            [12] 1407 	clr	_P3_4
                                   1408 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1409 ;	assignBit
      000414 D2 B5            [12] 1410 	setb	_P3_5
                                   1411 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1412 ;	assignBit
      000416 D2 B4            [12] 1413 	setb	_P3_4
      000418 85 23 82         [24] 1414 	mov	dpl,_lcd_address
      00041B 85 24 83         [24] 1415 	mov	dph,(_lcd_address + 1)
      00041E E5 3A            [12] 1416 	mov	a,(_drawPixel_PARM_3 + 1)
      000420 F0               [24] 1417 	movx	@dptr,a
                                   1418 ;	assignBit
      000421 C2 B4            [12] 1419 	clr	_P3_4
                                   1420 ;	assignBit
      000423 D2 B4            [12] 1421 	setb	_P3_4
      000425 85 23 82         [24] 1422 	mov	dpl,_lcd_address
      000428 85 24 83         [24] 1423 	mov	dph,(_lcd_address + 1)
      00042B E5 39            [12] 1424 	mov	a,_drawPixel_PARM_3
      00042D F0               [24] 1425 	movx	@dptr,a
                                   1426 ;	assignBit
      00042E C2 B4            [12] 1427 	clr	_P3_4
                                   1428 ;	ecen4330_lcd_v3.c:254: }
      000430 22               [24] 1429 	ret
                                   1430 ;------------------------------------------------------------
                                   1431 ;Allocation info for local variables in function 'drawCircle'
                                   1432 ;------------------------------------------------------------
                                   1433 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1434 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1435 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1436 ;x0                        Allocated with name '_drawCircle_x0_65536_105'
                                   1437 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1438 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1439 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1440 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1441 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1442 ;f                         Allocated with name '_drawCircle_f_65536_106'
                                   1443 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_106'
                                   1444 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_106'
                                   1445 ;x                         Allocated with name '_drawCircle_x_65536_106'
                                   1446 ;y                         Allocated with name '_drawCircle_y_65536_106'
                                   1447 ;------------------------------------------------------------
                                   1448 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1449 ;	-----------------------------------------
                                   1450 ;	 function drawCircle
                                   1451 ;	-----------------------------------------
      000431                       1452 _drawCircle:
      000431 85 82 41         [24] 1453 	mov	_drawCircle_x0_65536_105,dpl
      000434 85 83 42         [24] 1454 	mov	(_drawCircle_x0_65536_105 + 1),dph
                                   1455 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      000437 74 01            [12] 1456 	mov	a,#0x01
      000439 C3               [12] 1457 	clr	c
      00043A 95 3D            [12] 1458 	subb	a,_drawCircle_PARM_3
      00043C FC               [12] 1459 	mov	r4,a
      00043D E4               [12] 1460 	clr	a
      00043E 95 3E            [12] 1461 	subb	a,(_drawCircle_PARM_3 + 1)
      000440 FD               [12] 1462 	mov	r5,a
      000441 90 00 05         [24] 1463 	mov	dptr,#_drawCircle_f_65536_106
      000444 EC               [12] 1464 	mov	a,r4
      000445 F0               [24] 1465 	movx	@dptr,a
      000446 ED               [12] 1466 	mov	a,r5
      000447 A3               [24] 1467 	inc	dptr
      000448 F0               [24] 1468 	movx	@dptr,a
                                   1469 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000449 85 3D 08         [24] 1470 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00044C 85 3E 09         [24] 1471 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00044F 90 FF FE         [24] 1472 	mov	dptr,#0xfffe
      000452 12 1B 2B         [24] 1473 	lcall	__mulint
      000455 AC 82            [24] 1474 	mov	r4,dpl
      000457 AD 83            [24] 1475 	mov	r5,dph
                                   1476 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      000459 AA 3D            [24] 1477 	mov	r2,_drawCircle_PARM_3
      00045B AB 3E            [24] 1478 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1479 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      00045D E5 3D            [12] 1480 	mov	a,_drawCircle_PARM_3
      00045F 25 3B            [12] 1481 	add	a,_drawCircle_PARM_2
      000461 F5 37            [12] 1482 	mov	_drawPixel_PARM_2,a
      000463 E5 3E            [12] 1483 	mov	a,(_drawCircle_PARM_3 + 1)
      000465 35 3C            [12] 1484 	addc	a,(_drawCircle_PARM_2 + 1)
      000467 F5 38            [12] 1485 	mov	(_drawPixel_PARM_2 + 1),a
      000469 85 3F 39         [24] 1486 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046C 85 40 3A         [24] 1487 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046F 85 41 82         [24] 1488 	mov	dpl,_drawCircle_x0_65536_105
      000472 85 42 83         [24] 1489 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000475 C0 05            [24] 1490 	push	ar5
      000477 C0 04            [24] 1491 	push	ar4
      000479 C0 03            [24] 1492 	push	ar3
      00047B C0 02            [24] 1493 	push	ar2
      00047D 12 03 DA         [24] 1494 	lcall	_drawPixel
                                   1495 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      000480 E5 3B            [12] 1496 	mov	a,_drawCircle_PARM_2
      000482 C3               [12] 1497 	clr	c
      000483 95 3D            [12] 1498 	subb	a,_drawCircle_PARM_3
      000485 F5 37            [12] 1499 	mov	_drawPixel_PARM_2,a
      000487 E5 3C            [12] 1500 	mov	a,(_drawCircle_PARM_2 + 1)
      000489 95 3E            [12] 1501 	subb	a,(_drawCircle_PARM_3 + 1)
      00048B F5 38            [12] 1502 	mov	(_drawPixel_PARM_2 + 1),a
      00048D 85 3F 39         [24] 1503 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000490 85 40 3A         [24] 1504 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000493 85 41 82         [24] 1505 	mov	dpl,_drawCircle_x0_65536_105
      000496 85 42 83         [24] 1506 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000499 12 03 DA         [24] 1507 	lcall	_drawPixel
                                   1508 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      00049C E5 3D            [12] 1509 	mov	a,_drawCircle_PARM_3
      00049E 25 41            [12] 1510 	add	a,_drawCircle_x0_65536_105
      0004A0 F5 82            [12] 1511 	mov	dpl,a
      0004A2 E5 3E            [12] 1512 	mov	a,(_drawCircle_PARM_3 + 1)
      0004A4 35 42            [12] 1513 	addc	a,(_drawCircle_x0_65536_105 + 1)
      0004A6 F5 83            [12] 1514 	mov	dph,a
      0004A8 85 3B 37         [24] 1515 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004AB 85 3C 38         [24] 1516 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004AE 85 3F 39         [24] 1517 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004B1 85 40 3A         [24] 1518 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004B4 12 03 DA         [24] 1519 	lcall	_drawPixel
                                   1520 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      0004B7 E5 41            [12] 1521 	mov	a,_drawCircle_x0_65536_105
      0004B9 C3               [12] 1522 	clr	c
      0004BA 95 3D            [12] 1523 	subb	a,_drawCircle_PARM_3
      0004BC F5 82            [12] 1524 	mov	dpl,a
      0004BE E5 42            [12] 1525 	mov	a,(_drawCircle_x0_65536_105 + 1)
      0004C0 95 3E            [12] 1526 	subb	a,(_drawCircle_PARM_3 + 1)
      0004C2 F5 83            [12] 1527 	mov	dph,a
      0004C4 85 3B 37         [24] 1528 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004C7 85 3C 38         [24] 1529 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004CA 85 3F 39         [24] 1530 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004CD 85 40 3A         [24] 1531 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004D0 12 03 DA         [24] 1532 	lcall	_drawPixel
      0004D3 D0 02            [24] 1533 	pop	ar2
      0004D5 D0 03            [24] 1534 	pop	ar3
      0004D7 D0 04            [24] 1535 	pop	ar4
      0004D9 D0 05            [24] 1536 	pop	ar5
                                   1537 ;	ecen4330_lcd_v3.c:276: while (x<y) {
      0004DB 78 00            [12] 1538 	mov	r0,#0x00
      0004DD 79 00            [12] 1539 	mov	r1,#0x00
      0004DF 75 43 01         [24] 1540 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1541 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      0004E2 89 44            [24] 1542 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      0004E4                       1543 00103$:
      0004E4 C3               [12] 1544 	clr	c
      0004E5 E8               [12] 1545 	mov	a,r0
      0004E6 9A               [12] 1546 	subb	a,r2
      0004E7 E9               [12] 1547 	mov	a,r1
      0004E8 64 80            [12] 1548 	xrl	a,#0x80
      0004EA 8B F0            [24] 1549 	mov	b,r3
      0004EC 63 F0 80         [24] 1550 	xrl	b,#0x80
      0004EF 95 F0            [12] 1551 	subb	a,b
      0004F1 40 01            [24] 1552 	jc	00121$
      0004F3 22               [24] 1553 	ret
      0004F4                       1554 00121$:
                                   1555 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      0004F4 90 00 05         [24] 1556 	mov	dptr,#_drawCircle_f_65536_106
      0004F7 E0               [24] 1557 	movx	a,@dptr
      0004F8 F5 45            [12] 1558 	mov	_drawCircle_sloc1_1_0,a
      0004FA A3               [24] 1559 	inc	dptr
      0004FB E0               [24] 1560 	movx	a,@dptr
      0004FC F5 46            [12] 1561 	mov	(_drawCircle_sloc1_1_0 + 1),a
      0004FE 20 E7 18         [24] 1562 	jb	acc.7,00102$
                                   1563 ;	ecen4330_lcd_v3.c:278: y--;
      000501 1A               [12] 1564 	dec	r2
      000502 BA FF 01         [24] 1565 	cjne	r2,#0xff,00123$
      000505 1B               [12] 1566 	dec	r3
      000506                       1567 00123$:
                                   1568 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      000506 74 02            [12] 1569 	mov	a,#0x02
      000508 2C               [12] 1570 	add	a,r4
      000509 FC               [12] 1571 	mov	r4,a
      00050A E4               [12] 1572 	clr	a
      00050B 3D               [12] 1573 	addc	a,r5
      00050C FD               [12] 1574 	mov	r5,a
                                   1575 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      00050D 90 00 05         [24] 1576 	mov	dptr,#_drawCircle_f_65536_106
      000510 EC               [12] 1577 	mov	a,r4
      000511 25 45            [12] 1578 	add	a,_drawCircle_sloc1_1_0
      000513 F0               [24] 1579 	movx	@dptr,a
      000514 ED               [12] 1580 	mov	a,r5
      000515 35 46            [12] 1581 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      000517 A3               [24] 1582 	inc	dptr
      000518 F0               [24] 1583 	movx	@dptr,a
      000519                       1584 00102$:
                                   1585 ;	ecen4330_lcd_v3.c:282: x++;
      000519 C0 04            [24] 1586 	push	ar4
      00051B C0 05            [24] 1587 	push	ar5
      00051D 08               [12] 1588 	inc	r0
      00051E B8 00 01         [24] 1589 	cjne	r0,#0x00,00124$
      000521 09               [12] 1590 	inc	r1
      000522                       1591 00124$:
                                   1592 ;	ecen4330_lcd_v3.c:283: ddF_x += 2;
      000522 74 02            [12] 1593 	mov	a,#0x02
      000524 25 43            [12] 1594 	add	a,_drawCircle_sloc0_1_0
      000526 F5 43            [12] 1595 	mov	_drawCircle_sloc0_1_0,a
      000528 E4               [12] 1596 	clr	a
      000529 35 44            [12] 1597 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      00052B F5 44            [12] 1598 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1599 ;	ecen4330_lcd_v3.c:284: f += ddF_x;
      00052D 90 00 05         [24] 1600 	mov	dptr,#_drawCircle_f_65536_106
      000530 E0               [24] 1601 	movx	a,@dptr
      000531 FE               [12] 1602 	mov	r6,a
      000532 A3               [24] 1603 	inc	dptr
      000533 E0               [24] 1604 	movx	a,@dptr
      000534 FF               [12] 1605 	mov	r7,a
      000535 90 00 05         [24] 1606 	mov	dptr,#_drawCircle_f_65536_106
      000538 E5 43            [12] 1607 	mov	a,_drawCircle_sloc0_1_0
      00053A 2E               [12] 1608 	add	a,r6
      00053B F0               [24] 1609 	movx	@dptr,a
      00053C E5 44            [12] 1610 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      00053E 3F               [12] 1611 	addc	a,r7
      00053F A3               [24] 1612 	inc	dptr
      000540 F0               [24] 1613 	movx	@dptr,a
                                   1614 ;	ecen4330_lcd_v3.c:286: drawPixel(x0 + x, y0 + y, color);
      000541 AE 41            [24] 1615 	mov	r6,_drawCircle_x0_65536_105
      000543 AF 42            [24] 1616 	mov	r7,(_drawCircle_x0_65536_105 + 1)
      000545 E8               [12] 1617 	mov	a,r0
      000546 2E               [12] 1618 	add	a,r6
      000547 FC               [12] 1619 	mov	r4,a
      000548 E9               [12] 1620 	mov	a,r1
      000549 3F               [12] 1621 	addc	a,r7
      00054A FD               [12] 1622 	mov	r5,a
      00054B 8C 45            [24] 1623 	mov	_drawCircle_sloc1_1_0,r4
      00054D 8D 46            [24] 1624 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00054F 85 3B 47         [24] 1625 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      000552 85 3C 48         [24] 1626 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      000555 EA               [12] 1627 	mov	a,r2
      000556 25 47            [12] 1628 	add	a,_drawCircle_sloc2_1_0
      000558 FC               [12] 1629 	mov	r4,a
      000559 EB               [12] 1630 	mov	a,r3
      00055A 35 48            [12] 1631 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      00055C FD               [12] 1632 	mov	r5,a
      00055D 8C 49            [24] 1633 	mov	_drawCircle_sloc3_1_0,r4
      00055F 8D 4A            [24] 1634 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      000561 85 49 37         [24] 1635 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000564 85 4A 38         [24] 1636 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000567 85 3F 39         [24] 1637 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00056A 85 40 3A         [24] 1638 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00056D 85 45 82         [24] 1639 	mov	dpl,_drawCircle_sloc1_1_0
      000570 85 46 83         [24] 1640 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000573 C0 07            [24] 1641 	push	ar7
      000575 C0 06            [24] 1642 	push	ar6
      000577 C0 05            [24] 1643 	push	ar5
      000579 C0 04            [24] 1644 	push	ar4
      00057B C0 03            [24] 1645 	push	ar3
      00057D C0 02            [24] 1646 	push	ar2
      00057F C0 01            [24] 1647 	push	ar1
      000581 C0 00            [24] 1648 	push	ar0
      000583 12 03 DA         [24] 1649 	lcall	_drawPixel
      000586 D0 00            [24] 1650 	pop	ar0
      000588 D0 01            [24] 1651 	pop	ar1
      00058A D0 02            [24] 1652 	pop	ar2
      00058C D0 03            [24] 1653 	pop	ar3
      00058E D0 04            [24] 1654 	pop	ar4
      000590 D0 05            [24] 1655 	pop	ar5
      000592 D0 06            [24] 1656 	pop	ar6
      000594 D0 07            [24] 1657 	pop	ar7
                                   1658 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 - x, y0 + y, color);
      000596 EE               [12] 1659 	mov	a,r6
      000597 C3               [12] 1660 	clr	c
      000598 98               [12] 1661 	subb	a,r0
      000599 FC               [12] 1662 	mov	r4,a
      00059A EF               [12] 1663 	mov	a,r7
      00059B 99               [12] 1664 	subb	a,r1
      00059C FD               [12] 1665 	mov	r5,a
      00059D 8C 4B            [24] 1666 	mov	_drawCircle_sloc4_1_0,r4
      00059F 8D 4C            [24] 1667 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005A1 85 49 37         [24] 1668 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005A4 85 4A 38         [24] 1669 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005A7 85 3F 39         [24] 1670 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005AA 85 40 3A         [24] 1671 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005AD 85 4B 82         [24] 1672 	mov	dpl,_drawCircle_sloc4_1_0
      0005B0 85 4C 83         [24] 1673 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005B3 C0 07            [24] 1674 	push	ar7
      0005B5 C0 06            [24] 1675 	push	ar6
      0005B7 C0 05            [24] 1676 	push	ar5
      0005B9 C0 04            [24] 1677 	push	ar4
      0005BB C0 03            [24] 1678 	push	ar3
      0005BD C0 02            [24] 1679 	push	ar2
      0005BF C0 01            [24] 1680 	push	ar1
      0005C1 C0 00            [24] 1681 	push	ar0
      0005C3 12 03 DA         [24] 1682 	lcall	_drawPixel
      0005C6 D0 00            [24] 1683 	pop	ar0
      0005C8 D0 01            [24] 1684 	pop	ar1
      0005CA D0 02            [24] 1685 	pop	ar2
      0005CC D0 03            [24] 1686 	pop	ar3
      0005CE D0 04            [24] 1687 	pop	ar4
      0005D0 D0 05            [24] 1688 	pop	ar5
                                   1689 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 + x, y0 - y, color);
      0005D2 E5 47            [12] 1690 	mov	a,_drawCircle_sloc2_1_0
      0005D4 C3               [12] 1691 	clr	c
      0005D5 9A               [12] 1692 	subb	a,r2
      0005D6 FC               [12] 1693 	mov	r4,a
      0005D7 E5 48            [12] 1694 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0005D9 9B               [12] 1695 	subb	a,r3
      0005DA FD               [12] 1696 	mov	r5,a
      0005DB 8C 37            [24] 1697 	mov	_drawPixel_PARM_2,r4
      0005DD 8D 38            [24] 1698 	mov	(_drawPixel_PARM_2 + 1),r5
      0005DF 85 3F 39         [24] 1699 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005E2 85 40 3A         [24] 1700 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005E5 85 45 82         [24] 1701 	mov	dpl,_drawCircle_sloc1_1_0
      0005E8 85 46 83         [24] 1702 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005EB C0 05            [24] 1703 	push	ar5
      0005ED C0 04            [24] 1704 	push	ar4
      0005EF C0 03            [24] 1705 	push	ar3
      0005F1 C0 02            [24] 1706 	push	ar2
      0005F3 C0 01            [24] 1707 	push	ar1
      0005F5 C0 00            [24] 1708 	push	ar0
      0005F7 12 03 DA         [24] 1709 	lcall	_drawPixel
      0005FA D0 00            [24] 1710 	pop	ar0
      0005FC D0 01            [24] 1711 	pop	ar1
      0005FE D0 02            [24] 1712 	pop	ar2
      000600 D0 03            [24] 1713 	pop	ar3
      000602 D0 04            [24] 1714 	pop	ar4
      000604 D0 05            [24] 1715 	pop	ar5
                                   1716 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 - x, y0 - y, color);
      000606 8C 37            [24] 1717 	mov	_drawPixel_PARM_2,r4
      000608 8D 38            [24] 1718 	mov	(_drawPixel_PARM_2 + 1),r5
      00060A 85 3F 39         [24] 1719 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00060D 85 40 3A         [24] 1720 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000610 85 4B 82         [24] 1721 	mov	dpl,_drawCircle_sloc4_1_0
      000613 85 4C 83         [24] 1722 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000616 C0 05            [24] 1723 	push	ar5
      000618 C0 04            [24] 1724 	push	ar4
      00061A C0 03            [24] 1725 	push	ar3
      00061C C0 02            [24] 1726 	push	ar2
      00061E C0 01            [24] 1727 	push	ar1
      000620 C0 00            [24] 1728 	push	ar0
      000622 12 03 DA         [24] 1729 	lcall	_drawPixel
      000625 D0 00            [24] 1730 	pop	ar0
      000627 D0 01            [24] 1731 	pop	ar1
      000629 D0 02            [24] 1732 	pop	ar2
      00062B D0 03            [24] 1733 	pop	ar3
      00062D D0 04            [24] 1734 	pop	ar4
      00062F D0 05            [24] 1735 	pop	ar5
      000631 D0 06            [24] 1736 	pop	ar6
      000633 D0 07            [24] 1737 	pop	ar7
                                   1738 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 + y, y0 + x, color);
      000635 EA               [12] 1739 	mov	a,r2
      000636 2E               [12] 1740 	add	a,r6
      000637 FC               [12] 1741 	mov	r4,a
      000638 EB               [12] 1742 	mov	a,r3
      000639 3F               [12] 1743 	addc	a,r7
      00063A FD               [12] 1744 	mov	r5,a
      00063B 8C 4B            [24] 1745 	mov	_drawCircle_sloc4_1_0,r4
      00063D 8D 4C            [24] 1746 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00063F E8               [12] 1747 	mov	a,r0
      000640 25 47            [12] 1748 	add	a,_drawCircle_sloc2_1_0
      000642 FC               [12] 1749 	mov	r4,a
      000643 E9               [12] 1750 	mov	a,r1
      000644 35 48            [12] 1751 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000646 FD               [12] 1752 	mov	r5,a
      000647 8C 37            [24] 1753 	mov	_drawPixel_PARM_2,r4
      000649 8D 38            [24] 1754 	mov	(_drawPixel_PARM_2 + 1),r5
      00064B 85 3F 39         [24] 1755 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00064E 85 40 3A         [24] 1756 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000651 85 4B 82         [24] 1757 	mov	dpl,_drawCircle_sloc4_1_0
      000654 85 4C 83         [24] 1758 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000657 C0 07            [24] 1759 	push	ar7
      000659 C0 06            [24] 1760 	push	ar6
      00065B C0 05            [24] 1761 	push	ar5
      00065D C0 04            [24] 1762 	push	ar4
      00065F C0 03            [24] 1763 	push	ar3
      000661 C0 02            [24] 1764 	push	ar2
      000663 C0 01            [24] 1765 	push	ar1
      000665 C0 00            [24] 1766 	push	ar0
      000667 12 03 DA         [24] 1767 	lcall	_drawPixel
      00066A D0 00            [24] 1768 	pop	ar0
      00066C D0 01            [24] 1769 	pop	ar1
      00066E D0 02            [24] 1770 	pop	ar2
      000670 D0 03            [24] 1771 	pop	ar3
      000672 D0 04            [24] 1772 	pop	ar4
      000674 D0 05            [24] 1773 	pop	ar5
      000676 D0 06            [24] 1774 	pop	ar6
      000678 D0 07            [24] 1775 	pop	ar7
                                   1776 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 - y, y0 + x, color);
      00067A EE               [12] 1777 	mov	a,r6
      00067B C3               [12] 1778 	clr	c
      00067C 9A               [12] 1779 	subb	a,r2
      00067D FE               [12] 1780 	mov	r6,a
      00067E EF               [12] 1781 	mov	a,r7
      00067F 9B               [12] 1782 	subb	a,r3
      000680 FF               [12] 1783 	mov	r7,a
      000681 8C 37            [24] 1784 	mov	_drawPixel_PARM_2,r4
      000683 8D 38            [24] 1785 	mov	(_drawPixel_PARM_2 + 1),r5
      000685 85 3F 39         [24] 1786 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000688 85 40 3A         [24] 1787 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00068B 8E 82            [24] 1788 	mov	dpl,r6
      00068D 8F 83            [24] 1789 	mov	dph,r7
      00068F C0 07            [24] 1790 	push	ar7
      000691 C0 06            [24] 1791 	push	ar6
      000693 C0 05            [24] 1792 	push	ar5
      000695 C0 04            [24] 1793 	push	ar4
      000697 C0 03            [24] 1794 	push	ar3
      000699 C0 02            [24] 1795 	push	ar2
      00069B C0 01            [24] 1796 	push	ar1
      00069D C0 00            [24] 1797 	push	ar0
      00069F 12 03 DA         [24] 1798 	lcall	_drawPixel
      0006A2 D0 00            [24] 1799 	pop	ar0
      0006A4 D0 01            [24] 1800 	pop	ar1
      0006A6 D0 02            [24] 1801 	pop	ar2
      0006A8 D0 03            [24] 1802 	pop	ar3
      0006AA D0 04            [24] 1803 	pop	ar4
      0006AC D0 05            [24] 1804 	pop	ar5
                                   1805 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 + y, y0 - x, color);
      0006AE E5 47            [12] 1806 	mov	a,_drawCircle_sloc2_1_0
      0006B0 C3               [12] 1807 	clr	c
      0006B1 98               [12] 1808 	subb	a,r0
      0006B2 FC               [12] 1809 	mov	r4,a
      0006B3 E5 48            [12] 1810 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0006B5 99               [12] 1811 	subb	a,r1
      0006B6 FD               [12] 1812 	mov	r5,a
      0006B7 8C 37            [24] 1813 	mov	_drawPixel_PARM_2,r4
      0006B9 8D 38            [24] 1814 	mov	(_drawPixel_PARM_2 + 1),r5
      0006BB 85 3F 39         [24] 1815 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006BE 85 40 3A         [24] 1816 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006C1 85 4B 82         [24] 1817 	mov	dpl,_drawCircle_sloc4_1_0
      0006C4 85 4C 83         [24] 1818 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006C7 C0 05            [24] 1819 	push	ar5
      0006C9 C0 04            [24] 1820 	push	ar4
      0006CB C0 03            [24] 1821 	push	ar3
      0006CD C0 02            [24] 1822 	push	ar2
      0006CF C0 01            [24] 1823 	push	ar1
      0006D1 C0 00            [24] 1824 	push	ar0
      0006D3 12 03 DA         [24] 1825 	lcall	_drawPixel
      0006D6 D0 00            [24] 1826 	pop	ar0
      0006D8 D0 01            [24] 1827 	pop	ar1
      0006DA D0 02            [24] 1828 	pop	ar2
      0006DC D0 03            [24] 1829 	pop	ar3
      0006DE D0 04            [24] 1830 	pop	ar4
      0006E0 D0 05            [24] 1831 	pop	ar5
      0006E2 D0 06            [24] 1832 	pop	ar6
      0006E4 D0 07            [24] 1833 	pop	ar7
                                   1834 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 - y, y0 - x, color);
      0006E6 8C 37            [24] 1835 	mov	_drawPixel_PARM_2,r4
      0006E8 8D 38            [24] 1836 	mov	(_drawPixel_PARM_2 + 1),r5
      0006EA 85 3F 39         [24] 1837 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006ED 85 40 3A         [24] 1838 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006F0 8E 82            [24] 1839 	mov	dpl,r6
      0006F2 8F 83            [24] 1840 	mov	dph,r7
      0006F4 C0 05            [24] 1841 	push	ar5
      0006F6 C0 04            [24] 1842 	push	ar4
      0006F8 C0 03            [24] 1843 	push	ar3
      0006FA C0 02            [24] 1844 	push	ar2
      0006FC C0 01            [24] 1845 	push	ar1
      0006FE C0 00            [24] 1846 	push	ar0
      000700 12 03 DA         [24] 1847 	lcall	_drawPixel
      000703 D0 00            [24] 1848 	pop	ar0
      000705 D0 01            [24] 1849 	pop	ar1
      000707 D0 02            [24] 1850 	pop	ar2
      000709 D0 03            [24] 1851 	pop	ar3
      00070B D0 04            [24] 1852 	pop	ar4
      00070D D0 05            [24] 1853 	pop	ar5
      00070F D0 05            [24] 1854 	pop	ar5
      000711 D0 04            [24] 1855 	pop	ar4
                                   1856 ;	ecen4330_lcd_v3.c:295: }
      000713 02 04 E4         [24] 1857 	ljmp	00103$
                                   1858 ;------------------------------------------------------------
                                   1859 ;Allocation info for local variables in function 'testCircles'
                                   1860 ;------------------------------------------------------------
                                   1861 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1862 ;radius                    Allocated with name '_testCircles_radius_65536_109'
                                   1863 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1864 ;x                         Allocated with name '_testCircles_x_65536_110'
                                   1865 ;y                         Allocated with name '_testCircles_y_65536_110'
                                   1866 ;r2                        Allocated with name '_testCircles_r2_65536_110'
                                   1867 ;w                         Allocated with name '_testCircles_w_65536_110'
                                   1868 ;h                         Allocated with name '_testCircles_h_65536_110'
                                   1869 ;------------------------------------------------------------
                                   1870 ;	ecen4330_lcd_v3.c:303: void testCircles (uint8_t radius, uint16_t color) {
                                   1871 ;	-----------------------------------------
                                   1872 ;	 function testCircles
                                   1873 ;	-----------------------------------------
      000716                       1874 _testCircles:
      000716 85 82 4F         [24] 1875 	mov	_testCircles_radius_65536_109,dpl
                                   1876 ;	ecen4330_lcd_v3.c:304: __xdata int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000719 AD 4F            [24] 1877 	mov	r5,_testCircles_radius_65536_109
      00071B 7E 00            [12] 1878 	mov	r6,#0x00
      00071D ED               [12] 1879 	mov	a,r5
      00071E 2D               [12] 1880 	add	a,r5
      00071F FB               [12] 1881 	mov	r3,a
      000720 EE               [12] 1882 	mov	a,r6
      000721 33               [12] 1883 	rlc	a
      000722 FC               [12] 1884 	mov	r4,a
      000723 90 00 01         [24] 1885 	mov	dptr,#__width
      000726 E0               [24] 1886 	movx	a,@dptr
      000727 F9               [12] 1887 	mov	r1,a
      000728 A3               [24] 1888 	inc	dptr
      000729 E0               [24] 1889 	movx	a,@dptr
      00072A FA               [12] 1890 	mov	r2,a
      00072B ED               [12] 1891 	mov	a,r5
      00072C 29               [12] 1892 	add	a,r1
      00072D F9               [12] 1893 	mov	r1,a
      00072E EE               [12] 1894 	mov	a,r6
      00072F 3A               [12] 1895 	addc	a,r2
      000730 FA               [12] 1896 	mov	r2,a
      000731 90 00 03         [24] 1897 	mov	dptr,#__height
      000734 E0               [24] 1898 	movx	a,@dptr
      000735 FF               [12] 1899 	mov	r7,a
      000736 A3               [24] 1900 	inc	dptr
      000737 E0               [24] 1901 	movx	a,@dptr
      000738 F8               [12] 1902 	mov	r0,a
      000739 ED               [12] 1903 	mov	a,r5
      00073A 2F               [12] 1904 	add	a,r7
      00073B FF               [12] 1905 	mov	r7,a
      00073C EE               [12] 1906 	mov	a,r6
      00073D 38               [12] 1907 	addc	a,r0
      00073E FE               [12] 1908 	mov	r6,a
                                   1909 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      00073F 90 00 07         [24] 1910 	mov	dptr,#_testCircles_x_65536_110
      000742 E4               [12] 1911 	clr	a
      000743 F0               [24] 1912 	movx	@dptr,a
      000744 A3               [24] 1913 	inc	dptr
      000745 F0               [24] 1914 	movx	@dptr,a
      000746                       1915 00107$:
      000746 90 00 07         [24] 1916 	mov	dptr,#_testCircles_x_65536_110
      000749 E0               [24] 1917 	movx	a,@dptr
      00074A F8               [12] 1918 	mov	r0,a
      00074B A3               [24] 1919 	inc	dptr
      00074C E0               [24] 1920 	movx	a,@dptr
      00074D FD               [12] 1921 	mov	r5,a
      00074E C3               [12] 1922 	clr	c
      00074F E8               [12] 1923 	mov	a,r0
      000750 99               [12] 1924 	subb	a,r1
      000751 ED               [12] 1925 	mov	a,r5
      000752 64 80            [12] 1926 	xrl	a,#0x80
      000754 8A F0            [24] 1927 	mov	b,r2
      000756 63 F0 80         [24] 1928 	xrl	b,#0x80
      000759 95 F0            [12] 1929 	subb	a,b
      00075B 40 01            [24] 1930 	jc	00127$
      00075D 22               [24] 1931 	ret
      00075E                       1932 00127$:
                                   1933 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      00075E 90 00 09         [24] 1934 	mov	dptr,#_testCircles_y_65536_110
      000761 E4               [12] 1935 	clr	a
      000762 F0               [24] 1936 	movx	@dptr,a
      000763 A3               [24] 1937 	inc	dptr
      000764 F0               [24] 1938 	movx	@dptr,a
      000765                       1939 00104$:
      000765 90 00 09         [24] 1940 	mov	dptr,#_testCircles_y_65536_110
      000768 E0               [24] 1941 	movx	a,@dptr
      000769 F5 50            [12] 1942 	mov	_testCircles_sloc0_1_0,a
      00076B A3               [24] 1943 	inc	dptr
      00076C E0               [24] 1944 	movx	a,@dptr
      00076D F5 51            [12] 1945 	mov	(_testCircles_sloc0_1_0 + 1),a
      00076F C3               [12] 1946 	clr	c
      000770 E5 50            [12] 1947 	mov	a,_testCircles_sloc0_1_0
      000772 9F               [12] 1948 	subb	a,r7
      000773 E5 51            [12] 1949 	mov	a,(_testCircles_sloc0_1_0 + 1)
      000775 64 80            [12] 1950 	xrl	a,#0x80
      000777 8E F0            [24] 1951 	mov	b,r6
      000779 63 F0 80         [24] 1952 	xrl	b,#0x80
      00077C 95 F0            [12] 1953 	subb	a,b
      00077E 50 47            [24] 1954 	jnc	00108$
                                   1955 ;	ecen4330_lcd_v3.c:308: drawCircle(x, y, radius, color);
      000780 88 82            [24] 1956 	mov	dpl,r0
      000782 8D 83            [24] 1957 	mov	dph,r5
      000784 85 50 3B         [24] 1958 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      000787 85 51 3C         [24] 1959 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      00078A 85 4F 3D         [24] 1960 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_109
      00078D 75 3E 00         [24] 1961 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000790 85 4D 3F         [24] 1962 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000793 85 4E 40         [24] 1963 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000796 C0 07            [24] 1964 	push	ar7
      000798 C0 06            [24] 1965 	push	ar6
      00079A C0 05            [24] 1966 	push	ar5
      00079C C0 04            [24] 1967 	push	ar4
      00079E C0 03            [24] 1968 	push	ar3
      0007A0 C0 02            [24] 1969 	push	ar2
      0007A2 C0 01            [24] 1970 	push	ar1
      0007A4 C0 00            [24] 1971 	push	ar0
      0007A6 12 04 31         [24] 1972 	lcall	_drawCircle
      0007A9 D0 00            [24] 1973 	pop	ar0
      0007AB D0 01            [24] 1974 	pop	ar1
      0007AD D0 02            [24] 1975 	pop	ar2
      0007AF D0 03            [24] 1976 	pop	ar3
      0007B1 D0 04            [24] 1977 	pop	ar4
      0007B3 D0 05            [24] 1978 	pop	ar5
      0007B5 D0 06            [24] 1979 	pop	ar6
      0007B7 D0 07            [24] 1980 	pop	ar7
                                   1981 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      0007B9 90 00 09         [24] 1982 	mov	dptr,#_testCircles_y_65536_110
      0007BC EB               [12] 1983 	mov	a,r3
      0007BD 25 50            [12] 1984 	add	a,_testCircles_sloc0_1_0
      0007BF F0               [24] 1985 	movx	@dptr,a
      0007C0 EC               [12] 1986 	mov	a,r4
      0007C1 35 51            [12] 1987 	addc	a,(_testCircles_sloc0_1_0 + 1)
      0007C3 A3               [24] 1988 	inc	dptr
      0007C4 F0               [24] 1989 	movx	@dptr,a
      0007C5 80 9E            [24] 1990 	sjmp	00104$
      0007C7                       1991 00108$:
                                   1992 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      0007C7 90 00 07         [24] 1993 	mov	dptr,#_testCircles_x_65536_110
      0007CA E0               [24] 1994 	movx	a,@dptr
      0007CB F8               [12] 1995 	mov	r0,a
      0007CC A3               [24] 1996 	inc	dptr
      0007CD E0               [24] 1997 	movx	a,@dptr
      0007CE FD               [12] 1998 	mov	r5,a
      0007CF 90 00 07         [24] 1999 	mov	dptr,#_testCircles_x_65536_110
      0007D2 EB               [12] 2000 	mov	a,r3
      0007D3 28               [12] 2001 	add	a,r0
      0007D4 F0               [24] 2002 	movx	@dptr,a
      0007D5 EC               [12] 2003 	mov	a,r4
      0007D6 3D               [12] 2004 	addc	a,r5
      0007D7 A3               [24] 2005 	inc	dptr
      0007D8 F0               [24] 2006 	movx	@dptr,a
                                   2007 ;	ecen4330_lcd_v3.c:311: }
      0007D9 02 07 46         [24] 2008 	ljmp	00107$
                                   2009 ;------------------------------------------------------------
                                   2010 ;Allocation info for local variables in function 'fillRect'
                                   2011 ;------------------------------------------------------------
                                   2012 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2013 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2014 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2015 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2016 ;x                         Allocated to registers 
                                   2017 ;------------------------------------------------------------
                                   2018 ;	ecen4330_lcd_v3.c:313: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2019 ;	-----------------------------------------
                                   2020 ;	 function fillRect
                                   2021 ;	-----------------------------------------
      0007DC                       2022 _fillRect:
      0007DC AE 82            [24] 2023 	mov	r6,dpl
      0007DE AF 83            [24] 2024 	mov	r7,dph
                                   2025 ;	ecen4330_lcd_v3.c:314: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      0007E0 8E 04            [24] 2026 	mov	ar4,r6
      0007E2 8F 05            [24] 2027 	mov	ar5,r7
      0007E4 C3               [12] 2028 	clr	c
      0007E5 EC               [12] 2029 	mov	a,r4
      0007E6 94 F0            [12] 2030 	subb	a,#0xf0
      0007E8 ED               [12] 2031 	mov	a,r5
      0007E9 94 00            [12] 2032 	subb	a,#0x00
      0007EB 50 0D            [24] 2033 	jnc	00101$
      0007ED AC 52            [24] 2034 	mov	r4,_fillRect_PARM_2
      0007EF AD 53            [24] 2035 	mov	r5,(_fillRect_PARM_2 + 1)
      0007F1 C3               [12] 2036 	clr	c
      0007F2 EC               [12] 2037 	mov	a,r4
      0007F3 94 40            [12] 2038 	subb	a,#0x40
      0007F5 ED               [12] 2039 	mov	a,r5
      0007F6 94 01            [12] 2040 	subb	a,#0x01
      0007F8 40 01            [24] 2041 	jc	00102$
      0007FA                       2042 00101$:
                                   2043 ;	ecen4330_lcd_v3.c:316: return;
      0007FA 22               [24] 2044 	ret
      0007FB                       2045 00102$:
                                   2046 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH)
      0007FB E5 54            [12] 2047 	mov	a,_fillRect_PARM_3
      0007FD 2E               [12] 2048 	add	a,r6
      0007FE FC               [12] 2049 	mov	r4,a
      0007FF E5 55            [12] 2050 	mov	a,(_fillRect_PARM_3 + 1)
      000801 3F               [12] 2051 	addc	a,r7
      000802 FD               [12] 2052 	mov	r5,a
      000803 1C               [12] 2053 	dec	r4
      000804 BC FF 01         [24] 2054 	cjne	r4,#0xff,00161$
      000807 1D               [12] 2055 	dec	r5
      000808                       2056 00161$:
      000808 C3               [12] 2057 	clr	c
      000809 EC               [12] 2058 	mov	a,r4
      00080A 94 F0            [12] 2059 	subb	a,#0xf0
      00080C ED               [12] 2060 	mov	a,r5
      00080D 94 00            [12] 2061 	subb	a,#0x00
      00080F 40 0A            [24] 2062 	jc	00105$
                                   2063 ;	ecen4330_lcd_v3.c:321: w = TFTWIDTH-x;
      000811 74 F0            [12] 2064 	mov	a,#0xf0
      000813 C3               [12] 2065 	clr	c
      000814 9E               [12] 2066 	subb	a,r6
      000815 F5 54            [12] 2067 	mov	_fillRect_PARM_3,a
      000817 E4               [12] 2068 	clr	a
      000818 9F               [12] 2069 	subb	a,r7
      000819 F5 55            [12] 2070 	mov	(_fillRect_PARM_3 + 1),a
      00081B                       2071 00105$:
                                   2072 ;	ecen4330_lcd_v3.c:324: if ((y+h-1) >= TFTHEIGHT)
      00081B E5 56            [12] 2073 	mov	a,_fillRect_PARM_4
      00081D 25 52            [12] 2074 	add	a,_fillRect_PARM_2
      00081F FC               [12] 2075 	mov	r4,a
      000820 E5 57            [12] 2076 	mov	a,(_fillRect_PARM_4 + 1)
      000822 35 53            [12] 2077 	addc	a,(_fillRect_PARM_2 + 1)
      000824 FD               [12] 2078 	mov	r5,a
      000825 1C               [12] 2079 	dec	r4
      000826 BC FF 01         [24] 2080 	cjne	r4,#0xff,00163$
      000829 1D               [12] 2081 	dec	r5
      00082A                       2082 00163$:
      00082A C3               [12] 2083 	clr	c
      00082B EC               [12] 2084 	mov	a,r4
      00082C 94 40            [12] 2085 	subb	a,#0x40
      00082E ED               [12] 2086 	mov	a,r5
      00082F 94 01            [12] 2087 	subb	a,#0x01
      000831 40 0D            [24] 2088 	jc	00107$
                                   2089 ;	ecen4330_lcd_v3.c:326: h = TFTHEIGHT-y;
      000833 74 40            [12] 2090 	mov	a,#0x40
      000835 C3               [12] 2091 	clr	c
      000836 95 52            [12] 2092 	subb	a,_fillRect_PARM_2
      000838 F5 56            [12] 2093 	mov	_fillRect_PARM_4,a
      00083A 74 01            [12] 2094 	mov	a,#0x01
      00083C 95 53            [12] 2095 	subb	a,(_fillRect_PARM_2 + 1)
      00083E F5 57            [12] 2096 	mov	(_fillRect_PARM_4 + 1),a
      000840                       2097 00107$:
                                   2098 ;	ecen4330_lcd_v3.c:329: setAddress(x, y, x+w-1, y+h-1);
      000840 E5 54            [12] 2099 	mov	a,_fillRect_PARM_3
      000842 2E               [12] 2100 	add	a,r6
      000843 FC               [12] 2101 	mov	r4,a
      000844 E5 55            [12] 2102 	mov	a,(_fillRect_PARM_3 + 1)
      000846 3F               [12] 2103 	addc	a,r7
      000847 FD               [12] 2104 	mov	r5,a
      000848 1C               [12] 2105 	dec	r4
      000849 BC FF 01         [24] 2106 	cjne	r4,#0xff,00165$
      00084C 1D               [12] 2107 	dec	r5
      00084D                       2108 00165$:
      00084D 8C 0A            [24] 2109 	mov	_setAddress_PARM_3,r4
      00084F 8D 0B            [24] 2110 	mov	(_setAddress_PARM_3 + 1),r5
      000851 E5 56            [12] 2111 	mov	a,_fillRect_PARM_4
      000853 25 52            [12] 2112 	add	a,_fillRect_PARM_2
      000855 FC               [12] 2113 	mov	r4,a
      000856 E5 57            [12] 2114 	mov	a,(_fillRect_PARM_4 + 1)
      000858 35 53            [12] 2115 	addc	a,(_fillRect_PARM_2 + 1)
      00085A FD               [12] 2116 	mov	r5,a
      00085B 1C               [12] 2117 	dec	r4
      00085C BC FF 01         [24] 2118 	cjne	r4,#0xff,00166$
      00085F 1D               [12] 2119 	dec	r5
      000860                       2120 00166$:
      000860 8C 0C            [24] 2121 	mov	_setAddress_PARM_4,r4
      000862 8D 0D            [24] 2122 	mov	(_setAddress_PARM_4 + 1),r5
      000864 85 52 08         [24] 2123 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      000867 85 53 09         [24] 2124 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      00086A 8E 82            [24] 2125 	mov	dpl,r6
      00086C 8F 83            [24] 2126 	mov	dph,r7
      00086E 12 01 EF         [24] 2127 	lcall	_setAddress
                                   2128 ;	ecen4330_lcd_v3.c:332: write8Reg(0x2C);
                                   2129 ;	assignBit
      000871 C2 B5            [12] 2130 	clr	_P3_5
                                   2131 ;	assignBit
      000873 D2 B4            [12] 2132 	setb	_P3_4
      000875 85 23 82         [24] 2133 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2134 	mov	dph,(_lcd_address + 1)
      00087B 74 2C            [12] 2135 	mov	a,#0x2c
      00087D F0               [24] 2136 	movx	@dptr,a
                                   2137 ;	assignBit
      00087E C2 B4            [12] 2138 	clr	_P3_4
                                   2139 ;	ecen4330_lcd_v3.c:333: CD = 1;
                                   2140 ;	assignBit
      000880 D2 B5            [12] 2141 	setb	_P3_5
                                   2142 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      000882 AF 59            [24] 2143 	mov	r7,(_fillRect_PARM_5 + 1)
      000884 AD 56            [24] 2144 	mov	r5,_fillRect_PARM_4
      000886 AE 57            [24] 2145 	mov	r6,(_fillRect_PARM_4 + 1)
      000888                       2146 00114$:
      000888 ED               [12] 2147 	mov	a,r5
      000889 4E               [12] 2148 	orl	a,r6
      00088A 60 30            [24] 2149 	jz	00116$
                                   2150 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      00088C AB 54            [24] 2151 	mov	r3,_fillRect_PARM_3
      00088E AC 55            [24] 2152 	mov	r4,(_fillRect_PARM_3 + 1)
      000890                       2153 00111$:
      000890 EB               [12] 2154 	mov	a,r3
      000891 4C               [12] 2155 	orl	a,r4
      000892 60 21            [24] 2156 	jz	00115$
                                   2157 ;	ecen4330_lcd_v3.c:339: write8(color>>8); write8(color);
                                   2158 ;	assignBit
      000894 D2 B4            [12] 2159 	setb	_P3_4
      000896 85 23 82         [24] 2160 	mov	dpl,_lcd_address
      000899 85 24 83         [24] 2161 	mov	dph,(_lcd_address + 1)
      00089C EF               [12] 2162 	mov	a,r7
      00089D F0               [24] 2163 	movx	@dptr,a
                                   2164 ;	assignBit
      00089E C2 B4            [12] 2165 	clr	_P3_4
                                   2166 ;	assignBit
      0008A0 D2 B4            [12] 2167 	setb	_P3_4
      0008A2 85 23 82         [24] 2168 	mov	dpl,_lcd_address
      0008A5 85 24 83         [24] 2169 	mov	dph,(_lcd_address + 1)
      0008A8 E5 58            [12] 2170 	mov	a,_fillRect_PARM_5
      0008AA FA               [12] 2171 	mov	r2,a
      0008AB F0               [24] 2172 	movx	@dptr,a
                                   2173 ;	assignBit
      0008AC C2 B4            [12] 2174 	clr	_P3_4
                                   2175 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      0008AE 1B               [12] 2176 	dec	r3
      0008AF BB FF 01         [24] 2177 	cjne	r3,#0xff,00169$
      0008B2 1C               [12] 2178 	dec	r4
      0008B3                       2179 00169$:
      0008B3 80 DB            [24] 2180 	sjmp	00111$
      0008B5                       2181 00115$:
                                   2182 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      0008B5 1D               [12] 2183 	dec	r5
      0008B6 BD FF 01         [24] 2184 	cjne	r5,#0xff,00170$
      0008B9 1E               [12] 2185 	dec	r6
      0008BA                       2186 00170$:
      0008BA 80 CC            [24] 2187 	sjmp	00114$
      0008BC                       2188 00116$:
                                   2189 ;	ecen4330_lcd_v3.c:343: }
      0008BC 22               [24] 2190 	ret
                                   2191 ;------------------------------------------------------------
                                   2192 ;Allocation info for local variables in function 'fillScreen'
                                   2193 ;------------------------------------------------------------
                                   2194 ;Color                     Allocated to registers r6 r7 
                                   2195 ;len                       Allocated with name '_fillScreen_len_65536_129'
                                   2196 ;blocks                    Allocated with name '_fillScreen_blocks_65536_129'
                                   2197 ;i                         Allocated with name '_fillScreen_i_65536_129'
                                   2198 ;hi                        Allocated with name '_fillScreen_hi_65536_129'
                                   2199 ;lo                        Allocated with name '_fillScreen_lo_65536_129'
                                   2200 ;------------------------------------------------------------
                                   2201 ;	ecen4330_lcd_v3.c:350: void fillScreen (uint16_t Color) {
                                   2202 ;	-----------------------------------------
                                   2203 ;	 function fillScreen
                                   2204 ;	-----------------------------------------
      0008BD                       2205 _fillScreen:
      0008BD AE 82            [24] 2206 	mov	r6,dpl
      0008BF AF 83            [24] 2207 	mov	r7,dph
                                   2208 ;	ecen4330_lcd_v3.c:355: __xdata uint8_t  i, hi = Color >> 8,
      0008C1 8F 05            [24] 2209 	mov	ar5,r7
                                   2210 ;	ecen4330_lcd_v3.c:356: lo = Color;
                                   2211 ;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      0008C3 E4               [12] 2212 	clr	a
      0008C4 F5 08            [12] 2213 	mov	_setAddress_PARM_2,a
      0008C6 F5 09            [12] 2214 	mov	(_setAddress_PARM_2 + 1),a
      0008C8 75 0A EF         [24] 2215 	mov	_setAddress_PARM_3,#0xef
                                   2216 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      0008CB F5 0B            [12] 2217 	mov	(_setAddress_PARM_3 + 1),a
      0008CD 75 0C 3F         [24] 2218 	mov	_setAddress_PARM_4,#0x3f
      0008D0 75 0D 01         [24] 2219 	mov	(_setAddress_PARM_4 + 1),#0x01
      0008D3 90 00 00         [24] 2220 	mov	dptr,#0x0000
      0008D6 C0 06            [24] 2221 	push	ar6
      0008D8 C0 05            [24] 2222 	push	ar5
      0008DA 12 01 EF         [24] 2223 	lcall	_setAddress
      0008DD D0 05            [24] 2224 	pop	ar5
      0008DF D0 06            [24] 2225 	pop	ar6
                                   2226 ;	ecen4330_lcd_v3.c:361: write8Reg(0x2C);
                                   2227 ;	assignBit
      0008E1 C2 B5            [12] 2228 	clr	_P3_5
                                   2229 ;	assignBit
      0008E3 D2 B4            [12] 2230 	setb	_P3_4
      0008E5 85 23 82         [24] 2231 	mov	dpl,_lcd_address
      0008E8 85 24 83         [24] 2232 	mov	dph,(_lcd_address + 1)
      0008EB 74 2C            [12] 2233 	mov	a,#0x2c
      0008ED F0               [24] 2234 	movx	@dptr,a
                                   2235 ;	assignBit
      0008EE C2 B4            [12] 2236 	clr	_P3_4
                                   2237 ;	ecen4330_lcd_v3.c:362: CD = 1;
                                   2238 ;	assignBit
      0008F0 D2 B5            [12] 2239 	setb	_P3_5
                                   2240 ;	ecen4330_lcd_v3.c:363: write8(hi); write8(lo);
                                   2241 ;	assignBit
      0008F2 D2 B4            [12] 2242 	setb	_P3_4
      0008F4 85 23 82         [24] 2243 	mov	dpl,_lcd_address
      0008F7 85 24 83         [24] 2244 	mov	dph,(_lcd_address + 1)
      0008FA ED               [12] 2245 	mov	a,r5
      0008FB F0               [24] 2246 	movx	@dptr,a
                                   2247 ;	assignBit
      0008FC C2 B4            [12] 2248 	clr	_P3_4
                                   2249 ;	assignBit
      0008FE D2 B4            [12] 2250 	setb	_P3_4
      000900 85 23 82         [24] 2251 	mov	dpl,_lcd_address
      000903 85 24 83         [24] 2252 	mov	dph,(_lcd_address + 1)
      000906 EE               [12] 2253 	mov	a,r6
      000907 F0               [24] 2254 	movx	@dptr,a
                                   2255 ;	assignBit
      000908 C2 B4            [12] 2256 	clr	_P3_4
                                   2257 ;	ecen4330_lcd_v3.c:366: while (blocks--) {
      00090A 7C B0            [12] 2258 	mov	r4,#0xb0
      00090C 7F 04            [12] 2259 	mov	r7,#0x04
      00090E                       2260 00104$:
      00090E 8C 02            [24] 2261 	mov	ar2,r4
      000910 8F 03            [24] 2262 	mov	ar3,r7
      000912 1C               [12] 2263 	dec	r4
      000913 BC FF 01         [24] 2264 	cjne	r4,#0xff,00140$
      000916 1F               [12] 2265 	dec	r7
      000917                       2266 00140$:
      000917 EA               [12] 2267 	mov	a,r2
      000918 4B               [12] 2268 	orl	a,r3
      000919 60 66            [24] 2269 	jz	00106$
                                   2270 ;	ecen4330_lcd_v3.c:368: do {
      00091B 7B 10            [12] 2271 	mov	r3,#0x10
      00091D                       2272 00101$:
                                   2273 ;	ecen4330_lcd_v3.c:370: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2274 ;	assignBit
      00091D D2 B4            [12] 2275 	setb	_P3_4
      00091F 85 23 82         [24] 2276 	mov	dpl,_lcd_address
      000922 85 24 83         [24] 2277 	mov	dph,(_lcd_address + 1)
      000925 ED               [12] 2278 	mov	a,r5
      000926 F0               [24] 2279 	movx	@dptr,a
                                   2280 ;	assignBit
      000927 C2 B4            [12] 2281 	clr	_P3_4
                                   2282 ;	assignBit
      000929 D2 B4            [12] 2283 	setb	_P3_4
      00092B 85 23 82         [24] 2284 	mov	dpl,_lcd_address
      00092E 85 24 83         [24] 2285 	mov	dph,(_lcd_address + 1)
      000931 EE               [12] 2286 	mov	a,r6
      000932 F0               [24] 2287 	movx	@dptr,a
                                   2288 ;	assignBit
      000933 C2 B4            [12] 2289 	clr	_P3_4
                                   2290 ;	assignBit
      000935 D2 B4            [12] 2291 	setb	_P3_4
      000937 85 23 82         [24] 2292 	mov	dpl,_lcd_address
      00093A 85 24 83         [24] 2293 	mov	dph,(_lcd_address + 1)
      00093D ED               [12] 2294 	mov	a,r5
      00093E F0               [24] 2295 	movx	@dptr,a
                                   2296 ;	assignBit
      00093F C2 B4            [12] 2297 	clr	_P3_4
                                   2298 ;	assignBit
      000941 D2 B4            [12] 2299 	setb	_P3_4
      000943 85 23 82         [24] 2300 	mov	dpl,_lcd_address
      000946 85 24 83         [24] 2301 	mov	dph,(_lcd_address + 1)
      000949 EE               [12] 2302 	mov	a,r6
      00094A F0               [24] 2303 	movx	@dptr,a
                                   2304 ;	assignBit
      00094B C2 B4            [12] 2305 	clr	_P3_4
                                   2306 ;	ecen4330_lcd_v3.c:371: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2307 ;	assignBit
      00094D D2 B4            [12] 2308 	setb	_P3_4
      00094F 85 23 82         [24] 2309 	mov	dpl,_lcd_address
      000952 85 24 83         [24] 2310 	mov	dph,(_lcd_address + 1)
      000955 ED               [12] 2311 	mov	a,r5
      000956 F0               [24] 2312 	movx	@dptr,a
                                   2313 ;	assignBit
      000957 C2 B4            [12] 2314 	clr	_P3_4
                                   2315 ;	assignBit
      000959 D2 B4            [12] 2316 	setb	_P3_4
      00095B 85 23 82         [24] 2317 	mov	dpl,_lcd_address
      00095E 85 24 83         [24] 2318 	mov	dph,(_lcd_address + 1)
      000961 EE               [12] 2319 	mov	a,r6
      000962 F0               [24] 2320 	movx	@dptr,a
                                   2321 ;	assignBit
      000963 C2 B4            [12] 2322 	clr	_P3_4
                                   2323 ;	assignBit
      000965 D2 B4            [12] 2324 	setb	_P3_4
      000967 85 23 82         [24] 2325 	mov	dpl,_lcd_address
      00096A 85 24 83         [24] 2326 	mov	dph,(_lcd_address + 1)
      00096D ED               [12] 2327 	mov	a,r5
      00096E F0               [24] 2328 	movx	@dptr,a
                                   2329 ;	assignBit
      00096F C2 B4            [12] 2330 	clr	_P3_4
                                   2331 ;	assignBit
      000971 D2 B4            [12] 2332 	setb	_P3_4
      000973 85 23 82         [24] 2333 	mov	dpl,_lcd_address
      000976 85 24 83         [24] 2334 	mov	dph,(_lcd_address + 1)
      000979 EE               [12] 2335 	mov	a,r6
      00097A F0               [24] 2336 	movx	@dptr,a
                                   2337 ;	assignBit
      00097B C2 B4            [12] 2338 	clr	_P3_4
                                   2339 ;	ecen4330_lcd_v3.c:372: } while(--i);
      00097D DB 9E            [24] 2340 	djnz	r3,00101$
      00097F 80 8D            [24] 2341 	sjmp	00104$
      000981                       2342 00106$:
                                   2343 ;	ecen4330_lcd_v3.c:374: for (i = (char)len & 63; i--; ) {
      000981 7F 3F            [12] 2344 	mov	r7,#0x3f
      000983                       2345 00109$:
      000983 8F 04            [24] 2346 	mov	ar4,r7
      000985 1F               [12] 2347 	dec	r7
      000986 EC               [12] 2348 	mov	a,r4
      000987 60 1A            [24] 2349 	jz	00111$
                                   2350 ;	ecen4330_lcd_v3.c:376: write8(hi); write8(lo);
                                   2351 ;	assignBit
      000989 D2 B4            [12] 2352 	setb	_P3_4
      00098B 85 23 82         [24] 2353 	mov	dpl,_lcd_address
      00098E 85 24 83         [24] 2354 	mov	dph,(_lcd_address + 1)
      000991 ED               [12] 2355 	mov	a,r5
      000992 F0               [24] 2356 	movx	@dptr,a
                                   2357 ;	assignBit
      000993 C2 B4            [12] 2358 	clr	_P3_4
                                   2359 ;	assignBit
      000995 D2 B4            [12] 2360 	setb	_P3_4
      000997 85 23 82         [24] 2361 	mov	dpl,_lcd_address
      00099A 85 24 83         [24] 2362 	mov	dph,(_lcd_address + 1)
      00099D EE               [12] 2363 	mov	a,r6
      00099E F0               [24] 2364 	movx	@dptr,a
                                   2365 ;	assignBit
      00099F C2 B4            [12] 2366 	clr	_P3_4
      0009A1 80 E0            [24] 2367 	sjmp	00109$
      0009A3                       2368 00111$:
                                   2369 ;	ecen4330_lcd_v3.c:379: }
      0009A3 22               [24] 2370 	ret
                                   2371 ;------------------------------------------------------------
                                   2372 ;Allocation info for local variables in function 'drawChar'
                                   2373 ;------------------------------------------------------------
                                   2374 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2375 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2376 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2377 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2378 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2379 ;x                         Allocated to registers r6 r7 
                                   2380 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2381 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2382 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2383 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2384 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2385 ;i                         Allocated with name '_drawChar_i_65537_151'
                                   2386 ;line                      Allocated with name '_drawChar_line_196609_153'
                                   2387 ;j                         Allocated with name '_drawChar_j_196610_156'
                                   2388 ;------------------------------------------------------------
                                   2389 ;	ecen4330_lcd_v3.c:390: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2390 ;	-----------------------------------------
                                   2391 ;	 function drawChar
                                   2392 ;	-----------------------------------------
      0009A4                       2393 _drawChar:
      0009A4 AE 82            [24] 2394 	mov	r6,dpl
      0009A6 AF 83            [24] 2395 	mov	r7,dph
                                   2396 ;	ecen4330_lcd_v3.c:391: if ((x >=TFTWIDTH) ||
      0009A8 C3               [12] 2397 	clr	c
      0009A9 EE               [12] 2398 	mov	a,r6
      0009AA 94 F0            [12] 2399 	subb	a,#0xf0
      0009AC EF               [12] 2400 	mov	a,r7
      0009AD 64 80            [12] 2401 	xrl	a,#0x80
      0009AF 94 80            [12] 2402 	subb	a,#0x80
      0009B1 50 67            [24] 2403 	jnc	00101$
                                   2404 ;	ecen4330_lcd_v3.c:392: (y >=TFTHEIGHT)           ||
      0009B3 AC 5A            [24] 2405 	mov	r4,_drawChar_PARM_2
      0009B5 AD 5B            [24] 2406 	mov	r5,(_drawChar_PARM_2 + 1)
      0009B7 C3               [12] 2407 	clr	c
      0009B8 EC               [12] 2408 	mov	a,r4
      0009B9 94 40            [12] 2409 	subb	a,#0x40
      0009BB ED               [12] 2410 	mov	a,r5
      0009BC 64 80            [12] 2411 	xrl	a,#0x80
      0009BE 94 81            [12] 2412 	subb	a,#0x81
      0009C0 50 58            [24] 2413 	jnc	00101$
                                   2414 ;	ecen4330_lcd_v3.c:393: ((x + 6 * size - 1) < 0) ||
      0009C2 AA 61            [24] 2415 	mov	r2,_drawChar_PARM_6
      0009C4 7B 00            [12] 2416 	mov	r3,#0x00
      0009C6 8A 08            [24] 2417 	mov	__mulint_PARM_2,r2
      0009C8 8B 09            [24] 2418 	mov	(__mulint_PARM_2 + 1),r3
      0009CA 90 00 06         [24] 2419 	mov	dptr,#0x0006
      0009CD C0 07            [24] 2420 	push	ar7
      0009CF C0 06            [24] 2421 	push	ar6
      0009D1 C0 05            [24] 2422 	push	ar5
      0009D3 C0 04            [24] 2423 	push	ar4
      0009D5 C0 03            [24] 2424 	push	ar3
      0009D7 C0 02            [24] 2425 	push	ar2
      0009D9 12 1B 2B         [24] 2426 	lcall	__mulint
      0009DC A8 82            [24] 2427 	mov	r0,dpl
      0009DE A9 83            [24] 2428 	mov	r1,dph
      0009E0 D0 02            [24] 2429 	pop	ar2
      0009E2 D0 03            [24] 2430 	pop	ar3
      0009E4 D0 04            [24] 2431 	pop	ar4
      0009E6 D0 05            [24] 2432 	pop	ar5
      0009E8 D0 06            [24] 2433 	pop	ar6
      0009EA D0 07            [24] 2434 	pop	ar7
      0009EC E8               [12] 2435 	mov	a,r0
      0009ED 2E               [12] 2436 	add	a,r6
      0009EE F8               [12] 2437 	mov	r0,a
      0009EF E9               [12] 2438 	mov	a,r1
      0009F0 3F               [12] 2439 	addc	a,r7
      0009F1 F9               [12] 2440 	mov	r1,a
      0009F2 18               [12] 2441 	dec	r0
      0009F3 B8 FF 01         [24] 2442 	cjne	r0,#0xff,00176$
      0009F6 19               [12] 2443 	dec	r1
      0009F7                       2444 00176$:
      0009F7 E9               [12] 2445 	mov	a,r1
      0009F8 20 E7 1F         [24] 2446 	jb	acc.7,00101$
                                   2447 ;	ecen4330_lcd_v3.c:394: ((y + 8 * size - 1) < 0))
      0009FB EB               [12] 2448 	mov	a,r3
      0009FC C4               [12] 2449 	swap	a
      0009FD 03               [12] 2450 	rr	a
      0009FE 54 F8            [12] 2451 	anl	a,#0xf8
      000A00 CA               [12] 2452 	xch	a,r2
      000A01 C4               [12] 2453 	swap	a
      000A02 03               [12] 2454 	rr	a
      000A03 CA               [12] 2455 	xch	a,r2
      000A04 6A               [12] 2456 	xrl	a,r2
      000A05 CA               [12] 2457 	xch	a,r2
      000A06 54 F8            [12] 2458 	anl	a,#0xf8
      000A08 CA               [12] 2459 	xch	a,r2
      000A09 6A               [12] 2460 	xrl	a,r2
      000A0A FB               [12] 2461 	mov	r3,a
      000A0B EA               [12] 2462 	mov	a,r2
      000A0C 2C               [12] 2463 	add	a,r4
      000A0D FA               [12] 2464 	mov	r2,a
      000A0E EB               [12] 2465 	mov	a,r3
      000A0F 3D               [12] 2466 	addc	a,r5
      000A10 FB               [12] 2467 	mov	r3,a
      000A11 1A               [12] 2468 	dec	r2
      000A12 BA FF 01         [24] 2469 	cjne	r2,#0xff,00178$
      000A15 1B               [12] 2470 	dec	r3
      000A16                       2471 00178$:
      000A16 EB               [12] 2472 	mov	a,r3
      000A17 30 E7 01         [24] 2473 	jnb	acc.7,00138$
      000A1A                       2474 00101$:
                                   2475 ;	ecen4330_lcd_v3.c:396: return;
      000A1A 22               [24] 2476 	ret
                                   2477 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000A1B                       2478 00138$:
      000A1B 74 01            [12] 2479 	mov	a,#0x01
      000A1D B5 61 04         [24] 2480 	cjne	a,_drawChar_PARM_6,00180$
      000A20 74 01            [12] 2481 	mov	a,#0x01
      000A22 80 01            [24] 2482 	sjmp	00181$
      000A24                       2483 00180$:
      000A24 E4               [12] 2484 	clr	a
      000A25                       2485 00181$:
      000A25 FB               [12] 2486 	mov	r3,a
      000A26 8B 68            [24] 2487 	mov	_drawChar_sloc5_1_0,r3
      000A28 E5 5D            [12] 2488 	mov	a,_drawChar_PARM_4
      000A2A B5 5F 08         [24] 2489 	cjne	a,_drawChar_PARM_5,00182$
      000A2D E5 5E            [12] 2490 	mov	a,(_drawChar_PARM_4 + 1)
      000A2F B5 60 03         [24] 2491 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A32 D3               [12] 2492 	setb	c
      000A33 80 01            [24] 2493 	sjmp	00183$
      000A35                       2494 00182$:
      000A35 C3               [12] 2495 	clr	c
      000A36                       2496 00183$:
      000A36 92 00            [24] 2497 	mov	_drawChar_sloc0_1_0,c
      000A38 79 00            [12] 2498 	mov	r1,#0x00
      000A3A                       2499 00124$:
                                   2500 ;	ecen4330_lcd_v3.c:405: if (i == 5)
      000A3A B9 05 07         [24] 2501 	cjne	r1,#0x05,00107$
                                   2502 ;	ecen4330_lcd_v3.c:407: line = 0x0;
      000A3D 90 00 0B         [24] 2503 	mov	dptr,#_drawChar_line_196609_153
      000A40 E4               [12] 2504 	clr	a
      000A41 F0               [24] 2505 	movx	@dptr,a
      000A42 80 49            [24] 2506 	sjmp	00136$
      000A44                       2507 00107$:
                                   2508 ;	ecen4330_lcd_v3.c:411: line = pgm_read_byte(font+(c*5)+i);
      000A44 85 5C 08         [24] 2509 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A47 75 09 00         [24] 2510 	mov	(__mulint_PARM_2 + 1),#0x00
      000A4A 90 00 05         [24] 2511 	mov	dptr,#0x0005
      000A4D C0 07            [24] 2512 	push	ar7
      000A4F C0 06            [24] 2513 	push	ar6
      000A51 C0 05            [24] 2514 	push	ar5
      000A53 C0 04            [24] 2515 	push	ar4
      000A55 C0 03            [24] 2516 	push	ar3
      000A57 C0 01            [24] 2517 	push	ar1
      000A59 12 1B 2B         [24] 2518 	lcall	__mulint
      000A5C A8 82            [24] 2519 	mov	r0,dpl
      000A5E AA 83            [24] 2520 	mov	r2,dph
      000A60 D0 01            [24] 2521 	pop	ar1
      000A62 D0 03            [24] 2522 	pop	ar3
      000A64 D0 04            [24] 2523 	pop	ar4
      000A66 D0 05            [24] 2524 	pop	ar5
      000A68 D0 06            [24] 2525 	pop	ar6
      000A6A D0 07            [24] 2526 	pop	ar7
      000A6C E8               [12] 2527 	mov	a,r0
      000A6D 24 23            [12] 2528 	add	a,#_font
      000A6F F5 62            [12] 2529 	mov	_drawChar_sloc1_1_0,a
      000A71 EA               [12] 2530 	mov	a,r2
      000A72 34 1C            [12] 2531 	addc	a,#(_font >> 8)
      000A74 F5 63            [12] 2532 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A76 E9               [12] 2533 	mov	a,r1
      000A77 F8               [12] 2534 	mov	r0,a
      000A78 33               [12] 2535 	rlc	a
      000A79 95 E0            [12] 2536 	subb	a,acc
      000A7B FA               [12] 2537 	mov	r2,a
      000A7C E8               [12] 2538 	mov	a,r0
      000A7D 25 62            [12] 2539 	add	a,_drawChar_sloc1_1_0
      000A7F F5 82            [12] 2540 	mov	dpl,a
      000A81 EA               [12] 2541 	mov	a,r2
      000A82 35 63            [12] 2542 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A84 F5 83            [12] 2543 	mov	dph,a
      000A86 E4               [12] 2544 	clr	a
      000A87 93               [24] 2545 	movc	a,@a+dptr
      000A88 FA               [12] 2546 	mov	r2,a
      000A89 90 00 0B         [24] 2547 	mov	dptr,#_drawChar_line_196609_153
      000A8C F0               [24] 2548 	movx	@dptr,a
                                   2549 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
                                   2550 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000A8D                       2551 00136$:
      000A8D C2 D5            [12] 2552 	clr	F0
      000A8F 85 61 F0         [24] 2553 	mov	b,_drawChar_PARM_6
      000A92 E9               [12] 2554 	mov	a,r1
      000A93 30 E7 04         [24] 2555 	jnb	acc.7,00186$
      000A96 B2 D5            [12] 2556 	cpl	F0
      000A98 F4               [12] 2557 	cpl	a
      000A99 04               [12] 2558 	inc	a
      000A9A                       2559 00186$:
      000A9A A4               [48] 2560 	mul	ab
      000A9B 30 D5 0A         [24] 2561 	jnb	F0,00187$
      000A9E F4               [12] 2562 	cpl	a
      000A9F 24 01            [12] 2563 	add	a,#0x01
      000AA1 C5 F0            [12] 2564 	xch	a,b
      000AA3 F4               [12] 2565 	cpl	a
      000AA4 34 00            [12] 2566 	addc	a,#0x00
      000AA6 C5 F0            [12] 2567 	xch	a,b
      000AA8                       2568 00187$:
      000AA8 2E               [12] 2569 	add	a,r6
      000AA9 F5 62            [12] 2570 	mov	_drawChar_sloc1_1_0,a
      000AAB EF               [12] 2571 	mov	a,r7
      000AAC 35 F0            [12] 2572 	addc	a,b
      000AAE F5 63            [12] 2573 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AB0 89 00            [24] 2574 	mov	ar0,r1
      000AB2 85 62 64         [24] 2575 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000AB5 85 63 65         [24] 2576 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000AB8 89 66            [24] 2577 	mov	_drawChar_sloc3_1_0,r1
      000ABA 75 67 00         [24] 2578 	mov	_drawChar_sloc4_1_0,#0x00
      000ABD                       2579 00122$:
                                   2580 ;	ecen4330_lcd_v3.c:418: if (line & 0x1)
      000ABD 90 00 0B         [24] 2581 	mov	dptr,#_drawChar_line_196609_153
      000AC0 E0               [24] 2582 	movx	a,@dptr
      000AC1 20 E0 03         [24] 2583 	jb	acc.0,00188$
      000AC4 02 0B 7C         [24] 2584 	ljmp	00118$
      000AC7                       2585 00188$:
                                   2586 ;	ecen4330_lcd_v3.c:420: if (size == 1)
      000AC7 EB               [12] 2587 	mov	a,r3
      000AC8 60 4E            [24] 2588 	jz	00110$
                                   2589 ;	ecen4330_lcd_v3.c:422: drawPixel(x+i, y+j, color);
      000ACA C0 00            [24] 2590 	push	ar0
      000ACC E5 66            [12] 2591 	mov	a,_drawChar_sloc3_1_0
      000ACE F8               [12] 2592 	mov	r0,a
      000ACF 33               [12] 2593 	rlc	a
      000AD0 95 E0            [12] 2594 	subb	a,acc
      000AD2 FA               [12] 2595 	mov	r2,a
      000AD3 E8               [12] 2596 	mov	a,r0
      000AD4 2E               [12] 2597 	add	a,r6
      000AD5 F8               [12] 2598 	mov	r0,a
      000AD6 EA               [12] 2599 	mov	a,r2
      000AD7 3F               [12] 2600 	addc	a,r7
      000AD8 FA               [12] 2601 	mov	r2,a
      000AD9 88 82            [24] 2602 	mov	dpl,r0
      000ADB 8A 83            [24] 2603 	mov	dph,r2
      000ADD E5 67            [12] 2604 	mov	a,_drawChar_sloc4_1_0
      000ADF F8               [12] 2605 	mov	r0,a
      000AE0 33               [12] 2606 	rlc	a
      000AE1 95 E0            [12] 2607 	subb	a,acc
      000AE3 FA               [12] 2608 	mov	r2,a
      000AE4 E8               [12] 2609 	mov	a,r0
      000AE5 2C               [12] 2610 	add	a,r4
      000AE6 F8               [12] 2611 	mov	r0,a
      000AE7 EA               [12] 2612 	mov	a,r2
      000AE8 3D               [12] 2613 	addc	a,r5
      000AE9 FA               [12] 2614 	mov	r2,a
      000AEA 88 37            [24] 2615 	mov	_drawPixel_PARM_2,r0
      000AEC 8A 38            [24] 2616 	mov	(_drawPixel_PARM_2 + 1),r2
      000AEE 85 5D 39         [24] 2617 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000AF1 85 5E 3A         [24] 2618 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000AF4 C0 07            [24] 2619 	push	ar7
      000AF6 C0 06            [24] 2620 	push	ar6
      000AF8 C0 05            [24] 2621 	push	ar5
      000AFA C0 04            [24] 2622 	push	ar4
      000AFC C0 03            [24] 2623 	push	ar3
      000AFE C0 01            [24] 2624 	push	ar1
      000B00 C0 00            [24] 2625 	push	ar0
      000B02 12 03 DA         [24] 2626 	lcall	_drawPixel
      000B05 D0 00            [24] 2627 	pop	ar0
      000B07 D0 01            [24] 2628 	pop	ar1
      000B09 D0 03            [24] 2629 	pop	ar3
      000B0B D0 04            [24] 2630 	pop	ar4
      000B0D D0 05            [24] 2631 	pop	ar5
      000B0F D0 06            [24] 2632 	pop	ar6
      000B11 D0 07            [24] 2633 	pop	ar7
      000B13 D0 00            [24] 2634 	pop	ar0
      000B15 02 0C 33         [24] 2635 	ljmp	00119$
      000B18                       2636 00110$:
                                   2637 ;	ecen4330_lcd_v3.c:425: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B18 C0 00            [24] 2638 	push	ar0
      000B1A 85 64 82         [24] 2639 	mov	dpl,_drawChar_sloc2_1_0
      000B1D 85 65 83         [24] 2640 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B20 C2 D5            [12] 2641 	clr	F0
      000B22 85 61 F0         [24] 2642 	mov	b,_drawChar_PARM_6
      000B25 E5 67            [12] 2643 	mov	a,_drawChar_sloc4_1_0
      000B27 30 E7 04         [24] 2644 	jnb	acc.7,00190$
      000B2A B2 D5            [12] 2645 	cpl	F0
      000B2C F4               [12] 2646 	cpl	a
      000B2D 04               [12] 2647 	inc	a
      000B2E                       2648 00190$:
      000B2E A4               [48] 2649 	mul	ab
      000B2F 30 D5 0A         [24] 2650 	jnb	F0,00191$
      000B32 F4               [12] 2651 	cpl	a
      000B33 24 01            [12] 2652 	add	a,#0x01
      000B35 C5 F0            [12] 2653 	xch	a,b
      000B37 F4               [12] 2654 	cpl	a
      000B38 34 00            [12] 2655 	addc	a,#0x00
      000B3A C5 F0            [12] 2656 	xch	a,b
      000B3C                       2657 00191$:
      000B3C 2C               [12] 2658 	add	a,r4
      000B3D F8               [12] 2659 	mov	r0,a
      000B3E ED               [12] 2660 	mov	a,r5
      000B3F 35 F0            [12] 2661 	addc	a,b
      000B41 FA               [12] 2662 	mov	r2,a
      000B42 88 52            [24] 2663 	mov	_fillRect_PARM_2,r0
      000B44 8A 53            [24] 2664 	mov	(_fillRect_PARM_2 + 1),r2
      000B46 A8 61            [24] 2665 	mov	r0,_drawChar_PARM_6
      000B48 7A 00            [12] 2666 	mov	r2,#0x00
      000B4A 88 54            [24] 2667 	mov	_fillRect_PARM_3,r0
      000B4C 8A 55            [24] 2668 	mov	(_fillRect_PARM_3 + 1),r2
      000B4E 88 56            [24] 2669 	mov	_fillRect_PARM_4,r0
      000B50 8A 57            [24] 2670 	mov	(_fillRect_PARM_4 + 1),r2
      000B52 85 5D 58         [24] 2671 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B55 85 5E 59         [24] 2672 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B58 C0 07            [24] 2673 	push	ar7
      000B5A C0 06            [24] 2674 	push	ar6
      000B5C C0 05            [24] 2675 	push	ar5
      000B5E C0 04            [24] 2676 	push	ar4
      000B60 C0 03            [24] 2677 	push	ar3
      000B62 C0 01            [24] 2678 	push	ar1
      000B64 C0 00            [24] 2679 	push	ar0
      000B66 12 07 DC         [24] 2680 	lcall	_fillRect
      000B69 D0 00            [24] 2681 	pop	ar0
      000B6B D0 01            [24] 2682 	pop	ar1
      000B6D D0 03            [24] 2683 	pop	ar3
      000B6F D0 04            [24] 2684 	pop	ar4
      000B71 D0 05            [24] 2685 	pop	ar5
      000B73 D0 06            [24] 2686 	pop	ar6
      000B75 D0 07            [24] 2687 	pop	ar7
      000B77 D0 00            [24] 2688 	pop	ar0
      000B79 02 0C 33         [24] 2689 	ljmp	00119$
      000B7C                       2690 00118$:
                                   2691 ;	ecen4330_lcd_v3.c:427: } else if (bg != color)
      000B7C 30 00 03         [24] 2692 	jnb	_drawChar_sloc0_1_0,00192$
      000B7F 02 0C 33         [24] 2693 	ljmp	00119$
      000B82                       2694 00192$:
                                   2695 ;	ecen4330_lcd_v3.c:429: if (size == 1)
      000B82 E5 68            [12] 2696 	mov	a,_drawChar_sloc5_1_0
      000B84 60 4C            [24] 2697 	jz	00113$
                                   2698 ;	ecen4330_lcd_v3.c:431: drawPixel(x+i, y+j, bg);
      000B86 C0 03            [24] 2699 	push	ar3
      000B88 E8               [12] 2700 	mov	a,r0
      000B89 FA               [12] 2701 	mov	r2,a
      000B8A 33               [12] 2702 	rlc	a
      000B8B 95 E0            [12] 2703 	subb	a,acc
      000B8D FB               [12] 2704 	mov	r3,a
      000B8E EA               [12] 2705 	mov	a,r2
      000B8F 2E               [12] 2706 	add	a,r6
      000B90 FA               [12] 2707 	mov	r2,a
      000B91 EB               [12] 2708 	mov	a,r3
      000B92 3F               [12] 2709 	addc	a,r7
      000B93 FB               [12] 2710 	mov	r3,a
      000B94 8A 82            [24] 2711 	mov	dpl,r2
      000B96 8B 83            [24] 2712 	mov	dph,r3
      000B98 E5 67            [12] 2713 	mov	a,_drawChar_sloc4_1_0
      000B9A FA               [12] 2714 	mov	r2,a
      000B9B 33               [12] 2715 	rlc	a
      000B9C 95 E0            [12] 2716 	subb	a,acc
      000B9E FB               [12] 2717 	mov	r3,a
      000B9F EA               [12] 2718 	mov	a,r2
      000BA0 2C               [12] 2719 	add	a,r4
      000BA1 FA               [12] 2720 	mov	r2,a
      000BA2 EB               [12] 2721 	mov	a,r3
      000BA3 3D               [12] 2722 	addc	a,r5
      000BA4 FB               [12] 2723 	mov	r3,a
      000BA5 8A 37            [24] 2724 	mov	_drawPixel_PARM_2,r2
      000BA7 8B 38            [24] 2725 	mov	(_drawPixel_PARM_2 + 1),r3
      000BA9 85 5F 39         [24] 2726 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BAC 85 60 3A         [24] 2727 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BAF C0 07            [24] 2728 	push	ar7
      000BB1 C0 06            [24] 2729 	push	ar6
      000BB3 C0 05            [24] 2730 	push	ar5
      000BB5 C0 04            [24] 2731 	push	ar4
      000BB7 C0 03            [24] 2732 	push	ar3
      000BB9 C0 01            [24] 2733 	push	ar1
      000BBB C0 00            [24] 2734 	push	ar0
      000BBD 12 03 DA         [24] 2735 	lcall	_drawPixel
      000BC0 D0 00            [24] 2736 	pop	ar0
      000BC2 D0 01            [24] 2737 	pop	ar1
      000BC4 D0 03            [24] 2738 	pop	ar3
      000BC6 D0 04            [24] 2739 	pop	ar4
      000BC8 D0 05            [24] 2740 	pop	ar5
      000BCA D0 06            [24] 2741 	pop	ar6
      000BCC D0 07            [24] 2742 	pop	ar7
      000BCE D0 03            [24] 2743 	pop	ar3
      000BD0 80 61            [24] 2744 	sjmp	00119$
      000BD2                       2745 00113$:
                                   2746 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000BD2 C0 00            [24] 2747 	push	ar0
      000BD4 85 62 82         [24] 2748 	mov	dpl,_drawChar_sloc1_1_0
      000BD7 85 63 83         [24] 2749 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000BDA C2 D5            [12] 2750 	clr	F0
      000BDC 85 61 F0         [24] 2751 	mov	b,_drawChar_PARM_6
      000BDF E5 67            [12] 2752 	mov	a,_drawChar_sloc4_1_0
      000BE1 30 E7 04         [24] 2753 	jnb	acc.7,00194$
      000BE4 B2 D5            [12] 2754 	cpl	F0
      000BE6 F4               [12] 2755 	cpl	a
      000BE7 04               [12] 2756 	inc	a
      000BE8                       2757 00194$:
      000BE8 A4               [48] 2758 	mul	ab
      000BE9 30 D5 0A         [24] 2759 	jnb	F0,00195$
      000BEC F4               [12] 2760 	cpl	a
      000BED 24 01            [12] 2761 	add	a,#0x01
      000BEF C5 F0            [12] 2762 	xch	a,b
      000BF1 F4               [12] 2763 	cpl	a
      000BF2 34 00            [12] 2764 	addc	a,#0x00
      000BF4 C5 F0            [12] 2765 	xch	a,b
      000BF6                       2766 00195$:
      000BF6 2C               [12] 2767 	add	a,r4
      000BF7 F8               [12] 2768 	mov	r0,a
      000BF8 ED               [12] 2769 	mov	a,r5
      000BF9 35 F0            [12] 2770 	addc	a,b
      000BFB FA               [12] 2771 	mov	r2,a
      000BFC 88 52            [24] 2772 	mov	_fillRect_PARM_2,r0
      000BFE 8A 53            [24] 2773 	mov	(_fillRect_PARM_2 + 1),r2
      000C00 A8 61            [24] 2774 	mov	r0,_drawChar_PARM_6
      000C02 7A 00            [12] 2775 	mov	r2,#0x00
      000C04 88 54            [24] 2776 	mov	_fillRect_PARM_3,r0
      000C06 8A 55            [24] 2777 	mov	(_fillRect_PARM_3 + 1),r2
      000C08 88 56            [24] 2778 	mov	_fillRect_PARM_4,r0
      000C0A 8A 57            [24] 2779 	mov	(_fillRect_PARM_4 + 1),r2
      000C0C 85 5F 58         [24] 2780 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C0F 85 60 59         [24] 2781 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C12 C0 07            [24] 2782 	push	ar7
      000C14 C0 06            [24] 2783 	push	ar6
      000C16 C0 05            [24] 2784 	push	ar5
      000C18 C0 04            [24] 2785 	push	ar4
      000C1A C0 03            [24] 2786 	push	ar3
      000C1C C0 01            [24] 2787 	push	ar1
      000C1E C0 00            [24] 2788 	push	ar0
      000C20 12 07 DC         [24] 2789 	lcall	_fillRect
      000C23 D0 00            [24] 2790 	pop	ar0
      000C25 D0 01            [24] 2791 	pop	ar1
      000C27 D0 03            [24] 2792 	pop	ar3
      000C29 D0 04            [24] 2793 	pop	ar4
      000C2B D0 05            [24] 2794 	pop	ar5
      000C2D D0 06            [24] 2795 	pop	ar6
      000C2F D0 07            [24] 2796 	pop	ar7
                                   2797 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C31 D0 00            [24] 2798 	pop	ar0
                                   2799 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000C33                       2800 00119$:
                                   2801 ;	ecen4330_lcd_v3.c:439: line >>= 1;
      000C33 90 00 0B         [24] 2802 	mov	dptr,#_drawChar_line_196609_153
      000C36 E0               [24] 2803 	movx	a,@dptr
      000C37 C3               [12] 2804 	clr	c
      000C38 13               [12] 2805 	rrc	a
      000C39 FA               [12] 2806 	mov	r2,a
      000C3A F0               [24] 2807 	movx	@dptr,a
                                   2808 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000C3B 05 67            [12] 2809 	inc	_drawChar_sloc4_1_0
      000C3D C3               [12] 2810 	clr	c
      000C3E E5 67            [12] 2811 	mov	a,_drawChar_sloc4_1_0
      000C40 64 80            [12] 2812 	xrl	a,#0x80
      000C42 94 88            [12] 2813 	subb	a,#0x88
      000C44 50 03            [24] 2814 	jnc	00196$
      000C46 02 0A BD         [24] 2815 	ljmp	00122$
      000C49                       2816 00196$:
                                   2817 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C49 09               [12] 2818 	inc	r1
      000C4A C3               [12] 2819 	clr	c
      000C4B E9               [12] 2820 	mov	a,r1
      000C4C 64 80            [12] 2821 	xrl	a,#0x80
      000C4E 94 86            [12] 2822 	subb	a,#0x86
      000C50 50 03            [24] 2823 	jnc	00197$
      000C52 02 0A 3A         [24] 2824 	ljmp	00124$
      000C55                       2825 00197$:
                                   2826 ;	ecen4330_lcd_v3.c:443: }
      000C55 22               [24] 2827 	ret
                                   2828 ;------------------------------------------------------------
                                   2829 ;Allocation info for local variables in function 'write'
                                   2830 ;------------------------------------------------------------
                                   2831 ;c                         Allocated to registers r7 
                                   2832 ;------------------------------------------------------------
                                   2833 ;	ecen4330_lcd_v3.c:450: void write (uint8_t c)
                                   2834 ;	-----------------------------------------
                                   2835 ;	 function write
                                   2836 ;	-----------------------------------------
      000C56                       2837 _write:
      000C56 AF 82            [24] 2838 	mov	r7,dpl
                                   2839 ;	ecen4330_lcd_v3.c:452: if (c == '\n')
      000C58 BF 0A 26         [24] 2840 	cjne	r7,#0x0a,00105$
                                   2841 ;	ecen4330_lcd_v3.c:454: cursor_y += textsize*8;
      000C5B AD 31            [24] 2842 	mov	r5,_textsize
      000C5D E4               [12] 2843 	clr	a
      000C5E C4               [12] 2844 	swap	a
      000C5F 03               [12] 2845 	rr	a
      000C60 54 F8            [12] 2846 	anl	a,#0xf8
      000C62 CD               [12] 2847 	xch	a,r5
      000C63 C4               [12] 2848 	swap	a
      000C64 03               [12] 2849 	rr	a
      000C65 CD               [12] 2850 	xch	a,r5
      000C66 6D               [12] 2851 	xrl	a,r5
      000C67 CD               [12] 2852 	xch	a,r5
      000C68 54 F8            [12] 2853 	anl	a,#0xf8
      000C6A CD               [12] 2854 	xch	a,r5
      000C6B 6D               [12] 2855 	xrl	a,r5
      000C6C FE               [12] 2856 	mov	r6,a
      000C6D AB 2F            [24] 2857 	mov	r3,_cursor_y
      000C6F AC 30            [24] 2858 	mov	r4,(_cursor_y + 1)
      000C71 ED               [12] 2859 	mov	a,r5
      000C72 2B               [12] 2860 	add	a,r3
      000C73 FB               [12] 2861 	mov	r3,a
      000C74 EE               [12] 2862 	mov	a,r6
      000C75 3C               [12] 2863 	addc	a,r4
      000C76 FC               [12] 2864 	mov	r4,a
      000C77 8B 2F            [24] 2865 	mov	_cursor_y,r3
      000C79 8C 30            [24] 2866 	mov	(_cursor_y + 1),r4
                                   2867 ;	ecen4330_lcd_v3.c:455: cursor_x  = 0;
      000C7B E4               [12] 2868 	clr	a
      000C7C F5 2D            [12] 2869 	mov	_cursor_x,a
      000C7E F5 2E            [12] 2870 	mov	(_cursor_x + 1),a
      000C80 22               [24] 2871 	ret
      000C81                       2872 00105$:
                                   2873 ;	ecen4330_lcd_v3.c:457: else if (c == '\r')
      000C81 BF 0D 01         [24] 2874 	cjne	r7,#0x0d,00119$
      000C84 22               [24] 2875 	ret
      000C85                       2876 00119$:
                                   2877 ;	ecen4330_lcd_v3.c:462: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000C85 85 2F 5A         [24] 2878 	mov	_drawChar_PARM_2,_cursor_y
      000C88 85 30 5B         [24] 2879 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000C8B 8F 5C            [24] 2880 	mov	_drawChar_PARM_3,r7
      000C8D 85 33 5D         [24] 2881 	mov	_drawChar_PARM_4,_textcolor
      000C90 85 34 5E         [24] 2882 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000C93 85 35 5F         [24] 2883 	mov	_drawChar_PARM_5,_textbgcolor
      000C96 85 36 60         [24] 2884 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000C99 85 31 61         [24] 2885 	mov	_drawChar_PARM_6,_textsize
      000C9C 85 2D 82         [24] 2886 	mov	dpl,_cursor_x
      000C9F 85 2E 83         [24] 2887 	mov	dph,(_cursor_x + 1)
      000CA2 12 09 A4         [24] 2888 	lcall	_drawChar
                                   2889 ;	ecen4330_lcd_v3.c:463: cursor_x += textsize*6;
      000CA5 85 31 08         [24] 2890 	mov	__mulint_PARM_2,_textsize
      000CA8 75 09 00         [24] 2891 	mov	(__mulint_PARM_2 + 1),#0x00
      000CAB 90 00 06         [24] 2892 	mov	dptr,#0x0006
      000CAE 12 1B 2B         [24] 2893 	lcall	__mulint
      000CB1 AE 82            [24] 2894 	mov	r6,dpl
      000CB3 AF 83            [24] 2895 	mov	r7,dph
      000CB5 AC 2D            [24] 2896 	mov	r4,_cursor_x
      000CB7 AD 2E            [24] 2897 	mov	r5,(_cursor_x + 1)
      000CB9 EE               [12] 2898 	mov	a,r6
      000CBA 2C               [12] 2899 	add	a,r4
      000CBB FC               [12] 2900 	mov	r4,a
      000CBC EF               [12] 2901 	mov	a,r7
      000CBD 3D               [12] 2902 	addc	a,r5
      000CBE FD               [12] 2903 	mov	r5,a
      000CBF 8C 2D            [24] 2904 	mov	_cursor_x,r4
      000CC1 8D 2E            [24] 2905 	mov	(_cursor_x + 1),r5
                                   2906 ;	ecen4330_lcd_v3.c:465: }
      000CC3 22               [24] 2907 	ret
                                   2908 ;------------------------------------------------------------
                                   2909 ;Allocation info for local variables in function 'LCD_string_write'
                                   2910 ;------------------------------------------------------------
                                   2911 ;str                       Allocated to registers r5 r6 r7 
                                   2912 ;i                         Allocated with name '_LCD_string_write_i_65536_171'
                                   2913 ;------------------------------------------------------------
                                   2914 ;	ecen4330_lcd_v3.c:472: void LCD_string_write (int8_t *str)
                                   2915 ;	-----------------------------------------
                                   2916 ;	 function LCD_string_write
                                   2917 ;	-----------------------------------------
      000CC4                       2918 _LCD_string_write:
      000CC4 AD 82            [24] 2919 	mov	r5,dpl
      000CC6 AE 83            [24] 2920 	mov	r6,dph
      000CC8 AF F0            [24] 2921 	mov	r7,b
                                   2922 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CCA 7B 00            [12] 2923 	mov	r3,#0x00
      000CCC 7C 00            [12] 2924 	mov	r4,#0x00
      000CCE                       2925 00103$:
      000CCE EB               [12] 2926 	mov	a,r3
      000CCF 2D               [12] 2927 	add	a,r5
      000CD0 F8               [12] 2928 	mov	r0,a
      000CD1 EC               [12] 2929 	mov	a,r4
      000CD2 3E               [12] 2930 	addc	a,r6
      000CD3 F9               [12] 2931 	mov	r1,a
      000CD4 8F 02            [24] 2932 	mov	ar2,r7
      000CD6 88 82            [24] 2933 	mov	dpl,r0
      000CD8 89 83            [24] 2934 	mov	dph,r1
      000CDA 8A F0            [24] 2935 	mov	b,r2
      000CDC 12 1B 95         [24] 2936 	lcall	__gptrget
      000CDF FA               [12] 2937 	mov	r2,a
      000CE0 60 20            [24] 2938 	jz	00105$
                                   2939 ;	ecen4330_lcd_v3.c:477: write(str[i]);
      000CE2 8A 82            [24] 2940 	mov	dpl,r2
      000CE4 C0 07            [24] 2941 	push	ar7
      000CE6 C0 06            [24] 2942 	push	ar6
      000CE8 C0 05            [24] 2943 	push	ar5
      000CEA C0 04            [24] 2944 	push	ar4
      000CEC C0 03            [24] 2945 	push	ar3
      000CEE 12 0C 56         [24] 2946 	lcall	_write
      000CF1 D0 03            [24] 2947 	pop	ar3
      000CF3 D0 04            [24] 2948 	pop	ar4
      000CF5 D0 05            [24] 2949 	pop	ar5
      000CF7 D0 06            [24] 2950 	pop	ar6
      000CF9 D0 07            [24] 2951 	pop	ar7
                                   2952 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CFB 0B               [12] 2953 	inc	r3
      000CFC BB 00 CF         [24] 2954 	cjne	r3,#0x00,00103$
      000CFF 0C               [12] 2955 	inc	r4
      000D00 80 CC            [24] 2956 	sjmp	00103$
      000D02                       2957 00105$:
                                   2958 ;	ecen4330_lcd_v3.c:479: }
      000D02 22               [24] 2959 	ret
                                   2960 ;------------------------------------------------------------
                                   2961 ;Allocation info for local variables in function 'testRAM'
                                   2962 ;------------------------------------------------------------
                                   2963 ;d                         Allocated with name '_testRAM_d_65536_174'
                                   2964 ;i                         Allocated with name '_testRAM_i_65536_175'
                                   2965 ;ram_address               Allocated to registers 
                                   2966 ;------------------------------------------------------------
                                   2967 ;	ecen4330_lcd_v3.c:486: void testRAM (__xdata uint8_t d) {
                                   2968 ;	-----------------------------------------
                                   2969 ;	 function testRAM
                                   2970 ;	-----------------------------------------
      000D03                       2971 _testRAM:
      000D03 E5 82            [12] 2972 	mov	a,dpl
      000D05 90 00 0C         [24] 2973 	mov	dptr,#_testRAM_d_65536_174
      000D08 F0               [24] 2974 	movx	@dptr,a
                                   2975 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D09 E0               [24] 2976 	movx	a,@dptr
      000D0A FF               [12] 2977 	mov	r7,a
      000D0B 7B 00            [12] 2978 	mov	r3,#0x00
      000D0D 7C 00            [12] 2979 	mov	r4,#0x00
      000D0F 7D 00            [12] 2980 	mov	r5,#0x00
      000D11 7E 00            [12] 2981 	mov	r6,#0x00
      000D13                       2982 00102$:
                                   2983 ;	ecen4330_lcd_v3.c:491: IOM = 0;
                                   2984 ;	assignBit
      000D13 C2 B4            [12] 2985 	clr	_P3_4
                                   2986 ;	ecen4330_lcd_v3.c:492: ram_address = (uint8_t __xdata*)(i);
      000D15 8B 82            [24] 2987 	mov	dpl,r3
      000D17 8C 83            [24] 2988 	mov	dph,r4
                                   2989 ;	ecen4330_lcd_v3.c:493: *ram_address = d;
      000D19 EF               [12] 2990 	mov	a,r7
      000D1A F0               [24] 2991 	movx	@dptr,a
                                   2992 ;	ecen4330_lcd_v3.c:494: IOM = 1;
                                   2993 ;	assignBit
      000D1B D2 B4            [12] 2994 	setb	_P3_4
                                   2995 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D1D 0B               [12] 2996 	inc	r3
      000D1E BB 00 09         [24] 2997 	cjne	r3,#0x00,00111$
      000D21 0C               [12] 2998 	inc	r4
      000D22 BC 00 05         [24] 2999 	cjne	r4,#0x00,00111$
      000D25 0D               [12] 3000 	inc	r5
      000D26 BD 00 01         [24] 3001 	cjne	r5,#0x00,00111$
      000D29 0E               [12] 3002 	inc	r6
      000D2A                       3003 00111$:
      000D2A C3               [12] 3004 	clr	c
      000D2B EB               [12] 3005 	mov	a,r3
      000D2C 94 FF            [12] 3006 	subb	a,#0xff
      000D2E EC               [12] 3007 	mov	a,r4
      000D2F 94 FF            [12] 3008 	subb	a,#0xff
      000D31 ED               [12] 3009 	mov	a,r5
      000D32 94 00            [12] 3010 	subb	a,#0x00
      000D34 EE               [12] 3011 	mov	a,r6
      000D35 94 00            [12] 3012 	subb	a,#0x00
      000D37 40 DA            [24] 3013 	jc	00102$
                                   3014 ;	ecen4330_lcd_v3.c:496: }
      000D39 22               [24] 3015 	ret
                                   3016 ;------------------------------------------------------------
                                   3017 ;Allocation info for local variables in function 'freeType'
                                   3018 ;------------------------------------------------------------
                                   3019 ;count                     Allocated with name '_freeType_count_65536_178'
                                   3020 ;d                         Allocated with name '_freeType_d_65536_178'
                                   3021 ;------------------------------------------------------------
                                   3022 ;	ecen4330_lcd_v3.c:502: void freeType () {
                                   3023 ;	-----------------------------------------
                                   3024 ;	 function freeType
                                   3025 ;	-----------------------------------------
      000D3A                       3026 _freeType:
                                   3027 ;	ecen4330_lcd_v3.c:503: __xdata uint8_t count = 0;
      000D3A 90 00 0D         [24] 3028 	mov	dptr,#_freeType_count_65536_178
      000D3D E4               [12] 3029 	clr	a
      000D3E F0               [24] 3030 	movx	@dptr,a
                                   3031 ;	ecen4330_lcd_v3.c:505: while (1) {
      000D3F                       3032 00105$:
                                   3033 ;	ecen4330_lcd_v3.c:508: if (count == 8) {
      000D3F 90 00 0D         [24] 3034 	mov	dptr,#_freeType_count_65536_178
      000D42 E0               [24] 3035 	movx	a,@dptr
      000D43 FF               [12] 3036 	mov	r7,a
      000D44 BF 08 0D         [24] 3037 	cjne	r7,#0x08,00102$
                                   3038 ;	ecen4330_lcd_v3.c:510: count = 0;
      000D47 90 00 0D         [24] 3039 	mov	dptr,#_freeType_count_65536_178
      000D4A E4               [12] 3040 	clr	a
      000D4B F0               [24] 3041 	movx	@dptr,a
                                   3042 ;	ecen4330_lcd_v3.c:511: write(d);
      000D4C 75 82 0A         [24] 3043 	mov	dpl,#0x0a
      000D4F 12 0C 56         [24] 3044 	lcall	_write
      000D52 80 06            [24] 3045 	sjmp	00103$
      000D54                       3046 00102$:
                                   3047 ;	ecen4330_lcd_v3.c:514: d = keyDetect();
      000D54 12 0D 63         [24] 3048 	lcall	_keyDetect
                                   3049 ;	ecen4330_lcd_v3.c:515: write(d);
      000D57 12 0C 56         [24] 3050 	lcall	_write
      000D5A                       3051 00103$:
                                   3052 ;	ecen4330_lcd_v3.c:518: count++;
      000D5A 90 00 0D         [24] 3053 	mov	dptr,#_freeType_count_65536_178
      000D5D E0               [24] 3054 	movx	a,@dptr
      000D5E 24 01            [12] 3055 	add	a,#0x01
      000D60 F0               [24] 3056 	movx	@dptr,a
                                   3057 ;	ecen4330_lcd_v3.c:520: }
      000D61 80 DC            [24] 3058 	sjmp	00105$
                                   3059 ;------------------------------------------------------------
                                   3060 ;Allocation info for local variables in function 'keyDetect'
                                   3061 ;------------------------------------------------------------
                                   3062 ;	ecen4330_lcd_v3.c:527: uint8_t keyDetect () {
                                   3063 ;	-----------------------------------------
                                   3064 ;	 function keyDetect
                                   3065 ;	-----------------------------------------
      000D63                       3066 _keyDetect:
                                   3067 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xF0;
      000D63 75 90 F0         [24] 3068 	mov	_P1,#0xf0
                                   3069 ;	ecen4330_lcd_v3.c:529: do
      000D66                       3070 00101$:
                                   3071 ;	ecen4330_lcd_v3.c:531: __KEYPAD_PORT__ = 0xF0;
      000D66 75 90 F0         [24] 3072 	mov	_P1,#0xf0
                                   3073 ;	ecen4330_lcd_v3.c:532: colloc = __KEYPAD_PORT__;
      000D69 85 90 21         [24] 3074 	mov	_colloc,_P1
                                   3075 ;	ecen4330_lcd_v3.c:533: colloc&= 0xF0;
      000D6C 53 21 F0         [24] 3076 	anl	_colloc,#0xf0
                                   3077 ;	ecen4330_lcd_v3.c:534: } while (colloc != 0xF0);
      000D6F 74 F0            [12] 3078 	mov	a,#0xf0
      000D71 B5 21 F2         [24] 3079 	cjne	a,_colloc,00101$
                                   3080 ;	ecen4330_lcd_v3.c:538: do
      000D74                       3081 00104$:
                                   3082 ;	ecen4330_lcd_v3.c:540: delay(20);
      000D74 90 00 14         [24] 3083 	mov	dptr,#0x0014
      000D77 12 00 9A         [24] 3084 	lcall	_delay
                                   3085 ;	ecen4330_lcd_v3.c:541: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D7A E5 90            [12] 3086 	mov	a,_P1
      000D7C 54 F0            [12] 3087 	anl	a,#0xf0
      000D7E F5 21            [12] 3088 	mov	_colloc,a
                                   3089 ;	ecen4330_lcd_v3.c:542: } while (colloc == 0xF0);
      000D80 74 F0            [12] 3090 	mov	a,#0xf0
      000D82 B5 21 02         [24] 3091 	cjne	a,_colloc,00178$
      000D85 80 ED            [24] 3092 	sjmp	00104$
      000D87                       3093 00178$:
                                   3094 ;	ecen4330_lcd_v3.c:544: delay(1);
      000D87 90 00 01         [24] 3095 	mov	dptr,#0x0001
      000D8A 12 00 9A         [24] 3096 	lcall	_delay
                                   3097 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D8D E5 90            [12] 3098 	mov	a,_P1
      000D8F 54 F0            [12] 3099 	anl	a,#0xf0
      000D91 F5 21            [12] 3100 	mov	_colloc,a
                                   3101 ;	ecen4330_lcd_v3.c:546: } while (colloc == 0xF0);
      000D93 74 F0            [12] 3102 	mov	a,#0xf0
      000D95 B5 21 02         [24] 3103 	cjne	a,_colloc,00179$
      000D98 80 DA            [24] 3104 	sjmp	00104$
      000D9A                       3105 00179$:
                                   3106 ;	ecen4330_lcd_v3.c:548: while (1)
      000D9A                       3107 00119$:
                                   3108 ;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__= 0xFE;
      000D9A 75 90 FE         [24] 3109 	mov	_P1,#0xfe
                                   3110 ;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D9D E5 90            [12] 3111 	mov	a,_P1
      000D9F 54 F0            [12] 3112 	anl	a,#0xf0
      000DA1 F5 21            [12] 3113 	mov	_colloc,a
                                   3114 ;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
      000DA3 74 F0            [12] 3115 	mov	a,#0xf0
      000DA5 B5 21 02         [24] 3116 	cjne	a,_colloc,00180$
      000DA8 80 05            [24] 3117 	sjmp	00111$
      000DAA                       3118 00180$:
                                   3119 ;	ecen4330_lcd_v3.c:554: rowloc = 0;
      000DAA 75 22 00         [24] 3120 	mov	_rowloc,#0x00
                                   3121 ;	ecen4330_lcd_v3.c:555: break;
      000DAD 80 3D            [24] 3122 	sjmp	00120$
      000DAF                       3123 00111$:
                                   3124 ;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xFD;
      000DAF 75 90 FD         [24] 3125 	mov	_P1,#0xfd
                                   3126 ;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DB2 E5 90            [12] 3127 	mov	a,_P1
      000DB4 54 F0            [12] 3128 	anl	a,#0xf0
      000DB6 F5 21            [12] 3129 	mov	_colloc,a
                                   3130 ;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
      000DB8 74 F0            [12] 3131 	mov	a,#0xf0
      000DBA B5 21 02         [24] 3132 	cjne	a,_colloc,00181$
      000DBD 80 05            [24] 3133 	sjmp	00113$
      000DBF                       3134 00181$:
                                   3135 ;	ecen4330_lcd_v3.c:562: rowloc = 1;
      000DBF 75 22 01         [24] 3136 	mov	_rowloc,#0x01
                                   3137 ;	ecen4330_lcd_v3.c:563: break;
      000DC2 80 28            [24] 3138 	sjmp	00120$
      000DC4                       3139 00113$:
                                   3140 ;	ecen4330_lcd_v3.c:566: __KEYPAD_PORT__ = 0xFB;
      000DC4 75 90 FB         [24] 3141 	mov	_P1,#0xfb
                                   3142 ;	ecen4330_lcd_v3.c:567: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC7 E5 90            [12] 3143 	mov	a,_P1
      000DC9 54 F0            [12] 3144 	anl	a,#0xf0
      000DCB F5 21            [12] 3145 	mov	_colloc,a
                                   3146 ;	ecen4330_lcd_v3.c:568: if (colloc != 0xF0)
      000DCD 74 F0            [12] 3147 	mov	a,#0xf0
      000DCF B5 21 02         [24] 3148 	cjne	a,_colloc,00182$
      000DD2 80 05            [24] 3149 	sjmp	00115$
      000DD4                       3150 00182$:
                                   3151 ;	ecen4330_lcd_v3.c:570: rowloc = 2;
      000DD4 75 22 02         [24] 3152 	mov	_rowloc,#0x02
                                   3153 ;	ecen4330_lcd_v3.c:571: break;
      000DD7 80 13            [24] 3154 	sjmp	00120$
      000DD9                       3155 00115$:
                                   3156 ;	ecen4330_lcd_v3.c:574: __KEYPAD_PORT__ = 0xF7;
      000DD9 75 90 F7         [24] 3157 	mov	_P1,#0xf7
                                   3158 ;	ecen4330_lcd_v3.c:575: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DDC E5 90            [12] 3159 	mov	a,_P1
      000DDE 54 F0            [12] 3160 	anl	a,#0xf0
      000DE0 F5 21            [12] 3161 	mov	_colloc,a
                                   3162 ;	ecen4330_lcd_v3.c:576: if (colloc != 0xF0)
      000DE2 74 F0            [12] 3163 	mov	a,#0xf0
      000DE4 B5 21 02         [24] 3164 	cjne	a,_colloc,00183$
      000DE7 80 B1            [24] 3165 	sjmp	00119$
      000DE9                       3166 00183$:
                                   3167 ;	ecen4330_lcd_v3.c:578: rowloc = 3;
      000DE9 75 22 03         [24] 3168 	mov	_rowloc,#0x03
                                   3169 ;	ecen4330_lcd_v3.c:579: break;
      000DEC                       3170 00120$:
                                   3171 ;	ecen4330_lcd_v3.c:583: if (colloc == 0xE0)
      000DEC 74 E0            [12] 3172 	mov	a,#0xe0
      000DEE B5 21 15         [24] 3173 	cjne	a,_colloc,00128$
                                   3174 ;	ecen4330_lcd_v3.c:585: return (keypad[rowloc][0]);
      000DF1 E5 22            [12] 3175 	mov	a,_rowloc
      000DF3 75 F0 04         [24] 3176 	mov	b,#0x04
      000DF6 A4               [48] 3177 	mul	ab
      000DF7 24 1E            [12] 3178 	add	a,#_keypad
      000DF9 F5 82            [12] 3179 	mov	dpl,a
      000DFB 74 21            [12] 3180 	mov	a,#(_keypad >> 8)
      000DFD 35 F0            [12] 3181 	addc	a,b
      000DFF F5 83            [12] 3182 	mov	dph,a
      000E01 E4               [12] 3183 	clr	a
      000E02 93               [24] 3184 	movc	a,@a+dptr
      000E03 F5 82            [12] 3185 	mov	dpl,a
      000E05 22               [24] 3186 	ret
      000E06                       3187 00128$:
                                   3188 ;	ecen4330_lcd_v3.c:587: else if (colloc == 0xD0)
      000E06 74 D0            [12] 3189 	mov	a,#0xd0
      000E08 B5 21 18         [24] 3190 	cjne	a,_colloc,00125$
                                   3191 ;	ecen4330_lcd_v3.c:589: return (keypad[rowloc][1]);
      000E0B E5 22            [12] 3192 	mov	a,_rowloc
      000E0D 75 F0 04         [24] 3193 	mov	b,#0x04
      000E10 A4               [48] 3194 	mul	ab
      000E11 24 1E            [12] 3195 	add	a,#_keypad
      000E13 FE               [12] 3196 	mov	r6,a
      000E14 74 21            [12] 3197 	mov	a,#(_keypad >> 8)
      000E16 35 F0            [12] 3198 	addc	a,b
      000E18 FF               [12] 3199 	mov	r7,a
      000E19 8E 82            [24] 3200 	mov	dpl,r6
      000E1B 8F 83            [24] 3201 	mov	dph,r7
      000E1D A3               [24] 3202 	inc	dptr
      000E1E E4               [12] 3203 	clr	a
      000E1F 93               [24] 3204 	movc	a,@a+dptr
      000E20 F5 82            [12] 3205 	mov	dpl,a
      000E22 22               [24] 3206 	ret
      000E23                       3207 00125$:
                                   3208 ;	ecen4330_lcd_v3.c:591: else if (colloc == 0xB0)
      000E23 74 B0            [12] 3209 	mov	a,#0xb0
      000E25 B5 21 19         [24] 3210 	cjne	a,_colloc,00122$
                                   3211 ;	ecen4330_lcd_v3.c:593: return (keypad[rowloc][2]);
      000E28 E5 22            [12] 3212 	mov	a,_rowloc
      000E2A 75 F0 04         [24] 3213 	mov	b,#0x04
      000E2D A4               [48] 3214 	mul	ab
      000E2E 24 1E            [12] 3215 	add	a,#_keypad
      000E30 FE               [12] 3216 	mov	r6,a
      000E31 74 21            [12] 3217 	mov	a,#(_keypad >> 8)
      000E33 35 F0            [12] 3218 	addc	a,b
      000E35 FF               [12] 3219 	mov	r7,a
      000E36 8E 82            [24] 3220 	mov	dpl,r6
      000E38 8F 83            [24] 3221 	mov	dph,r7
      000E3A A3               [24] 3222 	inc	dptr
      000E3B A3               [24] 3223 	inc	dptr
      000E3C E4               [12] 3224 	clr	a
      000E3D 93               [24] 3225 	movc	a,@a+dptr
      000E3E F5 82            [12] 3226 	mov	dpl,a
      000E40 22               [24] 3227 	ret
      000E41                       3228 00122$:
                                   3229 ;	ecen4330_lcd_v3.c:597: return (keypad[rowloc][3]);
      000E41 E5 22            [12] 3230 	mov	a,_rowloc
      000E43 75 F0 04         [24] 3231 	mov	b,#0x04
      000E46 A4               [48] 3232 	mul	ab
      000E47 24 1E            [12] 3233 	add	a,#_keypad
      000E49 FE               [12] 3234 	mov	r6,a
      000E4A 74 21            [12] 3235 	mov	a,#(_keypad >> 8)
      000E4C 35 F0            [12] 3236 	addc	a,b
      000E4E FF               [12] 3237 	mov	r7,a
      000E4F 8E 82            [24] 3238 	mov	dpl,r6
      000E51 8F 83            [24] 3239 	mov	dph,r7
      000E53 A3               [24] 3240 	inc	dptr
      000E54 A3               [24] 3241 	inc	dptr
      000E55 A3               [24] 3242 	inc	dptr
      000E56 E4               [12] 3243 	clr	a
      000E57 93               [24] 3244 	movc	a,@a+dptr
                                   3245 ;	ecen4330_lcd_v3.c:599: }
      000E58 F5 82            [12] 3246 	mov	dpl,a
      000E5A 22               [24] 3247 	ret
                                   3248 ;------------------------------------------------------------
                                   3249 ;Allocation info for local variables in function 'reverse'
                                   3250 ;------------------------------------------------------------
                                   3251 ;d                         Allocated to registers r7 
                                   3252 ;rev                       Allocated with name '_reverse_rev_65536_196'
                                   3253 ;val                       Allocated with name '_reverse_val_65536_196'
                                   3254 ;------------------------------------------------------------
                                   3255 ;	ecen4330_lcd_v3.c:601: uint16_t reverse (uint8_t d) {
                                   3256 ;	-----------------------------------------
                                   3257 ;	 function reverse
                                   3258 ;	-----------------------------------------
      000E5B                       3259 _reverse:
      000E5B AF 82            [24] 3260 	mov	r7,dpl
                                   3261 ;	ecen4330_lcd_v3.c:602: __xdata uint16_t rev = 0;
      000E5D 90 00 0E         [24] 3262 	mov	dptr,#_reverse_rev_65536_196
      000E60 E4               [12] 3263 	clr	a
      000E61 F0               [24] 3264 	movx	@dptr,a
      000E62 A3               [24] 3265 	inc	dptr
      000E63 F0               [24] 3266 	movx	@dptr,a
                                   3267 ;	ecen4330_lcd_v3.c:604: while (d >= 1) {
      000E64                       3268 00101$:
      000E64 BF 01 00         [24] 3269 	cjne	r7,#0x01,00114$
      000E67                       3270 00114$:
      000E67 40 63            [24] 3271 	jc	00103$
                                   3272 ;	ecen4330_lcd_v3.c:606: val = d%10;
      000E69 8F 05            [24] 3273 	mov	ar5,r7
      000E6B 7E 00            [12] 3274 	mov	r6,#0x00
      000E6D 75 08 0A         [24] 3275 	mov	__modsint_PARM_2,#0x0a
                                   3276 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E70 8E 09            [24] 3277 	mov	(__modsint_PARM_2 + 1),r6
      000E72 8D 82            [24] 3278 	mov	dpl,r5
      000E74 8E 83            [24] 3279 	mov	dph,r6
      000E76 C0 06            [24] 3280 	push	ar6
      000E78 C0 05            [24] 3281 	push	ar5
      000E7A 12 1B B1         [24] 3282 	lcall	__modsint
      000E7D AB 82            [24] 3283 	mov	r3,dpl
      000E7F AC 83            [24] 3284 	mov	r4,dph
      000E81 D0 05            [24] 3285 	pop	ar5
      000E83 D0 06            [24] 3286 	pop	ar6
      000E85 90 00 10         [24] 3287 	mov	dptr,#_reverse_val_65536_196
      000E88 EB               [12] 3288 	mov	a,r3
      000E89 F0               [24] 3289 	movx	@dptr,a
      000E8A EC               [12] 3290 	mov	a,r4
      000E8B A3               [24] 3291 	inc	dptr
      000E8C F0               [24] 3292 	movx	@dptr,a
                                   3293 ;	ecen4330_lcd_v3.c:607: d = d/10;
      000E8D 75 08 0A         [24] 3294 	mov	__divsint_PARM_2,#0x0a
      000E90 75 09 00         [24] 3295 	mov	(__divsint_PARM_2 + 1),#0x00
      000E93 8D 82            [24] 3296 	mov	dpl,r5
      000E95 8E 83            [24] 3297 	mov	dph,r6
      000E97 12 1B E7         [24] 3298 	lcall	__divsint
      000E9A AD 82            [24] 3299 	mov	r5,dpl
      000E9C 8D 07            [24] 3300 	mov	ar7,r5
                                   3301 ;	ecen4330_lcd_v3.c:608: rev = rev * 10 + val;
      000E9E 90 00 0E         [24] 3302 	mov	dptr,#_reverse_rev_65536_196
      000EA1 E0               [24] 3303 	movx	a,@dptr
      000EA2 FD               [12] 3304 	mov	r5,a
      000EA3 A3               [24] 3305 	inc	dptr
      000EA4 E0               [24] 3306 	movx	a,@dptr
      000EA5 FE               [12] 3307 	mov	r6,a
      000EA6 8D 08            [24] 3308 	mov	__mulint_PARM_2,r5
      000EA8 8E 09            [24] 3309 	mov	(__mulint_PARM_2 + 1),r6
      000EAA 90 00 0A         [24] 3310 	mov	dptr,#0x000a
      000EAD C0 07            [24] 3311 	push	ar7
      000EAF 12 1B 2B         [24] 3312 	lcall	__mulint
      000EB2 AD 82            [24] 3313 	mov	r5,dpl
      000EB4 AE 83            [24] 3314 	mov	r6,dph
      000EB6 D0 07            [24] 3315 	pop	ar7
      000EB8 90 00 10         [24] 3316 	mov	dptr,#_reverse_val_65536_196
      000EBB E0               [24] 3317 	movx	a,@dptr
      000EBC FB               [12] 3318 	mov	r3,a
      000EBD A3               [24] 3319 	inc	dptr
      000EBE E0               [24] 3320 	movx	a,@dptr
      000EBF FC               [12] 3321 	mov	r4,a
      000EC0 90 00 0E         [24] 3322 	mov	dptr,#_reverse_rev_65536_196
      000EC3 EB               [12] 3323 	mov	a,r3
      000EC4 2D               [12] 3324 	add	a,r5
      000EC5 F0               [24] 3325 	movx	@dptr,a
      000EC6 EC               [12] 3326 	mov	a,r4
      000EC7 3E               [12] 3327 	addc	a,r6
      000EC8 A3               [24] 3328 	inc	dptr
      000EC9 F0               [24] 3329 	movx	@dptr,a
      000ECA 80 98            [24] 3330 	sjmp	00101$
      000ECC                       3331 00103$:
                                   3332 ;	ecen4330_lcd_v3.c:610: return rev;
      000ECC 90 00 0E         [24] 3333 	mov	dptr,#_reverse_rev_65536_196
      000ECF E0               [24] 3334 	movx	a,@dptr
      000ED0 FE               [12] 3335 	mov	r6,a
      000ED1 A3               [24] 3336 	inc	dptr
      000ED2 E0               [24] 3337 	movx	a,@dptr
                                   3338 ;	ecen4330_lcd_v3.c:611: }
      000ED3 8E 82            [24] 3339 	mov	dpl,r6
      000ED5 F5 83            [12] 3340 	mov	dph,a
      000ED7 22               [24] 3341 	ret
                                   3342 ;------------------------------------------------------------
                                   3343 ;Allocation info for local variables in function 'asciiToDec'
                                   3344 ;------------------------------------------------------------
                                   3345 ;d                         Allocated with name '_asciiToDec_d_65536_198'
                                   3346 ;val                       Allocated with name '_asciiToDec_val_65536_199'
                                   3347 ;id                        Allocated with name '_asciiToDec_id_65536_199'
                                   3348 ;------------------------------------------------------------
                                   3349 ;	ecen4330_lcd_v3.c:618: void asciiToDec (__xdata uint8_t d) {
                                   3350 ;	-----------------------------------------
                                   3351 ;	 function asciiToDec
                                   3352 ;	-----------------------------------------
      000ED8                       3353 _asciiToDec:
      000ED8 E5 82            [12] 3354 	mov	a,dpl
      000EDA 90 00 12         [24] 3355 	mov	dptr,#_asciiToDec_d_65536_198
      000EDD F0               [24] 3356 	movx	@dptr,a
                                   3357 ;	ecen4330_lcd_v3.c:621: id = reverse(d);
      000EDE E0               [24] 3358 	movx	a,@dptr
      000EDF F5 82            [12] 3359 	mov	dpl,a
      000EE1 12 0E 5B         [24] 3360 	lcall	_reverse
      000EE4 E5 82            [12] 3361 	mov	a,dpl
      000EE6 85 83 F0         [24] 3362 	mov	b,dph
      000EE9 90 00 14         [24] 3363 	mov	dptr,#_asciiToDec_id_65536_199
      000EEC F0               [24] 3364 	movx	@dptr,a
      000EED E5 F0            [12] 3365 	mov	a,b
      000EEF A3               [24] 3366 	inc	dptr
      000EF0 F0               [24] 3367 	movx	@dptr,a
                                   3368 ;	ecen4330_lcd_v3.c:622: while (id >= 1){
      000EF1                       3369 00101$:
      000EF1 90 00 14         [24] 3370 	mov	dptr,#_asciiToDec_id_65536_199
      000EF4 E0               [24] 3371 	movx	a,@dptr
      000EF5 FE               [12] 3372 	mov	r6,a
      000EF6 A3               [24] 3373 	inc	dptr
      000EF7 E0               [24] 3374 	movx	a,@dptr
      000EF8 FF               [12] 3375 	mov	r7,a
      000EF9 C3               [12] 3376 	clr	c
      000EFA EE               [12] 3377 	mov	a,r6
      000EFB 94 01            [12] 3378 	subb	a,#0x01
      000EFD EF               [12] 3379 	mov	a,r7
      000EFE 94 00            [12] 3380 	subb	a,#0x00
      000F00 40 42            [24] 3381 	jc	00104$
                                   3382 ;	ecen4330_lcd_v3.c:624: val = id % 10;
      000F02 75 08 0A         [24] 3383 	mov	__moduint_PARM_2,#0x0a
      000F05 75 09 00         [24] 3384 	mov	(__moduint_PARM_2 + 1),#0x00
      000F08 8E 82            [24] 3385 	mov	dpl,r6
      000F0A 8F 83            [24] 3386 	mov	dph,r7
      000F0C C0 07            [24] 3387 	push	ar7
      000F0E C0 06            [24] 3388 	push	ar6
      000F10 12 1B 48         [24] 3389 	lcall	__moduint
      000F13 AC 82            [24] 3390 	mov	r4,dpl
      000F15 D0 06            [24] 3391 	pop	ar6
      000F17 D0 07            [24] 3392 	pop	ar7
      000F19 90 00 13         [24] 3393 	mov	dptr,#_asciiToDec_val_65536_199
      000F1C EC               [12] 3394 	mov	a,r4
      000F1D F0               [24] 3395 	movx	@dptr,a
                                   3396 ;	ecen4330_lcd_v3.c:625: id = id/10;
      000F1E 75 08 0A         [24] 3397 	mov	__divuint_PARM_2,#0x0a
      000F21 75 09 00         [24] 3398 	mov	(__divuint_PARM_2 + 1),#0x00
      000F24 8E 82            [24] 3399 	mov	dpl,r6
      000F26 8F 83            [24] 3400 	mov	dph,r7
      000F28 12 1B 02         [24] 3401 	lcall	__divuint
      000F2B AE 82            [24] 3402 	mov	r6,dpl
      000F2D AF 83            [24] 3403 	mov	r7,dph
      000F2F 90 00 14         [24] 3404 	mov	dptr,#_asciiToDec_id_65536_199
      000F32 EE               [12] 3405 	mov	a,r6
      000F33 F0               [24] 3406 	movx	@dptr,a
      000F34 EF               [12] 3407 	mov	a,r7
      000F35 A3               [24] 3408 	inc	dptr
      000F36 F0               [24] 3409 	movx	@dptr,a
                                   3410 ;	ecen4330_lcd_v3.c:626: write(val + '0');
      000F37 90 00 13         [24] 3411 	mov	dptr,#_asciiToDec_val_65536_199
      000F3A E0               [24] 3412 	movx	a,@dptr
      000F3B 24 30            [12] 3413 	add	a,#0x30
      000F3D F5 82            [12] 3414 	mov	dpl,a
      000F3F 12 0C 56         [24] 3415 	lcall	_write
      000F42 80 AD            [24] 3416 	sjmp	00101$
      000F44                       3417 00104$:
                                   3418 ;	ecen4330_lcd_v3.c:629: }
      000F44 22               [24] 3419 	ret
                                   3420 ;------------------------------------------------------------
                                   3421 ;Allocation info for local variables in function 'asciiToHex'
                                   3422 ;------------------------------------------------------------
                                   3423 ;d                         Allocated to registers r7 
                                   3424 ;val                       Allocated to registers r2 
                                   3425 ;store                     Allocated with name '_asciiToHex_store_65536_202'
                                   3426 ;i                         Allocated to registers r6 
                                   3427 ;------------------------------------------------------------
                                   3428 ;	ecen4330_lcd_v3.c:636: void asciiToHex (uint8_t d) {
                                   3429 ;	-----------------------------------------
                                   3430 ;	 function asciiToHex
                                   3431 ;	-----------------------------------------
      000F45                       3432 _asciiToHex:
      000F45 AF 82            [24] 3433 	mov	r7,dpl
                                   3434 ;	ecen4330_lcd_v3.c:640: store[0] = 0;
      000F47 75 69 00         [24] 3435 	mov	_asciiToHex_store_65536_202,#0x00
                                   3436 ;	ecen4330_lcd_v3.c:641: store[1] = 0;
      000F4A 75 6A 00         [24] 3437 	mov	(_asciiToHex_store_65536_202 + 0x0001),#0x00
                                   3438 ;	ecen4330_lcd_v3.c:642: while (d >= 1) {
      000F4D 7E 00            [12] 3439 	mov	r6,#0x00
      000F4F                       3440 00104$:
      000F4F BF 01 00         [24] 3441 	cjne	r7,#0x01,00122$
      000F52                       3442 00122$:
      000F52 40 5A            [24] 3443 	jc	00106$
                                   3444 ;	ecen4330_lcd_v3.c:644: val = d % 16;
      000F54 8F 04            [24] 3445 	mov	ar4,r7
      000F56 7D 00            [12] 3446 	mov	r5,#0x00
      000F58 74 0F            [12] 3447 	mov	a,#0x0f
      000F5A 5C               [12] 3448 	anl	a,r4
      000F5B FA               [12] 3449 	mov	r2,a
                                   3450 ;	ecen4330_lcd_v3.c:645: d = d/16;
      000F5C 75 08 10         [24] 3451 	mov	__divsint_PARM_2,#0x10
                                   3452 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F5F 8D 09            [24] 3453 	mov	(__divsint_PARM_2 + 1),r5
      000F61 8C 82            [24] 3454 	mov	dpl,r4
      000F63 8D 83            [24] 3455 	mov	dph,r5
      000F65 C0 06            [24] 3456 	push	ar6
      000F67 C0 02            [24] 3457 	push	ar2
      000F69 12 1B E7         [24] 3458 	lcall	__divsint
      000F6C AC 82            [24] 3459 	mov	r4,dpl
      000F6E D0 02            [24] 3460 	pop	ar2
      000F70 D0 06            [24] 3461 	pop	ar6
      000F72 8C 07            [24] 3462 	mov	ar7,r4
                                   3463 ;	ecen4330_lcd_v3.c:646: if (val <= 9) {
      000F74 EA               [12] 3464 	mov	a,r2
      000F75 24 F6            [12] 3465 	add	a,#0xff - 0x09
      000F77 40 0C            [24] 3466 	jc	00102$
                                   3467 ;	ecen4330_lcd_v3.c:648: store[i] = val + '0';
      000F79 EE               [12] 3468 	mov	a,r6
      000F7A 24 69            [12] 3469 	add	a,#_asciiToHex_store_65536_202
      000F7C F9               [12] 3470 	mov	r1,a
      000F7D 8A 05            [24] 3471 	mov	ar5,r2
      000F7F 74 30            [12] 3472 	mov	a,#0x30
      000F81 2D               [12] 3473 	add	a,r5
      000F82 F7               [12] 3474 	mov	@r1,a
      000F83 80 26            [24] 3475 	sjmp	00103$
      000F85                       3476 00102$:
                                   3477 ;	ecen4330_lcd_v3.c:651: store[i] = (val%10) + 'A';
      000F85 EE               [12] 3478 	mov	a,r6
      000F86 24 69            [12] 3479 	add	a,#_asciiToHex_store_65536_202
      000F88 F9               [12] 3480 	mov	r1,a
      000F89 7D 00            [12] 3481 	mov	r5,#0x00
      000F8B 75 08 0A         [24] 3482 	mov	__modsint_PARM_2,#0x0a
                                   3483 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000F8E 8D 09            [24] 3484 	mov	(__modsint_PARM_2 + 1),r5
      000F90 8A 82            [24] 3485 	mov	dpl,r2
      000F92 8D 83            [24] 3486 	mov	dph,r5
      000F94 C0 07            [24] 3487 	push	ar7
      000F96 C0 06            [24] 3488 	push	ar6
      000F98 C0 01            [24] 3489 	push	ar1
      000F9A 12 1B B1         [24] 3490 	lcall	__modsint
      000F9D AC 82            [24] 3491 	mov	r4,dpl
      000F9F AD 83            [24] 3492 	mov	r5,dph
      000FA1 D0 01            [24] 3493 	pop	ar1
      000FA3 D0 06            [24] 3494 	pop	ar6
      000FA5 D0 07            [24] 3495 	pop	ar7
      000FA7 74 41            [12] 3496 	mov	a,#0x41
      000FA9 2C               [12] 3497 	add	a,r4
      000FAA F7               [12] 3498 	mov	@r1,a
      000FAB                       3499 00103$:
                                   3500 ;	ecen4330_lcd_v3.c:653: i++;
      000FAB 0E               [12] 3501 	inc	r6
      000FAC 80 A1            [24] 3502 	sjmp	00104$
      000FAE                       3503 00106$:
                                   3504 ;	ecen4330_lcd_v3.c:655: write(store[1]);
      000FAE 85 6A 82         [24] 3505 	mov	dpl,(_asciiToHex_store_65536_202 + 0x0001)
      000FB1 12 0C 56         [24] 3506 	lcall	_write
                                   3507 ;	ecen4330_lcd_v3.c:656: write(store[0]);
      000FB4 85 69 82         [24] 3508 	mov	dpl,_asciiToHex_store_65536_202
                                   3509 ;	ecen4330_lcd_v3.c:657: }
      000FB7 02 0C 56         [24] 3510 	ljmp	_write
                                   3511 ;------------------------------------------------------------
                                   3512 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3513 ;------------------------------------------------------------
                                   3514 ;d                         Allocated to registers r7 
                                   3515 ;------------------------------------------------------------
                                   3516 ;	ecen4330_lcd_v3.c:665: uint8_t convertAsciiHex(uint8_t d) {
                                   3517 ;	-----------------------------------------
                                   3518 ;	 function convertAsciiHex
                                   3519 ;	-----------------------------------------
      000FBA                       3520 _convertAsciiHex:
                                   3521 ;	ecen4330_lcd_v3.c:666: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000FBA E5 82            [12] 3522 	mov	a,dpl
      000FBC FF               [12] 3523 	mov	r7,a
      000FBD 24 C6            [12] 3524 	add	a,#0xff - 0x39
      000FBF 92 01            [24] 3525 	mov	_convertAsciiHex_sloc0_1_0,c
      000FC1 40 08            [24] 3526 	jc	00103$
      000FC3 8F 06            [24] 3527 	mov	ar6,r7
      000FC5 EE               [12] 3528 	mov	a,r6
      000FC6 24 D0            [12] 3529 	add	a,#0xd0
      000FC8 FE               [12] 3530 	mov	r6,a
      000FC9 80 04            [24] 3531 	sjmp	00104$
      000FCB                       3532 00103$:
      000FCB 74 C9            [12] 3533 	mov	a,#0xc9
      000FCD 2F               [12] 3534 	add	a,r7
      000FCE FE               [12] 3535 	mov	r6,a
      000FCF                       3536 00104$:
      000FCF 8E 82            [24] 3537 	mov	dpl,r6
                                   3538 ;	ecen4330_lcd_v3.c:667: }
      000FD1 22               [24] 3539 	ret
                                   3540 ;------------------------------------------------------------
                                   3541 ;Allocation info for local variables in function 'writeSomeLines'
                                   3542 ;------------------------------------------------------------
                                   3543 ;	ecen4330_lcd_v3.c:673: void writeSomeLines () {
                                   3544 ;	-----------------------------------------
                                   3545 ;	 function writeSomeLines
                                   3546 ;	-----------------------------------------
      000FD2                       3547 _writeSomeLines:
                                   3548 ;	ecen4330_lcd_v3.c:674: fillScreen(RED);
      000FD2 90 F8 00         [24] 3549 	mov	dptr,#0xf800
      000FD5 12 08 BD         [24] 3550 	lcall	_fillScreen
                                   3551 ;	ecen4330_lcd_v3.c:676: delay(20);
      000FD8 90 00 14         [24] 3552 	mov	dptr,#0x0014
      000FDB 12 00 9A         [24] 3553 	lcall	_delay
                                   3554 ;	ecen4330_lcd_v3.c:677: fillScreen(GREEN);
      000FDE 90 07 E0         [24] 3555 	mov	dptr,#0x07e0
      000FE1 12 08 BD         [24] 3556 	lcall	_fillScreen
                                   3557 ;	ecen4330_lcd_v3.c:679: delay(20);
      000FE4 90 00 14         [24] 3558 	mov	dptr,#0x0014
      000FE7 12 00 9A         [24] 3559 	lcall	_delay
                                   3560 ;	ecen4330_lcd_v3.c:681: setRotation(0);
      000FEA 75 82 00         [24] 3561 	mov	dpl,#0x00
      000FED 12 01 61         [24] 3562 	lcall	_setRotation
                                   3563 ;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
      000FF0 90 00 00         [24] 3564 	mov	dptr,#0x0000
      000FF3 12 08 BD         [24] 3565 	lcall	_fillScreen
                                   3566 ;	ecen4330_lcd_v3.c:683: testCircles(20, RED);
      000FF6 75 4D 00         [24] 3567 	mov	_testCircles_PARM_2,#0x00
      000FF9 75 4E F8         [24] 3568 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000FFC 75 82 14         [24] 3569 	mov	dpl,#0x14
      000FFF 12 07 16         [24] 3570 	lcall	_testCircles
                                   3571 ;	ecen4330_lcd_v3.c:684: delay(100);
      001002 90 00 64         [24] 3572 	mov	dptr,#0x0064
      001005 12 00 9A         [24] 3573 	lcall	_delay
                                   3574 ;	ecen4330_lcd_v3.c:685: fillScreen(BLACK);
      001008 90 00 00         [24] 3575 	mov	dptr,#0x0000
      00100B 12 08 BD         [24] 3576 	lcall	_fillScreen
                                   3577 ;	ecen4330_lcd_v3.c:686: setTextSize(5);
      00100E 75 82 05         [24] 3578 	mov	dpl,#0x05
      001011 12 01 49         [24] 3579 	lcall	_setTextSize
                                   3580 ;	ecen4330_lcd_v3.c:687: setTextColor(CYAN, BLACK);
      001014 E4               [12] 3581 	clr	a
      001015 F5 08            [12] 3582 	mov	_setTextColor_PARM_2,a
      001017 F5 09            [12] 3583 	mov	(_setTextColor_PARM_2 + 1),a
      001019 90 07 FF         [24] 3584 	mov	dptr,#0x07ff
      00101C 12 01 3C         [24] 3585 	lcall	_setTextColor
                                   3586 ;	ecen4330_lcd_v3.c:688: LCD_string_write("Welcome\n");
      00101F 90 21 2E         [24] 3587 	mov	dptr,#___str_0
      001022 75 F0 80         [24] 3588 	mov	b,#0x80
      001025 12 0C C4         [24] 3589 	lcall	_LCD_string_write
                                   3590 ;	ecen4330_lcd_v3.c:689: setTextSize(3);
      001028 75 82 03         [24] 3591 	mov	dpl,#0x03
      00102B 12 01 49         [24] 3592 	lcall	_setTextSize
                                   3593 ;	ecen4330_lcd_v3.c:690: LCD_string_write("ECEN-4330\n");
      00102E 90 21 37         [24] 3594 	mov	dptr,#___str_1
      001031 75 F0 80         [24] 3595 	mov	b,#0x80
      001034 12 0C C4         [24] 3596 	lcall	_LCD_string_write
                                   3597 ;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 0");
      001037 90 21 42         [24] 3598 	mov	dptr,#___str_2
      00103A 75 F0 80         [24] 3599 	mov	b,#0x80
      00103D 12 0C C4         [24] 3600 	lcall	_LCD_string_write
                                   3601 ;	ecen4330_lcd_v3.c:692: delay(200);
      001040 90 00 C8         [24] 3602 	mov	dptr,#0x00c8
      001043 12 00 9A         [24] 3603 	lcall	_delay
                                   3604 ;	ecen4330_lcd_v3.c:693: fillScreen(BLACK);
      001046 90 00 00         [24] 3605 	mov	dptr,#0x0000
      001049 12 08 BD         [24] 3606 	lcall	_fillScreen
                                   3607 ;	ecen4330_lcd_v3.c:694: setRotation(1);
      00104C 75 82 01         [24] 3608 	mov	dpl,#0x01
      00104F 12 01 61         [24] 3609 	lcall	_setRotation
                                   3610 ;	ecen4330_lcd_v3.c:695: setCursor(0,0);
      001052 E4               [12] 3611 	clr	a
      001053 F5 08            [12] 3612 	mov	_setCursor_PARM_2,a
      001055 F5 09            [12] 3613 	mov	(_setCursor_PARM_2 + 1),a
      001057 90 00 00         [24] 3614 	mov	dptr,#0x0000
      00105A 12 01 2F         [24] 3615 	lcall	_setCursor
                                   3616 ;	ecen4330_lcd_v3.c:696: LCD_string_write("Rotation 1");
      00105D 90 21 4D         [24] 3617 	mov	dptr,#___str_3
      001060 75 F0 80         [24] 3618 	mov	b,#0x80
      001063 12 0C C4         [24] 3619 	lcall	_LCD_string_write
                                   3620 ;	ecen4330_lcd_v3.c:697: delay(500);
      001066 90 01 F4         [24] 3621 	mov	dptr,#0x01f4
      001069 12 00 9A         [24] 3622 	lcall	_delay
                                   3623 ;	ecen4330_lcd_v3.c:698: fillScreen(BLACK);
      00106C 90 00 00         [24] 3624 	mov	dptr,#0x0000
      00106F 12 08 BD         [24] 3625 	lcall	_fillScreen
                                   3626 ;	ecen4330_lcd_v3.c:699: setRotation(2);
      001072 75 82 02         [24] 3627 	mov	dpl,#0x02
      001075 12 01 61         [24] 3628 	lcall	_setRotation
                                   3629 ;	ecen4330_lcd_v3.c:700: setCursor(0,0);
      001078 E4               [12] 3630 	clr	a
      001079 F5 08            [12] 3631 	mov	_setCursor_PARM_2,a
      00107B F5 09            [12] 3632 	mov	(_setCursor_PARM_2 + 1),a
      00107D 90 00 00         [24] 3633 	mov	dptr,#0x0000
      001080 12 01 2F         [24] 3634 	lcall	_setCursor
                                   3635 ;	ecen4330_lcd_v3.c:701: LCD_string_write("Rotation 2");
      001083 90 21 58         [24] 3636 	mov	dptr,#___str_4
      001086 75 F0 80         [24] 3637 	mov	b,#0x80
      001089 12 0C C4         [24] 3638 	lcall	_LCD_string_write
                                   3639 ;	ecen4330_lcd_v3.c:702: delay(500);
      00108C 90 01 F4         [24] 3640 	mov	dptr,#0x01f4
      00108F 12 00 9A         [24] 3641 	lcall	_delay
                                   3642 ;	ecen4330_lcd_v3.c:703: fillScreen(BLACK);
      001092 90 00 00         [24] 3643 	mov	dptr,#0x0000
      001095 12 08 BD         [24] 3644 	lcall	_fillScreen
                                   3645 ;	ecen4330_lcd_v3.c:704: setRotation(3);
      001098 75 82 03         [24] 3646 	mov	dpl,#0x03
      00109B 12 01 61         [24] 3647 	lcall	_setRotation
                                   3648 ;	ecen4330_lcd_v3.c:705: setCursor(0,0);
      00109E E4               [12] 3649 	clr	a
      00109F F5 08            [12] 3650 	mov	_setCursor_PARM_2,a
      0010A1 F5 09            [12] 3651 	mov	(_setCursor_PARM_2 + 1),a
      0010A3 90 00 00         [24] 3652 	mov	dptr,#0x0000
      0010A6 12 01 2F         [24] 3653 	lcall	_setCursor
                                   3654 ;	ecen4330_lcd_v3.c:706: delay(200);
      0010A9 90 00 C8         [24] 3655 	mov	dptr,#0x00c8
      0010AC 12 00 9A         [24] 3656 	lcall	_delay
                                   3657 ;	ecen4330_lcd_v3.c:707: LCD_string_write("Rotation 3");
      0010AF 90 21 63         [24] 3658 	mov	dptr,#___str_5
      0010B2 75 F0 80         [24] 3659 	mov	b,#0x80
      0010B5 12 0C C4         [24] 3660 	lcall	_LCD_string_write
                                   3661 ;	ecen4330_lcd_v3.c:708: delay(200);
      0010B8 90 00 C8         [24] 3662 	mov	dptr,#0x00c8
                                   3663 ;	ecen4330_lcd_v3.c:709: }
      0010BB 02 00 9A         [24] 3664 	ljmp	_delay
                                   3665 ;------------------------------------------------------------
                                   3666 ;Allocation info for local variables in function 'getAddress'
                                   3667 ;------------------------------------------------------------
                                   3668 ;input                     Allocated with name '_getAddress_input_65536_228'
                                   3669 ;hex                       Allocated with name '_getAddress_hex_65536_228'
                                   3670 ;i                         Allocated with name '_getAddress_i_65536_228'
                                   3671 ;address                   Allocated with name '_getAddress_address_65536_228'
                                   3672 ;------------------------------------------------------------
                                   3673 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3674 ;	-----------------------------------------
                                   3675 ;	 function getAddress
                                   3676 ;	-----------------------------------------
      0010BE                       3677 _getAddress:
                                   3678 ;	getFunctions.c:16: address = 0;
      0010BE 90 00 16         [24] 3679 	mov	dptr,#_getAddress_address_65536_228
      0010C1 E4               [12] 3680 	clr	a
      0010C2 F0               [24] 3681 	movx	@dptr,a
      0010C3 A3               [24] 3682 	inc	dptr
      0010C4 F0               [24] 3683 	movx	@dptr,a
                                   3684 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0010C5 7F 00            [12] 3685 	mov	r7,#0x00
      0010C7                       3686 00104$:
                                   3687 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      0010C7 C0 07            [24] 3688 	push	ar7
      0010C9 12 0D 63         [24] 3689 	lcall	_keyDetect
                                   3690 ;	getFunctions.c:21: write(input);						// display nibble to user
      0010CC AE 82            [24] 3691 	mov  r6,dpl
      0010CE C0 06            [24] 3692 	push	ar6
      0010D0 12 0C 56         [24] 3693 	lcall	_write
      0010D3 D0 06            [24] 3694 	pop	ar6
                                   3695 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      0010D5 8E 82            [24] 3696 	mov	dpl,r6
      0010D7 12 0F BA         [24] 3697 	lcall	_convertAsciiHex
      0010DA AE 82            [24] 3698 	mov	r6,dpl
      0010DC D0 07            [24] 3699 	pop	ar7
                                   3700 ;	getFunctions.c:25: address = address | hex;
      0010DE 90 00 16         [24] 3701 	mov	dptr,#_getAddress_address_65536_228
      0010E1 E0               [24] 3702 	movx	a,@dptr
      0010E2 FC               [12] 3703 	mov	r4,a
      0010E3 A3               [24] 3704 	inc	dptr
      0010E4 E0               [24] 3705 	movx	a,@dptr
      0010E5 FD               [12] 3706 	mov	r5,a
      0010E6 7B 00            [12] 3707 	mov	r3,#0x00
      0010E8 90 00 16         [24] 3708 	mov	dptr,#_getAddress_address_65536_228
      0010EB EE               [12] 3709 	mov	a,r6
      0010EC 4C               [12] 3710 	orl	a,r4
      0010ED F0               [24] 3711 	movx	@dptr,a
      0010EE EB               [12] 3712 	mov	a,r3
      0010EF 4D               [12] 3713 	orl	a,r5
      0010F0 A3               [24] 3714 	inc	dptr
      0010F1 F0               [24] 3715 	movx	@dptr,a
                                   3716 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0010F2 BF 03 02         [24] 3717 	cjne	r7,#0x03,00121$
      0010F5 80 1C            [24] 3718 	sjmp	00105$
      0010F7                       3719 00121$:
      0010F7 90 00 16         [24] 3720 	mov	dptr,#_getAddress_address_65536_228
      0010FA E0               [24] 3721 	movx	a,@dptr
      0010FB FD               [12] 3722 	mov	r5,a
      0010FC A3               [24] 3723 	inc	dptr
      0010FD E0               [24] 3724 	movx	a,@dptr
      0010FE C4               [12] 3725 	swap	a
      0010FF 54 F0            [12] 3726 	anl	a,#0xf0
      001101 CD               [12] 3727 	xch	a,r5
      001102 C4               [12] 3728 	swap	a
      001103 CD               [12] 3729 	xch	a,r5
      001104 6D               [12] 3730 	xrl	a,r5
      001105 CD               [12] 3731 	xch	a,r5
      001106 54 F0            [12] 3732 	anl	a,#0xf0
      001108 CD               [12] 3733 	xch	a,r5
      001109 6D               [12] 3734 	xrl	a,r5
      00110A FE               [12] 3735 	mov	r6,a
      00110B 90 00 16         [24] 3736 	mov	dptr,#_getAddress_address_65536_228
      00110E ED               [12] 3737 	mov	a,r5
      00110F F0               [24] 3738 	movx	@dptr,a
      001110 EE               [12] 3739 	mov	a,r6
      001111 A3               [24] 3740 	inc	dptr
      001112 F0               [24] 3741 	movx	@dptr,a
      001113                       3742 00105$:
                                   3743 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001113 0F               [12] 3744 	inc	r7
      001114 BF 04 00         [24] 3745 	cjne	r7,#0x04,00122$
      001117                       3746 00122$:
      001117 40 AE            [24] 3747 	jc	00104$
                                   3748 ;	getFunctions.c:28: return address;
      001119 90 00 16         [24] 3749 	mov	dptr,#_getAddress_address_65536_228
      00111C E0               [24] 3750 	movx	a,@dptr
      00111D FE               [12] 3751 	mov	r6,a
      00111E A3               [24] 3752 	inc	dptr
      00111F E0               [24] 3753 	movx	a,@dptr
                                   3754 ;	getFunctions.c:29: }
      001120 8E 82            [24] 3755 	mov	dpl,r6
      001122 F5 83            [12] 3756 	mov	dph,a
      001124 22               [24] 3757 	ret
                                   3758 ;------------------------------------------------------------
                                   3759 ;Allocation info for local variables in function 'getByte'
                                   3760 ;------------------------------------------------------------
                                   3761 ;input                     Allocated with name '_getByte_input_65536_231'
                                   3762 ;hex                       Allocated with name '_getByte_hex_65536_231'
                                   3763 ;byte                      Allocated with name '_getByte_byte_65536_231'
                                   3764 ;i                         Allocated with name '_getByte_i_65536_231'
                                   3765 ;------------------------------------------------------------
                                   3766 ;	getFunctions.c:36: uint8_t getByte() {
                                   3767 ;	-----------------------------------------
                                   3768 ;	 function getByte
                                   3769 ;	-----------------------------------------
      001125                       3770 _getByte:
                                   3771 ;	getFunctions.c:40: byte = 0;
      001125 90 00 18         [24] 3772 	mov	dptr,#_getByte_byte_65536_231
      001128 E4               [12] 3773 	clr	a
      001129 F0               [24] 3774 	movx	@dptr,a
                                   3775 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00112A 7F 00            [12] 3776 	mov	r7,#0x00
      00112C                       3777 00104$:
                                   3778 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00112C C0 07            [24] 3779 	push	ar7
      00112E 12 0D 63         [24] 3780 	lcall	_keyDetect
                                   3781 ;	getFunctions.c:45: write(input);						// display nibble to user
      001131 AE 82            [24] 3782 	mov  r6,dpl
      001133 C0 06            [24] 3783 	push	ar6
      001135 12 0C 56         [24] 3784 	lcall	_write
      001138 D0 06            [24] 3785 	pop	ar6
                                   3786 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      00113A 8E 82            [24] 3787 	mov	dpl,r6
      00113C 12 0F BA         [24] 3788 	lcall	_convertAsciiHex
      00113F AE 82            [24] 3789 	mov	r6,dpl
      001141 D0 07            [24] 3790 	pop	ar7
                                   3791 ;	getFunctions.c:49: byte = byte | hex;
      001143 90 00 18         [24] 3792 	mov	dptr,#_getByte_byte_65536_231
      001146 E0               [24] 3793 	movx	a,@dptr
      001147 4E               [12] 3794 	orl	a,r6
      001148 F0               [24] 3795 	movx	@dptr,a
                                   3796 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001149 BF 01 02         [24] 3797 	cjne	r7,#0x01,00121$
      00114C 80 09            [24] 3798 	sjmp	00105$
      00114E                       3799 00121$:
      00114E 90 00 18         [24] 3800 	mov	dptr,#_getByte_byte_65536_231
      001151 E0               [24] 3801 	movx	a,@dptr
      001152 C4               [12] 3802 	swap	a
      001153 54 F0            [12] 3803 	anl	a,#0xf0
      001155 FE               [12] 3804 	mov	r6,a
      001156 F0               [24] 3805 	movx	@dptr,a
      001157                       3806 00105$:
                                   3807 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001157 0F               [12] 3808 	inc	r7
      001158 BF 02 00         [24] 3809 	cjne	r7,#0x02,00122$
      00115B                       3810 00122$:
      00115B 40 CF            [24] 3811 	jc	00104$
                                   3812 ;	getFunctions.c:52: return byte;
      00115D 90 00 18         [24] 3813 	mov	dptr,#_getByte_byte_65536_231
      001160 E0               [24] 3814 	movx	a,@dptr
                                   3815 ;	getFunctions.c:53: }
      001161 F5 82            [12] 3816 	mov	dpl,a
      001163 22               [24] 3817 	ret
                                   3818 ;------------------------------------------------------------
                                   3819 ;Allocation info for local variables in function 'check'
                                   3820 ;------------------------------------------------------------
                                   3821 ;ramAddress                Allocated to registers r4 r5 
                                   3822 ;checker                   Allocated with name '_check_checker_65537_235'
                                   3823 ;fetched                   Allocated with name '_check_fetched_65537_235'
                                   3824 ;i                         Allocated with name '_check_i_65537_235'
                                   3825 ;error                     Allocated with name '_check_error_65537_235'
                                   3826 ;------------------------------------------------------------
                                   3827 ;	check.c:6: void check() {
                                   3828 ;	-----------------------------------------
                                   3829 ;	 function check
                                   3830 ;	-----------------------------------------
      001164                       3831 _check:
                                   3832 ;	check.c:8: fillScreen(GRAY);
      001164 90 D6 BA         [24] 3833 	mov	dptr,#0xd6ba
      001167 12 08 BD         [24] 3834 	lcall	_fillScreen
                                   3835 ;	check.c:9: setCursor(0, 0);
      00116A E4               [12] 3836 	clr	a
      00116B F5 08            [12] 3837 	mov	_setCursor_PARM_2,a
      00116D F5 09            [12] 3838 	mov	(_setCursor_PARM_2 + 1),a
      00116F 90 00 00         [24] 3839 	mov	dptr,#0x0000
      001172 12 01 2F         [24] 3840 	lcall	_setCursor
                                   3841 ;	check.c:10: setTextSize(2);
      001175 75 82 02         [24] 3842 	mov	dpl,#0x02
      001178 12 01 49         [24] 3843 	lcall	_setTextSize
                                   3844 ;	check.c:17: __xdata bool error = false;
      00117B 90 00 1A         [24] 3845 	mov	dptr,#_check_error_65537_235
      00117E E4               [12] 3846 	clr	a
      00117F F0               [24] 3847 	movx	@dptr,a
                                   3848 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      001180 90 21 6E         [24] 3849 	mov	dptr,#___str_6
      001183 75 F0 80         [24] 3850 	mov	b,#0x80
      001186 12 0C C4         [24] 3851 	lcall	_LCD_string_write
                                   3852 ;	check.c:22: checker = getByte();
      001189 12 11 25         [24] 3853 	lcall	_getByte
      00118C E5 82            [12] 3854 	mov	a,dpl
      00118E 90 00 19         [24] 3855 	mov	dptr,#_check_checker_65537_235
      001191 F0               [24] 3856 	movx	@dptr,a
                                   3857 ;	check.c:23: write('\n');
      001192 75 82 0A         [24] 3858 	mov	dpl,#0x0a
      001195 12 0C 56         [24] 3859 	lcall	_write
                                   3860 ;	check.c:24: LCD_string_write("In progress...\n");
      001198 90 21 83         [24] 3861 	mov	dptr,#___str_7
      00119B 75 F0 80         [24] 3862 	mov	b,#0x80
      00119E 12 0C C4         [24] 3863 	lcall	_LCD_string_write
                                   3864 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0011A1 7E 00            [12] 3865 	mov	r6,#0x00
      0011A3 7F 00            [12] 3866 	mov	r7,#0x00
      0011A5                       3867 00112$:
                                   3868 ;	check.c:30: IOM = 0;
                                   3869 ;	assignBit
      0011A5 C2 B4            [12] 3870 	clr	_P3_4
                                   3871 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      0011A7 8E 04            [24] 3872 	mov	ar4,r6
      0011A9 8F 05            [24] 3873 	mov	ar5,r7
                                   3874 ;	check.c:32: *ramAddress = checker;
      0011AB 90 00 19         [24] 3875 	mov	dptr,#_check_checker_65537_235
      0011AE E0               [24] 3876 	movx	a,@dptr
      0011AF FB               [12] 3877 	mov	r3,a
      0011B0 F9               [12] 3878 	mov	r1,a
      0011B1 7A 00            [12] 3879 	mov	r2,#0x00
      0011B3 8C 82            [24] 3880 	mov	dpl,r4
      0011B5 8D 83            [24] 3881 	mov	dph,r5
      0011B7 E9               [12] 3882 	mov	a,r1
      0011B8 F0               [24] 3883 	movx	@dptr,a
      0011B9 EA               [12] 3884 	mov	a,r2
      0011BA A3               [24] 3885 	inc	dptr
      0011BB F0               [24] 3886 	movx	@dptr,a
                                   3887 ;	check.c:33: fetched = *ramAddress;
                                   3888 ;	check.c:34: IOM = 1;
                                   3889 ;	assignBit
      0011BC D2 B4            [12] 3890 	setb	_P3_4
                                   3891 ;	check.c:35: if (fetched != checker) {
      0011BE E9               [12] 3892 	mov	a,r1
      0011BF B5 03 02         [24] 3893 	cjne	a,ar3,00136$
      0011C2 80 43            [24] 3894 	sjmp	00104$
      0011C4                       3895 00136$:
                                   3896 ;	check.c:36: asciiToHex(checker);
      0011C4 8B 82            [24] 3897 	mov	dpl,r3
      0011C6 C0 05            [24] 3898 	push	ar5
      0011C8 C0 04            [24] 3899 	push	ar4
      0011CA C0 01            [24] 3900 	push	ar1
      0011CC 12 0F 45         [24] 3901 	lcall	_asciiToHex
                                   3902 ;	check.c:37: write(' ');
      0011CF 75 82 20         [24] 3903 	mov	dpl,#0x20
      0011D2 12 0C 56         [24] 3904 	lcall	_write
      0011D5 D0 01            [24] 3905 	pop	ar1
                                   3906 ;	check.c:38: asciiToHex(fetched);
      0011D7 89 82            [24] 3907 	mov	dpl,r1
      0011D9 12 0F 45         [24] 3908 	lcall	_asciiToHex
                                   3909 ;	check.c:39: write(' ');
      0011DC 75 82 20         [24] 3910 	mov	dpl,#0x20
      0011DF 12 0C 56         [24] 3911 	lcall	_write
      0011E2 D0 04            [24] 3912 	pop	ar4
      0011E4 D0 05            [24] 3913 	pop	ar5
                                   3914 ;	check.c:40: asciiToHex(*ramAddress);
      0011E6 8C 82            [24] 3915 	mov	dpl,r4
      0011E8 8D 83            [24] 3916 	mov	dph,r5
      0011EA E0               [24] 3917 	movx	a,@dptr
      0011EB F5 82            [12] 3918 	mov	dpl,a
      0011ED 12 0F 45         [24] 3919 	lcall	_asciiToHex
                                   3920 ;	check.c:41: write('\n');
      0011F0 75 82 0A         [24] 3921 	mov	dpl,#0x0a
      0011F3 12 0C 56         [24] 3922 	lcall	_write
                                   3923 ;	check.c:42: LCD_string_write("Memory check failed\n");
      0011F6 90 21 93         [24] 3924 	mov	dptr,#___str_8
      0011F9 75 F0 80         [24] 3925 	mov	b,#0x80
      0011FC 12 0C C4         [24] 3926 	lcall	_LCD_string_write
                                   3927 ;	check.c:43: error = true;
      0011FF 90 00 1A         [24] 3928 	mov	dptr,#_check_error_65537_235
      001202 74 01            [12] 3929 	mov	a,#0x01
      001204 F0               [24] 3930 	movx	@dptr,a
                                   3931 ;	check.c:44: break;
      001205 80 78            [24] 3932 	sjmp	00106$
      001207                       3933 00104$:
                                   3934 ;	check.c:46: IOM = 0;
                                   3935 ;	assignBit
      001207 C2 B4            [12] 3936 	clr	_P3_4
                                   3937 ;	check.c:47: checker = ~checker;
      001209 90 00 19         [24] 3938 	mov	dptr,#_check_checker_65537_235
      00120C EB               [12] 3939 	mov	a,r3
      00120D F4               [12] 3940 	cpl	a
      00120E F0               [24] 3941 	movx	@dptr,a
                                   3942 ;	check.c:48: *ramAddress = checker;
      00120F E0               [24] 3943 	movx	a,@dptr
      001210 FB               [12] 3944 	mov	r3,a
      001211 F9               [12] 3945 	mov	r1,a
      001212 7A 00            [12] 3946 	mov	r2,#0x00
      001214 8C 82            [24] 3947 	mov	dpl,r4
      001216 8D 83            [24] 3948 	mov	dph,r5
      001218 E9               [12] 3949 	mov	a,r1
      001219 F0               [24] 3950 	movx	@dptr,a
      00121A EA               [12] 3951 	mov	a,r2
      00121B A3               [24] 3952 	inc	dptr
      00121C F0               [24] 3953 	movx	@dptr,a
                                   3954 ;	check.c:49: fetched = *ramAddress;
                                   3955 ;	check.c:50: IOM = 1;
                                   3956 ;	assignBit
      00121D D2 B4            [12] 3957 	setb	_P3_4
                                   3958 ;	check.c:51: if (fetched != checker) {
      00121F E9               [12] 3959 	mov	a,r1
      001220 B5 03 02         [24] 3960 	cjne	a,ar3,00137$
      001223 80 45            [24] 3961 	sjmp	00113$
      001225                       3962 00137$:
                                   3963 ;	check.c:52: asciiToHex(~checker);
      001225 EB               [12] 3964 	mov	a,r3
      001226 F4               [12] 3965 	cpl	a
      001227 F5 82            [12] 3966 	mov	dpl,a
      001229 C0 05            [24] 3967 	push	ar5
      00122B C0 04            [24] 3968 	push	ar4
      00122D C0 01            [24] 3969 	push	ar1
      00122F 12 0F 45         [24] 3970 	lcall	_asciiToHex
                                   3971 ;	check.c:53: write(' ');
      001232 75 82 20         [24] 3972 	mov	dpl,#0x20
      001235 12 0C 56         [24] 3973 	lcall	_write
      001238 D0 01            [24] 3974 	pop	ar1
                                   3975 ;	check.c:54: asciiToHex(fetched);
      00123A 89 82            [24] 3976 	mov	dpl,r1
      00123C 12 0F 45         [24] 3977 	lcall	_asciiToHex
                                   3978 ;	check.c:55: write(' ');
      00123F 75 82 20         [24] 3979 	mov	dpl,#0x20
      001242 12 0C 56         [24] 3980 	lcall	_write
      001245 D0 04            [24] 3981 	pop	ar4
      001247 D0 05            [24] 3982 	pop	ar5
                                   3983 ;	check.c:56: asciiToHex(*ramAddress);
      001249 8C 82            [24] 3984 	mov	dpl,r4
      00124B 8D 83            [24] 3985 	mov	dph,r5
      00124D E0               [24] 3986 	movx	a,@dptr
      00124E F5 82            [12] 3987 	mov	dpl,a
      001250 12 0F 45         [24] 3988 	lcall	_asciiToHex
                                   3989 ;	check.c:57: write('\n');
      001253 75 82 0A         [24] 3990 	mov	dpl,#0x0a
      001256 12 0C 56         [24] 3991 	lcall	_write
                                   3992 ;	check.c:58: LCD_string_write("Memory check failed\n");
      001259 90 21 93         [24] 3993 	mov	dptr,#___str_8
      00125C 75 F0 80         [24] 3994 	mov	b,#0x80
      00125F 12 0C C4         [24] 3995 	lcall	_LCD_string_write
                                   3996 ;	check.c:59: error = true;
      001262 90 00 1A         [24] 3997 	mov	dptr,#_check_error_65537_235
      001265 74 01            [12] 3998 	mov	a,#0x01
      001267 F0               [24] 3999 	movx	@dptr,a
                                   4000 ;	check.c:60: break;
      001268 80 15            [24] 4001 	sjmp	00106$
      00126A                       4002 00113$:
                                   4003 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      00126A 0E               [12] 4004 	inc	r6
      00126B BE 00 01         [24] 4005 	cjne	r6,#0x00,00138$
      00126E 0F               [12] 4006 	inc	r7
      00126F                       4007 00138$:
      00126F 8E 04            [24] 4008 	mov	ar4,r6
      001271 8F 05            [24] 4009 	mov	ar5,r7
      001273 C3               [12] 4010 	clr	c
      001274 EC               [12] 4011 	mov	a,r4
      001275 94 FF            [12] 4012 	subb	a,#0xff
      001277 ED               [12] 4013 	mov	a,r5
      001278 94 FF            [12] 4014 	subb	a,#0xff
      00127A 50 03            [24] 4015 	jnc	00139$
      00127C 02 11 A5         [24] 4016 	ljmp	00112$
      00127F                       4017 00139$:
      00127F                       4018 00106$:
                                   4019 ;	check.c:68: if (error != false) {
      00127F 90 00 1A         [24] 4020 	mov	dptr,#_check_error_65537_235
      001282 E0               [24] 4021 	movx	a,@dptr
      001283 60 09            [24] 4022 	jz	00108$
                                   4023 ;	check.c:69: LCD_string_write("Success!\n");
      001285 90 21 A8         [24] 4024 	mov	dptr,#___str_9
      001288 75 F0 80         [24] 4025 	mov	b,#0x80
      00128B 12 0C C4         [24] 4026 	lcall	_LCD_string_write
      00128E                       4027 00108$:
                                   4028 ;	check.c:73: LCD_string_write("Press 1 for menu\n");
      00128E 90 21 B2         [24] 4029 	mov	dptr,#___str_10
      001291 75 F0 80         [24] 4030 	mov	b,#0x80
      001294 12 0C C4         [24] 4031 	lcall	_LCD_string_write
                                   4032 ;	check.c:75: do {
      001297                       4033 00109$:
                                   4034 ;	check.c:76: checker = keyDetect();
      001297 12 0D 63         [24] 4035 	lcall	_keyDetect
      00129A AF 82            [24] 4036 	mov	r7,dpl
                                   4037 ;	check.c:77: } while (checker != '1');
      00129C BF 31 F8         [24] 4038 	cjne	r7,#0x31,00109$
                                   4039 ;	check.c:78: }
      00129F 22               [24] 4040 	ret
                                   4041 ;------------------------------------------------------------
                                   4042 ;Allocation info for local variables in function 'basic'
                                   4043 ;------------------------------------------------------------
                                   4044 ;ramAddress                Allocated to registers 
                                   4045 ;val                       Allocated with name '_basic_val_65537_244'
                                   4046 ;fetched                   Allocated with name '_basic_fetched_65537_244'
                                   4047 ;add                       Allocated with name '_basic_add_65537_244'
                                   4048 ;------------------------------------------------------------
                                   4049 ;	check.c:84: void basic() {
                                   4050 ;	-----------------------------------------
                                   4051 ;	 function basic
                                   4052 ;	-----------------------------------------
      0012A0                       4053 _basic:
                                   4054 ;	check.c:86: fillScreen(GRAY);
      0012A0 90 D6 BA         [24] 4055 	mov	dptr,#0xd6ba
      0012A3 12 08 BD         [24] 4056 	lcall	_fillScreen
                                   4057 ;	check.c:87: setCursor(0, 0);
      0012A6 E4               [12] 4058 	clr	a
      0012A7 F5 08            [12] 4059 	mov	_setCursor_PARM_2,a
      0012A9 F5 09            [12] 4060 	mov	(_setCursor_PARM_2 + 1),a
      0012AB 90 00 00         [24] 4061 	mov	dptr,#0x0000
      0012AE 12 01 2F         [24] 4062 	lcall	_setCursor
                                   4063 ;	check.c:88: setTextSize(2);
      0012B1 75 82 02         [24] 4064 	mov	dpl,#0x02
      0012B4 12 01 49         [24] 4065 	lcall	_setTextSize
                                   4066 ;	check.c:97: LCD_string_write("Enter byte\n");
      0012B7 90 21 C4         [24] 4067 	mov	dptr,#___str_11
      0012BA 75 F0 80         [24] 4068 	mov	b,#0x80
      0012BD 12 0C C4         [24] 4069 	lcall	_LCD_string_write
                                   4070 ;	check.c:98: val = getByte();
      0012C0 12 11 25         [24] 4071 	lcall	_getByte
      0012C3 AF 82            [24] 4072 	mov	r7,dpl
                                   4073 ;	check.c:99: write('\n');
      0012C5 75 82 0A         [24] 4074 	mov	dpl,#0x0a
      0012C8 C0 07            [24] 4075 	push	ar7
      0012CA 12 0C 56         [24] 4076 	lcall	_write
                                   4077 ;	check.c:102: LCD_string_write("Enter address\n");
      0012CD 90 21 D0         [24] 4078 	mov	dptr,#___str_12
      0012D0 75 F0 80         [24] 4079 	mov	b,#0x80
      0012D3 12 0C C4         [24] 4080 	lcall	_LCD_string_write
                                   4081 ;	check.c:103: add = getAddress();
      0012D6 12 10 BE         [24] 4082 	lcall	_getAddress
      0012D9 AD 82            [24] 4083 	mov	r5,dpl
      0012DB AE 83            [24] 4084 	mov	r6,dph
                                   4085 ;	check.c:104: write('\n');
      0012DD 75 82 0A         [24] 4086 	mov	dpl,#0x0a
      0012E0 C0 06            [24] 4087 	push	ar6
      0012E2 C0 05            [24] 4088 	push	ar5
      0012E4 12 0C 56         [24] 4089 	lcall	_write
                                   4090 ;	check.c:105: LCD_string_write("In progress\n");
      0012E7 90 21 DF         [24] 4091 	mov	dptr,#___str_13
      0012EA 75 F0 80         [24] 4092 	mov	b,#0x80
      0012ED 12 0C C4         [24] 4093 	lcall	_LCD_string_write
      0012F0 D0 05            [24] 4094 	pop	ar5
      0012F2 D0 06            [24] 4095 	pop	ar6
      0012F4 D0 07            [24] 4096 	pop	ar7
                                   4097 ;	check.c:107: IOM = 0;
                                   4098 ;	assignBit
      0012F6 C2 B4            [12] 4099 	clr	_P3_4
                                   4100 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      0012F8 8D 82            [24] 4101 	mov	dpl,r5
      0012FA 8E 83            [24] 4102 	mov	dph,r6
                                   4103 ;	check.c:111: *ramAddress = val;
      0012FC 8F 05            [24] 4104 	mov	ar5,r7
      0012FE 7E 00            [12] 4105 	mov	r6,#0x00
      001300 ED               [12] 4106 	mov	a,r5
      001301 F0               [24] 4107 	movx	@dptr,a
      001302 EE               [12] 4108 	mov	a,r6
      001303 A3               [24] 4109 	inc	dptr
      001304 F0               [24] 4110 	movx	@dptr,a
                                   4111 ;	check.c:114: fetched = *ramAddress;
                                   4112 ;	check.c:116: IOM = 1;
                                   4113 ;	assignBit
      001305 D2 B4            [12] 4114 	setb	_P3_4
                                   4115 ;	check.c:119: if (fetched == val) {
      001307 ED               [12] 4116 	mov	a,r5
      001308 B5 07 10         [24] 4117 	cjne	a,ar7,00102$
                                   4118 ;	check.c:120: asciiToHex(fetched);
      00130B 8D 82            [24] 4119 	mov	dpl,r5
      00130D 12 0F 45         [24] 4120 	lcall	_asciiToHex
                                   4121 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      001310 90 21 EC         [24] 4122 	mov	dptr,#___str_14
      001313 75 F0 80         [24] 4123 	mov	b,#0x80
      001316 12 0C C4         [24] 4124 	lcall	_LCD_string_write
      001319 80 09            [24] 4125 	sjmp	00103$
      00131B                       4126 00102$:
                                   4127 ;	check.c:123: LCD_string_write("Check failed\n");
      00131B 90 22 00         [24] 4128 	mov	dptr,#___str_15
      00131E 75 F0 80         [24] 4129 	mov	b,#0x80
      001321 12 0C C4         [24] 4130 	lcall	_LCD_string_write
      001324                       4131 00103$:
                                   4132 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      001324 90 21 B2         [24] 4133 	mov	dptr,#___str_10
      001327 75 F0 80         [24] 4134 	mov	b,#0x80
      00132A 12 0C C4         [24] 4135 	lcall	_LCD_string_write
                                   4136 ;	check.c:128: do {
      00132D                       4137 00104$:
                                   4138 ;	check.c:129: fetched = keyDetect();
      00132D 12 0D 63         [24] 4139 	lcall	_keyDetect
      001330 AF 82            [24] 4140 	mov	r7,dpl
                                   4141 ;	check.c:130: } while (fetched != '1');
      001332 BF 31 F8         [24] 4142 	cjne	r7,#0x31,00104$
                                   4143 ;	check.c:131: }
      001335 22               [24] 4144 	ret
                                   4145 ;------------------------------------------------------------
                                   4146 ;Allocation info for local variables in function 'move'
                                   4147 ;------------------------------------------------------------
                                   4148 ;origin                    Allocated to registers 
                                   4149 ;target                    Allocated with name '_move_target_65537_249'
                                   4150 ;sloc0                     Allocated with name '_move_sloc0_1_0'
                                   4151 ;sloc1                     Allocated with name '_move_sloc1_1_0'
                                   4152 ;startAdd                  Allocated with name '_move_startAdd_65537_249'
                                   4153 ;targetAdd                 Allocated with name '_move_targetAdd_65537_249'
                                   4154 ;i                         Allocated with name '_move_i_65537_249'
                                   4155 ;size                      Allocated with name '_move_size_65537_249'
                                   4156 ;o                         Allocated with name '_move_o_65537_249'
                                   4157 ;------------------------------------------------------------
                                   4158 ;	move.c:5: void move() {
                                   4159 ;	-----------------------------------------
                                   4160 ;	 function move
                                   4161 ;	-----------------------------------------
      001336                       4162 _move:
                                   4163 ;	move.c:7: fillScreen(GRAY);
      001336 90 D6 BA         [24] 4164 	mov	dptr,#0xd6ba
      001339 12 08 BD         [24] 4165 	lcall	_fillScreen
                                   4166 ;	move.c:8: setCursor(0, 0);
      00133C E4               [12] 4167 	clr	a
      00133D F5 08            [12] 4168 	mov	_setCursor_PARM_2,a
      00133F F5 09            [12] 4169 	mov	(_setCursor_PARM_2 + 1),a
      001341 90 00 00         [24] 4170 	mov	dptr,#0x0000
      001344 12 01 2F         [24] 4171 	lcall	_setCursor
                                   4172 ;	move.c:18: setTextSize(2);
      001347 75 82 02         [24] 4173 	mov	dpl,#0x02
      00134A 12 01 49         [24] 4174 	lcall	_setTextSize
                                   4175 ;	move.c:19: LCD_string_write("Enter start address:\n");
      00134D 90 22 0E         [24] 4176 	mov	dptr,#___str_16
      001350 75 F0 80         [24] 4177 	mov	b,#0x80
      001353 12 0C C4         [24] 4178 	lcall	_LCD_string_write
                                   4179 ;	move.c:20: startAdd = getAddress();
      001356 12 10 BE         [24] 4180 	lcall	_getAddress
      001359 AE 82            [24] 4181 	mov	r6,dpl
      00135B AF 83            [24] 4182 	mov	r7,dph
                                   4183 ;	move.c:21: write('\n');
      00135D 75 82 0A         [24] 4184 	mov	dpl,#0x0a
      001360 C0 07            [24] 4185 	push	ar7
      001362 C0 06            [24] 4186 	push	ar6
      001364 12 0C 56         [24] 4187 	lcall	_write
                                   4188 ;	move.c:24: LCD_string_write("Enter target address:\n");
      001367 90 22 24         [24] 4189 	mov	dptr,#___str_17
      00136A 75 F0 80         [24] 4190 	mov	b,#0x80
      00136D 12 0C C4         [24] 4191 	lcall	_LCD_string_write
                                   4192 ;	move.c:25: targetAdd = getAddress();
      001370 12 10 BE         [24] 4193 	lcall	_getAddress
      001373 AC 82            [24] 4194 	mov	r4,dpl
      001375 AD 83            [24] 4195 	mov	r5,dph
                                   4196 ;	move.c:26: write('\n');
      001377 75 82 0A         [24] 4197 	mov	dpl,#0x0a
      00137A C0 05            [24] 4198 	push	ar5
      00137C C0 04            [24] 4199 	push	ar4
      00137E 12 0C 56         [24] 4200 	lcall	_write
                                   4201 ;	move.c:29: LCD_string_write("Enter size:\n");
      001381 90 22 3B         [24] 4202 	mov	dptr,#___str_18
      001384 75 F0 80         [24] 4203 	mov	b,#0x80
      001387 12 0C C4         [24] 4204 	lcall	_LCD_string_write
                                   4205 ;	move.c:30: size = getByte();
      00138A 12 11 25         [24] 4206 	lcall	_getByte
      00138D AB 82            [24] 4207 	mov	r3,dpl
                                   4208 ;	move.c:31: write('\n');
      00138F 75 82 0A         [24] 4209 	mov	dpl,#0x0a
      001392 C0 03            [24] 4210 	push	ar3
      001394 12 0C 56         [24] 4211 	lcall	_write
                                   4212 ;	move.c:34: LCD_string_write("Move in progress...\n");
      001397 90 22 48         [24] 4213 	mov	dptr,#___str_19
      00139A 75 F0 80         [24] 4214 	mov	b,#0x80
      00139D 12 0C C4         [24] 4215 	lcall	_LCD_string_write
      0013A0 D0 03            [24] 4216 	pop	ar3
      0013A2 D0 04            [24] 4217 	pop	ar4
      0013A4 D0 05            [24] 4218 	pop	ar5
      0013A6 D0 06            [24] 4219 	pop	ar6
      0013A8 D0 07            [24] 4220 	pop	ar7
                                   4221 ;	move.c:37: for (i = 0; i < size; i++) {
      0013AA 7A 00            [12] 4222 	mov	r2,#0x00
      0013AC                       4223 00109$:
      0013AC C3               [12] 4224 	clr	c
      0013AD EA               [12] 4225 	mov	a,r2
      0013AE 9B               [12] 4226 	subb	a,r3
      0013AF 50 6D            [24] 4227 	jnc	00104$
                                   4228 ;	move.c:39: if ((i + startAdd == __END_RAM__) || (i + targetAdd == __END_RAM__)) break;
      0013B1 C0 03            [24] 4229 	push	ar3
      0013B3 8A 6F            [24] 4230 	mov	_move_sloc1_1_0,r2
      0013B5 75 70 00         [24] 4231 	mov	(_move_sloc1_1_0 + 1),#0x00
      0013B8 85 6F 6D         [24] 4232 	mov	_move_sloc0_1_0,_move_sloc1_1_0
      0013BB 85 70 6E         [24] 4233 	mov	(_move_sloc0_1_0 + 1),(_move_sloc1_1_0 + 1)
      0013BE EE               [12] 4234 	mov	a,r6
      0013BF 25 6D            [12] 4235 	add	a,_move_sloc0_1_0
      0013C1 F9               [12] 4236 	mov	r1,a
      0013C2 EF               [12] 4237 	mov	a,r7
      0013C3 35 6E            [12] 4238 	addc	a,(_move_sloc0_1_0 + 1)
      0013C5 FB               [12] 4239 	mov	r3,a
      0013C6 B9 FF 07         [24] 4240 	cjne	r1,#0xff,00135$
      0013C9 BB FF 04         [24] 4241 	cjne	r3,#0xff,00135$
      0013CC D0 03            [24] 4242 	pop	ar3
      0013CE 80 4E            [24] 4243 	sjmp	00104$
      0013D0                       4244 00135$:
      0013D0 D0 03            [24] 4245 	pop	ar3
      0013D2 EC               [12] 4246 	mov	a,r4
      0013D3 25 6D            [12] 4247 	add	a,_move_sloc0_1_0
      0013D5 F8               [12] 4248 	mov	r0,a
      0013D6 ED               [12] 4249 	mov	a,r5
      0013D7 35 6E            [12] 4250 	addc	a,(_move_sloc0_1_0 + 1)
      0013D9 F9               [12] 4251 	mov	r1,a
      0013DA B8 FF 05         [24] 4252 	cjne	r0,#0xff,00136$
      0013DD B9 FF 02         [24] 4253 	cjne	r1,#0xff,00136$
      0013E0 80 3C            [24] 4254 	sjmp	00104$
      0013E2                       4255 00136$:
                                   4256 ;	move.c:44: IOM = 0;
      0013E2 C0 03            [24] 4257 	push	ar3
                                   4258 ;	assignBit
      0013E4 C2 B4            [12] 4259 	clr	_P3_4
                                   4260 ;	move.c:45: origin = (uint16_t __xdata*)(startAdd + i);
      0013E6 8E 6D            [24] 4261 	mov	_move_sloc0_1_0,r6
      0013E8 8F 6E            [24] 4262 	mov	(_move_sloc0_1_0 + 1),r7
      0013EA E5 6F            [12] 4263 	mov	a,_move_sloc1_1_0
      0013EC 25 6D            [12] 4264 	add	a,_move_sloc0_1_0
      0013EE F8               [12] 4265 	mov	r0,a
      0013EF E5 70            [12] 4266 	mov	a,(_move_sloc1_1_0 + 1)
      0013F1 35 6E            [12] 4267 	addc	a,(_move_sloc0_1_0 + 1)
      0013F3 FB               [12] 4268 	mov	r3,a
      0013F4 88 82            [24] 4269 	mov	dpl,r0
      0013F6 8B 83            [24] 4270 	mov	dph,r3
                                   4271 ;	move.c:46: target = (uint16_t __xdata*)(targetAdd + i);
      0013F8 8C 01            [24] 4272 	mov	ar1,r4
      0013FA 8D 03            [24] 4273 	mov	ar3,r5
      0013FC E5 6F            [12] 4274 	mov	a,_move_sloc1_1_0
      0013FE 29               [12] 4275 	add	a,r1
      0013FF F9               [12] 4276 	mov	r1,a
      001400 E5 70            [12] 4277 	mov	a,(_move_sloc1_1_0 + 1)
      001402 3B               [12] 4278 	addc	a,r3
      001403 FB               [12] 4279 	mov	r3,a
      001404 89 6B            [24] 4280 	mov	_move_target_65537_249,r1
      001406 8B 6C            [24] 4281 	mov	(_move_target_65537_249 + 1),r3
                                   4282 ;	move.c:47: o = *origin;
      001408 E0               [24] 4283 	movx	a,@dptr
      001409 F8               [12] 4284 	mov	r0,a
                                   4285 ;	move.c:48: *target = o;
      00140A 7B 00            [12] 4286 	mov	r3,#0x00
      00140C 85 6B 82         [24] 4287 	mov	dpl,_move_target_65537_249
      00140F 85 6C 83         [24] 4288 	mov	dph,(_move_target_65537_249 + 1)
      001412 E8               [12] 4289 	mov	a,r0
      001413 F0               [24] 4290 	movx	@dptr,a
      001414 EB               [12] 4291 	mov	a,r3
      001415 A3               [24] 4292 	inc	dptr
      001416 F0               [24] 4293 	movx	@dptr,a
                                   4294 ;	move.c:49: IOM = 1;
                                   4295 ;	assignBit
      001417 D2 B4            [12] 4296 	setb	_P3_4
                                   4297 ;	move.c:37: for (i = 0; i < size; i++) {
      001419 0A               [12] 4298 	inc	r2
      00141A D0 03            [24] 4299 	pop	ar3
      00141C 80 8E            [24] 4300 	sjmp	00109$
      00141E                       4301 00104$:
                                   4302 ;	move.c:56: LCD_string_write("Done!\n");
      00141E 90 22 5D         [24] 4303 	mov	dptr,#___str_20
      001421 75 F0 80         [24] 4304 	mov	b,#0x80
      001424 12 0C C4         [24] 4305 	lcall	_LCD_string_write
                                   4306 ;	move.c:57: LCD_string_write("Press 1 for menu\n");
      001427 90 21 B2         [24] 4307 	mov	dptr,#___str_10
      00142A 75 F0 80         [24] 4308 	mov	b,#0x80
      00142D 12 0C C4         [24] 4309 	lcall	_LCD_string_write
                                   4310 ;	move.c:59: do {
      001430                       4311 00105$:
                                   4312 ;	move.c:60: size = keyDetect();
      001430 12 0D 63         [24] 4313 	lcall	_keyDetect
      001433 AF 82            [24] 4314 	mov	r7,dpl
                                   4315 ;	move.c:61: } while (size != '1');
      001435 BF 31 F8         [24] 4316 	cjne	r7,#0x31,00105$
                                   4317 ;	move.c:62: }
      001438 22               [24] 4318 	ret
                                   4319 ;------------------------------------------------------------
                                   4320 ;Allocation info for local variables in function 'editByte'
                                   4321 ;------------------------------------------------------------
                                   4322 ;ramAddress                Allocated to registers r6 r7 
                                   4323 ;add                       Allocated with name '_editByte_add_65536_253'
                                   4324 ;val                       Allocated with name '_editByte_val_65536_254'
                                   4325 ;new                       Allocated with name '_editByte_new_65536_254'
                                   4326 ;high                      Allocated with name '_editByte_high_65536_254'
                                   4327 ;low                       Allocated with name '_editByte_low_65536_254'
                                   4328 ;------------------------------------------------------------
                                   4329 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   4330 ;	-----------------------------------------
                                   4331 ;	 function editByte
                                   4332 ;	-----------------------------------------
      001439                       4333 _editByte:
      001439 AF 83            [24] 4334 	mov	r7,dph
      00143B E5 82            [12] 4335 	mov	a,dpl
      00143D 90 00 1B         [24] 4336 	mov	dptr,#_editByte_add_65536_253
      001440 F0               [24] 4337 	movx	@dptr,a
      001441 EF               [12] 4338 	mov	a,r7
      001442 A3               [24] 4339 	inc	dptr
      001443 F0               [24] 4340 	movx	@dptr,a
                                   4341 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      001444 90 00 1B         [24] 4342 	mov	dptr,#_editByte_add_65536_253
      001447 E0               [24] 4343 	movx	a,@dptr
      001448 FE               [12] 4344 	mov	r6,a
      001449 A3               [24] 4345 	inc	dptr
      00144A E0               [24] 4346 	movx	a,@dptr
      00144B FF               [12] 4347 	mov	r7,a
      00144C FC               [12] 4348 	mov	r4,a
                                   4349 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      00144D 8E 05            [24] 4350 	mov	ar5,r6
                                   4351 ;	edit.c:16: asciiToHex(high);
      00144F 8C 82            [24] 4352 	mov	dpl,r4
      001451 C0 07            [24] 4353 	push	ar7
      001453 C0 06            [24] 4354 	push	ar6
      001455 C0 05            [24] 4355 	push	ar5
      001457 C0 04            [24] 4356 	push	ar4
      001459 12 0F 45         [24] 4357 	lcall	_asciiToHex
      00145C D0 04            [24] 4358 	pop	ar4
      00145E D0 05            [24] 4359 	pop	ar5
                                   4360 ;	edit.c:17: asciiToHex(low);
      001460 8D 82            [24] 4361 	mov	dpl,r5
      001462 C0 05            [24] 4362 	push	ar5
      001464 C0 04            [24] 4363 	push	ar4
      001466 12 0F 45         [24] 4364 	lcall	_asciiToHex
                                   4365 ;	edit.c:19: LCD_string_write(": ");
      001469 90 22 64         [24] 4366 	mov	dptr,#___str_21
      00146C 75 F0 80         [24] 4367 	mov	b,#0x80
      00146F 12 0C C4         [24] 4368 	lcall	_LCD_string_write
      001472 D0 04            [24] 4369 	pop	ar4
      001474 D0 05            [24] 4370 	pop	ar5
      001476 D0 06            [24] 4371 	pop	ar6
      001478 D0 07            [24] 4372 	pop	ar7
                                   4373 ;	edit.c:22: IOM = 0;
                                   4374 ;	assignBit
      00147A C2 B4            [12] 4375 	clr	_P3_4
                                   4376 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   4377 ;	edit.c:24: val = *ramAddress;
      00147C 8E 82            [24] 4378 	mov	dpl,r6
      00147E 8F 83            [24] 4379 	mov	dph,r7
      001480 E0               [24] 4380 	movx	a,@dptr
      001481 FB               [12] 4381 	mov	r3,a
                                   4382 ;	edit.c:25: IOM = 1;
                                   4383 ;	assignBit
      001482 D2 B4            [12] 4384 	setb	_P3_4
                                   4385 ;	edit.c:28: asciiToHex(val);
      001484 8B 82            [24] 4386 	mov	dpl,r3
      001486 C0 07            [24] 4387 	push	ar7
      001488 C0 06            [24] 4388 	push	ar6
      00148A C0 05            [24] 4389 	push	ar5
      00148C C0 04            [24] 4390 	push	ar4
      00148E 12 0F 45         [24] 4391 	lcall	_asciiToHex
                                   4392 ;	edit.c:31: write('\n');
      001491 75 82 0A         [24] 4393 	mov	dpl,#0x0a
      001494 12 0C 56         [24] 4394 	lcall	_write
                                   4395 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      001497 90 22 67         [24] 4396 	mov	dptr,#___str_22
      00149A 75 F0 80         [24] 4397 	mov	b,#0x80
      00149D 12 0C C4         [24] 4398 	lcall	_LCD_string_write
                                   4399 ;	edit.c:33: new = getByte();
      0014A0 12 11 25         [24] 4400 	lcall	_getByte
      0014A3 AB 82            [24] 4401 	mov	r3,dpl
                                   4402 ;	edit.c:34: write('\n');
      0014A5 75 82 0A         [24] 4403 	mov	dpl,#0x0a
      0014A8 C0 03            [24] 4404 	push	ar3
      0014AA 12 0C 56         [24] 4405 	lcall	_write
      0014AD D0 03            [24] 4406 	pop	ar3
      0014AF D0 04            [24] 4407 	pop	ar4
      0014B1 D0 05            [24] 4408 	pop	ar5
      0014B3 D0 06            [24] 4409 	pop	ar6
      0014B5 D0 07            [24] 4410 	pop	ar7
                                   4411 ;	edit.c:37: IOM = 0;
                                   4412 ;	assignBit
      0014B7 C2 B4            [12] 4413 	clr	_P3_4
                                   4414 ;	edit.c:38: *ramAddress = new;
      0014B9 7A 00            [12] 4415 	mov	r2,#0x00
      0014BB 8E 82            [24] 4416 	mov	dpl,r6
      0014BD 8F 83            [24] 4417 	mov	dph,r7
      0014BF EB               [12] 4418 	mov	a,r3
      0014C0 F0               [24] 4419 	movx	@dptr,a
      0014C1 EA               [12] 4420 	mov	a,r2
      0014C2 A3               [24] 4421 	inc	dptr
      0014C3 F0               [24] 4422 	movx	@dptr,a
                                   4423 ;	edit.c:39: val = *ramAddress;
                                   4424 ;	edit.c:40: IOM = 1;
                                   4425 ;	assignBit
      0014C4 D2 B4            [12] 4426 	setb	_P3_4
                                   4427 ;	edit.c:43: asciiToHex(high);
      0014C6 8C 82            [24] 4428 	mov	dpl,r4
      0014C8 C0 05            [24] 4429 	push	ar5
      0014CA C0 03            [24] 4430 	push	ar3
      0014CC 12 0F 45         [24] 4431 	lcall	_asciiToHex
      0014CF D0 03            [24] 4432 	pop	ar3
      0014D1 D0 05            [24] 4433 	pop	ar5
                                   4434 ;	edit.c:44: asciiToHex(low);
      0014D3 8D 82            [24] 4435 	mov	dpl,r5
      0014D5 C0 03            [24] 4436 	push	ar3
      0014D7 12 0F 45         [24] 4437 	lcall	_asciiToHex
                                   4438 ;	edit.c:45: LCD_string_write(": ");
      0014DA 90 22 64         [24] 4439 	mov	dptr,#___str_21
      0014DD 75 F0 80         [24] 4440 	mov	b,#0x80
      0014E0 12 0C C4         [24] 4441 	lcall	_LCD_string_write
      0014E3 D0 03            [24] 4442 	pop	ar3
                                   4443 ;	edit.c:46: asciiToHex(val);
      0014E5 8B 82            [24] 4444 	mov	dpl,r3
      0014E7 12 0F 45         [24] 4445 	lcall	_asciiToHex
                                   4446 ;	edit.c:47: write('\n');
      0014EA 75 82 0A         [24] 4447 	mov	dpl,#0x0a
                                   4448 ;	edit.c:49: }
      0014ED 02 0C 56         [24] 4449 	ljmp	_write
                                   4450 ;------------------------------------------------------------
                                   4451 ;Allocation info for local variables in function 'edit'
                                   4452 ;------------------------------------------------------------
                                   4453 ;input                     Allocated with name '_edit_input_65537_256'
                                   4454 ;add                       Allocated with name '_edit_add_65537_256'
                                   4455 ;------------------------------------------------------------
                                   4456 ;	edit.c:55: void edit() {
                                   4457 ;	-----------------------------------------
                                   4458 ;	 function edit
                                   4459 ;	-----------------------------------------
      0014F0                       4460 _edit:
                                   4461 ;	edit.c:57: fillScreen(GRAY);
      0014F0 90 D6 BA         [24] 4462 	mov	dptr,#0xd6ba
      0014F3 12 08 BD         [24] 4463 	lcall	_fillScreen
                                   4464 ;	edit.c:58: setCursor(0, 0);
      0014F6 E4               [12] 4465 	clr	a
      0014F7 F5 08            [12] 4466 	mov	_setCursor_PARM_2,a
      0014F9 F5 09            [12] 4467 	mov	(_setCursor_PARM_2 + 1),a
      0014FB 90 00 00         [24] 4468 	mov	dptr,#0x0000
      0014FE 12 01 2F         [24] 4469 	lcall	_setCursor
                                   4470 ;	edit.c:59: setTextSize(2);
      001501 75 82 02         [24] 4471 	mov	dpl,#0x02
      001504 12 01 49         [24] 4472 	lcall	_setTextSize
                                   4473 ;	edit.c:66: LCD_string_write("Enter address:\n");
      001507 90 22 78         [24] 4474 	mov	dptr,#___str_23
      00150A 75 F0 80         [24] 4475 	mov	b,#0x80
      00150D 12 0C C4         [24] 4476 	lcall	_LCD_string_write
                                   4477 ;	edit.c:67: add = getAddress();
      001510 12 10 BE         [24] 4478 	lcall	_getAddress
      001513 AE 82            [24] 4479 	mov	r6,dpl
      001515 AF 83            [24] 4480 	mov	r7,dph
                                   4481 ;	edit.c:68: write('\n');
      001517 75 82 0A         [24] 4482 	mov	dpl,#0x0a
      00151A C0 07            [24] 4483 	push	ar7
      00151C C0 06            [24] 4484 	push	ar6
      00151E 12 0C 56         [24] 4485 	lcall	_write
      001521 D0 06            [24] 4486 	pop	ar6
      001523 D0 07            [24] 4487 	pop	ar7
                                   4488 ;	edit.c:71: editByte(add);
      001525 8E 82            [24] 4489 	mov	dpl,r6
      001527 8F 83            [24] 4490 	mov	dph,r7
      001529 C0 07            [24] 4491 	push	ar7
      00152B C0 06            [24] 4492 	push	ar6
      00152D 12 14 39         [24] 4493 	lcall	_editByte
      001530 D0 06            [24] 4494 	pop	ar6
      001532 D0 07            [24] 4495 	pop	ar7
                                   4496 ;	edit.c:74: do {
      001534                       4497 00111$:
                                   4498 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      001534 90 21 B2         [24] 4499 	mov	dptr,#___str_10
      001537 75 F0 80         [24] 4500 	mov	b,#0x80
      00153A C0 07            [24] 4501 	push	ar7
      00153C C0 06            [24] 4502 	push	ar6
      00153E 12 0C C4         [24] 4503 	lcall	_LCD_string_write
                                   4504 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      001541 90 22 88         [24] 4505 	mov	dptr,#___str_24
      001544 75 F0 80         [24] 4506 	mov	b,#0x80
      001547 12 0C C4         [24] 4507 	lcall	_LCD_string_write
                                   4508 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      00154A 90 22 9F         [24] 4509 	mov	dptr,#___str_25
      00154D 75 F0 80         [24] 4510 	mov	b,#0x80
      001550 12 0C C4         [24] 4511 	lcall	_LCD_string_write
                                   4512 ;	edit.c:78: input = keyDetect();
      001553 12 0D 63         [24] 4513 	lcall	_keyDetect
      001556 AD 82            [24] 4514 	mov	r5,dpl
      001558 D0 06            [24] 4515 	pop	ar6
      00155A D0 07            [24] 4516 	pop	ar7
      00155C 90 00 1D         [24] 4517 	mov	dptr,#_edit_input_65537_256
      00155F ED               [12] 4518 	mov	a,r5
      001560 F0               [24] 4519 	movx	@dptr,a
                                   4520 ;	edit.c:80: if (input == '1') {
      001561 BD 31 01         [24] 4521 	cjne	r5,#0x31,00141$
      001564 22               [24] 4522 	ret
      001565                       4523 00141$:
                                   4524 ;	edit.c:82: } else if (input =='2') {
      001565 BD 32 2F         [24] 4525 	cjne	r5,#0x32,00104$
                                   4526 ;	edit.c:83: fillScreen(GRAY);
      001568 90 D6 BA         [24] 4527 	mov	dptr,#0xd6ba
      00156B C0 07            [24] 4528 	push	ar7
      00156D C0 06            [24] 4529 	push	ar6
      00156F 12 08 BD         [24] 4530 	lcall	_fillScreen
                                   4531 ;	edit.c:84: setCursor(0, 0);
      001572 E4               [12] 4532 	clr	a
      001573 F5 08            [12] 4533 	mov	_setCursor_PARM_2,a
      001575 F5 09            [12] 4534 	mov	(_setCursor_PARM_2 + 1),a
      001577 90 00 00         [24] 4535 	mov	dptr,#0x0000
      00157A 12 01 2F         [24] 4536 	lcall	_setCursor
      00157D D0 06            [24] 4537 	pop	ar6
      00157F D0 07            [24] 4538 	pop	ar7
                                   4539 ;	edit.c:86: editByte(add);
      001581 8E 82            [24] 4540 	mov	dpl,r6
      001583 8F 83            [24] 4541 	mov	dph,r7
      001585 C0 07            [24] 4542 	push	ar7
      001587 C0 06            [24] 4543 	push	ar6
      001589 12 14 39         [24] 4544 	lcall	_editByte
      00158C D0 06            [24] 4545 	pop	ar6
      00158E D0 07            [24] 4546 	pop	ar7
                                   4547 ;	edit.c:88: input = 0;
      001590 90 00 1D         [24] 4548 	mov	dptr,#_edit_input_65537_256
      001593 E4               [12] 4549 	clr	a
      001594 F0               [24] 4550 	movx	@dptr,a
      001595 80 35            [24] 4551 	sjmp	00112$
      001597                       4552 00104$:
                                   4553 ;	edit.c:89: } else if (input == '3') {
      001597 BD 33 32         [24] 4554 	cjne	r5,#0x33,00112$
                                   4555 ;	edit.c:90: fillScreen(GRAY);
      00159A 90 D6 BA         [24] 4556 	mov	dptr,#0xd6ba
      00159D C0 07            [24] 4557 	push	ar7
      00159F C0 06            [24] 4558 	push	ar6
      0015A1 12 08 BD         [24] 4559 	lcall	_fillScreen
                                   4560 ;	edit.c:91: setCursor(0, 0);
      0015A4 E4               [12] 4561 	clr	a
      0015A5 F5 08            [12] 4562 	mov	_setCursor_PARM_2,a
      0015A7 F5 09            [12] 4563 	mov	(_setCursor_PARM_2 + 1),a
      0015A9 90 00 00         [24] 4564 	mov	dptr,#0x0000
      0015AC 12 01 2F         [24] 4565 	lcall	_setCursor
      0015AF D0 06            [24] 4566 	pop	ar6
      0015B1 D0 07            [24] 4567 	pop	ar7
                                   4568 ;	edit.c:93: editByte(++add);
      0015B3 0E               [12] 4569 	inc	r6
      0015B4 BE 00 01         [24] 4570 	cjne	r6,#0x00,00146$
      0015B7 0F               [12] 4571 	inc	r7
      0015B8                       4572 00146$:
      0015B8 8E 82            [24] 4573 	mov	dpl,r6
      0015BA 8F 83            [24] 4574 	mov	dph,r7
      0015BC C0 07            [24] 4575 	push	ar7
      0015BE C0 06            [24] 4576 	push	ar6
      0015C0 12 14 39         [24] 4577 	lcall	_editByte
      0015C3 D0 06            [24] 4578 	pop	ar6
      0015C5 D0 07            [24] 4579 	pop	ar7
                                   4580 ;	edit.c:95: input = 0;
      0015C7 90 00 1D         [24] 4581 	mov	dptr,#_edit_input_65537_256
      0015CA E4               [12] 4582 	clr	a
      0015CB F0               [24] 4583 	movx	@dptr,a
      0015CC                       4584 00112$:
                                   4585 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      0015CC 90 00 1D         [24] 4586 	mov	dptr,#_edit_input_65537_256
      0015CF E0               [24] 4587 	movx	a,@dptr
      0015D0 FD               [12] 4588 	mov	r5,a
      0015D1 BD 31 01         [24] 4589 	cjne	r5,#0x31,00147$
      0015D4 22               [24] 4590 	ret
      0015D5                       4591 00147$:
      0015D5 BD 32 01         [24] 4592 	cjne	r5,#0x32,00148$
      0015D8 22               [24] 4593 	ret
      0015D9                       4594 00148$:
      0015D9 BD 33 01         [24] 4595 	cjne	r5,#0x33,00149$
      0015DC 22               [24] 4596 	ret
      0015DD                       4597 00149$:
      0015DD 02 15 34         [24] 4598 	ljmp	00111$
                                   4599 ;	edit.c:99: }
      0015E0 22               [24] 4600 	ret
                                   4601 ;------------------------------------------------------------
                                   4602 ;Allocation info for local variables in function 'printCount'
                                   4603 ;------------------------------------------------------------
                                   4604 ;num                       Allocated with name '_printCount_PARM_2'
                                   4605 ;key                       Allocated with name '_printCount_PARM_3'
                                   4606 ;index                     Allocated with name '_printCount_PARM_4'
                                   4607 ;count                     Allocated with name '_printCount_PARM_5'
                                   4608 ;start                     Allocated to registers r6 r7 
                                   4609 ;i                         Allocated to registers r4 
                                   4610 ;found                     Allocated to registers r3 
                                   4611 ;high                      Allocated to registers r2 
                                   4612 ;low                       Allocated to registers r1 
                                   4613 ;ramAddress                Allocated to registers 
                                   4614 ;------------------------------------------------------------
                                   4615 ;	count3.c:1: void printCount(uint16_t start, uint8_t num, uint8_t key, uint8_t index, uint8_t count) {
                                   4616 ;	-----------------------------------------
                                   4617 ;	 function printCount
                                   4618 ;	-----------------------------------------
      0015E1                       4619 _printCount:
      0015E1 AE 82            [24] 4620 	mov	r6,dpl
      0015E3 AF 83            [24] 4621 	mov	r7,dph
                                   4622 ;	count3.c:3: fillScreen(GRAY);
      0015E5 90 D6 BA         [24] 4623 	mov	dptr,#0xd6ba
      0015E8 C0 07            [24] 4624 	push	ar7
      0015EA C0 06            [24] 4625 	push	ar6
      0015EC 12 08 BD         [24] 4626 	lcall	_fillScreen
                                   4627 ;	count3.c:4: setCursor(0, 0);
      0015EF E4               [12] 4628 	clr	a
      0015F0 F5 08            [12] 4629 	mov	_setCursor_PARM_2,a
      0015F2 F5 09            [12] 4630 	mov	(_setCursor_PARM_2 + 1),a
      0015F4 90 00 00         [24] 4631 	mov	dptr,#0x0000
      0015F7 12 01 2F         [24] 4632 	lcall	_setCursor
                                   4633 ;	count3.c:5: setTextSize(2);
      0015FA 75 82 02         [24] 4634 	mov	dpl,#0x02
      0015FD 12 01 49         [24] 4635 	lcall	_setTextSize
      001600 D0 06            [24] 4636 	pop	ar6
      001602 D0 07            [24] 4637 	pop	ar7
                                   4638 ;	count3.c:14: if (count == 0) {
      001604 E5 74            [12] 4639 	mov	a,_printCount_PARM_5
      001606 70 13            [24] 4640 	jnz	00102$
                                   4641 ;	count3.c:15: LCD_string_write("No matches found\n");
      001608 90 22 BD         [24] 4642 	mov	dptr,#___str_26
      00160B 75 F0 80         [24] 4643 	mov	b,#0x80
      00160E C0 07            [24] 4644 	push	ar7
      001610 C0 06            [24] 4645 	push	ar6
      001612 12 0C C4         [24] 4646 	lcall	_LCD_string_write
      001615 D0 06            [24] 4647 	pop	ar6
      001617 D0 07            [24] 4648 	pop	ar7
      001619 80 17            [24] 4649 	sjmp	00115$
      00161B                       4650 00102$:
                                   4651 ;	count3.c:17: asciiToHex(count);
      00161B 85 74 82         [24] 4652 	mov	dpl,_printCount_PARM_5
      00161E C0 07            [24] 4653 	push	ar7
      001620 C0 06            [24] 4654 	push	ar6
      001622 12 0F 45         [24] 4655 	lcall	_asciiToHex
                                   4656 ;	count3.c:18: LCD_string_write(" matches found\n");
      001625 90 22 CF         [24] 4657 	mov	dptr,#___str_27
      001628 75 F0 80         [24] 4658 	mov	b,#0x80
      00162B 12 0C C4         [24] 4659 	lcall	_LCD_string_write
      00162E D0 06            [24] 4660 	pop	ar6
      001630 D0 07            [24] 4661 	pop	ar7
                                   4662 ;	count3.c:22: for (i = 0; i < num; i++) {
      001632                       4663 00115$:
      001632 AD 73            [24] 4664 	mov	r5,_printCount_PARM_4
      001634 7C 00            [12] 4665 	mov	r4,#0x00
      001636                       4666 00108$:
      001636 C3               [12] 4667 	clr	c
      001637 EC               [12] 4668 	mov	a,r4
      001638 95 71            [12] 4669 	subb	a,_printCount_PARM_2
      00163A 40 01            [24] 4670 	jc	00130$
      00163C 22               [24] 4671 	ret
      00163D                       4672 00130$:
                                   4673 ;	count3.c:25: IOM = 0;
                                   4674 ;	assignBit
      00163D C2 B4            [12] 4675 	clr	_P3_4
                                   4676 ;	count3.c:26: ramAddress = (uint16_t __xdata*)(start + i);
      00163F 8C 02            [24] 4677 	mov	ar2,r4
      001641 7B 00            [12] 4678 	mov	r3,#0x00
      001643 8E 00            [24] 4679 	mov	ar0,r6
      001645 8F 01            [24] 4680 	mov	ar1,r7
      001647 EA               [12] 4681 	mov	a,r2
      001648 28               [12] 4682 	add	a,r0
      001649 F8               [12] 4683 	mov	r0,a
      00164A EB               [12] 4684 	mov	a,r3
      00164B 39               [12] 4685 	addc	a,r1
      00164C F9               [12] 4686 	mov	r1,a
      00164D 88 82            [24] 4687 	mov	dpl,r0
      00164F 89 83            [24] 4688 	mov	dph,r1
                                   4689 ;	count3.c:27: found = *ramAddress;
      001651 E0               [24] 4690 	movx	a,@dptr
      001652 FB               [12] 4691 	mov	r3,a
                                   4692 ;	count3.c:30: high = HIGHBYTE(start + i);
      001653 89 02            [24] 4693 	mov	ar2,r1
                                   4694 ;	count3.c:31: low = LOWBYTE(start + i);
      001655 8E 01            [24] 4695 	mov	ar1,r6
      001657 EC               [12] 4696 	mov	a,r4
      001658 29               [12] 4697 	add	a,r1
      001659 F9               [12] 4698 	mov	r1,a
                                   4699 ;	count3.c:42: if (found == key) {
      00165A EB               [12] 4700 	mov	a,r3
      00165B B5 72 3B         [24] 4701 	cjne	a,_printCount_PARM_3,00109$
                                   4702 ;	count3.c:44: asciiToHex(index++);
      00165E 8D 82            [24] 4703 	mov	dpl,r5
      001660 0D               [12] 4704 	inc	r5
      001661 C0 07            [24] 4705 	push	ar7
      001663 C0 06            [24] 4706 	push	ar6
      001665 C0 05            [24] 4707 	push	ar5
      001667 C0 04            [24] 4708 	push	ar4
      001669 C0 02            [24] 4709 	push	ar2
      00166B C0 01            [24] 4710 	push	ar1
      00166D 12 0F 45         [24] 4711 	lcall	_asciiToHex
                                   4712 ;	count3.c:45: LCD_string_write(": ");
      001670 90 22 64         [24] 4713 	mov	dptr,#___str_21
      001673 75 F0 80         [24] 4714 	mov	b,#0x80
      001676 12 0C C4         [24] 4715 	lcall	_LCD_string_write
      001679 D0 01            [24] 4716 	pop	ar1
      00167B D0 02            [24] 4717 	pop	ar2
                                   4718 ;	count3.c:48: asciiToHex(high);
      00167D 8A 82            [24] 4719 	mov	dpl,r2
      00167F C0 01            [24] 4720 	push	ar1
      001681 12 0F 45         [24] 4721 	lcall	_asciiToHex
      001684 D0 01            [24] 4722 	pop	ar1
                                   4723 ;	count3.c:49: asciiToHex(low);
      001686 89 82            [24] 4724 	mov	dpl,r1
      001688 12 0F 45         [24] 4725 	lcall	_asciiToHex
                                   4726 ;	count3.c:50: write('\n');
      00168B 75 82 0A         [24] 4727 	mov	dpl,#0x0a
      00168E 12 0C 56         [24] 4728 	lcall	_write
      001691 D0 04            [24] 4729 	pop	ar4
      001693 D0 05            [24] 4730 	pop	ar5
      001695 D0 06            [24] 4731 	pop	ar6
      001697 D0 07            [24] 4732 	pop	ar7
      001699                       4733 00109$:
                                   4734 ;	count3.c:22: for (i = 0; i < num; i++) {
      001699 0C               [12] 4735 	inc	r4
                                   4736 ;	count3.c:53: }
      00169A 02 16 36         [24] 4737 	ljmp	00108$
                                   4738 ;------------------------------------------------------------
                                   4739 ;Allocation info for local variables in function 'count'
                                   4740 ;------------------------------------------------------------
                                   4741 ;key                       Allocated with name '_count_key_65537_270'
                                   4742 ;i                         Allocated to registers r2 
                                   4743 ;n                         Allocated with name '_count_n_65537_270'
                                   4744 ;found                     Allocated to registers r4 
                                   4745 ;size                      Allocated with name '_count_size_65537_270'
                                   4746 ;index                     Allocated with name '_count_index_65537_270'
                                   4747 ;pages                     Allocated with name '_count_pages_65537_270'
                                   4748 ;address                   Allocated to registers r5 r6 
                                   4749 ;ramAddress                Allocated to registers 
                                   4750 ;sloc0                     Allocated with name '_count_sloc0_1_0'
                                   4751 ;sloc1                     Allocated with name '_count_sloc1_1_0'
                                   4752 ;sloc2                     Allocated with name '_count_sloc2_1_0'
                                   4753 ;sloc3                     Allocated with name '_count_sloc3_1_0'
                                   4754 ;sloc4                     Allocated with name '_count_sloc4_1_0'
                                   4755 ;input                     Allocated with name '_count_input_65537_270'
                                   4756 ;page                      Allocated with name '_count_page_65537_270'
                                   4757 ;------------------------------------------------------------
                                   4758 ;	count3.c:55: void count() {
                                   4759 ;	-----------------------------------------
                                   4760 ;	 function count
                                   4761 ;	-----------------------------------------
      00169D                       4762 _count:
                                   4763 ;	count3.c:57: fillScreen(GRAY);
      00169D 90 D6 BA         [24] 4764 	mov	dptr,#0xd6ba
      0016A0 12 08 BD         [24] 4765 	lcall	_fillScreen
                                   4766 ;	count3.c:58: setCursor(0, 0);
      0016A3 E4               [12] 4767 	clr	a
      0016A4 F5 08            [12] 4768 	mov	_setCursor_PARM_2,a
      0016A6 F5 09            [12] 4769 	mov	(_setCursor_PARM_2 + 1),a
      0016A8 90 00 00         [24] 4770 	mov	dptr,#0x0000
      0016AB 12 01 2F         [24] 4771 	lcall	_setCursor
                                   4772 ;	count3.c:59: setTextSize(2);
      0016AE 75 82 02         [24] 4773 	mov	dpl,#0x02
      0016B1 12 01 49         [24] 4774 	lcall	_setTextSize
                                   4775 ;	count3.c:68: __xdata uint8_t page = 1;
      0016B4 90 00 1E         [24] 4776 	mov	dptr,#_count_page_65537_270
      0016B7 74 01            [12] 4777 	mov	a,#0x01
      0016B9 F0               [24] 4778 	movx	@dptr,a
                                   4779 ;	count3.c:75: LCD_string_write("Enter byte to count:\n");
      0016BA 90 22 DF         [24] 4780 	mov	dptr,#___str_28
      0016BD 75 F0 80         [24] 4781 	mov	b,#0x80
      0016C0 12 0C C4         [24] 4782 	lcall	_LCD_string_write
                                   4783 ;	count3.c:76: key = getByte();
      0016C3 12 11 25         [24] 4784 	lcall	_getByte
      0016C6 85 82 75         [24] 4785 	mov	_count_key_65537_270,dpl
                                   4786 ;	count3.c:77: write('\n');
      0016C9 75 82 0A         [24] 4787 	mov	dpl,#0x0a
      0016CC 12 0C 56         [24] 4788 	lcall	_write
                                   4789 ;	count3.c:80: LCD_string_write("Enter start address:\n");
      0016CF 90 22 0E         [24] 4790 	mov	dptr,#___str_16
      0016D2 75 F0 80         [24] 4791 	mov	b,#0x80
      0016D5 12 0C C4         [24] 4792 	lcall	_LCD_string_write
                                   4793 ;	count3.c:81: address = getAddress();
      0016D8 12 10 BE         [24] 4794 	lcall	_getAddress
      0016DB AD 82            [24] 4795 	mov	r5,dpl
      0016DD AE 83            [24] 4796 	mov	r6,dph
                                   4797 ;	count3.c:82: write('\n');
      0016DF 75 82 0A         [24] 4798 	mov	dpl,#0x0a
      0016E2 C0 06            [24] 4799 	push	ar6
      0016E4 C0 05            [24] 4800 	push	ar5
      0016E6 12 0C 56         [24] 4801 	lcall	_write
                                   4802 ;	count3.c:85: LCD_string_write("Enter block size:\n");
      0016E9 90 22 F5         [24] 4803 	mov	dptr,#___str_29
      0016EC 75 F0 80         [24] 4804 	mov	b,#0x80
      0016EF 12 0C C4         [24] 4805 	lcall	_LCD_string_write
                                   4806 ;	count3.c:86: size = getByte();
      0016F2 12 11 25         [24] 4807 	lcall	_getByte
      0016F5 85 82 77         [24] 4808 	mov	_count_size_65537_270,dpl
                                   4809 ;	count3.c:87: write('\n');
      0016F8 75 82 0A         [24] 4810 	mov	dpl,#0x0a
      0016FB 12 0C 56         [24] 4811 	lcall	_write
      0016FE D0 05            [24] 4812 	pop	ar5
      001700 D0 06            [24] 4813 	pop	ar6
                                   4814 ;	count3.c:90: for (i = 0; i < size; i++) {
      001702 75 76 00         [24] 4815 	mov	_count_n_65537_270,#0x00
      001705 7A 00            [12] 4816 	mov	r2,#0x00
      001707                       4817 00132$:
      001707 C3               [12] 4818 	clr	c
      001708 EA               [12] 4819 	mov	a,r2
      001709 95 77            [12] 4820 	subb	a,_count_size_65537_270
      00170B 50 21            [24] 4821 	jnc	00154$
                                   4822 ;	count3.c:91: IOM = 0;
                                   4823 ;	assignBit
      00170D C2 B4            [12] 4824 	clr	_P3_4
                                   4825 ;	count3.c:92: ramAddress = (uint16_t __xdata*)(address + i);
      00170F 8A 00            [24] 4826 	mov	ar0,r2
      001711 79 00            [12] 4827 	mov	r1,#0x00
      001713 8D 03            [24] 4828 	mov	ar3,r5
      001715 8E 04            [24] 4829 	mov	ar4,r6
      001717 E8               [12] 4830 	mov	a,r0
      001718 2B               [12] 4831 	add	a,r3
      001719 FB               [12] 4832 	mov	r3,a
      00171A E9               [12] 4833 	mov	a,r1
      00171B 3C               [12] 4834 	addc	a,r4
      00171C FC               [12] 4835 	mov	r4,a
      00171D 8B 82            [24] 4836 	mov	dpl,r3
      00171F 8C 83            [24] 4837 	mov	dph,r4
                                   4838 ;	count3.c:93: found = *ramAddress;
      001721 E0               [24] 4839 	movx	a,@dptr
      001722 FC               [12] 4840 	mov	r4,a
                                   4841 ;	count3.c:94: IOM = 1;
                                   4842 ;	assignBit
      001723 D2 B4            [12] 4843 	setb	_P3_4
                                   4844 ;	count3.c:96: if (found == key) n++;
      001725 EC               [12] 4845 	mov	a,r4
      001726 B5 75 02         [24] 4846 	cjne	a,_count_key_65537_270,00133$
      001729 05 76            [12] 4847 	inc	_count_n_65537_270
      00172B                       4848 00133$:
                                   4849 ;	count3.c:90: for (i = 0; i < size; i++) {
      00172B 0A               [12] 4850 	inc	r2
      00172C 80 D9            [24] 4851 	sjmp	00132$
      00172E                       4852 00154$:
      00172E AC 76            [24] 4853 	mov	r4,_count_n_65537_270
                                   4854 ;	count3.c:101: printCount(address, NUM, key, index, n);
      001730 75 71 0F         [24] 4855 	mov	_printCount_PARM_2,#0x0f
      001733 85 75 72         [24] 4856 	mov	_printCount_PARM_3,_count_key_65537_270
      001736 75 73 00         [24] 4857 	mov	_printCount_PARM_4,#0x00
      001739 85 76 74         [24] 4858 	mov	_printCount_PARM_5,_count_n_65537_270
      00173C 8D 82            [24] 4859 	mov	dpl,r5
      00173E 8E 83            [24] 4860 	mov	dph,r6
      001740 C0 06            [24] 4861 	push	ar6
      001742 C0 05            [24] 4862 	push	ar5
      001744 C0 04            [24] 4863 	push	ar4
      001746 12 15 E1         [24] 4864 	lcall	_printCount
                                   4865 ;	count3.c:102: index += NUM;
      001749 75 78 0F         [24] 4866 	mov	_count_index_65537_270,#0x0f
                                   4867 ;	count3.c:108: pages = size / NUM;
      00174C A9 77            [24] 4868 	mov	r1,_count_size_65537_270
      00174E 7A 00            [12] 4869 	mov	r2,#0x00
      001750 75 08 0F         [24] 4870 	mov	__divsint_PARM_2,#0x0f
                                   4871 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001753 8A 09            [24] 4872 	mov	(__divsint_PARM_2 + 1),r2
      001755 89 82            [24] 4873 	mov	dpl,r1
      001757 8A 83            [24] 4874 	mov	dph,r2
      001759 12 1B E7         [24] 4875 	lcall	__divsint
      00175C A9 82            [24] 4876 	mov	r1,dpl
      00175E D0 04            [24] 4877 	pop	ar4
      001760 D0 05            [24] 4878 	pop	ar5
      001762 D0 06            [24] 4879 	pop	ar6
      001764 89 79            [24] 4880 	mov	_count_pages_65537_270,r1
                                   4881 ;	count3.c:111: do {
      001766 C3               [12] 4882 	clr	c
      001767 74 0F            [12] 4883 	mov	a,#0x0f
      001769 95 76            [12] 4884 	subb	a,_count_n_65537_270
      00176B E4               [12] 4885 	clr	a
      00176C 33               [12] 4886 	rlc	a
      00176D FA               [12] 4887 	mov	r2,a
      00176E F8               [12] 4888 	mov	r0,a
      00176F 8A 7A            [24] 4889 	mov	_count_sloc0_1_0,r2
      001771 8A 7B            [24] 4890 	mov	_count_sloc1_1_0,r2
      001773 8A 7C            [24] 4891 	mov	_count_sloc2_1_0,r2
      001775                       4892 00128$:
                                   4893 ;	count3.c:113: if (page != 1 && page != pages && n > NUM) {
      001775 90 00 1E         [24] 4894 	mov	dptr,#_count_page_65537_270
      001778 E0               [24] 4895 	movx	a,@dptr
      001779 F5 7D            [12] 4896 	mov	_count_sloc3_1_0,a
      00177B 74 01            [12] 4897 	mov	a,#0x01
      00177D B5 7D 02         [24] 4898 	cjne	a,_count_sloc3_1_0,00212$
      001780 80 32            [24] 4899 	sjmp	00112$
      001782                       4900 00212$:
      001782 E5 79            [12] 4901 	mov	a,_count_pages_65537_270
      001784 B5 7D 02         [24] 4902 	cjne	a,_count_sloc3_1_0,00213$
      001787 80 2B            [24] 4903 	sjmp	00112$
      001789                       4904 00213$:
      001789 EA               [12] 4905 	mov	a,r2
      00178A 60 28            [24] 4906 	jz	00112$
                                   4907 ;	count3.c:114: LCD_string_write("Press A for previous\n");
      00178C 90 23 08         [24] 4908 	mov	dptr,#___str_30
      00178F 75 F0 80         [24] 4909 	mov	b,#0x80
      001792 C0 06            [24] 4910 	push	ar6
      001794 C0 05            [24] 4911 	push	ar5
      001796 C0 04            [24] 4912 	push	ar4
      001798 C0 02            [24] 4913 	push	ar2
      00179A C0 00            [24] 4914 	push	ar0
      00179C 12 0C C4         [24] 4915 	lcall	_LCD_string_write
                                   4916 ;	count3.c:115: LCD_string_write("Press B for next\n");
      00179F 90 23 1E         [24] 4917 	mov	dptr,#___str_31
      0017A2 75 F0 80         [24] 4918 	mov	b,#0x80
      0017A5 12 0C C4         [24] 4919 	lcall	_LCD_string_write
      0017A8 D0 00            [24] 4920 	pop	ar0
      0017AA D0 02            [24] 4921 	pop	ar2
      0017AC D0 04            [24] 4922 	pop	ar4
      0017AE D0 05            [24] 4923 	pop	ar5
      0017B0 D0 06            [24] 4924 	pop	ar6
      0017B2 80 57            [24] 4925 	sjmp	00113$
      0017B4                       4926 00112$:
                                   4927 ;	count3.c:116: } else if (page != pages && n > NUM) {
      0017B4 90 00 1E         [24] 4928 	mov	dptr,#_count_page_65537_270
      0017B7 E0               [24] 4929 	movx	a,@dptr
      0017B8 F5 7D            [12] 4930 	mov	_count_sloc3_1_0,a
      0017BA E5 79            [12] 4931 	mov	a,_count_pages_65537_270
      0017BC B5 7D 02         [24] 4932 	cjne	a,_count_sloc3_1_0,00215$
      0017BF 80 22            [24] 4933 	sjmp	00108$
      0017C1                       4934 00215$:
      0017C1 E8               [12] 4935 	mov	a,r0
      0017C2 60 1F            [24] 4936 	jz	00108$
                                   4937 ;	count3.c:117: LCD_string_write("Press B for next\n");
      0017C4 90 23 1E         [24] 4938 	mov	dptr,#___str_31
      0017C7 75 F0 80         [24] 4939 	mov	b,#0x80
      0017CA C0 06            [24] 4940 	push	ar6
      0017CC C0 05            [24] 4941 	push	ar5
      0017CE C0 04            [24] 4942 	push	ar4
      0017D0 C0 02            [24] 4943 	push	ar2
      0017D2 C0 00            [24] 4944 	push	ar0
      0017D4 12 0C C4         [24] 4945 	lcall	_LCD_string_write
      0017D7 D0 00            [24] 4946 	pop	ar0
      0017D9 D0 02            [24] 4947 	pop	ar2
      0017DB D0 04            [24] 4948 	pop	ar4
      0017DD D0 05            [24] 4949 	pop	ar5
      0017DF D0 06            [24] 4950 	pop	ar6
      0017E1 80 28            [24] 4951 	sjmp	00113$
      0017E3                       4952 00108$:
                                   4953 ;	count3.c:118: } else if (page != 1 && n > NUM) {
      0017E3 74 01            [12] 4954 	mov	a,#0x01
      0017E5 B5 7D 02         [24] 4955 	cjne	a,_count_sloc3_1_0,00217$
      0017E8 80 21            [24] 4956 	sjmp	00113$
      0017EA                       4957 00217$:
      0017EA E5 7A            [12] 4958 	mov	a,_count_sloc0_1_0
      0017EC 60 1D            [24] 4959 	jz	00113$
                                   4960 ;	count3.c:119: LCD_string_write("Press A for previous\n");
      0017EE 90 23 08         [24] 4961 	mov	dptr,#___str_30
      0017F1 75 F0 80         [24] 4962 	mov	b,#0x80
      0017F4 C0 06            [24] 4963 	push	ar6
      0017F6 C0 05            [24] 4964 	push	ar5
      0017F8 C0 04            [24] 4965 	push	ar4
      0017FA C0 02            [24] 4966 	push	ar2
      0017FC C0 00            [24] 4967 	push	ar0
      0017FE 12 0C C4         [24] 4968 	lcall	_LCD_string_write
      001801 D0 00            [24] 4969 	pop	ar0
      001803 D0 02            [24] 4970 	pop	ar2
      001805 D0 04            [24] 4971 	pop	ar4
      001807 D0 05            [24] 4972 	pop	ar5
      001809 D0 06            [24] 4973 	pop	ar6
      00180B                       4974 00113$:
                                   4975 ;	count3.c:123: LCD_string_write("Press 1 for menu\n");
      00180B 90 21 B2         [24] 4976 	mov	dptr,#___str_10
      00180E 75 F0 80         [24] 4977 	mov	b,#0x80
      001811 C0 06            [24] 4978 	push	ar6
      001813 C0 05            [24] 4979 	push	ar5
      001815 C0 04            [24] 4980 	push	ar4
      001817 C0 02            [24] 4981 	push	ar2
      001819 C0 00            [24] 4982 	push	ar0
      00181B 12 0C C4         [24] 4983 	lcall	_LCD_string_write
                                   4984 ;	count3.c:126: input = keyDetect();
      00181E 12 0D 63         [24] 4985 	lcall	_keyDetect
      001821 85 82 7D         [24] 4986 	mov	_count_sloc3_1_0,dpl
      001824 D0 00            [24] 4987 	pop	ar0
      001826 D0 02            [24] 4988 	pop	ar2
      001828 D0 04            [24] 4989 	pop	ar4
      00182A D0 05            [24] 4990 	pop	ar5
      00182C D0 06            [24] 4991 	pop	ar6
                                   4992 ;	count3.c:129: if (input == '1') {
      00182E 74 31            [12] 4993 	mov	a,#0x31
      001830 B5 7D 01         [24] 4994 	cjne	a,_count_sloc3_1_0,00219$
      001833 22               [24] 4995 	ret
      001834                       4996 00219$:
                                   4997 ;	count3.c:131: } else if (input == 'B' && page != pages && n > NUM) {
      001834 74 42            [12] 4998 	mov	a,#0x42
      001836 B5 7D 57         [24] 4999 	cjne	a,_count_sloc3_1_0,00121$
      001839 90 00 1E         [24] 5000 	mov	dptr,#_count_page_65537_270
      00183C E0               [24] 5001 	movx	a,@dptr
      00183D F5 7E            [12] 5002 	mov	_count_sloc4_1_0,a
      00183F E5 79            [12] 5003 	mov	a,_count_pages_65537_270
      001841 B5 7E 02         [24] 5004 	cjne	a,_count_sloc4_1_0,00222$
      001844 80 4A            [24] 5005 	sjmp	00121$
      001846                       5006 00222$:
      001846 E5 7B            [12] 5007 	mov	a,_count_sloc1_1_0
      001848 60 46            [24] 5008 	jz	00121$
                                   5009 ;	count3.c:132: index += NUM;
      00184A A9 78            [24] 5010 	mov	r1,_count_index_65537_270
      00184C 74 0F            [12] 5011 	mov	a,#0x0f
      00184E 29               [12] 5012 	add	a,r1
      00184F F5 78            [12] 5013 	mov	_count_index_65537_270,a
                                   5014 ;	count3.c:133: address += NUM;
      001851 8D 01            [24] 5015 	mov	ar1,r5
      001853 8E 07            [24] 5016 	mov	ar7,r6
      001855 74 0F            [12] 5017 	mov	a,#0x0f
      001857 29               [12] 5018 	add	a,r1
      001858 F9               [12] 5019 	mov	r1,a
      001859 E4               [12] 5020 	clr	a
      00185A 3F               [12] 5021 	addc	a,r7
      00185B FF               [12] 5022 	mov	r7,a
      00185C 89 05            [24] 5023 	mov	ar5,r1
      00185E 8F 06            [24] 5024 	mov	ar6,r7
                                   5025 ;	count3.c:134: printCount(address, NUM, key, index, n);
      001860 75 71 0F         [24] 5026 	mov	_printCount_PARM_2,#0x0f
      001863 85 75 72         [24] 5027 	mov	_printCount_PARM_3,_count_key_65537_270
      001866 85 78 73         [24] 5028 	mov	_printCount_PARM_4,_count_index_65537_270
      001869 8C 74            [24] 5029 	mov	_printCount_PARM_5,r4
      00186B 8D 82            [24] 5030 	mov	dpl,r5
      00186D 8E 83            [24] 5031 	mov	dph,r6
      00186F C0 06            [24] 5032 	push	ar6
      001871 C0 05            [24] 5033 	push	ar5
      001873 C0 04            [24] 5034 	push	ar4
      001875 C0 02            [24] 5035 	push	ar2
      001877 C0 00            [24] 5036 	push	ar0
      001879 12 15 E1         [24] 5037 	lcall	_printCount
      00187C D0 00            [24] 5038 	pop	ar0
      00187E D0 02            [24] 5039 	pop	ar2
      001880 D0 04            [24] 5040 	pop	ar4
      001882 D0 05            [24] 5041 	pop	ar5
      001884 D0 06            [24] 5042 	pop	ar6
                                   5043 ;	count3.c:135: page++;
      001886 90 00 1E         [24] 5044 	mov	dptr,#_count_page_65537_270
      001889 E5 7E            [12] 5045 	mov	a,_count_sloc4_1_0
      00188B 04               [12] 5046 	inc	a
      00188C F0               [24] 5047 	movx	@dptr,a
      00188D 02 17 75         [24] 5048 	ljmp	00128$
      001890                       5049 00121$:
                                   5050 ;	count3.c:136: } else if (input == 'A' && page != 1 && n > NUM) {
      001890 74 41            [12] 5051 	mov	a,#0x41
      001892 B5 7D 02         [24] 5052 	cjne	a,_count_sloc3_1_0,00224$
      001895 80 03            [24] 5053 	sjmp	00225$
      001897                       5054 00224$:
      001897 02 17 75         [24] 5055 	ljmp	00128$
      00189A                       5056 00225$:
      00189A 90 00 1E         [24] 5057 	mov	dptr,#_count_page_65537_270
      00189D E0               [24] 5058 	movx	a,@dptr
      00189E FF               [12] 5059 	mov	r7,a
      00189F BF 01 03         [24] 5060 	cjne	r7,#0x01,00226$
      0018A2 02 17 75         [24] 5061 	ljmp	00128$
      0018A5                       5062 00226$:
      0018A5 E5 7C            [12] 5063 	mov	a,_count_sloc2_1_0
      0018A7 70 03            [24] 5064 	jnz	00227$
      0018A9 02 17 75         [24] 5065 	ljmp	00128$
      0018AC                       5066 00227$:
                                   5067 ;	count3.c:137: index -= NUM;
      0018AC E5 78            [12] 5068 	mov	a,_count_index_65537_270
      0018AE 24 F1            [12] 5069 	add	a,#0xf1
      0018B0 F5 78            [12] 5070 	mov	_count_index_65537_270,a
                                   5071 ;	count3.c:138: address -= NUM;
      0018B2 8D 01            [24] 5072 	mov	ar1,r5
      0018B4 8E 03            [24] 5073 	mov	ar3,r6
      0018B6 E9               [12] 5074 	mov	a,r1
      0018B7 24 F1            [12] 5075 	add	a,#0xf1
      0018B9 F9               [12] 5076 	mov	r1,a
      0018BA EB               [12] 5077 	mov	a,r3
      0018BB 34 FF            [12] 5078 	addc	a,#0xff
      0018BD FB               [12] 5079 	mov	r3,a
      0018BE 89 05            [24] 5080 	mov	ar5,r1
      0018C0 8B 06            [24] 5081 	mov	ar6,r3
                                   5082 ;	count3.c:139: printCount(address, NUM, key, index, n);
      0018C2 75 71 0F         [24] 5083 	mov	_printCount_PARM_2,#0x0f
      0018C5 85 75 72         [24] 5084 	mov	_printCount_PARM_3,_count_key_65537_270
      0018C8 85 78 73         [24] 5085 	mov	_printCount_PARM_4,_count_index_65537_270
      0018CB 8C 74            [24] 5086 	mov	_printCount_PARM_5,r4
      0018CD 8D 82            [24] 5087 	mov	dpl,r5
      0018CF 8E 83            [24] 5088 	mov	dph,r6
      0018D1 C0 07            [24] 5089 	push	ar7
      0018D3 C0 06            [24] 5090 	push	ar6
      0018D5 C0 05            [24] 5091 	push	ar5
      0018D7 C0 04            [24] 5092 	push	ar4
      0018D9 C0 02            [24] 5093 	push	ar2
      0018DB C0 00            [24] 5094 	push	ar0
      0018DD 12 15 E1         [24] 5095 	lcall	_printCount
      0018E0 D0 00            [24] 5096 	pop	ar0
      0018E2 D0 02            [24] 5097 	pop	ar2
      0018E4 D0 04            [24] 5098 	pop	ar4
      0018E6 D0 05            [24] 5099 	pop	ar5
      0018E8 D0 06            [24] 5100 	pop	ar6
      0018EA D0 07            [24] 5101 	pop	ar7
                                   5102 ;	count3.c:140: page--;
      0018EC EF               [12] 5103 	mov	a,r7
      0018ED 14               [12] 5104 	dec	a
      0018EE 90 00 1E         [24] 5105 	mov	dptr,#_count_page_65537_270
      0018F1 F0               [24] 5106 	movx	@dptr,a
                                   5107 ;	count3.c:142: } while (1);
                                   5108 ;	count3.c:143: }
      0018F2 02 17 75         [24] 5109 	ljmp	00128$
                                   5110 ;------------------------------------------------------------
                                   5111 ;Allocation info for local variables in function 'readTemp'
                                   5112 ;------------------------------------------------------------
                                   5113 ;val                       Allocated with name '_readTemp_val_65536_280'
                                   5114 ;address                   Allocated to registers 
                                   5115 ;------------------------------------------------------------
                                   5116 ;	analog.c:6: uint8_t readTemp() {
                                   5117 ;	-----------------------------------------
                                   5118 ;	 function readTemp
                                   5119 ;	-----------------------------------------
      0018F5                       5120 _readTemp:
                                   5121 ;	analog.c:9: IOM = 1;
                                   5122 ;	assignBit
      0018F5 D2 B4            [12] 5123 	setb	_P3_4
                                   5124 ;	analog.c:10: address = (uint16_t __xdata*)(temp_address);
      0018F7 85 27 82         [24] 5125 	mov	dpl,_temp_address
      0018FA 85 28 83         [24] 5126 	mov	dph,(_temp_address + 1)
                                   5127 ;	analog.c:11: val = *address;
      0018FD E0               [24] 5128 	movx	a,@dptr
                                   5129 ;	analog.c:13: return val;
                                   5130 ;	analog.c:14: }
      0018FE F5 82            [12] 5131 	mov	dpl,a
      001900 22               [24] 5132 	ret
                                   5133 ;------------------------------------------------------------
                                   5134 ;Allocation info for local variables in function 'readLight'
                                   5135 ;------------------------------------------------------------
                                   5136 ;val                       Allocated with name '_readLight_val_65536_281'
                                   5137 ;address                   Allocated to registers 
                                   5138 ;------------------------------------------------------------
                                   5139 ;	analog.c:21: uint8_t readLight() {
                                   5140 ;	-----------------------------------------
                                   5141 ;	 function readLight
                                   5142 ;	-----------------------------------------
      001901                       5143 _readLight:
                                   5144 ;	analog.c:24: IOM = 1;
                                   5145 ;	assignBit
      001901 D2 B4            [12] 5146 	setb	_P3_4
                                   5147 ;	analog.c:25: address = (uint16_t __xdata*)(light_address);
      001903 85 29 82         [24] 5148 	mov	dpl,_light_address
      001906 85 2A 83         [24] 5149 	mov	dph,(_light_address + 1)
                                   5150 ;	analog.c:26: val = *address;
      001909 E0               [24] 5151 	movx	a,@dptr
                                   5152 ;	analog.c:28: return val;
                                   5153 ;	analog.c:29: }
      00190A F5 82            [12] 5154 	mov	dpl,a
      00190C 22               [24] 5155 	ret
                                   5156 ;------------------------------------------------------------
                                   5157 ;Allocation info for local variables in function 'displayTemp'
                                   5158 ;------------------------------------------------------------
                                   5159 ;t                         Allocated to registers r7 
                                   5160 ;------------------------------------------------------------
                                   5161 ;	analog.c:36: void displayTemp(uint8_t t) {
                                   5162 ;	-----------------------------------------
                                   5163 ;	 function displayTemp
                                   5164 ;	-----------------------------------------
      00190D                       5165 _displayTemp:
      00190D AF 82            [24] 5166 	mov	r7,dpl
                                   5167 ;	analog.c:38: fillScreen(GRAY);
      00190F 90 D6 BA         [24] 5168 	mov	dptr,#0xd6ba
      001912 C0 07            [24] 5169 	push	ar7
      001914 12 08 BD         [24] 5170 	lcall	_fillScreen
                                   5171 ;	analog.c:39: setCursor(0, 0);
      001917 E4               [12] 5172 	clr	a
      001918 F5 08            [12] 5173 	mov	_setCursor_PARM_2,a
      00191A F5 09            [12] 5174 	mov	(_setCursor_PARM_2 + 1),a
      00191C 90 00 00         [24] 5175 	mov	dptr,#0x0000
      00191F 12 01 2F         [24] 5176 	lcall	_setCursor
                                   5177 ;	analog.c:41: LCD_string_write("Temperature: ");
      001922 90 23 30         [24] 5178 	mov	dptr,#___str_32
      001925 75 F0 80         [24] 5179 	mov	b,#0x80
      001928 12 0C C4         [24] 5180 	lcall	_LCD_string_write
      00192B D0 07            [24] 5181 	pop	ar7
                                   5182 ;	analog.c:43: asciiToHex(t);
      00192D 8F 82            [24] 5183 	mov	dpl,r7
      00192F 12 0F 45         [24] 5184 	lcall	_asciiToHex
                                   5185 ;	analog.c:45: write('\n');
      001932 75 82 0A         [24] 5186 	mov	dpl,#0x0a
      001935 12 0C 56         [24] 5187 	lcall	_write
                                   5188 ;	analog.c:46: LCD_string_write("Press 1 for menu\n");
      001938 90 21 B2         [24] 5189 	mov	dptr,#___str_10
      00193B 75 F0 80         [24] 5190 	mov	b,#0x80
      00193E 12 0C C4         [24] 5191 	lcall	_LCD_string_write
                                   5192 ;	analog.c:47: LCD_string_write("Press key to refresh\n");
      001941 90 23 3E         [24] 5193 	mov	dptr,#___str_33
      001944 75 F0 80         [24] 5194 	mov	b,#0x80
                                   5195 ;	analog.c:48: }
      001947 02 0C C4         [24] 5196 	ljmp	_LCD_string_write
                                   5197 ;------------------------------------------------------------
                                   5198 ;Allocation info for local variables in function 'displayLight'
                                   5199 ;------------------------------------------------------------
                                   5200 ;l                         Allocated to registers r7 
                                   5201 ;------------------------------------------------------------
                                   5202 ;	analog.c:55: void displayLight(uint8_t l) {
                                   5203 ;	-----------------------------------------
                                   5204 ;	 function displayLight
                                   5205 ;	-----------------------------------------
      00194A                       5206 _displayLight:
      00194A AF 82            [24] 5207 	mov	r7,dpl
                                   5208 ;	analog.c:57: fillScreen(GRAY);
      00194C 90 D6 BA         [24] 5209 	mov	dptr,#0xd6ba
      00194F C0 07            [24] 5210 	push	ar7
      001951 12 08 BD         [24] 5211 	lcall	_fillScreen
                                   5212 ;	analog.c:58: setCursor(0, 0);
      001954 E4               [12] 5213 	clr	a
      001955 F5 08            [12] 5214 	mov	_setCursor_PARM_2,a
      001957 F5 09            [12] 5215 	mov	(_setCursor_PARM_2 + 1),a
      001959 90 00 00         [24] 5216 	mov	dptr,#0x0000
      00195C 12 01 2F         [24] 5217 	lcall	_setCursor
                                   5218 ;	analog.c:60: LCD_string_write("Light level: ");
      00195F 90 23 54         [24] 5219 	mov	dptr,#___str_34
      001962 75 F0 80         [24] 5220 	mov	b,#0x80
      001965 12 0C C4         [24] 5221 	lcall	_LCD_string_write
      001968 D0 07            [24] 5222 	pop	ar7
                                   5223 ;	analog.c:62: asciiToHex(l);
      00196A 8F 82            [24] 5224 	mov	dpl,r7
      00196C 12 0F 45         [24] 5225 	lcall	_asciiToHex
                                   5226 ;	analog.c:64: write('\n');
      00196F 75 82 0A         [24] 5227 	mov	dpl,#0x0a
      001972 12 0C 56         [24] 5228 	lcall	_write
                                   5229 ;	analog.c:65: LCD_string_write("Press 1 for menu\n");
      001975 90 21 B2         [24] 5230 	mov	dptr,#___str_10
      001978 75 F0 80         [24] 5231 	mov	b,#0x80
      00197B 12 0C C4         [24] 5232 	lcall	_LCD_string_write
                                   5233 ;	analog.c:66: LCD_string_write("Press key to refresh\n");
      00197E 90 23 3E         [24] 5234 	mov	dptr,#___str_33
      001981 75 F0 80         [24] 5235 	mov	b,#0x80
                                   5236 ;	analog.c:67: }
      001984 02 0C C4         [24] 5237 	ljmp	_LCD_string_write
                                   5238 ;------------------------------------------------------------
                                   5239 ;Allocation info for local variables in function 'temperature'
                                   5240 ;------------------------------------------------------------
                                   5241 ;temp                      Allocated to registers 
                                   5242 ;input                     Allocated with name '_temperature_input_65537_287'
                                   5243 ;------------------------------------------------------------
                                   5244 ;	analog.c:74: void temperature() {
                                   5245 ;	-----------------------------------------
                                   5246 ;	 function temperature
                                   5247 ;	-----------------------------------------
      001987                       5248 _temperature:
                                   5249 ;	analog.c:76: fillScreen(GRAY);
      001987 90 D6 BA         [24] 5250 	mov	dptr,#0xd6ba
      00198A 12 08 BD         [24] 5251 	lcall	_fillScreen
                                   5252 ;	analog.c:77: setCursor(0, 0);
      00198D E4               [12] 5253 	clr	a
      00198E F5 08            [12] 5254 	mov	_setCursor_PARM_2,a
      001990 F5 09            [12] 5255 	mov	(_setCursor_PARM_2 + 1),a
      001992 90 00 00         [24] 5256 	mov	dptr,#0x0000
      001995 12 01 2F         [24] 5257 	lcall	_setCursor
                                   5258 ;	analog.c:78: setTextSize(2);
      001998 75 82 02         [24] 5259 	mov	dpl,#0x02
      00199B 12 01 49         [24] 5260 	lcall	_setTextSize
                                   5261 ;	analog.c:86: temp = ioread8(temp_address);
      00199E 85 27 82         [24] 5262 	mov	dpl,_temp_address
      0019A1 85 28 83         [24] 5263 	mov	dph,(_temp_address + 1)
      0019A4 12 00 89         [24] 5264 	lcall	_ioread8
                                   5265 ;	analog.c:88: displayTemp(temp);
      0019A7 12 19 0D         [24] 5266 	lcall	_displayTemp
                                   5267 ;	analog.c:91: while (1) {
      0019AA                       5268 00104$:
                                   5269 ;	analog.c:92: input = keyDetect();
      0019AA 12 0D 63         [24] 5270 	lcall	_keyDetect
      0019AD AF 82            [24] 5271 	mov	r7,dpl
                                   5272 ;	analog.c:94: if (input == '1') break;
      0019AF BF 31 01         [24] 5273 	cjne	r7,#0x31,00118$
      0019B2 22               [24] 5274 	ret
      0019B3                       5275 00118$:
                                   5276 ;	analog.c:98: temp = ioread8(temp_address);
      0019B3 85 27 82         [24] 5277 	mov	dpl,_temp_address
      0019B6 85 28 83         [24] 5278 	mov	dph,(_temp_address + 1)
      0019B9 12 00 89         [24] 5279 	lcall	_ioread8
                                   5280 ;	analog.c:99: displayTemp(temp);
      0019BC 12 19 0D         [24] 5281 	lcall	_displayTemp
                                   5282 ;	analog.c:101: }
      0019BF 80 E9            [24] 5283 	sjmp	00104$
                                   5284 ;------------------------------------------------------------
                                   5285 ;Allocation info for local variables in function 'light'
                                   5286 ;------------------------------------------------------------
                                   5287 ;light                     Allocated to registers 
                                   5288 ;input                     Allocated with name '_light_input_65537_290'
                                   5289 ;------------------------------------------------------------
                                   5290 ;	analog.c:108: void light() {
                                   5291 ;	-----------------------------------------
                                   5292 ;	 function light
                                   5293 ;	-----------------------------------------
      0019C1                       5294 _light:
                                   5295 ;	analog.c:110: fillScreen(GRAY);
      0019C1 90 D6 BA         [24] 5296 	mov	dptr,#0xd6ba
      0019C4 12 08 BD         [24] 5297 	lcall	_fillScreen
                                   5298 ;	analog.c:111: setCursor(0, 0);
      0019C7 E4               [12] 5299 	clr	a
      0019C8 F5 08            [12] 5300 	mov	_setCursor_PARM_2,a
      0019CA F5 09            [12] 5301 	mov	(_setCursor_PARM_2 + 1),a
      0019CC 90 00 00         [24] 5302 	mov	dptr,#0x0000
      0019CF 12 01 2F         [24] 5303 	lcall	_setCursor
                                   5304 ;	analog.c:112: setTextSize(2);
      0019D2 75 82 02         [24] 5305 	mov	dpl,#0x02
      0019D5 12 01 49         [24] 5306 	lcall	_setTextSize
                                   5307 ;	analog.c:120: light = ioread8(light_address);
      0019D8 85 29 82         [24] 5308 	mov	dpl,_light_address
      0019DB 85 2A 83         [24] 5309 	mov	dph,(_light_address + 1)
      0019DE 12 00 89         [24] 5310 	lcall	_ioread8
                                   5311 ;	analog.c:122: displayLight(light);
      0019E1 12 19 4A         [24] 5312 	lcall	_displayLight
                                   5313 ;	analog.c:125: while (1) {
      0019E4                       5314 00104$:
                                   5315 ;	analog.c:126: input = keyDetect();
      0019E4 12 0D 63         [24] 5316 	lcall	_keyDetect
      0019E7 AF 82            [24] 5317 	mov	r7,dpl
                                   5318 ;	analog.c:128: if (input == '1') break;
      0019E9 BF 31 01         [24] 5319 	cjne	r7,#0x31,00118$
      0019EC 22               [24] 5320 	ret
      0019ED                       5321 00118$:
                                   5322 ;	analog.c:132: light = ioread8(light_address);
      0019ED 85 29 82         [24] 5323 	mov	dpl,_light_address
      0019F0 85 2A 83         [24] 5324 	mov	dph,(_light_address + 1)
      0019F3 12 00 89         [24] 5325 	lcall	_ioread8
                                   5326 ;	analog.c:133: displayLight(light);
      0019F6 12 19 4A         [24] 5327 	lcall	_displayLight
                                   5328 ;	analog.c:135: }
      0019F9 80 E9            [24] 5329 	sjmp	00104$
                                   5330 ;------------------------------------------------------------
                                   5331 ;Allocation info for local variables in function 'menu'
                                   5332 ;------------------------------------------------------------
                                   5333 ;	main.c:31: void menu(void) {
                                   5334 ;	-----------------------------------------
                                   5335 ;	 function menu
                                   5336 ;	-----------------------------------------
      0019FB                       5337 _menu:
                                   5338 ;	main.c:33: setRotation(2);
      0019FB 75 82 02         [24] 5339 	mov	dpl,#0x02
      0019FE 12 01 61         [24] 5340 	lcall	_setRotation
                                   5341 ;	main.c:34: setTextSize(3);
      001A01 75 82 03         [24] 5342 	mov	dpl,#0x03
      001A04 12 01 49         [24] 5343 	lcall	_setTextSize
                                   5344 ;	main.c:35: fillScreen(GRAY);
      001A07 90 D6 BA         [24] 5345 	mov	dptr,#0xd6ba
      001A0A 12 08 BD         [24] 5346 	lcall	_fillScreen
                                   5347 ;	main.c:36: setTextColor(BLACK, GRAY);
      001A0D 75 08 BA         [24] 5348 	mov	_setTextColor_PARM_2,#0xba
      001A10 75 09 D6         [24] 5349 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001A13 90 00 00         [24] 5350 	mov	dptr,#0x0000
      001A16 12 01 3C         [24] 5351 	lcall	_setTextColor
                                   5352 ;	main.c:37: setCursor(0, 0);
      001A19 E4               [12] 5353 	clr	a
      001A1A F5 08            [12] 5354 	mov	_setCursor_PARM_2,a
      001A1C F5 09            [12] 5355 	mov	(_setCursor_PARM_2 + 1),a
      001A1E 90 00 00         [24] 5356 	mov	dptr,#0x0000
      001A21 12 01 2F         [24] 5357 	lcall	_setCursor
                                   5358 ;	main.c:40: LCD_string_write("Brandon Cline\n");
      001A24 90 23 62         [24] 5359 	mov	dptr,#___str_35
      001A27 75 F0 80         [24] 5360 	mov	b,#0x80
      001A2A 12 0C C4         [24] 5361 	lcall	_LCD_string_write
                                   5362 ;	main.c:41: LCD_string_write("ECEN 4330\n");
      001A2D 90 23 71         [24] 5363 	mov	dptr,#___str_36
      001A30 75 F0 80         [24] 5364 	mov	b,#0x80
      001A33 12 0C C4         [24] 5365 	lcall	_LCD_string_write
                                   5366 ;	main.c:43: setTextSize(2);
      001A36 75 82 02         [24] 5367 	mov	dpl,#0x02
      001A39 12 01 49         [24] 5368 	lcall	_setTextSize
                                   5369 ;	main.c:47: LCD_string_write("1: Basic check\n");
      001A3C 90 23 7C         [24] 5370 	mov	dptr,#___str_37
      001A3F 75 F0 80         [24] 5371 	mov	b,#0x80
      001A42 12 0C C4         [24] 5372 	lcall	_LCD_string_write
                                   5373 ;	main.c:49: LCD_string_write("2: Dump\n");
      001A45 90 23 8C         [24] 5374 	mov	dptr,#___str_38
      001A48 75 F0 80         [24] 5375 	mov	b,#0x80
      001A4B 12 0C C4         [24] 5376 	lcall	_LCD_string_write
                                   5377 ;	main.c:51: LCD_string_write("3: Check\n");
      001A4E 90 23 95         [24] 5378 	mov	dptr,#___str_39
      001A51 75 F0 80         [24] 5379 	mov	b,#0x80
      001A54 12 0C C4         [24] 5380 	lcall	_LCD_string_write
                                   5381 ;	main.c:53: LCD_string_write("A: Move\n");
      001A57 90 23 9F         [24] 5382 	mov	dptr,#___str_40
      001A5A 75 F0 80         [24] 5383 	mov	b,#0x80
      001A5D 12 0C C4         [24] 5384 	lcall	_LCD_string_write
                                   5385 ;	main.c:55: LCD_string_write("4: Edit\n");
      001A60 90 23 A8         [24] 5386 	mov	dptr,#___str_41
      001A63 75 F0 80         [24] 5387 	mov	b,#0x80
      001A66 12 0C C4         [24] 5388 	lcall	_LCD_string_write
                                   5389 ;	main.c:57: LCD_string_write("5: Find\n");
      001A69 90 23 B1         [24] 5390 	mov	dptr,#___str_42
      001A6C 75 F0 80         [24] 5391 	mov	b,#0x80
      001A6F 12 0C C4         [24] 5392 	lcall	_LCD_string_write
                                   5393 ;	main.c:59: LCD_string_write("6: Count\n");
      001A72 90 23 BA         [24] 5394 	mov	dptr,#___str_43
      001A75 75 F0 80         [24] 5395 	mov	b,#0x80
      001A78 12 0C C4         [24] 5396 	lcall	_LCD_string_write
                                   5397 ;	main.c:62: LCD_string_write("B: Temperature\n");
      001A7B 90 23 C4         [24] 5398 	mov	dptr,#___str_44
      001A7E 75 F0 80         [24] 5399 	mov	b,#0x80
      001A81 12 0C C4         [24] 5400 	lcall	_LCD_string_write
                                   5401 ;	main.c:64: LCD_string_write("7: Light\n");
      001A84 90 23 D4         [24] 5402 	mov	dptr,#___str_45
      001A87 75 F0 80         [24] 5403 	mov	b,#0x80
                                   5404 ;	main.c:65: }
      001A8A 02 0C C4         [24] 5405 	ljmp	_LCD_string_write
                                   5406 ;------------------------------------------------------------
                                   5407 ;Allocation info for local variables in function 'main'
                                   5408 ;------------------------------------------------------------
                                   5409 ;input                     Allocated with name '_main_input_65536_295'
                                   5410 ;------------------------------------------------------------
                                   5411 ;	main.c:67: void main(void) {
                                   5412 ;	-----------------------------------------
                                   5413 ;	 function main
                                   5414 ;	-----------------------------------------
      001A8D                       5415 _main:
                                   5416 ;	main.c:72: iowrite8(seg7_address, 0x00);
      001A8D 75 08 00         [24] 5417 	mov	_iowrite8_PARM_2,#0x00
      001A90 85 25 82         [24] 5418 	mov	dpl,_seg7_address
      001A93 85 26 83         [24] 5419 	mov	dph,(_seg7_address + 1)
      001A96 12 00 79         [24] 5420 	lcall	_iowrite8
                                   5421 ;	main.c:75: TFT_LCD_INIT();
      001A99 12 02 8A         [24] 5422 	lcall	_TFT_LCD_INIT
                                   5423 ;	main.c:76: fillScreen(BLACK);
      001A9C 90 00 00         [24] 5424 	mov	dptr,#0x0000
      001A9F 12 08 BD         [24] 5425 	lcall	_fillScreen
                                   5426 ;	main.c:77: setRotation(0);
      001AA2 75 82 00         [24] 5427 	mov	dpl,#0x00
      001AA5 12 01 61         [24] 5428 	lcall	_setRotation
                                   5429 ;	main.c:78: testCircles(20, BLUE);
      001AA8 75 4D 1F         [24] 5430 	mov	_testCircles_PARM_2,#0x1f
      001AAB 75 4E 00         [24] 5431 	mov	(_testCircles_PARM_2 + 1),#0x00
      001AAE 75 82 14         [24] 5432 	mov	dpl,#0x14
      001AB1 12 07 16         [24] 5433 	lcall	_testCircles
                                   5434 ;	main.c:80: while (1) {
      001AB4                       5435 00111$:
                                   5436 ;	main.c:82: menu();
      001AB4 12 19 FB         [24] 5437 	lcall	_menu
                                   5438 ;	main.c:85: input = keyDetect();
      001AB7 12 0D 63         [24] 5439 	lcall	_keyDetect
      001ABA AF 82            [24] 5440 	mov	r7,dpl
                                   5441 ;	main.c:89: switch(input) {
      001ABC BF 31 02         [24] 5442 	cjne	r7,#0x31,00147$
      001ABF 80 1E            [24] 5443 	sjmp	00101$
      001AC1                       5444 00147$:
      001AC1 BF 33 02         [24] 5445 	cjne	r7,#0x33,00148$
      001AC4 80 1E            [24] 5446 	sjmp	00102$
      001AC6                       5447 00148$:
      001AC6 BF 34 02         [24] 5448 	cjne	r7,#0x34,00149$
      001AC9 80 23            [24] 5449 	sjmp	00104$
      001ACB                       5450 00149$:
      001ACB BF 36 02         [24] 5451 	cjne	r7,#0x36,00150$
      001ACE 80 23            [24] 5452 	sjmp	00105$
      001AD0                       5453 00150$:
      001AD0 BF 37 02         [24] 5454 	cjne	r7,#0x37,00151$
      001AD3 80 28            [24] 5455 	sjmp	00107$
      001AD5                       5456 00151$:
      001AD5 BF 41 02         [24] 5457 	cjne	r7,#0x41,00152$
      001AD8 80 0F            [24] 5458 	sjmp	00103$
      001ADA                       5459 00152$:
                                   5460 ;	main.c:90: case '1': basic(); break;
      001ADA BF 42 D7         [24] 5461 	cjne	r7,#0x42,00111$
      001ADD 80 19            [24] 5462 	sjmp	00106$
      001ADF                       5463 00101$:
      001ADF 12 12 A0         [24] 5464 	lcall	_basic
                                   5465 ;	main.c:92: case '3': check(); break;
      001AE2 80 D0            [24] 5466 	sjmp	00111$
      001AE4                       5467 00102$:
      001AE4 12 11 64         [24] 5468 	lcall	_check
                                   5469 ;	main.c:93: case 'A': move(); break;
      001AE7 80 CB            [24] 5470 	sjmp	00111$
      001AE9                       5471 00103$:
      001AE9 12 13 36         [24] 5472 	lcall	_move
                                   5473 ;	main.c:94: case '4': edit(); break;
      001AEC 80 C6            [24] 5474 	sjmp	00111$
      001AEE                       5475 00104$:
      001AEE 12 14 F0         [24] 5476 	lcall	_edit
                                   5477 ;	main.c:96: case '6': count(); break;
      001AF1 80 C1            [24] 5478 	sjmp	00111$
      001AF3                       5479 00105$:
      001AF3 12 16 9D         [24] 5480 	lcall	_count
                                   5481 ;	main.c:97: case 'B': temperature(); break;
      001AF6 80 BC            [24] 5482 	sjmp	00111$
      001AF8                       5483 00106$:
      001AF8 12 19 87         [24] 5484 	lcall	_temperature
                                   5485 ;	main.c:98: case '7': light(); break;
      001AFB 80 B7            [24] 5486 	sjmp	00111$
      001AFD                       5487 00107$:
      001AFD 12 19 C1         [24] 5488 	lcall	_light
                                   5489 ;	main.c:100: }
                                   5490 ;	main.c:102: }
      001B00 80 B2            [24] 5491 	sjmp	00111$
                                   5492 	.area CSEG    (CODE)
                                   5493 	.area CONST   (CODE)
      001C23                       5494 _font:
      001C23 00                    5495 	.db #0x00	; 0
      001C24 00                    5496 	.db #0x00	; 0
      001C25 00                    5497 	.db #0x00	; 0
      001C26 00                    5498 	.db #0x00	; 0
      001C27 00                    5499 	.db #0x00	; 0
      001C28 3E                    5500 	.db #0x3e	; 62
      001C29 5B                    5501 	.db #0x5b	; 91
      001C2A 4F                    5502 	.db #0x4f	; 79	'O'
      001C2B 5B                    5503 	.db #0x5b	; 91
      001C2C 3E                    5504 	.db #0x3e	; 62
      001C2D 3E                    5505 	.db #0x3e	; 62
      001C2E 6B                    5506 	.db #0x6b	; 107	'k'
      001C2F 4F                    5507 	.db #0x4f	; 79	'O'
      001C30 6B                    5508 	.db #0x6b	; 107	'k'
      001C31 3E                    5509 	.db #0x3e	; 62
      001C32 1C                    5510 	.db #0x1c	; 28
      001C33 3E                    5511 	.db #0x3e	; 62
      001C34 7C                    5512 	.db #0x7c	; 124
      001C35 3E                    5513 	.db #0x3e	; 62
      001C36 1C                    5514 	.db #0x1c	; 28
      001C37 18                    5515 	.db #0x18	; 24
      001C38 3C                    5516 	.db #0x3c	; 60
      001C39 7E                    5517 	.db #0x7e	; 126
      001C3A 3C                    5518 	.db #0x3c	; 60
      001C3B 18                    5519 	.db #0x18	; 24
      001C3C 1C                    5520 	.db #0x1c	; 28
      001C3D 57                    5521 	.db #0x57	; 87	'W'
      001C3E 7D                    5522 	.db #0x7d	; 125
      001C3F 57                    5523 	.db #0x57	; 87	'W'
      001C40 1C                    5524 	.db #0x1c	; 28
      001C41 1C                    5525 	.db #0x1c	; 28
      001C42 5E                    5526 	.db #0x5e	; 94
      001C43 7F                    5527 	.db #0x7f	; 127
      001C44 5E                    5528 	.db #0x5e	; 94
      001C45 1C                    5529 	.db #0x1c	; 28
      001C46 00                    5530 	.db #0x00	; 0
      001C47 18                    5531 	.db #0x18	; 24
      001C48 3C                    5532 	.db #0x3c	; 60
      001C49 18                    5533 	.db #0x18	; 24
      001C4A 00                    5534 	.db #0x00	; 0
      001C4B FF                    5535 	.db #0xff	; 255
      001C4C E7                    5536 	.db #0xe7	; 231
      001C4D C3                    5537 	.db #0xc3	; 195
      001C4E E7                    5538 	.db #0xe7	; 231
      001C4F FF                    5539 	.db #0xff	; 255
      001C50 00                    5540 	.db #0x00	; 0
      001C51 18                    5541 	.db #0x18	; 24
      001C52 24                    5542 	.db #0x24	; 36
      001C53 18                    5543 	.db #0x18	; 24
      001C54 00                    5544 	.db #0x00	; 0
      001C55 FF                    5545 	.db #0xff	; 255
      001C56 E7                    5546 	.db #0xe7	; 231
      001C57 DB                    5547 	.db #0xdb	; 219
      001C58 E7                    5548 	.db #0xe7	; 231
      001C59 FF                    5549 	.db #0xff	; 255
      001C5A 30                    5550 	.db #0x30	; 48	'0'
      001C5B 48                    5551 	.db #0x48	; 72	'H'
      001C5C 3A                    5552 	.db #0x3a	; 58
      001C5D 06                    5553 	.db #0x06	; 6
      001C5E 0E                    5554 	.db #0x0e	; 14
      001C5F 26                    5555 	.db #0x26	; 38
      001C60 29                    5556 	.db #0x29	; 41
      001C61 79                    5557 	.db #0x79	; 121	'y'
      001C62 29                    5558 	.db #0x29	; 41
      001C63 26                    5559 	.db #0x26	; 38
      001C64 40                    5560 	.db #0x40	; 64
      001C65 7F                    5561 	.db #0x7f	; 127
      001C66 05                    5562 	.db #0x05	; 5
      001C67 05                    5563 	.db #0x05	; 5
      001C68 07                    5564 	.db #0x07	; 7
      001C69 40                    5565 	.db #0x40	; 64
      001C6A 7F                    5566 	.db #0x7f	; 127
      001C6B 05                    5567 	.db #0x05	; 5
      001C6C 25                    5568 	.db #0x25	; 37
      001C6D 3F                    5569 	.db #0x3f	; 63
      001C6E 5A                    5570 	.db #0x5a	; 90	'Z'
      001C6F 3C                    5571 	.db #0x3c	; 60
      001C70 E7                    5572 	.db #0xe7	; 231
      001C71 3C                    5573 	.db #0x3c	; 60
      001C72 5A                    5574 	.db #0x5a	; 90	'Z'
      001C73 7F                    5575 	.db #0x7f	; 127
      001C74 3E                    5576 	.db #0x3e	; 62
      001C75 1C                    5577 	.db #0x1c	; 28
      001C76 1C                    5578 	.db #0x1c	; 28
      001C77 08                    5579 	.db #0x08	; 8
      001C78 08                    5580 	.db #0x08	; 8
      001C79 1C                    5581 	.db #0x1c	; 28
      001C7A 1C                    5582 	.db #0x1c	; 28
      001C7B 3E                    5583 	.db #0x3e	; 62
      001C7C 7F                    5584 	.db #0x7f	; 127
      001C7D 14                    5585 	.db #0x14	; 20
      001C7E 22                    5586 	.db #0x22	; 34
      001C7F 7F                    5587 	.db #0x7f	; 127
      001C80 22                    5588 	.db #0x22	; 34
      001C81 14                    5589 	.db #0x14	; 20
      001C82 5F                    5590 	.db #0x5f	; 95
      001C83 5F                    5591 	.db #0x5f	; 95
      001C84 00                    5592 	.db #0x00	; 0
      001C85 5F                    5593 	.db #0x5f	; 95
      001C86 5F                    5594 	.db #0x5f	; 95
      001C87 06                    5595 	.db #0x06	; 6
      001C88 09                    5596 	.db #0x09	; 9
      001C89 7F                    5597 	.db #0x7f	; 127
      001C8A 01                    5598 	.db #0x01	; 1
      001C8B 7F                    5599 	.db #0x7f	; 127
      001C8C 00                    5600 	.db #0x00	; 0
      001C8D 66                    5601 	.db #0x66	; 102	'f'
      001C8E 89                    5602 	.db #0x89	; 137
      001C8F 95                    5603 	.db #0x95	; 149
      001C90 6A                    5604 	.db #0x6a	; 106	'j'
      001C91 60                    5605 	.db #0x60	; 96
      001C92 60                    5606 	.db #0x60	; 96
      001C93 60                    5607 	.db #0x60	; 96
      001C94 60                    5608 	.db #0x60	; 96
      001C95 60                    5609 	.db #0x60	; 96
      001C96 94                    5610 	.db #0x94	; 148
      001C97 A2                    5611 	.db #0xa2	; 162
      001C98 FF                    5612 	.db #0xff	; 255
      001C99 A2                    5613 	.db #0xa2	; 162
      001C9A 94                    5614 	.db #0x94	; 148
      001C9B 08                    5615 	.db #0x08	; 8
      001C9C 04                    5616 	.db #0x04	; 4
      001C9D 7E                    5617 	.db #0x7e	; 126
      001C9E 04                    5618 	.db #0x04	; 4
      001C9F 08                    5619 	.db #0x08	; 8
      001CA0 10                    5620 	.db #0x10	; 16
      001CA1 20                    5621 	.db #0x20	; 32
      001CA2 7E                    5622 	.db #0x7e	; 126
      001CA3 20                    5623 	.db #0x20	; 32
      001CA4 10                    5624 	.db #0x10	; 16
      001CA5 08                    5625 	.db #0x08	; 8
      001CA6 08                    5626 	.db #0x08	; 8
      001CA7 2A                    5627 	.db #0x2a	; 42
      001CA8 1C                    5628 	.db #0x1c	; 28
      001CA9 08                    5629 	.db #0x08	; 8
      001CAA 08                    5630 	.db #0x08	; 8
      001CAB 1C                    5631 	.db #0x1c	; 28
      001CAC 2A                    5632 	.db #0x2a	; 42
      001CAD 08                    5633 	.db #0x08	; 8
      001CAE 08                    5634 	.db #0x08	; 8
      001CAF 1E                    5635 	.db #0x1e	; 30
      001CB0 10                    5636 	.db #0x10	; 16
      001CB1 10                    5637 	.db #0x10	; 16
      001CB2 10                    5638 	.db #0x10	; 16
      001CB3 10                    5639 	.db #0x10	; 16
      001CB4 0C                    5640 	.db #0x0c	; 12
      001CB5 1E                    5641 	.db #0x1e	; 30
      001CB6 0C                    5642 	.db #0x0c	; 12
      001CB7 1E                    5643 	.db #0x1e	; 30
      001CB8 0C                    5644 	.db #0x0c	; 12
      001CB9 30                    5645 	.db #0x30	; 48	'0'
      001CBA 38                    5646 	.db #0x38	; 56	'8'
      001CBB 3E                    5647 	.db #0x3e	; 62
      001CBC 38                    5648 	.db #0x38	; 56	'8'
      001CBD 30                    5649 	.db #0x30	; 48	'0'
      001CBE 06                    5650 	.db #0x06	; 6
      001CBF 0E                    5651 	.db #0x0e	; 14
      001CC0 3E                    5652 	.db #0x3e	; 62
      001CC1 0E                    5653 	.db #0x0e	; 14
      001CC2 06                    5654 	.db #0x06	; 6
      001CC3 00                    5655 	.db #0x00	; 0
      001CC4 00                    5656 	.db #0x00	; 0
      001CC5 00                    5657 	.db #0x00	; 0
      001CC6 00                    5658 	.db #0x00	; 0
      001CC7 00                    5659 	.db #0x00	; 0
      001CC8 00                    5660 	.db #0x00	; 0
      001CC9 00                    5661 	.db #0x00	; 0
      001CCA 5F                    5662 	.db #0x5f	; 95
      001CCB 00                    5663 	.db #0x00	; 0
      001CCC 00                    5664 	.db #0x00	; 0
      001CCD 00                    5665 	.db #0x00	; 0
      001CCE 07                    5666 	.db #0x07	; 7
      001CCF 00                    5667 	.db #0x00	; 0
      001CD0 07                    5668 	.db #0x07	; 7
      001CD1 00                    5669 	.db #0x00	; 0
      001CD2 14                    5670 	.db #0x14	; 20
      001CD3 7F                    5671 	.db #0x7f	; 127
      001CD4 14                    5672 	.db #0x14	; 20
      001CD5 7F                    5673 	.db #0x7f	; 127
      001CD6 14                    5674 	.db #0x14	; 20
      001CD7 24                    5675 	.db #0x24	; 36
      001CD8 2A                    5676 	.db #0x2a	; 42
      001CD9 7F                    5677 	.db #0x7f	; 127
      001CDA 2A                    5678 	.db #0x2a	; 42
      001CDB 12                    5679 	.db #0x12	; 18
      001CDC 23                    5680 	.db #0x23	; 35
      001CDD 13                    5681 	.db #0x13	; 19
      001CDE 08                    5682 	.db #0x08	; 8
      001CDF 64                    5683 	.db #0x64	; 100	'd'
      001CE0 62                    5684 	.db #0x62	; 98	'b'
      001CE1 36                    5685 	.db #0x36	; 54	'6'
      001CE2 49                    5686 	.db #0x49	; 73	'I'
      001CE3 56                    5687 	.db #0x56	; 86	'V'
      001CE4 20                    5688 	.db #0x20	; 32
      001CE5 50                    5689 	.db #0x50	; 80	'P'
      001CE6 00                    5690 	.db #0x00	; 0
      001CE7 08                    5691 	.db #0x08	; 8
      001CE8 07                    5692 	.db #0x07	; 7
      001CE9 03                    5693 	.db #0x03	; 3
      001CEA 00                    5694 	.db #0x00	; 0
      001CEB 00                    5695 	.db #0x00	; 0
      001CEC 1C                    5696 	.db #0x1c	; 28
      001CED 22                    5697 	.db #0x22	; 34
      001CEE 41                    5698 	.db #0x41	; 65	'A'
      001CEF 00                    5699 	.db #0x00	; 0
      001CF0 00                    5700 	.db #0x00	; 0
      001CF1 41                    5701 	.db #0x41	; 65	'A'
      001CF2 22                    5702 	.db #0x22	; 34
      001CF3 1C                    5703 	.db #0x1c	; 28
      001CF4 00                    5704 	.db #0x00	; 0
      001CF5 2A                    5705 	.db #0x2a	; 42
      001CF6 1C                    5706 	.db #0x1c	; 28
      001CF7 7F                    5707 	.db #0x7f	; 127
      001CF8 1C                    5708 	.db #0x1c	; 28
      001CF9 2A                    5709 	.db #0x2a	; 42
      001CFA 08                    5710 	.db #0x08	; 8
      001CFB 08                    5711 	.db #0x08	; 8
      001CFC 3E                    5712 	.db #0x3e	; 62
      001CFD 08                    5713 	.db #0x08	; 8
      001CFE 08                    5714 	.db #0x08	; 8
      001CFF 00                    5715 	.db #0x00	; 0
      001D00 80                    5716 	.db #0x80	; 128
      001D01 70                    5717 	.db #0x70	; 112	'p'
      001D02 30                    5718 	.db #0x30	; 48	'0'
      001D03 00                    5719 	.db #0x00	; 0
      001D04 08                    5720 	.db #0x08	; 8
      001D05 08                    5721 	.db #0x08	; 8
      001D06 08                    5722 	.db #0x08	; 8
      001D07 08                    5723 	.db #0x08	; 8
      001D08 08                    5724 	.db #0x08	; 8
      001D09 00                    5725 	.db #0x00	; 0
      001D0A 00                    5726 	.db #0x00	; 0
      001D0B 60                    5727 	.db #0x60	; 96
      001D0C 60                    5728 	.db #0x60	; 96
      001D0D 00                    5729 	.db #0x00	; 0
      001D0E 20                    5730 	.db #0x20	; 32
      001D0F 10                    5731 	.db #0x10	; 16
      001D10 08                    5732 	.db #0x08	; 8
      001D11 04                    5733 	.db #0x04	; 4
      001D12 02                    5734 	.db #0x02	; 2
      001D13 3E                    5735 	.db #0x3e	; 62
      001D14 51                    5736 	.db #0x51	; 81	'Q'
      001D15 49                    5737 	.db #0x49	; 73	'I'
      001D16 45                    5738 	.db #0x45	; 69	'E'
      001D17 3E                    5739 	.db #0x3e	; 62
      001D18 00                    5740 	.db #0x00	; 0
      001D19 42                    5741 	.db #0x42	; 66	'B'
      001D1A 7F                    5742 	.db #0x7f	; 127
      001D1B 40                    5743 	.db #0x40	; 64
      001D1C 00                    5744 	.db #0x00	; 0
      001D1D 72                    5745 	.db #0x72	; 114	'r'
      001D1E 49                    5746 	.db #0x49	; 73	'I'
      001D1F 49                    5747 	.db #0x49	; 73	'I'
      001D20 49                    5748 	.db #0x49	; 73	'I'
      001D21 46                    5749 	.db #0x46	; 70	'F'
      001D22 21                    5750 	.db #0x21	; 33
      001D23 41                    5751 	.db #0x41	; 65	'A'
      001D24 49                    5752 	.db #0x49	; 73	'I'
      001D25 4D                    5753 	.db #0x4d	; 77	'M'
      001D26 33                    5754 	.db #0x33	; 51	'3'
      001D27 18                    5755 	.db #0x18	; 24
      001D28 14                    5756 	.db #0x14	; 20
      001D29 12                    5757 	.db #0x12	; 18
      001D2A 7F                    5758 	.db #0x7f	; 127
      001D2B 10                    5759 	.db #0x10	; 16
      001D2C 27                    5760 	.db #0x27	; 39
      001D2D 45                    5761 	.db #0x45	; 69	'E'
      001D2E 45                    5762 	.db #0x45	; 69	'E'
      001D2F 45                    5763 	.db #0x45	; 69	'E'
      001D30 39                    5764 	.db #0x39	; 57	'9'
      001D31 3C                    5765 	.db #0x3c	; 60
      001D32 4A                    5766 	.db #0x4a	; 74	'J'
      001D33 49                    5767 	.db #0x49	; 73	'I'
      001D34 49                    5768 	.db #0x49	; 73	'I'
      001D35 31                    5769 	.db #0x31	; 49	'1'
      001D36 41                    5770 	.db #0x41	; 65	'A'
      001D37 21                    5771 	.db #0x21	; 33
      001D38 11                    5772 	.db #0x11	; 17
      001D39 09                    5773 	.db #0x09	; 9
      001D3A 07                    5774 	.db #0x07	; 7
      001D3B 36                    5775 	.db #0x36	; 54	'6'
      001D3C 49                    5776 	.db #0x49	; 73	'I'
      001D3D 49                    5777 	.db #0x49	; 73	'I'
      001D3E 49                    5778 	.db #0x49	; 73	'I'
      001D3F 36                    5779 	.db #0x36	; 54	'6'
      001D40 46                    5780 	.db #0x46	; 70	'F'
      001D41 49                    5781 	.db #0x49	; 73	'I'
      001D42 49                    5782 	.db #0x49	; 73	'I'
      001D43 29                    5783 	.db #0x29	; 41
      001D44 1E                    5784 	.db #0x1e	; 30
      001D45 00                    5785 	.db #0x00	; 0
      001D46 00                    5786 	.db #0x00	; 0
      001D47 14                    5787 	.db #0x14	; 20
      001D48 00                    5788 	.db #0x00	; 0
      001D49 00                    5789 	.db #0x00	; 0
      001D4A 00                    5790 	.db #0x00	; 0
      001D4B 40                    5791 	.db #0x40	; 64
      001D4C 34                    5792 	.db #0x34	; 52	'4'
      001D4D 00                    5793 	.db #0x00	; 0
      001D4E 00                    5794 	.db #0x00	; 0
      001D4F 00                    5795 	.db #0x00	; 0
      001D50 08                    5796 	.db #0x08	; 8
      001D51 14                    5797 	.db #0x14	; 20
      001D52 22                    5798 	.db #0x22	; 34
      001D53 41                    5799 	.db #0x41	; 65	'A'
      001D54 14                    5800 	.db #0x14	; 20
      001D55 14                    5801 	.db #0x14	; 20
      001D56 14                    5802 	.db #0x14	; 20
      001D57 14                    5803 	.db #0x14	; 20
      001D58 14                    5804 	.db #0x14	; 20
      001D59 00                    5805 	.db #0x00	; 0
      001D5A 41                    5806 	.db #0x41	; 65	'A'
      001D5B 22                    5807 	.db #0x22	; 34
      001D5C 14                    5808 	.db #0x14	; 20
      001D5D 08                    5809 	.db #0x08	; 8
      001D5E 02                    5810 	.db #0x02	; 2
      001D5F 01                    5811 	.db #0x01	; 1
      001D60 59                    5812 	.db #0x59	; 89	'Y'
      001D61 09                    5813 	.db #0x09	; 9
      001D62 06                    5814 	.db #0x06	; 6
      001D63 3E                    5815 	.db #0x3e	; 62
      001D64 41                    5816 	.db #0x41	; 65	'A'
      001D65 5D                    5817 	.db #0x5d	; 93
      001D66 59                    5818 	.db #0x59	; 89	'Y'
      001D67 4E                    5819 	.db #0x4e	; 78	'N'
      001D68 7C                    5820 	.db #0x7c	; 124
      001D69 12                    5821 	.db #0x12	; 18
      001D6A 11                    5822 	.db #0x11	; 17
      001D6B 12                    5823 	.db #0x12	; 18
      001D6C 7C                    5824 	.db #0x7c	; 124
      001D6D 7F                    5825 	.db #0x7f	; 127
      001D6E 49                    5826 	.db #0x49	; 73	'I'
      001D6F 49                    5827 	.db #0x49	; 73	'I'
      001D70 49                    5828 	.db #0x49	; 73	'I'
      001D71 36                    5829 	.db #0x36	; 54	'6'
      001D72 3E                    5830 	.db #0x3e	; 62
      001D73 41                    5831 	.db #0x41	; 65	'A'
      001D74 41                    5832 	.db #0x41	; 65	'A'
      001D75 41                    5833 	.db #0x41	; 65	'A'
      001D76 22                    5834 	.db #0x22	; 34
      001D77 7F                    5835 	.db #0x7f	; 127
      001D78 41                    5836 	.db #0x41	; 65	'A'
      001D79 41                    5837 	.db #0x41	; 65	'A'
      001D7A 41                    5838 	.db #0x41	; 65	'A'
      001D7B 3E                    5839 	.db #0x3e	; 62
      001D7C 7F                    5840 	.db #0x7f	; 127
      001D7D 49                    5841 	.db #0x49	; 73	'I'
      001D7E 49                    5842 	.db #0x49	; 73	'I'
      001D7F 49                    5843 	.db #0x49	; 73	'I'
      001D80 41                    5844 	.db #0x41	; 65	'A'
      001D81 7F                    5845 	.db #0x7f	; 127
      001D82 09                    5846 	.db #0x09	; 9
      001D83 09                    5847 	.db #0x09	; 9
      001D84 09                    5848 	.db #0x09	; 9
      001D85 01                    5849 	.db #0x01	; 1
      001D86 3E                    5850 	.db #0x3e	; 62
      001D87 41                    5851 	.db #0x41	; 65	'A'
      001D88 41                    5852 	.db #0x41	; 65	'A'
      001D89 51                    5853 	.db #0x51	; 81	'Q'
      001D8A 73                    5854 	.db #0x73	; 115	's'
      001D8B 7F                    5855 	.db #0x7f	; 127
      001D8C 08                    5856 	.db #0x08	; 8
      001D8D 08                    5857 	.db #0x08	; 8
      001D8E 08                    5858 	.db #0x08	; 8
      001D8F 7F                    5859 	.db #0x7f	; 127
      001D90 00                    5860 	.db #0x00	; 0
      001D91 41                    5861 	.db #0x41	; 65	'A'
      001D92 7F                    5862 	.db #0x7f	; 127
      001D93 41                    5863 	.db #0x41	; 65	'A'
      001D94 00                    5864 	.db #0x00	; 0
      001D95 20                    5865 	.db #0x20	; 32
      001D96 40                    5866 	.db #0x40	; 64
      001D97 41                    5867 	.db #0x41	; 65	'A'
      001D98 3F                    5868 	.db #0x3f	; 63
      001D99 01                    5869 	.db #0x01	; 1
      001D9A 7F                    5870 	.db #0x7f	; 127
      001D9B 08                    5871 	.db #0x08	; 8
      001D9C 14                    5872 	.db #0x14	; 20
      001D9D 22                    5873 	.db #0x22	; 34
      001D9E 41                    5874 	.db #0x41	; 65	'A'
      001D9F 7F                    5875 	.db #0x7f	; 127
      001DA0 40                    5876 	.db #0x40	; 64
      001DA1 40                    5877 	.db #0x40	; 64
      001DA2 40                    5878 	.db #0x40	; 64
      001DA3 40                    5879 	.db #0x40	; 64
      001DA4 7F                    5880 	.db #0x7f	; 127
      001DA5 02                    5881 	.db #0x02	; 2
      001DA6 1C                    5882 	.db #0x1c	; 28
      001DA7 02                    5883 	.db #0x02	; 2
      001DA8 7F                    5884 	.db #0x7f	; 127
      001DA9 7F                    5885 	.db #0x7f	; 127
      001DAA 04                    5886 	.db #0x04	; 4
      001DAB 08                    5887 	.db #0x08	; 8
      001DAC 10                    5888 	.db #0x10	; 16
      001DAD 7F                    5889 	.db #0x7f	; 127
      001DAE 3E                    5890 	.db #0x3e	; 62
      001DAF 41                    5891 	.db #0x41	; 65	'A'
      001DB0 41                    5892 	.db #0x41	; 65	'A'
      001DB1 41                    5893 	.db #0x41	; 65	'A'
      001DB2 3E                    5894 	.db #0x3e	; 62
      001DB3 7F                    5895 	.db #0x7f	; 127
      001DB4 09                    5896 	.db #0x09	; 9
      001DB5 09                    5897 	.db #0x09	; 9
      001DB6 09                    5898 	.db #0x09	; 9
      001DB7 06                    5899 	.db #0x06	; 6
      001DB8 3E                    5900 	.db #0x3e	; 62
      001DB9 41                    5901 	.db #0x41	; 65	'A'
      001DBA 51                    5902 	.db #0x51	; 81	'Q'
      001DBB 21                    5903 	.db #0x21	; 33
      001DBC 5E                    5904 	.db #0x5e	; 94
      001DBD 7F                    5905 	.db #0x7f	; 127
      001DBE 09                    5906 	.db #0x09	; 9
      001DBF 19                    5907 	.db #0x19	; 25
      001DC0 29                    5908 	.db #0x29	; 41
      001DC1 46                    5909 	.db #0x46	; 70	'F'
      001DC2 26                    5910 	.db #0x26	; 38
      001DC3 49                    5911 	.db #0x49	; 73	'I'
      001DC4 49                    5912 	.db #0x49	; 73	'I'
      001DC5 49                    5913 	.db #0x49	; 73	'I'
      001DC6 32                    5914 	.db #0x32	; 50	'2'
      001DC7 03                    5915 	.db #0x03	; 3
      001DC8 01                    5916 	.db #0x01	; 1
      001DC9 7F                    5917 	.db #0x7f	; 127
      001DCA 01                    5918 	.db #0x01	; 1
      001DCB 03                    5919 	.db #0x03	; 3
      001DCC 3F                    5920 	.db #0x3f	; 63
      001DCD 40                    5921 	.db #0x40	; 64
      001DCE 40                    5922 	.db #0x40	; 64
      001DCF 40                    5923 	.db #0x40	; 64
      001DD0 3F                    5924 	.db #0x3f	; 63
      001DD1 1F                    5925 	.db #0x1f	; 31
      001DD2 20                    5926 	.db #0x20	; 32
      001DD3 40                    5927 	.db #0x40	; 64
      001DD4 20                    5928 	.db #0x20	; 32
      001DD5 1F                    5929 	.db #0x1f	; 31
      001DD6 3F                    5930 	.db #0x3f	; 63
      001DD7 40                    5931 	.db #0x40	; 64
      001DD8 38                    5932 	.db #0x38	; 56	'8'
      001DD9 40                    5933 	.db #0x40	; 64
      001DDA 3F                    5934 	.db #0x3f	; 63
      001DDB 63                    5935 	.db #0x63	; 99	'c'
      001DDC 14                    5936 	.db #0x14	; 20
      001DDD 08                    5937 	.db #0x08	; 8
      001DDE 14                    5938 	.db #0x14	; 20
      001DDF 63                    5939 	.db #0x63	; 99	'c'
      001DE0 03                    5940 	.db #0x03	; 3
      001DE1 04                    5941 	.db #0x04	; 4
      001DE2 78                    5942 	.db #0x78	; 120	'x'
      001DE3 04                    5943 	.db #0x04	; 4
      001DE4 03                    5944 	.db #0x03	; 3
      001DE5 61                    5945 	.db #0x61	; 97	'a'
      001DE6 59                    5946 	.db #0x59	; 89	'Y'
      001DE7 49                    5947 	.db #0x49	; 73	'I'
      001DE8 4D                    5948 	.db #0x4d	; 77	'M'
      001DE9 43                    5949 	.db #0x43	; 67	'C'
      001DEA 00                    5950 	.db #0x00	; 0
      001DEB 7F                    5951 	.db #0x7f	; 127
      001DEC 41                    5952 	.db #0x41	; 65	'A'
      001DED 41                    5953 	.db #0x41	; 65	'A'
      001DEE 41                    5954 	.db #0x41	; 65	'A'
      001DEF 02                    5955 	.db #0x02	; 2
      001DF0 04                    5956 	.db #0x04	; 4
      001DF1 08                    5957 	.db #0x08	; 8
      001DF2 10                    5958 	.db #0x10	; 16
      001DF3 20                    5959 	.db #0x20	; 32
      001DF4 00                    5960 	.db #0x00	; 0
      001DF5 41                    5961 	.db #0x41	; 65	'A'
      001DF6 41                    5962 	.db #0x41	; 65	'A'
      001DF7 41                    5963 	.db #0x41	; 65	'A'
      001DF8 7F                    5964 	.db #0x7f	; 127
      001DF9 04                    5965 	.db #0x04	; 4
      001DFA 02                    5966 	.db #0x02	; 2
      001DFB 01                    5967 	.db #0x01	; 1
      001DFC 02                    5968 	.db #0x02	; 2
      001DFD 04                    5969 	.db #0x04	; 4
      001DFE 40                    5970 	.db #0x40	; 64
      001DFF 40                    5971 	.db #0x40	; 64
      001E00 40                    5972 	.db #0x40	; 64
      001E01 40                    5973 	.db #0x40	; 64
      001E02 40                    5974 	.db #0x40	; 64
      001E03 00                    5975 	.db #0x00	; 0
      001E04 03                    5976 	.db #0x03	; 3
      001E05 07                    5977 	.db #0x07	; 7
      001E06 08                    5978 	.db #0x08	; 8
      001E07 00                    5979 	.db #0x00	; 0
      001E08 20                    5980 	.db #0x20	; 32
      001E09 54                    5981 	.db #0x54	; 84	'T'
      001E0A 54                    5982 	.db #0x54	; 84	'T'
      001E0B 78                    5983 	.db #0x78	; 120	'x'
      001E0C 40                    5984 	.db #0x40	; 64
      001E0D 7F                    5985 	.db #0x7f	; 127
      001E0E 28                    5986 	.db #0x28	; 40
      001E0F 44                    5987 	.db #0x44	; 68	'D'
      001E10 44                    5988 	.db #0x44	; 68	'D'
      001E11 38                    5989 	.db #0x38	; 56	'8'
      001E12 38                    5990 	.db #0x38	; 56	'8'
      001E13 44                    5991 	.db #0x44	; 68	'D'
      001E14 44                    5992 	.db #0x44	; 68	'D'
      001E15 44                    5993 	.db #0x44	; 68	'D'
      001E16 28                    5994 	.db #0x28	; 40
      001E17 38                    5995 	.db #0x38	; 56	'8'
      001E18 44                    5996 	.db #0x44	; 68	'D'
      001E19 44                    5997 	.db #0x44	; 68	'D'
      001E1A 28                    5998 	.db #0x28	; 40
      001E1B 7F                    5999 	.db #0x7f	; 127
      001E1C 38                    6000 	.db #0x38	; 56	'8'
      001E1D 54                    6001 	.db #0x54	; 84	'T'
      001E1E 54                    6002 	.db #0x54	; 84	'T'
      001E1F 54                    6003 	.db #0x54	; 84	'T'
      001E20 18                    6004 	.db #0x18	; 24
      001E21 00                    6005 	.db #0x00	; 0
      001E22 08                    6006 	.db #0x08	; 8
      001E23 7E                    6007 	.db #0x7e	; 126
      001E24 09                    6008 	.db #0x09	; 9
      001E25 02                    6009 	.db #0x02	; 2
      001E26 18                    6010 	.db #0x18	; 24
      001E27 A4                    6011 	.db #0xa4	; 164
      001E28 A4                    6012 	.db #0xa4	; 164
      001E29 9C                    6013 	.db #0x9c	; 156
      001E2A 78                    6014 	.db #0x78	; 120	'x'
      001E2B 7F                    6015 	.db #0x7f	; 127
      001E2C 08                    6016 	.db #0x08	; 8
      001E2D 04                    6017 	.db #0x04	; 4
      001E2E 04                    6018 	.db #0x04	; 4
      001E2F 78                    6019 	.db #0x78	; 120	'x'
      001E30 00                    6020 	.db #0x00	; 0
      001E31 44                    6021 	.db #0x44	; 68	'D'
      001E32 7D                    6022 	.db #0x7d	; 125
      001E33 40                    6023 	.db #0x40	; 64
      001E34 00                    6024 	.db #0x00	; 0
      001E35 20                    6025 	.db #0x20	; 32
      001E36 40                    6026 	.db #0x40	; 64
      001E37 40                    6027 	.db #0x40	; 64
      001E38 3D                    6028 	.db #0x3d	; 61
      001E39 00                    6029 	.db #0x00	; 0
      001E3A 7F                    6030 	.db #0x7f	; 127
      001E3B 10                    6031 	.db #0x10	; 16
      001E3C 28                    6032 	.db #0x28	; 40
      001E3D 44                    6033 	.db #0x44	; 68	'D'
      001E3E 00                    6034 	.db #0x00	; 0
      001E3F 00                    6035 	.db #0x00	; 0
      001E40 41                    6036 	.db #0x41	; 65	'A'
      001E41 7F                    6037 	.db #0x7f	; 127
      001E42 40                    6038 	.db #0x40	; 64
      001E43 00                    6039 	.db #0x00	; 0
      001E44 7C                    6040 	.db #0x7c	; 124
      001E45 04                    6041 	.db #0x04	; 4
      001E46 78                    6042 	.db #0x78	; 120	'x'
      001E47 04                    6043 	.db #0x04	; 4
      001E48 78                    6044 	.db #0x78	; 120	'x'
      001E49 7C                    6045 	.db #0x7c	; 124
      001E4A 08                    6046 	.db #0x08	; 8
      001E4B 04                    6047 	.db #0x04	; 4
      001E4C 04                    6048 	.db #0x04	; 4
      001E4D 78                    6049 	.db #0x78	; 120	'x'
      001E4E 38                    6050 	.db #0x38	; 56	'8'
      001E4F 44                    6051 	.db #0x44	; 68	'D'
      001E50 44                    6052 	.db #0x44	; 68	'D'
      001E51 44                    6053 	.db #0x44	; 68	'D'
      001E52 38                    6054 	.db #0x38	; 56	'8'
      001E53 FC                    6055 	.db #0xfc	; 252
      001E54 18                    6056 	.db #0x18	; 24
      001E55 24                    6057 	.db #0x24	; 36
      001E56 24                    6058 	.db #0x24	; 36
      001E57 18                    6059 	.db #0x18	; 24
      001E58 18                    6060 	.db #0x18	; 24
      001E59 24                    6061 	.db #0x24	; 36
      001E5A 24                    6062 	.db #0x24	; 36
      001E5B 18                    6063 	.db #0x18	; 24
      001E5C FC                    6064 	.db #0xfc	; 252
      001E5D 7C                    6065 	.db #0x7c	; 124
      001E5E 08                    6066 	.db #0x08	; 8
      001E5F 04                    6067 	.db #0x04	; 4
      001E60 04                    6068 	.db #0x04	; 4
      001E61 08                    6069 	.db #0x08	; 8
      001E62 48                    6070 	.db #0x48	; 72	'H'
      001E63 54                    6071 	.db #0x54	; 84	'T'
      001E64 54                    6072 	.db #0x54	; 84	'T'
      001E65 54                    6073 	.db #0x54	; 84	'T'
      001E66 24                    6074 	.db #0x24	; 36
      001E67 04                    6075 	.db #0x04	; 4
      001E68 04                    6076 	.db #0x04	; 4
      001E69 3F                    6077 	.db #0x3f	; 63
      001E6A 44                    6078 	.db #0x44	; 68	'D'
      001E6B 24                    6079 	.db #0x24	; 36
      001E6C 3C                    6080 	.db #0x3c	; 60
      001E6D 40                    6081 	.db #0x40	; 64
      001E6E 40                    6082 	.db #0x40	; 64
      001E6F 20                    6083 	.db #0x20	; 32
      001E70 7C                    6084 	.db #0x7c	; 124
      001E71 1C                    6085 	.db #0x1c	; 28
      001E72 20                    6086 	.db #0x20	; 32
      001E73 40                    6087 	.db #0x40	; 64
      001E74 20                    6088 	.db #0x20	; 32
      001E75 1C                    6089 	.db #0x1c	; 28
      001E76 3C                    6090 	.db #0x3c	; 60
      001E77 40                    6091 	.db #0x40	; 64
      001E78 30                    6092 	.db #0x30	; 48	'0'
      001E79 40                    6093 	.db #0x40	; 64
      001E7A 3C                    6094 	.db #0x3c	; 60
      001E7B 44                    6095 	.db #0x44	; 68	'D'
      001E7C 28                    6096 	.db #0x28	; 40
      001E7D 10                    6097 	.db #0x10	; 16
      001E7E 28                    6098 	.db #0x28	; 40
      001E7F 44                    6099 	.db #0x44	; 68	'D'
      001E80 4C                    6100 	.db #0x4c	; 76	'L'
      001E81 90                    6101 	.db #0x90	; 144
      001E82 90                    6102 	.db #0x90	; 144
      001E83 90                    6103 	.db #0x90	; 144
      001E84 7C                    6104 	.db #0x7c	; 124
      001E85 44                    6105 	.db #0x44	; 68	'D'
      001E86 64                    6106 	.db #0x64	; 100	'd'
      001E87 54                    6107 	.db #0x54	; 84	'T'
      001E88 4C                    6108 	.db #0x4c	; 76	'L'
      001E89 44                    6109 	.db #0x44	; 68	'D'
      001E8A 00                    6110 	.db #0x00	; 0
      001E8B 08                    6111 	.db #0x08	; 8
      001E8C 36                    6112 	.db #0x36	; 54	'6'
      001E8D 41                    6113 	.db #0x41	; 65	'A'
      001E8E 00                    6114 	.db #0x00	; 0
      001E8F 00                    6115 	.db #0x00	; 0
      001E90 00                    6116 	.db #0x00	; 0
      001E91 77                    6117 	.db #0x77	; 119	'w'
      001E92 00                    6118 	.db #0x00	; 0
      001E93 00                    6119 	.db #0x00	; 0
      001E94 00                    6120 	.db #0x00	; 0
      001E95 41                    6121 	.db #0x41	; 65	'A'
      001E96 36                    6122 	.db #0x36	; 54	'6'
      001E97 08                    6123 	.db #0x08	; 8
      001E98 00                    6124 	.db #0x00	; 0
      001E99 02                    6125 	.db #0x02	; 2
      001E9A 01                    6126 	.db #0x01	; 1
      001E9B 02                    6127 	.db #0x02	; 2
      001E9C 04                    6128 	.db #0x04	; 4
      001E9D 02                    6129 	.db #0x02	; 2
      001E9E 3C                    6130 	.db #0x3c	; 60
      001E9F 26                    6131 	.db #0x26	; 38
      001EA0 23                    6132 	.db #0x23	; 35
      001EA1 26                    6133 	.db #0x26	; 38
      001EA2 3C                    6134 	.db #0x3c	; 60
      001EA3 1E                    6135 	.db #0x1e	; 30
      001EA4 A1                    6136 	.db #0xa1	; 161
      001EA5 A1                    6137 	.db #0xa1	; 161
      001EA6 61                    6138 	.db #0x61	; 97	'a'
      001EA7 12                    6139 	.db #0x12	; 18
      001EA8 3A                    6140 	.db #0x3a	; 58
      001EA9 40                    6141 	.db #0x40	; 64
      001EAA 40                    6142 	.db #0x40	; 64
      001EAB 20                    6143 	.db #0x20	; 32
      001EAC 7A                    6144 	.db #0x7a	; 122	'z'
      001EAD 38                    6145 	.db #0x38	; 56	'8'
      001EAE 54                    6146 	.db #0x54	; 84	'T'
      001EAF 54                    6147 	.db #0x54	; 84	'T'
      001EB0 55                    6148 	.db #0x55	; 85	'U'
      001EB1 59                    6149 	.db #0x59	; 89	'Y'
      001EB2 21                    6150 	.db #0x21	; 33
      001EB3 55                    6151 	.db #0x55	; 85	'U'
      001EB4 55                    6152 	.db #0x55	; 85	'U'
      001EB5 79                    6153 	.db #0x79	; 121	'y'
      001EB6 41                    6154 	.db #0x41	; 65	'A'
      001EB7 22                    6155 	.db #0x22	; 34
      001EB8 54                    6156 	.db #0x54	; 84	'T'
      001EB9 54                    6157 	.db #0x54	; 84	'T'
      001EBA 78                    6158 	.db #0x78	; 120	'x'
      001EBB 42                    6159 	.db #0x42	; 66	'B'
      001EBC 21                    6160 	.db #0x21	; 33
      001EBD 55                    6161 	.db #0x55	; 85	'U'
      001EBE 54                    6162 	.db #0x54	; 84	'T'
      001EBF 78                    6163 	.db #0x78	; 120	'x'
      001EC0 40                    6164 	.db #0x40	; 64
      001EC1 20                    6165 	.db #0x20	; 32
      001EC2 54                    6166 	.db #0x54	; 84	'T'
      001EC3 55                    6167 	.db #0x55	; 85	'U'
      001EC4 79                    6168 	.db #0x79	; 121	'y'
      001EC5 40                    6169 	.db #0x40	; 64
      001EC6 0C                    6170 	.db #0x0c	; 12
      001EC7 1E                    6171 	.db #0x1e	; 30
      001EC8 52                    6172 	.db #0x52	; 82	'R'
      001EC9 72                    6173 	.db #0x72	; 114	'r'
      001ECA 12                    6174 	.db #0x12	; 18
      001ECB 39                    6175 	.db #0x39	; 57	'9'
      001ECC 55                    6176 	.db #0x55	; 85	'U'
      001ECD 55                    6177 	.db #0x55	; 85	'U'
      001ECE 55                    6178 	.db #0x55	; 85	'U'
      001ECF 59                    6179 	.db #0x59	; 89	'Y'
      001ED0 39                    6180 	.db #0x39	; 57	'9'
      001ED1 54                    6181 	.db #0x54	; 84	'T'
      001ED2 54                    6182 	.db #0x54	; 84	'T'
      001ED3 54                    6183 	.db #0x54	; 84	'T'
      001ED4 59                    6184 	.db #0x59	; 89	'Y'
      001ED5 39                    6185 	.db #0x39	; 57	'9'
      001ED6 55                    6186 	.db #0x55	; 85	'U'
      001ED7 54                    6187 	.db #0x54	; 84	'T'
      001ED8 54                    6188 	.db #0x54	; 84	'T'
      001ED9 58                    6189 	.db #0x58	; 88	'X'
      001EDA 00                    6190 	.db #0x00	; 0
      001EDB 00                    6191 	.db #0x00	; 0
      001EDC 45                    6192 	.db #0x45	; 69	'E'
      001EDD 7C                    6193 	.db #0x7c	; 124
      001EDE 41                    6194 	.db #0x41	; 65	'A'
      001EDF 00                    6195 	.db #0x00	; 0
      001EE0 02                    6196 	.db #0x02	; 2
      001EE1 45                    6197 	.db #0x45	; 69	'E'
      001EE2 7D                    6198 	.db #0x7d	; 125
      001EE3 42                    6199 	.db #0x42	; 66	'B'
      001EE4 00                    6200 	.db #0x00	; 0
      001EE5 01                    6201 	.db #0x01	; 1
      001EE6 45                    6202 	.db #0x45	; 69	'E'
      001EE7 7C                    6203 	.db #0x7c	; 124
      001EE8 40                    6204 	.db #0x40	; 64
      001EE9 7D                    6205 	.db #0x7d	; 125
      001EEA 12                    6206 	.db #0x12	; 18
      001EEB 11                    6207 	.db #0x11	; 17
      001EEC 12                    6208 	.db #0x12	; 18
      001EED 7D                    6209 	.db #0x7d	; 125
      001EEE F0                    6210 	.db #0xf0	; 240
      001EEF 28                    6211 	.db #0x28	; 40
      001EF0 25                    6212 	.db #0x25	; 37
      001EF1 28                    6213 	.db #0x28	; 40
      001EF2 F0                    6214 	.db #0xf0	; 240
      001EF3 7C                    6215 	.db #0x7c	; 124
      001EF4 54                    6216 	.db #0x54	; 84	'T'
      001EF5 55                    6217 	.db #0x55	; 85	'U'
      001EF6 45                    6218 	.db #0x45	; 69	'E'
      001EF7 00                    6219 	.db #0x00	; 0
      001EF8 20                    6220 	.db #0x20	; 32
      001EF9 54                    6221 	.db #0x54	; 84	'T'
      001EFA 54                    6222 	.db #0x54	; 84	'T'
      001EFB 7C                    6223 	.db #0x7c	; 124
      001EFC 54                    6224 	.db #0x54	; 84	'T'
      001EFD 7C                    6225 	.db #0x7c	; 124
      001EFE 0A                    6226 	.db #0x0a	; 10
      001EFF 09                    6227 	.db #0x09	; 9
      001F00 7F                    6228 	.db #0x7f	; 127
      001F01 49                    6229 	.db #0x49	; 73	'I'
      001F02 32                    6230 	.db #0x32	; 50	'2'
      001F03 49                    6231 	.db #0x49	; 73	'I'
      001F04 49                    6232 	.db #0x49	; 73	'I'
      001F05 49                    6233 	.db #0x49	; 73	'I'
      001F06 32                    6234 	.db #0x32	; 50	'2'
      001F07 3A                    6235 	.db #0x3a	; 58
      001F08 44                    6236 	.db #0x44	; 68	'D'
      001F09 44                    6237 	.db #0x44	; 68	'D'
      001F0A 44                    6238 	.db #0x44	; 68	'D'
      001F0B 3A                    6239 	.db #0x3a	; 58
      001F0C 32                    6240 	.db #0x32	; 50	'2'
      001F0D 4A                    6241 	.db #0x4a	; 74	'J'
      001F0E 48                    6242 	.db #0x48	; 72	'H'
      001F0F 48                    6243 	.db #0x48	; 72	'H'
      001F10 30                    6244 	.db #0x30	; 48	'0'
      001F11 3A                    6245 	.db #0x3a	; 58
      001F12 41                    6246 	.db #0x41	; 65	'A'
      001F13 41                    6247 	.db #0x41	; 65	'A'
      001F14 21                    6248 	.db #0x21	; 33
      001F15 7A                    6249 	.db #0x7a	; 122	'z'
      001F16 3A                    6250 	.db #0x3a	; 58
      001F17 42                    6251 	.db #0x42	; 66	'B'
      001F18 40                    6252 	.db #0x40	; 64
      001F19 20                    6253 	.db #0x20	; 32
      001F1A 78                    6254 	.db #0x78	; 120	'x'
      001F1B 00                    6255 	.db #0x00	; 0
      001F1C 9D                    6256 	.db #0x9d	; 157
      001F1D A0                    6257 	.db #0xa0	; 160
      001F1E A0                    6258 	.db #0xa0	; 160
      001F1F 7D                    6259 	.db #0x7d	; 125
      001F20 3D                    6260 	.db #0x3d	; 61
      001F21 42                    6261 	.db #0x42	; 66	'B'
      001F22 42                    6262 	.db #0x42	; 66	'B'
      001F23 42                    6263 	.db #0x42	; 66	'B'
      001F24 3D                    6264 	.db #0x3d	; 61
      001F25 3D                    6265 	.db #0x3d	; 61
      001F26 40                    6266 	.db #0x40	; 64
      001F27 40                    6267 	.db #0x40	; 64
      001F28 40                    6268 	.db #0x40	; 64
      001F29 3D                    6269 	.db #0x3d	; 61
      001F2A 3C                    6270 	.db #0x3c	; 60
      001F2B 24                    6271 	.db #0x24	; 36
      001F2C FF                    6272 	.db #0xff	; 255
      001F2D 24                    6273 	.db #0x24	; 36
      001F2E 24                    6274 	.db #0x24	; 36
      001F2F 48                    6275 	.db #0x48	; 72	'H'
      001F30 7E                    6276 	.db #0x7e	; 126
      001F31 49                    6277 	.db #0x49	; 73	'I'
      001F32 43                    6278 	.db #0x43	; 67	'C'
      001F33 66                    6279 	.db #0x66	; 102	'f'
      001F34 2B                    6280 	.db #0x2b	; 43
      001F35 2F                    6281 	.db #0x2f	; 47
      001F36 FC                    6282 	.db #0xfc	; 252
      001F37 2F                    6283 	.db #0x2f	; 47
      001F38 2B                    6284 	.db #0x2b	; 43
      001F39 FF                    6285 	.db #0xff	; 255
      001F3A 09                    6286 	.db #0x09	; 9
      001F3B 29                    6287 	.db #0x29	; 41
      001F3C F6                    6288 	.db #0xf6	; 246
      001F3D 20                    6289 	.db #0x20	; 32
      001F3E C0                    6290 	.db #0xc0	; 192
      001F3F 88                    6291 	.db #0x88	; 136
      001F40 7E                    6292 	.db #0x7e	; 126
      001F41 09                    6293 	.db #0x09	; 9
      001F42 03                    6294 	.db #0x03	; 3
      001F43 20                    6295 	.db #0x20	; 32
      001F44 54                    6296 	.db #0x54	; 84	'T'
      001F45 54                    6297 	.db #0x54	; 84	'T'
      001F46 79                    6298 	.db #0x79	; 121	'y'
      001F47 41                    6299 	.db #0x41	; 65	'A'
      001F48 00                    6300 	.db #0x00	; 0
      001F49 00                    6301 	.db #0x00	; 0
      001F4A 44                    6302 	.db #0x44	; 68	'D'
      001F4B 7D                    6303 	.db #0x7d	; 125
      001F4C 41                    6304 	.db #0x41	; 65	'A'
      001F4D 30                    6305 	.db #0x30	; 48	'0'
      001F4E 48                    6306 	.db #0x48	; 72	'H'
      001F4F 48                    6307 	.db #0x48	; 72	'H'
      001F50 4A                    6308 	.db #0x4a	; 74	'J'
      001F51 32                    6309 	.db #0x32	; 50	'2'
      001F52 38                    6310 	.db #0x38	; 56	'8'
      001F53 40                    6311 	.db #0x40	; 64
      001F54 40                    6312 	.db #0x40	; 64
      001F55 22                    6313 	.db #0x22	; 34
      001F56 7A                    6314 	.db #0x7a	; 122	'z'
      001F57 00                    6315 	.db #0x00	; 0
      001F58 7A                    6316 	.db #0x7a	; 122	'z'
      001F59 0A                    6317 	.db #0x0a	; 10
      001F5A 0A                    6318 	.db #0x0a	; 10
      001F5B 72                    6319 	.db #0x72	; 114	'r'
      001F5C 7D                    6320 	.db #0x7d	; 125
      001F5D 0D                    6321 	.db #0x0d	; 13
      001F5E 19                    6322 	.db #0x19	; 25
      001F5F 31                    6323 	.db #0x31	; 49	'1'
      001F60 7D                    6324 	.db #0x7d	; 125
      001F61 26                    6325 	.db #0x26	; 38
      001F62 29                    6326 	.db #0x29	; 41
      001F63 29                    6327 	.db #0x29	; 41
      001F64 2F                    6328 	.db #0x2f	; 47
      001F65 28                    6329 	.db #0x28	; 40
      001F66 26                    6330 	.db #0x26	; 38
      001F67 29                    6331 	.db #0x29	; 41
      001F68 29                    6332 	.db #0x29	; 41
      001F69 29                    6333 	.db #0x29	; 41
      001F6A 26                    6334 	.db #0x26	; 38
      001F6B 30                    6335 	.db #0x30	; 48	'0'
      001F6C 48                    6336 	.db #0x48	; 72	'H'
      001F6D 4D                    6337 	.db #0x4d	; 77	'M'
      001F6E 40                    6338 	.db #0x40	; 64
      001F6F 20                    6339 	.db #0x20	; 32
      001F70 38                    6340 	.db #0x38	; 56	'8'
      001F71 08                    6341 	.db #0x08	; 8
      001F72 08                    6342 	.db #0x08	; 8
      001F73 08                    6343 	.db #0x08	; 8
      001F74 08                    6344 	.db #0x08	; 8
      001F75 08                    6345 	.db #0x08	; 8
      001F76 08                    6346 	.db #0x08	; 8
      001F77 08                    6347 	.db #0x08	; 8
      001F78 08                    6348 	.db #0x08	; 8
      001F79 38                    6349 	.db #0x38	; 56	'8'
      001F7A 2F                    6350 	.db #0x2f	; 47
      001F7B 10                    6351 	.db #0x10	; 16
      001F7C C8                    6352 	.db #0xc8	; 200
      001F7D AC                    6353 	.db #0xac	; 172
      001F7E BA                    6354 	.db #0xba	; 186
      001F7F 2F                    6355 	.db #0x2f	; 47
      001F80 10                    6356 	.db #0x10	; 16
      001F81 28                    6357 	.db #0x28	; 40
      001F82 34                    6358 	.db #0x34	; 52	'4'
      001F83 FA                    6359 	.db #0xfa	; 250
      001F84 00                    6360 	.db #0x00	; 0
      001F85 00                    6361 	.db #0x00	; 0
      001F86 7B                    6362 	.db #0x7b	; 123
      001F87 00                    6363 	.db #0x00	; 0
      001F88 00                    6364 	.db #0x00	; 0
      001F89 08                    6365 	.db #0x08	; 8
      001F8A 14                    6366 	.db #0x14	; 20
      001F8B 2A                    6367 	.db #0x2a	; 42
      001F8C 14                    6368 	.db #0x14	; 20
      001F8D 22                    6369 	.db #0x22	; 34
      001F8E 22                    6370 	.db #0x22	; 34
      001F8F 14                    6371 	.db #0x14	; 20
      001F90 2A                    6372 	.db #0x2a	; 42
      001F91 14                    6373 	.db #0x14	; 20
      001F92 08                    6374 	.db #0x08	; 8
      001F93 AA                    6375 	.db #0xaa	; 170
      001F94 00                    6376 	.db #0x00	; 0
      001F95 55                    6377 	.db #0x55	; 85	'U'
      001F96 00                    6378 	.db #0x00	; 0
      001F97 AA                    6379 	.db #0xaa	; 170
      001F98 AA                    6380 	.db #0xaa	; 170
      001F99 55                    6381 	.db #0x55	; 85	'U'
      001F9A AA                    6382 	.db #0xaa	; 170
      001F9B 55                    6383 	.db #0x55	; 85	'U'
      001F9C AA                    6384 	.db #0xaa	; 170
      001F9D 00                    6385 	.db #0x00	; 0
      001F9E 00                    6386 	.db #0x00	; 0
      001F9F 00                    6387 	.db #0x00	; 0
      001FA0 FF                    6388 	.db #0xff	; 255
      001FA1 00                    6389 	.db #0x00	; 0
      001FA2 10                    6390 	.db #0x10	; 16
      001FA3 10                    6391 	.db #0x10	; 16
      001FA4 10                    6392 	.db #0x10	; 16
      001FA5 FF                    6393 	.db #0xff	; 255
      001FA6 00                    6394 	.db #0x00	; 0
      001FA7 14                    6395 	.db #0x14	; 20
      001FA8 14                    6396 	.db #0x14	; 20
      001FA9 14                    6397 	.db #0x14	; 20
      001FAA FF                    6398 	.db #0xff	; 255
      001FAB 00                    6399 	.db #0x00	; 0
      001FAC 10                    6400 	.db #0x10	; 16
      001FAD 10                    6401 	.db #0x10	; 16
      001FAE FF                    6402 	.db #0xff	; 255
      001FAF 00                    6403 	.db #0x00	; 0
      001FB0 FF                    6404 	.db #0xff	; 255
      001FB1 10                    6405 	.db #0x10	; 16
      001FB2 10                    6406 	.db #0x10	; 16
      001FB3 F0                    6407 	.db #0xf0	; 240
      001FB4 10                    6408 	.db #0x10	; 16
      001FB5 F0                    6409 	.db #0xf0	; 240
      001FB6 14                    6410 	.db #0x14	; 20
      001FB7 14                    6411 	.db #0x14	; 20
      001FB8 14                    6412 	.db #0x14	; 20
      001FB9 FC                    6413 	.db #0xfc	; 252
      001FBA 00                    6414 	.db #0x00	; 0
      001FBB 14                    6415 	.db #0x14	; 20
      001FBC 14                    6416 	.db #0x14	; 20
      001FBD F7                    6417 	.db #0xf7	; 247
      001FBE 00                    6418 	.db #0x00	; 0
      001FBF FF                    6419 	.db #0xff	; 255
      001FC0 00                    6420 	.db #0x00	; 0
      001FC1 00                    6421 	.db #0x00	; 0
      001FC2 FF                    6422 	.db #0xff	; 255
      001FC3 00                    6423 	.db #0x00	; 0
      001FC4 FF                    6424 	.db #0xff	; 255
      001FC5 14                    6425 	.db #0x14	; 20
      001FC6 14                    6426 	.db #0x14	; 20
      001FC7 F4                    6427 	.db #0xf4	; 244
      001FC8 04                    6428 	.db #0x04	; 4
      001FC9 FC                    6429 	.db #0xfc	; 252
      001FCA 14                    6430 	.db #0x14	; 20
      001FCB 14                    6431 	.db #0x14	; 20
      001FCC 17                    6432 	.db #0x17	; 23
      001FCD 10                    6433 	.db #0x10	; 16
      001FCE 1F                    6434 	.db #0x1f	; 31
      001FCF 10                    6435 	.db #0x10	; 16
      001FD0 10                    6436 	.db #0x10	; 16
      001FD1 1F                    6437 	.db #0x1f	; 31
      001FD2 10                    6438 	.db #0x10	; 16
      001FD3 1F                    6439 	.db #0x1f	; 31
      001FD4 14                    6440 	.db #0x14	; 20
      001FD5 14                    6441 	.db #0x14	; 20
      001FD6 14                    6442 	.db #0x14	; 20
      001FD7 1F                    6443 	.db #0x1f	; 31
      001FD8 00                    6444 	.db #0x00	; 0
      001FD9 10                    6445 	.db #0x10	; 16
      001FDA 10                    6446 	.db #0x10	; 16
      001FDB 10                    6447 	.db #0x10	; 16
      001FDC F0                    6448 	.db #0xf0	; 240
      001FDD 00                    6449 	.db #0x00	; 0
      001FDE 00                    6450 	.db #0x00	; 0
      001FDF 00                    6451 	.db #0x00	; 0
      001FE0 00                    6452 	.db #0x00	; 0
      001FE1 1F                    6453 	.db #0x1f	; 31
      001FE2 10                    6454 	.db #0x10	; 16
      001FE3 10                    6455 	.db #0x10	; 16
      001FE4 10                    6456 	.db #0x10	; 16
      001FE5 10                    6457 	.db #0x10	; 16
      001FE6 1F                    6458 	.db #0x1f	; 31
      001FE7 10                    6459 	.db #0x10	; 16
      001FE8 10                    6460 	.db #0x10	; 16
      001FE9 10                    6461 	.db #0x10	; 16
      001FEA 10                    6462 	.db #0x10	; 16
      001FEB F0                    6463 	.db #0xf0	; 240
      001FEC 10                    6464 	.db #0x10	; 16
      001FED 00                    6465 	.db #0x00	; 0
      001FEE 00                    6466 	.db #0x00	; 0
      001FEF 00                    6467 	.db #0x00	; 0
      001FF0 FF                    6468 	.db #0xff	; 255
      001FF1 10                    6469 	.db #0x10	; 16
      001FF2 10                    6470 	.db #0x10	; 16
      001FF3 10                    6471 	.db #0x10	; 16
      001FF4 10                    6472 	.db #0x10	; 16
      001FF5 10                    6473 	.db #0x10	; 16
      001FF6 10                    6474 	.db #0x10	; 16
      001FF7 10                    6475 	.db #0x10	; 16
      001FF8 10                    6476 	.db #0x10	; 16
      001FF9 10                    6477 	.db #0x10	; 16
      001FFA FF                    6478 	.db #0xff	; 255
      001FFB 10                    6479 	.db #0x10	; 16
      001FFC 00                    6480 	.db #0x00	; 0
      001FFD 00                    6481 	.db #0x00	; 0
      001FFE 00                    6482 	.db #0x00	; 0
      001FFF FF                    6483 	.db #0xff	; 255
      002000 14                    6484 	.db #0x14	; 20
      002001 00                    6485 	.db #0x00	; 0
      002002 00                    6486 	.db #0x00	; 0
      002003 FF                    6487 	.db #0xff	; 255
      002004 00                    6488 	.db #0x00	; 0
      002005 FF                    6489 	.db #0xff	; 255
      002006 00                    6490 	.db #0x00	; 0
      002007 00                    6491 	.db #0x00	; 0
      002008 1F                    6492 	.db #0x1f	; 31
      002009 10                    6493 	.db #0x10	; 16
      00200A 17                    6494 	.db #0x17	; 23
      00200B 00                    6495 	.db #0x00	; 0
      00200C 00                    6496 	.db #0x00	; 0
      00200D FC                    6497 	.db #0xfc	; 252
      00200E 04                    6498 	.db #0x04	; 4
      00200F F4                    6499 	.db #0xf4	; 244
      002010 14                    6500 	.db #0x14	; 20
      002011 14                    6501 	.db #0x14	; 20
      002012 17                    6502 	.db #0x17	; 23
      002013 10                    6503 	.db #0x10	; 16
      002014 17                    6504 	.db #0x17	; 23
      002015 14                    6505 	.db #0x14	; 20
      002016 14                    6506 	.db #0x14	; 20
      002017 F4                    6507 	.db #0xf4	; 244
      002018 04                    6508 	.db #0x04	; 4
      002019 F4                    6509 	.db #0xf4	; 244
      00201A 00                    6510 	.db #0x00	; 0
      00201B 00                    6511 	.db #0x00	; 0
      00201C FF                    6512 	.db #0xff	; 255
      00201D 00                    6513 	.db #0x00	; 0
      00201E F7                    6514 	.db #0xf7	; 247
      00201F 14                    6515 	.db #0x14	; 20
      002020 14                    6516 	.db #0x14	; 20
      002021 14                    6517 	.db #0x14	; 20
      002022 14                    6518 	.db #0x14	; 20
      002023 14                    6519 	.db #0x14	; 20
      002024 14                    6520 	.db #0x14	; 20
      002025 14                    6521 	.db #0x14	; 20
      002026 F7                    6522 	.db #0xf7	; 247
      002027 00                    6523 	.db #0x00	; 0
      002028 F7                    6524 	.db #0xf7	; 247
      002029 14                    6525 	.db #0x14	; 20
      00202A 14                    6526 	.db #0x14	; 20
      00202B 14                    6527 	.db #0x14	; 20
      00202C 17                    6528 	.db #0x17	; 23
      00202D 14                    6529 	.db #0x14	; 20
      00202E 10                    6530 	.db #0x10	; 16
      00202F 10                    6531 	.db #0x10	; 16
      002030 1F                    6532 	.db #0x1f	; 31
      002031 10                    6533 	.db #0x10	; 16
      002032 1F                    6534 	.db #0x1f	; 31
      002033 14                    6535 	.db #0x14	; 20
      002034 14                    6536 	.db #0x14	; 20
      002035 14                    6537 	.db #0x14	; 20
      002036 F4                    6538 	.db #0xf4	; 244
      002037 14                    6539 	.db #0x14	; 20
      002038 10                    6540 	.db #0x10	; 16
      002039 10                    6541 	.db #0x10	; 16
      00203A F0                    6542 	.db #0xf0	; 240
      00203B 10                    6543 	.db #0x10	; 16
      00203C F0                    6544 	.db #0xf0	; 240
      00203D 00                    6545 	.db #0x00	; 0
      00203E 00                    6546 	.db #0x00	; 0
      00203F 1F                    6547 	.db #0x1f	; 31
      002040 10                    6548 	.db #0x10	; 16
      002041 1F                    6549 	.db #0x1f	; 31
      002042 00                    6550 	.db #0x00	; 0
      002043 00                    6551 	.db #0x00	; 0
      002044 00                    6552 	.db #0x00	; 0
      002045 1F                    6553 	.db #0x1f	; 31
      002046 14                    6554 	.db #0x14	; 20
      002047 00                    6555 	.db #0x00	; 0
      002048 00                    6556 	.db #0x00	; 0
      002049 00                    6557 	.db #0x00	; 0
      00204A FC                    6558 	.db #0xfc	; 252
      00204B 14                    6559 	.db #0x14	; 20
      00204C 00                    6560 	.db #0x00	; 0
      00204D 00                    6561 	.db #0x00	; 0
      00204E F0                    6562 	.db #0xf0	; 240
      00204F 10                    6563 	.db #0x10	; 16
      002050 F0                    6564 	.db #0xf0	; 240
      002051 10                    6565 	.db #0x10	; 16
      002052 10                    6566 	.db #0x10	; 16
      002053 FF                    6567 	.db #0xff	; 255
      002054 10                    6568 	.db #0x10	; 16
      002055 FF                    6569 	.db #0xff	; 255
      002056 14                    6570 	.db #0x14	; 20
      002057 14                    6571 	.db #0x14	; 20
      002058 14                    6572 	.db #0x14	; 20
      002059 FF                    6573 	.db #0xff	; 255
      00205A 14                    6574 	.db #0x14	; 20
      00205B 10                    6575 	.db #0x10	; 16
      00205C 10                    6576 	.db #0x10	; 16
      00205D 10                    6577 	.db #0x10	; 16
      00205E 1F                    6578 	.db #0x1f	; 31
      00205F 00                    6579 	.db #0x00	; 0
      002060 00                    6580 	.db #0x00	; 0
      002061 00                    6581 	.db #0x00	; 0
      002062 00                    6582 	.db #0x00	; 0
      002063 F0                    6583 	.db #0xf0	; 240
      002064 10                    6584 	.db #0x10	; 16
      002065 FF                    6585 	.db #0xff	; 255
      002066 FF                    6586 	.db #0xff	; 255
      002067 FF                    6587 	.db #0xff	; 255
      002068 FF                    6588 	.db #0xff	; 255
      002069 FF                    6589 	.db #0xff	; 255
      00206A F0                    6590 	.db #0xf0	; 240
      00206B F0                    6591 	.db #0xf0	; 240
      00206C F0                    6592 	.db #0xf0	; 240
      00206D F0                    6593 	.db #0xf0	; 240
      00206E F0                    6594 	.db #0xf0	; 240
      00206F FF                    6595 	.db #0xff	; 255
      002070 FF                    6596 	.db #0xff	; 255
      002071 FF                    6597 	.db #0xff	; 255
      002072 00                    6598 	.db #0x00	; 0
      002073 00                    6599 	.db #0x00	; 0
      002074 00                    6600 	.db #0x00	; 0
      002075 00                    6601 	.db #0x00	; 0
      002076 00                    6602 	.db #0x00	; 0
      002077 FF                    6603 	.db #0xff	; 255
      002078 FF                    6604 	.db #0xff	; 255
      002079 0F                    6605 	.db #0x0f	; 15
      00207A 0F                    6606 	.db #0x0f	; 15
      00207B 0F                    6607 	.db #0x0f	; 15
      00207C 0F                    6608 	.db #0x0f	; 15
      00207D 0F                    6609 	.db #0x0f	; 15
      00207E 38                    6610 	.db #0x38	; 56	'8'
      00207F 44                    6611 	.db #0x44	; 68	'D'
      002080 44                    6612 	.db #0x44	; 68	'D'
      002081 38                    6613 	.db #0x38	; 56	'8'
      002082 44                    6614 	.db #0x44	; 68	'D'
      002083 FC                    6615 	.db #0xfc	; 252
      002084 4A                    6616 	.db #0x4a	; 74	'J'
      002085 4A                    6617 	.db #0x4a	; 74	'J'
      002086 4A                    6618 	.db #0x4a	; 74	'J'
      002087 34                    6619 	.db #0x34	; 52	'4'
      002088 7E                    6620 	.db #0x7e	; 126
      002089 02                    6621 	.db #0x02	; 2
      00208A 02                    6622 	.db #0x02	; 2
      00208B 06                    6623 	.db #0x06	; 6
      00208C 06                    6624 	.db #0x06	; 6
      00208D 02                    6625 	.db #0x02	; 2
      00208E 7E                    6626 	.db #0x7e	; 126
      00208F 02                    6627 	.db #0x02	; 2
      002090 7E                    6628 	.db #0x7e	; 126
      002091 02                    6629 	.db #0x02	; 2
      002092 63                    6630 	.db #0x63	; 99	'c'
      002093 55                    6631 	.db #0x55	; 85	'U'
      002094 49                    6632 	.db #0x49	; 73	'I'
      002095 41                    6633 	.db #0x41	; 65	'A'
      002096 63                    6634 	.db #0x63	; 99	'c'
      002097 38                    6635 	.db #0x38	; 56	'8'
      002098 44                    6636 	.db #0x44	; 68	'D'
      002099 44                    6637 	.db #0x44	; 68	'D'
      00209A 3C                    6638 	.db #0x3c	; 60
      00209B 04                    6639 	.db #0x04	; 4
      00209C 40                    6640 	.db #0x40	; 64
      00209D 7E                    6641 	.db #0x7e	; 126
      00209E 20                    6642 	.db #0x20	; 32
      00209F 1E                    6643 	.db #0x1e	; 30
      0020A0 20                    6644 	.db #0x20	; 32
      0020A1 06                    6645 	.db #0x06	; 6
      0020A2 02                    6646 	.db #0x02	; 2
      0020A3 7E                    6647 	.db #0x7e	; 126
      0020A4 02                    6648 	.db #0x02	; 2
      0020A5 02                    6649 	.db #0x02	; 2
      0020A6 99                    6650 	.db #0x99	; 153
      0020A7 A5                    6651 	.db #0xa5	; 165
      0020A8 E7                    6652 	.db #0xe7	; 231
      0020A9 A5                    6653 	.db #0xa5	; 165
      0020AA 99                    6654 	.db #0x99	; 153
      0020AB 1C                    6655 	.db #0x1c	; 28
      0020AC 2A                    6656 	.db #0x2a	; 42
      0020AD 49                    6657 	.db #0x49	; 73	'I'
      0020AE 2A                    6658 	.db #0x2a	; 42
      0020AF 1C                    6659 	.db #0x1c	; 28
      0020B0 4C                    6660 	.db #0x4c	; 76	'L'
      0020B1 72                    6661 	.db #0x72	; 114	'r'
      0020B2 01                    6662 	.db #0x01	; 1
      0020B3 72                    6663 	.db #0x72	; 114	'r'
      0020B4 4C                    6664 	.db #0x4c	; 76	'L'
      0020B5 30                    6665 	.db #0x30	; 48	'0'
      0020B6 4A                    6666 	.db #0x4a	; 74	'J'
      0020B7 4D                    6667 	.db #0x4d	; 77	'M'
      0020B8 4D                    6668 	.db #0x4d	; 77	'M'
      0020B9 30                    6669 	.db #0x30	; 48	'0'
      0020BA 30                    6670 	.db #0x30	; 48	'0'
      0020BB 48                    6671 	.db #0x48	; 72	'H'
      0020BC 78                    6672 	.db #0x78	; 120	'x'
      0020BD 48                    6673 	.db #0x48	; 72	'H'
      0020BE 30                    6674 	.db #0x30	; 48	'0'
      0020BF BC                    6675 	.db #0xbc	; 188
      0020C0 62                    6676 	.db #0x62	; 98	'b'
      0020C1 5A                    6677 	.db #0x5a	; 90	'Z'
      0020C2 46                    6678 	.db #0x46	; 70	'F'
      0020C3 3D                    6679 	.db #0x3d	; 61
      0020C4 3E                    6680 	.db #0x3e	; 62
      0020C5 49                    6681 	.db #0x49	; 73	'I'
      0020C6 49                    6682 	.db #0x49	; 73	'I'
      0020C7 49                    6683 	.db #0x49	; 73	'I'
      0020C8 00                    6684 	.db #0x00	; 0
      0020C9 7E                    6685 	.db #0x7e	; 126
      0020CA 01                    6686 	.db #0x01	; 1
      0020CB 01                    6687 	.db #0x01	; 1
      0020CC 01                    6688 	.db #0x01	; 1
      0020CD 7E                    6689 	.db #0x7e	; 126
      0020CE 2A                    6690 	.db #0x2a	; 42
      0020CF 2A                    6691 	.db #0x2a	; 42
      0020D0 2A                    6692 	.db #0x2a	; 42
      0020D1 2A                    6693 	.db #0x2a	; 42
      0020D2 2A                    6694 	.db #0x2a	; 42
      0020D3 44                    6695 	.db #0x44	; 68	'D'
      0020D4 44                    6696 	.db #0x44	; 68	'D'
      0020D5 5F                    6697 	.db #0x5f	; 95
      0020D6 44                    6698 	.db #0x44	; 68	'D'
      0020D7 44                    6699 	.db #0x44	; 68	'D'
      0020D8 40                    6700 	.db #0x40	; 64
      0020D9 51                    6701 	.db #0x51	; 81	'Q'
      0020DA 4A                    6702 	.db #0x4a	; 74	'J'
      0020DB 44                    6703 	.db #0x44	; 68	'D'
      0020DC 40                    6704 	.db #0x40	; 64
      0020DD 40                    6705 	.db #0x40	; 64
      0020DE 44                    6706 	.db #0x44	; 68	'D'
      0020DF 4A                    6707 	.db #0x4a	; 74	'J'
      0020E0 51                    6708 	.db #0x51	; 81	'Q'
      0020E1 40                    6709 	.db #0x40	; 64
      0020E2 00                    6710 	.db #0x00	; 0
      0020E3 00                    6711 	.db #0x00	; 0
      0020E4 FF                    6712 	.db #0xff	; 255
      0020E5 01                    6713 	.db #0x01	; 1
      0020E6 03                    6714 	.db #0x03	; 3
      0020E7 E0                    6715 	.db #0xe0	; 224
      0020E8 80                    6716 	.db #0x80	; 128
      0020E9 FF                    6717 	.db #0xff	; 255
      0020EA 00                    6718 	.db #0x00	; 0
      0020EB 00                    6719 	.db #0x00	; 0
      0020EC 08                    6720 	.db #0x08	; 8
      0020ED 08                    6721 	.db #0x08	; 8
      0020EE 6B                    6722 	.db #0x6b	; 107	'k'
      0020EF 6B                    6723 	.db #0x6b	; 107	'k'
      0020F0 08                    6724 	.db #0x08	; 8
      0020F1 36                    6725 	.db #0x36	; 54	'6'
      0020F2 12                    6726 	.db #0x12	; 18
      0020F3 36                    6727 	.db #0x36	; 54	'6'
      0020F4 24                    6728 	.db #0x24	; 36
      0020F5 36                    6729 	.db #0x36	; 54	'6'
      0020F6 06                    6730 	.db #0x06	; 6
      0020F7 0F                    6731 	.db #0x0f	; 15
      0020F8 09                    6732 	.db #0x09	; 9
      0020F9 0F                    6733 	.db #0x0f	; 15
      0020FA 06                    6734 	.db #0x06	; 6
      0020FB 00                    6735 	.db #0x00	; 0
      0020FC 00                    6736 	.db #0x00	; 0
      0020FD 18                    6737 	.db #0x18	; 24
      0020FE 18                    6738 	.db #0x18	; 24
      0020FF 00                    6739 	.db #0x00	; 0
      002100 00                    6740 	.db #0x00	; 0
      002101 00                    6741 	.db #0x00	; 0
      002102 10                    6742 	.db #0x10	; 16
      002103 10                    6743 	.db #0x10	; 16
      002104 00                    6744 	.db #0x00	; 0
      002105 30                    6745 	.db #0x30	; 48	'0'
      002106 40                    6746 	.db #0x40	; 64
      002107 FF                    6747 	.db #0xff	; 255
      002108 01                    6748 	.db #0x01	; 1
      002109 01                    6749 	.db #0x01	; 1
      00210A 00                    6750 	.db #0x00	; 0
      00210B 1F                    6751 	.db #0x1f	; 31
      00210C 01                    6752 	.db #0x01	; 1
      00210D 01                    6753 	.db #0x01	; 1
      00210E 1E                    6754 	.db #0x1e	; 30
      00210F 00                    6755 	.db #0x00	; 0
      002110 19                    6756 	.db #0x19	; 25
      002111 1D                    6757 	.db #0x1d	; 29
      002112 17                    6758 	.db #0x17	; 23
      002113 12                    6759 	.db #0x12	; 18
      002114 00                    6760 	.db #0x00	; 0
      002115 3C                    6761 	.db #0x3c	; 60
      002116 3C                    6762 	.db #0x3c	; 60
      002117 3C                    6763 	.db #0x3c	; 60
      002118 3C                    6764 	.db #0x3c	; 60
      002119 00                    6765 	.db #0x00	; 0
      00211A 00                    6766 	.db #0x00	; 0
      00211B 00                    6767 	.db #0x00	; 0
      00211C 00                    6768 	.db #0x00	; 0
      00211D 00                    6769 	.db #0x00	; 0
      00211E                       6770 _keypad:
      00211E 31                    6771 	.db #0x31	; 49	'1'
      00211F 34                    6772 	.db #0x34	; 52	'4'
      002120 37                    6773 	.db #0x37	; 55	'7'
      002121 46                    6774 	.db #0x46	; 70	'F'
      002122 32                    6775 	.db #0x32	; 50	'2'
      002123 35                    6776 	.db #0x35	; 53	'5'
      002124 38                    6777 	.db #0x38	; 56	'8'
      002125 30                    6778 	.db #0x30	; 48	'0'
      002126 33                    6779 	.db #0x33	; 51	'3'
      002127 36                    6780 	.db #0x36	; 54	'6'
      002128 39                    6781 	.db #0x39	; 57	'9'
      002129 45                    6782 	.db #0x45	; 69	'E'
      00212A 41                    6783 	.db #0x41	; 65	'A'
      00212B 42                    6784 	.db #0x42	; 66	'B'
      00212C 43                    6785 	.db #0x43	; 67	'C'
      00212D 44                    6786 	.db #0x44	; 68	'D'
                                   6787 	.area CONST   (CODE)
      00212E                       6788 ___str_0:
      00212E 57 65 6C 63 6F 6D 65  6789 	.ascii "Welcome"
      002135 0A                    6790 	.db 0x0a
      002136 00                    6791 	.db 0x00
                                   6792 	.area CSEG    (CODE)
                                   6793 	.area CONST   (CODE)
      002137                       6794 ___str_1:
      002137 45 43 45 4E 2D 34 33  6795 	.ascii "ECEN-4330"
             33 30
      002140 0A                    6796 	.db 0x0a
      002141 00                    6797 	.db 0x00
                                   6798 	.area CSEG    (CODE)
                                   6799 	.area CONST   (CODE)
      002142                       6800 ___str_2:
      002142 52 6F 74 61 74 69 6F  6801 	.ascii "Rotation 0"
             6E 20 30
      00214C 00                    6802 	.db 0x00
                                   6803 	.area CSEG    (CODE)
                                   6804 	.area CONST   (CODE)
      00214D                       6805 ___str_3:
      00214D 52 6F 74 61 74 69 6F  6806 	.ascii "Rotation 1"
             6E 20 31
      002157 00                    6807 	.db 0x00
                                   6808 	.area CSEG    (CODE)
                                   6809 	.area CONST   (CODE)
      002158                       6810 ___str_4:
      002158 52 6F 74 61 74 69 6F  6811 	.ascii "Rotation 2"
             6E 20 32
      002162 00                    6812 	.db 0x00
                                   6813 	.area CSEG    (CODE)
                                   6814 	.area CONST   (CODE)
      002163                       6815 ___str_5:
      002163 52 6F 74 61 74 69 6F  6816 	.ascii "Rotation 3"
             6E 20 33
      00216D 00                    6817 	.db 0x00
                                   6818 	.area CSEG    (CODE)
                                   6819 	.area CONST   (CODE)
      00216E                       6820 ___str_6:
      00216E 45 6E 74 65 72 20 62  6821 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      002181 0A                    6822 	.db 0x0a
      002182 00                    6823 	.db 0x00
                                   6824 	.area CSEG    (CODE)
                                   6825 	.area CONST   (CODE)
      002183                       6826 ___str_7:
      002183 49 6E 20 70 72 6F 67  6827 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      002191 0A                    6828 	.db 0x0a
      002192 00                    6829 	.db 0x00
                                   6830 	.area CSEG    (CODE)
                                   6831 	.area CONST   (CODE)
      002193                       6832 ___str_8:
      002193 4D 65 6D 6F 72 79 20  6833 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      0021A6 0A                    6834 	.db 0x0a
      0021A7 00                    6835 	.db 0x00
                                   6836 	.area CSEG    (CODE)
                                   6837 	.area CONST   (CODE)
      0021A8                       6838 ___str_9:
      0021A8 53 75 63 63 65 73 73  6839 	.ascii "Success!"
             21
      0021B0 0A                    6840 	.db 0x0a
      0021B1 00                    6841 	.db 0x00
                                   6842 	.area CSEG    (CODE)
                                   6843 	.area CONST   (CODE)
      0021B2                       6844 ___str_10:
      0021B2 50 72 65 73 73 20 31  6845 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0021C2 0A                    6846 	.db 0x0a
      0021C3 00                    6847 	.db 0x00
                                   6848 	.area CSEG    (CODE)
                                   6849 	.area CONST   (CODE)
      0021C4                       6850 ___str_11:
      0021C4 45 6E 74 65 72 20 62  6851 	.ascii "Enter byte"
             79 74 65
      0021CE 0A                    6852 	.db 0x0a
      0021CF 00                    6853 	.db 0x00
                                   6854 	.area CSEG    (CODE)
                                   6855 	.area CONST   (CODE)
      0021D0                       6856 ___str_12:
      0021D0 45 6E 74 65 72 20 61  6857 	.ascii "Enter address"
             64 64 72 65 73 73
      0021DD 0A                    6858 	.db 0x0a
      0021DE 00                    6859 	.db 0x00
                                   6860 	.area CSEG    (CODE)
                                   6861 	.area CONST   (CODE)
      0021DF                       6862 ___str_13:
      0021DF 49 6E 20 70 72 6F 67  6863 	.ascii "In progress"
             72 65 73 73
      0021EA 0A                    6864 	.db 0x0a
      0021EB 00                    6865 	.db 0x00
                                   6866 	.area CSEG    (CODE)
                                   6867 	.area CONST   (CODE)
      0021EC                       6868 ___str_14:
      0021EC 20 66 65 74 63 68 65  6869 	.ascii " fetched!"
             64 21
      0021F5 0A                    6870 	.db 0x0a
      0021F6 53 75 63 63 65 73 73  6871 	.ascii "Success!"
             21
      0021FE 0A                    6872 	.db 0x0a
      0021FF 00                    6873 	.db 0x00
                                   6874 	.area CSEG    (CODE)
                                   6875 	.area CONST   (CODE)
      002200                       6876 ___str_15:
      002200 43 68 65 63 6B 20 66  6877 	.ascii "Check failed"
             61 69 6C 65 64
      00220C 0A                    6878 	.db 0x0a
      00220D 00                    6879 	.db 0x00
                                   6880 	.area CSEG    (CODE)
                                   6881 	.area CONST   (CODE)
      00220E                       6882 ___str_16:
      00220E 45 6E 74 65 72 20 73  6883 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      002222 0A                    6884 	.db 0x0a
      002223 00                    6885 	.db 0x00
                                   6886 	.area CSEG    (CODE)
                                   6887 	.area CONST   (CODE)
      002224                       6888 ___str_17:
      002224 45 6E 74 65 72 20 74  6889 	.ascii "Enter target address:"
             61 72 67 65 74 20 61
             64 64 72 65 73 73 3A
      002239 0A                    6890 	.db 0x0a
      00223A 00                    6891 	.db 0x00
                                   6892 	.area CSEG    (CODE)
                                   6893 	.area CONST   (CODE)
      00223B                       6894 ___str_18:
      00223B 45 6E 74 65 72 20 73  6895 	.ascii "Enter size:"
             69 7A 65 3A
      002246 0A                    6896 	.db 0x0a
      002247 00                    6897 	.db 0x00
                                   6898 	.area CSEG    (CODE)
                                   6899 	.area CONST   (CODE)
      002248                       6900 ___str_19:
      002248 4D 6F 76 65 20 69 6E  6901 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      00225B 0A                    6902 	.db 0x0a
      00225C 00                    6903 	.db 0x00
                                   6904 	.area CSEG    (CODE)
                                   6905 	.area CONST   (CODE)
      00225D                       6906 ___str_20:
      00225D 44 6F 6E 65 21        6907 	.ascii "Done!"
      002262 0A                    6908 	.db 0x0a
      002263 00                    6909 	.db 0x00
                                   6910 	.area CSEG    (CODE)
                                   6911 	.area CONST   (CODE)
      002264                       6912 ___str_21:
      002264 3A 20                 6913 	.ascii ": "
      002266 00                    6914 	.db 0x00
                                   6915 	.area CSEG    (CODE)
                                   6916 	.area CONST   (CODE)
      002267                       6917 ___str_22:
      002267 45 6E 74 65 72 20 6E  6918 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002276 0A                    6919 	.db 0x0a
      002277 00                    6920 	.db 0x00
                                   6921 	.area CSEG    (CODE)
                                   6922 	.area CONST   (CODE)
      002278                       6923 ___str_23:
      002278 45 6E 74 65 72 20 61  6924 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002286 0A                    6925 	.db 0x0a
      002287 00                    6926 	.db 0x00
                                   6927 	.area CSEG    (CODE)
                                   6928 	.area CONST   (CODE)
      002288                       6929 ___str_24:
      002288 50 72 65 73 73 20 32  6930 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      00229D 0A                    6931 	.db 0x0a
      00229E 00                    6932 	.db 0x00
                                   6933 	.area CSEG    (CODE)
                                   6934 	.area CONST   (CODE)
      00229F                       6935 ___str_25:
      00229F 50 72 65 73 73 20 33  6936 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      0022BB 0A                    6937 	.db 0x0a
      0022BC 00                    6938 	.db 0x00
                                   6939 	.area CSEG    (CODE)
                                   6940 	.area CONST   (CODE)
      0022BD                       6941 ___str_26:
      0022BD 4E 6F 20 6D 61 74 63  6942 	.ascii "No matches found"
             68 65 73 20 66 6F 75
             6E 64
      0022CD 0A                    6943 	.db 0x0a
      0022CE 00                    6944 	.db 0x00
                                   6945 	.area CSEG    (CODE)
                                   6946 	.area CONST   (CODE)
      0022CF                       6947 ___str_27:
      0022CF 20 6D 61 74 63 68 65  6948 	.ascii " matches found"
             73 20 66 6F 75 6E 64
      0022DD 0A                    6949 	.db 0x0a
      0022DE 00                    6950 	.db 0x00
                                   6951 	.area CSEG    (CODE)
                                   6952 	.area CONST   (CODE)
      0022DF                       6953 ___str_28:
      0022DF 45 6E 74 65 72 20 62  6954 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      0022F3 0A                    6955 	.db 0x0a
      0022F4 00                    6956 	.db 0x00
                                   6957 	.area CSEG    (CODE)
                                   6958 	.area CONST   (CODE)
      0022F5                       6959 ___str_29:
      0022F5 45 6E 74 65 72 20 62  6960 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      002306 0A                    6961 	.db 0x0a
      002307 00                    6962 	.db 0x00
                                   6963 	.area CSEG    (CODE)
                                   6964 	.area CONST   (CODE)
      002308                       6965 ___str_30:
      002308 50 72 65 73 73 20 41  6966 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      00231C 0A                    6967 	.db 0x0a
      00231D 00                    6968 	.db 0x00
                                   6969 	.area CSEG    (CODE)
                                   6970 	.area CONST   (CODE)
      00231E                       6971 ___str_31:
      00231E 50 72 65 73 73 20 42  6972 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      00232E 0A                    6973 	.db 0x0a
      00232F 00                    6974 	.db 0x00
                                   6975 	.area CSEG    (CODE)
                                   6976 	.area CONST   (CODE)
      002330                       6977 ___str_32:
      002330 54 65 6D 70 65 72 61  6978 	.ascii "Temperature: "
             74 75 72 65 3A 20
      00233D 00                    6979 	.db 0x00
                                   6980 	.area CSEG    (CODE)
                                   6981 	.area CONST   (CODE)
      00233E                       6982 ___str_33:
      00233E 50 72 65 73 73 20 6B  6983 	.ascii "Press key to refresh"
             65 79 20 74 6F 20 72
             65 66 72 65 73 68
      002352 0A                    6984 	.db 0x0a
      002353 00                    6985 	.db 0x00
                                   6986 	.area CSEG    (CODE)
                                   6987 	.area CONST   (CODE)
      002354                       6988 ___str_34:
      002354 4C 69 67 68 74 20 6C  6989 	.ascii "Light level: "
             65 76 65 6C 3A 20
      002361 00                    6990 	.db 0x00
                                   6991 	.area CSEG    (CODE)
                                   6992 	.area CONST   (CODE)
      002362                       6993 ___str_35:
      002362 42 72 61 6E 64 6F 6E  6994 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      00236F 0A                    6995 	.db 0x0a
      002370 00                    6996 	.db 0x00
                                   6997 	.area CSEG    (CODE)
                                   6998 	.area CONST   (CODE)
      002371                       6999 ___str_36:
      002371 45 43 45 4E 20 34 33  7000 	.ascii "ECEN 4330"
             33 30
      00237A 0A                    7001 	.db 0x0a
      00237B 00                    7002 	.db 0x00
                                   7003 	.area CSEG    (CODE)
                                   7004 	.area CONST   (CODE)
      00237C                       7005 ___str_37:
      00237C 31 3A 20 42 61 73 69  7006 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      00238A 0A                    7007 	.db 0x0a
      00238B 00                    7008 	.db 0x00
                                   7009 	.area CSEG    (CODE)
                                   7010 	.area CONST   (CODE)
      00238C                       7011 ___str_38:
      00238C 32 3A 20 44 75 6D 70  7012 	.ascii "2: Dump"
      002393 0A                    7013 	.db 0x0a
      002394 00                    7014 	.db 0x00
                                   7015 	.area CSEG    (CODE)
                                   7016 	.area CONST   (CODE)
      002395                       7017 ___str_39:
      002395 33 3A 20 43 68 65 63  7018 	.ascii "3: Check"
             6B
      00239D 0A                    7019 	.db 0x0a
      00239E 00                    7020 	.db 0x00
                                   7021 	.area CSEG    (CODE)
                                   7022 	.area CONST   (CODE)
      00239F                       7023 ___str_40:
      00239F 41 3A 20 4D 6F 76 65  7024 	.ascii "A: Move"
      0023A6 0A                    7025 	.db 0x0a
      0023A7 00                    7026 	.db 0x00
                                   7027 	.area CSEG    (CODE)
                                   7028 	.area CONST   (CODE)
      0023A8                       7029 ___str_41:
      0023A8 34 3A 20 45 64 69 74  7030 	.ascii "4: Edit"
      0023AF 0A                    7031 	.db 0x0a
      0023B0 00                    7032 	.db 0x00
                                   7033 	.area CSEG    (CODE)
                                   7034 	.area CONST   (CODE)
      0023B1                       7035 ___str_42:
      0023B1 35 3A 20 46 69 6E 64  7036 	.ascii "5: Find"
      0023B8 0A                    7037 	.db 0x0a
      0023B9 00                    7038 	.db 0x00
                                   7039 	.area CSEG    (CODE)
                                   7040 	.area CONST   (CODE)
      0023BA                       7041 ___str_43:
      0023BA 36 3A 20 43 6F 75 6E  7042 	.ascii "6: Count"
             74
      0023C2 0A                    7043 	.db 0x0a
      0023C3 00                    7044 	.db 0x00
                                   7045 	.area CSEG    (CODE)
                                   7046 	.area CONST   (CODE)
      0023C4                       7047 ___str_44:
      0023C4 42 3A 20 54 65 6D 70  7048 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      0023D2 0A                    7049 	.db 0x0a
      0023D3 00                    7050 	.db 0x00
                                   7051 	.area CSEG    (CODE)
                                   7052 	.area CONST   (CODE)
      0023D4                       7053 ___str_45:
      0023D4 37 3A 20 4C 69 67 68  7054 	.ascii "7: Light"
             74
      0023DC 0A                    7055 	.db 0x0a
      0023DD 00                    7056 	.db 0x00
                                   7057 	.area CSEG    (CODE)
                                   7058 	.area XINIT   (CODE)
                                   7059 	.area CABS    (ABS,CODE)
