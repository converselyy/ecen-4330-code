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
                                    126 	.globl _printCount_PARM_5
                                    127 	.globl _printCount_PARM_4
                                    128 	.globl _printCount_PARM_3
                                    129 	.globl _printCount_PARM_2
                                    130 	.globl _dumpPage_PARM_3
                                    131 	.globl _dumpPage_PARM_2
                                    132 	.globl __height
                                    133 	.globl __width
                                    134 	.globl _drawChar_PARM_6
                                    135 	.globl _drawChar_PARM_5
                                    136 	.globl _drawChar_PARM_4
                                    137 	.globl _drawChar_PARM_3
                                    138 	.globl _drawChar_PARM_2
                                    139 	.globl _fillRect_PARM_5
                                    140 	.globl _fillRect_PARM_4
                                    141 	.globl _fillRect_PARM_3
                                    142 	.globl _fillRect_PARM_2
                                    143 	.globl _testCircles_PARM_2
                                    144 	.globl _drawCircle_PARM_4
                                    145 	.globl _drawCircle_PARM_3
                                    146 	.globl _drawCircle_PARM_2
                                    147 	.globl _drawPixel_PARM_3
                                    148 	.globl _drawPixel_PARM_2
                                    149 	.globl _textbgcolor
                                    150 	.globl _textcolor
                                    151 	.globl _rotation
                                    152 	.globl _textsize
                                    153 	.globl _cursor_y
                                    154 	.globl _cursor_x
                                    155 	.globl _read_ram_address
                                    156 	.globl _light_address
                                    157 	.globl _temp_address
                                    158 	.globl _seg7_address
                                    159 	.globl _lcd_address
                                    160 	.globl _rowloc
                                    161 	.globl _colloc
                                    162 	.globl _delay
                                    163 	.globl _writeRegister8
                                    164 	.globl _writeRegister16
                                    165 	.globl _setCursor
                                    166 	.globl _setTextColor
                                    167 	.globl _setTextSize
                                    168 	.globl _setAddress
                                    169 	.globl _TFT_LCD_INIT
                                    170 	.globl _drawPixel
                                    171 	.globl _drawCircle
                                    172 	.globl _testCircles
                                    173 	.globl _fillRect
                                    174 	.globl _fillScreen
                                    175 	.globl _LCD_string_write
                                    176 	.globl _testRAM
                                    177 	.globl _freeType
                                    178 	.globl _keyDetect
                                    179 	.globl _reverse
                                    180 	.globl _asciiToDec
                                    181 	.globl _asciiToHex
                                    182 	.globl _getAddress
                                    183 	.globl _getByte
                                    184 	.globl _dumpPage
                                    185 	.globl _dump
                                    186 	.globl _check
                                    187 	.globl _move
                                    188 	.globl _editByte
                                    189 	.globl _edit
                                    190 	.globl _printCount
                                    191 	.globl _count
                                    192 	.globl _displayTemp
                                    193 	.globl _displayLight
                                    194 	.globl _temperature
                                    195 	.globl _light
                                    196 ;--------------------------------------------------------
                                    197 ; special function registers
                                    198 ;--------------------------------------------------------
                                    199 	.area RSEG    (ABS,DATA)
      000000                        200 	.org 0x0000
                           000080   201 _P0	=	0x0080
                           000081   202 _SP	=	0x0081
                           000082   203 _DPL	=	0x0082
                           000083   204 _DPH	=	0x0083
                           000087   205 _PCON	=	0x0087
                           000088   206 _TCON	=	0x0088
                           000089   207 _TMOD	=	0x0089
                           00008A   208 _TL0	=	0x008a
                           00008B   209 _TL1	=	0x008b
                           00008C   210 _TH0	=	0x008c
                           00008D   211 _TH1	=	0x008d
                           000090   212 _P1	=	0x0090
                           000098   213 _SCON	=	0x0098
                           000099   214 _SBUF	=	0x0099
                           0000A0   215 _P2	=	0x00a0
                           0000A8   216 _IE	=	0x00a8
                           0000B0   217 _P3	=	0x00b0
                           0000B8   218 _IP	=	0x00b8
                           0000D0   219 _PSW	=	0x00d0
                           0000E0   220 _ACC	=	0x00e0
                           0000F0   221 _B	=	0x00f0
                                    222 ;--------------------------------------------------------
                                    223 ; special function bits
                                    224 ;--------------------------------------------------------
                                    225 	.area RSEG    (ABS,DATA)
      000000                        226 	.org 0x0000
                           000080   227 _P0_0	=	0x0080
                           000081   228 _P0_1	=	0x0081
                           000082   229 _P0_2	=	0x0082
                           000083   230 _P0_3	=	0x0083
                           000084   231 _P0_4	=	0x0084
                           000085   232 _P0_5	=	0x0085
                           000086   233 _P0_6	=	0x0086
                           000087   234 _P0_7	=	0x0087
                           000088   235 _IT0	=	0x0088
                           000089   236 _IE0	=	0x0089
                           00008A   237 _IT1	=	0x008a
                           00008B   238 _IE1	=	0x008b
                           00008C   239 _TR0	=	0x008c
                           00008D   240 _TF0	=	0x008d
                           00008E   241 _TR1	=	0x008e
                           00008F   242 _TF1	=	0x008f
                           000090   243 _P1_0	=	0x0090
                           000091   244 _P1_1	=	0x0091
                           000092   245 _P1_2	=	0x0092
                           000093   246 _P1_3	=	0x0093
                           000094   247 _P1_4	=	0x0094
                           000095   248 _P1_5	=	0x0095
                           000096   249 _P1_6	=	0x0096
                           000097   250 _P1_7	=	0x0097
                           000098   251 _RI	=	0x0098
                           000099   252 _TI	=	0x0099
                           00009A   253 _RB8	=	0x009a
                           00009B   254 _TB8	=	0x009b
                           00009C   255 _REN	=	0x009c
                           00009D   256 _SM2	=	0x009d
                           00009E   257 _SM1	=	0x009e
                           00009F   258 _SM0	=	0x009f
                           0000A0   259 _P2_0	=	0x00a0
                           0000A1   260 _P2_1	=	0x00a1
                           0000A2   261 _P2_2	=	0x00a2
                           0000A3   262 _P2_3	=	0x00a3
                           0000A4   263 _P2_4	=	0x00a4
                           0000A5   264 _P2_5	=	0x00a5
                           0000A6   265 _P2_6	=	0x00a6
                           0000A7   266 _P2_7	=	0x00a7
                           0000A8   267 _EX0	=	0x00a8
                           0000A9   268 _ET0	=	0x00a9
                           0000AA   269 _EX1	=	0x00aa
                           0000AB   270 _ET1	=	0x00ab
                           0000AC   271 _ES	=	0x00ac
                           0000AF   272 _EA	=	0x00af
                           0000B0   273 _P3_0	=	0x00b0
                           0000B1   274 _P3_1	=	0x00b1
                           0000B2   275 _P3_2	=	0x00b2
                           0000B3   276 _P3_3	=	0x00b3
                           0000B4   277 _P3_4	=	0x00b4
                           0000B5   278 _P3_5	=	0x00b5
                           0000B6   279 _P3_6	=	0x00b6
                           0000B7   280 _P3_7	=	0x00b7
                           0000B0   281 _RXD	=	0x00b0
                           0000B1   282 _TXD	=	0x00b1
                           0000B2   283 _INT0	=	0x00b2
                           0000B3   284 _INT1	=	0x00b3
                           0000B4   285 _T0	=	0x00b4
                           0000B5   286 _T1	=	0x00b5
                           0000B6   287 _WR	=	0x00b6
                           0000B7   288 _RD	=	0x00b7
                           0000B8   289 _PX0	=	0x00b8
                           0000B9   290 _PT0	=	0x00b9
                           0000BA   291 _PX1	=	0x00ba
                           0000BB   292 _PT1	=	0x00bb
                           0000BC   293 _PS	=	0x00bc
                           0000D0   294 _P	=	0x00d0
                           0000D1   295 _F1	=	0x00d1
                           0000D2   296 _OV	=	0x00d2
                           0000D3   297 _RS0	=	0x00d3
                           0000D4   298 _RS1	=	0x00d4
                           0000D5   299 _F0	=	0x00d5
                           0000D6   300 _AC	=	0x00d6
                           0000D7   301 _CY	=	0x00d7
                                    302 ;--------------------------------------------------------
                                    303 ; overlayable register banks
                                    304 ;--------------------------------------------------------
                                    305 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        306 	.ds 8
                                    307 ;--------------------------------------------------------
                                    308 ; internal ram data
                                    309 ;--------------------------------------------------------
                                    310 	.area DSEG    (DATA)
      000021                        311 _colloc::
      000021                        312 	.ds 1
      000022                        313 _rowloc::
      000022                        314 	.ds 1
      000023                        315 _lcd_address::
      000023                        316 	.ds 2
      000025                        317 _seg7_address::
      000025                        318 	.ds 2
      000027                        319 _temp_address::
      000027                        320 	.ds 2
      000029                        321 _light_address::
      000029                        322 	.ds 2
      00002B                        323 _read_ram_address::
      00002B                        324 	.ds 2
      00002D                        325 _cursor_x::
      00002D                        326 	.ds 2
      00002F                        327 _cursor_y::
      00002F                        328 	.ds 2
      000031                        329 _textsize::
      000031                        330 	.ds 1
      000032                        331 _rotation::
      000032                        332 	.ds 1
      000033                        333 _textcolor::
      000033                        334 	.ds 2
      000035                        335 _textbgcolor::
      000035                        336 	.ds 2
      000037                        337 _drawPixel_PARM_2:
      000037                        338 	.ds 2
      000039                        339 _drawPixel_PARM_3:
      000039                        340 	.ds 2
      00003B                        341 _drawCircle_PARM_2:
      00003B                        342 	.ds 2
      00003D                        343 _drawCircle_PARM_3:
      00003D                        344 	.ds 2
      00003F                        345 _drawCircle_PARM_4:
      00003F                        346 	.ds 2
      000041                        347 _drawCircle_x0_65536_105:
      000041                        348 	.ds 2
      000043                        349 _drawCircle_sloc0_1_0:
      000043                        350 	.ds 2
      000045                        351 _drawCircle_sloc1_1_0:
      000045                        352 	.ds 2
      000047                        353 _drawCircle_sloc2_1_0:
      000047                        354 	.ds 2
      000049                        355 _drawCircle_sloc3_1_0:
      000049                        356 	.ds 2
      00004B                        357 _drawCircle_sloc4_1_0:
      00004B                        358 	.ds 2
      00004D                        359 _testCircles_PARM_2:
      00004D                        360 	.ds 2
      00004F                        361 _testCircles_radius_65536_109:
      00004F                        362 	.ds 1
      000050                        363 _testCircles_sloc0_1_0:
      000050                        364 	.ds 2
      000052                        365 _fillRect_PARM_2:
      000052                        366 	.ds 2
      000054                        367 _fillRect_PARM_3:
      000054                        368 	.ds 2
      000056                        369 _fillRect_PARM_4:
      000056                        370 	.ds 2
      000058                        371 _fillRect_PARM_5:
      000058                        372 	.ds 2
      00005A                        373 _drawChar_PARM_2:
      00005A                        374 	.ds 2
      00005C                        375 _drawChar_PARM_3:
      00005C                        376 	.ds 1
      00005D                        377 _drawChar_PARM_4:
      00005D                        378 	.ds 2
      00005F                        379 _drawChar_PARM_5:
      00005F                        380 	.ds 2
      000061                        381 _drawChar_PARM_6:
      000061                        382 	.ds 1
      000062                        383 _drawChar_sloc1_1_0:
      000062                        384 	.ds 2
      000064                        385 _drawChar_sloc2_1_0:
      000064                        386 	.ds 2
      000066                        387 _drawChar_sloc3_1_0:
      000066                        388 	.ds 1
      000067                        389 _drawChar_sloc4_1_0:
      000067                        390 	.ds 1
      000068                        391 _drawChar_sloc5_1_0:
      000068                        392 	.ds 1
      000069                        393 _asciiToHex_store_65536_202:
      000069                        394 	.ds 2
      00006B                        395 _dumpPage_ramAddress_65537_235:
      00006B                        396 	.ds 2
      00006D                        397 _dumpPage_sloc0_1_0:
      00006D                        398 	.ds 2
      00006F                        399 _dumpPage_sloc1_1_0:
      00006F                        400 	.ds 1
      000070                        401 _move_target_65537_271:
      000070                        402 	.ds 2
      000072                        403 _move_sloc0_1_0:
      000072                        404 	.ds 2
      000074                        405 _move_sloc1_1_0:
      000074                        406 	.ds 2
      000076                        407 _printCount_i_65537_285:
      000076                        408 	.ds 1
      000077                        409 _printCount_sloc0_1_0:
      000077                        410 	.ds 2
      000079                        411 _count_key_65537_292:
      000079                        412 	.ds 1
      00007A                        413 _count_n_65537_292:
      00007A                        414 	.ds 1
      00007B                        415 _count_size_65537_292:
      00007B                        416 	.ds 1
      00007C                        417 _count_sloc0_1_0:
      00007C                        418 	.ds 1
      00007D                        419 _count_sloc1_1_0:
      00007D                        420 	.ds 1
      00007E                        421 _count_sloc2_1_0:
      00007E                        422 	.ds 1
                                    423 ;--------------------------------------------------------
                                    424 ; overlayable items in internal ram
                                    425 ;--------------------------------------------------------
                                    426 	.area	OSEG    (OVR,DATA)
      000008                        427 _iowrite8_PARM_2:
      000008                        428 	.ds 1
                                    429 	.area	OSEG    (OVR,DATA)
                                    430 	.area	OSEG    (OVR,DATA)
                                    431 	.area	OSEG    (OVR,DATA)
      000008                        432 _writeRegister8_PARM_2:
      000008                        433 	.ds 1
                                    434 	.area	OSEG    (OVR,DATA)
      000008                        435 _writeRegister16_PARM_2:
      000008                        436 	.ds 2
                                    437 	.area	OSEG    (OVR,DATA)
      000008                        438 _setCursor_PARM_2:
      000008                        439 	.ds 2
                                    440 	.area	OSEG    (OVR,DATA)
      000008                        441 _setTextColor_PARM_2:
      000008                        442 	.ds 2
                                    443 	.area	OSEG    (OVR,DATA)
                                    444 	.area	OSEG    (OVR,DATA)
      000008                        445 _setAddress_PARM_2:
      000008                        446 	.ds 2
      00000A                        447 _setAddress_PARM_3:
      00000A                        448 	.ds 2
      00000C                        449 _setAddress_PARM_4:
      00000C                        450 	.ds 2
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
      000001                        485 __width::
      000001                        486 	.ds 2
      000003                        487 __height::
      000003                        488 	.ds 2
      000005                        489 _drawCircle_f_65536_106:
      000005                        490 	.ds 2
      000007                        491 _testCircles_x_65536_110:
      000007                        492 	.ds 2
      000009                        493 _testCircles_y_65536_110:
      000009                        494 	.ds 2
      00000B                        495 _drawChar_line_196609_153:
      00000B                        496 	.ds 1
      00000C                        497 _testRAM_d_65536_174:
      00000C                        498 	.ds 1
      00000D                        499 _freeType_count_65536_178:
      00000D                        500 	.ds 1
      00000E                        501 _reverse_rev_65536_196:
      00000E                        502 	.ds 2
      000010                        503 _reverse_val_65536_196:
      000010                        504 	.ds 2
      000012                        505 _asciiToDec_d_65536_198:
      000012                        506 	.ds 1
      000013                        507 _asciiToDec_val_65536_199:
      000013                        508 	.ds 1
      000014                        509 _asciiToDec_id_65536_199:
      000014                        510 	.ds 2
      000016                        511 _getAddress_address_65536_227:
      000016                        512 	.ds 2
      000018                        513 _getByte_byte_65536_230:
      000018                        514 	.ds 1
      000019                        515 _dumpPage_PARM_2:
      000019                        516 	.ds 1
      00001A                        517 _dumpPage_PARM_3:
      00001A                        518 	.ds 1
      00001B                        519 _dumpPage_start_65536_233:
      00001B                        520 	.ds 2
      00001D                        521 _dumpPage_i_65537_235:
      00001D                        522 	.ds 1
      00001E                        523 _dump_type_65537_241:
      00001E                        524 	.ds 1
      00001F                        525 _dump_page_65537_241:
      00001F                        526 	.ds 1
      000020                        527 _dump_address_65537_241:
      000020                        528 	.ds 2
      000022                        529 _check_checker_65537_257:
      000022                        530 	.ds 1
      000023                        531 _check_error_65537_257:
      000023                        532 	.ds 1
      000024                        533 _editByte_add_65536_275:
      000024                        534 	.ds 2
      000026                        535 _edit_input_65537_278:
      000026                        536 	.ds 1
      000027                        537 _printCount_PARM_2:
      000027                        538 	.ds 1
      000028                        539 _printCount_PARM_3:
      000028                        540 	.ds 1
      000029                        541 _printCount_PARM_4:
      000029                        542 	.ds 1
      00002A                        543 _printCount_PARM_5:
      00002A                        544 	.ds 1
      00002B                        545 _printCount_start_65536_283:
      00002B                        546 	.ds 2
      00002D                        547 _count_page_65537_292:
      00002D                        548 	.ds 1
      00002E                        549 _count_index_65537_292:
      00002E                        550 	.ds 1
      00002F                        551 _count_address_65537_292:
      00002F                        552 	.ds 2
                                    553 ;--------------------------------------------------------
                                    554 ; absolute external ram data
                                    555 ;--------------------------------------------------------
                                    556 	.area XABS    (ABS,XDATA)
                                    557 ;--------------------------------------------------------
                                    558 ; external initialized ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area XISEG   (XDATA)
                                    561 	.area HOME    (CODE)
                                    562 	.area GSINIT0 (CODE)
                                    563 	.area GSINIT1 (CODE)
                                    564 	.area GSINIT2 (CODE)
                                    565 	.area GSINIT3 (CODE)
                                    566 	.area GSINIT4 (CODE)
                                    567 	.area GSINIT5 (CODE)
                                    568 	.area GSINIT  (CODE)
                                    569 	.area GSFINAL (CODE)
                                    570 	.area CSEG    (CODE)
                                    571 ;--------------------------------------------------------
                                    572 ; interrupt vector
                                    573 ;--------------------------------------------------------
                                    574 	.area HOME    (CODE)
      000000                        575 __interrupt_vect:
      000000 02 00 06         [24]  576 	ljmp	__sdcc_gsinit_startup
                                    577 ;--------------------------------------------------------
                                    578 ; global & static initialisations
                                    579 ;--------------------------------------------------------
                                    580 	.area HOME    (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.area GSFINAL (CODE)
                                    583 	.area GSINIT  (CODE)
                                    584 	.globl __sdcc_gsinit_startup
                                    585 	.globl __sdcc_program_startup
                                    586 	.globl __start__stack
                                    587 	.globl __mcs51_genXINIT
                                    588 	.globl __mcs51_genXRAMCLEAR
                                    589 	.globl __mcs51_genRAMCLEAR
                                    590 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  591 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  592 	mov	(_lcd_address + 1),#0x40
                                    593 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  594 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  595 	mov	(_seg7_address + 1),#0x80
                                    596 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  597 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  598 	mov	(_temp_address + 1),#0xc0
                                    599 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  600 	clr	a
      000072 F5 29            [12]  601 	mov	_light_address,a
      000074 F5 2A            [12]  602 	mov	(_light_address + 1),a
                                    603 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  604 	ljmp	__sdcc_program_startup
                                    605 ;--------------------------------------------------------
                                    606 ; Home
                                    607 ;--------------------------------------------------------
                                    608 	.area HOME    (CODE)
                                    609 	.area HOME    (CODE)
      000003                        610 __sdcc_program_startup:
      000003 02 1E 95         [24]  611 	ljmp	_main
                                    612 ;	return from main will return to caller
                                    613 ;--------------------------------------------------------
                                    614 ; code
                                    615 ;--------------------------------------------------------
                                    616 	.area CSEG    (CODE)
                                    617 ;------------------------------------------------------------
                                    618 ;Allocation info for local variables in function 'iowrite8'
                                    619 ;------------------------------------------------------------
                                    620 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    621 ;map_address               Allocated to registers r6 r7 
                                    622 ;------------------------------------------------------------
                                    623 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    624 ;	-----------------------------------------
                                    625 ;	 function iowrite8
                                    626 ;	-----------------------------------------
      000079                        627 _iowrite8:
                           000007   628 	ar7 = 0x07
                           000006   629 	ar6 = 0x06
                           000005   630 	ar5 = 0x05
                           000004   631 	ar4 = 0x04
                           000003   632 	ar3 = 0x03
                           000002   633 	ar2 = 0x02
                           000001   634 	ar1 = 0x01
                           000000   635 	ar0 = 0x00
      000079 AE 82            [24]  636 	mov	r6,dpl
      00007B AF 83            [24]  637 	mov	r7,dph
                                    638 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    639 ;	assignBit
      00007D D2 B4            [12]  640 	setb	_P3_4
                                    641 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  642 	mov	dpl,r6
      000081 8F 83            [24]  643 	mov	dph,r7
      000083 E5 08            [12]  644 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  645 	movx	@dptr,a
                                    646 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    647 ;	assignBit
      000086 C2 B4            [12]  648 	clr	_P3_4
                                    649 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  650 	ret
                                    651 ;------------------------------------------------------------
                                    652 ;Allocation info for local variables in function 'ioread8'
                                    653 ;------------------------------------------------------------
                                    654 ;map_address               Allocated to registers r6 r7 
                                    655 ;val                       Allocated to registers r6 
                                    656 ;------------------------------------------------------------
                                    657 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    658 ;	-----------------------------------------
                                    659 ;	 function ioread8
                                    660 ;	-----------------------------------------
      000089                        661 _ioread8:
      000089 AE 82            [24]  662 	mov	r6,dpl
      00008B AF 83            [24]  663 	mov	r7,dph
                                    664 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    665 ;	assignBit
      00008D D2 B4            [12]  666 	setb	_P3_4
                                    667 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      00008F 8E 82            [24]  668 	mov	dpl,r6
      000091 8F 83            [24]  669 	mov	dph,r7
      000093 E0               [24]  670 	movx	a,@dptr
      000094 FE               [12]  671 	mov	r6,a
                                    672 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    673 ;	assignBit
      000095 C2 B4            [12]  674 	clr	_P3_4
                                    675 ;	ecen4330_lcd_v3.c:67: return val;
      000097 8E 82            [24]  676 	mov	dpl,r6
                                    677 ;	ecen4330_lcd_v3.c:68: }
      000099 22               [24]  678 	ret
                                    679 ;------------------------------------------------------------
                                    680 ;Allocation info for local variables in function 'delay'
                                    681 ;------------------------------------------------------------
                                    682 ;i                         Allocated with name '_delay_i_65536_29'
                                    683 ;j                         Allocated with name '_delay_j_65536_29'
                                    684 ;d                         Allocated to registers r6 r7 
                                    685 ;------------------------------------------------------------
                                    686 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d) {
                                    687 ;	-----------------------------------------
                                    688 ;	 function delay
                                    689 ;	-----------------------------------------
      00009A                        690 _delay:
      00009A AE 82            [24]  691 	mov	r6,dpl
      00009C AF 83            [24]  692 	mov	r7,dph
                                    693 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++){
      00009E 7C 00            [12]  694 	mov	r4,#0x00
      0000A0 7D 00            [12]  695 	mov	r5,#0x00
      0000A2                        696 00107$:
      0000A2 8C 02            [24]  697 	mov	ar2,r4
      0000A4 8D 03            [24]  698 	mov	ar3,r5
      0000A6 C3               [12]  699 	clr	c
      0000A7 EA               [12]  700 	mov	a,r2
      0000A8 9E               [12]  701 	subb	a,r6
      0000A9 EB               [12]  702 	mov	a,r3
      0000AA 64 80            [12]  703 	xrl	a,#0x80
      0000AC 8F F0            [24]  704 	mov	b,r7
      0000AE 63 F0 80         [24]  705 	xrl	b,#0x80
      0000B1 95 F0            [12]  706 	subb	a,b
      0000B3 50 14            [24]  707 	jnc	00109$
                                    708 ;	ecen4330_lcd_v3.c:76: for (j = 0; j < 1000; j++);
      0000B5 7A E8            [12]  709 	mov	r2,#0xe8
      0000B7 7B 03            [12]  710 	mov	r3,#0x03
      0000B9                        711 00105$:
      0000B9 1A               [12]  712 	dec	r2
      0000BA BA FF 01         [24]  713 	cjne	r2,#0xff,00130$
      0000BD 1B               [12]  714 	dec	r3
      0000BE                        715 00130$:
      0000BE EA               [12]  716 	mov	a,r2
      0000BF 4B               [12]  717 	orl	a,r3
      0000C0 70 F7            [24]  718 	jnz	00105$
                                    719 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++){
      0000C2 0C               [12]  720 	inc	r4
      0000C3 BC 00 DC         [24]  721 	cjne	r4,#0x00,00107$
      0000C6 0D               [12]  722 	inc	r5
      0000C7 80 D9            [24]  723 	sjmp	00107$
      0000C9                        724 00109$:
                                    725 ;	ecen4330_lcd_v3.c:78: }
      0000C9 22               [24]  726 	ret
                                    727 ;------------------------------------------------------------
                                    728 ;Allocation info for local variables in function 'writeRegister8'
                                    729 ;------------------------------------------------------------
                                    730 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    731 ;a                         Allocated to registers r7 
                                    732 ;------------------------------------------------------------
                                    733 ;	ecen4330_lcd_v3.c:88: void writeRegister8 (uint8_t a, uint8_t d) {
                                    734 ;	-----------------------------------------
                                    735 ;	 function writeRegister8
                                    736 ;	-----------------------------------------
      0000CA                        737 _writeRegister8:
      0000CA AF 82            [24]  738 	mov	r7,dpl
                                    739 ;	ecen4330_lcd_v3.c:89: CD = __CMD__;
                                    740 ;	assignBit
      0000CC C2 B5            [12]  741 	clr	_P3_5
                                    742 ;	ecen4330_lcd_v3.c:90: write8(a);
                                    743 ;	assignBit
      0000CE D2 B4            [12]  744 	setb	_P3_4
      0000D0 85 23 82         [24]  745 	mov	dpl,_lcd_address
      0000D3 85 24 83         [24]  746 	mov	dph,(_lcd_address + 1)
      0000D6 EF               [12]  747 	mov	a,r7
      0000D7 F0               [24]  748 	movx	@dptr,a
                                    749 ;	assignBit
      0000D8 C2 B4            [12]  750 	clr	_P3_4
                                    751 ;	ecen4330_lcd_v3.c:91: CD = __DATA__;
                                    752 ;	assignBit
      0000DA D2 B5            [12]  753 	setb	_P3_5
                                    754 ;	ecen4330_lcd_v3.c:92: write8(d);
                                    755 ;	assignBit
      0000DC D2 B4            [12]  756 	setb	_P3_4
      0000DE 85 23 82         [24]  757 	mov	dpl,_lcd_address
      0000E1 85 24 83         [24]  758 	mov	dph,(_lcd_address + 1)
      0000E4 E5 08            [12]  759 	mov	a,_writeRegister8_PARM_2
      0000E6 F0               [24]  760 	movx	@dptr,a
                                    761 ;	assignBit
      0000E7 C2 B4            [12]  762 	clr	_P3_4
                                    763 ;	ecen4330_lcd_v3.c:93: }
      0000E9 22               [24]  764 	ret
                                    765 ;------------------------------------------------------------
                                    766 ;Allocation info for local variables in function 'writeRegister16'
                                    767 ;------------------------------------------------------------
                                    768 ;hi                        Allocated with name '_writeRegister16_hi_65536_38'
                                    769 ;lo                        Allocated with name '_writeRegister16_lo_65536_38'
                                    770 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    771 ;a                         Allocated to registers r6 r7 
                                    772 ;------------------------------------------------------------
                                    773 ;	ecen4330_lcd_v3.c:97: void writeRegister16 (uint16_t a, uint16_t d) {
                                    774 ;	-----------------------------------------
                                    775 ;	 function writeRegister16
                                    776 ;	-----------------------------------------
      0000EA                        777 _writeRegister16:
      0000EA AE 82            [24]  778 	mov	r6,dpl
      0000EC AF 83            [24]  779 	mov	r7,dph
                                    780 ;	ecen4330_lcd_v3.c:99: hi = (a) >> 8;
      0000EE 8F 05            [24]  781 	mov	ar5,r7
                                    782 ;	ecen4330_lcd_v3.c:100: lo = (a);
                                    783 ;	ecen4330_lcd_v3.c:101: write8Reg(hi);
                                    784 ;	assignBit
      0000F0 C2 B5            [12]  785 	clr	_P3_5
                                    786 ;	assignBit
      0000F2 D2 B4            [12]  787 	setb	_P3_4
      0000F4 85 23 82         [24]  788 	mov	dpl,_lcd_address
      0000F7 85 24 83         [24]  789 	mov	dph,(_lcd_address + 1)
      0000FA ED               [12]  790 	mov	a,r5
      0000FB F0               [24]  791 	movx	@dptr,a
                                    792 ;	assignBit
      0000FC C2 B4            [12]  793 	clr	_P3_4
                                    794 ;	ecen4330_lcd_v3.c:102: write8Reg(lo);
                                    795 ;	assignBit
      0000FE C2 B5            [12]  796 	clr	_P3_5
                                    797 ;	assignBit
      000100 D2 B4            [12]  798 	setb	_P3_4
      000102 85 23 82         [24]  799 	mov	dpl,_lcd_address
      000105 85 24 83         [24]  800 	mov	dph,(_lcd_address + 1)
      000108 EE               [12]  801 	mov	a,r6
      000109 F0               [24]  802 	movx	@dptr,a
                                    803 ;	assignBit
      00010A C2 B4            [12]  804 	clr	_P3_4
                                    805 ;	ecen4330_lcd_v3.c:103: hi = (d) >> 8;
      00010C AF 09            [24]  806 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    807 ;	ecen4330_lcd_v3.c:104: lo = (d);
      00010E AE 08            [24]  808 	mov	r6,_writeRegister16_PARM_2
                                    809 ;	ecen4330_lcd_v3.c:105: CD = 1 ;
                                    810 ;	assignBit
      000110 D2 B5            [12]  811 	setb	_P3_5
                                    812 ;	ecen4330_lcd_v3.c:106: write8Data(hi);
                                    813 ;	assignBit
      000112 D2 B5            [12]  814 	setb	_P3_5
                                    815 ;	assignBit
      000114 D2 B4            [12]  816 	setb	_P3_4
      000116 85 23 82         [24]  817 	mov	dpl,_lcd_address
      000119 85 24 83         [24]  818 	mov	dph,(_lcd_address + 1)
      00011C EF               [12]  819 	mov	a,r7
      00011D F0               [24]  820 	movx	@dptr,a
                                    821 ;	assignBit
      00011E C2 B4            [12]  822 	clr	_P3_4
                                    823 ;	ecen4330_lcd_v3.c:107: write8Data(lo);
                                    824 ;	assignBit
      000120 D2 B5            [12]  825 	setb	_P3_5
                                    826 ;	assignBit
      000122 D2 B4            [12]  827 	setb	_P3_4
      000124 85 23 82         [24]  828 	mov	dpl,_lcd_address
      000127 85 24 83         [24]  829 	mov	dph,(_lcd_address + 1)
      00012A EE               [12]  830 	mov	a,r6
      00012B F0               [24]  831 	movx	@dptr,a
                                    832 ;	assignBit
      00012C C2 B4            [12]  833 	clr	_P3_4
                                    834 ;	ecen4330_lcd_v3.c:108: }
      00012E 22               [24]  835 	ret
                                    836 ;------------------------------------------------------------
                                    837 ;Allocation info for local variables in function 'setCursor'
                                    838 ;------------------------------------------------------------
                                    839 ;y                         Allocated with name '_setCursor_PARM_2'
                                    840 ;x                         Allocated to registers 
                                    841 ;------------------------------------------------------------
                                    842 ;	ecen4330_lcd_v3.c:116: void setCursor (uint16_t x, uint16_t y) {
                                    843 ;	-----------------------------------------
                                    844 ;	 function setCursor
                                    845 ;	-----------------------------------------
      00012F                        846 _setCursor:
      00012F 85 82 2D         [24]  847 	mov	_cursor_x,dpl
      000132 85 83 2E         [24]  848 	mov	(_cursor_x + 1),dph
                                    849 ;	ecen4330_lcd_v3.c:118: cursor_y = y;
      000135 85 08 2F         [24]  850 	mov	_cursor_y,_setCursor_PARM_2
      000138 85 09 30         [24]  851 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    852 ;	ecen4330_lcd_v3.c:119: }
      00013B 22               [24]  853 	ret
                                    854 ;------------------------------------------------------------
                                    855 ;Allocation info for local variables in function 'setTextColor'
                                    856 ;------------------------------------------------------------
                                    857 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    858 ;x                         Allocated to registers 
                                    859 ;------------------------------------------------------------
                                    860 ;	ecen4330_lcd_v3.c:126: void setTextColor (uint16_t x, uint16_t y) {
                                    861 ;	-----------------------------------------
                                    862 ;	 function setTextColor
                                    863 ;	-----------------------------------------
      00013C                        864 _setTextColor:
      00013C 85 82 33         [24]  865 	mov	_textcolor,dpl
      00013F 85 83 34         [24]  866 	mov	(_textcolor + 1),dph
                                    867 ;	ecen4330_lcd_v3.c:128: textbgcolor = y;
      000142 85 08 35         [24]  868 	mov	_textbgcolor,_setTextColor_PARM_2
      000145 85 09 36         [24]  869 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    870 ;	ecen4330_lcd_v3.c:129: }
      000148 22               [24]  871 	ret
                                    872 ;------------------------------------------------------------
                                    873 ;Allocation info for local variables in function 'setTextSize'
                                    874 ;------------------------------------------------------------
                                    875 ;s                         Allocated to registers r7 
                                    876 ;------------------------------------------------------------
                                    877 ;	ecen4330_lcd_v3.c:136: void setTextSize (uint8_t s) {
                                    878 ;	-----------------------------------------
                                    879 ;	 function setTextSize
                                    880 ;	-----------------------------------------
      000149                        881 _setTextSize:
                                    882 ;	ecen4330_lcd_v3.c:137: if (s > 8) return;
      000149 E5 82            [12]  883 	mov	a,dpl
      00014B FF               [12]  884 	mov	r7,a
      00014C 24 F7            [12]  885 	add	a,#0xff - 0x08
      00014E 50 01            [24]  886 	jnc	00102$
      000150 22               [24]  887 	ret
      000151                        888 00102$:
                                    889 ;	ecen4330_lcd_v3.c:138: textsize = (s > 0) ? s : 1 ;
      000151 EF               [12]  890 	mov	a,r7
      000152 60 06            [24]  891 	jz	00105$
      000154 8F 06            [24]  892 	mov	ar6,r7
      000156 7F 00            [12]  893 	mov	r7,#0x00
      000158 80 04            [24]  894 	sjmp	00106$
      00015A                        895 00105$:
      00015A 7E 01            [12]  896 	mov	r6,#0x01
      00015C 7F 00            [12]  897 	mov	r7,#0x00
      00015E                        898 00106$:
      00015E 8E 31            [24]  899 	mov	_textsize,r6
                                    900 ;	ecen4330_lcd_v3.c:139: }
      000160 22               [24]  901 	ret
                                    902 ;------------------------------------------------------------
                                    903 ;Allocation info for local variables in function 'setRotation'
                                    904 ;------------------------------------------------------------
                                    905 ;flag                      Allocated to registers r7 
                                    906 ;------------------------------------------------------------
                                    907 ;	ecen4330_lcd_v3.c:151: void setRotation (uint8_t flag) {
                                    908 ;	-----------------------------------------
                                    909 ;	 function setRotation
                                    910 ;	-----------------------------------------
      000161                        911 _setRotation:
                                    912 ;	ecen4330_lcd_v3.c:152: switch(flag) {
      000161 E5 82            [12]  913 	mov	a,dpl
      000163 FF               [12]  914 	mov	r7,a
      000164 24 FC            [12]  915 	add	a,#0xff - 0x03
      000166 40 6A            [24]  916 	jc	00105$
      000168 EF               [12]  917 	mov	a,r7
      000169 2F               [12]  918 	add	a,r7
                                    919 ;	ecen4330_lcd_v3.c:153: case 0:
      00016A 90 01 6E         [24]  920 	mov	dptr,#00115$
      00016D 73               [24]  921 	jmp	@a+dptr
      00016E                        922 00115$:
      00016E 80 06            [24]  923 	sjmp	00101$
      000170 80 1B            [24]  924 	sjmp	00102$
      000172 80 30            [24]  925 	sjmp	00103$
      000174 80 45            [24]  926 	sjmp	00104$
      000176                        927 00101$:
                                    928 ;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000176 7F 48            [12]  929 	mov	r7,#0x48
                                    930 ;	ecen4330_lcd_v3.c:155: _width = TFTWIDTH;
      000178 90 00 01         [24]  931 	mov	dptr,#__width
      00017B 74 F0            [12]  932 	mov	a,#0xf0
      00017D F0               [24]  933 	movx	@dptr,a
      00017E E4               [12]  934 	clr	a
      00017F A3               [24]  935 	inc	dptr
      000180 F0               [24]  936 	movx	@dptr,a
                                    937 ;	ecen4330_lcd_v3.c:156: _height = TFTHEIGHT;
      000181 90 00 03         [24]  938 	mov	dptr,#__height
      000184 74 40            [12]  939 	mov	a,#0x40
      000186 F0               [24]  940 	movx	@dptr,a
      000187 74 01            [12]  941 	mov	a,#0x01
      000189 A3               [24]  942 	inc	dptr
      00018A F0               [24]  943 	movx	@dptr,a
                                    944 ;	ecen4330_lcd_v3.c:157: break;
                                    945 ;	ecen4330_lcd_v3.c:158: case 1:
      00018B 80 5A            [24]  946 	sjmp	00106$
      00018D                        947 00102$:
                                    948 ;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00018D 7F 28            [12]  949 	mov	r7,#0x28
                                    950 ;	ecen4330_lcd_v3.c:160: _width = TFTHEIGHT;
      00018F 90 00 01         [24]  951 	mov	dptr,#__width
      000192 74 40            [12]  952 	mov	a,#0x40
      000194 F0               [24]  953 	movx	@dptr,a
      000195 74 01            [12]  954 	mov	a,#0x01
      000197 A3               [24]  955 	inc	dptr
      000198 F0               [24]  956 	movx	@dptr,a
                                    957 ;	ecen4330_lcd_v3.c:161: _height = TFTWIDTH;
      000199 90 00 03         [24]  958 	mov	dptr,#__height
      00019C 74 F0            [12]  959 	mov	a,#0xf0
      00019E F0               [24]  960 	movx	@dptr,a
      00019F E4               [12]  961 	clr	a
      0001A0 A3               [24]  962 	inc	dptr
      0001A1 F0               [24]  963 	movx	@dptr,a
                                    964 ;	ecen4330_lcd_v3.c:162: break;
                                    965 ;	ecen4330_lcd_v3.c:163: case 2:
      0001A2 80 43            [24]  966 	sjmp	00106$
      0001A4                        967 00103$:
                                    968 ;	ecen4330_lcd_v3.c:164: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001A4 7F 88            [12]  969 	mov	r7,#0x88
                                    970 ;	ecen4330_lcd_v3.c:165: _width = TFTWIDTH;
      0001A6 90 00 01         [24]  971 	mov	dptr,#__width
      0001A9 74 F0            [12]  972 	mov	a,#0xf0
      0001AB F0               [24]  973 	movx	@dptr,a
      0001AC E4               [12]  974 	clr	a
      0001AD A3               [24]  975 	inc	dptr
      0001AE F0               [24]  976 	movx	@dptr,a
                                    977 ;	ecen4330_lcd_v3.c:166: _height = TFTHEIGHT;
      0001AF 90 00 03         [24]  978 	mov	dptr,#__height
      0001B2 74 40            [12]  979 	mov	a,#0x40
      0001B4 F0               [24]  980 	movx	@dptr,a
      0001B5 74 01            [12]  981 	mov	a,#0x01
      0001B7 A3               [24]  982 	inc	dptr
      0001B8 F0               [24]  983 	movx	@dptr,a
                                    984 ;	ecen4330_lcd_v3.c:167: break;
                                    985 ;	ecen4330_lcd_v3.c:168: case 3:
      0001B9 80 2C            [24]  986 	sjmp	00106$
      0001BB                        987 00104$:
                                    988 ;	ecen4330_lcd_v3.c:169: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BB 7F E8            [12]  989 	mov	r7,#0xe8
                                    990 ;	ecen4330_lcd_v3.c:170: _width = TFTHEIGHT;
      0001BD 90 00 01         [24]  991 	mov	dptr,#__width
      0001C0 74 40            [12]  992 	mov	a,#0x40
      0001C2 F0               [24]  993 	movx	@dptr,a
      0001C3 74 01            [12]  994 	mov	a,#0x01
      0001C5 A3               [24]  995 	inc	dptr
      0001C6 F0               [24]  996 	movx	@dptr,a
                                    997 ;	ecen4330_lcd_v3.c:171: _height = TFTWIDTH;
      0001C7 90 00 03         [24]  998 	mov	dptr,#__height
      0001CA 74 F0            [12]  999 	mov	a,#0xf0
      0001CC F0               [24] 1000 	movx	@dptr,a
      0001CD E4               [12] 1001 	clr	a
      0001CE A3               [24] 1002 	inc	dptr
      0001CF F0               [24] 1003 	movx	@dptr,a
                                   1004 ;	ecen4330_lcd_v3.c:172: break;
                                   1005 ;	ecen4330_lcd_v3.c:173: default:
      0001D0 80 15            [24] 1006 	sjmp	00106$
      0001D2                       1007 00105$:
                                   1008 ;	ecen4330_lcd_v3.c:174: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001D2 7F 48            [12] 1009 	mov	r7,#0x48
                                   1010 ;	ecen4330_lcd_v3.c:175: _width = TFTWIDTH;
      0001D4 90 00 01         [24] 1011 	mov	dptr,#__width
      0001D7 74 F0            [12] 1012 	mov	a,#0xf0
      0001D9 F0               [24] 1013 	movx	@dptr,a
      0001DA E4               [12] 1014 	clr	a
      0001DB A3               [24] 1015 	inc	dptr
      0001DC F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	ecen4330_lcd_v3.c:176: _height = TFTHEIGHT;
      0001DD 90 00 03         [24] 1018 	mov	dptr,#__height
      0001E0 74 40            [12] 1019 	mov	a,#0x40
      0001E2 F0               [24] 1020 	movx	@dptr,a
      0001E3 74 01            [12] 1021 	mov	a,#0x01
      0001E5 A3               [24] 1022 	inc	dptr
      0001E6 F0               [24] 1023 	movx	@dptr,a
                                   1024 ;	ecen4330_lcd_v3.c:178: }
      0001E7                       1025 00106$:
                                   1026 ;	ecen4330_lcd_v3.c:179: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001E7 8F 08            [24] 1027 	mov	_writeRegister8_PARM_2,r7
      0001E9 75 82 36         [24] 1028 	mov	dpl,#0x36
                                   1029 ;	ecen4330_lcd_v3.c:180: }
      0001EC 02 00 CA         [24] 1030 	ljmp	_writeRegister8
                                   1031 ;------------------------------------------------------------
                                   1032 ;Allocation info for local variables in function 'setAddress'
                                   1033 ;------------------------------------------------------------
                                   1034 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1035 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1036 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1037 ;x1                        Allocated to registers r6 r7 
                                   1038 ;------------------------------------------------------------
                                   1039 ;	ecen4330_lcd_v3.c:182: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                   1040 ;	-----------------------------------------
                                   1041 ;	 function setAddress
                                   1042 ;	-----------------------------------------
      0001EF                       1043 _setAddress:
      0001EF AE 82            [24] 1044 	mov	r6,dpl
      0001F1 AF 83            [24] 1045 	mov	r7,dph
                                   1046 ;	ecen4330_lcd_v3.c:183: write8Reg(0x2A);
                                   1047 ;	assignBit
      0001F3 C2 B5            [12] 1048 	clr	_P3_5
                                   1049 ;	assignBit
      0001F5 D2 B4            [12] 1050 	setb	_P3_4
      0001F7 85 23 82         [24] 1051 	mov	dpl,_lcd_address
      0001FA 85 24 83         [24] 1052 	mov	dph,(_lcd_address + 1)
      0001FD 74 2A            [12] 1053 	mov	a,#0x2a
      0001FF F0               [24] 1054 	movx	@dptr,a
                                   1055 ;	assignBit
      000200 C2 B4            [12] 1056 	clr	_P3_4
                                   1057 ;	ecen4330_lcd_v3.c:184: write8Data(x1 >> 8);
                                   1058 ;	assignBit
      000202 D2 B5            [12] 1059 	setb	_P3_5
                                   1060 ;	assignBit
      000204 D2 B4            [12] 1061 	setb	_P3_4
      000206 85 23 82         [24] 1062 	mov	dpl,_lcd_address
      000209 85 24 83         [24] 1063 	mov	dph,(_lcd_address + 1)
      00020C 8F 05            [24] 1064 	mov	ar5,r7
      00020E ED               [12] 1065 	mov	a,r5
      00020F F0               [24] 1066 	movx	@dptr,a
                                   1067 ;	assignBit
      000210 C2 B4            [12] 1068 	clr	_P3_4
                                   1069 ;	ecen4330_lcd_v3.c:185: write8Data(x1);
                                   1070 ;	assignBit
      000212 D2 B5            [12] 1071 	setb	_P3_5
                                   1072 ;	assignBit
      000214 D2 B4            [12] 1073 	setb	_P3_4
      000216 85 23 82         [24] 1074 	mov	dpl,_lcd_address
      000219 85 24 83         [24] 1075 	mov	dph,(_lcd_address + 1)
      00021C EE               [12] 1076 	mov	a,r6
      00021D F0               [24] 1077 	movx	@dptr,a
                                   1078 ;	assignBit
      00021E C2 B4            [12] 1079 	clr	_P3_4
                                   1080 ;	ecen4330_lcd_v3.c:186: write8Data(x2 >> 8);
                                   1081 ;	assignBit
      000220 D2 B5            [12] 1082 	setb	_P3_5
                                   1083 ;	assignBit
      000222 D2 B4            [12] 1084 	setb	_P3_4
      000224 85 23 82         [24] 1085 	mov	dpl,_lcd_address
      000227 85 24 83         [24] 1086 	mov	dph,(_lcd_address + 1)
      00022A E5 0B            [12] 1087 	mov	a,(_setAddress_PARM_3 + 1)
      00022C F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	assignBit
      00022D C2 B4            [12] 1090 	clr	_P3_4
                                   1091 ;	ecen4330_lcd_v3.c:187: write8Data(x2);
                                   1092 ;	assignBit
      00022F D2 B5            [12] 1093 	setb	_P3_5
                                   1094 ;	assignBit
      000231 D2 B4            [12] 1095 	setb	_P3_4
      000233 85 23 82         [24] 1096 	mov	dpl,_lcd_address
      000236 85 24 83         [24] 1097 	mov	dph,(_lcd_address + 1)
      000239 E5 0A            [12] 1098 	mov	a,_setAddress_PARM_3
      00023B F0               [24] 1099 	movx	@dptr,a
                                   1100 ;	assignBit
      00023C C2 B4            [12] 1101 	clr	_P3_4
                                   1102 ;	ecen4330_lcd_v3.c:189: write8Reg(0x2B);
                                   1103 ;	assignBit
      00023E C2 B5            [12] 1104 	clr	_P3_5
                                   1105 ;	assignBit
      000240 D2 B4            [12] 1106 	setb	_P3_4
      000242 85 23 82         [24] 1107 	mov	dpl,_lcd_address
      000245 85 24 83         [24] 1108 	mov	dph,(_lcd_address + 1)
      000248 74 2B            [12] 1109 	mov	a,#0x2b
      00024A F0               [24] 1110 	movx	@dptr,a
                                   1111 ;	assignBit
      00024B C2 B4            [12] 1112 	clr	_P3_4
                                   1113 ;	ecen4330_lcd_v3.c:190: write8Data(y1 >> 8);
                                   1114 ;	assignBit
      00024D D2 B5            [12] 1115 	setb	_P3_5
                                   1116 ;	assignBit
      00024F D2 B4            [12] 1117 	setb	_P3_4
      000251 85 23 82         [24] 1118 	mov	dpl,_lcd_address
      000254 85 24 83         [24] 1119 	mov	dph,(_lcd_address + 1)
      000257 E5 09            [12] 1120 	mov	a,(_setAddress_PARM_2 + 1)
      000259 F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	assignBit
      00025A C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330_lcd_v3.c:191: write8Data(y1);
                                   1125 ;	assignBit
      00025C D2 B5            [12] 1126 	setb	_P3_5
                                   1127 ;	assignBit
      00025E D2 B4            [12] 1128 	setb	_P3_4
      000260 85 23 82         [24] 1129 	mov	dpl,_lcd_address
      000263 85 24 83         [24] 1130 	mov	dph,(_lcd_address + 1)
      000266 E5 08            [12] 1131 	mov	a,_setAddress_PARM_2
      000268 F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	assignBit
      000269 C2 B4            [12] 1134 	clr	_P3_4
                                   1135 ;	ecen4330_lcd_v3.c:192: write8Data(y2 >> 8);
                                   1136 ;	assignBit
      00026B D2 B5            [12] 1137 	setb	_P3_5
                                   1138 ;	assignBit
      00026D D2 B4            [12] 1139 	setb	_P3_4
      00026F 85 23 82         [24] 1140 	mov	dpl,_lcd_address
      000272 85 24 83         [24] 1141 	mov	dph,(_lcd_address + 1)
      000275 E5 0D            [12] 1142 	mov	a,(_setAddress_PARM_4 + 1)
      000277 F0               [24] 1143 	movx	@dptr,a
                                   1144 ;	assignBit
      000278 C2 B4            [12] 1145 	clr	_P3_4
                                   1146 ;	ecen4330_lcd_v3.c:193: write8Data(y2);
                                   1147 ;	assignBit
      00027A D2 B5            [12] 1148 	setb	_P3_5
                                   1149 ;	assignBit
      00027C D2 B4            [12] 1150 	setb	_P3_4
      00027E 85 23 82         [24] 1151 	mov	dpl,_lcd_address
      000281 85 24 83         [24] 1152 	mov	dph,(_lcd_address + 1)
      000284 E5 0C            [12] 1153 	mov	a,_setAddress_PARM_4
      000286 F0               [24] 1154 	movx	@dptr,a
                                   1155 ;	assignBit
      000287 C2 B4            [12] 1156 	clr	_P3_4
                                   1157 ;	ecen4330_lcd_v3.c:194: }
      000289 22               [24] 1158 	ret
                                   1159 ;------------------------------------------------------------
                                   1160 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1161 ;------------------------------------------------------------
                                   1162 ;	ecen4330_lcd_v3.c:200: void TFT_LCD_INIT (void) {
                                   1163 ;	-----------------------------------------
                                   1164 ;	 function TFT_LCD_INIT
                                   1165 ;	-----------------------------------------
      00028A                       1166 _TFT_LCD_INIT:
                                   1167 ;	ecen4330_lcd_v3.c:201: _width = TFTWIDTH;
      00028A 90 00 01         [24] 1168 	mov	dptr,#__width
      00028D 74 F0            [12] 1169 	mov	a,#0xf0
      00028F F0               [24] 1170 	movx	@dptr,a
      000290 E4               [12] 1171 	clr	a
      000291 A3               [24] 1172 	inc	dptr
      000292 F0               [24] 1173 	movx	@dptr,a
                                   1174 ;	ecen4330_lcd_v3.c:202: _height = TFTHEIGHT;
      000293 90 00 03         [24] 1175 	mov	dptr,#__height
      000296 74 40            [12] 1176 	mov	a,#0x40
      000298 F0               [24] 1177 	movx	@dptr,a
      000299 74 01            [12] 1178 	mov	a,#0x01
      00029B A3               [24] 1179 	inc	dptr
      00029C F0               [24] 1180 	movx	@dptr,a
                                   1181 ;	ecen4330_lcd_v3.c:204: IOM = 0;
                                   1182 ;	assignBit
      00029D C2 B4            [12] 1183 	clr	_P3_4
                                   1184 ;	ecen4330_lcd_v3.c:205: CD = 1;
                                   1185 ;	assignBit
      00029F D2 B5            [12] 1186 	setb	_P3_5
                                   1187 ;	ecen4330_lcd_v3.c:207: write8Reg(0x00);
                                   1188 ;	assignBit
      0002A1 C2 B5            [12] 1189 	clr	_P3_5
                                   1190 ;	assignBit
      0002A3 D2 B4            [12] 1191 	setb	_P3_4
      0002A5 85 23 82         [24] 1192 	mov	dpl,_lcd_address
      0002A8 85 24 83         [24] 1193 	mov	dph,(_lcd_address + 1)
      0002AB E4               [12] 1194 	clr	a
      0002AC F0               [24] 1195 	movx	@dptr,a
                                   1196 ;	assignBit
      0002AD C2 B4            [12] 1197 	clr	_P3_4
                                   1198 ;	ecen4330_lcd_v3.c:208: write8Data(0x00);
                                   1199 ;	assignBit
      0002AF D2 B5            [12] 1200 	setb	_P3_5
                                   1201 ;	assignBit
      0002B1 D2 B4            [12] 1202 	setb	_P3_4
      0002B3 85 23 82         [24] 1203 	mov	dpl,_lcd_address
      0002B6 85 24 83         [24] 1204 	mov	dph,(_lcd_address + 1)
      0002B9 E4               [12] 1205 	clr	a
      0002BA F0               [24] 1206 	movx	@dptr,a
                                   1207 ;	assignBit
      0002BB C2 B4            [12] 1208 	clr	_P3_4
                                   1209 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1210 ;	assignBit
      0002BD D2 B5            [12] 1211 	setb	_P3_5
                                   1212 ;	assignBit
      0002BF D2 B4            [12] 1213 	setb	_P3_4
      0002C1 85 23 82         [24] 1214 	mov	dpl,_lcd_address
      0002C4 85 24 83         [24] 1215 	mov	dph,(_lcd_address + 1)
      0002C7 E4               [12] 1216 	clr	a
      0002C8 F0               [24] 1217 	movx	@dptr,a
                                   1218 ;	assignBit
      0002C9 C2 B4            [12] 1219 	clr	_P3_4
                                   1220 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1221 ;	assignBit
      0002CB D2 B5            [12] 1222 	setb	_P3_5
                                   1223 ;	assignBit
      0002CD D2 B4            [12] 1224 	setb	_P3_4
      0002CF 85 23 82         [24] 1225 	mov	dpl,_lcd_address
      0002D2 85 24 83         [24] 1226 	mov	dph,(_lcd_address + 1)
      0002D5 E4               [12] 1227 	clr	a
      0002D6 F0               [24] 1228 	movx	@dptr,a
                                   1229 ;	assignBit
      0002D7 C2 B4            [12] 1230 	clr	_P3_4
                                   1231 ;	ecen4330_lcd_v3.c:211: delay(200);
      0002D9 90 00 C8         [24] 1232 	mov	dptr,#0x00c8
      0002DC 12 00 9A         [24] 1233 	lcall	_delay
                                   1234 ;	ecen4330_lcd_v3.c:213: writeRegister8(ILI9341_SOFTRESET, 0);
      0002DF 75 08 00         [24] 1235 	mov	_writeRegister8_PARM_2,#0x00
      0002E2 75 82 01         [24] 1236 	mov	dpl,#0x01
      0002E5 12 00 CA         [24] 1237 	lcall	_writeRegister8
                                   1238 ;	ecen4330_lcd_v3.c:214: delay(50);
      0002E8 90 00 32         [24] 1239 	mov	dptr,#0x0032
      0002EB 12 00 9A         [24] 1240 	lcall	_delay
                                   1241 ;	ecen4330_lcd_v3.c:215: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002EE 75 08 00         [24] 1242 	mov	_writeRegister8_PARM_2,#0x00
      0002F1 75 82 28         [24] 1243 	mov	dpl,#0x28
      0002F4 12 00 CA         [24] 1244 	lcall	_writeRegister8
                                   1245 ;	ecen4330_lcd_v3.c:216: delay(10);
      0002F7 90 00 0A         [24] 1246 	mov	dptr,#0x000a
      0002FA 12 00 9A         [24] 1247 	lcall	_delay
                                   1248 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002FD 75 08 23         [24] 1249 	mov	_writeRegister8_PARM_2,#0x23
      000300 75 82 C0         [24] 1250 	mov	dpl,#0xc0
      000303 12 00 CA         [24] 1251 	lcall	_writeRegister8
                                   1252 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000306 75 08 11         [24] 1253 	mov	_writeRegister8_PARM_2,#0x11
      000309 75 82 C1         [24] 1254 	mov	dpl,#0xc1
      00030C 12 00 CA         [24] 1255 	lcall	_writeRegister8
                                   1256 ;	ecen4330_lcd_v3.c:220: write8Reg(ILI9341_VCOMCONTROL1);
                                   1257 ;	assignBit
      00030F C2 B5            [12] 1258 	clr	_P3_5
                                   1259 ;	assignBit
      000311 D2 B4            [12] 1260 	setb	_P3_4
      000313 85 23 82         [24] 1261 	mov	dpl,_lcd_address
      000316 85 24 83         [24] 1262 	mov	dph,(_lcd_address + 1)
      000319 74 C5            [12] 1263 	mov	a,#0xc5
      00031B F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	assignBit
      00031C C2 B4            [12] 1266 	clr	_P3_4
                                   1267 ;	ecen4330_lcd_v3.c:221: write8Data(0x3d);
                                   1268 ;	assignBit
      00031E D2 B5            [12] 1269 	setb	_P3_5
                                   1270 ;	assignBit
      000320 D2 B4            [12] 1271 	setb	_P3_4
      000322 85 23 82         [24] 1272 	mov	dpl,_lcd_address
      000325 85 24 83         [24] 1273 	mov	dph,(_lcd_address + 1)
      000328 74 3D            [12] 1274 	mov	a,#0x3d
      00032A F0               [24] 1275 	movx	@dptr,a
                                   1276 ;	assignBit
      00032B C2 B4            [12] 1277 	clr	_P3_4
                                   1278 ;	ecen4330_lcd_v3.c:222: write8Data(0x30);
                                   1279 ;	assignBit
      00032D D2 B5            [12] 1280 	setb	_P3_5
                                   1281 ;	assignBit
      00032F D2 B4            [12] 1282 	setb	_P3_4
      000331 85 23 82         [24] 1283 	mov	dpl,_lcd_address
      000334 85 24 83         [24] 1284 	mov	dph,(_lcd_address + 1)
      000337 74 30            [12] 1285 	mov	a,#0x30
      000339 F0               [24] 1286 	movx	@dptr,a
                                   1287 ;	assignBit
      00033A C2 B4            [12] 1288 	clr	_P3_4
                                   1289 ;	ecen4330_lcd_v3.c:223: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00033C 75 08 AA         [24] 1290 	mov	_writeRegister8_PARM_2,#0xaa
      00033F 75 82 C7         [24] 1291 	mov	dpl,#0xc7
      000342 12 00 CA         [24] 1292 	lcall	_writeRegister8
                                   1293 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000345 75 08 88         [24] 1294 	mov	_writeRegister8_PARM_2,#0x88
      000348 75 82 36         [24] 1295 	mov	dpl,#0x36
      00034B 12 00 CA         [24] 1296 	lcall	_writeRegister8
                                   1297 ;	ecen4330_lcd_v3.c:225: write8Reg(ILI9341_PIXELFORMAT);
                                   1298 ;	assignBit
      00034E C2 B5            [12] 1299 	clr	_P3_5
                                   1300 ;	assignBit
      000350 D2 B4            [12] 1301 	setb	_P3_4
      000352 85 23 82         [24] 1302 	mov	dpl,_lcd_address
      000355 85 24 83         [24] 1303 	mov	dph,(_lcd_address + 1)
      000358 74 3A            [12] 1304 	mov	a,#0x3a
      00035A F0               [24] 1305 	movx	@dptr,a
                                   1306 ;	assignBit
      00035B C2 B4            [12] 1307 	clr	_P3_4
                                   1308 ;	ecen4330_lcd_v3.c:226: write8Data(0x55);
                                   1309 ;	assignBit
      00035D D2 B5            [12] 1310 	setb	_P3_5
                                   1311 ;	assignBit
      00035F D2 B4            [12] 1312 	setb	_P3_4
      000361 85 23 82         [24] 1313 	mov	dpl,_lcd_address
      000364 85 24 83         [24] 1314 	mov	dph,(_lcd_address + 1)
      000367 74 55            [12] 1315 	mov	a,#0x55
      000369 F0               [24] 1316 	movx	@dptr,a
                                   1317 ;	assignBit
      00036A C2 B4            [12] 1318 	clr	_P3_4
                                   1319 ;	ecen4330_lcd_v3.c:227: write8Data(0x00);
                                   1320 ;	assignBit
      00036C D2 B5            [12] 1321 	setb	_P3_5
                                   1322 ;	assignBit
      00036E D2 B4            [12] 1323 	setb	_P3_4
      000370 85 23 82         [24] 1324 	mov	dpl,_lcd_address
      000373 85 24 83         [24] 1325 	mov	dph,(_lcd_address + 1)
      000376 E4               [12] 1326 	clr	a
      000377 F0               [24] 1327 	movx	@dptr,a
                                   1328 ;	assignBit
      000378 C2 B4            [12] 1329 	clr	_P3_4
                                   1330 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00037A 75 08 1B         [24] 1331 	mov	_writeRegister16_PARM_2,#0x1b
      00037D 75 09 00         [24] 1332 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000380 90 00 B1         [24] 1333 	mov	dptr,#0x00b1
      000383 12 00 EA         [24] 1334 	lcall	_writeRegister16
                                   1335 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000386 75 08 07         [24] 1336 	mov	_writeRegister8_PARM_2,#0x07
      000389 75 82 B7         [24] 1337 	mov	dpl,#0xb7
      00038C 12 00 CA         [24] 1338 	lcall	_writeRegister8
                                   1339 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      00038F 75 08 00         [24] 1340 	mov	_writeRegister8_PARM_2,#0x00
      000392 75 82 11         [24] 1341 	mov	dpl,#0x11
      000395 12 00 CA         [24] 1342 	lcall	_writeRegister8
                                   1343 ;	ecen4330_lcd_v3.c:233: delay(150);
      000398 90 00 96         [24] 1344 	mov	dptr,#0x0096
      00039B 12 00 9A         [24] 1345 	lcall	_delay
                                   1346 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      00039E 75 08 00         [24] 1347 	mov	_writeRegister8_PARM_2,#0x00
      0003A1 75 82 29         [24] 1348 	mov	dpl,#0x29
      0003A4 12 00 CA         [24] 1349 	lcall	_writeRegister8
                                   1350 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003A7 90 01 F4         [24] 1351 	mov	dptr,#0x01f4
      0003AA 12 00 9A         [24] 1352 	lcall	_delay
                                   1353 ;	ecen4330_lcd_v3.c:236: setAddress(0, 0, _width-1, _height-1);
      0003AD 90 00 01         [24] 1354 	mov	dptr,#__width
      0003B0 E0               [24] 1355 	movx	a,@dptr
      0003B1 FE               [12] 1356 	mov	r6,a
      0003B2 A3               [24] 1357 	inc	dptr
      0003B3 E0               [24] 1358 	movx	a,@dptr
      0003B4 FF               [12] 1359 	mov	r7,a
      0003B5 1E               [12] 1360 	dec	r6
      0003B6 BE FF 01         [24] 1361 	cjne	r6,#0xff,00103$
      0003B9 1F               [12] 1362 	dec	r7
      0003BA                       1363 00103$:
      0003BA 8E 0A            [24] 1364 	mov	_setAddress_PARM_3,r6
      0003BC 8F 0B            [24] 1365 	mov	(_setAddress_PARM_3 + 1),r7
      0003BE 90 00 03         [24] 1366 	mov	dptr,#__height
      0003C1 E0               [24] 1367 	movx	a,@dptr
      0003C2 FE               [12] 1368 	mov	r6,a
      0003C3 A3               [24] 1369 	inc	dptr
      0003C4 E0               [24] 1370 	movx	a,@dptr
      0003C5 FF               [12] 1371 	mov	r7,a
      0003C6 1E               [12] 1372 	dec	r6
      0003C7 BE FF 01         [24] 1373 	cjne	r6,#0xff,00104$
      0003CA 1F               [12] 1374 	dec	r7
      0003CB                       1375 00104$:
      0003CB 8E 0C            [24] 1376 	mov	_setAddress_PARM_4,r6
      0003CD 8F 0D            [24] 1377 	mov	(_setAddress_PARM_4 + 1),r7
      0003CF E4               [12] 1378 	clr	a
      0003D0 F5 08            [12] 1379 	mov	_setAddress_PARM_2,a
      0003D2 F5 09            [12] 1380 	mov	(_setAddress_PARM_2 + 1),a
      0003D4 90 00 00         [24] 1381 	mov	dptr,#0x0000
                                   1382 ;	ecen4330_lcd_v3.c:237: }
      0003D7 02 01 EF         [24] 1383 	ljmp	_setAddress
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'drawPixel'
                                   1386 ;------------------------------------------------------------
                                   1387 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1388 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1389 ;x3                        Allocated to registers r6 r7 
                                   1390 ;------------------------------------------------------------
                                   1391 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1) {
                                   1392 ;	-----------------------------------------
                                   1393 ;	 function drawPixel
                                   1394 ;	-----------------------------------------
      0003DA                       1395 _drawPixel:
      0003DA AE 82            [24] 1396 	mov	r6,dpl
      0003DC AF 83            [24] 1397 	mov	r7,dph
                                   1398 ;	ecen4330_lcd_v3.c:247: setAddress(x3,y3,x3+1,y3+1);
      0003DE 8E 04            [24] 1399 	mov	ar4,r6
      0003E0 8F 05            [24] 1400 	mov	ar5,r7
      0003E2 0C               [12] 1401 	inc	r4
      0003E3 BC 00 01         [24] 1402 	cjne	r4,#0x00,00103$
      0003E6 0D               [12] 1403 	inc	r5
      0003E7                       1404 00103$:
      0003E7 8C 0A            [24] 1405 	mov	_setAddress_PARM_3,r4
      0003E9 8D 0B            [24] 1406 	mov	(_setAddress_PARM_3 + 1),r5
      0003EB AC 37            [24] 1407 	mov	r4,_drawPixel_PARM_2
      0003ED AD 38            [24] 1408 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003EF 0C               [12] 1409 	inc	r4
      0003F0 BC 00 01         [24] 1410 	cjne	r4,#0x00,00104$
      0003F3 0D               [12] 1411 	inc	r5
      0003F4                       1412 00104$:
      0003F4 8C 0C            [24] 1413 	mov	_setAddress_PARM_4,r4
      0003F6 8D 0D            [24] 1414 	mov	(_setAddress_PARM_4 + 1),r5
      0003F8 85 37 08         [24] 1415 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003FB 85 38 09         [24] 1416 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003FE 8E 82            [24] 1417 	mov	dpl,r6
      000400 8F 83            [24] 1418 	mov	dph,r7
      000402 12 01 EF         [24] 1419 	lcall	_setAddress
                                   1420 ;	ecen4330_lcd_v3.c:249: CD = 0;
                                   1421 ;	assignBit
      000405 C2 B5            [12] 1422 	clr	_P3_5
                                   1423 ;	ecen4330_lcd_v3.c:250: write8(0x2C);
                                   1424 ;	assignBit
      000407 D2 B4            [12] 1425 	setb	_P3_4
      000409 85 23 82         [24] 1426 	mov	dpl,_lcd_address
      00040C 85 24 83         [24] 1427 	mov	dph,(_lcd_address + 1)
      00040F 74 2C            [12] 1428 	mov	a,#0x2c
      000411 F0               [24] 1429 	movx	@dptr,a
                                   1430 ;	assignBit
      000412 C2 B4            [12] 1431 	clr	_P3_4
                                   1432 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1433 ;	assignBit
      000414 D2 B5            [12] 1434 	setb	_P3_5
                                   1435 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1436 ;	assignBit
      000416 D2 B4            [12] 1437 	setb	_P3_4
      000418 85 23 82         [24] 1438 	mov	dpl,_lcd_address
      00041B 85 24 83         [24] 1439 	mov	dph,(_lcd_address + 1)
      00041E E5 3A            [12] 1440 	mov	a,(_drawPixel_PARM_3 + 1)
      000420 F0               [24] 1441 	movx	@dptr,a
                                   1442 ;	assignBit
      000421 C2 B4            [12] 1443 	clr	_P3_4
                                   1444 ;	assignBit
      000423 D2 B4            [12] 1445 	setb	_P3_4
      000425 85 23 82         [24] 1446 	mov	dpl,_lcd_address
      000428 85 24 83         [24] 1447 	mov	dph,(_lcd_address + 1)
      00042B E5 39            [12] 1448 	mov	a,_drawPixel_PARM_3
      00042D F0               [24] 1449 	movx	@dptr,a
                                   1450 ;	assignBit
      00042E C2 B4            [12] 1451 	clr	_P3_4
                                   1452 ;	ecen4330_lcd_v3.c:254: }
      000430 22               [24] 1453 	ret
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'drawCircle'
                                   1456 ;------------------------------------------------------------
                                   1457 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1458 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1459 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1460 ;x0                        Allocated with name '_drawCircle_x0_65536_105'
                                   1461 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1462 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1463 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1464 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1465 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1466 ;f                         Allocated with name '_drawCircle_f_65536_106'
                                   1467 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_106'
                                   1468 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_106'
                                   1469 ;x                         Allocated with name '_drawCircle_x_65536_106'
                                   1470 ;y                         Allocated with name '_drawCircle_y_65536_106'
                                   1471 ;------------------------------------------------------------
                                   1472 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1473 ;	-----------------------------------------
                                   1474 ;	 function drawCircle
                                   1475 ;	-----------------------------------------
      000431                       1476 _drawCircle:
      000431 85 82 41         [24] 1477 	mov	_drawCircle_x0_65536_105,dpl
      000434 85 83 42         [24] 1478 	mov	(_drawCircle_x0_65536_105 + 1),dph
                                   1479 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      000437 74 01            [12] 1480 	mov	a,#0x01
      000439 C3               [12] 1481 	clr	c
      00043A 95 3D            [12] 1482 	subb	a,_drawCircle_PARM_3
      00043C FC               [12] 1483 	mov	r4,a
      00043D E4               [12] 1484 	clr	a
      00043E 95 3E            [12] 1485 	subb	a,(_drawCircle_PARM_3 + 1)
      000440 FD               [12] 1486 	mov	r5,a
      000441 90 00 05         [24] 1487 	mov	dptr,#_drawCircle_f_65536_106
      000444 EC               [12] 1488 	mov	a,r4
      000445 F0               [24] 1489 	movx	@dptr,a
      000446 ED               [12] 1490 	mov	a,r5
      000447 A3               [24] 1491 	inc	dptr
      000448 F0               [24] 1492 	movx	@dptr,a
                                   1493 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000449 85 3D 08         [24] 1494 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00044C 85 3E 09         [24] 1495 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00044F 90 FF FE         [24] 1496 	mov	dptr,#0xfffe
      000452 12 1F 47         [24] 1497 	lcall	__mulint
      000455 AC 82            [24] 1498 	mov	r4,dpl
      000457 AD 83            [24] 1499 	mov	r5,dph
                                   1500 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      000459 AA 3D            [24] 1501 	mov	r2,_drawCircle_PARM_3
      00045B AB 3E            [24] 1502 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1503 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      00045D E5 3D            [12] 1504 	mov	a,_drawCircle_PARM_3
      00045F 25 3B            [12] 1505 	add	a,_drawCircle_PARM_2
      000461 F5 37            [12] 1506 	mov	_drawPixel_PARM_2,a
      000463 E5 3E            [12] 1507 	mov	a,(_drawCircle_PARM_3 + 1)
      000465 35 3C            [12] 1508 	addc	a,(_drawCircle_PARM_2 + 1)
      000467 F5 38            [12] 1509 	mov	(_drawPixel_PARM_2 + 1),a
      000469 85 3F 39         [24] 1510 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046C 85 40 3A         [24] 1511 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046F 85 41 82         [24] 1512 	mov	dpl,_drawCircle_x0_65536_105
      000472 85 42 83         [24] 1513 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000475 C0 05            [24] 1514 	push	ar5
      000477 C0 04            [24] 1515 	push	ar4
      000479 C0 03            [24] 1516 	push	ar3
      00047B C0 02            [24] 1517 	push	ar2
      00047D 12 03 DA         [24] 1518 	lcall	_drawPixel
                                   1519 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      000480 E5 3B            [12] 1520 	mov	a,_drawCircle_PARM_2
      000482 C3               [12] 1521 	clr	c
      000483 95 3D            [12] 1522 	subb	a,_drawCircle_PARM_3
      000485 F5 37            [12] 1523 	mov	_drawPixel_PARM_2,a
      000487 E5 3C            [12] 1524 	mov	a,(_drawCircle_PARM_2 + 1)
      000489 95 3E            [12] 1525 	subb	a,(_drawCircle_PARM_3 + 1)
      00048B F5 38            [12] 1526 	mov	(_drawPixel_PARM_2 + 1),a
      00048D 85 3F 39         [24] 1527 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000490 85 40 3A         [24] 1528 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000493 85 41 82         [24] 1529 	mov	dpl,_drawCircle_x0_65536_105
      000496 85 42 83         [24] 1530 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000499 12 03 DA         [24] 1531 	lcall	_drawPixel
                                   1532 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      00049C E5 3D            [12] 1533 	mov	a,_drawCircle_PARM_3
      00049E 25 41            [12] 1534 	add	a,_drawCircle_x0_65536_105
      0004A0 F5 82            [12] 1535 	mov	dpl,a
      0004A2 E5 3E            [12] 1536 	mov	a,(_drawCircle_PARM_3 + 1)
      0004A4 35 42            [12] 1537 	addc	a,(_drawCircle_x0_65536_105 + 1)
      0004A6 F5 83            [12] 1538 	mov	dph,a
      0004A8 85 3B 37         [24] 1539 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004AB 85 3C 38         [24] 1540 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004AE 85 3F 39         [24] 1541 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004B1 85 40 3A         [24] 1542 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004B4 12 03 DA         [24] 1543 	lcall	_drawPixel
                                   1544 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      0004B7 E5 41            [12] 1545 	mov	a,_drawCircle_x0_65536_105
      0004B9 C3               [12] 1546 	clr	c
      0004BA 95 3D            [12] 1547 	subb	a,_drawCircle_PARM_3
      0004BC F5 82            [12] 1548 	mov	dpl,a
      0004BE E5 42            [12] 1549 	mov	a,(_drawCircle_x0_65536_105 + 1)
      0004C0 95 3E            [12] 1550 	subb	a,(_drawCircle_PARM_3 + 1)
      0004C2 F5 83            [12] 1551 	mov	dph,a
      0004C4 85 3B 37         [24] 1552 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004C7 85 3C 38         [24] 1553 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004CA 85 3F 39         [24] 1554 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004CD 85 40 3A         [24] 1555 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004D0 12 03 DA         [24] 1556 	lcall	_drawPixel
      0004D3 D0 02            [24] 1557 	pop	ar2
      0004D5 D0 03            [24] 1558 	pop	ar3
      0004D7 D0 04            [24] 1559 	pop	ar4
      0004D9 D0 05            [24] 1560 	pop	ar5
                                   1561 ;	ecen4330_lcd_v3.c:276: while (x < y) {
      0004DB 78 00            [12] 1562 	mov	r0,#0x00
      0004DD 79 00            [12] 1563 	mov	r1,#0x00
      0004DF 75 43 01         [24] 1564 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1565 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      0004E2 89 44            [24] 1566 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      0004E4                       1567 00103$:
      0004E4 C3               [12] 1568 	clr	c
      0004E5 E8               [12] 1569 	mov	a,r0
      0004E6 9A               [12] 1570 	subb	a,r2
      0004E7 E9               [12] 1571 	mov	a,r1
      0004E8 64 80            [12] 1572 	xrl	a,#0x80
      0004EA 8B F0            [24] 1573 	mov	b,r3
      0004EC 63 F0 80         [24] 1574 	xrl	b,#0x80
      0004EF 95 F0            [12] 1575 	subb	a,b
      0004F1 40 01            [24] 1576 	jc	00121$
      0004F3 22               [24] 1577 	ret
      0004F4                       1578 00121$:
                                   1579 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      0004F4 90 00 05         [24] 1580 	mov	dptr,#_drawCircle_f_65536_106
      0004F7 E0               [24] 1581 	movx	a,@dptr
      0004F8 F5 45            [12] 1582 	mov	_drawCircle_sloc1_1_0,a
      0004FA A3               [24] 1583 	inc	dptr
      0004FB E0               [24] 1584 	movx	a,@dptr
      0004FC F5 46            [12] 1585 	mov	(_drawCircle_sloc1_1_0 + 1),a
      0004FE 20 E7 18         [24] 1586 	jb	acc.7,00102$
                                   1587 ;	ecen4330_lcd_v3.c:278: y--;
      000501 1A               [12] 1588 	dec	r2
      000502 BA FF 01         [24] 1589 	cjne	r2,#0xff,00123$
      000505 1B               [12] 1590 	dec	r3
      000506                       1591 00123$:
                                   1592 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      000506 74 02            [12] 1593 	mov	a,#0x02
      000508 2C               [12] 1594 	add	a,r4
      000509 FC               [12] 1595 	mov	r4,a
      00050A E4               [12] 1596 	clr	a
      00050B 3D               [12] 1597 	addc	a,r5
      00050C FD               [12] 1598 	mov	r5,a
                                   1599 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      00050D 90 00 05         [24] 1600 	mov	dptr,#_drawCircle_f_65536_106
      000510 EC               [12] 1601 	mov	a,r4
      000511 25 45            [12] 1602 	add	a,_drawCircle_sloc1_1_0
      000513 F0               [24] 1603 	movx	@dptr,a
      000514 ED               [12] 1604 	mov	a,r5
      000515 35 46            [12] 1605 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      000517 A3               [24] 1606 	inc	dptr
      000518 F0               [24] 1607 	movx	@dptr,a
      000519                       1608 00102$:
                                   1609 ;	ecen4330_lcd_v3.c:283: x++;
      000519 C0 04            [24] 1610 	push	ar4
      00051B C0 05            [24] 1611 	push	ar5
      00051D 08               [12] 1612 	inc	r0
      00051E B8 00 01         [24] 1613 	cjne	r0,#0x00,00124$
      000521 09               [12] 1614 	inc	r1
      000522                       1615 00124$:
                                   1616 ;	ecen4330_lcd_v3.c:284: ddF_x += 2;
      000522 74 02            [12] 1617 	mov	a,#0x02
      000524 25 43            [12] 1618 	add	a,_drawCircle_sloc0_1_0
      000526 F5 43            [12] 1619 	mov	_drawCircle_sloc0_1_0,a
      000528 E4               [12] 1620 	clr	a
      000529 35 44            [12] 1621 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      00052B F5 44            [12] 1622 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1623 ;	ecen4330_lcd_v3.c:285: f += ddF_x;
      00052D 90 00 05         [24] 1624 	mov	dptr,#_drawCircle_f_65536_106
      000530 E0               [24] 1625 	movx	a,@dptr
      000531 FE               [12] 1626 	mov	r6,a
      000532 A3               [24] 1627 	inc	dptr
      000533 E0               [24] 1628 	movx	a,@dptr
      000534 FF               [12] 1629 	mov	r7,a
      000535 90 00 05         [24] 1630 	mov	dptr,#_drawCircle_f_65536_106
      000538 E5 43            [12] 1631 	mov	a,_drawCircle_sloc0_1_0
      00053A 2E               [12] 1632 	add	a,r6
      00053B F0               [24] 1633 	movx	@dptr,a
      00053C E5 44            [12] 1634 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      00053E 3F               [12] 1635 	addc	a,r7
      00053F A3               [24] 1636 	inc	dptr
      000540 F0               [24] 1637 	movx	@dptr,a
                                   1638 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 + x, y0 + y, color);
      000541 AE 41            [24] 1639 	mov	r6,_drawCircle_x0_65536_105
      000543 AF 42            [24] 1640 	mov	r7,(_drawCircle_x0_65536_105 + 1)
      000545 E8               [12] 1641 	mov	a,r0
      000546 2E               [12] 1642 	add	a,r6
      000547 FC               [12] 1643 	mov	r4,a
      000548 E9               [12] 1644 	mov	a,r1
      000549 3F               [12] 1645 	addc	a,r7
      00054A FD               [12] 1646 	mov	r5,a
      00054B 8C 45            [24] 1647 	mov	_drawCircle_sloc1_1_0,r4
      00054D 8D 46            [24] 1648 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00054F 85 3B 47         [24] 1649 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      000552 85 3C 48         [24] 1650 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      000555 EA               [12] 1651 	mov	a,r2
      000556 25 47            [12] 1652 	add	a,_drawCircle_sloc2_1_0
      000558 FC               [12] 1653 	mov	r4,a
      000559 EB               [12] 1654 	mov	a,r3
      00055A 35 48            [12] 1655 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      00055C FD               [12] 1656 	mov	r5,a
      00055D 8C 49            [24] 1657 	mov	_drawCircle_sloc3_1_0,r4
      00055F 8D 4A            [24] 1658 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      000561 85 49 37         [24] 1659 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000564 85 4A 38         [24] 1660 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000567 85 3F 39         [24] 1661 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00056A 85 40 3A         [24] 1662 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00056D 85 45 82         [24] 1663 	mov	dpl,_drawCircle_sloc1_1_0
      000570 85 46 83         [24] 1664 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000573 C0 07            [24] 1665 	push	ar7
      000575 C0 06            [24] 1666 	push	ar6
      000577 C0 05            [24] 1667 	push	ar5
      000579 C0 04            [24] 1668 	push	ar4
      00057B C0 03            [24] 1669 	push	ar3
      00057D C0 02            [24] 1670 	push	ar2
      00057F C0 01            [24] 1671 	push	ar1
      000581 C0 00            [24] 1672 	push	ar0
      000583 12 03 DA         [24] 1673 	lcall	_drawPixel
      000586 D0 00            [24] 1674 	pop	ar0
      000588 D0 01            [24] 1675 	pop	ar1
      00058A D0 02            [24] 1676 	pop	ar2
      00058C D0 03            [24] 1677 	pop	ar3
      00058E D0 04            [24] 1678 	pop	ar4
      000590 D0 05            [24] 1679 	pop	ar5
      000592 D0 06            [24] 1680 	pop	ar6
      000594 D0 07            [24] 1681 	pop	ar7
                                   1682 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 - x, y0 + y, color);
      000596 EE               [12] 1683 	mov	a,r6
      000597 C3               [12] 1684 	clr	c
      000598 98               [12] 1685 	subb	a,r0
      000599 FC               [12] 1686 	mov	r4,a
      00059A EF               [12] 1687 	mov	a,r7
      00059B 99               [12] 1688 	subb	a,r1
      00059C FD               [12] 1689 	mov	r5,a
      00059D 8C 4B            [24] 1690 	mov	_drawCircle_sloc4_1_0,r4
      00059F 8D 4C            [24] 1691 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005A1 85 49 37         [24] 1692 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005A4 85 4A 38         [24] 1693 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005A7 85 3F 39         [24] 1694 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005AA 85 40 3A         [24] 1695 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005AD 85 4B 82         [24] 1696 	mov	dpl,_drawCircle_sloc4_1_0
      0005B0 85 4C 83         [24] 1697 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005B3 C0 07            [24] 1698 	push	ar7
      0005B5 C0 06            [24] 1699 	push	ar6
      0005B7 C0 05            [24] 1700 	push	ar5
      0005B9 C0 04            [24] 1701 	push	ar4
      0005BB C0 03            [24] 1702 	push	ar3
      0005BD C0 02            [24] 1703 	push	ar2
      0005BF C0 01            [24] 1704 	push	ar1
      0005C1 C0 00            [24] 1705 	push	ar0
      0005C3 12 03 DA         [24] 1706 	lcall	_drawPixel
      0005C6 D0 00            [24] 1707 	pop	ar0
      0005C8 D0 01            [24] 1708 	pop	ar1
      0005CA D0 02            [24] 1709 	pop	ar2
      0005CC D0 03            [24] 1710 	pop	ar3
      0005CE D0 04            [24] 1711 	pop	ar4
      0005D0 D0 05            [24] 1712 	pop	ar5
                                   1713 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 + x, y0 - y, color);
      0005D2 E5 47            [12] 1714 	mov	a,_drawCircle_sloc2_1_0
      0005D4 C3               [12] 1715 	clr	c
      0005D5 9A               [12] 1716 	subb	a,r2
      0005D6 FC               [12] 1717 	mov	r4,a
      0005D7 E5 48            [12] 1718 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0005D9 9B               [12] 1719 	subb	a,r3
      0005DA FD               [12] 1720 	mov	r5,a
      0005DB 8C 37            [24] 1721 	mov	_drawPixel_PARM_2,r4
      0005DD 8D 38            [24] 1722 	mov	(_drawPixel_PARM_2 + 1),r5
      0005DF 85 3F 39         [24] 1723 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005E2 85 40 3A         [24] 1724 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005E5 85 45 82         [24] 1725 	mov	dpl,_drawCircle_sloc1_1_0
      0005E8 85 46 83         [24] 1726 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005EB C0 05            [24] 1727 	push	ar5
      0005ED C0 04            [24] 1728 	push	ar4
      0005EF C0 03            [24] 1729 	push	ar3
      0005F1 C0 02            [24] 1730 	push	ar2
      0005F3 C0 01            [24] 1731 	push	ar1
      0005F5 C0 00            [24] 1732 	push	ar0
      0005F7 12 03 DA         [24] 1733 	lcall	_drawPixel
      0005FA D0 00            [24] 1734 	pop	ar0
      0005FC D0 01            [24] 1735 	pop	ar1
      0005FE D0 02            [24] 1736 	pop	ar2
      000600 D0 03            [24] 1737 	pop	ar3
      000602 D0 04            [24] 1738 	pop	ar4
      000604 D0 05            [24] 1739 	pop	ar5
                                   1740 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 - x, y0 - y, color);
      000606 8C 37            [24] 1741 	mov	_drawPixel_PARM_2,r4
      000608 8D 38            [24] 1742 	mov	(_drawPixel_PARM_2 + 1),r5
      00060A 85 3F 39         [24] 1743 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00060D 85 40 3A         [24] 1744 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000610 85 4B 82         [24] 1745 	mov	dpl,_drawCircle_sloc4_1_0
      000613 85 4C 83         [24] 1746 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000616 C0 05            [24] 1747 	push	ar5
      000618 C0 04            [24] 1748 	push	ar4
      00061A C0 03            [24] 1749 	push	ar3
      00061C C0 02            [24] 1750 	push	ar2
      00061E C0 01            [24] 1751 	push	ar1
      000620 C0 00            [24] 1752 	push	ar0
      000622 12 03 DA         [24] 1753 	lcall	_drawPixel
      000625 D0 00            [24] 1754 	pop	ar0
      000627 D0 01            [24] 1755 	pop	ar1
      000629 D0 02            [24] 1756 	pop	ar2
      00062B D0 03            [24] 1757 	pop	ar3
      00062D D0 04            [24] 1758 	pop	ar4
      00062F D0 05            [24] 1759 	pop	ar5
      000631 D0 06            [24] 1760 	pop	ar6
      000633 D0 07            [24] 1761 	pop	ar7
                                   1762 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 + y, y0 + x, color);
      000635 EA               [12] 1763 	mov	a,r2
      000636 2E               [12] 1764 	add	a,r6
      000637 FC               [12] 1765 	mov	r4,a
      000638 EB               [12] 1766 	mov	a,r3
      000639 3F               [12] 1767 	addc	a,r7
      00063A FD               [12] 1768 	mov	r5,a
      00063B 8C 4B            [24] 1769 	mov	_drawCircle_sloc4_1_0,r4
      00063D 8D 4C            [24] 1770 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00063F E8               [12] 1771 	mov	a,r0
      000640 25 47            [12] 1772 	add	a,_drawCircle_sloc2_1_0
      000642 FC               [12] 1773 	mov	r4,a
      000643 E9               [12] 1774 	mov	a,r1
      000644 35 48            [12] 1775 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000646 FD               [12] 1776 	mov	r5,a
      000647 8C 37            [24] 1777 	mov	_drawPixel_PARM_2,r4
      000649 8D 38            [24] 1778 	mov	(_drawPixel_PARM_2 + 1),r5
      00064B 85 3F 39         [24] 1779 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00064E 85 40 3A         [24] 1780 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000651 85 4B 82         [24] 1781 	mov	dpl,_drawCircle_sloc4_1_0
      000654 85 4C 83         [24] 1782 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000657 C0 07            [24] 1783 	push	ar7
      000659 C0 06            [24] 1784 	push	ar6
      00065B C0 05            [24] 1785 	push	ar5
      00065D C0 04            [24] 1786 	push	ar4
      00065F C0 03            [24] 1787 	push	ar3
      000661 C0 02            [24] 1788 	push	ar2
      000663 C0 01            [24] 1789 	push	ar1
      000665 C0 00            [24] 1790 	push	ar0
      000667 12 03 DA         [24] 1791 	lcall	_drawPixel
      00066A D0 00            [24] 1792 	pop	ar0
      00066C D0 01            [24] 1793 	pop	ar1
      00066E D0 02            [24] 1794 	pop	ar2
      000670 D0 03            [24] 1795 	pop	ar3
      000672 D0 04            [24] 1796 	pop	ar4
      000674 D0 05            [24] 1797 	pop	ar5
      000676 D0 06            [24] 1798 	pop	ar6
      000678 D0 07            [24] 1799 	pop	ar7
                                   1800 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 - y, y0 + x, color);
      00067A EE               [12] 1801 	mov	a,r6
      00067B C3               [12] 1802 	clr	c
      00067C 9A               [12] 1803 	subb	a,r2
      00067D FE               [12] 1804 	mov	r6,a
      00067E EF               [12] 1805 	mov	a,r7
      00067F 9B               [12] 1806 	subb	a,r3
      000680 FF               [12] 1807 	mov	r7,a
      000681 8C 37            [24] 1808 	mov	_drawPixel_PARM_2,r4
      000683 8D 38            [24] 1809 	mov	(_drawPixel_PARM_2 + 1),r5
      000685 85 3F 39         [24] 1810 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000688 85 40 3A         [24] 1811 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00068B 8E 82            [24] 1812 	mov	dpl,r6
      00068D 8F 83            [24] 1813 	mov	dph,r7
      00068F C0 07            [24] 1814 	push	ar7
      000691 C0 06            [24] 1815 	push	ar6
      000693 C0 05            [24] 1816 	push	ar5
      000695 C0 04            [24] 1817 	push	ar4
      000697 C0 03            [24] 1818 	push	ar3
      000699 C0 02            [24] 1819 	push	ar2
      00069B C0 01            [24] 1820 	push	ar1
      00069D C0 00            [24] 1821 	push	ar0
      00069F 12 03 DA         [24] 1822 	lcall	_drawPixel
      0006A2 D0 00            [24] 1823 	pop	ar0
      0006A4 D0 01            [24] 1824 	pop	ar1
      0006A6 D0 02            [24] 1825 	pop	ar2
      0006A8 D0 03            [24] 1826 	pop	ar3
      0006AA D0 04            [24] 1827 	pop	ar4
      0006AC D0 05            [24] 1828 	pop	ar5
                                   1829 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 + y, y0 - x, color);
      0006AE E5 47            [12] 1830 	mov	a,_drawCircle_sloc2_1_0
      0006B0 C3               [12] 1831 	clr	c
      0006B1 98               [12] 1832 	subb	a,r0
      0006B2 FC               [12] 1833 	mov	r4,a
      0006B3 E5 48            [12] 1834 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0006B5 99               [12] 1835 	subb	a,r1
      0006B6 FD               [12] 1836 	mov	r5,a
      0006B7 8C 37            [24] 1837 	mov	_drawPixel_PARM_2,r4
      0006B9 8D 38            [24] 1838 	mov	(_drawPixel_PARM_2 + 1),r5
      0006BB 85 3F 39         [24] 1839 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006BE 85 40 3A         [24] 1840 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006C1 85 4B 82         [24] 1841 	mov	dpl,_drawCircle_sloc4_1_0
      0006C4 85 4C 83         [24] 1842 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006C7 C0 05            [24] 1843 	push	ar5
      0006C9 C0 04            [24] 1844 	push	ar4
      0006CB C0 03            [24] 1845 	push	ar3
      0006CD C0 02            [24] 1846 	push	ar2
      0006CF C0 01            [24] 1847 	push	ar1
      0006D1 C0 00            [24] 1848 	push	ar0
      0006D3 12 03 DA         [24] 1849 	lcall	_drawPixel
      0006D6 D0 00            [24] 1850 	pop	ar0
      0006D8 D0 01            [24] 1851 	pop	ar1
      0006DA D0 02            [24] 1852 	pop	ar2
      0006DC D0 03            [24] 1853 	pop	ar3
      0006DE D0 04            [24] 1854 	pop	ar4
      0006E0 D0 05            [24] 1855 	pop	ar5
      0006E2 D0 06            [24] 1856 	pop	ar6
      0006E4 D0 07            [24] 1857 	pop	ar7
                                   1858 ;	ecen4330_lcd_v3.c:294: drawPixel(x0 - y, y0 - x, color);
      0006E6 8C 37            [24] 1859 	mov	_drawPixel_PARM_2,r4
      0006E8 8D 38            [24] 1860 	mov	(_drawPixel_PARM_2 + 1),r5
      0006EA 85 3F 39         [24] 1861 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006ED 85 40 3A         [24] 1862 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006F0 8E 82            [24] 1863 	mov	dpl,r6
      0006F2 8F 83            [24] 1864 	mov	dph,r7
      0006F4 C0 05            [24] 1865 	push	ar5
      0006F6 C0 04            [24] 1866 	push	ar4
      0006F8 C0 03            [24] 1867 	push	ar3
      0006FA C0 02            [24] 1868 	push	ar2
      0006FC C0 01            [24] 1869 	push	ar1
      0006FE C0 00            [24] 1870 	push	ar0
      000700 12 03 DA         [24] 1871 	lcall	_drawPixel
      000703 D0 00            [24] 1872 	pop	ar0
      000705 D0 01            [24] 1873 	pop	ar1
      000707 D0 02            [24] 1874 	pop	ar2
      000709 D0 03            [24] 1875 	pop	ar3
      00070B D0 04            [24] 1876 	pop	ar4
      00070D D0 05            [24] 1877 	pop	ar5
      00070F D0 05            [24] 1878 	pop	ar5
      000711 D0 04            [24] 1879 	pop	ar4
                                   1880 ;	ecen4330_lcd_v3.c:296: }
      000713 02 04 E4         [24] 1881 	ljmp	00103$
                                   1882 ;------------------------------------------------------------
                                   1883 ;Allocation info for local variables in function 'testCircles'
                                   1884 ;------------------------------------------------------------
                                   1885 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1886 ;radius                    Allocated with name '_testCircles_radius_65536_109'
                                   1887 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1888 ;x                         Allocated with name '_testCircles_x_65536_110'
                                   1889 ;y                         Allocated with name '_testCircles_y_65536_110'
                                   1890 ;r2                        Allocated with name '_testCircles_r2_65536_110'
                                   1891 ;w                         Allocated with name '_testCircles_w_65536_110'
                                   1892 ;h                         Allocated with name '_testCircles_h_65536_110'
                                   1893 ;------------------------------------------------------------
                                   1894 ;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
                                   1895 ;	-----------------------------------------
                                   1896 ;	 function testCircles
                                   1897 ;	-----------------------------------------
      000716                       1898 _testCircles:
      000716 85 82 4F         [24] 1899 	mov	_testCircles_radius_65536_109,dpl
                                   1900 ;	ecen4330_lcd_v3.c:305: __xdata int x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000719 AD 4F            [24] 1901 	mov	r5,_testCircles_radius_65536_109
      00071B 7E 00            [12] 1902 	mov	r6,#0x00
      00071D ED               [12] 1903 	mov	a,r5
      00071E 2D               [12] 1904 	add	a,r5
      00071F FB               [12] 1905 	mov	r3,a
      000720 EE               [12] 1906 	mov	a,r6
      000721 33               [12] 1907 	rlc	a
      000722 FC               [12] 1908 	mov	r4,a
      000723 90 00 01         [24] 1909 	mov	dptr,#__width
      000726 E0               [24] 1910 	movx	a,@dptr
      000727 F9               [12] 1911 	mov	r1,a
      000728 A3               [24] 1912 	inc	dptr
      000729 E0               [24] 1913 	movx	a,@dptr
      00072A FA               [12] 1914 	mov	r2,a
      00072B ED               [12] 1915 	mov	a,r5
      00072C 29               [12] 1916 	add	a,r1
      00072D F9               [12] 1917 	mov	r1,a
      00072E EE               [12] 1918 	mov	a,r6
      00072F 3A               [12] 1919 	addc	a,r2
      000730 FA               [12] 1920 	mov	r2,a
      000731 90 00 03         [24] 1921 	mov	dptr,#__height
      000734 E0               [24] 1922 	movx	a,@dptr
      000735 FF               [12] 1923 	mov	r7,a
      000736 A3               [24] 1924 	inc	dptr
      000737 E0               [24] 1925 	movx	a,@dptr
      000738 F8               [12] 1926 	mov	r0,a
      000739 ED               [12] 1927 	mov	a,r5
      00073A 2F               [12] 1928 	add	a,r7
      00073B FF               [12] 1929 	mov	r7,a
      00073C EE               [12] 1930 	mov	a,r6
      00073D 38               [12] 1931 	addc	a,r0
      00073E FE               [12] 1932 	mov	r6,a
                                   1933 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      00073F 90 00 07         [24] 1934 	mov	dptr,#_testCircles_x_65536_110
      000742 E4               [12] 1935 	clr	a
      000743 F0               [24] 1936 	movx	@dptr,a
      000744 A3               [24] 1937 	inc	dptr
      000745 F0               [24] 1938 	movx	@dptr,a
      000746                       1939 00107$:
      000746 90 00 07         [24] 1940 	mov	dptr,#_testCircles_x_65536_110
      000749 E0               [24] 1941 	movx	a,@dptr
      00074A F8               [12] 1942 	mov	r0,a
      00074B A3               [24] 1943 	inc	dptr
      00074C E0               [24] 1944 	movx	a,@dptr
      00074D FD               [12] 1945 	mov	r5,a
      00074E C3               [12] 1946 	clr	c
      00074F E8               [12] 1947 	mov	a,r0
      000750 99               [12] 1948 	subb	a,r1
      000751 ED               [12] 1949 	mov	a,r5
      000752 64 80            [12] 1950 	xrl	a,#0x80
      000754 8A F0            [24] 1951 	mov	b,r2
      000756 63 F0 80         [24] 1952 	xrl	b,#0x80
      000759 95 F0            [12] 1953 	subb	a,b
      00075B 40 01            [24] 1954 	jc	00127$
      00075D 22               [24] 1955 	ret
      00075E                       1956 00127$:
                                   1957 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      00075E 90 00 09         [24] 1958 	mov	dptr,#_testCircles_y_65536_110
      000761 E4               [12] 1959 	clr	a
      000762 F0               [24] 1960 	movx	@dptr,a
      000763 A3               [24] 1961 	inc	dptr
      000764 F0               [24] 1962 	movx	@dptr,a
      000765                       1963 00104$:
      000765 90 00 09         [24] 1964 	mov	dptr,#_testCircles_y_65536_110
      000768 E0               [24] 1965 	movx	a,@dptr
      000769 F5 50            [12] 1966 	mov	_testCircles_sloc0_1_0,a
      00076B A3               [24] 1967 	inc	dptr
      00076C E0               [24] 1968 	movx	a,@dptr
      00076D F5 51            [12] 1969 	mov	(_testCircles_sloc0_1_0 + 1),a
      00076F C3               [12] 1970 	clr	c
      000770 E5 50            [12] 1971 	mov	a,_testCircles_sloc0_1_0
      000772 9F               [12] 1972 	subb	a,r7
      000773 E5 51            [12] 1973 	mov	a,(_testCircles_sloc0_1_0 + 1)
      000775 64 80            [12] 1974 	xrl	a,#0x80
      000777 8E F0            [24] 1975 	mov	b,r6
      000779 63 F0 80         [24] 1976 	xrl	b,#0x80
      00077C 95 F0            [12] 1977 	subb	a,b
      00077E 50 47            [24] 1978 	jnc	00108$
                                   1979 ;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
      000780 88 82            [24] 1980 	mov	dpl,r0
      000782 8D 83            [24] 1981 	mov	dph,r5
      000784 85 50 3B         [24] 1982 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      000787 85 51 3C         [24] 1983 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      00078A 85 4F 3D         [24] 1984 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_109
      00078D 75 3E 00         [24] 1985 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000790 85 4D 3F         [24] 1986 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000793 85 4E 40         [24] 1987 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000796 C0 07            [24] 1988 	push	ar7
      000798 C0 06            [24] 1989 	push	ar6
      00079A C0 05            [24] 1990 	push	ar5
      00079C C0 04            [24] 1991 	push	ar4
      00079E C0 03            [24] 1992 	push	ar3
      0007A0 C0 02            [24] 1993 	push	ar2
      0007A2 C0 01            [24] 1994 	push	ar1
      0007A4 C0 00            [24] 1995 	push	ar0
      0007A6 12 04 31         [24] 1996 	lcall	_drawCircle
      0007A9 D0 00            [24] 1997 	pop	ar0
      0007AB D0 01            [24] 1998 	pop	ar1
      0007AD D0 02            [24] 1999 	pop	ar2
      0007AF D0 03            [24] 2000 	pop	ar3
      0007B1 D0 04            [24] 2001 	pop	ar4
      0007B3 D0 05            [24] 2002 	pop	ar5
      0007B5 D0 06            [24] 2003 	pop	ar6
      0007B7 D0 07            [24] 2004 	pop	ar7
                                   2005 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      0007B9 90 00 09         [24] 2006 	mov	dptr,#_testCircles_y_65536_110
      0007BC EB               [12] 2007 	mov	a,r3
      0007BD 25 50            [12] 2008 	add	a,_testCircles_sloc0_1_0
      0007BF F0               [24] 2009 	movx	@dptr,a
      0007C0 EC               [12] 2010 	mov	a,r4
      0007C1 35 51            [12] 2011 	addc	a,(_testCircles_sloc0_1_0 + 1)
      0007C3 A3               [24] 2012 	inc	dptr
      0007C4 F0               [24] 2013 	movx	@dptr,a
      0007C5 80 9E            [24] 2014 	sjmp	00104$
      0007C7                       2015 00108$:
                                   2016 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      0007C7 90 00 07         [24] 2017 	mov	dptr,#_testCircles_x_65536_110
      0007CA E0               [24] 2018 	movx	a,@dptr
      0007CB F8               [12] 2019 	mov	r0,a
      0007CC A3               [24] 2020 	inc	dptr
      0007CD E0               [24] 2021 	movx	a,@dptr
      0007CE FD               [12] 2022 	mov	r5,a
      0007CF 90 00 07         [24] 2023 	mov	dptr,#_testCircles_x_65536_110
      0007D2 EB               [12] 2024 	mov	a,r3
      0007D3 28               [12] 2025 	add	a,r0
      0007D4 F0               [24] 2026 	movx	@dptr,a
      0007D5 EC               [12] 2027 	mov	a,r4
      0007D6 3D               [12] 2028 	addc	a,r5
      0007D7 A3               [24] 2029 	inc	dptr
      0007D8 F0               [24] 2030 	movx	@dptr,a
                                   2031 ;	ecen4330_lcd_v3.c:312: }
      0007D9 02 07 46         [24] 2032 	ljmp	00107$
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'fillRect'
                                   2035 ;------------------------------------------------------------
                                   2036 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2037 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2038 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2039 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2040 ;x                         Allocated to registers 
                                   2041 ;------------------------------------------------------------
                                   2042 ;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2043 ;	-----------------------------------------
                                   2044 ;	 function fillRect
                                   2045 ;	-----------------------------------------
      0007DC                       2046 _fillRect:
      0007DC AE 82            [24] 2047 	mov	r6,dpl
      0007DE AF 83            [24] 2048 	mov	r7,dph
                                   2049 ;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT)) {
      0007E0 8E 04            [24] 2050 	mov	ar4,r6
      0007E2 8F 05            [24] 2051 	mov	ar5,r7
      0007E4 C3               [12] 2052 	clr	c
      0007E5 EC               [12] 2053 	mov	a,r4
      0007E6 94 F0            [12] 2054 	subb	a,#0xf0
      0007E8 ED               [12] 2055 	mov	a,r5
      0007E9 94 00            [12] 2056 	subb	a,#0x00
      0007EB 50 0D            [24] 2057 	jnc	00101$
      0007ED AC 52            [24] 2058 	mov	r4,_fillRect_PARM_2
      0007EF AD 53            [24] 2059 	mov	r5,(_fillRect_PARM_2 + 1)
      0007F1 C3               [12] 2060 	clr	c
      0007F2 EC               [12] 2061 	mov	a,r4
      0007F3 94 40            [12] 2062 	subb	a,#0x40
      0007F5 ED               [12] 2063 	mov	a,r5
      0007F6 94 01            [12] 2064 	subb	a,#0x01
      0007F8 40 01            [24] 2065 	jc	00102$
      0007FA                       2066 00101$:
                                   2067 ;	ecen4330_lcd_v3.c:316: return;
      0007FA 22               [24] 2068 	ret
      0007FB                       2069 00102$:
                                   2070 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH) {
      0007FB E5 54            [12] 2071 	mov	a,_fillRect_PARM_3
      0007FD 2E               [12] 2072 	add	a,r6
      0007FE FC               [12] 2073 	mov	r4,a
      0007FF E5 55            [12] 2074 	mov	a,(_fillRect_PARM_3 + 1)
      000801 3F               [12] 2075 	addc	a,r7
      000802 FD               [12] 2076 	mov	r5,a
      000803 1C               [12] 2077 	dec	r4
      000804 BC FF 01         [24] 2078 	cjne	r4,#0xff,00161$
      000807 1D               [12] 2079 	dec	r5
      000808                       2080 00161$:
      000808 C3               [12] 2081 	clr	c
      000809 EC               [12] 2082 	mov	a,r4
      00080A 94 F0            [12] 2083 	subb	a,#0xf0
      00080C ED               [12] 2084 	mov	a,r5
      00080D 94 00            [12] 2085 	subb	a,#0x00
      00080F 40 0A            [24] 2086 	jc	00105$
                                   2087 ;	ecen4330_lcd_v3.c:320: w = TFTWIDTH-x;
      000811 74 F0            [12] 2088 	mov	a,#0xf0
      000813 C3               [12] 2089 	clr	c
      000814 9E               [12] 2090 	subb	a,r6
      000815 F5 54            [12] 2091 	mov	_fillRect_PARM_3,a
      000817 E4               [12] 2092 	clr	a
      000818 9F               [12] 2093 	subb	a,r7
      000819 F5 55            [12] 2094 	mov	(_fillRect_PARM_3 + 1),a
      00081B                       2095 00105$:
                                   2096 ;	ecen4330_lcd_v3.c:323: if ((y+h-1) >= TFTHEIGHT) {
      00081B E5 56            [12] 2097 	mov	a,_fillRect_PARM_4
      00081D 25 52            [12] 2098 	add	a,_fillRect_PARM_2
      00081F FC               [12] 2099 	mov	r4,a
      000820 E5 57            [12] 2100 	mov	a,(_fillRect_PARM_4 + 1)
      000822 35 53            [12] 2101 	addc	a,(_fillRect_PARM_2 + 1)
      000824 FD               [12] 2102 	mov	r5,a
      000825 1C               [12] 2103 	dec	r4
      000826 BC FF 01         [24] 2104 	cjne	r4,#0xff,00163$
      000829 1D               [12] 2105 	dec	r5
      00082A                       2106 00163$:
      00082A C3               [12] 2107 	clr	c
      00082B EC               [12] 2108 	mov	a,r4
      00082C 94 40            [12] 2109 	subb	a,#0x40
      00082E ED               [12] 2110 	mov	a,r5
      00082F 94 01            [12] 2111 	subb	a,#0x01
      000831 40 0D            [24] 2112 	jc	00107$
                                   2113 ;	ecen4330_lcd_v3.c:324: h = TFTHEIGHT-y;
      000833 74 40            [12] 2114 	mov	a,#0x40
      000835 C3               [12] 2115 	clr	c
      000836 95 52            [12] 2116 	subb	a,_fillRect_PARM_2
      000838 F5 56            [12] 2117 	mov	_fillRect_PARM_4,a
      00083A 74 01            [12] 2118 	mov	a,#0x01
      00083C 95 53            [12] 2119 	subb	a,(_fillRect_PARM_2 + 1)
      00083E F5 57            [12] 2120 	mov	(_fillRect_PARM_4 + 1),a
      000840                       2121 00107$:
                                   2122 ;	ecen4330_lcd_v3.c:327: setAddress(x, y, x + w - 1, y + h - 1);
      000840 E5 54            [12] 2123 	mov	a,_fillRect_PARM_3
      000842 2E               [12] 2124 	add	a,r6
      000843 FC               [12] 2125 	mov	r4,a
      000844 E5 55            [12] 2126 	mov	a,(_fillRect_PARM_3 + 1)
      000846 3F               [12] 2127 	addc	a,r7
      000847 FD               [12] 2128 	mov	r5,a
      000848 1C               [12] 2129 	dec	r4
      000849 BC FF 01         [24] 2130 	cjne	r4,#0xff,00165$
      00084C 1D               [12] 2131 	dec	r5
      00084D                       2132 00165$:
      00084D 8C 0A            [24] 2133 	mov	_setAddress_PARM_3,r4
      00084F 8D 0B            [24] 2134 	mov	(_setAddress_PARM_3 + 1),r5
      000851 E5 56            [12] 2135 	mov	a,_fillRect_PARM_4
      000853 25 52            [12] 2136 	add	a,_fillRect_PARM_2
      000855 FC               [12] 2137 	mov	r4,a
      000856 E5 57            [12] 2138 	mov	a,(_fillRect_PARM_4 + 1)
      000858 35 53            [12] 2139 	addc	a,(_fillRect_PARM_2 + 1)
      00085A FD               [12] 2140 	mov	r5,a
      00085B 1C               [12] 2141 	dec	r4
      00085C BC FF 01         [24] 2142 	cjne	r4,#0xff,00166$
      00085F 1D               [12] 2143 	dec	r5
      000860                       2144 00166$:
      000860 8C 0C            [24] 2145 	mov	_setAddress_PARM_4,r4
      000862 8D 0D            [24] 2146 	mov	(_setAddress_PARM_4 + 1),r5
      000864 85 52 08         [24] 2147 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      000867 85 53 09         [24] 2148 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      00086A 8E 82            [24] 2149 	mov	dpl,r6
      00086C 8F 83            [24] 2150 	mov	dph,r7
      00086E 12 01 EF         [24] 2151 	lcall	_setAddress
                                   2152 ;	ecen4330_lcd_v3.c:329: write8Reg(0x2C);
                                   2153 ;	assignBit
      000871 C2 B5            [12] 2154 	clr	_P3_5
                                   2155 ;	assignBit
      000873 D2 B4            [12] 2156 	setb	_P3_4
      000875 85 23 82         [24] 2157 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2158 	mov	dph,(_lcd_address + 1)
      00087B 74 2C            [12] 2159 	mov	a,#0x2c
      00087D F0               [24] 2160 	movx	@dptr,a
                                   2161 ;	assignBit
      00087E C2 B4            [12] 2162 	clr	_P3_4
                                   2163 ;	ecen4330_lcd_v3.c:330: CD = 1;
                                   2164 ;	assignBit
      000880 D2 B5            [12] 2165 	setb	_P3_5
                                   2166 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      000882 AF 59            [24] 2167 	mov	r7,(_fillRect_PARM_5 + 1)
      000884 AD 56            [24] 2168 	mov	r5,_fillRect_PARM_4
      000886 AE 57            [24] 2169 	mov	r6,(_fillRect_PARM_4 + 1)
      000888                       2170 00114$:
      000888 ED               [12] 2171 	mov	a,r5
      000889 4E               [12] 2172 	orl	a,r6
      00088A 60 30            [24] 2173 	jz	00116$
                                   2174 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      00088C AB 54            [24] 2175 	mov	r3,_fillRect_PARM_3
      00088E AC 55            [24] 2176 	mov	r4,(_fillRect_PARM_3 + 1)
      000890                       2177 00111$:
      000890 EB               [12] 2178 	mov	a,r3
      000891 4C               [12] 2179 	orl	a,r4
      000892 60 21            [24] 2180 	jz	00115$
                                   2181 ;	ecen4330_lcd_v3.c:334: write8(color>>8); write8(color);
                                   2182 ;	assignBit
      000894 D2 B4            [12] 2183 	setb	_P3_4
      000896 85 23 82         [24] 2184 	mov	dpl,_lcd_address
      000899 85 24 83         [24] 2185 	mov	dph,(_lcd_address + 1)
      00089C EF               [12] 2186 	mov	a,r7
      00089D F0               [24] 2187 	movx	@dptr,a
                                   2188 ;	assignBit
      00089E C2 B4            [12] 2189 	clr	_P3_4
                                   2190 ;	assignBit
      0008A0 D2 B4            [12] 2191 	setb	_P3_4
      0008A2 85 23 82         [24] 2192 	mov	dpl,_lcd_address
      0008A5 85 24 83         [24] 2193 	mov	dph,(_lcd_address + 1)
      0008A8 E5 58            [12] 2194 	mov	a,_fillRect_PARM_5
      0008AA FA               [12] 2195 	mov	r2,a
      0008AB F0               [24] 2196 	movx	@dptr,a
                                   2197 ;	assignBit
      0008AC C2 B4            [12] 2198 	clr	_P3_4
                                   2199 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      0008AE 1B               [12] 2200 	dec	r3
      0008AF BB FF 01         [24] 2201 	cjne	r3,#0xff,00169$
      0008B2 1C               [12] 2202 	dec	r4
      0008B3                       2203 00169$:
      0008B3 80 DB            [24] 2204 	sjmp	00111$
      0008B5                       2205 00115$:
                                   2206 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      0008B5 1D               [12] 2207 	dec	r5
      0008B6 BD FF 01         [24] 2208 	cjne	r5,#0xff,00170$
      0008B9 1E               [12] 2209 	dec	r6
      0008BA                       2210 00170$:
      0008BA 80 CC            [24] 2211 	sjmp	00114$
      0008BC                       2212 00116$:
                                   2213 ;	ecen4330_lcd_v3.c:337: }
      0008BC 22               [24] 2214 	ret
                                   2215 ;------------------------------------------------------------
                                   2216 ;Allocation info for local variables in function 'fillScreen'
                                   2217 ;------------------------------------------------------------
                                   2218 ;Color                     Allocated to registers r6 r7 
                                   2219 ;len                       Allocated with name '_fillScreen_len_65536_129'
                                   2220 ;blocks                    Allocated with name '_fillScreen_blocks_65536_129'
                                   2221 ;i                         Allocated with name '_fillScreen_i_65536_129'
                                   2222 ;hi                        Allocated with name '_fillScreen_hi_65536_129'
                                   2223 ;lo                        Allocated with name '_fillScreen_lo_65536_129'
                                   2224 ;------------------------------------------------------------
                                   2225 ;	ecen4330_lcd_v3.c:344: void fillScreen (uint16_t Color) {
                                   2226 ;	-----------------------------------------
                                   2227 ;	 function fillScreen
                                   2228 ;	-----------------------------------------
      0008BD                       2229 _fillScreen:
      0008BD AE 82            [24] 2230 	mov	r6,dpl
      0008BF AF 83            [24] 2231 	mov	r7,dph
                                   2232 ;	ecen4330_lcd_v3.c:349: __xdata uint8_t  i, hi = Color >> 8,
      0008C1 8F 05            [24] 2233 	mov	ar5,r7
                                   2234 ;	ecen4330_lcd_v3.c:350: lo = Color;
                                   2235 ;	ecen4330_lcd_v3.c:353: setAddress(0, 0, TFTWIDTH-1, TFTHEIGHT-1);
      0008C3 E4               [12] 2236 	clr	a
      0008C4 F5 08            [12] 2237 	mov	_setAddress_PARM_2,a
      0008C6 F5 09            [12] 2238 	mov	(_setAddress_PARM_2 + 1),a
      0008C8 75 0A EF         [24] 2239 	mov	_setAddress_PARM_3,#0xef
                                   2240 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      0008CB F5 0B            [12] 2241 	mov	(_setAddress_PARM_3 + 1),a
      0008CD 75 0C 3F         [24] 2242 	mov	_setAddress_PARM_4,#0x3f
      0008D0 75 0D 01         [24] 2243 	mov	(_setAddress_PARM_4 + 1),#0x01
      0008D3 90 00 00         [24] 2244 	mov	dptr,#0x0000
      0008D6 C0 06            [24] 2245 	push	ar6
      0008D8 C0 05            [24] 2246 	push	ar5
      0008DA 12 01 EF         [24] 2247 	lcall	_setAddress
      0008DD D0 05            [24] 2248 	pop	ar5
      0008DF D0 06            [24] 2249 	pop	ar6
                                   2250 ;	ecen4330_lcd_v3.c:355: write8Reg(0x2C);
                                   2251 ;	assignBit
      0008E1 C2 B5            [12] 2252 	clr	_P3_5
                                   2253 ;	assignBit
      0008E3 D2 B4            [12] 2254 	setb	_P3_4
      0008E5 85 23 82         [24] 2255 	mov	dpl,_lcd_address
      0008E8 85 24 83         [24] 2256 	mov	dph,(_lcd_address + 1)
      0008EB 74 2C            [12] 2257 	mov	a,#0x2c
      0008ED F0               [24] 2258 	movx	@dptr,a
                                   2259 ;	assignBit
      0008EE C2 B4            [12] 2260 	clr	_P3_4
                                   2261 ;	ecen4330_lcd_v3.c:356: CD = 1;
                                   2262 ;	assignBit
      0008F0 D2 B5            [12] 2263 	setb	_P3_5
                                   2264 ;	ecen4330_lcd_v3.c:357: write8(hi);
                                   2265 ;	assignBit
      0008F2 D2 B4            [12] 2266 	setb	_P3_4
      0008F4 85 23 82         [24] 2267 	mov	dpl,_lcd_address
      0008F7 85 24 83         [24] 2268 	mov	dph,(_lcd_address + 1)
      0008FA ED               [12] 2269 	mov	a,r5
      0008FB F0               [24] 2270 	movx	@dptr,a
                                   2271 ;	assignBit
      0008FC C2 B4            [12] 2272 	clr	_P3_4
                                   2273 ;	ecen4330_lcd_v3.c:358: write8(lo);
                                   2274 ;	assignBit
      0008FE D2 B4            [12] 2275 	setb	_P3_4
      000900 85 23 82         [24] 2276 	mov	dpl,_lcd_address
      000903 85 24 83         [24] 2277 	mov	dph,(_lcd_address + 1)
      000906 EE               [12] 2278 	mov	a,r6
      000907 F0               [24] 2279 	movx	@dptr,a
                                   2280 ;	assignBit
      000908 C2 B4            [12] 2281 	clr	_P3_4
                                   2282 ;	ecen4330_lcd_v3.c:361: while (blocks--) {
      00090A 7C B0            [12] 2283 	mov	r4,#0xb0
      00090C 7F 04            [12] 2284 	mov	r7,#0x04
      00090E                       2285 00104$:
      00090E 8C 02            [24] 2286 	mov	ar2,r4
      000910 8F 03            [24] 2287 	mov	ar3,r7
      000912 1C               [12] 2288 	dec	r4
      000913 BC FF 01         [24] 2289 	cjne	r4,#0xff,00140$
      000916 1F               [12] 2290 	dec	r7
      000917                       2291 00140$:
      000917 EA               [12] 2292 	mov	a,r2
      000918 4B               [12] 2293 	orl	a,r3
      000919 60 66            [24] 2294 	jz	00106$
                                   2295 ;	ecen4330_lcd_v3.c:364: do {
      00091B 7B 10            [12] 2296 	mov	r3,#0x10
      00091D                       2297 00101$:
                                   2298 ;	ecen4330_lcd_v3.c:365: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2299 ;	assignBit
      00091D D2 B4            [12] 2300 	setb	_P3_4
      00091F 85 23 82         [24] 2301 	mov	dpl,_lcd_address
      000922 85 24 83         [24] 2302 	mov	dph,(_lcd_address + 1)
      000925 ED               [12] 2303 	mov	a,r5
      000926 F0               [24] 2304 	movx	@dptr,a
                                   2305 ;	assignBit
      000927 C2 B4            [12] 2306 	clr	_P3_4
                                   2307 ;	assignBit
      000929 D2 B4            [12] 2308 	setb	_P3_4
      00092B 85 23 82         [24] 2309 	mov	dpl,_lcd_address
      00092E 85 24 83         [24] 2310 	mov	dph,(_lcd_address + 1)
      000931 EE               [12] 2311 	mov	a,r6
      000932 F0               [24] 2312 	movx	@dptr,a
                                   2313 ;	assignBit
      000933 C2 B4            [12] 2314 	clr	_P3_4
                                   2315 ;	assignBit
      000935 D2 B4            [12] 2316 	setb	_P3_4
      000937 85 23 82         [24] 2317 	mov	dpl,_lcd_address
      00093A 85 24 83         [24] 2318 	mov	dph,(_lcd_address + 1)
      00093D ED               [12] 2319 	mov	a,r5
      00093E F0               [24] 2320 	movx	@dptr,a
                                   2321 ;	assignBit
      00093F C2 B4            [12] 2322 	clr	_P3_4
                                   2323 ;	assignBit
      000941 D2 B4            [12] 2324 	setb	_P3_4
      000943 85 23 82         [24] 2325 	mov	dpl,_lcd_address
      000946 85 24 83         [24] 2326 	mov	dph,(_lcd_address + 1)
      000949 EE               [12] 2327 	mov	a,r6
      00094A F0               [24] 2328 	movx	@dptr,a
                                   2329 ;	assignBit
      00094B C2 B4            [12] 2330 	clr	_P3_4
                                   2331 ;	ecen4330_lcd_v3.c:366: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2332 ;	assignBit
      00094D D2 B4            [12] 2333 	setb	_P3_4
      00094F 85 23 82         [24] 2334 	mov	dpl,_lcd_address
      000952 85 24 83         [24] 2335 	mov	dph,(_lcd_address + 1)
      000955 ED               [12] 2336 	mov	a,r5
      000956 F0               [24] 2337 	movx	@dptr,a
                                   2338 ;	assignBit
      000957 C2 B4            [12] 2339 	clr	_P3_4
                                   2340 ;	assignBit
      000959 D2 B4            [12] 2341 	setb	_P3_4
      00095B 85 23 82         [24] 2342 	mov	dpl,_lcd_address
      00095E 85 24 83         [24] 2343 	mov	dph,(_lcd_address + 1)
      000961 EE               [12] 2344 	mov	a,r6
      000962 F0               [24] 2345 	movx	@dptr,a
                                   2346 ;	assignBit
      000963 C2 B4            [12] 2347 	clr	_P3_4
                                   2348 ;	assignBit
      000965 D2 B4            [12] 2349 	setb	_P3_4
      000967 85 23 82         [24] 2350 	mov	dpl,_lcd_address
      00096A 85 24 83         [24] 2351 	mov	dph,(_lcd_address + 1)
      00096D ED               [12] 2352 	mov	a,r5
      00096E F0               [24] 2353 	movx	@dptr,a
                                   2354 ;	assignBit
      00096F C2 B4            [12] 2355 	clr	_P3_4
                                   2356 ;	assignBit
      000971 D2 B4            [12] 2357 	setb	_P3_4
      000973 85 23 82         [24] 2358 	mov	dpl,_lcd_address
      000976 85 24 83         [24] 2359 	mov	dph,(_lcd_address + 1)
      000979 EE               [12] 2360 	mov	a,r6
      00097A F0               [24] 2361 	movx	@dptr,a
                                   2362 ;	assignBit
      00097B C2 B4            [12] 2363 	clr	_P3_4
                                   2364 ;	ecen4330_lcd_v3.c:367: } while(--i);
      00097D DB 9E            [24] 2365 	djnz	r3,00101$
      00097F 80 8D            [24] 2366 	sjmp	00104$
      000981                       2367 00106$:
                                   2368 ;	ecen4330_lcd_v3.c:370: for (i = (char)len & 63; i--; ) {
      000981 7F 3F            [12] 2369 	mov	r7,#0x3f
      000983                       2370 00109$:
      000983 8F 04            [24] 2371 	mov	ar4,r7
      000985 1F               [12] 2372 	dec	r7
      000986 EC               [12] 2373 	mov	a,r4
      000987 60 1A            [24] 2374 	jz	00111$
                                   2375 ;	ecen4330_lcd_v3.c:371: write8(hi);
                                   2376 ;	assignBit
      000989 D2 B4            [12] 2377 	setb	_P3_4
      00098B 85 23 82         [24] 2378 	mov	dpl,_lcd_address
      00098E 85 24 83         [24] 2379 	mov	dph,(_lcd_address + 1)
      000991 ED               [12] 2380 	mov	a,r5
      000992 F0               [24] 2381 	movx	@dptr,a
                                   2382 ;	assignBit
      000993 C2 B4            [12] 2383 	clr	_P3_4
                                   2384 ;	ecen4330_lcd_v3.c:372: write8(lo);
                                   2385 ;	assignBit
      000995 D2 B4            [12] 2386 	setb	_P3_4
      000997 85 23 82         [24] 2387 	mov	dpl,_lcd_address
      00099A 85 24 83         [24] 2388 	mov	dph,(_lcd_address + 1)
      00099D EE               [12] 2389 	mov	a,r6
      00099E F0               [24] 2390 	movx	@dptr,a
                                   2391 ;	assignBit
      00099F C2 B4            [12] 2392 	clr	_P3_4
      0009A1 80 E0            [24] 2393 	sjmp	00109$
      0009A3                       2394 00111$:
                                   2395 ;	ecen4330_lcd_v3.c:374: }
      0009A3 22               [24] 2396 	ret
                                   2397 ;------------------------------------------------------------
                                   2398 ;Allocation info for local variables in function 'drawChar'
                                   2399 ;------------------------------------------------------------
                                   2400 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2401 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2402 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2403 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2404 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2405 ;x                         Allocated to registers r6 r7 
                                   2406 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2407 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2408 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2409 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2410 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2411 ;i                         Allocated with name '_drawChar_i_65537_151'
                                   2412 ;line                      Allocated with name '_drawChar_line_196609_153'
                                   2413 ;j                         Allocated with name '_drawChar_j_196610_156'
                                   2414 ;------------------------------------------------------------
                                   2415 ;	ecen4330_lcd_v3.c:385: void drawChar (int16_t x, int16_t y, uint8_t c, uint16_t color, uint16_t bg, uint8_t size) {
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function drawChar
                                   2418 ;	-----------------------------------------
      0009A4                       2419 _drawChar:
      0009A4 AE 82            [24] 2420 	mov	r6,dpl
      0009A6 AF 83            [24] 2421 	mov	r7,dph
                                   2422 ;	ecen4330_lcd_v3.c:386: if ((x >=TFTWIDTH) ||
      0009A8 C3               [12] 2423 	clr	c
      0009A9 EE               [12] 2424 	mov	a,r6
      0009AA 94 F0            [12] 2425 	subb	a,#0xf0
      0009AC EF               [12] 2426 	mov	a,r7
      0009AD 64 80            [12] 2427 	xrl	a,#0x80
      0009AF 94 80            [12] 2428 	subb	a,#0x80
      0009B1 50 67            [24] 2429 	jnc	00101$
                                   2430 ;	ecen4330_lcd_v3.c:387: (y >=TFTHEIGHT) ||
      0009B3 AC 5A            [24] 2431 	mov	r4,_drawChar_PARM_2
      0009B5 AD 5B            [24] 2432 	mov	r5,(_drawChar_PARM_2 + 1)
      0009B7 C3               [12] 2433 	clr	c
      0009B8 EC               [12] 2434 	mov	a,r4
      0009B9 94 40            [12] 2435 	subb	a,#0x40
      0009BB ED               [12] 2436 	mov	a,r5
      0009BC 64 80            [12] 2437 	xrl	a,#0x80
      0009BE 94 81            [12] 2438 	subb	a,#0x81
      0009C0 50 58            [24] 2439 	jnc	00101$
                                   2440 ;	ecen4330_lcd_v3.c:388: ((x + 6 * size - 1) < 0) ||
      0009C2 AA 61            [24] 2441 	mov	r2,_drawChar_PARM_6
      0009C4 7B 00            [12] 2442 	mov	r3,#0x00
      0009C6 8A 08            [24] 2443 	mov	__mulint_PARM_2,r2
      0009C8 8B 09            [24] 2444 	mov	(__mulint_PARM_2 + 1),r3
      0009CA 90 00 06         [24] 2445 	mov	dptr,#0x0006
      0009CD C0 07            [24] 2446 	push	ar7
      0009CF C0 06            [24] 2447 	push	ar6
      0009D1 C0 05            [24] 2448 	push	ar5
      0009D3 C0 04            [24] 2449 	push	ar4
      0009D5 C0 03            [24] 2450 	push	ar3
      0009D7 C0 02            [24] 2451 	push	ar2
      0009D9 12 1F 47         [24] 2452 	lcall	__mulint
      0009DC A8 82            [24] 2453 	mov	r0,dpl
      0009DE A9 83            [24] 2454 	mov	r1,dph
      0009E0 D0 02            [24] 2455 	pop	ar2
      0009E2 D0 03            [24] 2456 	pop	ar3
      0009E4 D0 04            [24] 2457 	pop	ar4
      0009E6 D0 05            [24] 2458 	pop	ar5
      0009E8 D0 06            [24] 2459 	pop	ar6
      0009EA D0 07            [24] 2460 	pop	ar7
      0009EC E8               [12] 2461 	mov	a,r0
      0009ED 2E               [12] 2462 	add	a,r6
      0009EE F8               [12] 2463 	mov	r0,a
      0009EF E9               [12] 2464 	mov	a,r1
      0009F0 3F               [12] 2465 	addc	a,r7
      0009F1 F9               [12] 2466 	mov	r1,a
      0009F2 18               [12] 2467 	dec	r0
      0009F3 B8 FF 01         [24] 2468 	cjne	r0,#0xff,00176$
      0009F6 19               [12] 2469 	dec	r1
      0009F7                       2470 00176$:
      0009F7 E9               [12] 2471 	mov	a,r1
      0009F8 20 E7 1F         [24] 2472 	jb	acc.7,00101$
                                   2473 ;	ecen4330_lcd_v3.c:389: ((y + 8 * size - 1) < 0))
      0009FB EB               [12] 2474 	mov	a,r3
      0009FC C4               [12] 2475 	swap	a
      0009FD 03               [12] 2476 	rr	a
      0009FE 54 F8            [12] 2477 	anl	a,#0xf8
      000A00 CA               [12] 2478 	xch	a,r2
      000A01 C4               [12] 2479 	swap	a
      000A02 03               [12] 2480 	rr	a
      000A03 CA               [12] 2481 	xch	a,r2
      000A04 6A               [12] 2482 	xrl	a,r2
      000A05 CA               [12] 2483 	xch	a,r2
      000A06 54 F8            [12] 2484 	anl	a,#0xf8
      000A08 CA               [12] 2485 	xch	a,r2
      000A09 6A               [12] 2486 	xrl	a,r2
      000A0A FB               [12] 2487 	mov	r3,a
      000A0B EA               [12] 2488 	mov	a,r2
      000A0C 2C               [12] 2489 	add	a,r4
      000A0D FA               [12] 2490 	mov	r2,a
      000A0E EB               [12] 2491 	mov	a,r3
      000A0F 3D               [12] 2492 	addc	a,r5
      000A10 FB               [12] 2493 	mov	r3,a
      000A11 1A               [12] 2494 	dec	r2
      000A12 BA FF 01         [24] 2495 	cjne	r2,#0xff,00178$
      000A15 1B               [12] 2496 	dec	r3
      000A16                       2497 00178$:
      000A16 EB               [12] 2498 	mov	a,r3
      000A17 30 E7 01         [24] 2499 	jnb	acc.7,00138$
      000A1A                       2500 00101$:
                                   2501 ;	ecen4330_lcd_v3.c:391: return;
      000A1A 22               [24] 2502 	ret
                                   2503 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000A1B                       2504 00138$:
      000A1B 74 01            [12] 2505 	mov	a,#0x01
      000A1D B5 61 04         [24] 2506 	cjne	a,_drawChar_PARM_6,00180$
      000A20 74 01            [12] 2507 	mov	a,#0x01
      000A22 80 01            [24] 2508 	sjmp	00181$
      000A24                       2509 00180$:
      000A24 E4               [12] 2510 	clr	a
      000A25                       2511 00181$:
      000A25 FB               [12] 2512 	mov	r3,a
      000A26 8B 68            [24] 2513 	mov	_drawChar_sloc5_1_0,r3
      000A28 E5 5D            [12] 2514 	mov	a,_drawChar_PARM_4
      000A2A B5 5F 08         [24] 2515 	cjne	a,_drawChar_PARM_5,00182$
      000A2D E5 5E            [12] 2516 	mov	a,(_drawChar_PARM_4 + 1)
      000A2F B5 60 03         [24] 2517 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A32 D3               [12] 2518 	setb	c
      000A33 80 01            [24] 2519 	sjmp	00183$
      000A35                       2520 00182$:
      000A35 C3               [12] 2521 	clr	c
      000A36                       2522 00183$:
      000A36 92 00            [24] 2523 	mov	_drawChar_sloc0_1_0,c
      000A38 79 00            [12] 2524 	mov	r1,#0x00
      000A3A                       2525 00124$:
                                   2526 ;	ecen4330_lcd_v3.c:399: if (i == 5) {
      000A3A B9 05 07         [24] 2527 	cjne	r1,#0x05,00107$
                                   2528 ;	ecen4330_lcd_v3.c:400: line = 0x0;
      000A3D 90 00 0B         [24] 2529 	mov	dptr,#_drawChar_line_196609_153
      000A40 E4               [12] 2530 	clr	a
      000A41 F0               [24] 2531 	movx	@dptr,a
      000A42 80 49            [24] 2532 	sjmp	00136$
      000A44                       2533 00107$:
                                   2534 ;	ecen4330_lcd_v3.c:402: line = pgm_read_byte(font+(c*5)+i);
      000A44 85 5C 08         [24] 2535 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A47 75 09 00         [24] 2536 	mov	(__mulint_PARM_2 + 1),#0x00
      000A4A 90 00 05         [24] 2537 	mov	dptr,#0x0005
      000A4D C0 07            [24] 2538 	push	ar7
      000A4F C0 06            [24] 2539 	push	ar6
      000A51 C0 05            [24] 2540 	push	ar5
      000A53 C0 04            [24] 2541 	push	ar4
      000A55 C0 03            [24] 2542 	push	ar3
      000A57 C0 01            [24] 2543 	push	ar1
      000A59 12 1F 47         [24] 2544 	lcall	__mulint
      000A5C A8 82            [24] 2545 	mov	r0,dpl
      000A5E AA 83            [24] 2546 	mov	r2,dph
      000A60 D0 01            [24] 2547 	pop	ar1
      000A62 D0 03            [24] 2548 	pop	ar3
      000A64 D0 04            [24] 2549 	pop	ar4
      000A66 D0 05            [24] 2550 	pop	ar5
      000A68 D0 06            [24] 2551 	pop	ar6
      000A6A D0 07            [24] 2552 	pop	ar7
      000A6C E8               [12] 2553 	mov	a,r0
      000A6D 24 3F            [12] 2554 	add	a,#_font
      000A6F F5 62            [12] 2555 	mov	_drawChar_sloc1_1_0,a
      000A71 EA               [12] 2556 	mov	a,r2
      000A72 34 20            [12] 2557 	addc	a,#(_font >> 8)
      000A74 F5 63            [12] 2558 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A76 E9               [12] 2559 	mov	a,r1
      000A77 F8               [12] 2560 	mov	r0,a
      000A78 33               [12] 2561 	rlc	a
      000A79 95 E0            [12] 2562 	subb	a,acc
      000A7B FA               [12] 2563 	mov	r2,a
      000A7C E8               [12] 2564 	mov	a,r0
      000A7D 25 62            [12] 2565 	add	a,_drawChar_sloc1_1_0
      000A7F F5 82            [12] 2566 	mov	dpl,a
      000A81 EA               [12] 2567 	mov	a,r2
      000A82 35 63            [12] 2568 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A84 F5 83            [12] 2569 	mov	dph,a
      000A86 E4               [12] 2570 	clr	a
      000A87 93               [24] 2571 	movc	a,@a+dptr
      000A88 FA               [12] 2572 	mov	r2,a
      000A89 90 00 0B         [24] 2573 	mov	dptr,#_drawChar_line_196609_153
      000A8C F0               [24] 2574 	movx	@dptr,a
                                   2575 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
                                   2576 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000A8D                       2577 00136$:
      000A8D C2 D5            [12] 2578 	clr	F0
      000A8F 85 61 F0         [24] 2579 	mov	b,_drawChar_PARM_6
      000A92 E9               [12] 2580 	mov	a,r1
      000A93 30 E7 04         [24] 2581 	jnb	acc.7,00186$
      000A96 B2 D5            [12] 2582 	cpl	F0
      000A98 F4               [12] 2583 	cpl	a
      000A99 04               [12] 2584 	inc	a
      000A9A                       2585 00186$:
      000A9A A4               [48] 2586 	mul	ab
      000A9B 30 D5 0A         [24] 2587 	jnb	F0,00187$
      000A9E F4               [12] 2588 	cpl	a
      000A9F 24 01            [12] 2589 	add	a,#0x01
      000AA1 C5 F0            [12] 2590 	xch	a,b
      000AA3 F4               [12] 2591 	cpl	a
      000AA4 34 00            [12] 2592 	addc	a,#0x00
      000AA6 C5 F0            [12] 2593 	xch	a,b
      000AA8                       2594 00187$:
      000AA8 2E               [12] 2595 	add	a,r6
      000AA9 F5 62            [12] 2596 	mov	_drawChar_sloc1_1_0,a
      000AAB EF               [12] 2597 	mov	a,r7
      000AAC 35 F0            [12] 2598 	addc	a,b
      000AAE F5 63            [12] 2599 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AB0 89 00            [24] 2600 	mov	ar0,r1
      000AB2 85 62 64         [24] 2601 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000AB5 85 63 65         [24] 2602 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000AB8 89 66            [24] 2603 	mov	_drawChar_sloc3_1_0,r1
      000ABA 75 67 00         [24] 2604 	mov	_drawChar_sloc4_1_0,#0x00
      000ABD                       2605 00122$:
                                   2606 ;	ecen4330_lcd_v3.c:408: if (line & 0x1) {
      000ABD 90 00 0B         [24] 2607 	mov	dptr,#_drawChar_line_196609_153
      000AC0 E0               [24] 2608 	movx	a,@dptr
      000AC1 20 E0 03         [24] 2609 	jb	acc.0,00188$
      000AC4 02 0B 7C         [24] 2610 	ljmp	00118$
      000AC7                       2611 00188$:
                                   2612 ;	ecen4330_lcd_v3.c:409: if (size == 1) {
      000AC7 EB               [12] 2613 	mov	a,r3
      000AC8 60 4E            [24] 2614 	jz	00110$
                                   2615 ;	ecen4330_lcd_v3.c:410: drawPixel(x+i, y+j, color);
      000ACA C0 00            [24] 2616 	push	ar0
      000ACC E5 66            [12] 2617 	mov	a,_drawChar_sloc3_1_0
      000ACE F8               [12] 2618 	mov	r0,a
      000ACF 33               [12] 2619 	rlc	a
      000AD0 95 E0            [12] 2620 	subb	a,acc
      000AD2 FA               [12] 2621 	mov	r2,a
      000AD3 E8               [12] 2622 	mov	a,r0
      000AD4 2E               [12] 2623 	add	a,r6
      000AD5 F8               [12] 2624 	mov	r0,a
      000AD6 EA               [12] 2625 	mov	a,r2
      000AD7 3F               [12] 2626 	addc	a,r7
      000AD8 FA               [12] 2627 	mov	r2,a
      000AD9 88 82            [24] 2628 	mov	dpl,r0
      000ADB 8A 83            [24] 2629 	mov	dph,r2
      000ADD E5 67            [12] 2630 	mov	a,_drawChar_sloc4_1_0
      000ADF F8               [12] 2631 	mov	r0,a
      000AE0 33               [12] 2632 	rlc	a
      000AE1 95 E0            [12] 2633 	subb	a,acc
      000AE3 FA               [12] 2634 	mov	r2,a
      000AE4 E8               [12] 2635 	mov	a,r0
      000AE5 2C               [12] 2636 	add	a,r4
      000AE6 F8               [12] 2637 	mov	r0,a
      000AE7 EA               [12] 2638 	mov	a,r2
      000AE8 3D               [12] 2639 	addc	a,r5
      000AE9 FA               [12] 2640 	mov	r2,a
      000AEA 88 37            [24] 2641 	mov	_drawPixel_PARM_2,r0
      000AEC 8A 38            [24] 2642 	mov	(_drawPixel_PARM_2 + 1),r2
      000AEE 85 5D 39         [24] 2643 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000AF1 85 5E 3A         [24] 2644 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000AF4 C0 07            [24] 2645 	push	ar7
      000AF6 C0 06            [24] 2646 	push	ar6
      000AF8 C0 05            [24] 2647 	push	ar5
      000AFA C0 04            [24] 2648 	push	ar4
      000AFC C0 03            [24] 2649 	push	ar3
      000AFE C0 01            [24] 2650 	push	ar1
      000B00 C0 00            [24] 2651 	push	ar0
      000B02 12 03 DA         [24] 2652 	lcall	_drawPixel
      000B05 D0 00            [24] 2653 	pop	ar0
      000B07 D0 01            [24] 2654 	pop	ar1
      000B09 D0 03            [24] 2655 	pop	ar3
      000B0B D0 04            [24] 2656 	pop	ar4
      000B0D D0 05            [24] 2657 	pop	ar5
      000B0F D0 06            [24] 2658 	pop	ar6
      000B11 D0 07            [24] 2659 	pop	ar7
      000B13 D0 00            [24] 2660 	pop	ar0
      000B15 02 0C 33         [24] 2661 	ljmp	00119$
      000B18                       2662 00110$:
                                   2663 ;	ecen4330_lcd_v3.c:412: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B18 C0 00            [24] 2664 	push	ar0
      000B1A 85 64 82         [24] 2665 	mov	dpl,_drawChar_sloc2_1_0
      000B1D 85 65 83         [24] 2666 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B20 C2 D5            [12] 2667 	clr	F0
      000B22 85 61 F0         [24] 2668 	mov	b,_drawChar_PARM_6
      000B25 E5 67            [12] 2669 	mov	a,_drawChar_sloc4_1_0
      000B27 30 E7 04         [24] 2670 	jnb	acc.7,00190$
      000B2A B2 D5            [12] 2671 	cpl	F0
      000B2C F4               [12] 2672 	cpl	a
      000B2D 04               [12] 2673 	inc	a
      000B2E                       2674 00190$:
      000B2E A4               [48] 2675 	mul	ab
      000B2F 30 D5 0A         [24] 2676 	jnb	F0,00191$
      000B32 F4               [12] 2677 	cpl	a
      000B33 24 01            [12] 2678 	add	a,#0x01
      000B35 C5 F0            [12] 2679 	xch	a,b
      000B37 F4               [12] 2680 	cpl	a
      000B38 34 00            [12] 2681 	addc	a,#0x00
      000B3A C5 F0            [12] 2682 	xch	a,b
      000B3C                       2683 00191$:
      000B3C 2C               [12] 2684 	add	a,r4
      000B3D F8               [12] 2685 	mov	r0,a
      000B3E ED               [12] 2686 	mov	a,r5
      000B3F 35 F0            [12] 2687 	addc	a,b
      000B41 FA               [12] 2688 	mov	r2,a
      000B42 88 52            [24] 2689 	mov	_fillRect_PARM_2,r0
      000B44 8A 53            [24] 2690 	mov	(_fillRect_PARM_2 + 1),r2
      000B46 A8 61            [24] 2691 	mov	r0,_drawChar_PARM_6
      000B48 7A 00            [12] 2692 	mov	r2,#0x00
      000B4A 88 54            [24] 2693 	mov	_fillRect_PARM_3,r0
      000B4C 8A 55            [24] 2694 	mov	(_fillRect_PARM_3 + 1),r2
      000B4E 88 56            [24] 2695 	mov	_fillRect_PARM_4,r0
      000B50 8A 57            [24] 2696 	mov	(_fillRect_PARM_4 + 1),r2
      000B52 85 5D 58         [24] 2697 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B55 85 5E 59         [24] 2698 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B58 C0 07            [24] 2699 	push	ar7
      000B5A C0 06            [24] 2700 	push	ar6
      000B5C C0 05            [24] 2701 	push	ar5
      000B5E C0 04            [24] 2702 	push	ar4
      000B60 C0 03            [24] 2703 	push	ar3
      000B62 C0 01            [24] 2704 	push	ar1
      000B64 C0 00            [24] 2705 	push	ar0
      000B66 12 07 DC         [24] 2706 	lcall	_fillRect
      000B69 D0 00            [24] 2707 	pop	ar0
      000B6B D0 01            [24] 2708 	pop	ar1
      000B6D D0 03            [24] 2709 	pop	ar3
      000B6F D0 04            [24] 2710 	pop	ar4
      000B71 D0 05            [24] 2711 	pop	ar5
      000B73 D0 06            [24] 2712 	pop	ar6
      000B75 D0 07            [24] 2713 	pop	ar7
      000B77 D0 00            [24] 2714 	pop	ar0
      000B79 02 0C 33         [24] 2715 	ljmp	00119$
      000B7C                       2716 00118$:
                                   2717 ;	ecen4330_lcd_v3.c:414: } else if (bg != color) {
      000B7C 30 00 03         [24] 2718 	jnb	_drawChar_sloc0_1_0,00192$
      000B7F 02 0C 33         [24] 2719 	ljmp	00119$
      000B82                       2720 00192$:
                                   2721 ;	ecen4330_lcd_v3.c:415: if (size == 1) {
      000B82 E5 68            [12] 2722 	mov	a,_drawChar_sloc5_1_0
      000B84 60 4C            [24] 2723 	jz	00113$
                                   2724 ;	ecen4330_lcd_v3.c:416: drawPixel(x+i, y+j, bg);
      000B86 C0 03            [24] 2725 	push	ar3
      000B88 E8               [12] 2726 	mov	a,r0
      000B89 FA               [12] 2727 	mov	r2,a
      000B8A 33               [12] 2728 	rlc	a
      000B8B 95 E0            [12] 2729 	subb	a,acc
      000B8D FB               [12] 2730 	mov	r3,a
      000B8E EA               [12] 2731 	mov	a,r2
      000B8F 2E               [12] 2732 	add	a,r6
      000B90 FA               [12] 2733 	mov	r2,a
      000B91 EB               [12] 2734 	mov	a,r3
      000B92 3F               [12] 2735 	addc	a,r7
      000B93 FB               [12] 2736 	mov	r3,a
      000B94 8A 82            [24] 2737 	mov	dpl,r2
      000B96 8B 83            [24] 2738 	mov	dph,r3
      000B98 E5 67            [12] 2739 	mov	a,_drawChar_sloc4_1_0
      000B9A FA               [12] 2740 	mov	r2,a
      000B9B 33               [12] 2741 	rlc	a
      000B9C 95 E0            [12] 2742 	subb	a,acc
      000B9E FB               [12] 2743 	mov	r3,a
      000B9F EA               [12] 2744 	mov	a,r2
      000BA0 2C               [12] 2745 	add	a,r4
      000BA1 FA               [12] 2746 	mov	r2,a
      000BA2 EB               [12] 2747 	mov	a,r3
      000BA3 3D               [12] 2748 	addc	a,r5
      000BA4 FB               [12] 2749 	mov	r3,a
      000BA5 8A 37            [24] 2750 	mov	_drawPixel_PARM_2,r2
      000BA7 8B 38            [24] 2751 	mov	(_drawPixel_PARM_2 + 1),r3
      000BA9 85 5F 39         [24] 2752 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BAC 85 60 3A         [24] 2753 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BAF C0 07            [24] 2754 	push	ar7
      000BB1 C0 06            [24] 2755 	push	ar6
      000BB3 C0 05            [24] 2756 	push	ar5
      000BB5 C0 04            [24] 2757 	push	ar4
      000BB7 C0 03            [24] 2758 	push	ar3
      000BB9 C0 01            [24] 2759 	push	ar1
      000BBB C0 00            [24] 2760 	push	ar0
      000BBD 12 03 DA         [24] 2761 	lcall	_drawPixel
      000BC0 D0 00            [24] 2762 	pop	ar0
      000BC2 D0 01            [24] 2763 	pop	ar1
      000BC4 D0 03            [24] 2764 	pop	ar3
      000BC6 D0 04            [24] 2765 	pop	ar4
      000BC8 D0 05            [24] 2766 	pop	ar5
      000BCA D0 06            [24] 2767 	pop	ar6
      000BCC D0 07            [24] 2768 	pop	ar7
      000BCE D0 03            [24] 2769 	pop	ar3
      000BD0 80 61            [24] 2770 	sjmp	00119$
      000BD2                       2771 00113$:
                                   2772 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000BD2 C0 00            [24] 2773 	push	ar0
      000BD4 85 62 82         [24] 2774 	mov	dpl,_drawChar_sloc1_1_0
      000BD7 85 63 83         [24] 2775 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000BDA C2 D5            [12] 2776 	clr	F0
      000BDC 85 61 F0         [24] 2777 	mov	b,_drawChar_PARM_6
      000BDF E5 67            [12] 2778 	mov	a,_drawChar_sloc4_1_0
      000BE1 30 E7 04         [24] 2779 	jnb	acc.7,00194$
      000BE4 B2 D5            [12] 2780 	cpl	F0
      000BE6 F4               [12] 2781 	cpl	a
      000BE7 04               [12] 2782 	inc	a
      000BE8                       2783 00194$:
      000BE8 A4               [48] 2784 	mul	ab
      000BE9 30 D5 0A         [24] 2785 	jnb	F0,00195$
      000BEC F4               [12] 2786 	cpl	a
      000BED 24 01            [12] 2787 	add	a,#0x01
      000BEF C5 F0            [12] 2788 	xch	a,b
      000BF1 F4               [12] 2789 	cpl	a
      000BF2 34 00            [12] 2790 	addc	a,#0x00
      000BF4 C5 F0            [12] 2791 	xch	a,b
      000BF6                       2792 00195$:
      000BF6 2C               [12] 2793 	add	a,r4
      000BF7 F8               [12] 2794 	mov	r0,a
      000BF8 ED               [12] 2795 	mov	a,r5
      000BF9 35 F0            [12] 2796 	addc	a,b
      000BFB FA               [12] 2797 	mov	r2,a
      000BFC 88 52            [24] 2798 	mov	_fillRect_PARM_2,r0
      000BFE 8A 53            [24] 2799 	mov	(_fillRect_PARM_2 + 1),r2
      000C00 A8 61            [24] 2800 	mov	r0,_drawChar_PARM_6
      000C02 7A 00            [12] 2801 	mov	r2,#0x00
      000C04 88 54            [24] 2802 	mov	_fillRect_PARM_3,r0
      000C06 8A 55            [24] 2803 	mov	(_fillRect_PARM_3 + 1),r2
      000C08 88 56            [24] 2804 	mov	_fillRect_PARM_4,r0
      000C0A 8A 57            [24] 2805 	mov	(_fillRect_PARM_4 + 1),r2
      000C0C 85 5F 58         [24] 2806 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C0F 85 60 59         [24] 2807 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C12 C0 07            [24] 2808 	push	ar7
      000C14 C0 06            [24] 2809 	push	ar6
      000C16 C0 05            [24] 2810 	push	ar5
      000C18 C0 04            [24] 2811 	push	ar4
      000C1A C0 03            [24] 2812 	push	ar3
      000C1C C0 01            [24] 2813 	push	ar1
      000C1E C0 00            [24] 2814 	push	ar0
      000C20 12 07 DC         [24] 2815 	lcall	_fillRect
      000C23 D0 00            [24] 2816 	pop	ar0
      000C25 D0 01            [24] 2817 	pop	ar1
      000C27 D0 03            [24] 2818 	pop	ar3
      000C29 D0 04            [24] 2819 	pop	ar4
      000C2B D0 05            [24] 2820 	pop	ar5
      000C2D D0 06            [24] 2821 	pop	ar6
      000C2F D0 07            [24] 2822 	pop	ar7
                                   2823 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C31 D0 00            [24] 2824 	pop	ar0
                                   2825 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000C33                       2826 00119$:
                                   2827 ;	ecen4330_lcd_v3.c:422: line >>= 1;
      000C33 90 00 0B         [24] 2828 	mov	dptr,#_drawChar_line_196609_153
      000C36 E0               [24] 2829 	movx	a,@dptr
      000C37 C3               [12] 2830 	clr	c
      000C38 13               [12] 2831 	rrc	a
      000C39 FA               [12] 2832 	mov	r2,a
      000C3A F0               [24] 2833 	movx	@dptr,a
                                   2834 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000C3B 05 67            [12] 2835 	inc	_drawChar_sloc4_1_0
      000C3D C3               [12] 2836 	clr	c
      000C3E E5 67            [12] 2837 	mov	a,_drawChar_sloc4_1_0
      000C40 64 80            [12] 2838 	xrl	a,#0x80
      000C42 94 88            [12] 2839 	subb	a,#0x88
      000C44 50 03            [24] 2840 	jnc	00196$
      000C46 02 0A BD         [24] 2841 	ljmp	00122$
      000C49                       2842 00196$:
                                   2843 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C49 09               [12] 2844 	inc	r1
      000C4A C3               [12] 2845 	clr	c
      000C4B E9               [12] 2846 	mov	a,r1
      000C4C 64 80            [12] 2847 	xrl	a,#0x80
      000C4E 94 86            [12] 2848 	subb	a,#0x86
      000C50 50 03            [24] 2849 	jnc	00197$
      000C52 02 0A 3A         [24] 2850 	ljmp	00124$
      000C55                       2851 00197$:
                                   2852 ;	ecen4330_lcd_v3.c:425: }
      000C55 22               [24] 2853 	ret
                                   2854 ;------------------------------------------------------------
                                   2855 ;Allocation info for local variables in function 'write'
                                   2856 ;------------------------------------------------------------
                                   2857 ;c                         Allocated to registers r7 
                                   2858 ;------------------------------------------------------------
                                   2859 ;	ecen4330_lcd_v3.c:432: void write (uint8_t c)
                                   2860 ;	-----------------------------------------
                                   2861 ;	 function write
                                   2862 ;	-----------------------------------------
      000C56                       2863 _write:
      000C56 AF 82            [24] 2864 	mov	r7,dpl
                                   2865 ;	ecen4330_lcd_v3.c:434: if (c == '\n') {
      000C58 BF 0A 26         [24] 2866 	cjne	r7,#0x0a,00105$
                                   2867 ;	ecen4330_lcd_v3.c:435: cursor_y += textsize*8;
      000C5B AD 31            [24] 2868 	mov	r5,_textsize
      000C5D E4               [12] 2869 	clr	a
      000C5E C4               [12] 2870 	swap	a
      000C5F 03               [12] 2871 	rr	a
      000C60 54 F8            [12] 2872 	anl	a,#0xf8
      000C62 CD               [12] 2873 	xch	a,r5
      000C63 C4               [12] 2874 	swap	a
      000C64 03               [12] 2875 	rr	a
      000C65 CD               [12] 2876 	xch	a,r5
      000C66 6D               [12] 2877 	xrl	a,r5
      000C67 CD               [12] 2878 	xch	a,r5
      000C68 54 F8            [12] 2879 	anl	a,#0xf8
      000C6A CD               [12] 2880 	xch	a,r5
      000C6B 6D               [12] 2881 	xrl	a,r5
      000C6C FE               [12] 2882 	mov	r6,a
      000C6D AB 2F            [24] 2883 	mov	r3,_cursor_y
      000C6F AC 30            [24] 2884 	mov	r4,(_cursor_y + 1)
      000C71 ED               [12] 2885 	mov	a,r5
      000C72 2B               [12] 2886 	add	a,r3
      000C73 FB               [12] 2887 	mov	r3,a
      000C74 EE               [12] 2888 	mov	a,r6
      000C75 3C               [12] 2889 	addc	a,r4
      000C76 FC               [12] 2890 	mov	r4,a
      000C77 8B 2F            [24] 2891 	mov	_cursor_y,r3
      000C79 8C 30            [24] 2892 	mov	(_cursor_y + 1),r4
                                   2893 ;	ecen4330_lcd_v3.c:436: cursor_x  = 0;
      000C7B E4               [12] 2894 	clr	a
      000C7C F5 2D            [12] 2895 	mov	_cursor_x,a
      000C7E F5 2E            [12] 2896 	mov	(_cursor_x + 1),a
      000C80 22               [24] 2897 	ret
      000C81                       2898 00105$:
                                   2899 ;	ecen4330_lcd_v3.c:437: } else if (c == '\r') {
      000C81 BF 0D 01         [24] 2900 	cjne	r7,#0x0d,00119$
      000C84 22               [24] 2901 	ret
      000C85                       2902 00119$:
                                   2903 ;	ecen4330_lcd_v3.c:440: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000C85 85 2F 5A         [24] 2904 	mov	_drawChar_PARM_2,_cursor_y
      000C88 85 30 5B         [24] 2905 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000C8B 8F 5C            [24] 2906 	mov	_drawChar_PARM_3,r7
      000C8D 85 33 5D         [24] 2907 	mov	_drawChar_PARM_4,_textcolor
      000C90 85 34 5E         [24] 2908 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000C93 85 35 5F         [24] 2909 	mov	_drawChar_PARM_5,_textbgcolor
      000C96 85 36 60         [24] 2910 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000C99 85 31 61         [24] 2911 	mov	_drawChar_PARM_6,_textsize
      000C9C 85 2D 82         [24] 2912 	mov	dpl,_cursor_x
      000C9F 85 2E 83         [24] 2913 	mov	dph,(_cursor_x + 1)
      000CA2 12 09 A4         [24] 2914 	lcall	_drawChar
                                   2915 ;	ecen4330_lcd_v3.c:441: cursor_x += textsize*6;
      000CA5 85 31 08         [24] 2916 	mov	__mulint_PARM_2,_textsize
      000CA8 75 09 00         [24] 2917 	mov	(__mulint_PARM_2 + 1),#0x00
      000CAB 90 00 06         [24] 2918 	mov	dptr,#0x0006
      000CAE 12 1F 47         [24] 2919 	lcall	__mulint
      000CB1 AE 82            [24] 2920 	mov	r6,dpl
      000CB3 AF 83            [24] 2921 	mov	r7,dph
      000CB5 AC 2D            [24] 2922 	mov	r4,_cursor_x
      000CB7 AD 2E            [24] 2923 	mov	r5,(_cursor_x + 1)
      000CB9 EE               [12] 2924 	mov	a,r6
      000CBA 2C               [12] 2925 	add	a,r4
      000CBB FC               [12] 2926 	mov	r4,a
      000CBC EF               [12] 2927 	mov	a,r7
      000CBD 3D               [12] 2928 	addc	a,r5
      000CBE FD               [12] 2929 	mov	r5,a
      000CBF 8C 2D            [24] 2930 	mov	_cursor_x,r4
      000CC1 8D 2E            [24] 2931 	mov	(_cursor_x + 1),r5
                                   2932 ;	ecen4330_lcd_v3.c:443: }
      000CC3 22               [24] 2933 	ret
                                   2934 ;------------------------------------------------------------
                                   2935 ;Allocation info for local variables in function 'LCD_string_write'
                                   2936 ;------------------------------------------------------------
                                   2937 ;str                       Allocated to registers r5 r6 r7 
                                   2938 ;i                         Allocated with name '_LCD_string_write_i_65536_171'
                                   2939 ;------------------------------------------------------------
                                   2940 ;	ecen4330_lcd_v3.c:450: void LCD_string_write (int8_t *str) {
                                   2941 ;	-----------------------------------------
                                   2942 ;	 function LCD_string_write
                                   2943 ;	-----------------------------------------
      000CC4                       2944 _LCD_string_write:
      000CC4 AD 82            [24] 2945 	mov	r5,dpl
      000CC6 AE 83            [24] 2946 	mov	r6,dph
      000CC8 AF F0            [24] 2947 	mov	r7,b
                                   2948 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000CCA 7B 00            [12] 2949 	mov	r3,#0x00
      000CCC 7C 00            [12] 2950 	mov	r4,#0x00
      000CCE                       2951 00103$:
      000CCE EB               [12] 2952 	mov	a,r3
      000CCF 2D               [12] 2953 	add	a,r5
      000CD0 F8               [12] 2954 	mov	r0,a
      000CD1 EC               [12] 2955 	mov	a,r4
      000CD2 3E               [12] 2956 	addc	a,r6
      000CD3 F9               [12] 2957 	mov	r1,a
      000CD4 8F 02            [24] 2958 	mov	ar2,r7
      000CD6 88 82            [24] 2959 	mov	dpl,r0
      000CD8 89 83            [24] 2960 	mov	dph,r1
      000CDA 8A F0            [24] 2961 	mov	b,r2
      000CDC 12 1F B1         [24] 2962 	lcall	__gptrget
      000CDF FA               [12] 2963 	mov	r2,a
      000CE0 60 20            [24] 2964 	jz	00105$
                                   2965 ;	ecen4330_lcd_v3.c:454: write(str[i]);
      000CE2 8A 82            [24] 2966 	mov	dpl,r2
      000CE4 C0 07            [24] 2967 	push	ar7
      000CE6 C0 06            [24] 2968 	push	ar6
      000CE8 C0 05            [24] 2969 	push	ar5
      000CEA C0 04            [24] 2970 	push	ar4
      000CEC C0 03            [24] 2971 	push	ar3
      000CEE 12 0C 56         [24] 2972 	lcall	_write
      000CF1 D0 03            [24] 2973 	pop	ar3
      000CF3 D0 04            [24] 2974 	pop	ar4
      000CF5 D0 05            [24] 2975 	pop	ar5
      000CF7 D0 06            [24] 2976 	pop	ar6
      000CF9 D0 07            [24] 2977 	pop	ar7
                                   2978 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000CFB 0B               [12] 2979 	inc	r3
      000CFC BB 00 CF         [24] 2980 	cjne	r3,#0x00,00103$
      000CFF 0C               [12] 2981 	inc	r4
      000D00 80 CC            [24] 2982 	sjmp	00103$
      000D02                       2983 00105$:
                                   2984 ;	ecen4330_lcd_v3.c:456: }
      000D02 22               [24] 2985 	ret
                                   2986 ;------------------------------------------------------------
                                   2987 ;Allocation info for local variables in function 'testRAM'
                                   2988 ;------------------------------------------------------------
                                   2989 ;d                         Allocated with name '_testRAM_d_65536_174'
                                   2990 ;i                         Allocated with name '_testRAM_i_65536_175'
                                   2991 ;ram_address               Allocated to registers 
                                   2992 ;------------------------------------------------------------
                                   2993 ;	ecen4330_lcd_v3.c:463: void testRAM (__xdata uint8_t d) {
                                   2994 ;	-----------------------------------------
                                   2995 ;	 function testRAM
                                   2996 ;	-----------------------------------------
      000D03                       2997 _testRAM:
      000D03 E5 82            [12] 2998 	mov	a,dpl
      000D05 90 00 0C         [24] 2999 	mov	dptr,#_testRAM_d_65536_174
      000D08 F0               [24] 3000 	movx	@dptr,a
                                   3001 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D09 E0               [24] 3002 	movx	a,@dptr
      000D0A FF               [12] 3003 	mov	r7,a
      000D0B 7B 00            [12] 3004 	mov	r3,#0x00
      000D0D 7C 00            [12] 3005 	mov	r4,#0x00
      000D0F 7D 00            [12] 3006 	mov	r5,#0x00
      000D11 7E 00            [12] 3007 	mov	r6,#0x00
      000D13                       3008 00102$:
                                   3009 ;	ecen4330_lcd_v3.c:468: IOM = 0;
                                   3010 ;	assignBit
      000D13 C2 B4            [12] 3011 	clr	_P3_4
                                   3012 ;	ecen4330_lcd_v3.c:469: ram_address = (uint8_t __xdata*)(i);
      000D15 8B 82            [24] 3013 	mov	dpl,r3
      000D17 8C 83            [24] 3014 	mov	dph,r4
                                   3015 ;	ecen4330_lcd_v3.c:470: *ram_address = d;
      000D19 EF               [12] 3016 	mov	a,r7
      000D1A F0               [24] 3017 	movx	@dptr,a
                                   3018 ;	ecen4330_lcd_v3.c:471: IOM = 1;
                                   3019 ;	assignBit
      000D1B D2 B4            [12] 3020 	setb	_P3_4
                                   3021 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D1D 0B               [12] 3022 	inc	r3
      000D1E BB 00 09         [24] 3023 	cjne	r3,#0x00,00111$
      000D21 0C               [12] 3024 	inc	r4
      000D22 BC 00 05         [24] 3025 	cjne	r4,#0x00,00111$
      000D25 0D               [12] 3026 	inc	r5
      000D26 BD 00 01         [24] 3027 	cjne	r5,#0x00,00111$
      000D29 0E               [12] 3028 	inc	r6
      000D2A                       3029 00111$:
      000D2A C3               [12] 3030 	clr	c
      000D2B EB               [12] 3031 	mov	a,r3
      000D2C 94 FF            [12] 3032 	subb	a,#0xff
      000D2E EC               [12] 3033 	mov	a,r4
      000D2F 94 FF            [12] 3034 	subb	a,#0xff
      000D31 ED               [12] 3035 	mov	a,r5
      000D32 94 00            [12] 3036 	subb	a,#0x00
      000D34 EE               [12] 3037 	mov	a,r6
      000D35 94 00            [12] 3038 	subb	a,#0x00
      000D37 40 DA            [24] 3039 	jc	00102$
                                   3040 ;	ecen4330_lcd_v3.c:473: }
      000D39 22               [24] 3041 	ret
                                   3042 ;------------------------------------------------------------
                                   3043 ;Allocation info for local variables in function 'freeType'
                                   3044 ;------------------------------------------------------------
                                   3045 ;count                     Allocated with name '_freeType_count_65536_178'
                                   3046 ;d                         Allocated with name '_freeType_d_65536_178'
                                   3047 ;------------------------------------------------------------
                                   3048 ;	ecen4330_lcd_v3.c:479: void freeType () {
                                   3049 ;	-----------------------------------------
                                   3050 ;	 function freeType
                                   3051 ;	-----------------------------------------
      000D3A                       3052 _freeType:
                                   3053 ;	ecen4330_lcd_v3.c:480: __xdata uint8_t count = 0;
      000D3A 90 00 0D         [24] 3054 	mov	dptr,#_freeType_count_65536_178
      000D3D E4               [12] 3055 	clr	a
      000D3E F0               [24] 3056 	movx	@dptr,a
                                   3057 ;	ecen4330_lcd_v3.c:483: while (1) {
      000D3F                       3058 00105$:
                                   3059 ;	ecen4330_lcd_v3.c:484: if (count == 8) {
      000D3F 90 00 0D         [24] 3060 	mov	dptr,#_freeType_count_65536_178
      000D42 E0               [24] 3061 	movx	a,@dptr
      000D43 FF               [12] 3062 	mov	r7,a
      000D44 BF 08 0D         [24] 3063 	cjne	r7,#0x08,00102$
                                   3064 ;	ecen4330_lcd_v3.c:486: count = 0;
      000D47 90 00 0D         [24] 3065 	mov	dptr,#_freeType_count_65536_178
      000D4A E4               [12] 3066 	clr	a
      000D4B F0               [24] 3067 	movx	@dptr,a
                                   3068 ;	ecen4330_lcd_v3.c:487: write(d);
      000D4C 75 82 0A         [24] 3069 	mov	dpl,#0x0a
      000D4F 12 0C 56         [24] 3070 	lcall	_write
      000D52 80 06            [24] 3071 	sjmp	00103$
      000D54                       3072 00102$:
                                   3073 ;	ecen4330_lcd_v3.c:489: d = keyDetect();
      000D54 12 0D 63         [24] 3074 	lcall	_keyDetect
                                   3075 ;	ecen4330_lcd_v3.c:490: write(d);
      000D57 12 0C 56         [24] 3076 	lcall	_write
      000D5A                       3077 00103$:
                                   3078 ;	ecen4330_lcd_v3.c:493: count++;
      000D5A 90 00 0D         [24] 3079 	mov	dptr,#_freeType_count_65536_178
      000D5D E0               [24] 3080 	movx	a,@dptr
      000D5E 24 01            [12] 3081 	add	a,#0x01
      000D60 F0               [24] 3082 	movx	@dptr,a
                                   3083 ;	ecen4330_lcd_v3.c:495: }
      000D61 80 DC            [24] 3084 	sjmp	00105$
                                   3085 ;------------------------------------------------------------
                                   3086 ;Allocation info for local variables in function 'keyDetect'
                                   3087 ;------------------------------------------------------------
                                   3088 ;	ecen4330_lcd_v3.c:502: uint8_t keyDetect () {
                                   3089 ;	-----------------------------------------
                                   3090 ;	 function keyDetect
                                   3091 ;	-----------------------------------------
      000D63                       3092 _keyDetect:
                                   3093 ;	ecen4330_lcd_v3.c:503: __KEYPAD_PORT__ = 0xF0;
      000D63 75 90 F0         [24] 3094 	mov	_P1,#0xf0
                                   3095 ;	ecen4330_lcd_v3.c:504: do {
      000D66                       3096 00101$:
                                   3097 ;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
      000D66 75 90 F0         [24] 3098 	mov	_P1,#0xf0
                                   3099 ;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
      000D69 85 90 21         [24] 3100 	mov	_colloc,_P1
                                   3101 ;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;
      000D6C 53 21 F0         [24] 3102 	anl	_colloc,#0xf0
                                   3103 ;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);
      000D6F 74 F0            [12] 3104 	mov	a,#0xf0
      000D71 B5 21 F2         [24] 3105 	cjne	a,_colloc,00101$
                                   3106 ;	ecen4330_lcd_v3.c:511: do {
      000D74                       3107 00104$:
                                   3108 ;	ecen4330_lcd_v3.c:512: delay(20);
      000D74 90 00 14         [24] 3109 	mov	dptr,#0x0014
      000D77 12 00 9A         [24] 3110 	lcall	_delay
                                   3111 ;	ecen4330_lcd_v3.c:513: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D7A E5 90            [12] 3112 	mov	a,_P1
      000D7C 54 F0            [12] 3113 	anl	a,#0xf0
      000D7E F5 21            [12] 3114 	mov	_colloc,a
                                   3115 ;	ecen4330_lcd_v3.c:514: } while (colloc == 0xF0);
      000D80 74 F0            [12] 3116 	mov	a,#0xf0
      000D82 B5 21 02         [24] 3117 	cjne	a,_colloc,00178$
      000D85 80 ED            [24] 3118 	sjmp	00104$
      000D87                       3119 00178$:
                                   3120 ;	ecen4330_lcd_v3.c:516: delay(1);
      000D87 90 00 01         [24] 3121 	mov	dptr,#0x0001
      000D8A 12 00 9A         [24] 3122 	lcall	_delay
                                   3123 ;	ecen4330_lcd_v3.c:517: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D8D E5 90            [12] 3124 	mov	a,_P1
      000D8F 54 F0            [12] 3125 	anl	a,#0xf0
      000D91 F5 21            [12] 3126 	mov	_colloc,a
                                   3127 ;	ecen4330_lcd_v3.c:518: } while (colloc == 0xF0);
      000D93 74 F0            [12] 3128 	mov	a,#0xf0
      000D95 B5 21 02         [24] 3129 	cjne	a,_colloc,00179$
      000D98 80 DA            [24] 3130 	sjmp	00104$
      000D9A                       3131 00179$:
                                   3132 ;	ecen4330_lcd_v3.c:520: while (1) {
      000D9A                       3133 00119$:
                                   3134 ;	ecen4330_lcd_v3.c:521: __KEYPAD_PORT__= 0xFE;
      000D9A 75 90 FE         [24] 3135 	mov	_P1,#0xfe
                                   3136 ;	ecen4330_lcd_v3.c:522: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D9D E5 90            [12] 3137 	mov	a,_P1
      000D9F 54 F0            [12] 3138 	anl	a,#0xf0
      000DA1 F5 21            [12] 3139 	mov	_colloc,a
                                   3140 ;	ecen4330_lcd_v3.c:523: if (colloc != 0xF0) {
      000DA3 74 F0            [12] 3141 	mov	a,#0xf0
      000DA5 B5 21 02         [24] 3142 	cjne	a,_colloc,00180$
      000DA8 80 05            [24] 3143 	sjmp	00111$
      000DAA                       3144 00180$:
                                   3145 ;	ecen4330_lcd_v3.c:524: rowloc = 0;
      000DAA 75 22 00         [24] 3146 	mov	_rowloc,#0x00
                                   3147 ;	ecen4330_lcd_v3.c:525: break;
      000DAD 80 3D            [24] 3148 	sjmp	00120$
      000DAF                       3149 00111$:
                                   3150 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xFD;
      000DAF 75 90 FD         [24] 3151 	mov	_P1,#0xfd
                                   3152 ;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DB2 E5 90            [12] 3153 	mov	a,_P1
      000DB4 54 F0            [12] 3154 	anl	a,#0xf0
      000DB6 F5 21            [12] 3155 	mov	_colloc,a
                                   3156 ;	ecen4330_lcd_v3.c:530: if (colloc != 0xF0) {
      000DB8 74 F0            [12] 3157 	mov	a,#0xf0
      000DBA B5 21 02         [24] 3158 	cjne	a,_colloc,00181$
      000DBD 80 05            [24] 3159 	sjmp	00113$
      000DBF                       3160 00181$:
                                   3161 ;	ecen4330_lcd_v3.c:531: rowloc = 1;
      000DBF 75 22 01         [24] 3162 	mov	_rowloc,#0x01
                                   3163 ;	ecen4330_lcd_v3.c:532: break;
      000DC2 80 28            [24] 3164 	sjmp	00120$
      000DC4                       3165 00113$:
                                   3166 ;	ecen4330_lcd_v3.c:535: __KEYPAD_PORT__ = 0xFB;
      000DC4 75 90 FB         [24] 3167 	mov	_P1,#0xfb
                                   3168 ;	ecen4330_lcd_v3.c:536: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC7 E5 90            [12] 3169 	mov	a,_P1
      000DC9 54 F0            [12] 3170 	anl	a,#0xf0
      000DCB F5 21            [12] 3171 	mov	_colloc,a
                                   3172 ;	ecen4330_lcd_v3.c:537: if (colloc != 0xF0) {
      000DCD 74 F0            [12] 3173 	mov	a,#0xf0
      000DCF B5 21 02         [24] 3174 	cjne	a,_colloc,00182$
      000DD2 80 05            [24] 3175 	sjmp	00115$
      000DD4                       3176 00182$:
                                   3177 ;	ecen4330_lcd_v3.c:538: rowloc = 2;
      000DD4 75 22 02         [24] 3178 	mov	_rowloc,#0x02
                                   3179 ;	ecen4330_lcd_v3.c:539: break;
      000DD7 80 13            [24] 3180 	sjmp	00120$
      000DD9                       3181 00115$:
                                   3182 ;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xF7;
      000DD9 75 90 F7         [24] 3183 	mov	_P1,#0xf7
                                   3184 ;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DDC E5 90            [12] 3185 	mov	a,_P1
      000DDE 54 F0            [12] 3186 	anl	a,#0xf0
      000DE0 F5 21            [12] 3187 	mov	_colloc,a
                                   3188 ;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0) {
      000DE2 74 F0            [12] 3189 	mov	a,#0xf0
      000DE4 B5 21 02         [24] 3190 	cjne	a,_colloc,00183$
      000DE7 80 B1            [24] 3191 	sjmp	00119$
      000DE9                       3192 00183$:
                                   3193 ;	ecen4330_lcd_v3.c:545: rowloc = 3;
      000DE9 75 22 03         [24] 3194 	mov	_rowloc,#0x03
                                   3195 ;	ecen4330_lcd_v3.c:546: break;
      000DEC                       3196 00120$:
                                   3197 ;	ecen4330_lcd_v3.c:550: if (colloc == 0xE0) {
      000DEC 74 E0            [12] 3198 	mov	a,#0xe0
      000DEE B5 21 15         [24] 3199 	cjne	a,_colloc,00128$
                                   3200 ;	ecen4330_lcd_v3.c:551: return (keypad[rowloc][0]);
      000DF1 E5 22            [12] 3201 	mov	a,_rowloc
      000DF3 75 F0 04         [24] 3202 	mov	b,#0x04
      000DF6 A4               [48] 3203 	mul	ab
      000DF7 24 3A            [12] 3204 	add	a,#_keypad
      000DF9 F5 82            [12] 3205 	mov	dpl,a
      000DFB 74 25            [12] 3206 	mov	a,#(_keypad >> 8)
      000DFD 35 F0            [12] 3207 	addc	a,b
      000DFF F5 83            [12] 3208 	mov	dph,a
      000E01 E4               [12] 3209 	clr	a
      000E02 93               [24] 3210 	movc	a,@a+dptr
      000E03 F5 82            [12] 3211 	mov	dpl,a
      000E05 22               [24] 3212 	ret
      000E06                       3213 00128$:
                                   3214 ;	ecen4330_lcd_v3.c:552: } else if (colloc == 0xD0) {
      000E06 74 D0            [12] 3215 	mov	a,#0xd0
      000E08 B5 21 18         [24] 3216 	cjne	a,_colloc,00125$
                                   3217 ;	ecen4330_lcd_v3.c:553: return (keypad[rowloc][1]);
      000E0B E5 22            [12] 3218 	mov	a,_rowloc
      000E0D 75 F0 04         [24] 3219 	mov	b,#0x04
      000E10 A4               [48] 3220 	mul	ab
      000E11 24 3A            [12] 3221 	add	a,#_keypad
      000E13 FE               [12] 3222 	mov	r6,a
      000E14 74 25            [12] 3223 	mov	a,#(_keypad >> 8)
      000E16 35 F0            [12] 3224 	addc	a,b
      000E18 FF               [12] 3225 	mov	r7,a
      000E19 8E 82            [24] 3226 	mov	dpl,r6
      000E1B 8F 83            [24] 3227 	mov	dph,r7
      000E1D A3               [24] 3228 	inc	dptr
      000E1E E4               [12] 3229 	clr	a
      000E1F 93               [24] 3230 	movc	a,@a+dptr
      000E20 F5 82            [12] 3231 	mov	dpl,a
      000E22 22               [24] 3232 	ret
      000E23                       3233 00125$:
                                   3234 ;	ecen4330_lcd_v3.c:554: } else if (colloc == 0xB0) {
      000E23 74 B0            [12] 3235 	mov	a,#0xb0
      000E25 B5 21 19         [24] 3236 	cjne	a,_colloc,00122$
                                   3237 ;	ecen4330_lcd_v3.c:555: return (keypad[rowloc][2]);
      000E28 E5 22            [12] 3238 	mov	a,_rowloc
      000E2A 75 F0 04         [24] 3239 	mov	b,#0x04
      000E2D A4               [48] 3240 	mul	ab
      000E2E 24 3A            [12] 3241 	add	a,#_keypad
      000E30 FE               [12] 3242 	mov	r6,a
      000E31 74 25            [12] 3243 	mov	a,#(_keypad >> 8)
      000E33 35 F0            [12] 3244 	addc	a,b
      000E35 FF               [12] 3245 	mov	r7,a
      000E36 8E 82            [24] 3246 	mov	dpl,r6
      000E38 8F 83            [24] 3247 	mov	dph,r7
      000E3A A3               [24] 3248 	inc	dptr
      000E3B A3               [24] 3249 	inc	dptr
      000E3C E4               [12] 3250 	clr	a
      000E3D 93               [24] 3251 	movc	a,@a+dptr
      000E3E F5 82            [12] 3252 	mov	dpl,a
      000E40 22               [24] 3253 	ret
      000E41                       3254 00122$:
                                   3255 ;	ecen4330_lcd_v3.c:557: return (keypad[rowloc][3]);
      000E41 E5 22            [12] 3256 	mov	a,_rowloc
      000E43 75 F0 04         [24] 3257 	mov	b,#0x04
      000E46 A4               [48] 3258 	mul	ab
      000E47 24 3A            [12] 3259 	add	a,#_keypad
      000E49 FE               [12] 3260 	mov	r6,a
      000E4A 74 25            [12] 3261 	mov	a,#(_keypad >> 8)
      000E4C 35 F0            [12] 3262 	addc	a,b
      000E4E FF               [12] 3263 	mov	r7,a
      000E4F 8E 82            [24] 3264 	mov	dpl,r6
      000E51 8F 83            [24] 3265 	mov	dph,r7
      000E53 A3               [24] 3266 	inc	dptr
      000E54 A3               [24] 3267 	inc	dptr
      000E55 A3               [24] 3268 	inc	dptr
      000E56 E4               [12] 3269 	clr	a
      000E57 93               [24] 3270 	movc	a,@a+dptr
                                   3271 ;	ecen4330_lcd_v3.c:559: }
      000E58 F5 82            [12] 3272 	mov	dpl,a
      000E5A 22               [24] 3273 	ret
                                   3274 ;------------------------------------------------------------
                                   3275 ;Allocation info for local variables in function 'reverse'
                                   3276 ;------------------------------------------------------------
                                   3277 ;d                         Allocated to registers r7 
                                   3278 ;rev                       Allocated with name '_reverse_rev_65536_196'
                                   3279 ;val                       Allocated with name '_reverse_val_65536_196'
                                   3280 ;------------------------------------------------------------
                                   3281 ;	ecen4330_lcd_v3.c:561: uint16_t reverse (uint8_t d) {
                                   3282 ;	-----------------------------------------
                                   3283 ;	 function reverse
                                   3284 ;	-----------------------------------------
      000E5B                       3285 _reverse:
      000E5B AF 82            [24] 3286 	mov	r7,dpl
                                   3287 ;	ecen4330_lcd_v3.c:562: __xdata uint16_t rev = 0;
      000E5D 90 00 0E         [24] 3288 	mov	dptr,#_reverse_rev_65536_196
      000E60 E4               [12] 3289 	clr	a
      000E61 F0               [24] 3290 	movx	@dptr,a
      000E62 A3               [24] 3291 	inc	dptr
      000E63 F0               [24] 3292 	movx	@dptr,a
                                   3293 ;	ecen4330_lcd_v3.c:565: while (d >= 1) {
      000E64                       3294 00101$:
      000E64 BF 01 00         [24] 3295 	cjne	r7,#0x01,00114$
      000E67                       3296 00114$:
      000E67 40 63            [24] 3297 	jc	00103$
                                   3298 ;	ecen4330_lcd_v3.c:566: val = d % 10;
      000E69 8F 05            [24] 3299 	mov	ar5,r7
      000E6B 7E 00            [12] 3300 	mov	r6,#0x00
      000E6D 75 08 0A         [24] 3301 	mov	__modsint_PARM_2,#0x0a
                                   3302 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E70 8E 09            [24] 3303 	mov	(__modsint_PARM_2 + 1),r6
      000E72 8D 82            [24] 3304 	mov	dpl,r5
      000E74 8E 83            [24] 3305 	mov	dph,r6
      000E76 C0 06            [24] 3306 	push	ar6
      000E78 C0 05            [24] 3307 	push	ar5
      000E7A 12 1F CD         [24] 3308 	lcall	__modsint
      000E7D AB 82            [24] 3309 	mov	r3,dpl
      000E7F AC 83            [24] 3310 	mov	r4,dph
      000E81 D0 05            [24] 3311 	pop	ar5
      000E83 D0 06            [24] 3312 	pop	ar6
      000E85 90 00 10         [24] 3313 	mov	dptr,#_reverse_val_65536_196
      000E88 EB               [12] 3314 	mov	a,r3
      000E89 F0               [24] 3315 	movx	@dptr,a
      000E8A EC               [12] 3316 	mov	a,r4
      000E8B A3               [24] 3317 	inc	dptr
      000E8C F0               [24] 3318 	movx	@dptr,a
                                   3319 ;	ecen4330_lcd_v3.c:567: d = d / 10;
      000E8D 75 08 0A         [24] 3320 	mov	__divsint_PARM_2,#0x0a
      000E90 75 09 00         [24] 3321 	mov	(__divsint_PARM_2 + 1),#0x00
      000E93 8D 82            [24] 3322 	mov	dpl,r5
      000E95 8E 83            [24] 3323 	mov	dph,r6
      000E97 12 20 03         [24] 3324 	lcall	__divsint
      000E9A AD 82            [24] 3325 	mov	r5,dpl
      000E9C 8D 07            [24] 3326 	mov	ar7,r5
                                   3327 ;	ecen4330_lcd_v3.c:568: rev = rev * 10 + val;
      000E9E 90 00 0E         [24] 3328 	mov	dptr,#_reverse_rev_65536_196
      000EA1 E0               [24] 3329 	movx	a,@dptr
      000EA2 FD               [12] 3330 	mov	r5,a
      000EA3 A3               [24] 3331 	inc	dptr
      000EA4 E0               [24] 3332 	movx	a,@dptr
      000EA5 FE               [12] 3333 	mov	r6,a
      000EA6 8D 08            [24] 3334 	mov	__mulint_PARM_2,r5
      000EA8 8E 09            [24] 3335 	mov	(__mulint_PARM_2 + 1),r6
      000EAA 90 00 0A         [24] 3336 	mov	dptr,#0x000a
      000EAD C0 07            [24] 3337 	push	ar7
      000EAF 12 1F 47         [24] 3338 	lcall	__mulint
      000EB2 AD 82            [24] 3339 	mov	r5,dpl
      000EB4 AE 83            [24] 3340 	mov	r6,dph
      000EB6 D0 07            [24] 3341 	pop	ar7
      000EB8 90 00 10         [24] 3342 	mov	dptr,#_reverse_val_65536_196
      000EBB E0               [24] 3343 	movx	a,@dptr
      000EBC FB               [12] 3344 	mov	r3,a
      000EBD A3               [24] 3345 	inc	dptr
      000EBE E0               [24] 3346 	movx	a,@dptr
      000EBF FC               [12] 3347 	mov	r4,a
      000EC0 90 00 0E         [24] 3348 	mov	dptr,#_reverse_rev_65536_196
      000EC3 EB               [12] 3349 	mov	a,r3
      000EC4 2D               [12] 3350 	add	a,r5
      000EC5 F0               [24] 3351 	movx	@dptr,a
      000EC6 EC               [12] 3352 	mov	a,r4
      000EC7 3E               [12] 3353 	addc	a,r6
      000EC8 A3               [24] 3354 	inc	dptr
      000EC9 F0               [24] 3355 	movx	@dptr,a
      000ECA 80 98            [24] 3356 	sjmp	00101$
      000ECC                       3357 00103$:
                                   3358 ;	ecen4330_lcd_v3.c:570: return rev;
      000ECC 90 00 0E         [24] 3359 	mov	dptr,#_reverse_rev_65536_196
      000ECF E0               [24] 3360 	movx	a,@dptr
      000ED0 FE               [12] 3361 	mov	r6,a
      000ED1 A3               [24] 3362 	inc	dptr
      000ED2 E0               [24] 3363 	movx	a,@dptr
                                   3364 ;	ecen4330_lcd_v3.c:571: }
      000ED3 8E 82            [24] 3365 	mov	dpl,r6
      000ED5 F5 83            [12] 3366 	mov	dph,a
      000ED7 22               [24] 3367 	ret
                                   3368 ;------------------------------------------------------------
                                   3369 ;Allocation info for local variables in function 'asciiToDec'
                                   3370 ;------------------------------------------------------------
                                   3371 ;d                         Allocated with name '_asciiToDec_d_65536_198'
                                   3372 ;val                       Allocated with name '_asciiToDec_val_65536_199'
                                   3373 ;id                        Allocated with name '_asciiToDec_id_65536_199'
                                   3374 ;------------------------------------------------------------
                                   3375 ;	ecen4330_lcd_v3.c:578: void asciiToDec (__xdata uint8_t d) {
                                   3376 ;	-----------------------------------------
                                   3377 ;	 function asciiToDec
                                   3378 ;	-----------------------------------------
      000ED8                       3379 _asciiToDec:
      000ED8 E5 82            [12] 3380 	mov	a,dpl
      000EDA 90 00 12         [24] 3381 	mov	dptr,#_asciiToDec_d_65536_198
      000EDD F0               [24] 3382 	movx	@dptr,a
                                   3383 ;	ecen4330_lcd_v3.c:581: id = reverse(d);
      000EDE E0               [24] 3384 	movx	a,@dptr
      000EDF F5 82            [12] 3385 	mov	dpl,a
      000EE1 12 0E 5B         [24] 3386 	lcall	_reverse
      000EE4 E5 82            [12] 3387 	mov	a,dpl
      000EE6 85 83 F0         [24] 3388 	mov	b,dph
      000EE9 90 00 14         [24] 3389 	mov	dptr,#_asciiToDec_id_65536_199
      000EEC F0               [24] 3390 	movx	@dptr,a
      000EED E5 F0            [12] 3391 	mov	a,b
      000EEF A3               [24] 3392 	inc	dptr
      000EF0 F0               [24] 3393 	movx	@dptr,a
                                   3394 ;	ecen4330_lcd_v3.c:582: while (id >= 1){
      000EF1                       3395 00101$:
      000EF1 90 00 14         [24] 3396 	mov	dptr,#_asciiToDec_id_65536_199
      000EF4 E0               [24] 3397 	movx	a,@dptr
      000EF5 FE               [12] 3398 	mov	r6,a
      000EF6 A3               [24] 3399 	inc	dptr
      000EF7 E0               [24] 3400 	movx	a,@dptr
      000EF8 FF               [12] 3401 	mov	r7,a
      000EF9 C3               [12] 3402 	clr	c
      000EFA EE               [12] 3403 	mov	a,r6
      000EFB 94 01            [12] 3404 	subb	a,#0x01
      000EFD EF               [12] 3405 	mov	a,r7
      000EFE 94 00            [12] 3406 	subb	a,#0x00
      000F00 40 42            [24] 3407 	jc	00104$
                                   3408 ;	ecen4330_lcd_v3.c:584: val = id % 10;
      000F02 75 08 0A         [24] 3409 	mov	__moduint_PARM_2,#0x0a
      000F05 75 09 00         [24] 3410 	mov	(__moduint_PARM_2 + 1),#0x00
      000F08 8E 82            [24] 3411 	mov	dpl,r6
      000F0A 8F 83            [24] 3412 	mov	dph,r7
      000F0C C0 07            [24] 3413 	push	ar7
      000F0E C0 06            [24] 3414 	push	ar6
      000F10 12 1F 64         [24] 3415 	lcall	__moduint
      000F13 AC 82            [24] 3416 	mov	r4,dpl
      000F15 D0 06            [24] 3417 	pop	ar6
      000F17 D0 07            [24] 3418 	pop	ar7
      000F19 90 00 13         [24] 3419 	mov	dptr,#_asciiToDec_val_65536_199
      000F1C EC               [12] 3420 	mov	a,r4
      000F1D F0               [24] 3421 	movx	@dptr,a
                                   3422 ;	ecen4330_lcd_v3.c:585: id = id / 10;
      000F1E 75 08 0A         [24] 3423 	mov	__divuint_PARM_2,#0x0a
      000F21 75 09 00         [24] 3424 	mov	(__divuint_PARM_2 + 1),#0x00
      000F24 8E 82            [24] 3425 	mov	dpl,r6
      000F26 8F 83            [24] 3426 	mov	dph,r7
      000F28 12 1F 1E         [24] 3427 	lcall	__divuint
      000F2B AE 82            [24] 3428 	mov	r6,dpl
      000F2D AF 83            [24] 3429 	mov	r7,dph
      000F2F 90 00 14         [24] 3430 	mov	dptr,#_asciiToDec_id_65536_199
      000F32 EE               [12] 3431 	mov	a,r6
      000F33 F0               [24] 3432 	movx	@dptr,a
      000F34 EF               [12] 3433 	mov	a,r7
      000F35 A3               [24] 3434 	inc	dptr
      000F36 F0               [24] 3435 	movx	@dptr,a
                                   3436 ;	ecen4330_lcd_v3.c:586: write(val + '0');
      000F37 90 00 13         [24] 3437 	mov	dptr,#_asciiToDec_val_65536_199
      000F3A E0               [24] 3438 	movx	a,@dptr
      000F3B 24 30            [12] 3439 	add	a,#0x30
      000F3D F5 82            [12] 3440 	mov	dpl,a
      000F3F 12 0C 56         [24] 3441 	lcall	_write
      000F42 80 AD            [24] 3442 	sjmp	00101$
      000F44                       3443 00104$:
                                   3444 ;	ecen4330_lcd_v3.c:589: }
      000F44 22               [24] 3445 	ret
                                   3446 ;------------------------------------------------------------
                                   3447 ;Allocation info for local variables in function 'asciiToHex'
                                   3448 ;------------------------------------------------------------
                                   3449 ;d                         Allocated to registers r7 
                                   3450 ;val                       Allocated to registers r2 
                                   3451 ;store                     Allocated with name '_asciiToHex_store_65536_202'
                                   3452 ;i                         Allocated to registers r6 
                                   3453 ;------------------------------------------------------------
                                   3454 ;	ecen4330_lcd_v3.c:596: void asciiToHex (uint8_t d) {
                                   3455 ;	-----------------------------------------
                                   3456 ;	 function asciiToHex
                                   3457 ;	-----------------------------------------
      000F45                       3458 _asciiToHex:
      000F45 AF 82            [24] 3459 	mov	r7,dpl
                                   3460 ;	ecen4330_lcd_v3.c:600: store[0] = 0;
      000F47 75 69 00         [24] 3461 	mov	_asciiToHex_store_65536_202,#0x00
                                   3462 ;	ecen4330_lcd_v3.c:601: store[1] = 0;
      000F4A 75 6A 00         [24] 3463 	mov	(_asciiToHex_store_65536_202 + 0x0001),#0x00
                                   3464 ;	ecen4330_lcd_v3.c:603: while (d >= 1) {
      000F4D 7E 00            [12] 3465 	mov	r6,#0x00
      000F4F                       3466 00104$:
      000F4F BF 01 00         [24] 3467 	cjne	r7,#0x01,00122$
      000F52                       3468 00122$:
      000F52 40 5A            [24] 3469 	jc	00106$
                                   3470 ;	ecen4330_lcd_v3.c:604: val = d % 16;
      000F54 8F 04            [24] 3471 	mov	ar4,r7
      000F56 7D 00            [12] 3472 	mov	r5,#0x00
      000F58 74 0F            [12] 3473 	mov	a,#0x0f
      000F5A 5C               [12] 3474 	anl	a,r4
      000F5B FA               [12] 3475 	mov	r2,a
                                   3476 ;	ecen4330_lcd_v3.c:605: d = d/16;
      000F5C 75 08 10         [24] 3477 	mov	__divsint_PARM_2,#0x10
                                   3478 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F5F 8D 09            [24] 3479 	mov	(__divsint_PARM_2 + 1),r5
      000F61 8C 82            [24] 3480 	mov	dpl,r4
      000F63 8D 83            [24] 3481 	mov	dph,r5
      000F65 C0 06            [24] 3482 	push	ar6
      000F67 C0 02            [24] 3483 	push	ar2
      000F69 12 20 03         [24] 3484 	lcall	__divsint
      000F6C AC 82            [24] 3485 	mov	r4,dpl
      000F6E D0 02            [24] 3486 	pop	ar2
      000F70 D0 06            [24] 3487 	pop	ar6
      000F72 8C 07            [24] 3488 	mov	ar7,r4
                                   3489 ;	ecen4330_lcd_v3.c:606: if (val <= 9) {
      000F74 EA               [12] 3490 	mov	a,r2
      000F75 24 F6            [12] 3491 	add	a,#0xff - 0x09
      000F77 40 0C            [24] 3492 	jc	00102$
                                   3493 ;	ecen4330_lcd_v3.c:607: store[i] = val + '0';
      000F79 EE               [12] 3494 	mov	a,r6
      000F7A 24 69            [12] 3495 	add	a,#_asciiToHex_store_65536_202
      000F7C F9               [12] 3496 	mov	r1,a
      000F7D 8A 05            [24] 3497 	mov	ar5,r2
      000F7F 74 30            [12] 3498 	mov	a,#0x30
      000F81 2D               [12] 3499 	add	a,r5
      000F82 F7               [12] 3500 	mov	@r1,a
      000F83 80 26            [24] 3501 	sjmp	00103$
      000F85                       3502 00102$:
                                   3503 ;	ecen4330_lcd_v3.c:609: store[i] = (val%10) + 'A';
      000F85 EE               [12] 3504 	mov	a,r6
      000F86 24 69            [12] 3505 	add	a,#_asciiToHex_store_65536_202
      000F88 F9               [12] 3506 	mov	r1,a
      000F89 7D 00            [12] 3507 	mov	r5,#0x00
      000F8B 75 08 0A         [24] 3508 	mov	__modsint_PARM_2,#0x0a
                                   3509 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000F8E 8D 09            [24] 3510 	mov	(__modsint_PARM_2 + 1),r5
      000F90 8A 82            [24] 3511 	mov	dpl,r2
      000F92 8D 83            [24] 3512 	mov	dph,r5
      000F94 C0 07            [24] 3513 	push	ar7
      000F96 C0 06            [24] 3514 	push	ar6
      000F98 C0 01            [24] 3515 	push	ar1
      000F9A 12 1F CD         [24] 3516 	lcall	__modsint
      000F9D AC 82            [24] 3517 	mov	r4,dpl
      000F9F AD 83            [24] 3518 	mov	r5,dph
      000FA1 D0 01            [24] 3519 	pop	ar1
      000FA3 D0 06            [24] 3520 	pop	ar6
      000FA5 D0 07            [24] 3521 	pop	ar7
      000FA7 74 41            [12] 3522 	mov	a,#0x41
      000FA9 2C               [12] 3523 	add	a,r4
      000FAA F7               [12] 3524 	mov	@r1,a
      000FAB                       3525 00103$:
                                   3526 ;	ecen4330_lcd_v3.c:612: i++;
      000FAB 0E               [12] 3527 	inc	r6
      000FAC 80 A1            [24] 3528 	sjmp	00104$
      000FAE                       3529 00106$:
                                   3530 ;	ecen4330_lcd_v3.c:615: write(store[1]);
      000FAE 85 6A 82         [24] 3531 	mov	dpl,(_asciiToHex_store_65536_202 + 0x0001)
      000FB1 12 0C 56         [24] 3532 	lcall	_write
                                   3533 ;	ecen4330_lcd_v3.c:616: write(store[0]);
      000FB4 85 69 82         [24] 3534 	mov	dpl,_asciiToHex_store_65536_202
                                   3535 ;	ecen4330_lcd_v3.c:617: }
      000FB7 02 0C 56         [24] 3536 	ljmp	_write
                                   3537 ;------------------------------------------------------------
                                   3538 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3539 ;------------------------------------------------------------
                                   3540 ;d                         Allocated to registers r7 
                                   3541 ;------------------------------------------------------------
                                   3542 ;	ecen4330_lcd_v3.c:625: uint8_t convertAsciiHex(uint8_t d) {
                                   3543 ;	-----------------------------------------
                                   3544 ;	 function convertAsciiHex
                                   3545 ;	-----------------------------------------
      000FBA                       3546 _convertAsciiHex:
                                   3547 ;	ecen4330_lcd_v3.c:626: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000FBA E5 82            [12] 3548 	mov	a,dpl
      000FBC FF               [12] 3549 	mov	r7,a
      000FBD 24 C6            [12] 3550 	add	a,#0xff - 0x39
      000FBF 92 01            [24] 3551 	mov	_convertAsciiHex_sloc0_1_0,c
      000FC1 40 08            [24] 3552 	jc	00103$
      000FC3 8F 06            [24] 3553 	mov	ar6,r7
      000FC5 EE               [12] 3554 	mov	a,r6
      000FC6 24 D0            [12] 3555 	add	a,#0xd0
      000FC8 FE               [12] 3556 	mov	r6,a
      000FC9 80 04            [24] 3557 	sjmp	00104$
      000FCB                       3558 00103$:
      000FCB 74 C9            [12] 3559 	mov	a,#0xc9
      000FCD 2F               [12] 3560 	add	a,r7
      000FCE FE               [12] 3561 	mov	r6,a
      000FCF                       3562 00104$:
      000FCF 8E 82            [24] 3563 	mov	dpl,r6
                                   3564 ;	ecen4330_lcd_v3.c:627: }
      000FD1 22               [24] 3565 	ret
                                   3566 ;------------------------------------------------------------
                                   3567 ;Allocation info for local variables in function 'writeSomeLines'
                                   3568 ;------------------------------------------------------------
                                   3569 ;	ecen4330_lcd_v3.c:633: void writeSomeLines () {
                                   3570 ;	-----------------------------------------
                                   3571 ;	 function writeSomeLines
                                   3572 ;	-----------------------------------------
      000FD2                       3573 _writeSomeLines:
                                   3574 ;	ecen4330_lcd_v3.c:634: fillScreen(RED);
      000FD2 90 F8 00         [24] 3575 	mov	dptr,#0xf800
      000FD5 12 08 BD         [24] 3576 	lcall	_fillScreen
                                   3577 ;	ecen4330_lcd_v3.c:636: delay(20);
      000FD8 90 00 14         [24] 3578 	mov	dptr,#0x0014
      000FDB 12 00 9A         [24] 3579 	lcall	_delay
                                   3580 ;	ecen4330_lcd_v3.c:637: fillScreen(GREEN);
      000FDE 90 07 E0         [24] 3581 	mov	dptr,#0x07e0
      000FE1 12 08 BD         [24] 3582 	lcall	_fillScreen
                                   3583 ;	ecen4330_lcd_v3.c:639: delay(20);
      000FE4 90 00 14         [24] 3584 	mov	dptr,#0x0014
      000FE7 12 00 9A         [24] 3585 	lcall	_delay
                                   3586 ;	ecen4330_lcd_v3.c:641: setRotation(0);
      000FEA 75 82 00         [24] 3587 	mov	dpl,#0x00
      000FED 12 01 61         [24] 3588 	lcall	_setRotation
                                   3589 ;	ecen4330_lcd_v3.c:642: fillScreen(BLACK);
      000FF0 90 00 00         [24] 3590 	mov	dptr,#0x0000
      000FF3 12 08 BD         [24] 3591 	lcall	_fillScreen
                                   3592 ;	ecen4330_lcd_v3.c:643: testCircles(20, RED);
      000FF6 75 4D 00         [24] 3593 	mov	_testCircles_PARM_2,#0x00
      000FF9 75 4E F8         [24] 3594 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000FFC 75 82 14         [24] 3595 	mov	dpl,#0x14
      000FFF 12 07 16         [24] 3596 	lcall	_testCircles
                                   3597 ;	ecen4330_lcd_v3.c:644: delay(100);
      001002 90 00 64         [24] 3598 	mov	dptr,#0x0064
      001005 12 00 9A         [24] 3599 	lcall	_delay
                                   3600 ;	ecen4330_lcd_v3.c:645: fillScreen(BLACK);
      001008 90 00 00         [24] 3601 	mov	dptr,#0x0000
      00100B 12 08 BD         [24] 3602 	lcall	_fillScreen
                                   3603 ;	ecen4330_lcd_v3.c:646: setTextSize(5);
      00100E 75 82 05         [24] 3604 	mov	dpl,#0x05
      001011 12 01 49         [24] 3605 	lcall	_setTextSize
                                   3606 ;	ecen4330_lcd_v3.c:647: setTextColor(CYAN, BLACK);
      001014 E4               [12] 3607 	clr	a
      001015 F5 08            [12] 3608 	mov	_setTextColor_PARM_2,a
      001017 F5 09            [12] 3609 	mov	(_setTextColor_PARM_2 + 1),a
      001019 90 07 FF         [24] 3610 	mov	dptr,#0x07ff
      00101C 12 01 3C         [24] 3611 	lcall	_setTextColor
                                   3612 ;	ecen4330_lcd_v3.c:648: LCD_string_write("Welcome\n");
      00101F 90 25 4A         [24] 3613 	mov	dptr,#___str_0
      001022 75 F0 80         [24] 3614 	mov	b,#0x80
      001025 12 0C C4         [24] 3615 	lcall	_LCD_string_write
                                   3616 ;	ecen4330_lcd_v3.c:649: setTextSize(3);
      001028 75 82 03         [24] 3617 	mov	dpl,#0x03
      00102B 12 01 49         [24] 3618 	lcall	_setTextSize
                                   3619 ;	ecen4330_lcd_v3.c:650: LCD_string_write("ECEN-4330\n");
      00102E 90 25 53         [24] 3620 	mov	dptr,#___str_1
      001031 75 F0 80         [24] 3621 	mov	b,#0x80
      001034 12 0C C4         [24] 3622 	lcall	_LCD_string_write
                                   3623 ;	ecen4330_lcd_v3.c:651: LCD_string_write("Rotation 0");
      001037 90 25 5E         [24] 3624 	mov	dptr,#___str_2
      00103A 75 F0 80         [24] 3625 	mov	b,#0x80
      00103D 12 0C C4         [24] 3626 	lcall	_LCD_string_write
                                   3627 ;	ecen4330_lcd_v3.c:652: delay(200);
      001040 90 00 C8         [24] 3628 	mov	dptr,#0x00c8
      001043 12 00 9A         [24] 3629 	lcall	_delay
                                   3630 ;	ecen4330_lcd_v3.c:653: fillScreen(BLACK);
      001046 90 00 00         [24] 3631 	mov	dptr,#0x0000
      001049 12 08 BD         [24] 3632 	lcall	_fillScreen
                                   3633 ;	ecen4330_lcd_v3.c:654: setRotation(1);
      00104C 75 82 01         [24] 3634 	mov	dpl,#0x01
      00104F 12 01 61         [24] 3635 	lcall	_setRotation
                                   3636 ;	ecen4330_lcd_v3.c:655: setCursor(0,0);
      001052 E4               [12] 3637 	clr	a
      001053 F5 08            [12] 3638 	mov	_setCursor_PARM_2,a
      001055 F5 09            [12] 3639 	mov	(_setCursor_PARM_2 + 1),a
      001057 90 00 00         [24] 3640 	mov	dptr,#0x0000
      00105A 12 01 2F         [24] 3641 	lcall	_setCursor
                                   3642 ;	ecen4330_lcd_v3.c:656: LCD_string_write("Rotation 1");
      00105D 90 25 69         [24] 3643 	mov	dptr,#___str_3
      001060 75 F0 80         [24] 3644 	mov	b,#0x80
      001063 12 0C C4         [24] 3645 	lcall	_LCD_string_write
                                   3646 ;	ecen4330_lcd_v3.c:657: delay(500);
      001066 90 01 F4         [24] 3647 	mov	dptr,#0x01f4
      001069 12 00 9A         [24] 3648 	lcall	_delay
                                   3649 ;	ecen4330_lcd_v3.c:658: fillScreen(BLACK);
      00106C 90 00 00         [24] 3650 	mov	dptr,#0x0000
      00106F 12 08 BD         [24] 3651 	lcall	_fillScreen
                                   3652 ;	ecen4330_lcd_v3.c:659: setRotation(2);
      001072 75 82 02         [24] 3653 	mov	dpl,#0x02
      001075 12 01 61         [24] 3654 	lcall	_setRotation
                                   3655 ;	ecen4330_lcd_v3.c:660: setCursor(0,0);
      001078 E4               [12] 3656 	clr	a
      001079 F5 08            [12] 3657 	mov	_setCursor_PARM_2,a
      00107B F5 09            [12] 3658 	mov	(_setCursor_PARM_2 + 1),a
      00107D 90 00 00         [24] 3659 	mov	dptr,#0x0000
      001080 12 01 2F         [24] 3660 	lcall	_setCursor
                                   3661 ;	ecen4330_lcd_v3.c:661: LCD_string_write("Rotation 2");
      001083 90 25 74         [24] 3662 	mov	dptr,#___str_4
      001086 75 F0 80         [24] 3663 	mov	b,#0x80
      001089 12 0C C4         [24] 3664 	lcall	_LCD_string_write
                                   3665 ;	ecen4330_lcd_v3.c:662: delay(500);
      00108C 90 01 F4         [24] 3666 	mov	dptr,#0x01f4
      00108F 12 00 9A         [24] 3667 	lcall	_delay
                                   3668 ;	ecen4330_lcd_v3.c:663: fillScreen(BLACK);
      001092 90 00 00         [24] 3669 	mov	dptr,#0x0000
      001095 12 08 BD         [24] 3670 	lcall	_fillScreen
                                   3671 ;	ecen4330_lcd_v3.c:664: setRotation(3);
      001098 75 82 03         [24] 3672 	mov	dpl,#0x03
      00109B 12 01 61         [24] 3673 	lcall	_setRotation
                                   3674 ;	ecen4330_lcd_v3.c:665: setCursor(0,0);
      00109E E4               [12] 3675 	clr	a
      00109F F5 08            [12] 3676 	mov	_setCursor_PARM_2,a
      0010A1 F5 09            [12] 3677 	mov	(_setCursor_PARM_2 + 1),a
      0010A3 90 00 00         [24] 3678 	mov	dptr,#0x0000
      0010A6 12 01 2F         [24] 3679 	lcall	_setCursor
                                   3680 ;	ecen4330_lcd_v3.c:666: delay(200);
      0010A9 90 00 C8         [24] 3681 	mov	dptr,#0x00c8
      0010AC 12 00 9A         [24] 3682 	lcall	_delay
                                   3683 ;	ecen4330_lcd_v3.c:667: LCD_string_write("Rotation 3");
      0010AF 90 25 7F         [24] 3684 	mov	dptr,#___str_5
      0010B2 75 F0 80         [24] 3685 	mov	b,#0x80
      0010B5 12 0C C4         [24] 3686 	lcall	_LCD_string_write
                                   3687 ;	ecen4330_lcd_v3.c:668: delay(200);
      0010B8 90 00 C8         [24] 3688 	mov	dptr,#0x00c8
                                   3689 ;	ecen4330_lcd_v3.c:669: }
      0010BB 02 00 9A         [24] 3690 	ljmp	_delay
                                   3691 ;------------------------------------------------------------
                                   3692 ;Allocation info for local variables in function 'getAddress'
                                   3693 ;------------------------------------------------------------
                                   3694 ;input                     Allocated with name '_getAddress_input_65536_227'
                                   3695 ;hex                       Allocated with name '_getAddress_hex_65536_227'
                                   3696 ;i                         Allocated with name '_getAddress_i_65536_227'
                                   3697 ;address                   Allocated with name '_getAddress_address_65536_227'
                                   3698 ;------------------------------------------------------------
                                   3699 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3700 ;	-----------------------------------------
                                   3701 ;	 function getAddress
                                   3702 ;	-----------------------------------------
      0010BE                       3703 _getAddress:
                                   3704 ;	getFunctions.c:16: address = 0;
      0010BE 90 00 16         [24] 3705 	mov	dptr,#_getAddress_address_65536_227
      0010C1 E4               [12] 3706 	clr	a
      0010C2 F0               [24] 3707 	movx	@dptr,a
      0010C3 A3               [24] 3708 	inc	dptr
      0010C4 F0               [24] 3709 	movx	@dptr,a
                                   3710 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0010C5 7F 00            [12] 3711 	mov	r7,#0x00
      0010C7                       3712 00104$:
                                   3713 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      0010C7 C0 07            [24] 3714 	push	ar7
      0010C9 12 0D 63         [24] 3715 	lcall	_keyDetect
                                   3716 ;	getFunctions.c:21: write(input);						// display nibble to user
      0010CC AE 82            [24] 3717 	mov  r6,dpl
      0010CE C0 06            [24] 3718 	push	ar6
      0010D0 12 0C 56         [24] 3719 	lcall	_write
      0010D3 D0 06            [24] 3720 	pop	ar6
                                   3721 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      0010D5 8E 82            [24] 3722 	mov	dpl,r6
      0010D7 12 0F BA         [24] 3723 	lcall	_convertAsciiHex
      0010DA AE 82            [24] 3724 	mov	r6,dpl
      0010DC D0 07            [24] 3725 	pop	ar7
                                   3726 ;	getFunctions.c:25: address = address | hex;
      0010DE 90 00 16         [24] 3727 	mov	dptr,#_getAddress_address_65536_227
      0010E1 E0               [24] 3728 	movx	a,@dptr
      0010E2 FC               [12] 3729 	mov	r4,a
      0010E3 A3               [24] 3730 	inc	dptr
      0010E4 E0               [24] 3731 	movx	a,@dptr
      0010E5 FD               [12] 3732 	mov	r5,a
      0010E6 7B 00            [12] 3733 	mov	r3,#0x00
      0010E8 90 00 16         [24] 3734 	mov	dptr,#_getAddress_address_65536_227
      0010EB EE               [12] 3735 	mov	a,r6
      0010EC 4C               [12] 3736 	orl	a,r4
      0010ED F0               [24] 3737 	movx	@dptr,a
      0010EE EB               [12] 3738 	mov	a,r3
      0010EF 4D               [12] 3739 	orl	a,r5
      0010F0 A3               [24] 3740 	inc	dptr
      0010F1 F0               [24] 3741 	movx	@dptr,a
                                   3742 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0010F2 BF 03 02         [24] 3743 	cjne	r7,#0x03,00121$
      0010F5 80 1C            [24] 3744 	sjmp	00105$
      0010F7                       3745 00121$:
      0010F7 90 00 16         [24] 3746 	mov	dptr,#_getAddress_address_65536_227
      0010FA E0               [24] 3747 	movx	a,@dptr
      0010FB FD               [12] 3748 	mov	r5,a
      0010FC A3               [24] 3749 	inc	dptr
      0010FD E0               [24] 3750 	movx	a,@dptr
      0010FE C4               [12] 3751 	swap	a
      0010FF 54 F0            [12] 3752 	anl	a,#0xf0
      001101 CD               [12] 3753 	xch	a,r5
      001102 C4               [12] 3754 	swap	a
      001103 CD               [12] 3755 	xch	a,r5
      001104 6D               [12] 3756 	xrl	a,r5
      001105 CD               [12] 3757 	xch	a,r5
      001106 54 F0            [12] 3758 	anl	a,#0xf0
      001108 CD               [12] 3759 	xch	a,r5
      001109 6D               [12] 3760 	xrl	a,r5
      00110A FE               [12] 3761 	mov	r6,a
      00110B 90 00 16         [24] 3762 	mov	dptr,#_getAddress_address_65536_227
      00110E ED               [12] 3763 	mov	a,r5
      00110F F0               [24] 3764 	movx	@dptr,a
      001110 EE               [12] 3765 	mov	a,r6
      001111 A3               [24] 3766 	inc	dptr
      001112 F0               [24] 3767 	movx	@dptr,a
      001113                       3768 00105$:
                                   3769 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001113 0F               [12] 3770 	inc	r7
      001114 BF 04 00         [24] 3771 	cjne	r7,#0x04,00122$
      001117                       3772 00122$:
      001117 40 AE            [24] 3773 	jc	00104$
                                   3774 ;	getFunctions.c:28: return address;
      001119 90 00 16         [24] 3775 	mov	dptr,#_getAddress_address_65536_227
      00111C E0               [24] 3776 	movx	a,@dptr
      00111D FE               [12] 3777 	mov	r6,a
      00111E A3               [24] 3778 	inc	dptr
      00111F E0               [24] 3779 	movx	a,@dptr
                                   3780 ;	getFunctions.c:29: }
      001120 8E 82            [24] 3781 	mov	dpl,r6
      001122 F5 83            [12] 3782 	mov	dph,a
      001124 22               [24] 3783 	ret
                                   3784 ;------------------------------------------------------------
                                   3785 ;Allocation info for local variables in function 'getByte'
                                   3786 ;------------------------------------------------------------
                                   3787 ;input                     Allocated with name '_getByte_input_65536_230'
                                   3788 ;hex                       Allocated with name '_getByte_hex_65536_230'
                                   3789 ;byte                      Allocated with name '_getByte_byte_65536_230'
                                   3790 ;i                         Allocated with name '_getByte_i_65536_230'
                                   3791 ;------------------------------------------------------------
                                   3792 ;	getFunctions.c:36: uint8_t getByte() {
                                   3793 ;	-----------------------------------------
                                   3794 ;	 function getByte
                                   3795 ;	-----------------------------------------
      001125                       3796 _getByte:
                                   3797 ;	getFunctions.c:40: byte = 0;
      001125 90 00 18         [24] 3798 	mov	dptr,#_getByte_byte_65536_230
      001128 E4               [12] 3799 	clr	a
      001129 F0               [24] 3800 	movx	@dptr,a
                                   3801 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00112A 7F 00            [12] 3802 	mov	r7,#0x00
      00112C                       3803 00104$:
                                   3804 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00112C C0 07            [24] 3805 	push	ar7
      00112E 12 0D 63         [24] 3806 	lcall	_keyDetect
                                   3807 ;	getFunctions.c:45: write(input);						// display nibble to user
      001131 AE 82            [24] 3808 	mov  r6,dpl
      001133 C0 06            [24] 3809 	push	ar6
      001135 12 0C 56         [24] 3810 	lcall	_write
      001138 D0 06            [24] 3811 	pop	ar6
                                   3812 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      00113A 8E 82            [24] 3813 	mov	dpl,r6
      00113C 12 0F BA         [24] 3814 	lcall	_convertAsciiHex
      00113F AE 82            [24] 3815 	mov	r6,dpl
      001141 D0 07            [24] 3816 	pop	ar7
                                   3817 ;	getFunctions.c:49: byte = byte | hex;
      001143 90 00 18         [24] 3818 	mov	dptr,#_getByte_byte_65536_230
      001146 E0               [24] 3819 	movx	a,@dptr
      001147 4E               [12] 3820 	orl	a,r6
      001148 F0               [24] 3821 	movx	@dptr,a
                                   3822 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001149 BF 01 02         [24] 3823 	cjne	r7,#0x01,00121$
      00114C 80 09            [24] 3824 	sjmp	00105$
      00114E                       3825 00121$:
      00114E 90 00 18         [24] 3826 	mov	dptr,#_getByte_byte_65536_230
      001151 E0               [24] 3827 	movx	a,@dptr
      001152 C4               [12] 3828 	swap	a
      001153 54 F0            [12] 3829 	anl	a,#0xf0
      001155 FE               [12] 3830 	mov	r6,a
      001156 F0               [24] 3831 	movx	@dptr,a
      001157                       3832 00105$:
                                   3833 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001157 0F               [12] 3834 	inc	r7
      001158 BF 02 00         [24] 3835 	cjne	r7,#0x02,00122$
      00115B                       3836 00122$:
      00115B 40 CF            [24] 3837 	jc	00104$
                                   3838 ;	getFunctions.c:52: return byte;
      00115D 90 00 18         [24] 3839 	mov	dptr,#_getByte_byte_65536_230
      001160 E0               [24] 3840 	movx	a,@dptr
                                   3841 ;	getFunctions.c:53: }
      001161 F5 82            [12] 3842 	mov	dpl,a
      001163 22               [24] 3843 	ret
                                   3844 ;------------------------------------------------------------
                                   3845 ;Allocation info for local variables in function 'dumpPage'
                                   3846 ;------------------------------------------------------------
                                   3847 ;data                      Allocated to registers r4 
                                   3848 ;ramAddress                Allocated with name '_dumpPage_ramAddress_65537_235'
                                   3849 ;high                      Allocated to registers 
                                   3850 ;low                       Allocated to registers r0 
                                   3851 ;sloc0                     Allocated with name '_dumpPage_sloc0_1_0'
                                   3852 ;sloc1                     Allocated with name '_dumpPage_sloc1_1_0'
                                   3853 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3854 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3855 ;start                     Allocated with name '_dumpPage_start_65536_233'
                                   3856 ;i                         Allocated with name '_dumpPage_i_65537_235'
                                   3857 ;j                         Allocated with name '_dumpPage_j_65537_235'
                                   3858 ;------------------------------------------------------------
                                   3859 ;	dump2.c:8: void dumpPage(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t type) {
                                   3860 ;	-----------------------------------------
                                   3861 ;	 function dumpPage
                                   3862 ;	-----------------------------------------
      001164                       3863 _dumpPage:
      001164 AF 83            [24] 3864 	mov	r7,dph
      001166 E5 82            [12] 3865 	mov	a,dpl
      001168 90 00 1B         [24] 3866 	mov	dptr,#_dumpPage_start_65536_233
      00116B F0               [24] 3867 	movx	@dptr,a
      00116C EF               [12] 3868 	mov	a,r7
      00116D A3               [24] 3869 	inc	dptr
      00116E F0               [24] 3870 	movx	@dptr,a
                                   3871 ;	dump2.c:10: fillScreen(GRAY);
      00116F 90 D6 BA         [24] 3872 	mov	dptr,#0xd6ba
      001172 12 08 BD         [24] 3873 	lcall	_fillScreen
                                   3874 ;	dump2.c:11: setCursor(0, 0);
      001175 E4               [12] 3875 	clr	a
      001176 F5 08            [12] 3876 	mov	_setCursor_PARM_2,a
      001178 F5 09            [12] 3877 	mov	(_setCursor_PARM_2 + 1),a
      00117A 90 00 00         [24] 3878 	mov	dptr,#0x0000
      00117D 12 01 2F         [24] 3879 	lcall	_setCursor
                                   3880 ;	dump2.c:12: setTextSize(2);
      001180 75 82 02         [24] 3881 	mov	dpl,#0x02
      001183 12 01 49         [24] 3882 	lcall	_setTextSize
                                   3883 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001186 90 00 1D         [24] 3884 	mov	dptr,#_dumpPage_i_65537_235
      001189 E4               [12] 3885 	clr	a
      00118A F0               [24] 3886 	movx	@dptr,a
      00118B 90 00 1A         [24] 3887 	mov	dptr,#_dumpPage_PARM_3
      00118E E0               [24] 3888 	movx	a,@dptr
      00118F FF               [12] 3889 	mov	r7,a
      001190 90 00 19         [24] 3890 	mov	dptr,#_dumpPage_PARM_2
      001193 E0               [24] 3891 	movx	a,@dptr
      001194 F5 F0            [12] 3892 	mov	b,a
      001196 EF               [12] 3893 	mov	a,r7
      001197 A4               [48] 3894 	mul	ab
      001198 FD               [12] 3895 	mov	r5,a
      001199 AE F0            [24] 3896 	mov	r6,b
      00119B                       3897 00109$:
      00119B 90 00 1D         [24] 3898 	mov	dptr,#_dumpPage_i_65537_235
      00119E E0               [24] 3899 	movx	a,@dptr
      00119F FC               [12] 3900 	mov	r4,a
      0011A0 FA               [12] 3901 	mov	r2,a
      0011A1 7B 00            [12] 3902 	mov	r3,#0x00
      0011A3 C3               [12] 3903 	clr	c
      0011A4 EA               [12] 3904 	mov	a,r2
      0011A5 9D               [12] 3905 	subb	a,r5
      0011A6 EB               [12] 3906 	mov	a,r3
      0011A7 64 80            [12] 3907 	xrl	a,#0x80
      0011A9 8E F0            [24] 3908 	mov	b,r6
      0011AB 63 F0 80         [24] 3909 	xrl	b,#0x80
      0011AE 95 F0            [12] 3910 	subb	a,b
      0011B0 40 01            [24] 3911 	jc	00134$
      0011B2 22               [24] 3912 	ret
      0011B3                       3913 00134$:
                                   3914 ;	dump2.c:25: if ((i * type) + start == __END_RAM__) break;
      0011B3 C0 05            [24] 3915 	push	ar5
      0011B5 C0 06            [24] 3916 	push	ar6
      0011B7 8C F0            [24] 3917 	mov	b,r4
      0011B9 EF               [12] 3918 	mov	a,r7
      0011BA A4               [48] 3919 	mul	ab
      0011BB FA               [12] 3920 	mov	r2,a
      0011BC AB F0            [24] 3921 	mov	r3,b
      0011BE 90 00 1B         [24] 3922 	mov	dptr,#_dumpPage_start_65536_233
      0011C1 E0               [24] 3923 	movx	a,@dptr
      0011C2 F8               [12] 3924 	mov	r0,a
      0011C3 A3               [24] 3925 	inc	dptr
      0011C4 E0               [24] 3926 	movx	a,@dptr
      0011C5 F9               [12] 3927 	mov	r1,a
      0011C6 8A 6D            [24] 3928 	mov	_dumpPage_sloc0_1_0,r2
      0011C8 8B 6E            [24] 3929 	mov	(_dumpPage_sloc0_1_0 + 1),r3
      0011CA E8               [12] 3930 	mov	a,r0
      0011CB 25 6D            [12] 3931 	add	a,_dumpPage_sloc0_1_0
      0011CD FD               [12] 3932 	mov	r5,a
      0011CE E9               [12] 3933 	mov	a,r1
      0011CF 35 6E            [12] 3934 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      0011D1 FE               [12] 3935 	mov	r6,a
      0011D2 BD FF 08         [24] 3936 	cjne	r5,#0xff,00135$
      0011D5 BE FF 05         [24] 3937 	cjne	r6,#0xff,00135$
      0011D8 D0 06            [24] 3938 	pop	ar6
      0011DA D0 05            [24] 3939 	pop	ar5
      0011DC 22               [24] 3940 	ret
      0011DD                       3941 00135$:
                                   3942 ;	dump2.c:28: IOM = 0;
                                   3943 ;	assignBit
      0011DD C2 B4            [12] 3944 	clr	_P3_4
                                   3945 ;	dump2.c:29: ramAddress = (uint16_t __xdata*)((i * type) + start);
      0011DF E8               [12] 3946 	mov	a,r0
      0011E0 25 6D            [12] 3947 	add	a,_dumpPage_sloc0_1_0
      0011E2 FD               [12] 3948 	mov	r5,a
      0011E3 E9               [12] 3949 	mov	a,r1
      0011E4 35 6E            [12] 3950 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      0011E6 FE               [12] 3951 	mov	r6,a
      0011E7 8D 6B            [24] 3952 	mov	_dumpPage_ramAddress_65537_235,r5
      0011E9 8E 6C            [24] 3953 	mov	(_dumpPage_ramAddress_65537_235 + 1),r6
                                   3954 ;	dump2.c:30: IOM = 1;
                                   3955 ;	assignBit
      0011EB D2 B4            [12] 3956 	setb	_P3_4
                                   3957 ;	dump2.c:32: high = HIGHBYTE(start + (i * type));
      0011ED 88 05            [24] 3958 	mov	ar5,r0
      0011EF 89 06            [24] 3959 	mov	ar6,r1
      0011F1 EA               [12] 3960 	mov	a,r2
      0011F2 2D               [12] 3961 	add	a,r5
      0011F3 FD               [12] 3962 	mov	r5,a
      0011F4 EB               [12] 3963 	mov	a,r3
      0011F5 3E               [12] 3964 	addc	a,r6
      0011F6 FE               [12] 3965 	mov	r6,a
      0011F7 F5 82            [12] 3966 	mov	dpl,a
                                   3967 ;	dump2.c:33: low = LOWBYTE(start + (i * type));
      0011F9 8C F0            [24] 3968 	mov	b,r4
      0011FB EF               [12] 3969 	mov	a,r7
      0011FC A4               [48] 3970 	mul	ab
      0011FD 28               [12] 3971 	add	a,r0
      0011FE F8               [12] 3972 	mov	r0,a
                                   3973 ;	dump2.c:36: asciiToHex(high);
      0011FF C0 07            [24] 3974 	push	ar7
      001201 C0 06            [24] 3975 	push	ar6
      001203 C0 05            [24] 3976 	push	ar5
      001205 C0 00            [24] 3977 	push	ar0
      001207 12 0F 45         [24] 3978 	lcall	_asciiToHex
      00120A D0 00            [24] 3979 	pop	ar0
                                   3980 ;	dump2.c:37: asciiToHex(low);
      00120C 88 82            [24] 3981 	mov	dpl,r0
      00120E 12 0F 45         [24] 3982 	lcall	_asciiToHex
                                   3983 ;	dump2.c:38: LCD_string_write(": ");
      001211 90 25 8A         [24] 3984 	mov	dptr,#___str_6
      001214 75 F0 80         [24] 3985 	mov	b,#0x80
      001217 12 0C C4         [24] 3986 	lcall	_LCD_string_write
      00121A D0 05            [24] 3987 	pop	ar5
      00121C D0 06            [24] 3988 	pop	ar6
      00121E D0 07            [24] 3989 	pop	ar7
                                   3990 ;	dump2.c:40: for (j = 0; j < type; j++) {
      001220 85 6B 6D         [24] 3991 	mov	_dumpPage_sloc0_1_0,_dumpPage_ramAddress_65537_235
      001223 85 6C 6E         [24] 3992 	mov	(_dumpPage_sloc0_1_0 + 1),(_dumpPage_ramAddress_65537_235 + 1)
      001226 75 6F 00         [24] 3993 	mov	_dumpPage_sloc1_1_0,#0x00
                                   3994 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001229 D0 06            [24] 3995 	pop	ar6
      00122B D0 05            [24] 3996 	pop	ar5
                                   3997 ;	dump2.c:40: for (j = 0; j < type; j++) {
      00122D                       3998 00106$:
      00122D C3               [12] 3999 	clr	c
      00122E E5 6F            [12] 4000 	mov	a,_dumpPage_sloc1_1_0
      001230 9F               [12] 4001 	subb	a,r7
      001231 50 2C            [24] 4002 	jnc	00103$
                                   4003 ;	dump2.c:43: IOM = 0;
                                   4004 ;	assignBit
      001233 C2 B4            [12] 4005 	clr	_P3_4
                                   4006 ;	dump2.c:44: data = *ramAddress;
      001235 85 6D 82         [24] 4007 	mov	dpl,_dumpPage_sloc0_1_0
      001238 85 6E 83         [24] 4008 	mov	dph,(_dumpPage_sloc0_1_0 + 1)
      00123B E0               [24] 4009 	movx	a,@dptr
      00123C FC               [12] 4010 	mov	r4,a
                                   4011 ;	dump2.c:45: &ramAddress++;
      00123D 74 02            [12] 4012 	mov	a,#0x02
      00123F 25 6D            [12] 4013 	add	a,_dumpPage_sloc0_1_0
      001241 F5 6D            [12] 4014 	mov	_dumpPage_sloc0_1_0,a
      001243 E4               [12] 4015 	clr	a
      001244 35 6E            [12] 4016 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      001246 F5 6E            [12] 4017 	mov	(_dumpPage_sloc0_1_0 + 1),a
                                   4018 ;	dump2.c:46: IOM = 1;
                                   4019 ;	assignBit
      001248 D2 B4            [12] 4020 	setb	_P3_4
                                   4021 ;	dump2.c:48: asciiToHex(data);
      00124A 8C 82            [24] 4022 	mov	dpl,r4
      00124C C0 07            [24] 4023 	push	ar7
      00124E C0 06            [24] 4024 	push	ar6
      001250 C0 05            [24] 4025 	push	ar5
      001252 12 0F 45         [24] 4026 	lcall	_asciiToHex
      001255 D0 05            [24] 4027 	pop	ar5
      001257 D0 06            [24] 4028 	pop	ar6
      001259 D0 07            [24] 4029 	pop	ar7
                                   4030 ;	dump2.c:40: for (j = 0; j < type; j++) {
      00125B 05 6F            [12] 4031 	inc	_dumpPage_sloc1_1_0
      00125D 80 CE            [24] 4032 	sjmp	00106$
      00125F                       4033 00103$:
                                   4034 ;	dump2.c:51: write('\n');
      00125F 75 82 0A         [24] 4035 	mov	dpl,#0x0a
      001262 C0 07            [24] 4036 	push	ar7
      001264 C0 06            [24] 4037 	push	ar6
      001266 C0 05            [24] 4038 	push	ar5
      001268 12 0C 56         [24] 4039 	lcall	_write
      00126B D0 05            [24] 4040 	pop	ar5
      00126D D0 06            [24] 4041 	pop	ar6
      00126F D0 07            [24] 4042 	pop	ar7
                                   4043 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001271 90 00 1D         [24] 4044 	mov	dptr,#_dumpPage_i_65537_235
      001274 E0               [24] 4045 	movx	a,@dptr
      001275 2F               [12] 4046 	add	a,r7
      001276 F0               [24] 4047 	movx	@dptr,a
                                   4048 ;	dump2.c:53: }
      001277 02 11 9B         [24] 4049 	ljmp	00109$
                                   4050 ;------------------------------------------------------------
                                   4051 ;Allocation info for local variables in function 'dump'
                                   4052 ;------------------------------------------------------------
                                   4053 ;type                      Allocated with name '_dump_type_65537_241'
                                   4054 ;size                      Allocated with name '_dump_size_65537_241'
                                   4055 ;page                      Allocated with name '_dump_page_65537_241'
                                   4056 ;input                     Allocated with name '_dump_input_65537_241'
                                   4057 ;pages                     Allocated with name '_dump_pages_65537_241'
                                   4058 ;address                   Allocated with name '_dump_address_65537_241'
                                   4059 ;------------------------------------------------------------
                                   4060 ;	dump2.c:59: void dump() {
                                   4061 ;	-----------------------------------------
                                   4062 ;	 function dump
                                   4063 ;	-----------------------------------------
      00127A                       4064 _dump:
                                   4065 ;	dump2.c:61: fillScreen(GRAY);
      00127A 90 D6 BA         [24] 4066 	mov	dptr,#0xd6ba
      00127D 12 08 BD         [24] 4067 	lcall	_fillScreen
                                   4068 ;	dump2.c:62: setCursor(0, 0);
      001280 E4               [12] 4069 	clr	a
      001281 F5 08            [12] 4070 	mov	_setCursor_PARM_2,a
      001283 F5 09            [12] 4071 	mov	(_setCursor_PARM_2 + 1),a
      001285 90 00 00         [24] 4072 	mov	dptr,#0x0000
      001288 12 01 2F         [24] 4073 	lcall	_setCursor
                                   4074 ;	dump2.c:63: setTextSize(2);
      00128B 75 82 02         [24] 4075 	mov	dpl,#0x02
      00128E 12 01 49         [24] 4076 	lcall	_setTextSize
                                   4077 ;	dump2.c:73: page = 1;
      001291 90 00 1F         [24] 4078 	mov	dptr,#_dump_page_65537_241
      001294 74 01            [12] 4079 	mov	a,#0x01
      001296 F0               [24] 4080 	movx	@dptr,a
                                   4081 ;	dump2.c:76: LCD_string_write("Enter start address:\n");
      001297 90 25 8D         [24] 4082 	mov	dptr,#___str_7
      00129A 75 F0 80         [24] 4083 	mov	b,#0x80
      00129D 12 0C C4         [24] 4084 	lcall	_LCD_string_write
                                   4085 ;	dump2.c:77: address = getAddress();
      0012A0 12 10 BE         [24] 4086 	lcall	_getAddress
      0012A3 AE 82            [24] 4087 	mov	r6,dpl
      0012A5 AF 83            [24] 4088 	mov	r7,dph
      0012A7 90 00 20         [24] 4089 	mov	dptr,#_dump_address_65537_241
      0012AA EE               [12] 4090 	mov	a,r6
      0012AB F0               [24] 4091 	movx	@dptr,a
      0012AC EF               [12] 4092 	mov	a,r7
      0012AD A3               [24] 4093 	inc	dptr
      0012AE F0               [24] 4094 	movx	@dptr,a
                                   4095 ;	dump2.c:78: write('\n');
      0012AF 75 82 0A         [24] 4096 	mov	dpl,#0x0a
      0012B2 C0 07            [24] 4097 	push	ar7
      0012B4 C0 06            [24] 4098 	push	ar6
      0012B6 12 0C 56         [24] 4099 	lcall	_write
                                   4100 ;	dump2.c:81: LCD_string_write("Enter data type\n");
      0012B9 90 25 A3         [24] 4101 	mov	dptr,#___str_8
      0012BC 75 F0 80         [24] 4102 	mov	b,#0x80
      0012BF 12 0C C4         [24] 4103 	lcall	_LCD_string_write
                                   4104 ;	dump2.c:82: LCD_string_write("B-Byte, A-Word,\n");
      0012C2 90 25 B4         [24] 4105 	mov	dptr,#___str_9
      0012C5 75 F0 80         [24] 4106 	mov	b,#0x80
      0012C8 12 0C C4         [24] 4107 	lcall	_LCD_string_write
                                   4108 ;	dump2.c:83: LCD_string_write("D-Double word\n");
      0012CB 90 25 C5         [24] 4109 	mov	dptr,#___str_10
      0012CE 75 F0 80         [24] 4110 	mov	b,#0x80
      0012D1 12 0C C4         [24] 4111 	lcall	_LCD_string_write
      0012D4 D0 06            [24] 4112 	pop	ar6
      0012D6 D0 07            [24] 4113 	pop	ar7
                                   4114 ;	dump2.c:86: do {
      0012D8                       4115 00108$:
                                   4116 ;	dump2.c:87: type = keyDetect();
      0012D8 C0 07            [24] 4117 	push	ar7
      0012DA C0 06            [24] 4118 	push	ar6
      0012DC 12 0D 63         [24] 4119 	lcall	_keyDetect
      0012DF AD 82            [24] 4120 	mov	r5,dpl
      0012E1 D0 06            [24] 4121 	pop	ar6
      0012E3 D0 07            [24] 4122 	pop	ar7
      0012E5 90 00 1E         [24] 4123 	mov	dptr,#_dump_type_65537_241
      0012E8 ED               [12] 4124 	mov	a,r5
      0012E9 F0               [24] 4125 	movx	@dptr,a
                                   4126 ;	dump2.c:88: switch(type) {
      0012EA BD 41 02         [24] 4127 	cjne	r5,#0x41,00202$
      0012ED 80 23            [24] 4128 	sjmp	00102$
      0012EF                       4129 00202$:
      0012EF BD 42 02         [24] 4130 	cjne	r5,#0x42,00203$
      0012F2 80 05            [24] 4131 	sjmp	00101$
      0012F4                       4132 00203$:
                                   4133 ;	dump2.c:89: case 'B': {
      0012F4 BD 44 4B         [24] 4134 	cjne	r5,#0x44,00109$
      0012F7 80 32            [24] 4135 	sjmp	00103$
      0012F9                       4136 00101$:
                                   4137 ;	dump2.c:90: type = 1;
      0012F9 90 00 1E         [24] 4138 	mov	dptr,#_dump_type_65537_241
      0012FC 74 01            [12] 4139 	mov	a,#0x01
      0012FE F0               [24] 4140 	movx	@dptr,a
                                   4141 ;	dump2.c:91: LCD_string_write("Byte\n");
      0012FF 90 25 D4         [24] 4142 	mov	dptr,#___str_11
      001302 75 F0 80         [24] 4143 	mov	b,#0x80
      001305 C0 07            [24] 4144 	push	ar7
      001307 C0 06            [24] 4145 	push	ar6
      001309 12 0C C4         [24] 4146 	lcall	_LCD_string_write
      00130C D0 06            [24] 4147 	pop	ar6
      00130E D0 07            [24] 4148 	pop	ar7
                                   4149 ;	dump2.c:92: break;
                                   4150 ;	dump2.c:94: case 'A': {
      001310 80 30            [24] 4151 	sjmp	00109$
      001312                       4152 00102$:
                                   4153 ;	dump2.c:95: type = 2; 
      001312 90 00 1E         [24] 4154 	mov	dptr,#_dump_type_65537_241
      001315 74 02            [12] 4155 	mov	a,#0x02
      001317 F0               [24] 4156 	movx	@dptr,a
                                   4157 ;	dump2.c:96: LCD_string_write("Word\n");
      001318 90 25 DA         [24] 4158 	mov	dptr,#___str_12
      00131B 75 F0 80         [24] 4159 	mov	b,#0x80
      00131E C0 07            [24] 4160 	push	ar7
      001320 C0 06            [24] 4161 	push	ar6
      001322 12 0C C4         [24] 4162 	lcall	_LCD_string_write
      001325 D0 06            [24] 4163 	pop	ar6
      001327 D0 07            [24] 4164 	pop	ar7
                                   4165 ;	dump2.c:97: break;
                                   4166 ;	dump2.c:99: case 'D': {
      001329 80 17            [24] 4167 	sjmp	00109$
      00132B                       4168 00103$:
                                   4169 ;	dump2.c:100: type = 4;
      00132B 90 00 1E         [24] 4170 	mov	dptr,#_dump_type_65537_241
      00132E 74 04            [12] 4171 	mov	a,#0x04
      001330 F0               [24] 4172 	movx	@dptr,a
                                   4173 ;	dump2.c:101: LCD_string_write("Double word\n");
      001331 90 25 E0         [24] 4174 	mov	dptr,#___str_13
      001334 75 F0 80         [24] 4175 	mov	b,#0x80
      001337 C0 07            [24] 4176 	push	ar7
      001339 C0 06            [24] 4177 	push	ar6
      00133B 12 0C C4         [24] 4178 	lcall	_LCD_string_write
      00133E D0 06            [24] 4179 	pop	ar6
      001340 D0 07            [24] 4180 	pop	ar7
                                   4181 ;	dump2.c:105: }
      001342                       4182 00109$:
                                   4183 ;	dump2.c:106: } while(type != 1 && type != 2 && type != 4);
      001342 90 00 1E         [24] 4184 	mov	dptr,#_dump_type_65537_241
      001345 E0               [24] 4185 	movx	a,@dptr
      001346 FD               [12] 4186 	mov	r5,a
      001347 BD 01 02         [24] 4187 	cjne	r5,#0x01,00205$
      00134A 80 0D            [24] 4188 	sjmp	00110$
      00134C                       4189 00205$:
      00134C BD 02 02         [24] 4190 	cjne	r5,#0x02,00206$
      00134F 80 08            [24] 4191 	sjmp	00110$
      001351                       4192 00206$:
      001351 BD 04 02         [24] 4193 	cjne	r5,#0x04,00207$
      001354 80 03            [24] 4194 	sjmp	00208$
      001356                       4195 00207$:
      001356 02 12 D8         [24] 4196 	ljmp	00108$
      001359                       4197 00208$:
      001359                       4198 00110$:
                                   4199 ;	dump2.c:109: LCD_string_write("Enter block size:\n");
      001359 90 25 ED         [24] 4200 	mov	dptr,#___str_14
      00135C 75 F0 80         [24] 4201 	mov	b,#0x80
      00135F C0 07            [24] 4202 	push	ar7
      001361 C0 06            [24] 4203 	push	ar6
      001363 12 0C C4         [24] 4204 	lcall	_LCD_string_write
                                   4205 ;	dump2.c:110: size = getByte();
      001366 12 11 25         [24] 4206 	lcall	_getByte
      001369 AD 82            [24] 4207 	mov	r5,dpl
                                   4208 ;	dump2.c:111: write('\n');
      00136B 75 82 0A         [24] 4209 	mov	dpl,#0x0a
      00136E C0 05            [24] 4210 	push	ar5
      001370 12 0C 56         [24] 4211 	lcall	_write
      001373 D0 05            [24] 4212 	pop	ar5
      001375 D0 06            [24] 4213 	pop	ar6
      001377 D0 07            [24] 4214 	pop	ar7
                                   4215 ;	dump2.c:114: if (size < NUM) {
      001379 BD 0F 00         [24] 4216 	cjne	r5,#0x0f,00209$
      00137C                       4217 00209$:
      00137C 50 1C            [24] 4218 	jnc	00112$
                                   4219 ;	dump2.c:115: dumpPage(address, size, type);
      00137E 90 00 1E         [24] 4220 	mov	dptr,#_dump_type_65537_241
      001381 E0               [24] 4221 	movx	a,@dptr
      001382 FC               [12] 4222 	mov	r4,a
      001383 90 00 19         [24] 4223 	mov	dptr,#_dumpPage_PARM_2
      001386 ED               [12] 4224 	mov	a,r5
      001387 F0               [24] 4225 	movx	@dptr,a
      001388 90 00 1A         [24] 4226 	mov	dptr,#_dumpPage_PARM_3
      00138B EC               [12] 4227 	mov	a,r4
      00138C F0               [24] 4228 	movx	@dptr,a
      00138D 8E 82            [24] 4229 	mov	dpl,r6
      00138F 8F 83            [24] 4230 	mov	dph,r7
      001391 C0 05            [24] 4231 	push	ar5
      001393 12 11 64         [24] 4232 	lcall	_dumpPage
      001396 D0 05            [24] 4233 	pop	ar5
      001398 80 1B            [24] 4234 	sjmp	00113$
      00139A                       4235 00112$:
                                   4236 ;	dump2.c:117: dumpPage(address, NUM, type);
      00139A 90 00 1E         [24] 4237 	mov	dptr,#_dump_type_65537_241
      00139D E0               [24] 4238 	movx	a,@dptr
      00139E FC               [12] 4239 	mov	r4,a
      00139F 90 00 19         [24] 4240 	mov	dptr,#_dumpPage_PARM_2
      0013A2 74 0F            [12] 4241 	mov	a,#0x0f
      0013A4 F0               [24] 4242 	movx	@dptr,a
      0013A5 90 00 1A         [24] 4243 	mov	dptr,#_dumpPage_PARM_3
      0013A8 EC               [12] 4244 	mov	a,r4
      0013A9 F0               [24] 4245 	movx	@dptr,a
      0013AA 8E 82            [24] 4246 	mov	dpl,r6
      0013AC 8F 83            [24] 4247 	mov	dph,r7
      0013AE C0 05            [24] 4248 	push	ar5
      0013B0 12 11 64         [24] 4249 	lcall	_dumpPage
      0013B3 D0 05            [24] 4250 	pop	ar5
      0013B5                       4251 00113$:
                                   4252 ;	dump2.c:121: pages = size / NUM;
      0013B5 7F 00            [12] 4253 	mov	r7,#0x00
      0013B7 75 08 0F         [24] 4254 	mov	__divsint_PARM_2,#0x0f
                                   4255 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0013BA 8F 09            [24] 4256 	mov	(__divsint_PARM_2 + 1),r7
      0013BC 8D 82            [24] 4257 	mov	dpl,r5
      0013BE 8F 83            [24] 4258 	mov	dph,r7
      0013C0 12 20 03         [24] 4259 	lcall	__divsint
      0013C3 AE 82            [24] 4260 	mov	r6,dpl
                                   4261 ;	dump2.c:123: do {
      0013C5 90 00 1E         [24] 4262 	mov	dptr,#_dump_type_65537_241
      0013C8 E0               [24] 4263 	movx	a,@dptr
      0013C9 FF               [12] 4264 	mov	r7,a
      0013CA FD               [12] 4265 	mov	r5,a
      0013CB                       4266 00133$:
                                   4267 ;	dump2.c:125: if (page != 1 && page != pages) {
      0013CB 90 00 1F         [24] 4268 	mov	dptr,#_dump_page_65537_241
      0013CE E0               [24] 4269 	movx	a,@dptr
      0013CF FC               [12] 4270 	mov	r4,a
      0013D0 BC 01 02         [24] 4271 	cjne	r4,#0x01,00211$
      0013D3 80 26            [24] 4272 	sjmp	00120$
      0013D5                       4273 00211$:
      0013D5 EC               [12] 4274 	mov	a,r4
      0013D6 B5 06 02         [24] 4275 	cjne	a,ar6,00212$
      0013D9 80 20            [24] 4276 	sjmp	00120$
      0013DB                       4277 00212$:
                                   4278 ;	dump2.c:126: LCD_string_write("Press A for previous\n");
      0013DB 90 26 00         [24] 4279 	mov	dptr,#___str_15
      0013DE 75 F0 80         [24] 4280 	mov	b,#0x80
      0013E1 C0 07            [24] 4281 	push	ar7
      0013E3 C0 06            [24] 4282 	push	ar6
      0013E5 C0 05            [24] 4283 	push	ar5
      0013E7 12 0C C4         [24] 4284 	lcall	_LCD_string_write
                                   4285 ;	dump2.c:127: LCD_string_write("Press B for next\n");
      0013EA 90 26 16         [24] 4286 	mov	dptr,#___str_16
      0013ED 75 F0 80         [24] 4287 	mov	b,#0x80
      0013F0 12 0C C4         [24] 4288 	lcall	_LCD_string_write
      0013F3 D0 05            [24] 4289 	pop	ar5
      0013F5 D0 06            [24] 4290 	pop	ar6
      0013F7 D0 07            [24] 4291 	pop	ar7
      0013F9 80 3B            [24] 4292 	sjmp	00121$
      0013FB                       4293 00120$:
                                   4294 ;	dump2.c:128: } else if (page != pages) {
      0013FB 90 00 1F         [24] 4295 	mov	dptr,#_dump_page_65537_241
      0013FE E0               [24] 4296 	movx	a,@dptr
      0013FF FC               [12] 4297 	mov	r4,a
      001400 B5 06 02         [24] 4298 	cjne	a,ar6,00213$
      001403 80 17            [24] 4299 	sjmp	00117$
      001405                       4300 00213$:
                                   4301 ;	dump2.c:129: LCD_string_write("Press B for next\n");
      001405 90 26 16         [24] 4302 	mov	dptr,#___str_16
      001408 75 F0 80         [24] 4303 	mov	b,#0x80
      00140B C0 07            [24] 4304 	push	ar7
      00140D C0 06            [24] 4305 	push	ar6
      00140F C0 05            [24] 4306 	push	ar5
      001411 12 0C C4         [24] 4307 	lcall	_LCD_string_write
      001414 D0 05            [24] 4308 	pop	ar5
      001416 D0 06            [24] 4309 	pop	ar6
      001418 D0 07            [24] 4310 	pop	ar7
      00141A 80 1A            [24] 4311 	sjmp	00121$
      00141C                       4312 00117$:
                                   4313 ;	dump2.c:130: } else if (page != 1) {
      00141C BC 01 02         [24] 4314 	cjne	r4,#0x01,00214$
      00141F 80 15            [24] 4315 	sjmp	00121$
      001421                       4316 00214$:
                                   4317 ;	dump2.c:131: LCD_string_write("Press A for previous\n");
      001421 90 26 00         [24] 4318 	mov	dptr,#___str_15
      001424 75 F0 80         [24] 4319 	mov	b,#0x80
      001427 C0 07            [24] 4320 	push	ar7
      001429 C0 06            [24] 4321 	push	ar6
      00142B C0 05            [24] 4322 	push	ar5
      00142D 12 0C C4         [24] 4323 	lcall	_LCD_string_write
      001430 D0 05            [24] 4324 	pop	ar5
      001432 D0 06            [24] 4325 	pop	ar6
      001434 D0 07            [24] 4326 	pop	ar7
      001436                       4327 00121$:
                                   4328 ;	dump2.c:134: LCD_string_write("Press 1 for menu\n");
      001436 90 26 28         [24] 4329 	mov	dptr,#___str_17
      001439 75 F0 80         [24] 4330 	mov	b,#0x80
      00143C C0 07            [24] 4331 	push	ar7
      00143E C0 06            [24] 4332 	push	ar6
      001440 C0 05            [24] 4333 	push	ar5
      001442 12 0C C4         [24] 4334 	lcall	_LCD_string_write
                                   4335 ;	dump2.c:136: input = keyDetect();
      001445 12 0D 63         [24] 4336 	lcall	_keyDetect
      001448 AC 82            [24] 4337 	mov	r4,dpl
      00144A D0 05            [24] 4338 	pop	ar5
      00144C D0 06            [24] 4339 	pop	ar6
      00144E D0 07            [24] 4340 	pop	ar7
                                   4341 ;	dump2.c:139: if (input == 'B' && page != pages) {	// next
      001450 BC 42 54         [24] 4342 	cjne	r4,#0x42,00130$
      001453 90 00 1F         [24] 4343 	mov	dptr,#_dump_page_65537_241
      001456 E0               [24] 4344 	movx	a,@dptr
      001457 FB               [12] 4345 	mov	r3,a
      001458 B5 06 02         [24] 4346 	cjne	a,ar6,00217$
      00145B 80 4A            [24] 4347 	sjmp	00130$
      00145D                       4348 00217$:
                                   4349 ;	dump2.c:140: address += NUM;
      00145D 90 00 20         [24] 4350 	mov	dptr,#_dump_address_65537_241
      001460 E0               [24] 4351 	movx	a,@dptr
      001461 F9               [12] 4352 	mov	r1,a
      001462 A3               [24] 4353 	inc	dptr
      001463 E0               [24] 4354 	movx	a,@dptr
      001464 FA               [12] 4355 	mov	r2,a
      001465 74 0F            [12] 4356 	mov	a,#0x0f
      001467 29               [12] 4357 	add	a,r1
      001468 F9               [12] 4358 	mov	r1,a
      001469 E4               [12] 4359 	clr	a
      00146A 3A               [12] 4360 	addc	a,r2
      00146B FA               [12] 4361 	mov	r2,a
      00146C 90 00 20         [24] 4362 	mov	dptr,#_dump_address_65537_241
      00146F E9               [12] 4363 	mov	a,r1
      001470 F0               [24] 4364 	movx	@dptr,a
      001471 EA               [12] 4365 	mov	a,r2
      001472 A3               [24] 4366 	inc	dptr
      001473 F0               [24] 4367 	movx	@dptr,a
                                   4368 ;	dump2.c:141: dumpPage(address, NUM, type);
      001474 90 00 20         [24] 4369 	mov	dptr,#_dump_address_65537_241
      001477 E0               [24] 4370 	movx	a,@dptr
      001478 F9               [12] 4371 	mov	r1,a
      001479 A3               [24] 4372 	inc	dptr
      00147A E0               [24] 4373 	movx	a,@dptr
      00147B FA               [12] 4374 	mov	r2,a
      00147C 90 00 19         [24] 4375 	mov	dptr,#_dumpPage_PARM_2
      00147F 74 0F            [12] 4376 	mov	a,#0x0f
      001481 F0               [24] 4377 	movx	@dptr,a
      001482 90 00 1A         [24] 4378 	mov	dptr,#_dumpPage_PARM_3
      001485 EF               [12] 4379 	mov	a,r7
      001486 F0               [24] 4380 	movx	@dptr,a
      001487 89 82            [24] 4381 	mov	dpl,r1
      001489 8A 83            [24] 4382 	mov	dph,r2
      00148B C0 07            [24] 4383 	push	ar7
      00148D C0 06            [24] 4384 	push	ar6
      00148F C0 05            [24] 4385 	push	ar5
      001491 C0 03            [24] 4386 	push	ar3
      001493 12 11 64         [24] 4387 	lcall	_dumpPage
      001496 D0 03            [24] 4388 	pop	ar3
      001498 D0 05            [24] 4389 	pop	ar5
      00149A D0 06            [24] 4390 	pop	ar6
      00149C D0 07            [24] 4391 	pop	ar7
                                   4392 ;	dump2.c:142: page++;
      00149E 90 00 1F         [24] 4393 	mov	dptr,#_dump_page_65537_241
      0014A1 EB               [12] 4394 	mov	a,r3
      0014A2 04               [12] 4395 	inc	a
      0014A3 F0               [24] 4396 	movx	@dptr,a
      0014A4 02 13 CB         [24] 4397 	ljmp	00133$
      0014A7                       4398 00130$:
                                   4399 ;	dump2.c:143: } else if (input == 'A' && page != 1) {				// previous
      0014A7 BC 41 55         [24] 4400 	cjne	r4,#0x41,00126$
      0014AA 90 00 1F         [24] 4401 	mov	dptr,#_dump_page_65537_241
      0014AD E0               [24] 4402 	movx	a,@dptr
      0014AE FB               [12] 4403 	mov	r3,a
      0014AF BB 01 02         [24] 4404 	cjne	r3,#0x01,00220$
      0014B2 80 4B            [24] 4405 	sjmp	00126$
      0014B4                       4406 00220$:
                                   4407 ;	dump2.c:144: address -= NUM;
      0014B4 90 00 20         [24] 4408 	mov	dptr,#_dump_address_65537_241
      0014B7 E0               [24] 4409 	movx	a,@dptr
      0014B8 F9               [12] 4410 	mov	r1,a
      0014B9 A3               [24] 4411 	inc	dptr
      0014BA E0               [24] 4412 	movx	a,@dptr
      0014BB FA               [12] 4413 	mov	r2,a
      0014BC E9               [12] 4414 	mov	a,r1
      0014BD 24 F1            [12] 4415 	add	a,#0xf1
      0014BF F9               [12] 4416 	mov	r1,a
      0014C0 EA               [12] 4417 	mov	a,r2
      0014C1 34 FF            [12] 4418 	addc	a,#0xff
      0014C3 FA               [12] 4419 	mov	r2,a
      0014C4 90 00 20         [24] 4420 	mov	dptr,#_dump_address_65537_241
      0014C7 E9               [12] 4421 	mov	a,r1
      0014C8 F0               [24] 4422 	movx	@dptr,a
      0014C9 EA               [12] 4423 	mov	a,r2
      0014CA A3               [24] 4424 	inc	dptr
      0014CB F0               [24] 4425 	movx	@dptr,a
                                   4426 ;	dump2.c:145: dumpPage(address, NUM, type);
      0014CC 90 00 20         [24] 4427 	mov	dptr,#_dump_address_65537_241
      0014CF E0               [24] 4428 	movx	a,@dptr
      0014D0 F9               [12] 4429 	mov	r1,a
      0014D1 A3               [24] 4430 	inc	dptr
      0014D2 E0               [24] 4431 	movx	a,@dptr
      0014D3 FA               [12] 4432 	mov	r2,a
      0014D4 90 00 19         [24] 4433 	mov	dptr,#_dumpPage_PARM_2
      0014D7 74 0F            [12] 4434 	mov	a,#0x0f
      0014D9 F0               [24] 4435 	movx	@dptr,a
      0014DA 90 00 1A         [24] 4436 	mov	dptr,#_dumpPage_PARM_3
      0014DD ED               [12] 4437 	mov	a,r5
      0014DE F0               [24] 4438 	movx	@dptr,a
      0014DF 89 82            [24] 4439 	mov	dpl,r1
      0014E1 8A 83            [24] 4440 	mov	dph,r2
      0014E3 C0 07            [24] 4441 	push	ar7
      0014E5 C0 06            [24] 4442 	push	ar6
      0014E7 C0 05            [24] 4443 	push	ar5
      0014E9 C0 03            [24] 4444 	push	ar3
      0014EB 12 11 64         [24] 4445 	lcall	_dumpPage
      0014EE D0 03            [24] 4446 	pop	ar3
      0014F0 D0 05            [24] 4447 	pop	ar5
      0014F2 D0 06            [24] 4448 	pop	ar6
      0014F4 D0 07            [24] 4449 	pop	ar7
                                   4450 ;	dump2.c:146: page--;
      0014F6 EB               [12] 4451 	mov	a,r3
      0014F7 14               [12] 4452 	dec	a
      0014F8 90 00 1F         [24] 4453 	mov	dptr,#_dump_page_65537_241
      0014FB F0               [24] 4454 	movx	@dptr,a
      0014FC 02 13 CB         [24] 4455 	ljmp	00133$
      0014FF                       4456 00126$:
                                   4457 ;	dump2.c:147: } else if (input == '1') {							// main menu
      0014FF BC 31 01         [24] 4458 	cjne	r4,#0x31,00221$
      001502 22               [24] 4459 	ret
      001503                       4460 00221$:
      001503 02 13 CB         [24] 4461 	ljmp	00133$
                                   4462 ;	dump2.c:151: } while (1);
                                   4463 ;	dump2.c:153: }
      001506 22               [24] 4464 	ret
                                   4465 ;------------------------------------------------------------
                                   4466 ;Allocation info for local variables in function 'check'
                                   4467 ;------------------------------------------------------------
                                   4468 ;ramAddress                Allocated to registers r4 r5 
                                   4469 ;checker                   Allocated with name '_check_checker_65537_257'
                                   4470 ;fetched                   Allocated with name '_check_fetched_65537_257'
                                   4471 ;i                         Allocated with name '_check_i_65537_257'
                                   4472 ;error                     Allocated with name '_check_error_65537_257'
                                   4473 ;------------------------------------------------------------
                                   4474 ;	check.c:6: void check() {
                                   4475 ;	-----------------------------------------
                                   4476 ;	 function check
                                   4477 ;	-----------------------------------------
      001507                       4478 _check:
                                   4479 ;	check.c:8: fillScreen(GRAY);
      001507 90 D6 BA         [24] 4480 	mov	dptr,#0xd6ba
      00150A 12 08 BD         [24] 4481 	lcall	_fillScreen
                                   4482 ;	check.c:9: setCursor(0, 0);
      00150D E4               [12] 4483 	clr	a
      00150E F5 08            [12] 4484 	mov	_setCursor_PARM_2,a
      001510 F5 09            [12] 4485 	mov	(_setCursor_PARM_2 + 1),a
      001512 90 00 00         [24] 4486 	mov	dptr,#0x0000
      001515 12 01 2F         [24] 4487 	lcall	_setCursor
                                   4488 ;	check.c:10: setTextSize(2);
      001518 75 82 02         [24] 4489 	mov	dpl,#0x02
      00151B 12 01 49         [24] 4490 	lcall	_setTextSize
                                   4491 ;	check.c:17: __xdata bool error = false;
      00151E 90 00 23         [24] 4492 	mov	dptr,#_check_error_65537_257
      001521 E4               [12] 4493 	clr	a
      001522 F0               [24] 4494 	movx	@dptr,a
                                   4495 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      001523 90 26 3A         [24] 4496 	mov	dptr,#___str_18
      001526 75 F0 80         [24] 4497 	mov	b,#0x80
      001529 12 0C C4         [24] 4498 	lcall	_LCD_string_write
                                   4499 ;	check.c:22: checker = getByte();
      00152C 12 11 25         [24] 4500 	lcall	_getByte
      00152F E5 82            [12] 4501 	mov	a,dpl
      001531 90 00 22         [24] 4502 	mov	dptr,#_check_checker_65537_257
      001534 F0               [24] 4503 	movx	@dptr,a
                                   4504 ;	check.c:23: write('\n');
      001535 75 82 0A         [24] 4505 	mov	dpl,#0x0a
      001538 12 0C 56         [24] 4506 	lcall	_write
                                   4507 ;	check.c:24: LCD_string_write("In progress...\n");
      00153B 90 26 4F         [24] 4508 	mov	dptr,#___str_19
      00153E 75 F0 80         [24] 4509 	mov	b,#0x80
      001541 12 0C C4         [24] 4510 	lcall	_LCD_string_write
                                   4511 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001544 7E 00            [12] 4512 	mov	r6,#0x00
      001546 7F 00            [12] 4513 	mov	r7,#0x00
      001548                       4514 00112$:
                                   4515 ;	check.c:30: IOM = 0;
                                   4516 ;	assignBit
      001548 C2 B4            [12] 4517 	clr	_P3_4
                                   4518 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      00154A 8E 04            [24] 4519 	mov	ar4,r6
      00154C 8F 05            [24] 4520 	mov	ar5,r7
                                   4521 ;	check.c:32: *ramAddress = checker;
      00154E 90 00 22         [24] 4522 	mov	dptr,#_check_checker_65537_257
      001551 E0               [24] 4523 	movx	a,@dptr
      001552 FB               [12] 4524 	mov	r3,a
      001553 F9               [12] 4525 	mov	r1,a
      001554 7A 00            [12] 4526 	mov	r2,#0x00
      001556 8C 82            [24] 4527 	mov	dpl,r4
      001558 8D 83            [24] 4528 	mov	dph,r5
      00155A E9               [12] 4529 	mov	a,r1
      00155B F0               [24] 4530 	movx	@dptr,a
      00155C EA               [12] 4531 	mov	a,r2
      00155D A3               [24] 4532 	inc	dptr
      00155E F0               [24] 4533 	movx	@dptr,a
                                   4534 ;	check.c:33: fetched = *ramAddress;
                                   4535 ;	check.c:34: IOM = 1;
                                   4536 ;	assignBit
      00155F D2 B4            [12] 4537 	setb	_P3_4
                                   4538 ;	check.c:35: if (fetched != checker) {
      001561 E9               [12] 4539 	mov	a,r1
      001562 B5 03 02         [24] 4540 	cjne	a,ar3,00136$
      001565 80 43            [24] 4541 	sjmp	00104$
      001567                       4542 00136$:
                                   4543 ;	check.c:36: asciiToHex(checker);
      001567 8B 82            [24] 4544 	mov	dpl,r3
      001569 C0 05            [24] 4545 	push	ar5
      00156B C0 04            [24] 4546 	push	ar4
      00156D C0 01            [24] 4547 	push	ar1
      00156F 12 0F 45         [24] 4548 	lcall	_asciiToHex
                                   4549 ;	check.c:37: write(' ');
      001572 75 82 20         [24] 4550 	mov	dpl,#0x20
      001575 12 0C 56         [24] 4551 	lcall	_write
      001578 D0 01            [24] 4552 	pop	ar1
                                   4553 ;	check.c:38: asciiToHex(fetched);
      00157A 89 82            [24] 4554 	mov	dpl,r1
      00157C 12 0F 45         [24] 4555 	lcall	_asciiToHex
                                   4556 ;	check.c:39: write(' ');
      00157F 75 82 20         [24] 4557 	mov	dpl,#0x20
      001582 12 0C 56         [24] 4558 	lcall	_write
      001585 D0 04            [24] 4559 	pop	ar4
      001587 D0 05            [24] 4560 	pop	ar5
                                   4561 ;	check.c:40: asciiToHex(*ramAddress);
      001589 8C 82            [24] 4562 	mov	dpl,r4
      00158B 8D 83            [24] 4563 	mov	dph,r5
      00158D E0               [24] 4564 	movx	a,@dptr
      00158E F5 82            [12] 4565 	mov	dpl,a
      001590 12 0F 45         [24] 4566 	lcall	_asciiToHex
                                   4567 ;	check.c:41: write('\n');
      001593 75 82 0A         [24] 4568 	mov	dpl,#0x0a
      001596 12 0C 56         [24] 4569 	lcall	_write
                                   4570 ;	check.c:42: LCD_string_write("Memory check failed\n");
      001599 90 26 5F         [24] 4571 	mov	dptr,#___str_20
      00159C 75 F0 80         [24] 4572 	mov	b,#0x80
      00159F 12 0C C4         [24] 4573 	lcall	_LCD_string_write
                                   4574 ;	check.c:43: error = true;
      0015A2 90 00 23         [24] 4575 	mov	dptr,#_check_error_65537_257
      0015A5 74 01            [12] 4576 	mov	a,#0x01
      0015A7 F0               [24] 4577 	movx	@dptr,a
                                   4578 ;	check.c:44: break;
      0015A8 80 78            [24] 4579 	sjmp	00106$
      0015AA                       4580 00104$:
                                   4581 ;	check.c:46: IOM = 0;
                                   4582 ;	assignBit
      0015AA C2 B4            [12] 4583 	clr	_P3_4
                                   4584 ;	check.c:47: checker = ~checker;
      0015AC 90 00 22         [24] 4585 	mov	dptr,#_check_checker_65537_257
      0015AF EB               [12] 4586 	mov	a,r3
      0015B0 F4               [12] 4587 	cpl	a
      0015B1 F0               [24] 4588 	movx	@dptr,a
                                   4589 ;	check.c:48: *ramAddress = checker;
      0015B2 E0               [24] 4590 	movx	a,@dptr
      0015B3 FB               [12] 4591 	mov	r3,a
      0015B4 F9               [12] 4592 	mov	r1,a
      0015B5 7A 00            [12] 4593 	mov	r2,#0x00
      0015B7 8C 82            [24] 4594 	mov	dpl,r4
      0015B9 8D 83            [24] 4595 	mov	dph,r5
      0015BB E9               [12] 4596 	mov	a,r1
      0015BC F0               [24] 4597 	movx	@dptr,a
      0015BD EA               [12] 4598 	mov	a,r2
      0015BE A3               [24] 4599 	inc	dptr
      0015BF F0               [24] 4600 	movx	@dptr,a
                                   4601 ;	check.c:49: fetched = *ramAddress;
                                   4602 ;	check.c:50: IOM = 1;
                                   4603 ;	assignBit
      0015C0 D2 B4            [12] 4604 	setb	_P3_4
                                   4605 ;	check.c:51: if (fetched != checker) {
      0015C2 E9               [12] 4606 	mov	a,r1
      0015C3 B5 03 02         [24] 4607 	cjne	a,ar3,00137$
      0015C6 80 45            [24] 4608 	sjmp	00113$
      0015C8                       4609 00137$:
                                   4610 ;	check.c:52: asciiToHex(~checker);
      0015C8 EB               [12] 4611 	mov	a,r3
      0015C9 F4               [12] 4612 	cpl	a
      0015CA F5 82            [12] 4613 	mov	dpl,a
      0015CC C0 05            [24] 4614 	push	ar5
      0015CE C0 04            [24] 4615 	push	ar4
      0015D0 C0 01            [24] 4616 	push	ar1
      0015D2 12 0F 45         [24] 4617 	lcall	_asciiToHex
                                   4618 ;	check.c:53: write(' ');
      0015D5 75 82 20         [24] 4619 	mov	dpl,#0x20
      0015D8 12 0C 56         [24] 4620 	lcall	_write
      0015DB D0 01            [24] 4621 	pop	ar1
                                   4622 ;	check.c:54: asciiToHex(fetched);
      0015DD 89 82            [24] 4623 	mov	dpl,r1
      0015DF 12 0F 45         [24] 4624 	lcall	_asciiToHex
                                   4625 ;	check.c:55: write(' ');
      0015E2 75 82 20         [24] 4626 	mov	dpl,#0x20
      0015E5 12 0C 56         [24] 4627 	lcall	_write
      0015E8 D0 04            [24] 4628 	pop	ar4
      0015EA D0 05            [24] 4629 	pop	ar5
                                   4630 ;	check.c:56: asciiToHex(*ramAddress);
      0015EC 8C 82            [24] 4631 	mov	dpl,r4
      0015EE 8D 83            [24] 4632 	mov	dph,r5
      0015F0 E0               [24] 4633 	movx	a,@dptr
      0015F1 F5 82            [12] 4634 	mov	dpl,a
      0015F3 12 0F 45         [24] 4635 	lcall	_asciiToHex
                                   4636 ;	check.c:57: write('\n');
      0015F6 75 82 0A         [24] 4637 	mov	dpl,#0x0a
      0015F9 12 0C 56         [24] 4638 	lcall	_write
                                   4639 ;	check.c:58: LCD_string_write("Memory check failed\n");
      0015FC 90 26 5F         [24] 4640 	mov	dptr,#___str_20
      0015FF 75 F0 80         [24] 4641 	mov	b,#0x80
      001602 12 0C C4         [24] 4642 	lcall	_LCD_string_write
                                   4643 ;	check.c:59: error = true;
      001605 90 00 23         [24] 4644 	mov	dptr,#_check_error_65537_257
      001608 74 01            [12] 4645 	mov	a,#0x01
      00160A F0               [24] 4646 	movx	@dptr,a
                                   4647 ;	check.c:60: break;
      00160B 80 15            [24] 4648 	sjmp	00106$
      00160D                       4649 00113$:
                                   4650 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      00160D 0E               [12] 4651 	inc	r6
      00160E BE 00 01         [24] 4652 	cjne	r6,#0x00,00138$
      001611 0F               [12] 4653 	inc	r7
      001612                       4654 00138$:
      001612 8E 04            [24] 4655 	mov	ar4,r6
      001614 8F 05            [24] 4656 	mov	ar5,r7
      001616 C3               [12] 4657 	clr	c
      001617 EC               [12] 4658 	mov	a,r4
      001618 94 FF            [12] 4659 	subb	a,#0xff
      00161A ED               [12] 4660 	mov	a,r5
      00161B 94 FF            [12] 4661 	subb	a,#0xff
      00161D 50 03            [24] 4662 	jnc	00139$
      00161F 02 15 48         [24] 4663 	ljmp	00112$
      001622                       4664 00139$:
      001622                       4665 00106$:
                                   4666 ;	check.c:68: if (error != false) {
      001622 90 00 23         [24] 4667 	mov	dptr,#_check_error_65537_257
      001625 E0               [24] 4668 	movx	a,@dptr
      001626 60 09            [24] 4669 	jz	00108$
                                   4670 ;	check.c:69: LCD_string_write("Success!\n");
      001628 90 26 74         [24] 4671 	mov	dptr,#___str_21
      00162B 75 F0 80         [24] 4672 	mov	b,#0x80
      00162E 12 0C C4         [24] 4673 	lcall	_LCD_string_write
      001631                       4674 00108$:
                                   4675 ;	check.c:73: LCD_string_write("Press 1 for menu\n");
      001631 90 26 28         [24] 4676 	mov	dptr,#___str_17
      001634 75 F0 80         [24] 4677 	mov	b,#0x80
      001637 12 0C C4         [24] 4678 	lcall	_LCD_string_write
                                   4679 ;	check.c:75: do {
      00163A                       4680 00109$:
                                   4681 ;	check.c:76: checker = keyDetect();
      00163A 12 0D 63         [24] 4682 	lcall	_keyDetect
      00163D AF 82            [24] 4683 	mov	r7,dpl
                                   4684 ;	check.c:77: } while (checker != '1');
      00163F BF 31 F8         [24] 4685 	cjne	r7,#0x31,00109$
                                   4686 ;	check.c:78: }
      001642 22               [24] 4687 	ret
                                   4688 ;------------------------------------------------------------
                                   4689 ;Allocation info for local variables in function 'basic'
                                   4690 ;------------------------------------------------------------
                                   4691 ;ramAddress                Allocated to registers 
                                   4692 ;val                       Allocated with name '_basic_val_65537_266'
                                   4693 ;fetched                   Allocated with name '_basic_fetched_65537_266'
                                   4694 ;add                       Allocated with name '_basic_add_65537_266'
                                   4695 ;------------------------------------------------------------
                                   4696 ;	check.c:84: void basic() {
                                   4697 ;	-----------------------------------------
                                   4698 ;	 function basic
                                   4699 ;	-----------------------------------------
      001643                       4700 _basic:
                                   4701 ;	check.c:86: fillScreen(GRAY);
      001643 90 D6 BA         [24] 4702 	mov	dptr,#0xd6ba
      001646 12 08 BD         [24] 4703 	lcall	_fillScreen
                                   4704 ;	check.c:87: setCursor(0, 0);
      001649 E4               [12] 4705 	clr	a
      00164A F5 08            [12] 4706 	mov	_setCursor_PARM_2,a
      00164C F5 09            [12] 4707 	mov	(_setCursor_PARM_2 + 1),a
      00164E 90 00 00         [24] 4708 	mov	dptr,#0x0000
      001651 12 01 2F         [24] 4709 	lcall	_setCursor
                                   4710 ;	check.c:88: setTextSize(2);
      001654 75 82 02         [24] 4711 	mov	dpl,#0x02
      001657 12 01 49         [24] 4712 	lcall	_setTextSize
                                   4713 ;	check.c:97: LCD_string_write("Enter byte\n");
      00165A 90 26 7E         [24] 4714 	mov	dptr,#___str_22
      00165D 75 F0 80         [24] 4715 	mov	b,#0x80
      001660 12 0C C4         [24] 4716 	lcall	_LCD_string_write
                                   4717 ;	check.c:98: val = getByte();
      001663 12 11 25         [24] 4718 	lcall	_getByte
      001666 AF 82            [24] 4719 	mov	r7,dpl
                                   4720 ;	check.c:99: write('\n');
      001668 75 82 0A         [24] 4721 	mov	dpl,#0x0a
      00166B C0 07            [24] 4722 	push	ar7
      00166D 12 0C 56         [24] 4723 	lcall	_write
                                   4724 ;	check.c:102: LCD_string_write("Enter address\n");
      001670 90 26 8A         [24] 4725 	mov	dptr,#___str_23
      001673 75 F0 80         [24] 4726 	mov	b,#0x80
      001676 12 0C C4         [24] 4727 	lcall	_LCD_string_write
                                   4728 ;	check.c:103: add = getAddress();
      001679 12 10 BE         [24] 4729 	lcall	_getAddress
      00167C AD 82            [24] 4730 	mov	r5,dpl
      00167E AE 83            [24] 4731 	mov	r6,dph
                                   4732 ;	check.c:104: write('\n');
      001680 75 82 0A         [24] 4733 	mov	dpl,#0x0a
      001683 C0 06            [24] 4734 	push	ar6
      001685 C0 05            [24] 4735 	push	ar5
      001687 12 0C 56         [24] 4736 	lcall	_write
                                   4737 ;	check.c:105: LCD_string_write("In progress\n");
      00168A 90 26 99         [24] 4738 	mov	dptr,#___str_24
      00168D 75 F0 80         [24] 4739 	mov	b,#0x80
      001690 12 0C C4         [24] 4740 	lcall	_LCD_string_write
      001693 D0 05            [24] 4741 	pop	ar5
      001695 D0 06            [24] 4742 	pop	ar6
      001697 D0 07            [24] 4743 	pop	ar7
                                   4744 ;	check.c:107: IOM = 0;
                                   4745 ;	assignBit
      001699 C2 B4            [12] 4746 	clr	_P3_4
                                   4747 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      00169B 8D 82            [24] 4748 	mov	dpl,r5
      00169D 8E 83            [24] 4749 	mov	dph,r6
                                   4750 ;	check.c:111: *ramAddress = val;
      00169F 8F 05            [24] 4751 	mov	ar5,r7
      0016A1 7E 00            [12] 4752 	mov	r6,#0x00
      0016A3 ED               [12] 4753 	mov	a,r5
      0016A4 F0               [24] 4754 	movx	@dptr,a
      0016A5 EE               [12] 4755 	mov	a,r6
      0016A6 A3               [24] 4756 	inc	dptr
      0016A7 F0               [24] 4757 	movx	@dptr,a
                                   4758 ;	check.c:114: fetched = *ramAddress;
                                   4759 ;	check.c:116: IOM = 1;
                                   4760 ;	assignBit
      0016A8 D2 B4            [12] 4761 	setb	_P3_4
                                   4762 ;	check.c:119: if (fetched == val) {
      0016AA ED               [12] 4763 	mov	a,r5
      0016AB B5 07 10         [24] 4764 	cjne	a,ar7,00102$
                                   4765 ;	check.c:120: asciiToHex(fetched);
      0016AE 8D 82            [24] 4766 	mov	dpl,r5
      0016B0 12 0F 45         [24] 4767 	lcall	_asciiToHex
                                   4768 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      0016B3 90 26 A6         [24] 4769 	mov	dptr,#___str_25
      0016B6 75 F0 80         [24] 4770 	mov	b,#0x80
      0016B9 12 0C C4         [24] 4771 	lcall	_LCD_string_write
      0016BC 80 09            [24] 4772 	sjmp	00103$
      0016BE                       4773 00102$:
                                   4774 ;	check.c:123: LCD_string_write("Check failed\n");
      0016BE 90 26 BA         [24] 4775 	mov	dptr,#___str_26
      0016C1 75 F0 80         [24] 4776 	mov	b,#0x80
      0016C4 12 0C C4         [24] 4777 	lcall	_LCD_string_write
      0016C7                       4778 00103$:
                                   4779 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      0016C7 90 26 28         [24] 4780 	mov	dptr,#___str_17
      0016CA 75 F0 80         [24] 4781 	mov	b,#0x80
      0016CD 12 0C C4         [24] 4782 	lcall	_LCD_string_write
                                   4783 ;	check.c:128: do {
      0016D0                       4784 00104$:
                                   4785 ;	check.c:129: fetched = keyDetect();
      0016D0 12 0D 63         [24] 4786 	lcall	_keyDetect
      0016D3 AF 82            [24] 4787 	mov	r7,dpl
                                   4788 ;	check.c:130: } while (fetched != '1');
      0016D5 BF 31 F8         [24] 4789 	cjne	r7,#0x31,00104$
                                   4790 ;	check.c:131: }
      0016D8 22               [24] 4791 	ret
                                   4792 ;------------------------------------------------------------
                                   4793 ;Allocation info for local variables in function 'move'
                                   4794 ;------------------------------------------------------------
                                   4795 ;origin                    Allocated to registers 
                                   4796 ;target                    Allocated with name '_move_target_65537_271'
                                   4797 ;sloc0                     Allocated with name '_move_sloc0_1_0'
                                   4798 ;sloc1                     Allocated with name '_move_sloc1_1_0'
                                   4799 ;startAdd                  Allocated with name '_move_startAdd_65537_271'
                                   4800 ;targetAdd                 Allocated with name '_move_targetAdd_65537_271'
                                   4801 ;i                         Allocated with name '_move_i_65537_271'
                                   4802 ;size                      Allocated with name '_move_size_65537_271'
                                   4803 ;o                         Allocated with name '_move_o_65537_271'
                                   4804 ;------------------------------------------------------------
                                   4805 ;	move.c:5: void move() {
                                   4806 ;	-----------------------------------------
                                   4807 ;	 function move
                                   4808 ;	-----------------------------------------
      0016D9                       4809 _move:
                                   4810 ;	move.c:7: fillScreen(GRAY);
      0016D9 90 D6 BA         [24] 4811 	mov	dptr,#0xd6ba
      0016DC 12 08 BD         [24] 4812 	lcall	_fillScreen
                                   4813 ;	move.c:8: setCursor(0, 0);
      0016DF E4               [12] 4814 	clr	a
      0016E0 F5 08            [12] 4815 	mov	_setCursor_PARM_2,a
      0016E2 F5 09            [12] 4816 	mov	(_setCursor_PARM_2 + 1),a
      0016E4 90 00 00         [24] 4817 	mov	dptr,#0x0000
      0016E7 12 01 2F         [24] 4818 	lcall	_setCursor
                                   4819 ;	move.c:18: setTextSize(2);
      0016EA 75 82 02         [24] 4820 	mov	dpl,#0x02
      0016ED 12 01 49         [24] 4821 	lcall	_setTextSize
                                   4822 ;	move.c:19: LCD_string_write("Enter start address:\n");
      0016F0 90 25 8D         [24] 4823 	mov	dptr,#___str_7
      0016F3 75 F0 80         [24] 4824 	mov	b,#0x80
      0016F6 12 0C C4         [24] 4825 	lcall	_LCD_string_write
                                   4826 ;	move.c:20: startAdd = getAddress();
      0016F9 12 10 BE         [24] 4827 	lcall	_getAddress
      0016FC AE 82            [24] 4828 	mov	r6,dpl
      0016FE AF 83            [24] 4829 	mov	r7,dph
                                   4830 ;	move.c:21: write('\n');
      001700 75 82 0A         [24] 4831 	mov	dpl,#0x0a
      001703 C0 07            [24] 4832 	push	ar7
      001705 C0 06            [24] 4833 	push	ar6
      001707 12 0C 56         [24] 4834 	lcall	_write
                                   4835 ;	move.c:24: LCD_string_write("Enter target address:\n");
      00170A 90 26 C8         [24] 4836 	mov	dptr,#___str_27
      00170D 75 F0 80         [24] 4837 	mov	b,#0x80
      001710 12 0C C4         [24] 4838 	lcall	_LCD_string_write
                                   4839 ;	move.c:25: targetAdd = getAddress();
      001713 12 10 BE         [24] 4840 	lcall	_getAddress
      001716 AC 82            [24] 4841 	mov	r4,dpl
      001718 AD 83            [24] 4842 	mov	r5,dph
                                   4843 ;	move.c:26: write('\n');
      00171A 75 82 0A         [24] 4844 	mov	dpl,#0x0a
      00171D C0 05            [24] 4845 	push	ar5
      00171F C0 04            [24] 4846 	push	ar4
      001721 12 0C 56         [24] 4847 	lcall	_write
                                   4848 ;	move.c:29: LCD_string_write("Enter size:\n");
      001724 90 26 DF         [24] 4849 	mov	dptr,#___str_28
      001727 75 F0 80         [24] 4850 	mov	b,#0x80
      00172A 12 0C C4         [24] 4851 	lcall	_LCD_string_write
                                   4852 ;	move.c:30: size = getByte();
      00172D 12 11 25         [24] 4853 	lcall	_getByte
      001730 AB 82            [24] 4854 	mov	r3,dpl
                                   4855 ;	move.c:31: write('\n');
      001732 75 82 0A         [24] 4856 	mov	dpl,#0x0a
      001735 C0 03            [24] 4857 	push	ar3
      001737 12 0C 56         [24] 4858 	lcall	_write
                                   4859 ;	move.c:34: LCD_string_write("Move in progress...\n");
      00173A 90 26 EC         [24] 4860 	mov	dptr,#___str_29
      00173D 75 F0 80         [24] 4861 	mov	b,#0x80
      001740 12 0C C4         [24] 4862 	lcall	_LCD_string_write
      001743 D0 03            [24] 4863 	pop	ar3
      001745 D0 04            [24] 4864 	pop	ar4
      001747 D0 05            [24] 4865 	pop	ar5
      001749 D0 06            [24] 4866 	pop	ar6
      00174B D0 07            [24] 4867 	pop	ar7
                                   4868 ;	move.c:37: for (i = 0; i < size; i++) {
      00174D 7A 00            [12] 4869 	mov	r2,#0x00
      00174F                       4870 00109$:
      00174F C3               [12] 4871 	clr	c
      001750 EA               [12] 4872 	mov	a,r2
      001751 9B               [12] 4873 	subb	a,r3
      001752 50 6D            [24] 4874 	jnc	00104$
                                   4875 ;	move.c:39: if ((i + startAdd == __END_RAM__) || (i + targetAdd == __END_RAM__)) break;
      001754 C0 03            [24] 4876 	push	ar3
      001756 8A 74            [24] 4877 	mov	_move_sloc1_1_0,r2
      001758 75 75 00         [24] 4878 	mov	(_move_sloc1_1_0 + 1),#0x00
      00175B 85 74 72         [24] 4879 	mov	_move_sloc0_1_0,_move_sloc1_1_0
      00175E 85 75 73         [24] 4880 	mov	(_move_sloc0_1_0 + 1),(_move_sloc1_1_0 + 1)
      001761 EE               [12] 4881 	mov	a,r6
      001762 25 72            [12] 4882 	add	a,_move_sloc0_1_0
      001764 F9               [12] 4883 	mov	r1,a
      001765 EF               [12] 4884 	mov	a,r7
      001766 35 73            [12] 4885 	addc	a,(_move_sloc0_1_0 + 1)
      001768 FB               [12] 4886 	mov	r3,a
      001769 B9 FF 07         [24] 4887 	cjne	r1,#0xff,00135$
      00176C BB FF 04         [24] 4888 	cjne	r3,#0xff,00135$
      00176F D0 03            [24] 4889 	pop	ar3
      001771 80 4E            [24] 4890 	sjmp	00104$
      001773                       4891 00135$:
      001773 D0 03            [24] 4892 	pop	ar3
      001775 EC               [12] 4893 	mov	a,r4
      001776 25 72            [12] 4894 	add	a,_move_sloc0_1_0
      001778 F8               [12] 4895 	mov	r0,a
      001779 ED               [12] 4896 	mov	a,r5
      00177A 35 73            [12] 4897 	addc	a,(_move_sloc0_1_0 + 1)
      00177C F9               [12] 4898 	mov	r1,a
      00177D B8 FF 05         [24] 4899 	cjne	r0,#0xff,00136$
      001780 B9 FF 02         [24] 4900 	cjne	r1,#0xff,00136$
      001783 80 3C            [24] 4901 	sjmp	00104$
      001785                       4902 00136$:
                                   4903 ;	move.c:44: IOM = 0;
      001785 C0 03            [24] 4904 	push	ar3
                                   4905 ;	assignBit
      001787 C2 B4            [12] 4906 	clr	_P3_4
                                   4907 ;	move.c:45: origin = (uint16_t __xdata*)(startAdd + i);
      001789 8E 72            [24] 4908 	mov	_move_sloc0_1_0,r6
      00178B 8F 73            [24] 4909 	mov	(_move_sloc0_1_0 + 1),r7
      00178D E5 74            [12] 4910 	mov	a,_move_sloc1_1_0
      00178F 25 72            [12] 4911 	add	a,_move_sloc0_1_0
      001791 F8               [12] 4912 	mov	r0,a
      001792 E5 75            [12] 4913 	mov	a,(_move_sloc1_1_0 + 1)
      001794 35 73            [12] 4914 	addc	a,(_move_sloc0_1_0 + 1)
      001796 FB               [12] 4915 	mov	r3,a
      001797 88 82            [24] 4916 	mov	dpl,r0
      001799 8B 83            [24] 4917 	mov	dph,r3
                                   4918 ;	move.c:46: target = (uint16_t __xdata*)(targetAdd + i);
      00179B 8C 01            [24] 4919 	mov	ar1,r4
      00179D 8D 03            [24] 4920 	mov	ar3,r5
      00179F E5 74            [12] 4921 	mov	a,_move_sloc1_1_0
      0017A1 29               [12] 4922 	add	a,r1
      0017A2 F9               [12] 4923 	mov	r1,a
      0017A3 E5 75            [12] 4924 	mov	a,(_move_sloc1_1_0 + 1)
      0017A5 3B               [12] 4925 	addc	a,r3
      0017A6 FB               [12] 4926 	mov	r3,a
      0017A7 89 70            [24] 4927 	mov	_move_target_65537_271,r1
      0017A9 8B 71            [24] 4928 	mov	(_move_target_65537_271 + 1),r3
                                   4929 ;	move.c:47: o = *origin;
      0017AB E0               [24] 4930 	movx	a,@dptr
      0017AC F8               [12] 4931 	mov	r0,a
                                   4932 ;	move.c:48: *target = o;
      0017AD 7B 00            [12] 4933 	mov	r3,#0x00
      0017AF 85 70 82         [24] 4934 	mov	dpl,_move_target_65537_271
      0017B2 85 71 83         [24] 4935 	mov	dph,(_move_target_65537_271 + 1)
      0017B5 E8               [12] 4936 	mov	a,r0
      0017B6 F0               [24] 4937 	movx	@dptr,a
      0017B7 EB               [12] 4938 	mov	a,r3
      0017B8 A3               [24] 4939 	inc	dptr
      0017B9 F0               [24] 4940 	movx	@dptr,a
                                   4941 ;	move.c:49: IOM = 1;
                                   4942 ;	assignBit
      0017BA D2 B4            [12] 4943 	setb	_P3_4
                                   4944 ;	move.c:37: for (i = 0; i < size; i++) {
      0017BC 0A               [12] 4945 	inc	r2
      0017BD D0 03            [24] 4946 	pop	ar3
      0017BF 80 8E            [24] 4947 	sjmp	00109$
      0017C1                       4948 00104$:
                                   4949 ;	move.c:56: LCD_string_write("Done!\n");
      0017C1 90 27 01         [24] 4950 	mov	dptr,#___str_30
      0017C4 75 F0 80         [24] 4951 	mov	b,#0x80
      0017C7 12 0C C4         [24] 4952 	lcall	_LCD_string_write
                                   4953 ;	move.c:57: LCD_string_write("Press 1 for menu\n");
      0017CA 90 26 28         [24] 4954 	mov	dptr,#___str_17
      0017CD 75 F0 80         [24] 4955 	mov	b,#0x80
      0017D0 12 0C C4         [24] 4956 	lcall	_LCD_string_write
                                   4957 ;	move.c:59: do {
      0017D3                       4958 00105$:
                                   4959 ;	move.c:60: size = keyDetect();
      0017D3 12 0D 63         [24] 4960 	lcall	_keyDetect
      0017D6 AF 82            [24] 4961 	mov	r7,dpl
                                   4962 ;	move.c:61: } while (size != '1');
      0017D8 BF 31 F8         [24] 4963 	cjne	r7,#0x31,00105$
                                   4964 ;	move.c:62: }
      0017DB 22               [24] 4965 	ret
                                   4966 ;------------------------------------------------------------
                                   4967 ;Allocation info for local variables in function 'editByte'
                                   4968 ;------------------------------------------------------------
                                   4969 ;ramAddress                Allocated to registers r6 r7 
                                   4970 ;add                       Allocated with name '_editByte_add_65536_275'
                                   4971 ;val                       Allocated with name '_editByte_val_65536_276'
                                   4972 ;new                       Allocated with name '_editByte_new_65536_276'
                                   4973 ;high                      Allocated with name '_editByte_high_65536_276'
                                   4974 ;low                       Allocated with name '_editByte_low_65536_276'
                                   4975 ;------------------------------------------------------------
                                   4976 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   4977 ;	-----------------------------------------
                                   4978 ;	 function editByte
                                   4979 ;	-----------------------------------------
      0017DC                       4980 _editByte:
      0017DC AF 83            [24] 4981 	mov	r7,dph
      0017DE E5 82            [12] 4982 	mov	a,dpl
      0017E0 90 00 24         [24] 4983 	mov	dptr,#_editByte_add_65536_275
      0017E3 F0               [24] 4984 	movx	@dptr,a
      0017E4 EF               [12] 4985 	mov	a,r7
      0017E5 A3               [24] 4986 	inc	dptr
      0017E6 F0               [24] 4987 	movx	@dptr,a
                                   4988 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      0017E7 90 00 24         [24] 4989 	mov	dptr,#_editByte_add_65536_275
      0017EA E0               [24] 4990 	movx	a,@dptr
      0017EB FE               [12] 4991 	mov	r6,a
      0017EC A3               [24] 4992 	inc	dptr
      0017ED E0               [24] 4993 	movx	a,@dptr
      0017EE FF               [12] 4994 	mov	r7,a
      0017EF FC               [12] 4995 	mov	r4,a
                                   4996 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      0017F0 8E 05            [24] 4997 	mov	ar5,r6
                                   4998 ;	edit.c:16: asciiToHex(high);
      0017F2 8C 82            [24] 4999 	mov	dpl,r4
      0017F4 C0 07            [24] 5000 	push	ar7
      0017F6 C0 06            [24] 5001 	push	ar6
      0017F8 C0 05            [24] 5002 	push	ar5
      0017FA C0 04            [24] 5003 	push	ar4
      0017FC 12 0F 45         [24] 5004 	lcall	_asciiToHex
      0017FF D0 04            [24] 5005 	pop	ar4
      001801 D0 05            [24] 5006 	pop	ar5
                                   5007 ;	edit.c:17: asciiToHex(low);
      001803 8D 82            [24] 5008 	mov	dpl,r5
      001805 C0 05            [24] 5009 	push	ar5
      001807 C0 04            [24] 5010 	push	ar4
      001809 12 0F 45         [24] 5011 	lcall	_asciiToHex
                                   5012 ;	edit.c:19: LCD_string_write(": ");
      00180C 90 25 8A         [24] 5013 	mov	dptr,#___str_6
      00180F 75 F0 80         [24] 5014 	mov	b,#0x80
      001812 12 0C C4         [24] 5015 	lcall	_LCD_string_write
      001815 D0 04            [24] 5016 	pop	ar4
      001817 D0 05            [24] 5017 	pop	ar5
      001819 D0 06            [24] 5018 	pop	ar6
      00181B D0 07            [24] 5019 	pop	ar7
                                   5020 ;	edit.c:22: IOM = 0;
                                   5021 ;	assignBit
      00181D C2 B4            [12] 5022 	clr	_P3_4
                                   5023 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   5024 ;	edit.c:24: val = *ramAddress;
      00181F 8E 82            [24] 5025 	mov	dpl,r6
      001821 8F 83            [24] 5026 	mov	dph,r7
      001823 E0               [24] 5027 	movx	a,@dptr
      001824 FB               [12] 5028 	mov	r3,a
                                   5029 ;	edit.c:25: IOM = 1;
                                   5030 ;	assignBit
      001825 D2 B4            [12] 5031 	setb	_P3_4
                                   5032 ;	edit.c:28: asciiToHex(val);
      001827 8B 82            [24] 5033 	mov	dpl,r3
      001829 C0 07            [24] 5034 	push	ar7
      00182B C0 06            [24] 5035 	push	ar6
      00182D C0 05            [24] 5036 	push	ar5
      00182F C0 04            [24] 5037 	push	ar4
      001831 12 0F 45         [24] 5038 	lcall	_asciiToHex
                                   5039 ;	edit.c:31: write('\n');
      001834 75 82 0A         [24] 5040 	mov	dpl,#0x0a
      001837 12 0C 56         [24] 5041 	lcall	_write
                                   5042 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      00183A 90 27 08         [24] 5043 	mov	dptr,#___str_31
      00183D 75 F0 80         [24] 5044 	mov	b,#0x80
      001840 12 0C C4         [24] 5045 	lcall	_LCD_string_write
                                   5046 ;	edit.c:33: new = getByte();
      001843 12 11 25         [24] 5047 	lcall	_getByte
      001846 AB 82            [24] 5048 	mov	r3,dpl
                                   5049 ;	edit.c:34: write('\n');
      001848 75 82 0A         [24] 5050 	mov	dpl,#0x0a
      00184B C0 03            [24] 5051 	push	ar3
      00184D 12 0C 56         [24] 5052 	lcall	_write
      001850 D0 03            [24] 5053 	pop	ar3
      001852 D0 04            [24] 5054 	pop	ar4
      001854 D0 05            [24] 5055 	pop	ar5
      001856 D0 06            [24] 5056 	pop	ar6
      001858 D0 07            [24] 5057 	pop	ar7
                                   5058 ;	edit.c:37: IOM = 0;
                                   5059 ;	assignBit
      00185A C2 B4            [12] 5060 	clr	_P3_4
                                   5061 ;	edit.c:38: *ramAddress = new;
      00185C 7A 00            [12] 5062 	mov	r2,#0x00
      00185E 8E 82            [24] 5063 	mov	dpl,r6
      001860 8F 83            [24] 5064 	mov	dph,r7
      001862 EB               [12] 5065 	mov	a,r3
      001863 F0               [24] 5066 	movx	@dptr,a
      001864 EA               [12] 5067 	mov	a,r2
      001865 A3               [24] 5068 	inc	dptr
      001866 F0               [24] 5069 	movx	@dptr,a
                                   5070 ;	edit.c:39: val = *ramAddress;
                                   5071 ;	edit.c:40: IOM = 1;
                                   5072 ;	assignBit
      001867 D2 B4            [12] 5073 	setb	_P3_4
                                   5074 ;	edit.c:43: asciiToHex(high);
      001869 8C 82            [24] 5075 	mov	dpl,r4
      00186B C0 05            [24] 5076 	push	ar5
      00186D C0 03            [24] 5077 	push	ar3
      00186F 12 0F 45         [24] 5078 	lcall	_asciiToHex
      001872 D0 03            [24] 5079 	pop	ar3
      001874 D0 05            [24] 5080 	pop	ar5
                                   5081 ;	edit.c:44: asciiToHex(low);
      001876 8D 82            [24] 5082 	mov	dpl,r5
      001878 C0 03            [24] 5083 	push	ar3
      00187A 12 0F 45         [24] 5084 	lcall	_asciiToHex
                                   5085 ;	edit.c:45: LCD_string_write(": ");
      00187D 90 25 8A         [24] 5086 	mov	dptr,#___str_6
      001880 75 F0 80         [24] 5087 	mov	b,#0x80
      001883 12 0C C4         [24] 5088 	lcall	_LCD_string_write
      001886 D0 03            [24] 5089 	pop	ar3
                                   5090 ;	edit.c:46: asciiToHex(val);
      001888 8B 82            [24] 5091 	mov	dpl,r3
      00188A 12 0F 45         [24] 5092 	lcall	_asciiToHex
                                   5093 ;	edit.c:47: write('\n');
      00188D 75 82 0A         [24] 5094 	mov	dpl,#0x0a
                                   5095 ;	edit.c:49: }
      001890 02 0C 56         [24] 5096 	ljmp	_write
                                   5097 ;------------------------------------------------------------
                                   5098 ;Allocation info for local variables in function 'edit'
                                   5099 ;------------------------------------------------------------
                                   5100 ;input                     Allocated with name '_edit_input_65537_278'
                                   5101 ;add                       Allocated with name '_edit_add_65537_278'
                                   5102 ;------------------------------------------------------------
                                   5103 ;	edit.c:55: void edit() {
                                   5104 ;	-----------------------------------------
                                   5105 ;	 function edit
                                   5106 ;	-----------------------------------------
      001893                       5107 _edit:
                                   5108 ;	edit.c:57: fillScreen(GRAY);
      001893 90 D6 BA         [24] 5109 	mov	dptr,#0xd6ba
      001896 12 08 BD         [24] 5110 	lcall	_fillScreen
                                   5111 ;	edit.c:58: setCursor(0, 0);
      001899 E4               [12] 5112 	clr	a
      00189A F5 08            [12] 5113 	mov	_setCursor_PARM_2,a
      00189C F5 09            [12] 5114 	mov	(_setCursor_PARM_2 + 1),a
      00189E 90 00 00         [24] 5115 	mov	dptr,#0x0000
      0018A1 12 01 2F         [24] 5116 	lcall	_setCursor
                                   5117 ;	edit.c:59: setTextSize(2);
      0018A4 75 82 02         [24] 5118 	mov	dpl,#0x02
      0018A7 12 01 49         [24] 5119 	lcall	_setTextSize
                                   5120 ;	edit.c:66: LCD_string_write("Enter address:\n");
      0018AA 90 27 19         [24] 5121 	mov	dptr,#___str_32
      0018AD 75 F0 80         [24] 5122 	mov	b,#0x80
      0018B0 12 0C C4         [24] 5123 	lcall	_LCD_string_write
                                   5124 ;	edit.c:67: add = getAddress();
      0018B3 12 10 BE         [24] 5125 	lcall	_getAddress
      0018B6 AE 82            [24] 5126 	mov	r6,dpl
      0018B8 AF 83            [24] 5127 	mov	r7,dph
                                   5128 ;	edit.c:68: write('\n');
      0018BA 75 82 0A         [24] 5129 	mov	dpl,#0x0a
      0018BD C0 07            [24] 5130 	push	ar7
      0018BF C0 06            [24] 5131 	push	ar6
      0018C1 12 0C 56         [24] 5132 	lcall	_write
      0018C4 D0 06            [24] 5133 	pop	ar6
      0018C6 D0 07            [24] 5134 	pop	ar7
                                   5135 ;	edit.c:71: editByte(add);
      0018C8 8E 82            [24] 5136 	mov	dpl,r6
      0018CA 8F 83            [24] 5137 	mov	dph,r7
      0018CC C0 07            [24] 5138 	push	ar7
      0018CE C0 06            [24] 5139 	push	ar6
      0018D0 12 17 DC         [24] 5140 	lcall	_editByte
      0018D3 D0 06            [24] 5141 	pop	ar6
      0018D5 D0 07            [24] 5142 	pop	ar7
                                   5143 ;	edit.c:74: do {
      0018D7                       5144 00111$:
                                   5145 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      0018D7 90 26 28         [24] 5146 	mov	dptr,#___str_17
      0018DA 75 F0 80         [24] 5147 	mov	b,#0x80
      0018DD C0 07            [24] 5148 	push	ar7
      0018DF C0 06            [24] 5149 	push	ar6
      0018E1 12 0C C4         [24] 5150 	lcall	_LCD_string_write
                                   5151 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      0018E4 90 27 29         [24] 5152 	mov	dptr,#___str_33
      0018E7 75 F0 80         [24] 5153 	mov	b,#0x80
      0018EA 12 0C C4         [24] 5154 	lcall	_LCD_string_write
                                   5155 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      0018ED 90 27 40         [24] 5156 	mov	dptr,#___str_34
      0018F0 75 F0 80         [24] 5157 	mov	b,#0x80
      0018F3 12 0C C4         [24] 5158 	lcall	_LCD_string_write
                                   5159 ;	edit.c:78: input = keyDetect();
      0018F6 12 0D 63         [24] 5160 	lcall	_keyDetect
      0018F9 AD 82            [24] 5161 	mov	r5,dpl
      0018FB D0 06            [24] 5162 	pop	ar6
      0018FD D0 07            [24] 5163 	pop	ar7
      0018FF 90 00 26         [24] 5164 	mov	dptr,#_edit_input_65537_278
      001902 ED               [12] 5165 	mov	a,r5
      001903 F0               [24] 5166 	movx	@dptr,a
                                   5167 ;	edit.c:80: if (input == '1') {
      001904 BD 31 01         [24] 5168 	cjne	r5,#0x31,00141$
      001907 22               [24] 5169 	ret
      001908                       5170 00141$:
                                   5171 ;	edit.c:82: } else if (input =='2') {
      001908 BD 32 2F         [24] 5172 	cjne	r5,#0x32,00104$
                                   5173 ;	edit.c:83: fillScreen(GRAY);
      00190B 90 D6 BA         [24] 5174 	mov	dptr,#0xd6ba
      00190E C0 07            [24] 5175 	push	ar7
      001910 C0 06            [24] 5176 	push	ar6
      001912 12 08 BD         [24] 5177 	lcall	_fillScreen
                                   5178 ;	edit.c:84: setCursor(0, 0);
      001915 E4               [12] 5179 	clr	a
      001916 F5 08            [12] 5180 	mov	_setCursor_PARM_2,a
      001918 F5 09            [12] 5181 	mov	(_setCursor_PARM_2 + 1),a
      00191A 90 00 00         [24] 5182 	mov	dptr,#0x0000
      00191D 12 01 2F         [24] 5183 	lcall	_setCursor
      001920 D0 06            [24] 5184 	pop	ar6
      001922 D0 07            [24] 5185 	pop	ar7
                                   5186 ;	edit.c:86: editByte(add);
      001924 8E 82            [24] 5187 	mov	dpl,r6
      001926 8F 83            [24] 5188 	mov	dph,r7
      001928 C0 07            [24] 5189 	push	ar7
      00192A C0 06            [24] 5190 	push	ar6
      00192C 12 17 DC         [24] 5191 	lcall	_editByte
      00192F D0 06            [24] 5192 	pop	ar6
      001931 D0 07            [24] 5193 	pop	ar7
                                   5194 ;	edit.c:88: input = 0;
      001933 90 00 26         [24] 5195 	mov	dptr,#_edit_input_65537_278
      001936 E4               [12] 5196 	clr	a
      001937 F0               [24] 5197 	movx	@dptr,a
      001938 80 35            [24] 5198 	sjmp	00112$
      00193A                       5199 00104$:
                                   5200 ;	edit.c:89: } else if (input == '3') {
      00193A BD 33 32         [24] 5201 	cjne	r5,#0x33,00112$
                                   5202 ;	edit.c:90: fillScreen(GRAY);
      00193D 90 D6 BA         [24] 5203 	mov	dptr,#0xd6ba
      001940 C0 07            [24] 5204 	push	ar7
      001942 C0 06            [24] 5205 	push	ar6
      001944 12 08 BD         [24] 5206 	lcall	_fillScreen
                                   5207 ;	edit.c:91: setCursor(0, 0);
      001947 E4               [12] 5208 	clr	a
      001948 F5 08            [12] 5209 	mov	_setCursor_PARM_2,a
      00194A F5 09            [12] 5210 	mov	(_setCursor_PARM_2 + 1),a
      00194C 90 00 00         [24] 5211 	mov	dptr,#0x0000
      00194F 12 01 2F         [24] 5212 	lcall	_setCursor
      001952 D0 06            [24] 5213 	pop	ar6
      001954 D0 07            [24] 5214 	pop	ar7
                                   5215 ;	edit.c:93: editByte(++add);
      001956 0E               [12] 5216 	inc	r6
      001957 BE 00 01         [24] 5217 	cjne	r6,#0x00,00146$
      00195A 0F               [12] 5218 	inc	r7
      00195B                       5219 00146$:
      00195B 8E 82            [24] 5220 	mov	dpl,r6
      00195D 8F 83            [24] 5221 	mov	dph,r7
      00195F C0 07            [24] 5222 	push	ar7
      001961 C0 06            [24] 5223 	push	ar6
      001963 12 17 DC         [24] 5224 	lcall	_editByte
      001966 D0 06            [24] 5225 	pop	ar6
      001968 D0 07            [24] 5226 	pop	ar7
                                   5227 ;	edit.c:95: input = 0;
      00196A 90 00 26         [24] 5228 	mov	dptr,#_edit_input_65537_278
      00196D E4               [12] 5229 	clr	a
      00196E F0               [24] 5230 	movx	@dptr,a
      00196F                       5231 00112$:
                                   5232 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      00196F 90 00 26         [24] 5233 	mov	dptr,#_edit_input_65537_278
      001972 E0               [24] 5234 	movx	a,@dptr
      001973 FD               [12] 5235 	mov	r5,a
      001974 BD 31 01         [24] 5236 	cjne	r5,#0x31,00147$
      001977 22               [24] 5237 	ret
      001978                       5238 00147$:
      001978 BD 32 01         [24] 5239 	cjne	r5,#0x32,00148$
      00197B 22               [24] 5240 	ret
      00197C                       5241 00148$:
      00197C BD 33 01         [24] 5242 	cjne	r5,#0x33,00149$
      00197F 22               [24] 5243 	ret
      001980                       5244 00149$:
      001980 02 18 D7         [24] 5245 	ljmp	00111$
                                   5246 ;	edit.c:99: }
      001983 22               [24] 5247 	ret
                                   5248 ;------------------------------------------------------------
                                   5249 ;Allocation info for local variables in function 'printCount'
                                   5250 ;------------------------------------------------------------
                                   5251 ;i                         Allocated with name '_printCount_i_65537_285'
                                   5252 ;found                     Allocated to registers r6 
                                   5253 ;high                      Allocated to registers 
                                   5254 ;low                       Allocated to registers r0 
                                   5255 ;ramAddress                Allocated to registers 
                                   5256 ;sloc0                     Allocated with name '_printCount_sloc0_1_0'
                                   5257 ;num                       Allocated with name '_printCount_PARM_2'
                                   5258 ;key                       Allocated with name '_printCount_PARM_3'
                                   5259 ;index                     Allocated with name '_printCount_PARM_4'
                                   5260 ;count                     Allocated with name '_printCount_PARM_5'
                                   5261 ;start                     Allocated with name '_printCount_start_65536_283'
                                   5262 ;------------------------------------------------------------
                                   5263 ;	count3.c:1: void printCount(__xdata uint16_t start, __xdata uint8_t num, __xdata uint8_t key, __xdata uint8_t index, __xdata uint8_t count) {
                                   5264 ;	-----------------------------------------
                                   5265 ;	 function printCount
                                   5266 ;	-----------------------------------------
      001984                       5267 _printCount:
      001984 AF 83            [24] 5268 	mov	r7,dph
      001986 E5 82            [12] 5269 	mov	a,dpl
      001988 90 00 2B         [24] 5270 	mov	dptr,#_printCount_start_65536_283
      00198B F0               [24] 5271 	movx	@dptr,a
      00198C EF               [12] 5272 	mov	a,r7
      00198D A3               [24] 5273 	inc	dptr
      00198E F0               [24] 5274 	movx	@dptr,a
                                   5275 ;	count3.c:3: fillScreen(GRAY);
      00198F 90 D6 BA         [24] 5276 	mov	dptr,#0xd6ba
      001992 12 08 BD         [24] 5277 	lcall	_fillScreen
                                   5278 ;	count3.c:4: setCursor(0, 0);
      001995 E4               [12] 5279 	clr	a
      001996 F5 08            [12] 5280 	mov	_setCursor_PARM_2,a
      001998 F5 09            [12] 5281 	mov	(_setCursor_PARM_2 + 1),a
      00199A 90 00 00         [24] 5282 	mov	dptr,#0x0000
      00199D 12 01 2F         [24] 5283 	lcall	_setCursor
                                   5284 ;	count3.c:5: setTextSize(2);
      0019A0 75 82 02         [24] 5285 	mov	dpl,#0x02
      0019A3 12 01 49         [24] 5286 	lcall	_setTextSize
                                   5287 ;	count3.c:14: if (count == 0) {
      0019A6 90 00 2A         [24] 5288 	mov	dptr,#_printCount_PARM_5
      0019A9 E0               [24] 5289 	movx	a,@dptr
      0019AA FF               [12] 5290 	mov	r7,a
      0019AB E0               [24] 5291 	movx	a,@dptr
      0019AC 70 0B            [24] 5292 	jnz	00102$
                                   5293 ;	count3.c:15: LCD_string_write("No matches found\n");
      0019AE 90 27 5E         [24] 5294 	mov	dptr,#___str_35
      0019B1 75 F0 80         [24] 5295 	mov	b,#0x80
      0019B4 12 0C C4         [24] 5296 	lcall	_LCD_string_write
      0019B7 80 0E            [24] 5297 	sjmp	00118$
      0019B9                       5298 00102$:
                                   5299 ;	count3.c:17: asciiToHex(count);
      0019B9 8F 82            [24] 5300 	mov	dpl,r7
      0019BB 12 0F 45         [24] 5301 	lcall	_asciiToHex
                                   5302 ;	count3.c:18: LCD_string_write(" matches found\n");
      0019BE 90 27 70         [24] 5303 	mov	dptr,#___str_36
      0019C1 75 F0 80         [24] 5304 	mov	b,#0x80
      0019C4 12 0C C4         [24] 5305 	lcall	_LCD_string_write
                                   5306 ;	count3.c:22: for (i = 0; i < num; i++) {
      0019C7                       5307 00118$:
      0019C7 90 00 28         [24] 5308 	mov	dptr,#_printCount_PARM_3
      0019CA E0               [24] 5309 	movx	a,@dptr
      0019CB FF               [12] 5310 	mov	r7,a
      0019CC 90 00 27         [24] 5311 	mov	dptr,#_printCount_PARM_2
      0019CF E0               [24] 5312 	movx	a,@dptr
      0019D0 FE               [12] 5313 	mov	r6,a
      0019D1 90 00 29         [24] 5314 	mov	dptr,#_printCount_PARM_4
      0019D4 E0               [24] 5315 	movx	a,@dptr
      0019D5 FD               [12] 5316 	mov	r5,a
      0019D6 75 76 00         [24] 5317 	mov	_printCount_i_65537_285,#0x00
      0019D9                       5318 00110$:
      0019D9 C3               [12] 5319 	clr	c
      0019DA E5 76            [12] 5320 	mov	a,_printCount_i_65537_285
      0019DC 9E               [12] 5321 	subb	a,r6
      0019DD 40 01            [24] 5322 	jc	00136$
      0019DF 22               [24] 5323 	ret
      0019E0                       5324 00136$:
                                   5325 ;	count3.c:23: if (start + i == __END_RAM__) break;
      0019E0 C0 07            [24] 5326 	push	ar7
      0019E2 AA 76            [24] 5327 	mov	r2,_printCount_i_65537_285
      0019E4 7B 00            [12] 5328 	mov	r3,#0x00
      0019E6 90 00 2B         [24] 5329 	mov	dptr,#_printCount_start_65536_283
      0019E9 E0               [24] 5330 	movx	a,@dptr
      0019EA F8               [12] 5331 	mov	r0,a
      0019EB A3               [24] 5332 	inc	dptr
      0019EC E0               [24] 5333 	movx	a,@dptr
      0019ED F9               [12] 5334 	mov	r1,a
      0019EE 88 77            [24] 5335 	mov	_printCount_sloc0_1_0,r0
      0019F0 89 78            [24] 5336 	mov	(_printCount_sloc0_1_0 + 1),r1
      0019F2 EA               [12] 5337 	mov	a,r2
      0019F3 25 77            [12] 5338 	add	a,_printCount_sloc0_1_0
      0019F5 FC               [12] 5339 	mov	r4,a
      0019F6 EB               [12] 5340 	mov	a,r3
      0019F7 35 78            [12] 5341 	addc	a,(_printCount_sloc0_1_0 + 1)
      0019F9 FF               [12] 5342 	mov	r7,a
      0019FA BC FF 06         [24] 5343 	cjne	r4,#0xff,00137$
      0019FD BF FF 03         [24] 5344 	cjne	r7,#0xff,00137$
      001A00 D0 07            [24] 5345 	pop	ar7
      001A02 22               [24] 5346 	ret
      001A03                       5347 00137$:
      001A03 D0 07            [24] 5348 	pop	ar7
                                   5349 ;	count3.c:25: IOM = 0;
      001A05 C0 06            [24] 5350 	push	ar6
                                   5351 ;	assignBit
      001A07 C2 B4            [12] 5352 	clr	_P3_4
                                   5353 ;	count3.c:26: ramAddress = (uint16_t __xdata*)(start + i);
      001A09 EA               [12] 5354 	mov	a,r2
      001A0A 25 77            [12] 5355 	add	a,_printCount_sloc0_1_0
      001A0C FC               [12] 5356 	mov	r4,a
      001A0D EB               [12] 5357 	mov	a,r3
      001A0E 35 78            [12] 5358 	addc	a,(_printCount_sloc0_1_0 + 1)
      001A10 FE               [12] 5359 	mov	r6,a
      001A11 8C 82            [24] 5360 	mov	dpl,r4
      001A13 8E 83            [24] 5361 	mov	dph,r6
                                   5362 ;	count3.c:27: found = *ramAddress;
      001A15 E0               [24] 5363 	movx	a,@dptr
                                   5364 ;	count3.c:30: if (found == key) {
      001A16 FE               [12] 5365 	mov	r6,a
      001A17 B5 07 02         [24] 5366 	cjne	a,ar7,00138$
      001A1A 80 04            [24] 5367 	sjmp	00139$
      001A1C                       5368 00138$:
      001A1C D0 06            [24] 5369 	pop	ar6
      001A1E 80 4B            [24] 5370 	sjmp	00111$
      001A20                       5371 00139$:
      001A20 D0 06            [24] 5372 	pop	ar6
                                   5373 ;	count3.c:32: asciiToHex(index++);
      001A22 8D 82            [24] 5374 	mov	dpl,r5
      001A24 0D               [12] 5375 	inc	r5
      001A25 C0 07            [24] 5376 	push	ar7
      001A27 C0 06            [24] 5377 	push	ar6
      001A29 C0 05            [24] 5378 	push	ar5
      001A2B C0 03            [24] 5379 	push	ar3
      001A2D C0 02            [24] 5380 	push	ar2
      001A2F C0 01            [24] 5381 	push	ar1
      001A31 C0 00            [24] 5382 	push	ar0
      001A33 12 0F 45         [24] 5383 	lcall	_asciiToHex
                                   5384 ;	count3.c:33: LCD_string_write(": ");
      001A36 90 25 8A         [24] 5385 	mov	dptr,#___str_6
      001A39 75 F0 80         [24] 5386 	mov	b,#0x80
      001A3C 12 0C C4         [24] 5387 	lcall	_LCD_string_write
      001A3F D0 00            [24] 5388 	pop	ar0
      001A41 D0 01            [24] 5389 	pop	ar1
      001A43 D0 02            [24] 5390 	pop	ar2
      001A45 D0 03            [24] 5391 	pop	ar3
                                   5392 ;	count3.c:35: high = HIGHBYTE(start + i);
      001A47 EA               [12] 5393 	mov	a,r2
      001A48 25 77            [12] 5394 	add	a,_printCount_sloc0_1_0
      001A4A EB               [12] 5395 	mov	a,r3
      001A4B 35 78            [12] 5396 	addc	a,(_printCount_sloc0_1_0 + 1)
      001A4D F5 82            [12] 5397 	mov	dpl,a
                                   5398 ;	count3.c:36: low = LOWBYTE(start + i);
      001A4F E5 76            [12] 5399 	mov	a,_printCount_i_65537_285
      001A51 28               [12] 5400 	add	a,r0
      001A52 F8               [12] 5401 	mov	r0,a
                                   5402 ;	count3.c:39: asciiToHex(high);
      001A53 C0 00            [24] 5403 	push	ar0
      001A55 12 0F 45         [24] 5404 	lcall	_asciiToHex
      001A58 D0 00            [24] 5405 	pop	ar0
                                   5406 ;	count3.c:40: asciiToHex(low);
      001A5A 88 82            [24] 5407 	mov	dpl,r0
      001A5C 12 0F 45         [24] 5408 	lcall	_asciiToHex
                                   5409 ;	count3.c:41: write('\n');
      001A5F 75 82 0A         [24] 5410 	mov	dpl,#0x0a
      001A62 12 0C 56         [24] 5411 	lcall	_write
      001A65 D0 05            [24] 5412 	pop	ar5
      001A67 D0 06            [24] 5413 	pop	ar6
      001A69 D0 07            [24] 5414 	pop	ar7
      001A6B                       5415 00111$:
                                   5416 ;	count3.c:22: for (i = 0; i < num; i++) {
      001A6B 05 76            [12] 5417 	inc	_printCount_i_65537_285
                                   5418 ;	count3.c:44: }
      001A6D 02 19 D9         [24] 5419 	ljmp	00110$
                                   5420 ;------------------------------------------------------------
                                   5421 ;Allocation info for local variables in function 'count'
                                   5422 ;------------------------------------------------------------
                                   5423 ;key                       Allocated with name '_count_key_65537_292'
                                   5424 ;n                         Allocated with name '_count_n_65537_292'
                                   5425 ;found                     Allocated to registers r7 
                                   5426 ;size                      Allocated with name '_count_size_65537_292'
                                   5427 ;ramAddress                Allocated to registers 
                                   5428 ;sloc0                     Allocated with name '_count_sloc0_1_0'
                                   5429 ;sloc1                     Allocated with name '_count_sloc1_1_0'
                                   5430 ;sloc2                     Allocated with name '_count_sloc2_1_0'
                                   5431 ;i                         Allocated with name '_count_i_65537_292'
                                   5432 ;page                      Allocated with name '_count_page_65537_292'
                                   5433 ;index                     Allocated with name '_count_index_65537_292'
                                   5434 ;pages                     Allocated with name '_count_pages_65537_292'
                                   5435 ;address                   Allocated with name '_count_address_65537_292'
                                   5436 ;------------------------------------------------------------
                                   5437 ;	count3.c:46: void count() {
                                   5438 ;	-----------------------------------------
                                   5439 ;	 function count
                                   5440 ;	-----------------------------------------
      001A70                       5441 _count:
                                   5442 ;	count3.c:48: fillScreen(GRAY);
      001A70 90 D6 BA         [24] 5443 	mov	dptr,#0xd6ba
      001A73 12 08 BD         [24] 5444 	lcall	_fillScreen
                                   5445 ;	count3.c:49: setCursor(0, 0);
      001A76 E4               [12] 5446 	clr	a
      001A77 F5 08            [12] 5447 	mov	_setCursor_PARM_2,a
      001A79 F5 09            [12] 5448 	mov	(_setCursor_PARM_2 + 1),a
      001A7B 90 00 00         [24] 5449 	mov	dptr,#0x0000
      001A7E 12 01 2F         [24] 5450 	lcall	_setCursor
                                   5451 ;	count3.c:50: setTextSize(2);
      001A81 75 82 02         [24] 5452 	mov	dpl,#0x02
      001A84 12 01 49         [24] 5453 	lcall	_setTextSize
                                   5454 ;	count3.c:58: __xdata uint8_t page = 1;
      001A87 90 00 2D         [24] 5455 	mov	dptr,#_count_page_65537_292
      001A8A 74 01            [12] 5456 	mov	a,#0x01
      001A8C F0               [24] 5457 	movx	@dptr,a
                                   5458 ;	count3.c:65: LCD_string_write("Enter byte to count:\n");
      001A8D 90 27 80         [24] 5459 	mov	dptr,#___str_37
      001A90 75 F0 80         [24] 5460 	mov	b,#0x80
      001A93 12 0C C4         [24] 5461 	lcall	_LCD_string_write
                                   5462 ;	count3.c:66: key = getByte();
      001A96 12 11 25         [24] 5463 	lcall	_getByte
      001A99 85 82 79         [24] 5464 	mov	_count_key_65537_292,dpl
                                   5465 ;	count3.c:67: write('\n');
      001A9C 75 82 0A         [24] 5466 	mov	dpl,#0x0a
      001A9F 12 0C 56         [24] 5467 	lcall	_write
                                   5468 ;	count3.c:70: LCD_string_write("Enter start address:\n");
      001AA2 90 25 8D         [24] 5469 	mov	dptr,#___str_7
      001AA5 75 F0 80         [24] 5470 	mov	b,#0x80
      001AA8 12 0C C4         [24] 5471 	lcall	_LCD_string_write
                                   5472 ;	count3.c:71: address = getAddress();
      001AAB 12 10 BE         [24] 5473 	lcall	_getAddress
      001AAE AD 82            [24] 5474 	mov	r5,dpl
      001AB0 AE 83            [24] 5475 	mov	r6,dph
      001AB2 90 00 2F         [24] 5476 	mov	dptr,#_count_address_65537_292
      001AB5 ED               [12] 5477 	mov	a,r5
      001AB6 F0               [24] 5478 	movx	@dptr,a
      001AB7 EE               [12] 5479 	mov	a,r6
      001AB8 A3               [24] 5480 	inc	dptr
      001AB9 F0               [24] 5481 	movx	@dptr,a
                                   5482 ;	count3.c:72: write('\n');
      001ABA 75 82 0A         [24] 5483 	mov	dpl,#0x0a
      001ABD C0 06            [24] 5484 	push	ar6
      001ABF C0 05            [24] 5485 	push	ar5
      001AC1 12 0C 56         [24] 5486 	lcall	_write
                                   5487 ;	count3.c:75: LCD_string_write("Enter block size:\n");
      001AC4 90 25 ED         [24] 5488 	mov	dptr,#___str_14
      001AC7 75 F0 80         [24] 5489 	mov	b,#0x80
      001ACA 12 0C C4         [24] 5490 	lcall	_LCD_string_write
                                   5491 ;	count3.c:76: size = getByte();
      001ACD 12 11 25         [24] 5492 	lcall	_getByte
      001AD0 85 82 7B         [24] 5493 	mov	_count_size_65537_292,dpl
                                   5494 ;	count3.c:77: write('\n');
      001AD3 75 82 0A         [24] 5495 	mov	dpl,#0x0a
      001AD6 12 0C 56         [24] 5496 	lcall	_write
      001AD9 D0 05            [24] 5497 	pop	ar5
      001ADB D0 06            [24] 5498 	pop	ar6
                                   5499 ;	count3.c:80: for (i = 0; i < size; i++) {
      001ADD 75 7A 00         [24] 5500 	mov	_count_n_65537_292,#0x00
      001AE0 7A 00            [12] 5501 	mov	r2,#0x00
      001AE2                       5502 00132$:
      001AE2 C3               [12] 5503 	clr	c
      001AE3 EA               [12] 5504 	mov	a,r2
      001AE4 95 7B            [12] 5505 	subb	a,_count_size_65537_292
      001AE6 50 21            [24] 5506 	jnc	00154$
                                   5507 ;	count3.c:81: IOM = 0;
                                   5508 ;	assignBit
      001AE8 C2 B4            [12] 5509 	clr	_P3_4
                                   5510 ;	count3.c:82: ramAddress = (uint16_t __xdata*)(address + i);
      001AEA 8A 00            [24] 5511 	mov	ar0,r2
      001AEC 79 00            [12] 5512 	mov	r1,#0x00
      001AEE 8D 03            [24] 5513 	mov	ar3,r5
      001AF0 8E 04            [24] 5514 	mov	ar4,r6
      001AF2 E8               [12] 5515 	mov	a,r0
      001AF3 2B               [12] 5516 	add	a,r3
      001AF4 FB               [12] 5517 	mov	r3,a
      001AF5 E9               [12] 5518 	mov	a,r1
      001AF6 3C               [12] 5519 	addc	a,r4
      001AF7 FC               [12] 5520 	mov	r4,a
      001AF8 8B 82            [24] 5521 	mov	dpl,r3
      001AFA 8C 83            [24] 5522 	mov	dph,r4
                                   5523 ;	count3.c:83: found = *ramAddress;
      001AFC E0               [24] 5524 	movx	a,@dptr
      001AFD FC               [12] 5525 	mov	r4,a
                                   5526 ;	count3.c:84: IOM = 1;
                                   5527 ;	assignBit
      001AFE D2 B4            [12] 5528 	setb	_P3_4
                                   5529 ;	count3.c:86: if (found == key) n++;
      001B00 EC               [12] 5530 	mov	a,r4
      001B01 B5 79 02         [24] 5531 	cjne	a,_count_key_65537_292,00133$
      001B04 05 7A            [12] 5532 	inc	_count_n_65537_292
      001B06                       5533 00133$:
                                   5534 ;	count3.c:80: for (i = 0; i < size; i++) {
      001B06 0A               [12] 5535 	inc	r2
      001B07 80 D9            [24] 5536 	sjmp	00132$
      001B09                       5537 00154$:
      001B09 AC 7A            [24] 5538 	mov	r4,_count_n_65537_292
                                   5539 ;	count3.c:91: printCount(address, NUM, key, index, n);
      001B0B 90 00 27         [24] 5540 	mov	dptr,#_printCount_PARM_2
      001B0E 74 0F            [12] 5541 	mov	a,#0x0f
      001B10 F0               [24] 5542 	movx	@dptr,a
      001B11 90 00 28         [24] 5543 	mov	dptr,#_printCount_PARM_3
      001B14 E5 79            [12] 5544 	mov	a,_count_key_65537_292
      001B16 F0               [24] 5545 	movx	@dptr,a
      001B17 90 00 29         [24] 5546 	mov	dptr,#_printCount_PARM_4
      001B1A E4               [12] 5547 	clr	a
      001B1B F0               [24] 5548 	movx	@dptr,a
      001B1C 90 00 2A         [24] 5549 	mov	dptr,#_printCount_PARM_5
      001B1F E5 7A            [12] 5550 	mov	a,_count_n_65537_292
      001B21 F0               [24] 5551 	movx	@dptr,a
      001B22 8D 82            [24] 5552 	mov	dpl,r5
      001B24 8E 83            [24] 5553 	mov	dph,r6
      001B26 C0 04            [24] 5554 	push	ar4
      001B28 12 19 84         [24] 5555 	lcall	_printCount
                                   5556 ;	count3.c:92: index += NUM;
      001B2B 90 00 2E         [24] 5557 	mov	dptr,#_count_index_65537_292
      001B2E 74 0F            [12] 5558 	mov	a,#0x0f
      001B30 F0               [24] 5559 	movx	@dptr,a
                                   5560 ;	count3.c:98: pages = n / NUM;
      001B31 AB 7A            [24] 5561 	mov	r3,_count_n_65537_292
      001B33 7E 00            [12] 5562 	mov	r6,#0x00
                                   5563 ;	1-genFromRTrack replaced	mov	__divsint_PARM_2,#0x0f
      001B35 F5 08            [12] 5564 	mov	__divsint_PARM_2,a
                                   5565 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001B37 8E 09            [24] 5566 	mov	(__divsint_PARM_2 + 1),r6
      001B39 8B 82            [24] 5567 	mov	dpl,r3
      001B3B 8E 83            [24] 5568 	mov	dph,r6
      001B3D 12 20 03         [24] 5569 	lcall	__divsint
      001B40 AD 82            [24] 5570 	mov	r5,dpl
      001B42 D0 04            [24] 5571 	pop	ar4
                                   5572 ;	count3.c:101: do {
      001B44 C3               [12] 5573 	clr	c
      001B45 74 0F            [12] 5574 	mov	a,#0x0f
      001B47 95 7A            [12] 5575 	subb	a,_count_n_65537_292
      001B49 E4               [12] 5576 	clr	a
      001B4A 33               [12] 5577 	rlc	a
      001B4B FE               [12] 5578 	mov	r6,a
      001B4C FB               [12] 5579 	mov	r3,a
      001B4D 8E 7E            [24] 5580 	mov	_count_sloc2_1_0,r6
      001B4F 8E 7D            [24] 5581 	mov	_count_sloc1_1_0,r6
      001B51 8E 00            [24] 5582 	mov	ar0,r6
      001B53                       5583 00128$:
                                   5584 ;	count3.c:103: if (page != 1 && page != pages && n > NUM) {
      001B53 90 00 2D         [24] 5585 	mov	dptr,#_count_page_65537_292
      001B56 E0               [24] 5586 	movx	a,@dptr
      001B57 F5 7C            [12] 5587 	mov	_count_sloc0_1_0,a
      001B59 74 01            [12] 5588 	mov	a,#0x01
      001B5B B5 7C 02         [24] 5589 	cjne	a,_count_sloc0_1_0,00230$
      001B5E 80 31            [24] 5590 	sjmp	00112$
      001B60                       5591 00230$:
      001B60 ED               [12] 5592 	mov	a,r5
      001B61 B5 7C 02         [24] 5593 	cjne	a,_count_sloc0_1_0,00231$
      001B64 80 2B            [24] 5594 	sjmp	00112$
      001B66                       5595 00231$:
      001B66 EE               [12] 5596 	mov	a,r6
      001B67 60 28            [24] 5597 	jz	00112$
                                   5598 ;	count3.c:104: LCD_string_write("Press A for previous\n");
      001B69 90 26 00         [24] 5599 	mov	dptr,#___str_15
      001B6C 75 F0 80         [24] 5600 	mov	b,#0x80
      001B6F C0 06            [24] 5601 	push	ar6
      001B71 C0 05            [24] 5602 	push	ar5
      001B73 C0 04            [24] 5603 	push	ar4
      001B75 C0 03            [24] 5604 	push	ar3
      001B77 C0 00            [24] 5605 	push	ar0
      001B79 12 0C C4         [24] 5606 	lcall	_LCD_string_write
                                   5607 ;	count3.c:105: LCD_string_write("Press B for next\n");
      001B7C 90 26 16         [24] 5608 	mov	dptr,#___str_16
      001B7F 75 F0 80         [24] 5609 	mov	b,#0x80
      001B82 12 0C C4         [24] 5610 	lcall	_LCD_string_write
      001B85 D0 00            [24] 5611 	pop	ar0
      001B87 D0 03            [24] 5612 	pop	ar3
      001B89 D0 04            [24] 5613 	pop	ar4
      001B8B D0 05            [24] 5614 	pop	ar5
      001B8D D0 06            [24] 5615 	pop	ar6
      001B8F 80 56            [24] 5616 	sjmp	00113$
      001B91                       5617 00112$:
                                   5618 ;	count3.c:106: } else if (page != pages && n > NUM) {
      001B91 90 00 2D         [24] 5619 	mov	dptr,#_count_page_65537_292
      001B94 E0               [24] 5620 	movx	a,@dptr
      001B95 B5 05 02         [24] 5621 	cjne	a,ar5,00233$
      001B98 80 22            [24] 5622 	sjmp	00108$
      001B9A                       5623 00233$:
      001B9A EB               [12] 5624 	mov	a,r3
      001B9B 60 1F            [24] 5625 	jz	00108$
                                   5626 ;	count3.c:107: LCD_string_write("Press B for next\n");
      001B9D 90 26 16         [24] 5627 	mov	dptr,#___str_16
      001BA0 75 F0 80         [24] 5628 	mov	b,#0x80
      001BA3 C0 06            [24] 5629 	push	ar6
      001BA5 C0 05            [24] 5630 	push	ar5
      001BA7 C0 04            [24] 5631 	push	ar4
      001BA9 C0 03            [24] 5632 	push	ar3
      001BAB C0 00            [24] 5633 	push	ar0
      001BAD 12 0C C4         [24] 5634 	lcall	_LCD_string_write
      001BB0 D0 00            [24] 5635 	pop	ar0
      001BB2 D0 03            [24] 5636 	pop	ar3
      001BB4 D0 04            [24] 5637 	pop	ar4
      001BB6 D0 05            [24] 5638 	pop	ar5
      001BB8 D0 06            [24] 5639 	pop	ar6
      001BBA 80 2B            [24] 5640 	sjmp	00113$
      001BBC                       5641 00108$:
                                   5642 ;	count3.c:108: } else if (page != 1 && n > NUM) {
      001BBC 90 00 2D         [24] 5643 	mov	dptr,#_count_page_65537_292
      001BBF E0               [24] 5644 	movx	a,@dptr
      001BC0 FF               [12] 5645 	mov	r7,a
      001BC1 BF 01 02         [24] 5646 	cjne	r7,#0x01,00235$
      001BC4 80 21            [24] 5647 	sjmp	00113$
      001BC6                       5648 00235$:
      001BC6 E5 7E            [12] 5649 	mov	a,_count_sloc2_1_0
      001BC8 60 1D            [24] 5650 	jz	00113$
                                   5651 ;	count3.c:109: LCD_string_write("Press A for previous\n");
      001BCA 90 26 00         [24] 5652 	mov	dptr,#___str_15
      001BCD 75 F0 80         [24] 5653 	mov	b,#0x80
      001BD0 C0 06            [24] 5654 	push	ar6
      001BD2 C0 05            [24] 5655 	push	ar5
      001BD4 C0 04            [24] 5656 	push	ar4
      001BD6 C0 03            [24] 5657 	push	ar3
      001BD8 C0 00            [24] 5658 	push	ar0
      001BDA 12 0C C4         [24] 5659 	lcall	_LCD_string_write
      001BDD D0 00            [24] 5660 	pop	ar0
      001BDF D0 03            [24] 5661 	pop	ar3
      001BE1 D0 04            [24] 5662 	pop	ar4
      001BE3 D0 05            [24] 5663 	pop	ar5
      001BE5 D0 06            [24] 5664 	pop	ar6
      001BE7                       5665 00113$:
                                   5666 ;	count3.c:113: LCD_string_write("Press 1 for menu\n");
      001BE7 90 26 28         [24] 5667 	mov	dptr,#___str_17
      001BEA 75 F0 80         [24] 5668 	mov	b,#0x80
      001BED C0 06            [24] 5669 	push	ar6
      001BEF C0 05            [24] 5670 	push	ar5
      001BF1 C0 04            [24] 5671 	push	ar4
      001BF3 C0 03            [24] 5672 	push	ar3
      001BF5 C0 00            [24] 5673 	push	ar0
      001BF7 12 0C C4         [24] 5674 	lcall	_LCD_string_write
                                   5675 ;	count3.c:116: found = keyDetect();
      001BFA 12 0D 63         [24] 5676 	lcall	_keyDetect
      001BFD AF 82            [24] 5677 	mov	r7,dpl
      001BFF D0 00            [24] 5678 	pop	ar0
      001C01 D0 03            [24] 5679 	pop	ar3
      001C03 D0 04            [24] 5680 	pop	ar4
      001C05 D0 05            [24] 5681 	pop	ar5
      001C07 D0 06            [24] 5682 	pop	ar6
                                   5683 ;	count3.c:119: if (found == '1') {
      001C09 BF 31 01         [24] 5684 	cjne	r7,#0x31,00237$
      001C0C 22               [24] 5685 	ret
      001C0D                       5686 00237$:
                                   5687 ;	count3.c:121: } else if (found == 'B' && page != pages && n > NUM) {
      001C0D BF 42 02         [24] 5688 	cjne	r7,#0x42,00238$
      001C10 80 02            [24] 5689 	sjmp	00239$
      001C12                       5690 00238$:
      001C12 80 7A            [24] 5691 	sjmp	00121$
      001C14                       5692 00239$:
      001C14 90 00 2D         [24] 5693 	mov	dptr,#_count_page_65537_292
      001C17 E0               [24] 5694 	movx	a,@dptr
      001C18 F5 7C            [12] 5695 	mov	_count_sloc0_1_0,a
      001C1A ED               [12] 5696 	mov	a,r5
      001C1B B5 7C 02         [24] 5697 	cjne	a,_count_sloc0_1_0,00240$
      001C1E 80 6E            [24] 5698 	sjmp	00121$
      001C20                       5699 00240$:
      001C20 E5 7D            [12] 5700 	mov	a,_count_sloc1_1_0
      001C22 60 6A            [24] 5701 	jz	00121$
                                   5702 ;	count3.c:122: index += NUM;
      001C24 C0 00            [24] 5703 	push	ar0
      001C26 90 00 2E         [24] 5704 	mov	dptr,#_count_index_65537_292
      001C29 E0               [24] 5705 	movx	a,@dptr
      001C2A 24 0F            [12] 5706 	add	a,#0x0f
      001C2C F0               [24] 5707 	movx	@dptr,a
                                   5708 ;	count3.c:123: address += NUM;
      001C2D 90 00 2F         [24] 5709 	mov	dptr,#_count_address_65537_292
      001C30 E0               [24] 5710 	movx	a,@dptr
      001C31 F8               [12] 5711 	mov	r0,a
      001C32 A3               [24] 5712 	inc	dptr
      001C33 E0               [24] 5713 	movx	a,@dptr
      001C34 F9               [12] 5714 	mov	r1,a
      001C35 74 0F            [12] 5715 	mov	a,#0x0f
      001C37 28               [12] 5716 	add	a,r0
      001C38 F8               [12] 5717 	mov	r0,a
      001C39 E4               [12] 5718 	clr	a
      001C3A 39               [12] 5719 	addc	a,r1
      001C3B F9               [12] 5720 	mov	r1,a
      001C3C 90 00 2F         [24] 5721 	mov	dptr,#_count_address_65537_292
      001C3F E8               [12] 5722 	mov	a,r0
      001C40 F0               [24] 5723 	movx	@dptr,a
      001C41 E9               [12] 5724 	mov	a,r1
      001C42 A3               [24] 5725 	inc	dptr
      001C43 F0               [24] 5726 	movx	@dptr,a
                                   5727 ;	count3.c:124: printCount(address, NUM, key, index, n);
      001C44 90 00 2F         [24] 5728 	mov	dptr,#_count_address_65537_292
      001C47 E0               [24] 5729 	movx	a,@dptr
      001C48 F8               [12] 5730 	mov	r0,a
      001C49 A3               [24] 5731 	inc	dptr
      001C4A E0               [24] 5732 	movx	a,@dptr
      001C4B F9               [12] 5733 	mov	r1,a
      001C4C 90 00 2E         [24] 5734 	mov	dptr,#_count_index_65537_292
      001C4F E0               [24] 5735 	movx	a,@dptr
      001C50 FA               [12] 5736 	mov	r2,a
      001C51 90 00 27         [24] 5737 	mov	dptr,#_printCount_PARM_2
      001C54 74 0F            [12] 5738 	mov	a,#0x0f
      001C56 F0               [24] 5739 	movx	@dptr,a
      001C57 90 00 28         [24] 5740 	mov	dptr,#_printCount_PARM_3
      001C5A E5 79            [12] 5741 	mov	a,_count_key_65537_292
      001C5C F0               [24] 5742 	movx	@dptr,a
      001C5D 90 00 29         [24] 5743 	mov	dptr,#_printCount_PARM_4
      001C60 EA               [12] 5744 	mov	a,r2
      001C61 F0               [24] 5745 	movx	@dptr,a
      001C62 90 00 2A         [24] 5746 	mov	dptr,#_printCount_PARM_5
      001C65 EC               [12] 5747 	mov	a,r4
      001C66 F0               [24] 5748 	movx	@dptr,a
      001C67 88 82            [24] 5749 	mov	dpl,r0
      001C69 89 83            [24] 5750 	mov	dph,r1
      001C6B C0 06            [24] 5751 	push	ar6
      001C6D C0 05            [24] 5752 	push	ar5
      001C6F C0 04            [24] 5753 	push	ar4
      001C71 C0 03            [24] 5754 	push	ar3
      001C73 C0 00            [24] 5755 	push	ar0
      001C75 12 19 84         [24] 5756 	lcall	_printCount
      001C78 D0 00            [24] 5757 	pop	ar0
      001C7A D0 03            [24] 5758 	pop	ar3
      001C7C D0 04            [24] 5759 	pop	ar4
      001C7E D0 05            [24] 5760 	pop	ar5
      001C80 D0 06            [24] 5761 	pop	ar6
                                   5762 ;	count3.c:125: page++;
      001C82 90 00 2D         [24] 5763 	mov	dptr,#_count_page_65537_292
      001C85 E5 7C            [12] 5764 	mov	a,_count_sloc0_1_0
      001C87 04               [12] 5765 	inc	a
      001C88 F0               [24] 5766 	movx	@dptr,a
      001C89 D0 00            [24] 5767 	pop	ar0
      001C8B 02 1B 53         [24] 5768 	ljmp	00128$
      001C8E                       5769 00121$:
                                   5770 ;	count3.c:126: } else if (found == 'A' && page != 1 && n > NUM) {
      001C8E BF 41 02         [24] 5771 	cjne	r7,#0x41,00242$
      001C91 80 03            [24] 5772 	sjmp	00243$
      001C93                       5773 00242$:
      001C93 02 1B 53         [24] 5774 	ljmp	00128$
      001C96                       5775 00243$:
      001C96 90 00 2D         [24] 5776 	mov	dptr,#_count_page_65537_292
      001C99 E0               [24] 5777 	movx	a,@dptr
      001C9A FF               [12] 5778 	mov	r7,a
      001C9B BF 01 03         [24] 5779 	cjne	r7,#0x01,00244$
      001C9E 02 1B 53         [24] 5780 	ljmp	00128$
      001CA1                       5781 00244$:
      001CA1 E8               [12] 5782 	mov	a,r0
      001CA2 70 03            [24] 5783 	jnz	00245$
      001CA4 02 1B 53         [24] 5784 	ljmp	00128$
      001CA7                       5785 00245$:
                                   5786 ;	count3.c:127: index -= NUM;
      001CA7 C0 00            [24] 5787 	push	ar0
      001CA9 90 00 2E         [24] 5788 	mov	dptr,#_count_index_65537_292
      001CAC E0               [24] 5789 	movx	a,@dptr
      001CAD 24 F1            [12] 5790 	add	a,#0xf1
      001CAF F0               [24] 5791 	movx	@dptr,a
                                   5792 ;	count3.c:128: address -= NUM;
      001CB0 90 00 2F         [24] 5793 	mov	dptr,#_count_address_65537_292
      001CB3 E0               [24] 5794 	movx	a,@dptr
      001CB4 F9               [12] 5795 	mov	r1,a
      001CB5 A3               [24] 5796 	inc	dptr
      001CB6 E0               [24] 5797 	movx	a,@dptr
      001CB7 FA               [12] 5798 	mov	r2,a
      001CB8 E9               [12] 5799 	mov	a,r1
      001CB9 24 F1            [12] 5800 	add	a,#0xf1
      001CBB F9               [12] 5801 	mov	r1,a
      001CBC EA               [12] 5802 	mov	a,r2
      001CBD 34 FF            [12] 5803 	addc	a,#0xff
      001CBF FA               [12] 5804 	mov	r2,a
      001CC0 90 00 2F         [24] 5805 	mov	dptr,#_count_address_65537_292
      001CC3 E9               [12] 5806 	mov	a,r1
      001CC4 F0               [24] 5807 	movx	@dptr,a
      001CC5 EA               [12] 5808 	mov	a,r2
      001CC6 A3               [24] 5809 	inc	dptr
      001CC7 F0               [24] 5810 	movx	@dptr,a
                                   5811 ;	count3.c:129: printCount(address, NUM, key, index, n);
      001CC8 90 00 2F         [24] 5812 	mov	dptr,#_count_address_65537_292
      001CCB E0               [24] 5813 	movx	a,@dptr
      001CCC F9               [12] 5814 	mov	r1,a
      001CCD A3               [24] 5815 	inc	dptr
      001CCE E0               [24] 5816 	movx	a,@dptr
      001CCF FA               [12] 5817 	mov	r2,a
      001CD0 90 00 2E         [24] 5818 	mov	dptr,#_count_index_65537_292
      001CD3 E0               [24] 5819 	movx	a,@dptr
      001CD4 F8               [12] 5820 	mov	r0,a
      001CD5 90 00 27         [24] 5821 	mov	dptr,#_printCount_PARM_2
      001CD8 74 0F            [12] 5822 	mov	a,#0x0f
      001CDA F0               [24] 5823 	movx	@dptr,a
      001CDB 90 00 28         [24] 5824 	mov	dptr,#_printCount_PARM_3
      001CDE E5 79            [12] 5825 	mov	a,_count_key_65537_292
      001CE0 F0               [24] 5826 	movx	@dptr,a
      001CE1 90 00 29         [24] 5827 	mov	dptr,#_printCount_PARM_4
      001CE4 E8               [12] 5828 	mov	a,r0
      001CE5 F0               [24] 5829 	movx	@dptr,a
      001CE6 90 00 2A         [24] 5830 	mov	dptr,#_printCount_PARM_5
      001CE9 EC               [12] 5831 	mov	a,r4
      001CEA F0               [24] 5832 	movx	@dptr,a
      001CEB 89 82            [24] 5833 	mov	dpl,r1
      001CED 8A 83            [24] 5834 	mov	dph,r2
      001CEF C0 07            [24] 5835 	push	ar7
      001CF1 C0 06            [24] 5836 	push	ar6
      001CF3 C0 05            [24] 5837 	push	ar5
      001CF5 C0 04            [24] 5838 	push	ar4
      001CF7 C0 03            [24] 5839 	push	ar3
      001CF9 C0 00            [24] 5840 	push	ar0
      001CFB 12 19 84         [24] 5841 	lcall	_printCount
      001CFE D0 00            [24] 5842 	pop	ar0
      001D00 D0 03            [24] 5843 	pop	ar3
      001D02 D0 04            [24] 5844 	pop	ar4
      001D04 D0 05            [24] 5845 	pop	ar5
      001D06 D0 06            [24] 5846 	pop	ar6
      001D08 D0 07            [24] 5847 	pop	ar7
                                   5848 ;	count3.c:130: page--;
      001D0A EF               [12] 5849 	mov	a,r7
      001D0B 14               [12] 5850 	dec	a
      001D0C 90 00 2D         [24] 5851 	mov	dptr,#_count_page_65537_292
      001D0F F0               [24] 5852 	movx	@dptr,a
                                   5853 ;	count3.c:132: } while (1);
      001D10 D0 00            [24] 5854 	pop	ar0
                                   5855 ;	count3.c:133: }
      001D12 02 1B 53         [24] 5856 	ljmp	00128$
                                   5857 ;------------------------------------------------------------
                                   5858 ;Allocation info for local variables in function 'displayTemp'
                                   5859 ;------------------------------------------------------------
                                   5860 ;t                         Allocated to registers r7 
                                   5861 ;------------------------------------------------------------
                                   5862 ;	analog.c:6: void displayTemp(uint8_t t) {
                                   5863 ;	-----------------------------------------
                                   5864 ;	 function displayTemp
                                   5865 ;	-----------------------------------------
      001D15                       5866 _displayTemp:
      001D15 AF 82            [24] 5867 	mov	r7,dpl
                                   5868 ;	analog.c:8: fillScreen(GRAY);
      001D17 90 D6 BA         [24] 5869 	mov	dptr,#0xd6ba
      001D1A C0 07            [24] 5870 	push	ar7
      001D1C 12 08 BD         [24] 5871 	lcall	_fillScreen
                                   5872 ;	analog.c:9: setCursor(0, 0);
      001D1F E4               [12] 5873 	clr	a
      001D20 F5 08            [12] 5874 	mov	_setCursor_PARM_2,a
      001D22 F5 09            [12] 5875 	mov	(_setCursor_PARM_2 + 1),a
      001D24 90 00 00         [24] 5876 	mov	dptr,#0x0000
      001D27 12 01 2F         [24] 5877 	lcall	_setCursor
                                   5878 ;	analog.c:11: LCD_string_write("Temperature: ");
      001D2A 90 27 96         [24] 5879 	mov	dptr,#___str_38
      001D2D 75 F0 80         [24] 5880 	mov	b,#0x80
      001D30 12 0C C4         [24] 5881 	lcall	_LCD_string_write
      001D33 D0 07            [24] 5882 	pop	ar7
                                   5883 ;	analog.c:13: asciiToHex(t);
      001D35 8F 82            [24] 5884 	mov	dpl,r7
      001D37 12 0F 45         [24] 5885 	lcall	_asciiToHex
                                   5886 ;	analog.c:15: write('\n');
      001D3A 75 82 0A         [24] 5887 	mov	dpl,#0x0a
      001D3D 12 0C 56         [24] 5888 	lcall	_write
                                   5889 ;	analog.c:16: LCD_string_write("Press 1 for menu\n");
      001D40 90 26 28         [24] 5890 	mov	dptr,#___str_17
      001D43 75 F0 80         [24] 5891 	mov	b,#0x80
      001D46 12 0C C4         [24] 5892 	lcall	_LCD_string_write
                                   5893 ;	analog.c:17: LCD_string_write("Press key to refresh\n");
      001D49 90 27 A4         [24] 5894 	mov	dptr,#___str_39
      001D4C 75 F0 80         [24] 5895 	mov	b,#0x80
                                   5896 ;	analog.c:18: }
      001D4F 02 0C C4         [24] 5897 	ljmp	_LCD_string_write
                                   5898 ;------------------------------------------------------------
                                   5899 ;Allocation info for local variables in function 'displayLight'
                                   5900 ;------------------------------------------------------------
                                   5901 ;l                         Allocated to registers r7 
                                   5902 ;------------------------------------------------------------
                                   5903 ;	analog.c:25: void displayLight(uint8_t l) {
                                   5904 ;	-----------------------------------------
                                   5905 ;	 function displayLight
                                   5906 ;	-----------------------------------------
      001D52                       5907 _displayLight:
      001D52 AF 82            [24] 5908 	mov	r7,dpl
                                   5909 ;	analog.c:27: fillScreen(GRAY);
      001D54 90 D6 BA         [24] 5910 	mov	dptr,#0xd6ba
      001D57 C0 07            [24] 5911 	push	ar7
      001D59 12 08 BD         [24] 5912 	lcall	_fillScreen
                                   5913 ;	analog.c:28: setCursor(0, 0);
      001D5C E4               [12] 5914 	clr	a
      001D5D F5 08            [12] 5915 	mov	_setCursor_PARM_2,a
      001D5F F5 09            [12] 5916 	mov	(_setCursor_PARM_2 + 1),a
      001D61 90 00 00         [24] 5917 	mov	dptr,#0x0000
      001D64 12 01 2F         [24] 5918 	lcall	_setCursor
                                   5919 ;	analog.c:30: LCD_string_write("Light level: ");
      001D67 90 27 BA         [24] 5920 	mov	dptr,#___str_40
      001D6A 75 F0 80         [24] 5921 	mov	b,#0x80
      001D6D 12 0C C4         [24] 5922 	lcall	_LCD_string_write
      001D70 D0 07            [24] 5923 	pop	ar7
                                   5924 ;	analog.c:32: asciiToHex(l);
      001D72 8F 82            [24] 5925 	mov	dpl,r7
      001D74 12 0F 45         [24] 5926 	lcall	_asciiToHex
                                   5927 ;	analog.c:34: write('\n');
      001D77 75 82 0A         [24] 5928 	mov	dpl,#0x0a
      001D7A 12 0C 56         [24] 5929 	lcall	_write
                                   5930 ;	analog.c:35: LCD_string_write("Press 1 for menu\n");
      001D7D 90 26 28         [24] 5931 	mov	dptr,#___str_17
      001D80 75 F0 80         [24] 5932 	mov	b,#0x80
      001D83 12 0C C4         [24] 5933 	lcall	_LCD_string_write
                                   5934 ;	analog.c:36: LCD_string_write("Press key to refresh\n");
      001D86 90 27 A4         [24] 5935 	mov	dptr,#___str_39
      001D89 75 F0 80         [24] 5936 	mov	b,#0x80
                                   5937 ;	analog.c:37: }
      001D8C 02 0C C4         [24] 5938 	ljmp	_LCD_string_write
                                   5939 ;------------------------------------------------------------
                                   5940 ;Allocation info for local variables in function 'temperature'
                                   5941 ;------------------------------------------------------------
                                   5942 ;temp                      Allocated to registers 
                                   5943 ;input                     Allocated with name '_temperature_input_65537_307'
                                   5944 ;------------------------------------------------------------
                                   5945 ;	analog.c:44: void temperature() {
                                   5946 ;	-----------------------------------------
                                   5947 ;	 function temperature
                                   5948 ;	-----------------------------------------
      001D8F                       5949 _temperature:
                                   5950 ;	analog.c:46: fillScreen(GRAY);
      001D8F 90 D6 BA         [24] 5951 	mov	dptr,#0xd6ba
      001D92 12 08 BD         [24] 5952 	lcall	_fillScreen
                                   5953 ;	analog.c:47: setCursor(0, 0);
      001D95 E4               [12] 5954 	clr	a
      001D96 F5 08            [12] 5955 	mov	_setCursor_PARM_2,a
      001D98 F5 09            [12] 5956 	mov	(_setCursor_PARM_2 + 1),a
      001D9A 90 00 00         [24] 5957 	mov	dptr,#0x0000
      001D9D 12 01 2F         [24] 5958 	lcall	_setCursor
                                   5959 ;	analog.c:48: setTextSize(2);
      001DA0 75 82 02         [24] 5960 	mov	dpl,#0x02
      001DA3 12 01 49         [24] 5961 	lcall	_setTextSize
                                   5962 ;	analog.c:56: temp = ioread8(temp_address);
      001DA6 85 27 82         [24] 5963 	mov	dpl,_temp_address
      001DA9 85 28 83         [24] 5964 	mov	dph,(_temp_address + 1)
      001DAC 12 00 89         [24] 5965 	lcall	_ioread8
                                   5966 ;	analog.c:58: displayTemp(temp);
      001DAF 12 1D 15         [24] 5967 	lcall	_displayTemp
                                   5968 ;	analog.c:61: while (1) {
      001DB2                       5969 00104$:
                                   5970 ;	analog.c:62: input = keyDetect();
      001DB2 12 0D 63         [24] 5971 	lcall	_keyDetect
      001DB5 AF 82            [24] 5972 	mov	r7,dpl
                                   5973 ;	analog.c:64: if (input == '1') break;
      001DB7 BF 31 01         [24] 5974 	cjne	r7,#0x31,00118$
      001DBA 22               [24] 5975 	ret
      001DBB                       5976 00118$:
                                   5977 ;	analog.c:68: temp = ioread8(temp_address);
      001DBB 85 27 82         [24] 5978 	mov	dpl,_temp_address
      001DBE 85 28 83         [24] 5979 	mov	dph,(_temp_address + 1)
      001DC1 12 00 89         [24] 5980 	lcall	_ioread8
                                   5981 ;	analog.c:69: displayTemp(temp);
      001DC4 12 1D 15         [24] 5982 	lcall	_displayTemp
                                   5983 ;	analog.c:71: }
      001DC7 80 E9            [24] 5984 	sjmp	00104$
                                   5985 ;------------------------------------------------------------
                                   5986 ;Allocation info for local variables in function 'light'
                                   5987 ;------------------------------------------------------------
                                   5988 ;light                     Allocated to registers 
                                   5989 ;input                     Allocated with name '_light_input_65537_310'
                                   5990 ;------------------------------------------------------------
                                   5991 ;	analog.c:78: void light() {
                                   5992 ;	-----------------------------------------
                                   5993 ;	 function light
                                   5994 ;	-----------------------------------------
      001DC9                       5995 _light:
                                   5996 ;	analog.c:80: fillScreen(GRAY);
      001DC9 90 D6 BA         [24] 5997 	mov	dptr,#0xd6ba
      001DCC 12 08 BD         [24] 5998 	lcall	_fillScreen
                                   5999 ;	analog.c:81: setCursor(0, 0);
      001DCF E4               [12] 6000 	clr	a
      001DD0 F5 08            [12] 6001 	mov	_setCursor_PARM_2,a
      001DD2 F5 09            [12] 6002 	mov	(_setCursor_PARM_2 + 1),a
      001DD4 90 00 00         [24] 6003 	mov	dptr,#0x0000
      001DD7 12 01 2F         [24] 6004 	lcall	_setCursor
                                   6005 ;	analog.c:82: setTextSize(2);
      001DDA 75 82 02         [24] 6006 	mov	dpl,#0x02
      001DDD 12 01 49         [24] 6007 	lcall	_setTextSize
                                   6008 ;	analog.c:90: light = ioread8(light_address);
      001DE0 85 29 82         [24] 6009 	mov	dpl,_light_address
      001DE3 85 2A 83         [24] 6010 	mov	dph,(_light_address + 1)
      001DE6 12 00 89         [24] 6011 	lcall	_ioread8
                                   6012 ;	analog.c:92: displayLight(light);
      001DE9 12 1D 52         [24] 6013 	lcall	_displayLight
                                   6014 ;	analog.c:95: while (1) {
      001DEC                       6015 00104$:
                                   6016 ;	analog.c:96: input = keyDetect();
      001DEC 12 0D 63         [24] 6017 	lcall	_keyDetect
      001DEF AF 82            [24] 6018 	mov	r7,dpl
                                   6019 ;	analog.c:98: if (input == '1') break;
      001DF1 BF 31 01         [24] 6020 	cjne	r7,#0x31,00118$
      001DF4 22               [24] 6021 	ret
      001DF5                       6022 00118$:
                                   6023 ;	analog.c:102: light = ioread8(light_address);
      001DF5 85 29 82         [24] 6024 	mov	dpl,_light_address
      001DF8 85 2A 83         [24] 6025 	mov	dph,(_light_address + 1)
      001DFB 12 00 89         [24] 6026 	lcall	_ioread8
                                   6027 ;	analog.c:103: displayLight(light);
      001DFE 12 1D 52         [24] 6028 	lcall	_displayLight
                                   6029 ;	analog.c:105: }
      001E01 80 E9            [24] 6030 	sjmp	00104$
                                   6031 ;------------------------------------------------------------
                                   6032 ;Allocation info for local variables in function 'menu'
                                   6033 ;------------------------------------------------------------
                                   6034 ;	main.c:31: void menu(void) {
                                   6035 ;	-----------------------------------------
                                   6036 ;	 function menu
                                   6037 ;	-----------------------------------------
      001E03                       6038 _menu:
                                   6039 ;	main.c:33: setRotation(2);
      001E03 75 82 02         [24] 6040 	mov	dpl,#0x02
      001E06 12 01 61         [24] 6041 	lcall	_setRotation
                                   6042 ;	main.c:34: setTextSize(3);
      001E09 75 82 03         [24] 6043 	mov	dpl,#0x03
      001E0C 12 01 49         [24] 6044 	lcall	_setTextSize
                                   6045 ;	main.c:35: fillScreen(GRAY);
      001E0F 90 D6 BA         [24] 6046 	mov	dptr,#0xd6ba
      001E12 12 08 BD         [24] 6047 	lcall	_fillScreen
                                   6048 ;	main.c:36: setTextColor(BLACK, GRAY);
      001E15 75 08 BA         [24] 6049 	mov	_setTextColor_PARM_2,#0xba
      001E18 75 09 D6         [24] 6050 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001E1B 90 00 00         [24] 6051 	mov	dptr,#0x0000
      001E1E 12 01 3C         [24] 6052 	lcall	_setTextColor
                                   6053 ;	main.c:37: setCursor(0, 0);
      001E21 E4               [12] 6054 	clr	a
      001E22 F5 08            [12] 6055 	mov	_setCursor_PARM_2,a
      001E24 F5 09            [12] 6056 	mov	(_setCursor_PARM_2 + 1),a
      001E26 90 00 00         [24] 6057 	mov	dptr,#0x0000
      001E29 12 01 2F         [24] 6058 	lcall	_setCursor
                                   6059 ;	main.c:40: LCD_string_write("Brandon Cline\n");
      001E2C 90 27 C8         [24] 6060 	mov	dptr,#___str_41
      001E2F 75 F0 80         [24] 6061 	mov	b,#0x80
      001E32 12 0C C4         [24] 6062 	lcall	_LCD_string_write
                                   6063 ;	main.c:41: LCD_string_write("ECEN 4330\n");
      001E35 90 27 D7         [24] 6064 	mov	dptr,#___str_42
      001E38 75 F0 80         [24] 6065 	mov	b,#0x80
      001E3B 12 0C C4         [24] 6066 	lcall	_LCD_string_write
                                   6067 ;	main.c:43: setTextSize(2);
      001E3E 75 82 02         [24] 6068 	mov	dpl,#0x02
      001E41 12 01 49         [24] 6069 	lcall	_setTextSize
                                   6070 ;	main.c:47: LCD_string_write("1: Basic check\n");
      001E44 90 27 E2         [24] 6071 	mov	dptr,#___str_43
      001E47 75 F0 80         [24] 6072 	mov	b,#0x80
      001E4A 12 0C C4         [24] 6073 	lcall	_LCD_string_write
                                   6074 ;	main.c:49: LCD_string_write("2: Dump\n");
      001E4D 90 27 F2         [24] 6075 	mov	dptr,#___str_44
      001E50 75 F0 80         [24] 6076 	mov	b,#0x80
      001E53 12 0C C4         [24] 6077 	lcall	_LCD_string_write
                                   6078 ;	main.c:51: LCD_string_write("3: Check\n");
      001E56 90 27 FB         [24] 6079 	mov	dptr,#___str_45
      001E59 75 F0 80         [24] 6080 	mov	b,#0x80
      001E5C 12 0C C4         [24] 6081 	lcall	_LCD_string_write
                                   6082 ;	main.c:53: LCD_string_write("A: Move\n");
      001E5F 90 28 05         [24] 6083 	mov	dptr,#___str_46
      001E62 75 F0 80         [24] 6084 	mov	b,#0x80
      001E65 12 0C C4         [24] 6085 	lcall	_LCD_string_write
                                   6086 ;	main.c:55: LCD_string_write("4: Edit\n");
      001E68 90 28 0E         [24] 6087 	mov	dptr,#___str_47
      001E6B 75 F0 80         [24] 6088 	mov	b,#0x80
      001E6E 12 0C C4         [24] 6089 	lcall	_LCD_string_write
                                   6090 ;	main.c:57: LCD_string_write("5: Find\n");
      001E71 90 28 17         [24] 6091 	mov	dptr,#___str_48
      001E74 75 F0 80         [24] 6092 	mov	b,#0x80
      001E77 12 0C C4         [24] 6093 	lcall	_LCD_string_write
                                   6094 ;	main.c:59: LCD_string_write("6: Count\n");
      001E7A 90 28 20         [24] 6095 	mov	dptr,#___str_49
      001E7D 75 F0 80         [24] 6096 	mov	b,#0x80
      001E80 12 0C C4         [24] 6097 	lcall	_LCD_string_write
                                   6098 ;	main.c:62: LCD_string_write("B: Temperature\n");
      001E83 90 28 2A         [24] 6099 	mov	dptr,#___str_50
      001E86 75 F0 80         [24] 6100 	mov	b,#0x80
      001E89 12 0C C4         [24] 6101 	lcall	_LCD_string_write
                                   6102 ;	main.c:64: LCD_string_write("7: Light\n");
      001E8C 90 28 3A         [24] 6103 	mov	dptr,#___str_51
      001E8F 75 F0 80         [24] 6104 	mov	b,#0x80
                                   6105 ;	main.c:65: }
      001E92 02 0C C4         [24] 6106 	ljmp	_LCD_string_write
                                   6107 ;------------------------------------------------------------
                                   6108 ;Allocation info for local variables in function 'main'
                                   6109 ;------------------------------------------------------------
                                   6110 ;input                     Allocated with name '_main_input_65536_315'
                                   6111 ;------------------------------------------------------------
                                   6112 ;	main.c:67: void main(void) {
                                   6113 ;	-----------------------------------------
                                   6114 ;	 function main
                                   6115 ;	-----------------------------------------
      001E95                       6116 _main:
                                   6117 ;	main.c:72: iowrite8(seg7_address, 0x00);
      001E95 75 08 00         [24] 6118 	mov	_iowrite8_PARM_2,#0x00
      001E98 85 25 82         [24] 6119 	mov	dpl,_seg7_address
      001E9B 85 26 83         [24] 6120 	mov	dph,(_seg7_address + 1)
      001E9E 12 00 79         [24] 6121 	lcall	_iowrite8
                                   6122 ;	main.c:75: TFT_LCD_INIT();
      001EA1 12 02 8A         [24] 6123 	lcall	_TFT_LCD_INIT
                                   6124 ;	main.c:76: fillScreen(BLACK);
      001EA4 90 00 00         [24] 6125 	mov	dptr,#0x0000
      001EA7 12 08 BD         [24] 6126 	lcall	_fillScreen
                                   6127 ;	main.c:77: setRotation(0);
      001EAA 75 82 00         [24] 6128 	mov	dpl,#0x00
      001EAD 12 01 61         [24] 6129 	lcall	_setRotation
                                   6130 ;	main.c:78: testCircles(20, BLUE);
      001EB0 75 4D 1F         [24] 6131 	mov	_testCircles_PARM_2,#0x1f
      001EB3 75 4E 00         [24] 6132 	mov	(_testCircles_PARM_2 + 1),#0x00
      001EB6 75 82 14         [24] 6133 	mov	dpl,#0x14
      001EB9 12 07 16         [24] 6134 	lcall	_testCircles
                                   6135 ;	main.c:80: while (1) {
      001EBC                       6136 00113$:
                                   6137 ;	main.c:82: menu();
      001EBC 12 1E 03         [24] 6138 	lcall	_menu
                                   6139 ;	main.c:85: input = keyDetect();
      001EBF 12 0D 63         [24] 6140 	lcall	_keyDetect
      001EC2 AF 82            [24] 6141 	mov	r7,dpl
                                   6142 ;	main.c:89: switch(input) {
      001EC4 BF 31 02         [24] 6143 	cjne	r7,#0x31,00157$
      001EC7 80 28            [24] 6144 	sjmp	00101$
      001EC9                       6145 00157$:
      001EC9 BF 32 02         [24] 6146 	cjne	r7,#0x32,00158$
      001ECC 80 28            [24] 6147 	sjmp	00102$
      001ECE                       6148 00158$:
      001ECE BF 33 02         [24] 6149 	cjne	r7,#0x33,00159$
      001ED1 80 28            [24] 6150 	sjmp	00103$
      001ED3                       6151 00159$:
      001ED3 BF 34 02         [24] 6152 	cjne	r7,#0x34,00160$
      001ED6 80 2D            [24] 6153 	sjmp	00105$
      001ED8                       6154 00160$:
      001ED8 BF 35 02         [24] 6155 	cjne	r7,#0x35,00161$
      001EDB 80 2D            [24] 6156 	sjmp	00106$
      001EDD                       6157 00161$:
      001EDD BF 36 02         [24] 6158 	cjne	r7,#0x36,00162$
      001EE0 80 2D            [24] 6159 	sjmp	00107$
      001EE2                       6160 00162$:
      001EE2 BF 37 02         [24] 6161 	cjne	r7,#0x37,00163$
      001EE5 80 32            [24] 6162 	sjmp	00109$
      001EE7                       6163 00163$:
      001EE7 BF 41 02         [24] 6164 	cjne	r7,#0x41,00164$
      001EEA 80 14            [24] 6165 	sjmp	00104$
      001EEC                       6166 00164$:
                                   6167 ;	main.c:90: case '1': basic(); break;
      001EEC BF 42 CD         [24] 6168 	cjne	r7,#0x42,00113$
      001EEF 80 23            [24] 6169 	sjmp	00108$
      001EF1                       6170 00101$:
      001EF1 12 16 43         [24] 6171 	lcall	_basic
                                   6172 ;	main.c:91: case '2': dump(); break;
      001EF4 80 C6            [24] 6173 	sjmp	00113$
      001EF6                       6174 00102$:
      001EF6 12 12 7A         [24] 6175 	lcall	_dump
                                   6176 ;	main.c:92: case '3': check(); break;
      001EF9 80 C1            [24] 6177 	sjmp	00113$
      001EFB                       6178 00103$:
      001EFB 12 15 07         [24] 6179 	lcall	_check
                                   6180 ;	main.c:93: case 'A': move(); break;
      001EFE 80 BC            [24] 6181 	sjmp	00113$
      001F00                       6182 00104$:
      001F00 12 16 D9         [24] 6183 	lcall	_move
                                   6184 ;	main.c:94: case '4': edit(); break;
      001F03 80 B7            [24] 6185 	sjmp	00113$
      001F05                       6186 00105$:
      001F05 12 18 93         [24] 6187 	lcall	_edit
                                   6188 ;	main.c:95: case '5': count(); break;
      001F08 80 B2            [24] 6189 	sjmp	00113$
      001F0A                       6190 00106$:
      001F0A 12 1A 70         [24] 6191 	lcall	_count
                                   6192 ;	main.c:96: case '6': count(); break;
      001F0D 80 AD            [24] 6193 	sjmp	00113$
      001F0F                       6194 00107$:
      001F0F 12 1A 70         [24] 6195 	lcall	_count
                                   6196 ;	main.c:97: case 'B': temperature(); break;
      001F12 80 A8            [24] 6197 	sjmp	00113$
      001F14                       6198 00108$:
      001F14 12 1D 8F         [24] 6199 	lcall	_temperature
                                   6200 ;	main.c:98: case '7': light(); break;
      001F17 80 A3            [24] 6201 	sjmp	00113$
      001F19                       6202 00109$:
      001F19 12 1D C9         [24] 6203 	lcall	_light
                                   6204 ;	main.c:100: }
                                   6205 ;	main.c:102: }
      001F1C 80 9E            [24] 6206 	sjmp	00113$
                                   6207 	.area CSEG    (CODE)
                                   6208 	.area CONST   (CODE)
      00203F                       6209 _font:
      00203F 00                    6210 	.db #0x00	; 0
      002040 00                    6211 	.db #0x00	; 0
      002041 00                    6212 	.db #0x00	; 0
      002042 00                    6213 	.db #0x00	; 0
      002043 00                    6214 	.db #0x00	; 0
      002044 3E                    6215 	.db #0x3e	; 62
      002045 5B                    6216 	.db #0x5b	; 91
      002046 4F                    6217 	.db #0x4f	; 79	'O'
      002047 5B                    6218 	.db #0x5b	; 91
      002048 3E                    6219 	.db #0x3e	; 62
      002049 3E                    6220 	.db #0x3e	; 62
      00204A 6B                    6221 	.db #0x6b	; 107	'k'
      00204B 4F                    6222 	.db #0x4f	; 79	'O'
      00204C 6B                    6223 	.db #0x6b	; 107	'k'
      00204D 3E                    6224 	.db #0x3e	; 62
      00204E 1C                    6225 	.db #0x1c	; 28
      00204F 3E                    6226 	.db #0x3e	; 62
      002050 7C                    6227 	.db #0x7c	; 124
      002051 3E                    6228 	.db #0x3e	; 62
      002052 1C                    6229 	.db #0x1c	; 28
      002053 18                    6230 	.db #0x18	; 24
      002054 3C                    6231 	.db #0x3c	; 60
      002055 7E                    6232 	.db #0x7e	; 126
      002056 3C                    6233 	.db #0x3c	; 60
      002057 18                    6234 	.db #0x18	; 24
      002058 1C                    6235 	.db #0x1c	; 28
      002059 57                    6236 	.db #0x57	; 87	'W'
      00205A 7D                    6237 	.db #0x7d	; 125
      00205B 57                    6238 	.db #0x57	; 87	'W'
      00205C 1C                    6239 	.db #0x1c	; 28
      00205D 1C                    6240 	.db #0x1c	; 28
      00205E 5E                    6241 	.db #0x5e	; 94
      00205F 7F                    6242 	.db #0x7f	; 127
      002060 5E                    6243 	.db #0x5e	; 94
      002061 1C                    6244 	.db #0x1c	; 28
      002062 00                    6245 	.db #0x00	; 0
      002063 18                    6246 	.db #0x18	; 24
      002064 3C                    6247 	.db #0x3c	; 60
      002065 18                    6248 	.db #0x18	; 24
      002066 00                    6249 	.db #0x00	; 0
      002067 FF                    6250 	.db #0xff	; 255
      002068 E7                    6251 	.db #0xe7	; 231
      002069 C3                    6252 	.db #0xc3	; 195
      00206A E7                    6253 	.db #0xe7	; 231
      00206B FF                    6254 	.db #0xff	; 255
      00206C 00                    6255 	.db #0x00	; 0
      00206D 18                    6256 	.db #0x18	; 24
      00206E 24                    6257 	.db #0x24	; 36
      00206F 18                    6258 	.db #0x18	; 24
      002070 00                    6259 	.db #0x00	; 0
      002071 FF                    6260 	.db #0xff	; 255
      002072 E7                    6261 	.db #0xe7	; 231
      002073 DB                    6262 	.db #0xdb	; 219
      002074 E7                    6263 	.db #0xe7	; 231
      002075 FF                    6264 	.db #0xff	; 255
      002076 30                    6265 	.db #0x30	; 48	'0'
      002077 48                    6266 	.db #0x48	; 72	'H'
      002078 3A                    6267 	.db #0x3a	; 58
      002079 06                    6268 	.db #0x06	; 6
      00207A 0E                    6269 	.db #0x0e	; 14
      00207B 26                    6270 	.db #0x26	; 38
      00207C 29                    6271 	.db #0x29	; 41
      00207D 79                    6272 	.db #0x79	; 121	'y'
      00207E 29                    6273 	.db #0x29	; 41
      00207F 26                    6274 	.db #0x26	; 38
      002080 40                    6275 	.db #0x40	; 64
      002081 7F                    6276 	.db #0x7f	; 127
      002082 05                    6277 	.db #0x05	; 5
      002083 05                    6278 	.db #0x05	; 5
      002084 07                    6279 	.db #0x07	; 7
      002085 40                    6280 	.db #0x40	; 64
      002086 7F                    6281 	.db #0x7f	; 127
      002087 05                    6282 	.db #0x05	; 5
      002088 25                    6283 	.db #0x25	; 37
      002089 3F                    6284 	.db #0x3f	; 63
      00208A 5A                    6285 	.db #0x5a	; 90	'Z'
      00208B 3C                    6286 	.db #0x3c	; 60
      00208C E7                    6287 	.db #0xe7	; 231
      00208D 3C                    6288 	.db #0x3c	; 60
      00208E 5A                    6289 	.db #0x5a	; 90	'Z'
      00208F 7F                    6290 	.db #0x7f	; 127
      002090 3E                    6291 	.db #0x3e	; 62
      002091 1C                    6292 	.db #0x1c	; 28
      002092 1C                    6293 	.db #0x1c	; 28
      002093 08                    6294 	.db #0x08	; 8
      002094 08                    6295 	.db #0x08	; 8
      002095 1C                    6296 	.db #0x1c	; 28
      002096 1C                    6297 	.db #0x1c	; 28
      002097 3E                    6298 	.db #0x3e	; 62
      002098 7F                    6299 	.db #0x7f	; 127
      002099 14                    6300 	.db #0x14	; 20
      00209A 22                    6301 	.db #0x22	; 34
      00209B 7F                    6302 	.db #0x7f	; 127
      00209C 22                    6303 	.db #0x22	; 34
      00209D 14                    6304 	.db #0x14	; 20
      00209E 5F                    6305 	.db #0x5f	; 95
      00209F 5F                    6306 	.db #0x5f	; 95
      0020A0 00                    6307 	.db #0x00	; 0
      0020A1 5F                    6308 	.db #0x5f	; 95
      0020A2 5F                    6309 	.db #0x5f	; 95
      0020A3 06                    6310 	.db #0x06	; 6
      0020A4 09                    6311 	.db #0x09	; 9
      0020A5 7F                    6312 	.db #0x7f	; 127
      0020A6 01                    6313 	.db #0x01	; 1
      0020A7 7F                    6314 	.db #0x7f	; 127
      0020A8 00                    6315 	.db #0x00	; 0
      0020A9 66                    6316 	.db #0x66	; 102	'f'
      0020AA 89                    6317 	.db #0x89	; 137
      0020AB 95                    6318 	.db #0x95	; 149
      0020AC 6A                    6319 	.db #0x6a	; 106	'j'
      0020AD 60                    6320 	.db #0x60	; 96
      0020AE 60                    6321 	.db #0x60	; 96
      0020AF 60                    6322 	.db #0x60	; 96
      0020B0 60                    6323 	.db #0x60	; 96
      0020B1 60                    6324 	.db #0x60	; 96
      0020B2 94                    6325 	.db #0x94	; 148
      0020B3 A2                    6326 	.db #0xa2	; 162
      0020B4 FF                    6327 	.db #0xff	; 255
      0020B5 A2                    6328 	.db #0xa2	; 162
      0020B6 94                    6329 	.db #0x94	; 148
      0020B7 08                    6330 	.db #0x08	; 8
      0020B8 04                    6331 	.db #0x04	; 4
      0020B9 7E                    6332 	.db #0x7e	; 126
      0020BA 04                    6333 	.db #0x04	; 4
      0020BB 08                    6334 	.db #0x08	; 8
      0020BC 10                    6335 	.db #0x10	; 16
      0020BD 20                    6336 	.db #0x20	; 32
      0020BE 7E                    6337 	.db #0x7e	; 126
      0020BF 20                    6338 	.db #0x20	; 32
      0020C0 10                    6339 	.db #0x10	; 16
      0020C1 08                    6340 	.db #0x08	; 8
      0020C2 08                    6341 	.db #0x08	; 8
      0020C3 2A                    6342 	.db #0x2a	; 42
      0020C4 1C                    6343 	.db #0x1c	; 28
      0020C5 08                    6344 	.db #0x08	; 8
      0020C6 08                    6345 	.db #0x08	; 8
      0020C7 1C                    6346 	.db #0x1c	; 28
      0020C8 2A                    6347 	.db #0x2a	; 42
      0020C9 08                    6348 	.db #0x08	; 8
      0020CA 08                    6349 	.db #0x08	; 8
      0020CB 1E                    6350 	.db #0x1e	; 30
      0020CC 10                    6351 	.db #0x10	; 16
      0020CD 10                    6352 	.db #0x10	; 16
      0020CE 10                    6353 	.db #0x10	; 16
      0020CF 10                    6354 	.db #0x10	; 16
      0020D0 0C                    6355 	.db #0x0c	; 12
      0020D1 1E                    6356 	.db #0x1e	; 30
      0020D2 0C                    6357 	.db #0x0c	; 12
      0020D3 1E                    6358 	.db #0x1e	; 30
      0020D4 0C                    6359 	.db #0x0c	; 12
      0020D5 30                    6360 	.db #0x30	; 48	'0'
      0020D6 38                    6361 	.db #0x38	; 56	'8'
      0020D7 3E                    6362 	.db #0x3e	; 62
      0020D8 38                    6363 	.db #0x38	; 56	'8'
      0020D9 30                    6364 	.db #0x30	; 48	'0'
      0020DA 06                    6365 	.db #0x06	; 6
      0020DB 0E                    6366 	.db #0x0e	; 14
      0020DC 3E                    6367 	.db #0x3e	; 62
      0020DD 0E                    6368 	.db #0x0e	; 14
      0020DE 06                    6369 	.db #0x06	; 6
      0020DF 00                    6370 	.db #0x00	; 0
      0020E0 00                    6371 	.db #0x00	; 0
      0020E1 00                    6372 	.db #0x00	; 0
      0020E2 00                    6373 	.db #0x00	; 0
      0020E3 00                    6374 	.db #0x00	; 0
      0020E4 00                    6375 	.db #0x00	; 0
      0020E5 00                    6376 	.db #0x00	; 0
      0020E6 5F                    6377 	.db #0x5f	; 95
      0020E7 00                    6378 	.db #0x00	; 0
      0020E8 00                    6379 	.db #0x00	; 0
      0020E9 00                    6380 	.db #0x00	; 0
      0020EA 07                    6381 	.db #0x07	; 7
      0020EB 00                    6382 	.db #0x00	; 0
      0020EC 07                    6383 	.db #0x07	; 7
      0020ED 00                    6384 	.db #0x00	; 0
      0020EE 14                    6385 	.db #0x14	; 20
      0020EF 7F                    6386 	.db #0x7f	; 127
      0020F0 14                    6387 	.db #0x14	; 20
      0020F1 7F                    6388 	.db #0x7f	; 127
      0020F2 14                    6389 	.db #0x14	; 20
      0020F3 24                    6390 	.db #0x24	; 36
      0020F4 2A                    6391 	.db #0x2a	; 42
      0020F5 7F                    6392 	.db #0x7f	; 127
      0020F6 2A                    6393 	.db #0x2a	; 42
      0020F7 12                    6394 	.db #0x12	; 18
      0020F8 23                    6395 	.db #0x23	; 35
      0020F9 13                    6396 	.db #0x13	; 19
      0020FA 08                    6397 	.db #0x08	; 8
      0020FB 64                    6398 	.db #0x64	; 100	'd'
      0020FC 62                    6399 	.db #0x62	; 98	'b'
      0020FD 36                    6400 	.db #0x36	; 54	'6'
      0020FE 49                    6401 	.db #0x49	; 73	'I'
      0020FF 56                    6402 	.db #0x56	; 86	'V'
      002100 20                    6403 	.db #0x20	; 32
      002101 50                    6404 	.db #0x50	; 80	'P'
      002102 00                    6405 	.db #0x00	; 0
      002103 08                    6406 	.db #0x08	; 8
      002104 07                    6407 	.db #0x07	; 7
      002105 03                    6408 	.db #0x03	; 3
      002106 00                    6409 	.db #0x00	; 0
      002107 00                    6410 	.db #0x00	; 0
      002108 1C                    6411 	.db #0x1c	; 28
      002109 22                    6412 	.db #0x22	; 34
      00210A 41                    6413 	.db #0x41	; 65	'A'
      00210B 00                    6414 	.db #0x00	; 0
      00210C 00                    6415 	.db #0x00	; 0
      00210D 41                    6416 	.db #0x41	; 65	'A'
      00210E 22                    6417 	.db #0x22	; 34
      00210F 1C                    6418 	.db #0x1c	; 28
      002110 00                    6419 	.db #0x00	; 0
      002111 2A                    6420 	.db #0x2a	; 42
      002112 1C                    6421 	.db #0x1c	; 28
      002113 7F                    6422 	.db #0x7f	; 127
      002114 1C                    6423 	.db #0x1c	; 28
      002115 2A                    6424 	.db #0x2a	; 42
      002116 08                    6425 	.db #0x08	; 8
      002117 08                    6426 	.db #0x08	; 8
      002118 3E                    6427 	.db #0x3e	; 62
      002119 08                    6428 	.db #0x08	; 8
      00211A 08                    6429 	.db #0x08	; 8
      00211B 00                    6430 	.db #0x00	; 0
      00211C 80                    6431 	.db #0x80	; 128
      00211D 70                    6432 	.db #0x70	; 112	'p'
      00211E 30                    6433 	.db #0x30	; 48	'0'
      00211F 00                    6434 	.db #0x00	; 0
      002120 08                    6435 	.db #0x08	; 8
      002121 08                    6436 	.db #0x08	; 8
      002122 08                    6437 	.db #0x08	; 8
      002123 08                    6438 	.db #0x08	; 8
      002124 08                    6439 	.db #0x08	; 8
      002125 00                    6440 	.db #0x00	; 0
      002126 00                    6441 	.db #0x00	; 0
      002127 60                    6442 	.db #0x60	; 96
      002128 60                    6443 	.db #0x60	; 96
      002129 00                    6444 	.db #0x00	; 0
      00212A 20                    6445 	.db #0x20	; 32
      00212B 10                    6446 	.db #0x10	; 16
      00212C 08                    6447 	.db #0x08	; 8
      00212D 04                    6448 	.db #0x04	; 4
      00212E 02                    6449 	.db #0x02	; 2
      00212F 3E                    6450 	.db #0x3e	; 62
      002130 51                    6451 	.db #0x51	; 81	'Q'
      002131 49                    6452 	.db #0x49	; 73	'I'
      002132 45                    6453 	.db #0x45	; 69	'E'
      002133 3E                    6454 	.db #0x3e	; 62
      002134 00                    6455 	.db #0x00	; 0
      002135 42                    6456 	.db #0x42	; 66	'B'
      002136 7F                    6457 	.db #0x7f	; 127
      002137 40                    6458 	.db #0x40	; 64
      002138 00                    6459 	.db #0x00	; 0
      002139 72                    6460 	.db #0x72	; 114	'r'
      00213A 49                    6461 	.db #0x49	; 73	'I'
      00213B 49                    6462 	.db #0x49	; 73	'I'
      00213C 49                    6463 	.db #0x49	; 73	'I'
      00213D 46                    6464 	.db #0x46	; 70	'F'
      00213E 21                    6465 	.db #0x21	; 33
      00213F 41                    6466 	.db #0x41	; 65	'A'
      002140 49                    6467 	.db #0x49	; 73	'I'
      002141 4D                    6468 	.db #0x4d	; 77	'M'
      002142 33                    6469 	.db #0x33	; 51	'3'
      002143 18                    6470 	.db #0x18	; 24
      002144 14                    6471 	.db #0x14	; 20
      002145 12                    6472 	.db #0x12	; 18
      002146 7F                    6473 	.db #0x7f	; 127
      002147 10                    6474 	.db #0x10	; 16
      002148 27                    6475 	.db #0x27	; 39
      002149 45                    6476 	.db #0x45	; 69	'E'
      00214A 45                    6477 	.db #0x45	; 69	'E'
      00214B 45                    6478 	.db #0x45	; 69	'E'
      00214C 39                    6479 	.db #0x39	; 57	'9'
      00214D 3C                    6480 	.db #0x3c	; 60
      00214E 4A                    6481 	.db #0x4a	; 74	'J'
      00214F 49                    6482 	.db #0x49	; 73	'I'
      002150 49                    6483 	.db #0x49	; 73	'I'
      002151 31                    6484 	.db #0x31	; 49	'1'
      002152 41                    6485 	.db #0x41	; 65	'A'
      002153 21                    6486 	.db #0x21	; 33
      002154 11                    6487 	.db #0x11	; 17
      002155 09                    6488 	.db #0x09	; 9
      002156 07                    6489 	.db #0x07	; 7
      002157 36                    6490 	.db #0x36	; 54	'6'
      002158 49                    6491 	.db #0x49	; 73	'I'
      002159 49                    6492 	.db #0x49	; 73	'I'
      00215A 49                    6493 	.db #0x49	; 73	'I'
      00215B 36                    6494 	.db #0x36	; 54	'6'
      00215C 46                    6495 	.db #0x46	; 70	'F'
      00215D 49                    6496 	.db #0x49	; 73	'I'
      00215E 49                    6497 	.db #0x49	; 73	'I'
      00215F 29                    6498 	.db #0x29	; 41
      002160 1E                    6499 	.db #0x1e	; 30
      002161 00                    6500 	.db #0x00	; 0
      002162 00                    6501 	.db #0x00	; 0
      002163 14                    6502 	.db #0x14	; 20
      002164 00                    6503 	.db #0x00	; 0
      002165 00                    6504 	.db #0x00	; 0
      002166 00                    6505 	.db #0x00	; 0
      002167 40                    6506 	.db #0x40	; 64
      002168 34                    6507 	.db #0x34	; 52	'4'
      002169 00                    6508 	.db #0x00	; 0
      00216A 00                    6509 	.db #0x00	; 0
      00216B 00                    6510 	.db #0x00	; 0
      00216C 08                    6511 	.db #0x08	; 8
      00216D 14                    6512 	.db #0x14	; 20
      00216E 22                    6513 	.db #0x22	; 34
      00216F 41                    6514 	.db #0x41	; 65	'A'
      002170 14                    6515 	.db #0x14	; 20
      002171 14                    6516 	.db #0x14	; 20
      002172 14                    6517 	.db #0x14	; 20
      002173 14                    6518 	.db #0x14	; 20
      002174 14                    6519 	.db #0x14	; 20
      002175 00                    6520 	.db #0x00	; 0
      002176 41                    6521 	.db #0x41	; 65	'A'
      002177 22                    6522 	.db #0x22	; 34
      002178 14                    6523 	.db #0x14	; 20
      002179 08                    6524 	.db #0x08	; 8
      00217A 02                    6525 	.db #0x02	; 2
      00217B 01                    6526 	.db #0x01	; 1
      00217C 59                    6527 	.db #0x59	; 89	'Y'
      00217D 09                    6528 	.db #0x09	; 9
      00217E 06                    6529 	.db #0x06	; 6
      00217F 3E                    6530 	.db #0x3e	; 62
      002180 41                    6531 	.db #0x41	; 65	'A'
      002181 5D                    6532 	.db #0x5d	; 93
      002182 59                    6533 	.db #0x59	; 89	'Y'
      002183 4E                    6534 	.db #0x4e	; 78	'N'
      002184 7C                    6535 	.db #0x7c	; 124
      002185 12                    6536 	.db #0x12	; 18
      002186 11                    6537 	.db #0x11	; 17
      002187 12                    6538 	.db #0x12	; 18
      002188 7C                    6539 	.db #0x7c	; 124
      002189 7F                    6540 	.db #0x7f	; 127
      00218A 49                    6541 	.db #0x49	; 73	'I'
      00218B 49                    6542 	.db #0x49	; 73	'I'
      00218C 49                    6543 	.db #0x49	; 73	'I'
      00218D 36                    6544 	.db #0x36	; 54	'6'
      00218E 3E                    6545 	.db #0x3e	; 62
      00218F 41                    6546 	.db #0x41	; 65	'A'
      002190 41                    6547 	.db #0x41	; 65	'A'
      002191 41                    6548 	.db #0x41	; 65	'A'
      002192 22                    6549 	.db #0x22	; 34
      002193 7F                    6550 	.db #0x7f	; 127
      002194 41                    6551 	.db #0x41	; 65	'A'
      002195 41                    6552 	.db #0x41	; 65	'A'
      002196 41                    6553 	.db #0x41	; 65	'A'
      002197 3E                    6554 	.db #0x3e	; 62
      002198 7F                    6555 	.db #0x7f	; 127
      002199 49                    6556 	.db #0x49	; 73	'I'
      00219A 49                    6557 	.db #0x49	; 73	'I'
      00219B 49                    6558 	.db #0x49	; 73	'I'
      00219C 41                    6559 	.db #0x41	; 65	'A'
      00219D 7F                    6560 	.db #0x7f	; 127
      00219E 09                    6561 	.db #0x09	; 9
      00219F 09                    6562 	.db #0x09	; 9
      0021A0 09                    6563 	.db #0x09	; 9
      0021A1 01                    6564 	.db #0x01	; 1
      0021A2 3E                    6565 	.db #0x3e	; 62
      0021A3 41                    6566 	.db #0x41	; 65	'A'
      0021A4 41                    6567 	.db #0x41	; 65	'A'
      0021A5 51                    6568 	.db #0x51	; 81	'Q'
      0021A6 73                    6569 	.db #0x73	; 115	's'
      0021A7 7F                    6570 	.db #0x7f	; 127
      0021A8 08                    6571 	.db #0x08	; 8
      0021A9 08                    6572 	.db #0x08	; 8
      0021AA 08                    6573 	.db #0x08	; 8
      0021AB 7F                    6574 	.db #0x7f	; 127
      0021AC 00                    6575 	.db #0x00	; 0
      0021AD 41                    6576 	.db #0x41	; 65	'A'
      0021AE 7F                    6577 	.db #0x7f	; 127
      0021AF 41                    6578 	.db #0x41	; 65	'A'
      0021B0 00                    6579 	.db #0x00	; 0
      0021B1 20                    6580 	.db #0x20	; 32
      0021B2 40                    6581 	.db #0x40	; 64
      0021B3 41                    6582 	.db #0x41	; 65	'A'
      0021B4 3F                    6583 	.db #0x3f	; 63
      0021B5 01                    6584 	.db #0x01	; 1
      0021B6 7F                    6585 	.db #0x7f	; 127
      0021B7 08                    6586 	.db #0x08	; 8
      0021B8 14                    6587 	.db #0x14	; 20
      0021B9 22                    6588 	.db #0x22	; 34
      0021BA 41                    6589 	.db #0x41	; 65	'A'
      0021BB 7F                    6590 	.db #0x7f	; 127
      0021BC 40                    6591 	.db #0x40	; 64
      0021BD 40                    6592 	.db #0x40	; 64
      0021BE 40                    6593 	.db #0x40	; 64
      0021BF 40                    6594 	.db #0x40	; 64
      0021C0 7F                    6595 	.db #0x7f	; 127
      0021C1 02                    6596 	.db #0x02	; 2
      0021C2 1C                    6597 	.db #0x1c	; 28
      0021C3 02                    6598 	.db #0x02	; 2
      0021C4 7F                    6599 	.db #0x7f	; 127
      0021C5 7F                    6600 	.db #0x7f	; 127
      0021C6 04                    6601 	.db #0x04	; 4
      0021C7 08                    6602 	.db #0x08	; 8
      0021C8 10                    6603 	.db #0x10	; 16
      0021C9 7F                    6604 	.db #0x7f	; 127
      0021CA 3E                    6605 	.db #0x3e	; 62
      0021CB 41                    6606 	.db #0x41	; 65	'A'
      0021CC 41                    6607 	.db #0x41	; 65	'A'
      0021CD 41                    6608 	.db #0x41	; 65	'A'
      0021CE 3E                    6609 	.db #0x3e	; 62
      0021CF 7F                    6610 	.db #0x7f	; 127
      0021D0 09                    6611 	.db #0x09	; 9
      0021D1 09                    6612 	.db #0x09	; 9
      0021D2 09                    6613 	.db #0x09	; 9
      0021D3 06                    6614 	.db #0x06	; 6
      0021D4 3E                    6615 	.db #0x3e	; 62
      0021D5 41                    6616 	.db #0x41	; 65	'A'
      0021D6 51                    6617 	.db #0x51	; 81	'Q'
      0021D7 21                    6618 	.db #0x21	; 33
      0021D8 5E                    6619 	.db #0x5e	; 94
      0021D9 7F                    6620 	.db #0x7f	; 127
      0021DA 09                    6621 	.db #0x09	; 9
      0021DB 19                    6622 	.db #0x19	; 25
      0021DC 29                    6623 	.db #0x29	; 41
      0021DD 46                    6624 	.db #0x46	; 70	'F'
      0021DE 26                    6625 	.db #0x26	; 38
      0021DF 49                    6626 	.db #0x49	; 73	'I'
      0021E0 49                    6627 	.db #0x49	; 73	'I'
      0021E1 49                    6628 	.db #0x49	; 73	'I'
      0021E2 32                    6629 	.db #0x32	; 50	'2'
      0021E3 03                    6630 	.db #0x03	; 3
      0021E4 01                    6631 	.db #0x01	; 1
      0021E5 7F                    6632 	.db #0x7f	; 127
      0021E6 01                    6633 	.db #0x01	; 1
      0021E7 03                    6634 	.db #0x03	; 3
      0021E8 3F                    6635 	.db #0x3f	; 63
      0021E9 40                    6636 	.db #0x40	; 64
      0021EA 40                    6637 	.db #0x40	; 64
      0021EB 40                    6638 	.db #0x40	; 64
      0021EC 3F                    6639 	.db #0x3f	; 63
      0021ED 1F                    6640 	.db #0x1f	; 31
      0021EE 20                    6641 	.db #0x20	; 32
      0021EF 40                    6642 	.db #0x40	; 64
      0021F0 20                    6643 	.db #0x20	; 32
      0021F1 1F                    6644 	.db #0x1f	; 31
      0021F2 3F                    6645 	.db #0x3f	; 63
      0021F3 40                    6646 	.db #0x40	; 64
      0021F4 38                    6647 	.db #0x38	; 56	'8'
      0021F5 40                    6648 	.db #0x40	; 64
      0021F6 3F                    6649 	.db #0x3f	; 63
      0021F7 63                    6650 	.db #0x63	; 99	'c'
      0021F8 14                    6651 	.db #0x14	; 20
      0021F9 08                    6652 	.db #0x08	; 8
      0021FA 14                    6653 	.db #0x14	; 20
      0021FB 63                    6654 	.db #0x63	; 99	'c'
      0021FC 03                    6655 	.db #0x03	; 3
      0021FD 04                    6656 	.db #0x04	; 4
      0021FE 78                    6657 	.db #0x78	; 120	'x'
      0021FF 04                    6658 	.db #0x04	; 4
      002200 03                    6659 	.db #0x03	; 3
      002201 61                    6660 	.db #0x61	; 97	'a'
      002202 59                    6661 	.db #0x59	; 89	'Y'
      002203 49                    6662 	.db #0x49	; 73	'I'
      002204 4D                    6663 	.db #0x4d	; 77	'M'
      002205 43                    6664 	.db #0x43	; 67	'C'
      002206 00                    6665 	.db #0x00	; 0
      002207 7F                    6666 	.db #0x7f	; 127
      002208 41                    6667 	.db #0x41	; 65	'A'
      002209 41                    6668 	.db #0x41	; 65	'A'
      00220A 41                    6669 	.db #0x41	; 65	'A'
      00220B 02                    6670 	.db #0x02	; 2
      00220C 04                    6671 	.db #0x04	; 4
      00220D 08                    6672 	.db #0x08	; 8
      00220E 10                    6673 	.db #0x10	; 16
      00220F 20                    6674 	.db #0x20	; 32
      002210 00                    6675 	.db #0x00	; 0
      002211 41                    6676 	.db #0x41	; 65	'A'
      002212 41                    6677 	.db #0x41	; 65	'A'
      002213 41                    6678 	.db #0x41	; 65	'A'
      002214 7F                    6679 	.db #0x7f	; 127
      002215 04                    6680 	.db #0x04	; 4
      002216 02                    6681 	.db #0x02	; 2
      002217 01                    6682 	.db #0x01	; 1
      002218 02                    6683 	.db #0x02	; 2
      002219 04                    6684 	.db #0x04	; 4
      00221A 40                    6685 	.db #0x40	; 64
      00221B 40                    6686 	.db #0x40	; 64
      00221C 40                    6687 	.db #0x40	; 64
      00221D 40                    6688 	.db #0x40	; 64
      00221E 40                    6689 	.db #0x40	; 64
      00221F 00                    6690 	.db #0x00	; 0
      002220 03                    6691 	.db #0x03	; 3
      002221 07                    6692 	.db #0x07	; 7
      002222 08                    6693 	.db #0x08	; 8
      002223 00                    6694 	.db #0x00	; 0
      002224 20                    6695 	.db #0x20	; 32
      002225 54                    6696 	.db #0x54	; 84	'T'
      002226 54                    6697 	.db #0x54	; 84	'T'
      002227 78                    6698 	.db #0x78	; 120	'x'
      002228 40                    6699 	.db #0x40	; 64
      002229 7F                    6700 	.db #0x7f	; 127
      00222A 28                    6701 	.db #0x28	; 40
      00222B 44                    6702 	.db #0x44	; 68	'D'
      00222C 44                    6703 	.db #0x44	; 68	'D'
      00222D 38                    6704 	.db #0x38	; 56	'8'
      00222E 38                    6705 	.db #0x38	; 56	'8'
      00222F 44                    6706 	.db #0x44	; 68	'D'
      002230 44                    6707 	.db #0x44	; 68	'D'
      002231 44                    6708 	.db #0x44	; 68	'D'
      002232 28                    6709 	.db #0x28	; 40
      002233 38                    6710 	.db #0x38	; 56	'8'
      002234 44                    6711 	.db #0x44	; 68	'D'
      002235 44                    6712 	.db #0x44	; 68	'D'
      002236 28                    6713 	.db #0x28	; 40
      002237 7F                    6714 	.db #0x7f	; 127
      002238 38                    6715 	.db #0x38	; 56	'8'
      002239 54                    6716 	.db #0x54	; 84	'T'
      00223A 54                    6717 	.db #0x54	; 84	'T'
      00223B 54                    6718 	.db #0x54	; 84	'T'
      00223C 18                    6719 	.db #0x18	; 24
      00223D 00                    6720 	.db #0x00	; 0
      00223E 08                    6721 	.db #0x08	; 8
      00223F 7E                    6722 	.db #0x7e	; 126
      002240 09                    6723 	.db #0x09	; 9
      002241 02                    6724 	.db #0x02	; 2
      002242 18                    6725 	.db #0x18	; 24
      002243 A4                    6726 	.db #0xa4	; 164
      002244 A4                    6727 	.db #0xa4	; 164
      002245 9C                    6728 	.db #0x9c	; 156
      002246 78                    6729 	.db #0x78	; 120	'x'
      002247 7F                    6730 	.db #0x7f	; 127
      002248 08                    6731 	.db #0x08	; 8
      002249 04                    6732 	.db #0x04	; 4
      00224A 04                    6733 	.db #0x04	; 4
      00224B 78                    6734 	.db #0x78	; 120	'x'
      00224C 00                    6735 	.db #0x00	; 0
      00224D 44                    6736 	.db #0x44	; 68	'D'
      00224E 7D                    6737 	.db #0x7d	; 125
      00224F 40                    6738 	.db #0x40	; 64
      002250 00                    6739 	.db #0x00	; 0
      002251 20                    6740 	.db #0x20	; 32
      002252 40                    6741 	.db #0x40	; 64
      002253 40                    6742 	.db #0x40	; 64
      002254 3D                    6743 	.db #0x3d	; 61
      002255 00                    6744 	.db #0x00	; 0
      002256 7F                    6745 	.db #0x7f	; 127
      002257 10                    6746 	.db #0x10	; 16
      002258 28                    6747 	.db #0x28	; 40
      002259 44                    6748 	.db #0x44	; 68	'D'
      00225A 00                    6749 	.db #0x00	; 0
      00225B 00                    6750 	.db #0x00	; 0
      00225C 41                    6751 	.db #0x41	; 65	'A'
      00225D 7F                    6752 	.db #0x7f	; 127
      00225E 40                    6753 	.db #0x40	; 64
      00225F 00                    6754 	.db #0x00	; 0
      002260 7C                    6755 	.db #0x7c	; 124
      002261 04                    6756 	.db #0x04	; 4
      002262 78                    6757 	.db #0x78	; 120	'x'
      002263 04                    6758 	.db #0x04	; 4
      002264 78                    6759 	.db #0x78	; 120	'x'
      002265 7C                    6760 	.db #0x7c	; 124
      002266 08                    6761 	.db #0x08	; 8
      002267 04                    6762 	.db #0x04	; 4
      002268 04                    6763 	.db #0x04	; 4
      002269 78                    6764 	.db #0x78	; 120	'x'
      00226A 38                    6765 	.db #0x38	; 56	'8'
      00226B 44                    6766 	.db #0x44	; 68	'D'
      00226C 44                    6767 	.db #0x44	; 68	'D'
      00226D 44                    6768 	.db #0x44	; 68	'D'
      00226E 38                    6769 	.db #0x38	; 56	'8'
      00226F FC                    6770 	.db #0xfc	; 252
      002270 18                    6771 	.db #0x18	; 24
      002271 24                    6772 	.db #0x24	; 36
      002272 24                    6773 	.db #0x24	; 36
      002273 18                    6774 	.db #0x18	; 24
      002274 18                    6775 	.db #0x18	; 24
      002275 24                    6776 	.db #0x24	; 36
      002276 24                    6777 	.db #0x24	; 36
      002277 18                    6778 	.db #0x18	; 24
      002278 FC                    6779 	.db #0xfc	; 252
      002279 7C                    6780 	.db #0x7c	; 124
      00227A 08                    6781 	.db #0x08	; 8
      00227B 04                    6782 	.db #0x04	; 4
      00227C 04                    6783 	.db #0x04	; 4
      00227D 08                    6784 	.db #0x08	; 8
      00227E 48                    6785 	.db #0x48	; 72	'H'
      00227F 54                    6786 	.db #0x54	; 84	'T'
      002280 54                    6787 	.db #0x54	; 84	'T'
      002281 54                    6788 	.db #0x54	; 84	'T'
      002282 24                    6789 	.db #0x24	; 36
      002283 04                    6790 	.db #0x04	; 4
      002284 04                    6791 	.db #0x04	; 4
      002285 3F                    6792 	.db #0x3f	; 63
      002286 44                    6793 	.db #0x44	; 68	'D'
      002287 24                    6794 	.db #0x24	; 36
      002288 3C                    6795 	.db #0x3c	; 60
      002289 40                    6796 	.db #0x40	; 64
      00228A 40                    6797 	.db #0x40	; 64
      00228B 20                    6798 	.db #0x20	; 32
      00228C 7C                    6799 	.db #0x7c	; 124
      00228D 1C                    6800 	.db #0x1c	; 28
      00228E 20                    6801 	.db #0x20	; 32
      00228F 40                    6802 	.db #0x40	; 64
      002290 20                    6803 	.db #0x20	; 32
      002291 1C                    6804 	.db #0x1c	; 28
      002292 3C                    6805 	.db #0x3c	; 60
      002293 40                    6806 	.db #0x40	; 64
      002294 30                    6807 	.db #0x30	; 48	'0'
      002295 40                    6808 	.db #0x40	; 64
      002296 3C                    6809 	.db #0x3c	; 60
      002297 44                    6810 	.db #0x44	; 68	'D'
      002298 28                    6811 	.db #0x28	; 40
      002299 10                    6812 	.db #0x10	; 16
      00229A 28                    6813 	.db #0x28	; 40
      00229B 44                    6814 	.db #0x44	; 68	'D'
      00229C 4C                    6815 	.db #0x4c	; 76	'L'
      00229D 90                    6816 	.db #0x90	; 144
      00229E 90                    6817 	.db #0x90	; 144
      00229F 90                    6818 	.db #0x90	; 144
      0022A0 7C                    6819 	.db #0x7c	; 124
      0022A1 44                    6820 	.db #0x44	; 68	'D'
      0022A2 64                    6821 	.db #0x64	; 100	'd'
      0022A3 54                    6822 	.db #0x54	; 84	'T'
      0022A4 4C                    6823 	.db #0x4c	; 76	'L'
      0022A5 44                    6824 	.db #0x44	; 68	'D'
      0022A6 00                    6825 	.db #0x00	; 0
      0022A7 08                    6826 	.db #0x08	; 8
      0022A8 36                    6827 	.db #0x36	; 54	'6'
      0022A9 41                    6828 	.db #0x41	; 65	'A'
      0022AA 00                    6829 	.db #0x00	; 0
      0022AB 00                    6830 	.db #0x00	; 0
      0022AC 00                    6831 	.db #0x00	; 0
      0022AD 77                    6832 	.db #0x77	; 119	'w'
      0022AE 00                    6833 	.db #0x00	; 0
      0022AF 00                    6834 	.db #0x00	; 0
      0022B0 00                    6835 	.db #0x00	; 0
      0022B1 41                    6836 	.db #0x41	; 65	'A'
      0022B2 36                    6837 	.db #0x36	; 54	'6'
      0022B3 08                    6838 	.db #0x08	; 8
      0022B4 00                    6839 	.db #0x00	; 0
      0022B5 02                    6840 	.db #0x02	; 2
      0022B6 01                    6841 	.db #0x01	; 1
      0022B7 02                    6842 	.db #0x02	; 2
      0022B8 04                    6843 	.db #0x04	; 4
      0022B9 02                    6844 	.db #0x02	; 2
      0022BA 3C                    6845 	.db #0x3c	; 60
      0022BB 26                    6846 	.db #0x26	; 38
      0022BC 23                    6847 	.db #0x23	; 35
      0022BD 26                    6848 	.db #0x26	; 38
      0022BE 3C                    6849 	.db #0x3c	; 60
      0022BF 1E                    6850 	.db #0x1e	; 30
      0022C0 A1                    6851 	.db #0xa1	; 161
      0022C1 A1                    6852 	.db #0xa1	; 161
      0022C2 61                    6853 	.db #0x61	; 97	'a'
      0022C3 12                    6854 	.db #0x12	; 18
      0022C4 3A                    6855 	.db #0x3a	; 58
      0022C5 40                    6856 	.db #0x40	; 64
      0022C6 40                    6857 	.db #0x40	; 64
      0022C7 20                    6858 	.db #0x20	; 32
      0022C8 7A                    6859 	.db #0x7a	; 122	'z'
      0022C9 38                    6860 	.db #0x38	; 56	'8'
      0022CA 54                    6861 	.db #0x54	; 84	'T'
      0022CB 54                    6862 	.db #0x54	; 84	'T'
      0022CC 55                    6863 	.db #0x55	; 85	'U'
      0022CD 59                    6864 	.db #0x59	; 89	'Y'
      0022CE 21                    6865 	.db #0x21	; 33
      0022CF 55                    6866 	.db #0x55	; 85	'U'
      0022D0 55                    6867 	.db #0x55	; 85	'U'
      0022D1 79                    6868 	.db #0x79	; 121	'y'
      0022D2 41                    6869 	.db #0x41	; 65	'A'
      0022D3 22                    6870 	.db #0x22	; 34
      0022D4 54                    6871 	.db #0x54	; 84	'T'
      0022D5 54                    6872 	.db #0x54	; 84	'T'
      0022D6 78                    6873 	.db #0x78	; 120	'x'
      0022D7 42                    6874 	.db #0x42	; 66	'B'
      0022D8 21                    6875 	.db #0x21	; 33
      0022D9 55                    6876 	.db #0x55	; 85	'U'
      0022DA 54                    6877 	.db #0x54	; 84	'T'
      0022DB 78                    6878 	.db #0x78	; 120	'x'
      0022DC 40                    6879 	.db #0x40	; 64
      0022DD 20                    6880 	.db #0x20	; 32
      0022DE 54                    6881 	.db #0x54	; 84	'T'
      0022DF 55                    6882 	.db #0x55	; 85	'U'
      0022E0 79                    6883 	.db #0x79	; 121	'y'
      0022E1 40                    6884 	.db #0x40	; 64
      0022E2 0C                    6885 	.db #0x0c	; 12
      0022E3 1E                    6886 	.db #0x1e	; 30
      0022E4 52                    6887 	.db #0x52	; 82	'R'
      0022E5 72                    6888 	.db #0x72	; 114	'r'
      0022E6 12                    6889 	.db #0x12	; 18
      0022E7 39                    6890 	.db #0x39	; 57	'9'
      0022E8 55                    6891 	.db #0x55	; 85	'U'
      0022E9 55                    6892 	.db #0x55	; 85	'U'
      0022EA 55                    6893 	.db #0x55	; 85	'U'
      0022EB 59                    6894 	.db #0x59	; 89	'Y'
      0022EC 39                    6895 	.db #0x39	; 57	'9'
      0022ED 54                    6896 	.db #0x54	; 84	'T'
      0022EE 54                    6897 	.db #0x54	; 84	'T'
      0022EF 54                    6898 	.db #0x54	; 84	'T'
      0022F0 59                    6899 	.db #0x59	; 89	'Y'
      0022F1 39                    6900 	.db #0x39	; 57	'9'
      0022F2 55                    6901 	.db #0x55	; 85	'U'
      0022F3 54                    6902 	.db #0x54	; 84	'T'
      0022F4 54                    6903 	.db #0x54	; 84	'T'
      0022F5 58                    6904 	.db #0x58	; 88	'X'
      0022F6 00                    6905 	.db #0x00	; 0
      0022F7 00                    6906 	.db #0x00	; 0
      0022F8 45                    6907 	.db #0x45	; 69	'E'
      0022F9 7C                    6908 	.db #0x7c	; 124
      0022FA 41                    6909 	.db #0x41	; 65	'A'
      0022FB 00                    6910 	.db #0x00	; 0
      0022FC 02                    6911 	.db #0x02	; 2
      0022FD 45                    6912 	.db #0x45	; 69	'E'
      0022FE 7D                    6913 	.db #0x7d	; 125
      0022FF 42                    6914 	.db #0x42	; 66	'B'
      002300 00                    6915 	.db #0x00	; 0
      002301 01                    6916 	.db #0x01	; 1
      002302 45                    6917 	.db #0x45	; 69	'E'
      002303 7C                    6918 	.db #0x7c	; 124
      002304 40                    6919 	.db #0x40	; 64
      002305 7D                    6920 	.db #0x7d	; 125
      002306 12                    6921 	.db #0x12	; 18
      002307 11                    6922 	.db #0x11	; 17
      002308 12                    6923 	.db #0x12	; 18
      002309 7D                    6924 	.db #0x7d	; 125
      00230A F0                    6925 	.db #0xf0	; 240
      00230B 28                    6926 	.db #0x28	; 40
      00230C 25                    6927 	.db #0x25	; 37
      00230D 28                    6928 	.db #0x28	; 40
      00230E F0                    6929 	.db #0xf0	; 240
      00230F 7C                    6930 	.db #0x7c	; 124
      002310 54                    6931 	.db #0x54	; 84	'T'
      002311 55                    6932 	.db #0x55	; 85	'U'
      002312 45                    6933 	.db #0x45	; 69	'E'
      002313 00                    6934 	.db #0x00	; 0
      002314 20                    6935 	.db #0x20	; 32
      002315 54                    6936 	.db #0x54	; 84	'T'
      002316 54                    6937 	.db #0x54	; 84	'T'
      002317 7C                    6938 	.db #0x7c	; 124
      002318 54                    6939 	.db #0x54	; 84	'T'
      002319 7C                    6940 	.db #0x7c	; 124
      00231A 0A                    6941 	.db #0x0a	; 10
      00231B 09                    6942 	.db #0x09	; 9
      00231C 7F                    6943 	.db #0x7f	; 127
      00231D 49                    6944 	.db #0x49	; 73	'I'
      00231E 32                    6945 	.db #0x32	; 50	'2'
      00231F 49                    6946 	.db #0x49	; 73	'I'
      002320 49                    6947 	.db #0x49	; 73	'I'
      002321 49                    6948 	.db #0x49	; 73	'I'
      002322 32                    6949 	.db #0x32	; 50	'2'
      002323 3A                    6950 	.db #0x3a	; 58
      002324 44                    6951 	.db #0x44	; 68	'D'
      002325 44                    6952 	.db #0x44	; 68	'D'
      002326 44                    6953 	.db #0x44	; 68	'D'
      002327 3A                    6954 	.db #0x3a	; 58
      002328 32                    6955 	.db #0x32	; 50	'2'
      002329 4A                    6956 	.db #0x4a	; 74	'J'
      00232A 48                    6957 	.db #0x48	; 72	'H'
      00232B 48                    6958 	.db #0x48	; 72	'H'
      00232C 30                    6959 	.db #0x30	; 48	'0'
      00232D 3A                    6960 	.db #0x3a	; 58
      00232E 41                    6961 	.db #0x41	; 65	'A'
      00232F 41                    6962 	.db #0x41	; 65	'A'
      002330 21                    6963 	.db #0x21	; 33
      002331 7A                    6964 	.db #0x7a	; 122	'z'
      002332 3A                    6965 	.db #0x3a	; 58
      002333 42                    6966 	.db #0x42	; 66	'B'
      002334 40                    6967 	.db #0x40	; 64
      002335 20                    6968 	.db #0x20	; 32
      002336 78                    6969 	.db #0x78	; 120	'x'
      002337 00                    6970 	.db #0x00	; 0
      002338 9D                    6971 	.db #0x9d	; 157
      002339 A0                    6972 	.db #0xa0	; 160
      00233A A0                    6973 	.db #0xa0	; 160
      00233B 7D                    6974 	.db #0x7d	; 125
      00233C 3D                    6975 	.db #0x3d	; 61
      00233D 42                    6976 	.db #0x42	; 66	'B'
      00233E 42                    6977 	.db #0x42	; 66	'B'
      00233F 42                    6978 	.db #0x42	; 66	'B'
      002340 3D                    6979 	.db #0x3d	; 61
      002341 3D                    6980 	.db #0x3d	; 61
      002342 40                    6981 	.db #0x40	; 64
      002343 40                    6982 	.db #0x40	; 64
      002344 40                    6983 	.db #0x40	; 64
      002345 3D                    6984 	.db #0x3d	; 61
      002346 3C                    6985 	.db #0x3c	; 60
      002347 24                    6986 	.db #0x24	; 36
      002348 FF                    6987 	.db #0xff	; 255
      002349 24                    6988 	.db #0x24	; 36
      00234A 24                    6989 	.db #0x24	; 36
      00234B 48                    6990 	.db #0x48	; 72	'H'
      00234C 7E                    6991 	.db #0x7e	; 126
      00234D 49                    6992 	.db #0x49	; 73	'I'
      00234E 43                    6993 	.db #0x43	; 67	'C'
      00234F 66                    6994 	.db #0x66	; 102	'f'
      002350 2B                    6995 	.db #0x2b	; 43
      002351 2F                    6996 	.db #0x2f	; 47
      002352 FC                    6997 	.db #0xfc	; 252
      002353 2F                    6998 	.db #0x2f	; 47
      002354 2B                    6999 	.db #0x2b	; 43
      002355 FF                    7000 	.db #0xff	; 255
      002356 09                    7001 	.db #0x09	; 9
      002357 29                    7002 	.db #0x29	; 41
      002358 F6                    7003 	.db #0xf6	; 246
      002359 20                    7004 	.db #0x20	; 32
      00235A C0                    7005 	.db #0xc0	; 192
      00235B 88                    7006 	.db #0x88	; 136
      00235C 7E                    7007 	.db #0x7e	; 126
      00235D 09                    7008 	.db #0x09	; 9
      00235E 03                    7009 	.db #0x03	; 3
      00235F 20                    7010 	.db #0x20	; 32
      002360 54                    7011 	.db #0x54	; 84	'T'
      002361 54                    7012 	.db #0x54	; 84	'T'
      002362 79                    7013 	.db #0x79	; 121	'y'
      002363 41                    7014 	.db #0x41	; 65	'A'
      002364 00                    7015 	.db #0x00	; 0
      002365 00                    7016 	.db #0x00	; 0
      002366 44                    7017 	.db #0x44	; 68	'D'
      002367 7D                    7018 	.db #0x7d	; 125
      002368 41                    7019 	.db #0x41	; 65	'A'
      002369 30                    7020 	.db #0x30	; 48	'0'
      00236A 48                    7021 	.db #0x48	; 72	'H'
      00236B 48                    7022 	.db #0x48	; 72	'H'
      00236C 4A                    7023 	.db #0x4a	; 74	'J'
      00236D 32                    7024 	.db #0x32	; 50	'2'
      00236E 38                    7025 	.db #0x38	; 56	'8'
      00236F 40                    7026 	.db #0x40	; 64
      002370 40                    7027 	.db #0x40	; 64
      002371 22                    7028 	.db #0x22	; 34
      002372 7A                    7029 	.db #0x7a	; 122	'z'
      002373 00                    7030 	.db #0x00	; 0
      002374 7A                    7031 	.db #0x7a	; 122	'z'
      002375 0A                    7032 	.db #0x0a	; 10
      002376 0A                    7033 	.db #0x0a	; 10
      002377 72                    7034 	.db #0x72	; 114	'r'
      002378 7D                    7035 	.db #0x7d	; 125
      002379 0D                    7036 	.db #0x0d	; 13
      00237A 19                    7037 	.db #0x19	; 25
      00237B 31                    7038 	.db #0x31	; 49	'1'
      00237C 7D                    7039 	.db #0x7d	; 125
      00237D 26                    7040 	.db #0x26	; 38
      00237E 29                    7041 	.db #0x29	; 41
      00237F 29                    7042 	.db #0x29	; 41
      002380 2F                    7043 	.db #0x2f	; 47
      002381 28                    7044 	.db #0x28	; 40
      002382 26                    7045 	.db #0x26	; 38
      002383 29                    7046 	.db #0x29	; 41
      002384 29                    7047 	.db #0x29	; 41
      002385 29                    7048 	.db #0x29	; 41
      002386 26                    7049 	.db #0x26	; 38
      002387 30                    7050 	.db #0x30	; 48	'0'
      002388 48                    7051 	.db #0x48	; 72	'H'
      002389 4D                    7052 	.db #0x4d	; 77	'M'
      00238A 40                    7053 	.db #0x40	; 64
      00238B 20                    7054 	.db #0x20	; 32
      00238C 38                    7055 	.db #0x38	; 56	'8'
      00238D 08                    7056 	.db #0x08	; 8
      00238E 08                    7057 	.db #0x08	; 8
      00238F 08                    7058 	.db #0x08	; 8
      002390 08                    7059 	.db #0x08	; 8
      002391 08                    7060 	.db #0x08	; 8
      002392 08                    7061 	.db #0x08	; 8
      002393 08                    7062 	.db #0x08	; 8
      002394 08                    7063 	.db #0x08	; 8
      002395 38                    7064 	.db #0x38	; 56	'8'
      002396 2F                    7065 	.db #0x2f	; 47
      002397 10                    7066 	.db #0x10	; 16
      002398 C8                    7067 	.db #0xc8	; 200
      002399 AC                    7068 	.db #0xac	; 172
      00239A BA                    7069 	.db #0xba	; 186
      00239B 2F                    7070 	.db #0x2f	; 47
      00239C 10                    7071 	.db #0x10	; 16
      00239D 28                    7072 	.db #0x28	; 40
      00239E 34                    7073 	.db #0x34	; 52	'4'
      00239F FA                    7074 	.db #0xfa	; 250
      0023A0 00                    7075 	.db #0x00	; 0
      0023A1 00                    7076 	.db #0x00	; 0
      0023A2 7B                    7077 	.db #0x7b	; 123
      0023A3 00                    7078 	.db #0x00	; 0
      0023A4 00                    7079 	.db #0x00	; 0
      0023A5 08                    7080 	.db #0x08	; 8
      0023A6 14                    7081 	.db #0x14	; 20
      0023A7 2A                    7082 	.db #0x2a	; 42
      0023A8 14                    7083 	.db #0x14	; 20
      0023A9 22                    7084 	.db #0x22	; 34
      0023AA 22                    7085 	.db #0x22	; 34
      0023AB 14                    7086 	.db #0x14	; 20
      0023AC 2A                    7087 	.db #0x2a	; 42
      0023AD 14                    7088 	.db #0x14	; 20
      0023AE 08                    7089 	.db #0x08	; 8
      0023AF AA                    7090 	.db #0xaa	; 170
      0023B0 00                    7091 	.db #0x00	; 0
      0023B1 55                    7092 	.db #0x55	; 85	'U'
      0023B2 00                    7093 	.db #0x00	; 0
      0023B3 AA                    7094 	.db #0xaa	; 170
      0023B4 AA                    7095 	.db #0xaa	; 170
      0023B5 55                    7096 	.db #0x55	; 85	'U'
      0023B6 AA                    7097 	.db #0xaa	; 170
      0023B7 55                    7098 	.db #0x55	; 85	'U'
      0023B8 AA                    7099 	.db #0xaa	; 170
      0023B9 00                    7100 	.db #0x00	; 0
      0023BA 00                    7101 	.db #0x00	; 0
      0023BB 00                    7102 	.db #0x00	; 0
      0023BC FF                    7103 	.db #0xff	; 255
      0023BD 00                    7104 	.db #0x00	; 0
      0023BE 10                    7105 	.db #0x10	; 16
      0023BF 10                    7106 	.db #0x10	; 16
      0023C0 10                    7107 	.db #0x10	; 16
      0023C1 FF                    7108 	.db #0xff	; 255
      0023C2 00                    7109 	.db #0x00	; 0
      0023C3 14                    7110 	.db #0x14	; 20
      0023C4 14                    7111 	.db #0x14	; 20
      0023C5 14                    7112 	.db #0x14	; 20
      0023C6 FF                    7113 	.db #0xff	; 255
      0023C7 00                    7114 	.db #0x00	; 0
      0023C8 10                    7115 	.db #0x10	; 16
      0023C9 10                    7116 	.db #0x10	; 16
      0023CA FF                    7117 	.db #0xff	; 255
      0023CB 00                    7118 	.db #0x00	; 0
      0023CC FF                    7119 	.db #0xff	; 255
      0023CD 10                    7120 	.db #0x10	; 16
      0023CE 10                    7121 	.db #0x10	; 16
      0023CF F0                    7122 	.db #0xf0	; 240
      0023D0 10                    7123 	.db #0x10	; 16
      0023D1 F0                    7124 	.db #0xf0	; 240
      0023D2 14                    7125 	.db #0x14	; 20
      0023D3 14                    7126 	.db #0x14	; 20
      0023D4 14                    7127 	.db #0x14	; 20
      0023D5 FC                    7128 	.db #0xfc	; 252
      0023D6 00                    7129 	.db #0x00	; 0
      0023D7 14                    7130 	.db #0x14	; 20
      0023D8 14                    7131 	.db #0x14	; 20
      0023D9 F7                    7132 	.db #0xf7	; 247
      0023DA 00                    7133 	.db #0x00	; 0
      0023DB FF                    7134 	.db #0xff	; 255
      0023DC 00                    7135 	.db #0x00	; 0
      0023DD 00                    7136 	.db #0x00	; 0
      0023DE FF                    7137 	.db #0xff	; 255
      0023DF 00                    7138 	.db #0x00	; 0
      0023E0 FF                    7139 	.db #0xff	; 255
      0023E1 14                    7140 	.db #0x14	; 20
      0023E2 14                    7141 	.db #0x14	; 20
      0023E3 F4                    7142 	.db #0xf4	; 244
      0023E4 04                    7143 	.db #0x04	; 4
      0023E5 FC                    7144 	.db #0xfc	; 252
      0023E6 14                    7145 	.db #0x14	; 20
      0023E7 14                    7146 	.db #0x14	; 20
      0023E8 17                    7147 	.db #0x17	; 23
      0023E9 10                    7148 	.db #0x10	; 16
      0023EA 1F                    7149 	.db #0x1f	; 31
      0023EB 10                    7150 	.db #0x10	; 16
      0023EC 10                    7151 	.db #0x10	; 16
      0023ED 1F                    7152 	.db #0x1f	; 31
      0023EE 10                    7153 	.db #0x10	; 16
      0023EF 1F                    7154 	.db #0x1f	; 31
      0023F0 14                    7155 	.db #0x14	; 20
      0023F1 14                    7156 	.db #0x14	; 20
      0023F2 14                    7157 	.db #0x14	; 20
      0023F3 1F                    7158 	.db #0x1f	; 31
      0023F4 00                    7159 	.db #0x00	; 0
      0023F5 10                    7160 	.db #0x10	; 16
      0023F6 10                    7161 	.db #0x10	; 16
      0023F7 10                    7162 	.db #0x10	; 16
      0023F8 F0                    7163 	.db #0xf0	; 240
      0023F9 00                    7164 	.db #0x00	; 0
      0023FA 00                    7165 	.db #0x00	; 0
      0023FB 00                    7166 	.db #0x00	; 0
      0023FC 00                    7167 	.db #0x00	; 0
      0023FD 1F                    7168 	.db #0x1f	; 31
      0023FE 10                    7169 	.db #0x10	; 16
      0023FF 10                    7170 	.db #0x10	; 16
      002400 10                    7171 	.db #0x10	; 16
      002401 10                    7172 	.db #0x10	; 16
      002402 1F                    7173 	.db #0x1f	; 31
      002403 10                    7174 	.db #0x10	; 16
      002404 10                    7175 	.db #0x10	; 16
      002405 10                    7176 	.db #0x10	; 16
      002406 10                    7177 	.db #0x10	; 16
      002407 F0                    7178 	.db #0xf0	; 240
      002408 10                    7179 	.db #0x10	; 16
      002409 00                    7180 	.db #0x00	; 0
      00240A 00                    7181 	.db #0x00	; 0
      00240B 00                    7182 	.db #0x00	; 0
      00240C FF                    7183 	.db #0xff	; 255
      00240D 10                    7184 	.db #0x10	; 16
      00240E 10                    7185 	.db #0x10	; 16
      00240F 10                    7186 	.db #0x10	; 16
      002410 10                    7187 	.db #0x10	; 16
      002411 10                    7188 	.db #0x10	; 16
      002412 10                    7189 	.db #0x10	; 16
      002413 10                    7190 	.db #0x10	; 16
      002414 10                    7191 	.db #0x10	; 16
      002415 10                    7192 	.db #0x10	; 16
      002416 FF                    7193 	.db #0xff	; 255
      002417 10                    7194 	.db #0x10	; 16
      002418 00                    7195 	.db #0x00	; 0
      002419 00                    7196 	.db #0x00	; 0
      00241A 00                    7197 	.db #0x00	; 0
      00241B FF                    7198 	.db #0xff	; 255
      00241C 14                    7199 	.db #0x14	; 20
      00241D 00                    7200 	.db #0x00	; 0
      00241E 00                    7201 	.db #0x00	; 0
      00241F FF                    7202 	.db #0xff	; 255
      002420 00                    7203 	.db #0x00	; 0
      002421 FF                    7204 	.db #0xff	; 255
      002422 00                    7205 	.db #0x00	; 0
      002423 00                    7206 	.db #0x00	; 0
      002424 1F                    7207 	.db #0x1f	; 31
      002425 10                    7208 	.db #0x10	; 16
      002426 17                    7209 	.db #0x17	; 23
      002427 00                    7210 	.db #0x00	; 0
      002428 00                    7211 	.db #0x00	; 0
      002429 FC                    7212 	.db #0xfc	; 252
      00242A 04                    7213 	.db #0x04	; 4
      00242B F4                    7214 	.db #0xf4	; 244
      00242C 14                    7215 	.db #0x14	; 20
      00242D 14                    7216 	.db #0x14	; 20
      00242E 17                    7217 	.db #0x17	; 23
      00242F 10                    7218 	.db #0x10	; 16
      002430 17                    7219 	.db #0x17	; 23
      002431 14                    7220 	.db #0x14	; 20
      002432 14                    7221 	.db #0x14	; 20
      002433 F4                    7222 	.db #0xf4	; 244
      002434 04                    7223 	.db #0x04	; 4
      002435 F4                    7224 	.db #0xf4	; 244
      002436 00                    7225 	.db #0x00	; 0
      002437 00                    7226 	.db #0x00	; 0
      002438 FF                    7227 	.db #0xff	; 255
      002439 00                    7228 	.db #0x00	; 0
      00243A F7                    7229 	.db #0xf7	; 247
      00243B 14                    7230 	.db #0x14	; 20
      00243C 14                    7231 	.db #0x14	; 20
      00243D 14                    7232 	.db #0x14	; 20
      00243E 14                    7233 	.db #0x14	; 20
      00243F 14                    7234 	.db #0x14	; 20
      002440 14                    7235 	.db #0x14	; 20
      002441 14                    7236 	.db #0x14	; 20
      002442 F7                    7237 	.db #0xf7	; 247
      002443 00                    7238 	.db #0x00	; 0
      002444 F7                    7239 	.db #0xf7	; 247
      002445 14                    7240 	.db #0x14	; 20
      002446 14                    7241 	.db #0x14	; 20
      002447 14                    7242 	.db #0x14	; 20
      002448 17                    7243 	.db #0x17	; 23
      002449 14                    7244 	.db #0x14	; 20
      00244A 10                    7245 	.db #0x10	; 16
      00244B 10                    7246 	.db #0x10	; 16
      00244C 1F                    7247 	.db #0x1f	; 31
      00244D 10                    7248 	.db #0x10	; 16
      00244E 1F                    7249 	.db #0x1f	; 31
      00244F 14                    7250 	.db #0x14	; 20
      002450 14                    7251 	.db #0x14	; 20
      002451 14                    7252 	.db #0x14	; 20
      002452 F4                    7253 	.db #0xf4	; 244
      002453 14                    7254 	.db #0x14	; 20
      002454 10                    7255 	.db #0x10	; 16
      002455 10                    7256 	.db #0x10	; 16
      002456 F0                    7257 	.db #0xf0	; 240
      002457 10                    7258 	.db #0x10	; 16
      002458 F0                    7259 	.db #0xf0	; 240
      002459 00                    7260 	.db #0x00	; 0
      00245A 00                    7261 	.db #0x00	; 0
      00245B 1F                    7262 	.db #0x1f	; 31
      00245C 10                    7263 	.db #0x10	; 16
      00245D 1F                    7264 	.db #0x1f	; 31
      00245E 00                    7265 	.db #0x00	; 0
      00245F 00                    7266 	.db #0x00	; 0
      002460 00                    7267 	.db #0x00	; 0
      002461 1F                    7268 	.db #0x1f	; 31
      002462 14                    7269 	.db #0x14	; 20
      002463 00                    7270 	.db #0x00	; 0
      002464 00                    7271 	.db #0x00	; 0
      002465 00                    7272 	.db #0x00	; 0
      002466 FC                    7273 	.db #0xfc	; 252
      002467 14                    7274 	.db #0x14	; 20
      002468 00                    7275 	.db #0x00	; 0
      002469 00                    7276 	.db #0x00	; 0
      00246A F0                    7277 	.db #0xf0	; 240
      00246B 10                    7278 	.db #0x10	; 16
      00246C F0                    7279 	.db #0xf0	; 240
      00246D 10                    7280 	.db #0x10	; 16
      00246E 10                    7281 	.db #0x10	; 16
      00246F FF                    7282 	.db #0xff	; 255
      002470 10                    7283 	.db #0x10	; 16
      002471 FF                    7284 	.db #0xff	; 255
      002472 14                    7285 	.db #0x14	; 20
      002473 14                    7286 	.db #0x14	; 20
      002474 14                    7287 	.db #0x14	; 20
      002475 FF                    7288 	.db #0xff	; 255
      002476 14                    7289 	.db #0x14	; 20
      002477 10                    7290 	.db #0x10	; 16
      002478 10                    7291 	.db #0x10	; 16
      002479 10                    7292 	.db #0x10	; 16
      00247A 1F                    7293 	.db #0x1f	; 31
      00247B 00                    7294 	.db #0x00	; 0
      00247C 00                    7295 	.db #0x00	; 0
      00247D 00                    7296 	.db #0x00	; 0
      00247E 00                    7297 	.db #0x00	; 0
      00247F F0                    7298 	.db #0xf0	; 240
      002480 10                    7299 	.db #0x10	; 16
      002481 FF                    7300 	.db #0xff	; 255
      002482 FF                    7301 	.db #0xff	; 255
      002483 FF                    7302 	.db #0xff	; 255
      002484 FF                    7303 	.db #0xff	; 255
      002485 FF                    7304 	.db #0xff	; 255
      002486 F0                    7305 	.db #0xf0	; 240
      002487 F0                    7306 	.db #0xf0	; 240
      002488 F0                    7307 	.db #0xf0	; 240
      002489 F0                    7308 	.db #0xf0	; 240
      00248A F0                    7309 	.db #0xf0	; 240
      00248B FF                    7310 	.db #0xff	; 255
      00248C FF                    7311 	.db #0xff	; 255
      00248D FF                    7312 	.db #0xff	; 255
      00248E 00                    7313 	.db #0x00	; 0
      00248F 00                    7314 	.db #0x00	; 0
      002490 00                    7315 	.db #0x00	; 0
      002491 00                    7316 	.db #0x00	; 0
      002492 00                    7317 	.db #0x00	; 0
      002493 FF                    7318 	.db #0xff	; 255
      002494 FF                    7319 	.db #0xff	; 255
      002495 0F                    7320 	.db #0x0f	; 15
      002496 0F                    7321 	.db #0x0f	; 15
      002497 0F                    7322 	.db #0x0f	; 15
      002498 0F                    7323 	.db #0x0f	; 15
      002499 0F                    7324 	.db #0x0f	; 15
      00249A 38                    7325 	.db #0x38	; 56	'8'
      00249B 44                    7326 	.db #0x44	; 68	'D'
      00249C 44                    7327 	.db #0x44	; 68	'D'
      00249D 38                    7328 	.db #0x38	; 56	'8'
      00249E 44                    7329 	.db #0x44	; 68	'D'
      00249F FC                    7330 	.db #0xfc	; 252
      0024A0 4A                    7331 	.db #0x4a	; 74	'J'
      0024A1 4A                    7332 	.db #0x4a	; 74	'J'
      0024A2 4A                    7333 	.db #0x4a	; 74	'J'
      0024A3 34                    7334 	.db #0x34	; 52	'4'
      0024A4 7E                    7335 	.db #0x7e	; 126
      0024A5 02                    7336 	.db #0x02	; 2
      0024A6 02                    7337 	.db #0x02	; 2
      0024A7 06                    7338 	.db #0x06	; 6
      0024A8 06                    7339 	.db #0x06	; 6
      0024A9 02                    7340 	.db #0x02	; 2
      0024AA 7E                    7341 	.db #0x7e	; 126
      0024AB 02                    7342 	.db #0x02	; 2
      0024AC 7E                    7343 	.db #0x7e	; 126
      0024AD 02                    7344 	.db #0x02	; 2
      0024AE 63                    7345 	.db #0x63	; 99	'c'
      0024AF 55                    7346 	.db #0x55	; 85	'U'
      0024B0 49                    7347 	.db #0x49	; 73	'I'
      0024B1 41                    7348 	.db #0x41	; 65	'A'
      0024B2 63                    7349 	.db #0x63	; 99	'c'
      0024B3 38                    7350 	.db #0x38	; 56	'8'
      0024B4 44                    7351 	.db #0x44	; 68	'D'
      0024B5 44                    7352 	.db #0x44	; 68	'D'
      0024B6 3C                    7353 	.db #0x3c	; 60
      0024B7 04                    7354 	.db #0x04	; 4
      0024B8 40                    7355 	.db #0x40	; 64
      0024B9 7E                    7356 	.db #0x7e	; 126
      0024BA 20                    7357 	.db #0x20	; 32
      0024BB 1E                    7358 	.db #0x1e	; 30
      0024BC 20                    7359 	.db #0x20	; 32
      0024BD 06                    7360 	.db #0x06	; 6
      0024BE 02                    7361 	.db #0x02	; 2
      0024BF 7E                    7362 	.db #0x7e	; 126
      0024C0 02                    7363 	.db #0x02	; 2
      0024C1 02                    7364 	.db #0x02	; 2
      0024C2 99                    7365 	.db #0x99	; 153
      0024C3 A5                    7366 	.db #0xa5	; 165
      0024C4 E7                    7367 	.db #0xe7	; 231
      0024C5 A5                    7368 	.db #0xa5	; 165
      0024C6 99                    7369 	.db #0x99	; 153
      0024C7 1C                    7370 	.db #0x1c	; 28
      0024C8 2A                    7371 	.db #0x2a	; 42
      0024C9 49                    7372 	.db #0x49	; 73	'I'
      0024CA 2A                    7373 	.db #0x2a	; 42
      0024CB 1C                    7374 	.db #0x1c	; 28
      0024CC 4C                    7375 	.db #0x4c	; 76	'L'
      0024CD 72                    7376 	.db #0x72	; 114	'r'
      0024CE 01                    7377 	.db #0x01	; 1
      0024CF 72                    7378 	.db #0x72	; 114	'r'
      0024D0 4C                    7379 	.db #0x4c	; 76	'L'
      0024D1 30                    7380 	.db #0x30	; 48	'0'
      0024D2 4A                    7381 	.db #0x4a	; 74	'J'
      0024D3 4D                    7382 	.db #0x4d	; 77	'M'
      0024D4 4D                    7383 	.db #0x4d	; 77	'M'
      0024D5 30                    7384 	.db #0x30	; 48	'0'
      0024D6 30                    7385 	.db #0x30	; 48	'0'
      0024D7 48                    7386 	.db #0x48	; 72	'H'
      0024D8 78                    7387 	.db #0x78	; 120	'x'
      0024D9 48                    7388 	.db #0x48	; 72	'H'
      0024DA 30                    7389 	.db #0x30	; 48	'0'
      0024DB BC                    7390 	.db #0xbc	; 188
      0024DC 62                    7391 	.db #0x62	; 98	'b'
      0024DD 5A                    7392 	.db #0x5a	; 90	'Z'
      0024DE 46                    7393 	.db #0x46	; 70	'F'
      0024DF 3D                    7394 	.db #0x3d	; 61
      0024E0 3E                    7395 	.db #0x3e	; 62
      0024E1 49                    7396 	.db #0x49	; 73	'I'
      0024E2 49                    7397 	.db #0x49	; 73	'I'
      0024E3 49                    7398 	.db #0x49	; 73	'I'
      0024E4 00                    7399 	.db #0x00	; 0
      0024E5 7E                    7400 	.db #0x7e	; 126
      0024E6 01                    7401 	.db #0x01	; 1
      0024E7 01                    7402 	.db #0x01	; 1
      0024E8 01                    7403 	.db #0x01	; 1
      0024E9 7E                    7404 	.db #0x7e	; 126
      0024EA 2A                    7405 	.db #0x2a	; 42
      0024EB 2A                    7406 	.db #0x2a	; 42
      0024EC 2A                    7407 	.db #0x2a	; 42
      0024ED 2A                    7408 	.db #0x2a	; 42
      0024EE 2A                    7409 	.db #0x2a	; 42
      0024EF 44                    7410 	.db #0x44	; 68	'D'
      0024F0 44                    7411 	.db #0x44	; 68	'D'
      0024F1 5F                    7412 	.db #0x5f	; 95
      0024F2 44                    7413 	.db #0x44	; 68	'D'
      0024F3 44                    7414 	.db #0x44	; 68	'D'
      0024F4 40                    7415 	.db #0x40	; 64
      0024F5 51                    7416 	.db #0x51	; 81	'Q'
      0024F6 4A                    7417 	.db #0x4a	; 74	'J'
      0024F7 44                    7418 	.db #0x44	; 68	'D'
      0024F8 40                    7419 	.db #0x40	; 64
      0024F9 40                    7420 	.db #0x40	; 64
      0024FA 44                    7421 	.db #0x44	; 68	'D'
      0024FB 4A                    7422 	.db #0x4a	; 74	'J'
      0024FC 51                    7423 	.db #0x51	; 81	'Q'
      0024FD 40                    7424 	.db #0x40	; 64
      0024FE 00                    7425 	.db #0x00	; 0
      0024FF 00                    7426 	.db #0x00	; 0
      002500 FF                    7427 	.db #0xff	; 255
      002501 01                    7428 	.db #0x01	; 1
      002502 03                    7429 	.db #0x03	; 3
      002503 E0                    7430 	.db #0xe0	; 224
      002504 80                    7431 	.db #0x80	; 128
      002505 FF                    7432 	.db #0xff	; 255
      002506 00                    7433 	.db #0x00	; 0
      002507 00                    7434 	.db #0x00	; 0
      002508 08                    7435 	.db #0x08	; 8
      002509 08                    7436 	.db #0x08	; 8
      00250A 6B                    7437 	.db #0x6b	; 107	'k'
      00250B 6B                    7438 	.db #0x6b	; 107	'k'
      00250C 08                    7439 	.db #0x08	; 8
      00250D 36                    7440 	.db #0x36	; 54	'6'
      00250E 12                    7441 	.db #0x12	; 18
      00250F 36                    7442 	.db #0x36	; 54	'6'
      002510 24                    7443 	.db #0x24	; 36
      002511 36                    7444 	.db #0x36	; 54	'6'
      002512 06                    7445 	.db #0x06	; 6
      002513 0F                    7446 	.db #0x0f	; 15
      002514 09                    7447 	.db #0x09	; 9
      002515 0F                    7448 	.db #0x0f	; 15
      002516 06                    7449 	.db #0x06	; 6
      002517 00                    7450 	.db #0x00	; 0
      002518 00                    7451 	.db #0x00	; 0
      002519 18                    7452 	.db #0x18	; 24
      00251A 18                    7453 	.db #0x18	; 24
      00251B 00                    7454 	.db #0x00	; 0
      00251C 00                    7455 	.db #0x00	; 0
      00251D 00                    7456 	.db #0x00	; 0
      00251E 10                    7457 	.db #0x10	; 16
      00251F 10                    7458 	.db #0x10	; 16
      002520 00                    7459 	.db #0x00	; 0
      002521 30                    7460 	.db #0x30	; 48	'0'
      002522 40                    7461 	.db #0x40	; 64
      002523 FF                    7462 	.db #0xff	; 255
      002524 01                    7463 	.db #0x01	; 1
      002525 01                    7464 	.db #0x01	; 1
      002526 00                    7465 	.db #0x00	; 0
      002527 1F                    7466 	.db #0x1f	; 31
      002528 01                    7467 	.db #0x01	; 1
      002529 01                    7468 	.db #0x01	; 1
      00252A 1E                    7469 	.db #0x1e	; 30
      00252B 00                    7470 	.db #0x00	; 0
      00252C 19                    7471 	.db #0x19	; 25
      00252D 1D                    7472 	.db #0x1d	; 29
      00252E 17                    7473 	.db #0x17	; 23
      00252F 12                    7474 	.db #0x12	; 18
      002530 00                    7475 	.db #0x00	; 0
      002531 3C                    7476 	.db #0x3c	; 60
      002532 3C                    7477 	.db #0x3c	; 60
      002533 3C                    7478 	.db #0x3c	; 60
      002534 3C                    7479 	.db #0x3c	; 60
      002535 00                    7480 	.db #0x00	; 0
      002536 00                    7481 	.db #0x00	; 0
      002537 00                    7482 	.db #0x00	; 0
      002538 00                    7483 	.db #0x00	; 0
      002539 00                    7484 	.db #0x00	; 0
      00253A                       7485 _keypad:
      00253A 31                    7486 	.db #0x31	; 49	'1'
      00253B 34                    7487 	.db #0x34	; 52	'4'
      00253C 37                    7488 	.db #0x37	; 55	'7'
      00253D 46                    7489 	.db #0x46	; 70	'F'
      00253E 32                    7490 	.db #0x32	; 50	'2'
      00253F 35                    7491 	.db #0x35	; 53	'5'
      002540 38                    7492 	.db #0x38	; 56	'8'
      002541 30                    7493 	.db #0x30	; 48	'0'
      002542 33                    7494 	.db #0x33	; 51	'3'
      002543 36                    7495 	.db #0x36	; 54	'6'
      002544 39                    7496 	.db #0x39	; 57	'9'
      002545 45                    7497 	.db #0x45	; 69	'E'
      002546 41                    7498 	.db #0x41	; 65	'A'
      002547 42                    7499 	.db #0x42	; 66	'B'
      002548 43                    7500 	.db #0x43	; 67	'C'
      002549 44                    7501 	.db #0x44	; 68	'D'
                                   7502 	.area CONST   (CODE)
      00254A                       7503 ___str_0:
      00254A 57 65 6C 63 6F 6D 65  7504 	.ascii "Welcome"
      002551 0A                    7505 	.db 0x0a
      002552 00                    7506 	.db 0x00
                                   7507 	.area CSEG    (CODE)
                                   7508 	.area CONST   (CODE)
      002553                       7509 ___str_1:
      002553 45 43 45 4E 2D 34 33  7510 	.ascii "ECEN-4330"
             33 30
      00255C 0A                    7511 	.db 0x0a
      00255D 00                    7512 	.db 0x00
                                   7513 	.area CSEG    (CODE)
                                   7514 	.area CONST   (CODE)
      00255E                       7515 ___str_2:
      00255E 52 6F 74 61 74 69 6F  7516 	.ascii "Rotation 0"
             6E 20 30
      002568 00                    7517 	.db 0x00
                                   7518 	.area CSEG    (CODE)
                                   7519 	.area CONST   (CODE)
      002569                       7520 ___str_3:
      002569 52 6F 74 61 74 69 6F  7521 	.ascii "Rotation 1"
             6E 20 31
      002573 00                    7522 	.db 0x00
                                   7523 	.area CSEG    (CODE)
                                   7524 	.area CONST   (CODE)
      002574                       7525 ___str_4:
      002574 52 6F 74 61 74 69 6F  7526 	.ascii "Rotation 2"
             6E 20 32
      00257E 00                    7527 	.db 0x00
                                   7528 	.area CSEG    (CODE)
                                   7529 	.area CONST   (CODE)
      00257F                       7530 ___str_5:
      00257F 52 6F 74 61 74 69 6F  7531 	.ascii "Rotation 3"
             6E 20 33
      002589 00                    7532 	.db 0x00
                                   7533 	.area CSEG    (CODE)
                                   7534 	.area CONST   (CODE)
      00258A                       7535 ___str_6:
      00258A 3A 20                 7536 	.ascii ": "
      00258C 00                    7537 	.db 0x00
                                   7538 	.area CSEG    (CODE)
                                   7539 	.area CONST   (CODE)
      00258D                       7540 ___str_7:
      00258D 45 6E 74 65 72 20 73  7541 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      0025A1 0A                    7542 	.db 0x0a
      0025A2 00                    7543 	.db 0x00
                                   7544 	.area CSEG    (CODE)
                                   7545 	.area CONST   (CODE)
      0025A3                       7546 ___str_8:
      0025A3 45 6E 74 65 72 20 64  7547 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      0025B2 0A                    7548 	.db 0x0a
      0025B3 00                    7549 	.db 0x00
                                   7550 	.area CSEG    (CODE)
                                   7551 	.area CONST   (CODE)
      0025B4                       7552 ___str_9:
      0025B4 42 2D 42 79 74 65 2C  7553 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      0025C3 0A                    7554 	.db 0x0a
      0025C4 00                    7555 	.db 0x00
                                   7556 	.area CSEG    (CODE)
                                   7557 	.area CONST   (CODE)
      0025C5                       7558 ___str_10:
      0025C5 44 2D 44 6F 75 62 6C  7559 	.ascii "D-Double word"
             65 20 77 6F 72 64
      0025D2 0A                    7560 	.db 0x0a
      0025D3 00                    7561 	.db 0x00
                                   7562 	.area CSEG    (CODE)
                                   7563 	.area CONST   (CODE)
      0025D4                       7564 ___str_11:
      0025D4 42 79 74 65           7565 	.ascii "Byte"
      0025D8 0A                    7566 	.db 0x0a
      0025D9 00                    7567 	.db 0x00
                                   7568 	.area CSEG    (CODE)
                                   7569 	.area CONST   (CODE)
      0025DA                       7570 ___str_12:
      0025DA 57 6F 72 64           7571 	.ascii "Word"
      0025DE 0A                    7572 	.db 0x0a
      0025DF 00                    7573 	.db 0x00
                                   7574 	.area CSEG    (CODE)
                                   7575 	.area CONST   (CODE)
      0025E0                       7576 ___str_13:
      0025E0 44 6F 75 62 6C 65 20  7577 	.ascii "Double word"
             77 6F 72 64
      0025EB 0A                    7578 	.db 0x0a
      0025EC 00                    7579 	.db 0x00
                                   7580 	.area CSEG    (CODE)
                                   7581 	.area CONST   (CODE)
      0025ED                       7582 ___str_14:
      0025ED 45 6E 74 65 72 20 62  7583 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      0025FE 0A                    7584 	.db 0x0a
      0025FF 00                    7585 	.db 0x00
                                   7586 	.area CSEG    (CODE)
                                   7587 	.area CONST   (CODE)
      002600                       7588 ___str_15:
      002600 50 72 65 73 73 20 41  7589 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      002614 0A                    7590 	.db 0x0a
      002615 00                    7591 	.db 0x00
                                   7592 	.area CSEG    (CODE)
                                   7593 	.area CONST   (CODE)
      002616                       7594 ___str_16:
      002616 50 72 65 73 73 20 42  7595 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      002626 0A                    7596 	.db 0x0a
      002627 00                    7597 	.db 0x00
                                   7598 	.area CSEG    (CODE)
                                   7599 	.area CONST   (CODE)
      002628                       7600 ___str_17:
      002628 50 72 65 73 73 20 31  7601 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002638 0A                    7602 	.db 0x0a
      002639 00                    7603 	.db 0x00
                                   7604 	.area CSEG    (CODE)
                                   7605 	.area CONST   (CODE)
      00263A                       7606 ___str_18:
      00263A 45 6E 74 65 72 20 62  7607 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      00264D 0A                    7608 	.db 0x0a
      00264E 00                    7609 	.db 0x00
                                   7610 	.area CSEG    (CODE)
                                   7611 	.area CONST   (CODE)
      00264F                       7612 ___str_19:
      00264F 49 6E 20 70 72 6F 67  7613 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      00265D 0A                    7614 	.db 0x0a
      00265E 00                    7615 	.db 0x00
                                   7616 	.area CSEG    (CODE)
                                   7617 	.area CONST   (CODE)
      00265F                       7618 ___str_20:
      00265F 4D 65 6D 6F 72 79 20  7619 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      002672 0A                    7620 	.db 0x0a
      002673 00                    7621 	.db 0x00
                                   7622 	.area CSEG    (CODE)
                                   7623 	.area CONST   (CODE)
      002674                       7624 ___str_21:
      002674 53 75 63 63 65 73 73  7625 	.ascii "Success!"
             21
      00267C 0A                    7626 	.db 0x0a
      00267D 00                    7627 	.db 0x00
                                   7628 	.area CSEG    (CODE)
                                   7629 	.area CONST   (CODE)
      00267E                       7630 ___str_22:
      00267E 45 6E 74 65 72 20 62  7631 	.ascii "Enter byte"
             79 74 65
      002688 0A                    7632 	.db 0x0a
      002689 00                    7633 	.db 0x00
                                   7634 	.area CSEG    (CODE)
                                   7635 	.area CONST   (CODE)
      00268A                       7636 ___str_23:
      00268A 45 6E 74 65 72 20 61  7637 	.ascii "Enter address"
             64 64 72 65 73 73
      002697 0A                    7638 	.db 0x0a
      002698 00                    7639 	.db 0x00
                                   7640 	.area CSEG    (CODE)
                                   7641 	.area CONST   (CODE)
      002699                       7642 ___str_24:
      002699 49 6E 20 70 72 6F 67  7643 	.ascii "In progress"
             72 65 73 73
      0026A4 0A                    7644 	.db 0x0a
      0026A5 00                    7645 	.db 0x00
                                   7646 	.area CSEG    (CODE)
                                   7647 	.area CONST   (CODE)
      0026A6                       7648 ___str_25:
      0026A6 20 66 65 74 63 68 65  7649 	.ascii " fetched!"
             64 21
      0026AF 0A                    7650 	.db 0x0a
      0026B0 53 75 63 63 65 73 73  7651 	.ascii "Success!"
             21
      0026B8 0A                    7652 	.db 0x0a
      0026B9 00                    7653 	.db 0x00
                                   7654 	.area CSEG    (CODE)
                                   7655 	.area CONST   (CODE)
      0026BA                       7656 ___str_26:
      0026BA 43 68 65 63 6B 20 66  7657 	.ascii "Check failed"
             61 69 6C 65 64
      0026C6 0A                    7658 	.db 0x0a
      0026C7 00                    7659 	.db 0x00
                                   7660 	.area CSEG    (CODE)
                                   7661 	.area CONST   (CODE)
      0026C8                       7662 ___str_27:
      0026C8 45 6E 74 65 72 20 74  7663 	.ascii "Enter target address:"
             61 72 67 65 74 20 61
             64 64 72 65 73 73 3A
      0026DD 0A                    7664 	.db 0x0a
      0026DE 00                    7665 	.db 0x00
                                   7666 	.area CSEG    (CODE)
                                   7667 	.area CONST   (CODE)
      0026DF                       7668 ___str_28:
      0026DF 45 6E 74 65 72 20 73  7669 	.ascii "Enter size:"
             69 7A 65 3A
      0026EA 0A                    7670 	.db 0x0a
      0026EB 00                    7671 	.db 0x00
                                   7672 	.area CSEG    (CODE)
                                   7673 	.area CONST   (CODE)
      0026EC                       7674 ___str_29:
      0026EC 4D 6F 76 65 20 69 6E  7675 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      0026FF 0A                    7676 	.db 0x0a
      002700 00                    7677 	.db 0x00
                                   7678 	.area CSEG    (CODE)
                                   7679 	.area CONST   (CODE)
      002701                       7680 ___str_30:
      002701 44 6F 6E 65 21        7681 	.ascii "Done!"
      002706 0A                    7682 	.db 0x0a
      002707 00                    7683 	.db 0x00
                                   7684 	.area CSEG    (CODE)
                                   7685 	.area CONST   (CODE)
      002708                       7686 ___str_31:
      002708 45 6E 74 65 72 20 6E  7687 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002717 0A                    7688 	.db 0x0a
      002718 00                    7689 	.db 0x00
                                   7690 	.area CSEG    (CODE)
                                   7691 	.area CONST   (CODE)
      002719                       7692 ___str_32:
      002719 45 6E 74 65 72 20 61  7693 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002727 0A                    7694 	.db 0x0a
      002728 00                    7695 	.db 0x00
                                   7696 	.area CSEG    (CODE)
                                   7697 	.area CONST   (CODE)
      002729                       7698 ___str_33:
      002729 50 72 65 73 73 20 32  7699 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      00273E 0A                    7700 	.db 0x0a
      00273F 00                    7701 	.db 0x00
                                   7702 	.area CSEG    (CODE)
                                   7703 	.area CONST   (CODE)
      002740                       7704 ___str_34:
      002740 50 72 65 73 73 20 33  7705 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      00275C 0A                    7706 	.db 0x0a
      00275D 00                    7707 	.db 0x00
                                   7708 	.area CSEG    (CODE)
                                   7709 	.area CONST   (CODE)
      00275E                       7710 ___str_35:
      00275E 4E 6F 20 6D 61 74 63  7711 	.ascii "No matches found"
             68 65 73 20 66 6F 75
             6E 64
      00276E 0A                    7712 	.db 0x0a
      00276F 00                    7713 	.db 0x00
                                   7714 	.area CSEG    (CODE)
                                   7715 	.area CONST   (CODE)
      002770                       7716 ___str_36:
      002770 20 6D 61 74 63 68 65  7717 	.ascii " matches found"
             73 20 66 6F 75 6E 64
      00277E 0A                    7718 	.db 0x0a
      00277F 00                    7719 	.db 0x00
                                   7720 	.area CSEG    (CODE)
                                   7721 	.area CONST   (CODE)
      002780                       7722 ___str_37:
      002780 45 6E 74 65 72 20 62  7723 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      002794 0A                    7724 	.db 0x0a
      002795 00                    7725 	.db 0x00
                                   7726 	.area CSEG    (CODE)
                                   7727 	.area CONST   (CODE)
      002796                       7728 ___str_38:
      002796 54 65 6D 70 65 72 61  7729 	.ascii "Temperature: "
             74 75 72 65 3A 20
      0027A3 00                    7730 	.db 0x00
                                   7731 	.area CSEG    (CODE)
                                   7732 	.area CONST   (CODE)
      0027A4                       7733 ___str_39:
      0027A4 50 72 65 73 73 20 6B  7734 	.ascii "Press key to refresh"
             65 79 20 74 6F 20 72
             65 66 72 65 73 68
      0027B8 0A                    7735 	.db 0x0a
      0027B9 00                    7736 	.db 0x00
                                   7737 	.area CSEG    (CODE)
                                   7738 	.area CONST   (CODE)
      0027BA                       7739 ___str_40:
      0027BA 4C 69 67 68 74 20 6C  7740 	.ascii "Light level: "
             65 76 65 6C 3A 20
      0027C7 00                    7741 	.db 0x00
                                   7742 	.area CSEG    (CODE)
                                   7743 	.area CONST   (CODE)
      0027C8                       7744 ___str_41:
      0027C8 42 72 61 6E 64 6F 6E  7745 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      0027D5 0A                    7746 	.db 0x0a
      0027D6 00                    7747 	.db 0x00
                                   7748 	.area CSEG    (CODE)
                                   7749 	.area CONST   (CODE)
      0027D7                       7750 ___str_42:
      0027D7 45 43 45 4E 20 34 33  7751 	.ascii "ECEN 4330"
             33 30
      0027E0 0A                    7752 	.db 0x0a
      0027E1 00                    7753 	.db 0x00
                                   7754 	.area CSEG    (CODE)
                                   7755 	.area CONST   (CODE)
      0027E2                       7756 ___str_43:
      0027E2 31 3A 20 42 61 73 69  7757 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      0027F0 0A                    7758 	.db 0x0a
      0027F1 00                    7759 	.db 0x00
                                   7760 	.area CSEG    (CODE)
                                   7761 	.area CONST   (CODE)
      0027F2                       7762 ___str_44:
      0027F2 32 3A 20 44 75 6D 70  7763 	.ascii "2: Dump"
      0027F9 0A                    7764 	.db 0x0a
      0027FA 00                    7765 	.db 0x00
                                   7766 	.area CSEG    (CODE)
                                   7767 	.area CONST   (CODE)
      0027FB                       7768 ___str_45:
      0027FB 33 3A 20 43 68 65 63  7769 	.ascii "3: Check"
             6B
      002803 0A                    7770 	.db 0x0a
      002804 00                    7771 	.db 0x00
                                   7772 	.area CSEG    (CODE)
                                   7773 	.area CONST   (CODE)
      002805                       7774 ___str_46:
      002805 41 3A 20 4D 6F 76 65  7775 	.ascii "A: Move"
      00280C 0A                    7776 	.db 0x0a
      00280D 00                    7777 	.db 0x00
                                   7778 	.area CSEG    (CODE)
                                   7779 	.area CONST   (CODE)
      00280E                       7780 ___str_47:
      00280E 34 3A 20 45 64 69 74  7781 	.ascii "4: Edit"
      002815 0A                    7782 	.db 0x0a
      002816 00                    7783 	.db 0x00
                                   7784 	.area CSEG    (CODE)
                                   7785 	.area CONST   (CODE)
      002817                       7786 ___str_48:
      002817 35 3A 20 46 69 6E 64  7787 	.ascii "5: Find"
      00281E 0A                    7788 	.db 0x0a
      00281F 00                    7789 	.db 0x00
                                   7790 	.area CSEG    (CODE)
                                   7791 	.area CONST   (CODE)
      002820                       7792 ___str_49:
      002820 36 3A 20 43 6F 75 6E  7793 	.ascii "6: Count"
             74
      002828 0A                    7794 	.db 0x0a
      002829 00                    7795 	.db 0x00
                                   7796 	.area CSEG    (CODE)
                                   7797 	.area CONST   (CODE)
      00282A                       7798 ___str_50:
      00282A 42 3A 20 54 65 6D 70  7799 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      002838 0A                    7800 	.db 0x0a
      002839 00                    7801 	.db 0x00
                                   7802 	.area CSEG    (CODE)
                                   7803 	.area CONST   (CODE)
      00283A                       7804 ___str_51:
      00283A 37 3A 20 4C 69 67 68  7805 	.ascii "7: Light"
             74
      002842 0A                    7806 	.db 0x0a
      002843 00                    7807 	.db 0x00
                                   7808 	.area CSEG    (CODE)
                                   7809 	.area XINIT   (CODE)
                                   7810 	.area CABS    (ABS,CODE)
