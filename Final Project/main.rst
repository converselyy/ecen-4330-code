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
                                     22 	.globl _UART_free_type
                                     23 	.globl _basic
                                     24 	.globl _writeSomeLines
                                     25 	.globl _convertAsciiHex
                                     26 	.globl _write
                                     27 	.globl _drawChar
                                     28 	.globl _setRotation
                                     29 	.globl _ioread8
                                     30 	.globl _iowrite8
                                     31 	.globl _UART_transmit
                                     32 	.globl _UART_init
                                     33 	.globl _ISR_receive
                                     34 	.globl _CY
                                     35 	.globl _AC
                                     36 	.globl _F0
                                     37 	.globl _RS1
                                     38 	.globl _RS0
                                     39 	.globl _OV
                                     40 	.globl _F1
                                     41 	.globl _P
                                     42 	.globl _PS
                                     43 	.globl _PT1
                                     44 	.globl _PX1
                                     45 	.globl _PT0
                                     46 	.globl _PX0
                                     47 	.globl _RD
                                     48 	.globl _WR
                                     49 	.globl _T1
                                     50 	.globl _T0
                                     51 	.globl _INT1
                                     52 	.globl _INT0
                                     53 	.globl _TXD
                                     54 	.globl _RXD
                                     55 	.globl _P3_7
                                     56 	.globl _P3_6
                                     57 	.globl _P3_5
                                     58 	.globl _P3_4
                                     59 	.globl _P3_3
                                     60 	.globl _P3_2
                                     61 	.globl _P3_1
                                     62 	.globl _P3_0
                                     63 	.globl _EA
                                     64 	.globl _ES
                                     65 	.globl _ET1
                                     66 	.globl _EX1
                                     67 	.globl _ET0
                                     68 	.globl _EX0
                                     69 	.globl _P2_7
                                     70 	.globl _P2_6
                                     71 	.globl _P2_5
                                     72 	.globl _P2_4
                                     73 	.globl _P2_3
                                     74 	.globl _P2_2
                                     75 	.globl _P2_1
                                     76 	.globl _P2_0
                                     77 	.globl _SM0
                                     78 	.globl _SM1
                                     79 	.globl _SM2
                                     80 	.globl _REN
                                     81 	.globl _TB8
                                     82 	.globl _RB8
                                     83 	.globl _TI
                                     84 	.globl _RI
                                     85 	.globl _P1_7
                                     86 	.globl _P1_6
                                     87 	.globl _P1_5
                                     88 	.globl _P1_4
                                     89 	.globl _P1_3
                                     90 	.globl _P1_2
                                     91 	.globl _P1_1
                                     92 	.globl _P1_0
                                     93 	.globl _TF1
                                     94 	.globl _TR1
                                     95 	.globl _TF0
                                     96 	.globl _TR0
                                     97 	.globl _IE1
                                     98 	.globl _IT1
                                     99 	.globl _IE0
                                    100 	.globl _IT0
                                    101 	.globl _P0_7
                                    102 	.globl _P0_6
                                    103 	.globl _P0_5
                                    104 	.globl _P0_4
                                    105 	.globl _P0_3
                                    106 	.globl _P0_2
                                    107 	.globl _P0_1
                                    108 	.globl _P0_0
                                    109 	.globl _B
                                    110 	.globl _ACC
                                    111 	.globl _PSW
                                    112 	.globl _IP
                                    113 	.globl _P3
                                    114 	.globl _IE
                                    115 	.globl _P2
                                    116 	.globl _SBUF
                                    117 	.globl _SCON
                                    118 	.globl _P1
                                    119 	.globl _TH1
                                    120 	.globl _TH0
                                    121 	.globl _TL1
                                    122 	.globl _TL0
                                    123 	.globl _TMOD
                                    124 	.globl _TCON
                                    125 	.globl _PCON
                                    126 	.globl _DPH
                                    127 	.globl _DPL
                                    128 	.globl _SP
                                    129 	.globl _P0
                                    130 	.globl _dumpPage_PARM_3
                                    131 	.globl _dumpPage_PARM_2
                                    132 	.globl __height
                                    133 	.globl __width
                                    134 	.globl _printCount_PARM_4
                                    135 	.globl _printCount_PARM_3
                                    136 	.globl _printCount_PARM_2
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
                                    165 	.globl _recieved_flag
                                    166 	.globl _received_byte
                                    167 	.globl _delay
                                    168 	.globl _writeRegister8
                                    169 	.globl _writeRegister16
                                    170 	.globl _setCursor
                                    171 	.globl _setTextColor
                                    172 	.globl _setTextSize
                                    173 	.globl _setAddress
                                    174 	.globl _TFT_LCD_INIT
                                    175 	.globl _drawPixel
                                    176 	.globl _drawCircle
                                    177 	.globl _testCircles
                                    178 	.globl _fillRect
                                    179 	.globl _fillScreen
                                    180 	.globl _LCD_string_write
                                    181 	.globl _testRAM
                                    182 	.globl _freeType
                                    183 	.globl _keyDetect
                                    184 	.globl _reverse
                                    185 	.globl _asciiToDec
                                    186 	.globl _asciiToHex
                                    187 	.globl _getAddress
                                    188 	.globl _getByte
                                    189 	.globl _dumpPage
                                    190 	.globl _dump
                                    191 	.globl _check
                                    192 	.globl _move
                                    193 	.globl _editByte
                                    194 	.globl _edit
                                    195 	.globl _printCount
                                    196 	.globl _count
                                    197 	.globl _displayTemp
                                    198 	.globl _displayLight
                                    199 	.globl _temperature
                                    200 	.globl _light
                                    201 ;--------------------------------------------------------
                                    202 ; special function registers
                                    203 ;--------------------------------------------------------
                                    204 	.area RSEG    (ABS,DATA)
      000000                        205 	.org 0x0000
                           000080   206 _P0	=	0x0080
                           000081   207 _SP	=	0x0081
                           000082   208 _DPL	=	0x0082
                           000083   209 _DPH	=	0x0083
                           000087   210 _PCON	=	0x0087
                           000088   211 _TCON	=	0x0088
                           000089   212 _TMOD	=	0x0089
                           00008A   213 _TL0	=	0x008a
                           00008B   214 _TL1	=	0x008b
                           00008C   215 _TH0	=	0x008c
                           00008D   216 _TH1	=	0x008d
                           000090   217 _P1	=	0x0090
                           000098   218 _SCON	=	0x0098
                           000099   219 _SBUF	=	0x0099
                           0000A0   220 _P2	=	0x00a0
                           0000A8   221 _IE	=	0x00a8
                           0000B0   222 _P3	=	0x00b0
                           0000B8   223 _IP	=	0x00b8
                           0000D0   224 _PSW	=	0x00d0
                           0000E0   225 _ACC	=	0x00e0
                           0000F0   226 _B	=	0x00f0
                                    227 ;--------------------------------------------------------
                                    228 ; special function bits
                                    229 ;--------------------------------------------------------
                                    230 	.area RSEG    (ABS,DATA)
      000000                        231 	.org 0x0000
                           000080   232 _P0_0	=	0x0080
                           000081   233 _P0_1	=	0x0081
                           000082   234 _P0_2	=	0x0082
                           000083   235 _P0_3	=	0x0083
                           000084   236 _P0_4	=	0x0084
                           000085   237 _P0_5	=	0x0085
                           000086   238 _P0_6	=	0x0086
                           000087   239 _P0_7	=	0x0087
                           000088   240 _IT0	=	0x0088
                           000089   241 _IE0	=	0x0089
                           00008A   242 _IT1	=	0x008a
                           00008B   243 _IE1	=	0x008b
                           00008C   244 _TR0	=	0x008c
                           00008D   245 _TF0	=	0x008d
                           00008E   246 _TR1	=	0x008e
                           00008F   247 _TF1	=	0x008f
                           000090   248 _P1_0	=	0x0090
                           000091   249 _P1_1	=	0x0091
                           000092   250 _P1_2	=	0x0092
                           000093   251 _P1_3	=	0x0093
                           000094   252 _P1_4	=	0x0094
                           000095   253 _P1_5	=	0x0095
                           000096   254 _P1_6	=	0x0096
                           000097   255 _P1_7	=	0x0097
                           000098   256 _RI	=	0x0098
                           000099   257 _TI	=	0x0099
                           00009A   258 _RB8	=	0x009a
                           00009B   259 _TB8	=	0x009b
                           00009C   260 _REN	=	0x009c
                           00009D   261 _SM2	=	0x009d
                           00009E   262 _SM1	=	0x009e
                           00009F   263 _SM0	=	0x009f
                           0000A0   264 _P2_0	=	0x00a0
                           0000A1   265 _P2_1	=	0x00a1
                           0000A2   266 _P2_2	=	0x00a2
                           0000A3   267 _P2_3	=	0x00a3
                           0000A4   268 _P2_4	=	0x00a4
                           0000A5   269 _P2_5	=	0x00a5
                           0000A6   270 _P2_6	=	0x00a6
                           0000A7   271 _P2_7	=	0x00a7
                           0000A8   272 _EX0	=	0x00a8
                           0000A9   273 _ET0	=	0x00a9
                           0000AA   274 _EX1	=	0x00aa
                           0000AB   275 _ET1	=	0x00ab
                           0000AC   276 _ES	=	0x00ac
                           0000AF   277 _EA	=	0x00af
                           0000B0   278 _P3_0	=	0x00b0
                           0000B1   279 _P3_1	=	0x00b1
                           0000B2   280 _P3_2	=	0x00b2
                           0000B3   281 _P3_3	=	0x00b3
                           0000B4   282 _P3_4	=	0x00b4
                           0000B5   283 _P3_5	=	0x00b5
                           0000B6   284 _P3_6	=	0x00b6
                           0000B7   285 _P3_7	=	0x00b7
                           0000B0   286 _RXD	=	0x00b0
                           0000B1   287 _TXD	=	0x00b1
                           0000B2   288 _INT0	=	0x00b2
                           0000B3   289 _INT1	=	0x00b3
                           0000B4   290 _T0	=	0x00b4
                           0000B5   291 _T1	=	0x00b5
                           0000B6   292 _WR	=	0x00b6
                           0000B7   293 _RD	=	0x00b7
                           0000B8   294 _PX0	=	0x00b8
                           0000B9   295 _PT0	=	0x00b9
                           0000BA   296 _PX1	=	0x00ba
                           0000BB   297 _PT1	=	0x00bb
                           0000BC   298 _PS	=	0x00bc
                           0000D0   299 _P	=	0x00d0
                           0000D1   300 _F1	=	0x00d1
                           0000D2   301 _OV	=	0x00d2
                           0000D3   302 _RS0	=	0x00d3
                           0000D4   303 _RS1	=	0x00d4
                           0000D5   304 _F0	=	0x00d5
                           0000D6   305 _AC	=	0x00d6
                           0000D7   306 _CY	=	0x00d7
                                    307 ;--------------------------------------------------------
                                    308 ; overlayable register banks
                                    309 ;--------------------------------------------------------
                                    310 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        311 	.ds 8
                                    312 ;--------------------------------------------------------
                                    313 ; internal ram data
                                    314 ;--------------------------------------------------------
                                    315 	.area DSEG    (DATA)
      000021                        316 _received_byte::
      000021                        317 	.ds 1
      000022                        318 _recieved_flag::
      000022                        319 	.ds 1
      000023                        320 _colloc::
      000023                        321 	.ds 1
      000024                        322 _rowloc::
      000024                        323 	.ds 1
      000025                        324 _lcd_address::
      000025                        325 	.ds 2
      000027                        326 _seg7_address::
      000027                        327 	.ds 2
      000029                        328 _temp_address::
      000029                        329 	.ds 2
      00002B                        330 _light_address::
      00002B                        331 	.ds 2
      00002D                        332 _read_ram_address::
      00002D                        333 	.ds 2
      00002F                        334 _cursor_x::
      00002F                        335 	.ds 2
      000031                        336 _cursor_y::
      000031                        337 	.ds 2
      000033                        338 _textsize::
      000033                        339 	.ds 1
      000034                        340 _rotation::
      000034                        341 	.ds 1
      000035                        342 _textcolor::
      000035                        343 	.ds 2
      000037                        344 _textbgcolor::
      000037                        345 	.ds 2
      000039                        346 _drawPixel_PARM_2:
      000039                        347 	.ds 2
      00003B                        348 _drawPixel_PARM_3:
      00003B                        349 	.ds 2
      00003D                        350 _drawCircle_PARM_2:
      00003D                        351 	.ds 2
      00003F                        352 _drawCircle_PARM_3:
      00003F                        353 	.ds 2
      000041                        354 _drawCircle_PARM_4:
      000041                        355 	.ds 2
      000043                        356 _drawCircle_x0_65536_110:
      000043                        357 	.ds 2
      000045                        358 _drawCircle_sloc0_1_0:
      000045                        359 	.ds 2
      000047                        360 _drawCircle_sloc1_1_0:
      000047                        361 	.ds 2
      000049                        362 _drawCircle_sloc2_1_0:
      000049                        363 	.ds 2
      00004B                        364 _drawCircle_sloc3_1_0:
      00004B                        365 	.ds 2
      00004D                        366 _drawCircle_sloc4_1_0:
      00004D                        367 	.ds 2
      00004F                        368 _testCircles_PARM_2:
      00004F                        369 	.ds 2
      000051                        370 _testCircles_radius_65536_114:
      000051                        371 	.ds 1
      000052                        372 _testCircles_sloc0_1_0:
      000052                        373 	.ds 2
      000054                        374 _fillRect_PARM_2:
      000054                        375 	.ds 2
      000056                        376 _fillRect_PARM_3:
      000056                        377 	.ds 2
      000058                        378 _fillRect_PARM_4:
      000058                        379 	.ds 2
      00005A                        380 _fillRect_PARM_5:
      00005A                        381 	.ds 2
      00005C                        382 _drawChar_PARM_2:
      00005C                        383 	.ds 2
      00005E                        384 _drawChar_PARM_3:
      00005E                        385 	.ds 1
      00005F                        386 _drawChar_PARM_4:
      00005F                        387 	.ds 2
      000061                        388 _drawChar_PARM_5:
      000061                        389 	.ds 2
      000063                        390 _drawChar_PARM_6:
      000063                        391 	.ds 1
      000064                        392 _drawChar_sloc1_1_0:
      000064                        393 	.ds 2
      000066                        394 _drawChar_sloc2_1_0:
      000066                        395 	.ds 2
      000068                        396 _drawChar_sloc3_1_0:
      000068                        397 	.ds 1
      000069                        398 _drawChar_sloc4_1_0:
      000069                        399 	.ds 1
      00006A                        400 _drawChar_sloc5_1_0:
      00006A                        401 	.ds 1
      00006B                        402 _asciiToHex_store_65536_207:
      00006B                        403 	.ds 2
      00006D                        404 _dumpPage_start_65536_238:
      00006D                        405 	.ds 2
      00006F                        406 _dumpPage_ramAddress_65537_240:
      00006F                        407 	.ds 2
      000071                        408 _dumpPage_sloc0_1_0:
      000071                        409 	.ds 2
      000073                        410 _move_target_65537_280:
      000073                        411 	.ds 2
      000075                        412 _move_sloc0_1_0:
      000075                        413 	.ds 2
      000077                        414 _move_sloc1_1_0:
      000077                        415 	.ds 2
      000079                        416 _printCount_PARM_2:
      000079                        417 	.ds 1
      00007A                        418 _printCount_PARM_3:
      00007A                        419 	.ds 1
      00007B                        420 _printCount_PARM_4:
      00007B                        421 	.ds 1
      00007C                        422 _count_key_65537_302:
      00007C                        423 	.ds 1
      00007D                        424 _count_sloc0_1_0:
      00007D                        425 	.ds 1
      00007E                        426 _count_sloc1_1_0:
      00007E                        427 	.ds 1
      00007F                        428 _count_sloc2_1_0:
      00007F                        429 	.ds 1
                                    430 ;--------------------------------------------------------
                                    431 ; overlayable items in internal ram
                                    432 ;--------------------------------------------------------
                                    433 	.area	OSEG    (OVR,DATA)
                                    434 	.area	OSEG    (OVR,DATA)
      000008                        435 _iowrite8_PARM_2:
      000008                        436 	.ds 1
                                    437 	.area	OSEG    (OVR,DATA)
                                    438 	.area	OSEG    (OVR,DATA)
                                    439 	.area	OSEG    (OVR,DATA)
      000008                        440 _writeRegister8_PARM_2:
      000008                        441 	.ds 1
                                    442 	.area	OSEG    (OVR,DATA)
      000008                        443 _writeRegister16_PARM_2:
      000008                        444 	.ds 2
                                    445 	.area	OSEG    (OVR,DATA)
      000008                        446 _setCursor_PARM_2:
      000008                        447 	.ds 2
                                    448 	.area	OSEG    (OVR,DATA)
      000008                        449 _setTextColor_PARM_2:
      000008                        450 	.ds 2
                                    451 	.area	OSEG    (OVR,DATA)
                                    452 	.area	OSEG    (OVR,DATA)
      000008                        453 _setAddress_PARM_2:
      000008                        454 	.ds 2
      00000A                        455 _setAddress_PARM_3:
      00000A                        456 	.ds 2
      00000C                        457 _setAddress_PARM_4:
      00000C                        458 	.ds 2
                                    459 	.area	OSEG    (OVR,DATA)
                                    460 	.area	OSEG    (OVR,DATA)
                                    461 ;--------------------------------------------------------
                                    462 ; Stack segment in internal ram
                                    463 ;--------------------------------------------------------
                                    464 	.area	SSEG
      000080                        465 __start__stack:
      000080                        466 	.ds	1
                                    467 
                                    468 ;--------------------------------------------------------
                                    469 ; indirectly addressable internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area ISEG    (DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; absolute internal ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area IABS    (ABS,DATA)
                                    476 	.area IABS    (ABS,DATA)
                                    477 ;--------------------------------------------------------
                                    478 ; bit data
                                    479 ;--------------------------------------------------------
                                    480 	.area BSEG    (BIT)
      000000                        481 _drawChar_sloc0_1_0:
      000000                        482 	.ds 1
      000001                        483 _convertAsciiHex_sloc0_1_0:
      000001                        484 	.ds 1
                                    485 ;--------------------------------------------------------
                                    486 ; paged external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area PSEG    (PAG,XDATA)
                                    489 ;--------------------------------------------------------
                                    490 ; external ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area XSEG    (XDATA)
      000001                        493 __width::
      000001                        494 	.ds 2
      000003                        495 __height::
      000003                        496 	.ds 2
      000005                        497 _drawCircle_f_65536_111:
      000005                        498 	.ds 2
      000007                        499 _testCircles_x_65536_115:
      000007                        500 	.ds 2
      000009                        501 _testCircles_y_65536_115:
      000009                        502 	.ds 2
      00000B                        503 _drawChar_line_196609_158:
      00000B                        504 	.ds 1
      00000C                        505 _testRAM_d_65536_179:
      00000C                        506 	.ds 1
      00000D                        507 _freeType_count_65536_183:
      00000D                        508 	.ds 1
      00000E                        509 _reverse_rev_65536_201:
      00000E                        510 	.ds 2
      000010                        511 _reverse_val_65536_201:
      000010                        512 	.ds 2
      000012                        513 _asciiToDec_d_65536_203:
      000012                        514 	.ds 1
      000013                        515 _asciiToDec_val_65536_204:
      000013                        516 	.ds 1
      000014                        517 _asciiToDec_id_65536_204:
      000014                        518 	.ds 2
      000016                        519 _getAddress_address_65536_232:
      000016                        520 	.ds 2
      000018                        521 _getByte_byte_65536_235:
      000018                        522 	.ds 1
      000019                        523 _dumpPage_PARM_2:
      000019                        524 	.ds 1
      00001A                        525 _dumpPage_PARM_3:
      00001A                        526 	.ds 1
      00001B                        527 _dumpPage_i_65537_240:
      00001B                        528 	.ds 1
      00001C                        529 _dump_type_65537_247:
      00001C                        530 	.ds 1
      00001D                        531 _dump_page_65537_247:
      00001D                        532 	.ds 1
      00001E                        533 _dump_address_65537_247:
      00001E                        534 	.ds 2
      000020                        535 _editByte_add_65536_284:
      000020                        536 	.ds 2
      000022                        537 _edit_input_65537_288:
      000022                        538 	.ds 1
      000023                        539 _count_page_65537_302:
      000023                        540 	.ds 1
      000024                        541 _count_index_65537_302:
      000024                        542 	.ds 1
      000025                        543 _count_address_65537_302:
      000025                        544 	.ds 2
                                    545 ;--------------------------------------------------------
                                    546 ; absolute external ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area XABS    (ABS,XDATA)
                                    549 ;--------------------------------------------------------
                                    550 ; external initialized ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area XISEG   (XDATA)
                                    553 	.area HOME    (CODE)
                                    554 	.area GSINIT0 (CODE)
                                    555 	.area GSINIT1 (CODE)
                                    556 	.area GSINIT2 (CODE)
                                    557 	.area GSINIT3 (CODE)
                                    558 	.area GSINIT4 (CODE)
                                    559 	.area GSINIT5 (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.area GSFINAL (CODE)
                                    562 	.area CSEG    (CODE)
                                    563 ;--------------------------------------------------------
                                    564 ; interrupt vector
                                    565 ;--------------------------------------------------------
                                    566 	.area HOME    (CODE)
      000000                        567 __interrupt_vect:
      000000 02 00 29         [24]  568 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  569 	reti
      000004                        570 	.ds	7
      00000B 32               [24]  571 	reti
      00000C                        572 	.ds	7
      000013 32               [24]  573 	reti
      000014                        574 	.ds	7
      00001B 32               [24]  575 	reti
      00001C                        576 	.ds	7
      000023 02 00 A2         [24]  577 	ljmp	_ISR_receive
                                    578 ;--------------------------------------------------------
                                    579 ; global & static initialisations
                                    580 ;--------------------------------------------------------
                                    581 	.area HOME    (CODE)
                                    582 	.area GSINIT  (CODE)
                                    583 	.area GSFINAL (CODE)
                                    584 	.area GSINIT  (CODE)
                                    585 	.globl __sdcc_gsinit_startup
                                    586 	.globl __sdcc_program_startup
                                    587 	.globl __start__stack
                                    588 	.globl __mcs51_genXINIT
                                    589 	.globl __mcs51_genXRAMCLEAR
                                    590 	.globl __mcs51_genRAMCLEAR
                                    591 ;	USART.c:1: volatile unsigned char received_byte = 0;
      000082 75 21 00         [24]  592 	mov	_received_byte,#0x00
                                    593 ;	USART.c:2: volatile unsigned char recieved_flag = 0;
      000085 75 22 00         [24]  594 	mov	_recieved_flag,#0x00
                                    595 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      000088 75 25 00         [24]  596 	mov	_lcd_address,#0x00
      00008B 75 26 40         [24]  597 	mov	(_lcd_address + 1),#0x40
                                    598 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      00008E 75 27 00         [24]  599 	mov	_seg7_address,#0x00
      000091 75 28 80         [24]  600 	mov	(_seg7_address + 1),#0x80
                                    601 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      000094 75 29 00         [24]  602 	mov	_temp_address,#0x00
      000097 75 2A C0         [24]  603 	mov	(_temp_address + 1),#0xc0
                                    604 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      00009A E4               [12]  605 	clr	a
      00009B F5 2B            [12]  606 	mov	_light_address,a
      00009D F5 2C            [12]  607 	mov	(_light_address + 1),a
                                    608 	.area GSFINAL (CODE)
      00009F 02 00 26         [24]  609 	ljmp	__sdcc_program_startup
                                    610 ;--------------------------------------------------------
                                    611 ; Home
                                    612 ;--------------------------------------------------------
                                    613 	.area HOME    (CODE)
                                    614 	.area HOME    (CODE)
      000026                        615 __sdcc_program_startup:
      000026 02 1E F3         [24]  616 	ljmp	_main
                                    617 ;	return from main will return to caller
                                    618 ;--------------------------------------------------------
                                    619 ; code
                                    620 ;--------------------------------------------------------
                                    621 	.area CSEG    (CODE)
                                    622 ;------------------------------------------------------------
                                    623 ;Allocation info for local variables in function 'ISR_receive'
                                    624 ;------------------------------------------------------------
                                    625 ;	USART.c:4: void ISR_receive() __interrupt (4) {
                                    626 ;	-----------------------------------------
                                    627 ;	 function ISR_receive
                                    628 ;	-----------------------------------------
      0000A2                        629 _ISR_receive:
                           000007   630 	ar7 = 0x07
                           000006   631 	ar6 = 0x06
                           000005   632 	ar5 = 0x05
                           000004   633 	ar4 = 0x04
                           000003   634 	ar3 = 0x03
                           000002   635 	ar2 = 0x02
                           000001   636 	ar1 = 0x01
                           000000   637 	ar0 = 0x00
                                    638 ;	USART.c:5: if (RI == 1) {
      0000A2 30 98 08         [24]  639 	jnb	_RI,00103$
                                    640 ;	USART.c:6: received_byte = SBUF;
      0000A5 85 99 21         [24]  641 	mov	_received_byte,_SBUF
                                    642 ;	USART.c:7: RI = 0;
                                    643 ;	assignBit
      0000A8 C2 98            [12]  644 	clr	_RI
                                    645 ;	USART.c:8: recieved_flag = 1;
      0000AA 75 22 01         [24]  646 	mov	_recieved_flag,#0x01
      0000AD                        647 00103$:
                                    648 ;	USART.c:10: }
      0000AD 32               [24]  649 	reti
                                    650 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    651 ;	eliminated unneeded push/pop not_psw
                                    652 ;	eliminated unneeded push/pop dpl
                                    653 ;	eliminated unneeded push/pop dph
                                    654 ;	eliminated unneeded push/pop b
                                    655 ;	eliminated unneeded push/pop acc
                                    656 ;------------------------------------------------------------
                                    657 ;Allocation info for local variables in function 'UART_init'
                                    658 ;------------------------------------------------------------
                                    659 ;	USART.c:12: void UART_init () {
                                    660 ;	-----------------------------------------
                                    661 ;	 function UART_init
                                    662 ;	-----------------------------------------
      0000AE                        663 _UART_init:
                                    664 ;	USART.c:13: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
      0000AE 75 98 50         [24]  665 	mov	_SCON,#0x50
                                    666 ;	USART.c:14: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      0000B1 75 89 20         [24]  667 	mov	_TMOD,#0x20
                                    668 ;	USART.c:15: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      0000B4 75 8D FD         [24]  669 	mov	_TH1,#0xfd
                                    670 ;	USART.c:16: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    671 ;	assignBit
      0000B7 D2 8E            [12]  672 	setb	_TR1
                                    673 ;	USART.c:17: ES  = 1;      // Enable Serial Interrupt
                                    674 ;	assignBit
      0000B9 D2 AC            [12]  675 	setb	_ES
                                    676 ;	USART.c:18: EA  = 1;      // Enable Global Interrupt bit
                                    677 ;	assignBit
      0000BB D2 AF            [12]  678 	setb	_EA
                                    679 ;	USART.c:19: }
      0000BD 22               [24]  680 	ret
                                    681 ;------------------------------------------------------------
                                    682 ;Allocation info for local variables in function 'UART_transmit'
                                    683 ;------------------------------------------------------------
                                    684 ;byte                      Allocated to registers 
                                    685 ;------------------------------------------------------------
                                    686 ;	USART.c:21: void UART_transmit (unsigned char byte) {
                                    687 ;	-----------------------------------------
                                    688 ;	 function UART_transmit
                                    689 ;	-----------------------------------------
      0000BE                        690 _UART_transmit:
      0000BE 85 82 99         [24]  691 	mov	_SBUF,dpl
                                    692 ;	USART.c:23: while(TI == 0);
      0000C1                        693 00101$:
                                    694 ;	USART.c:24: TI = 0;
                                    695 ;	assignBit
      0000C1 10 99 02         [24]  696 	jbc	_TI,00114$
      0000C4 80 FB            [24]  697 	sjmp	00101$
      0000C6                        698 00114$:
                                    699 ;	USART.c:25: }
      0000C6 22               [24]  700 	ret
                                    701 ;------------------------------------------------------------
                                    702 ;Allocation info for local variables in function 'iowrite8'
                                    703 ;------------------------------------------------------------
                                    704 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    705 ;map_address               Allocated to registers r6 r7 
                                    706 ;------------------------------------------------------------
                                    707 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    708 ;	-----------------------------------------
                                    709 ;	 function iowrite8
                                    710 ;	-----------------------------------------
      0000C7                        711 _iowrite8:
      0000C7 AE 82            [24]  712 	mov	r6,dpl
      0000C9 AF 83            [24]  713 	mov	r7,dph
                                    714 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    715 ;	assignBit
      0000CB D2 B4            [12]  716 	setb	_P3_4
                                    717 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      0000CD 8E 82            [24]  718 	mov	dpl,r6
      0000CF 8F 83            [24]  719 	mov	dph,r7
      0000D1 E5 08            [12]  720 	mov	a,_iowrite8_PARM_2
      0000D3 F0               [24]  721 	movx	@dptr,a
                                    722 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    723 ;	assignBit
      0000D4 C2 B4            [12]  724 	clr	_P3_4
                                    725 ;	ecen4330_lcd_v3.c:54: }
      0000D6 22               [24]  726 	ret
                                    727 ;------------------------------------------------------------
                                    728 ;Allocation info for local variables in function 'ioread8'
                                    729 ;------------------------------------------------------------
                                    730 ;map_address               Allocated to registers r6 r7 
                                    731 ;val                       Allocated to registers r6 
                                    732 ;------------------------------------------------------------
                                    733 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    734 ;	-----------------------------------------
                                    735 ;	 function ioread8
                                    736 ;	-----------------------------------------
      0000D7                        737 _ioread8:
      0000D7 AE 82            [24]  738 	mov	r6,dpl
      0000D9 AF 83            [24]  739 	mov	r7,dph
                                    740 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    741 ;	assignBit
      0000DB D2 B4            [12]  742 	setb	_P3_4
                                    743 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      0000DD 8E 82            [24]  744 	mov	dpl,r6
      0000DF 8F 83            [24]  745 	mov	dph,r7
      0000E1 E0               [24]  746 	movx	a,@dptr
      0000E2 FE               [12]  747 	mov	r6,a
                                    748 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    749 ;	assignBit
      0000E3 C2 B4            [12]  750 	clr	_P3_4
                                    751 ;	ecen4330_lcd_v3.c:67: return val;
      0000E5 8E 82            [24]  752 	mov	dpl,r6
                                    753 ;	ecen4330_lcd_v3.c:68: }
      0000E7 22               [24]  754 	ret
                                    755 ;------------------------------------------------------------
                                    756 ;Allocation info for local variables in function 'delay'
                                    757 ;------------------------------------------------------------
                                    758 ;i                         Allocated with name '_delay_i_65536_34'
                                    759 ;j                         Allocated with name '_delay_j_65536_34'
                                    760 ;d                         Allocated to registers r6 r7 
                                    761 ;------------------------------------------------------------
                                    762 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d) {
                                    763 ;	-----------------------------------------
                                    764 ;	 function delay
                                    765 ;	-----------------------------------------
      0000E8                        766 _delay:
      0000E8 AE 82            [24]  767 	mov	r6,dpl
      0000EA AF 83            [24]  768 	mov	r7,dph
                                    769 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++) {
      0000EC 7C 00            [12]  770 	mov	r4,#0x00
      0000EE 7D 00            [12]  771 	mov	r5,#0x00
      0000F0                        772 00107$:
      0000F0 8C 02            [24]  773 	mov	ar2,r4
      0000F2 8D 03            [24]  774 	mov	ar3,r5
      0000F4 C3               [12]  775 	clr	c
      0000F5 EA               [12]  776 	mov	a,r2
      0000F6 9E               [12]  777 	subb	a,r6
      0000F7 EB               [12]  778 	mov	a,r3
      0000F8 64 80            [12]  779 	xrl	a,#0x80
      0000FA 8F F0            [24]  780 	mov	b,r7
      0000FC 63 F0 80         [24]  781 	xrl	b,#0x80
      0000FF 95 F0            [12]  782 	subb	a,b
      000101 50 14            [24]  783 	jnc	00109$
                                    784 ;	ecen4330_lcd_v3.c:76: for (j = 0; j < 1000; j++);
      000103 7A E8            [12]  785 	mov	r2,#0xe8
      000105 7B 03            [12]  786 	mov	r3,#0x03
      000107                        787 00105$:
      000107 1A               [12]  788 	dec	r2
      000108 BA FF 01         [24]  789 	cjne	r2,#0xff,00130$
      00010B 1B               [12]  790 	dec	r3
      00010C                        791 00130$:
      00010C EA               [12]  792 	mov	a,r2
      00010D 4B               [12]  793 	orl	a,r3
      00010E 70 F7            [24]  794 	jnz	00105$
                                    795 ;	ecen4330_lcd_v3.c:75: for (i = 0; i < d; i++) {
      000110 0C               [12]  796 	inc	r4
      000111 BC 00 DC         [24]  797 	cjne	r4,#0x00,00107$
      000114 0D               [12]  798 	inc	r5
      000115 80 D9            [24]  799 	sjmp	00107$
      000117                        800 00109$:
                                    801 ;	ecen4330_lcd_v3.c:78: }
      000117 22               [24]  802 	ret
                                    803 ;------------------------------------------------------------
                                    804 ;Allocation info for local variables in function 'writeRegister8'
                                    805 ;------------------------------------------------------------
                                    806 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    807 ;a                         Allocated to registers r7 
                                    808 ;------------------------------------------------------------
                                    809 ;	ecen4330_lcd_v3.c:88: void writeRegister8 (uint8_t a, uint8_t d) {
                                    810 ;	-----------------------------------------
                                    811 ;	 function writeRegister8
                                    812 ;	-----------------------------------------
      000118                        813 _writeRegister8:
      000118 AF 82            [24]  814 	mov	r7,dpl
                                    815 ;	ecen4330_lcd_v3.c:89: CD = __CMD__;
                                    816 ;	assignBit
      00011A C2 B5            [12]  817 	clr	_P3_5
                                    818 ;	ecen4330_lcd_v3.c:90: write8(a);
                                    819 ;	assignBit
      00011C D2 B4            [12]  820 	setb	_P3_4
      00011E 85 25 82         [24]  821 	mov	dpl,_lcd_address
      000121 85 26 83         [24]  822 	mov	dph,(_lcd_address + 1)
      000124 EF               [12]  823 	mov	a,r7
      000125 F0               [24]  824 	movx	@dptr,a
                                    825 ;	assignBit
      000126 C2 B4            [12]  826 	clr	_P3_4
                                    827 ;	ecen4330_lcd_v3.c:91: CD = __DATA__;
                                    828 ;	assignBit
      000128 D2 B5            [12]  829 	setb	_P3_5
                                    830 ;	ecen4330_lcd_v3.c:92: write8(d);
                                    831 ;	assignBit
      00012A D2 B4            [12]  832 	setb	_P3_4
      00012C 85 25 82         [24]  833 	mov	dpl,_lcd_address
      00012F 85 26 83         [24]  834 	mov	dph,(_lcd_address + 1)
      000132 E5 08            [12]  835 	mov	a,_writeRegister8_PARM_2
      000134 F0               [24]  836 	movx	@dptr,a
                                    837 ;	assignBit
      000135 C2 B4            [12]  838 	clr	_P3_4
                                    839 ;	ecen4330_lcd_v3.c:93: }
      000137 22               [24]  840 	ret
                                    841 ;------------------------------------------------------------
                                    842 ;Allocation info for local variables in function 'writeRegister16'
                                    843 ;------------------------------------------------------------
                                    844 ;hi                        Allocated with name '_writeRegister16_hi_65536_43'
                                    845 ;lo                        Allocated with name '_writeRegister16_lo_65536_43'
                                    846 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    847 ;a                         Allocated to registers r6 r7 
                                    848 ;------------------------------------------------------------
                                    849 ;	ecen4330_lcd_v3.c:97: void writeRegister16 (uint16_t a, uint16_t d) {
                                    850 ;	-----------------------------------------
                                    851 ;	 function writeRegister16
                                    852 ;	-----------------------------------------
      000138                        853 _writeRegister16:
      000138 AE 82            [24]  854 	mov	r6,dpl
      00013A AF 83            [24]  855 	mov	r7,dph
                                    856 ;	ecen4330_lcd_v3.c:99: hi = (a) >> 8;
      00013C 8F 05            [24]  857 	mov	ar5,r7
                                    858 ;	ecen4330_lcd_v3.c:100: lo = (a);
                                    859 ;	ecen4330_lcd_v3.c:101: write8Reg(hi);
                                    860 ;	assignBit
      00013E C2 B5            [12]  861 	clr	_P3_5
                                    862 ;	assignBit
      000140 D2 B4            [12]  863 	setb	_P3_4
      000142 85 25 82         [24]  864 	mov	dpl,_lcd_address
      000145 85 26 83         [24]  865 	mov	dph,(_lcd_address + 1)
      000148 ED               [12]  866 	mov	a,r5
      000149 F0               [24]  867 	movx	@dptr,a
                                    868 ;	assignBit
      00014A C2 B4            [12]  869 	clr	_P3_4
                                    870 ;	ecen4330_lcd_v3.c:102: write8Reg(lo);
                                    871 ;	assignBit
      00014C C2 B5            [12]  872 	clr	_P3_5
                                    873 ;	assignBit
      00014E D2 B4            [12]  874 	setb	_P3_4
      000150 85 25 82         [24]  875 	mov	dpl,_lcd_address
      000153 85 26 83         [24]  876 	mov	dph,(_lcd_address + 1)
      000156 EE               [12]  877 	mov	a,r6
      000157 F0               [24]  878 	movx	@dptr,a
                                    879 ;	assignBit
      000158 C2 B4            [12]  880 	clr	_P3_4
                                    881 ;	ecen4330_lcd_v3.c:103: hi = (d) >> 8;
      00015A AF 09            [24]  882 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    883 ;	ecen4330_lcd_v3.c:104: lo = (d);
      00015C AE 08            [24]  884 	mov	r6,_writeRegister16_PARM_2
                                    885 ;	ecen4330_lcd_v3.c:105: CD = 1 ;
                                    886 ;	assignBit
      00015E D2 B5            [12]  887 	setb	_P3_5
                                    888 ;	ecen4330_lcd_v3.c:106: write8Data(hi);
                                    889 ;	assignBit
      000160 D2 B5            [12]  890 	setb	_P3_5
                                    891 ;	assignBit
      000162 D2 B4            [12]  892 	setb	_P3_4
      000164 85 25 82         [24]  893 	mov	dpl,_lcd_address
      000167 85 26 83         [24]  894 	mov	dph,(_lcd_address + 1)
      00016A EF               [12]  895 	mov	a,r7
      00016B F0               [24]  896 	movx	@dptr,a
                                    897 ;	assignBit
      00016C C2 B4            [12]  898 	clr	_P3_4
                                    899 ;	ecen4330_lcd_v3.c:107: write8Data(lo);
                                    900 ;	assignBit
      00016E D2 B5            [12]  901 	setb	_P3_5
                                    902 ;	assignBit
      000170 D2 B4            [12]  903 	setb	_P3_4
      000172 85 25 82         [24]  904 	mov	dpl,_lcd_address
      000175 85 26 83         [24]  905 	mov	dph,(_lcd_address + 1)
      000178 EE               [12]  906 	mov	a,r6
      000179 F0               [24]  907 	movx	@dptr,a
                                    908 ;	assignBit
      00017A C2 B4            [12]  909 	clr	_P3_4
                                    910 ;	ecen4330_lcd_v3.c:108: }
      00017C 22               [24]  911 	ret
                                    912 ;------------------------------------------------------------
                                    913 ;Allocation info for local variables in function 'setCursor'
                                    914 ;------------------------------------------------------------
                                    915 ;y                         Allocated with name '_setCursor_PARM_2'
                                    916 ;x                         Allocated to registers 
                                    917 ;------------------------------------------------------------
                                    918 ;	ecen4330_lcd_v3.c:116: void setCursor (uint16_t x, uint16_t y) {
                                    919 ;	-----------------------------------------
                                    920 ;	 function setCursor
                                    921 ;	-----------------------------------------
      00017D                        922 _setCursor:
      00017D 85 82 2F         [24]  923 	mov	_cursor_x,dpl
      000180 85 83 30         [24]  924 	mov	(_cursor_x + 1),dph
                                    925 ;	ecen4330_lcd_v3.c:118: cursor_y = y;
      000183 85 08 31         [24]  926 	mov	_cursor_y,_setCursor_PARM_2
      000186 85 09 32         [24]  927 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    928 ;	ecen4330_lcd_v3.c:119: }
      000189 22               [24]  929 	ret
                                    930 ;------------------------------------------------------------
                                    931 ;Allocation info for local variables in function 'setTextColor'
                                    932 ;------------------------------------------------------------
                                    933 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    934 ;x                         Allocated to registers 
                                    935 ;------------------------------------------------------------
                                    936 ;	ecen4330_lcd_v3.c:126: void setTextColor (uint16_t x, uint16_t y) {
                                    937 ;	-----------------------------------------
                                    938 ;	 function setTextColor
                                    939 ;	-----------------------------------------
      00018A                        940 _setTextColor:
      00018A 85 82 35         [24]  941 	mov	_textcolor,dpl
      00018D 85 83 36         [24]  942 	mov	(_textcolor + 1),dph
                                    943 ;	ecen4330_lcd_v3.c:128: textbgcolor = y;
      000190 85 08 37         [24]  944 	mov	_textbgcolor,_setTextColor_PARM_2
      000193 85 09 38         [24]  945 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    946 ;	ecen4330_lcd_v3.c:129: }
      000196 22               [24]  947 	ret
                                    948 ;------------------------------------------------------------
                                    949 ;Allocation info for local variables in function 'setTextSize'
                                    950 ;------------------------------------------------------------
                                    951 ;s                         Allocated to registers r7 
                                    952 ;------------------------------------------------------------
                                    953 ;	ecen4330_lcd_v3.c:136: void setTextSize (uint8_t s) {
                                    954 ;	-----------------------------------------
                                    955 ;	 function setTextSize
                                    956 ;	-----------------------------------------
      000197                        957 _setTextSize:
                                    958 ;	ecen4330_lcd_v3.c:137: if (s > 8) return;
      000197 E5 82            [12]  959 	mov	a,dpl
      000199 FF               [12]  960 	mov	r7,a
      00019A 24 F7            [12]  961 	add	a,#0xff - 0x08
      00019C 50 01            [24]  962 	jnc	00102$
      00019E 22               [24]  963 	ret
      00019F                        964 00102$:
                                    965 ;	ecen4330_lcd_v3.c:138: textsize = (s > 0) ? s : 1 ;
      00019F EF               [12]  966 	mov	a,r7
      0001A0 60 06            [24]  967 	jz	00105$
      0001A2 8F 06            [24]  968 	mov	ar6,r7
      0001A4 7F 00            [12]  969 	mov	r7,#0x00
      0001A6 80 04            [24]  970 	sjmp	00106$
      0001A8                        971 00105$:
      0001A8 7E 01            [12]  972 	mov	r6,#0x01
      0001AA 7F 00            [12]  973 	mov	r7,#0x00
      0001AC                        974 00106$:
      0001AC 8E 33            [24]  975 	mov	_textsize,r6
                                    976 ;	ecen4330_lcd_v3.c:139: }
      0001AE 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'setRotation'
                                    980 ;------------------------------------------------------------
                                    981 ;flag                      Allocated to registers r7 
                                    982 ;------------------------------------------------------------
                                    983 ;	ecen4330_lcd_v3.c:151: void setRotation (uint8_t flag) {
                                    984 ;	-----------------------------------------
                                    985 ;	 function setRotation
                                    986 ;	-----------------------------------------
      0001AF                        987 _setRotation:
                                    988 ;	ecen4330_lcd_v3.c:152: switch(flag) {
      0001AF E5 82            [12]  989 	mov	a,dpl
      0001B1 FF               [12]  990 	mov	r7,a
      0001B2 24 FC            [12]  991 	add	a,#0xff - 0x03
      0001B4 40 6A            [24]  992 	jc	00105$
      0001B6 EF               [12]  993 	mov	a,r7
      0001B7 2F               [12]  994 	add	a,r7
                                    995 ;	ecen4330_lcd_v3.c:153: case 0:
      0001B8 90 01 BC         [24]  996 	mov	dptr,#00115$
      0001BB 73               [24]  997 	jmp	@a+dptr
      0001BC                        998 00115$:
      0001BC 80 06            [24]  999 	sjmp	00101$
      0001BE 80 1B            [24] 1000 	sjmp	00102$
      0001C0 80 30            [24] 1001 	sjmp	00103$
      0001C2 80 45            [24] 1002 	sjmp	00104$
      0001C4                       1003 00101$:
                                   1004 ;	ecen4330_lcd_v3.c:154: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001C4 7F 48            [12] 1005 	mov	r7,#0x48
                                   1006 ;	ecen4330_lcd_v3.c:155: _width = TFTWIDTH;
      0001C6 90 00 01         [24] 1007 	mov	dptr,#__width
      0001C9 74 F0            [12] 1008 	mov	a,#0xf0
      0001CB F0               [24] 1009 	movx	@dptr,a
      0001CC E4               [12] 1010 	clr	a
      0001CD A3               [24] 1011 	inc	dptr
      0001CE F0               [24] 1012 	movx	@dptr,a
                                   1013 ;	ecen4330_lcd_v3.c:156: _height = TFTHEIGHT;
      0001CF 90 00 03         [24] 1014 	mov	dptr,#__height
      0001D2 74 40            [12] 1015 	mov	a,#0x40
      0001D4 F0               [24] 1016 	movx	@dptr,a
      0001D5 74 01            [12] 1017 	mov	a,#0x01
      0001D7 A3               [24] 1018 	inc	dptr
      0001D8 F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	ecen4330_lcd_v3.c:157: break;
                                   1021 ;	ecen4330_lcd_v3.c:158: case 1:
      0001D9 80 5A            [24] 1022 	sjmp	00106$
      0001DB                       1023 00102$:
                                   1024 ;	ecen4330_lcd_v3.c:159: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001DB 7F 28            [12] 1025 	mov	r7,#0x28
                                   1026 ;	ecen4330_lcd_v3.c:160: _width = TFTHEIGHT;
      0001DD 90 00 01         [24] 1027 	mov	dptr,#__width
      0001E0 74 40            [12] 1028 	mov	a,#0x40
      0001E2 F0               [24] 1029 	movx	@dptr,a
      0001E3 74 01            [12] 1030 	mov	a,#0x01
      0001E5 A3               [24] 1031 	inc	dptr
      0001E6 F0               [24] 1032 	movx	@dptr,a
                                   1033 ;	ecen4330_lcd_v3.c:161: _height = TFTWIDTH;
      0001E7 90 00 03         [24] 1034 	mov	dptr,#__height
      0001EA 74 F0            [12] 1035 	mov	a,#0xf0
      0001EC F0               [24] 1036 	movx	@dptr,a
      0001ED E4               [12] 1037 	clr	a
      0001EE A3               [24] 1038 	inc	dptr
      0001EF F0               [24] 1039 	movx	@dptr,a
                                   1040 ;	ecen4330_lcd_v3.c:162: break;
                                   1041 ;	ecen4330_lcd_v3.c:163: case 2:
      0001F0 80 43            [24] 1042 	sjmp	00106$
      0001F2                       1043 00103$:
                                   1044 ;	ecen4330_lcd_v3.c:164: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001F2 7F 88            [12] 1045 	mov	r7,#0x88
                                   1046 ;	ecen4330_lcd_v3.c:165: _width = TFTWIDTH;
      0001F4 90 00 01         [24] 1047 	mov	dptr,#__width
      0001F7 74 F0            [12] 1048 	mov	a,#0xf0
      0001F9 F0               [24] 1049 	movx	@dptr,a
      0001FA E4               [12] 1050 	clr	a
      0001FB A3               [24] 1051 	inc	dptr
      0001FC F0               [24] 1052 	movx	@dptr,a
                                   1053 ;	ecen4330_lcd_v3.c:166: _height = TFTHEIGHT;
      0001FD 90 00 03         [24] 1054 	mov	dptr,#__height
      000200 74 40            [12] 1055 	mov	a,#0x40
      000202 F0               [24] 1056 	movx	@dptr,a
      000203 74 01            [12] 1057 	mov	a,#0x01
      000205 A3               [24] 1058 	inc	dptr
      000206 F0               [24] 1059 	movx	@dptr,a
                                   1060 ;	ecen4330_lcd_v3.c:167: break;
                                   1061 ;	ecen4330_lcd_v3.c:168: case 3:
      000207 80 2C            [24] 1062 	sjmp	00106$
      000209                       1063 00104$:
                                   1064 ;	ecen4330_lcd_v3.c:169: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000209 7F E8            [12] 1065 	mov	r7,#0xe8
                                   1066 ;	ecen4330_lcd_v3.c:170: _width = TFTHEIGHT;
      00020B 90 00 01         [24] 1067 	mov	dptr,#__width
      00020E 74 40            [12] 1068 	mov	a,#0x40
      000210 F0               [24] 1069 	movx	@dptr,a
      000211 74 01            [12] 1070 	mov	a,#0x01
      000213 A3               [24] 1071 	inc	dptr
      000214 F0               [24] 1072 	movx	@dptr,a
                                   1073 ;	ecen4330_lcd_v3.c:171: _height = TFTWIDTH;
      000215 90 00 03         [24] 1074 	mov	dptr,#__height
      000218 74 F0            [12] 1075 	mov	a,#0xf0
      00021A F0               [24] 1076 	movx	@dptr,a
      00021B E4               [12] 1077 	clr	a
      00021C A3               [24] 1078 	inc	dptr
      00021D F0               [24] 1079 	movx	@dptr,a
                                   1080 ;	ecen4330_lcd_v3.c:172: break;
                                   1081 ;	ecen4330_lcd_v3.c:173: default:
      00021E 80 15            [24] 1082 	sjmp	00106$
      000220                       1083 00105$:
                                   1084 ;	ecen4330_lcd_v3.c:174: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000220 7F 48            [12] 1085 	mov	r7,#0x48
                                   1086 ;	ecen4330_lcd_v3.c:175: _width = TFTWIDTH;
      000222 90 00 01         [24] 1087 	mov	dptr,#__width
      000225 74 F0            [12] 1088 	mov	a,#0xf0
      000227 F0               [24] 1089 	movx	@dptr,a
      000228 E4               [12] 1090 	clr	a
      000229 A3               [24] 1091 	inc	dptr
      00022A F0               [24] 1092 	movx	@dptr,a
                                   1093 ;	ecen4330_lcd_v3.c:176: _height = TFTHEIGHT;
      00022B 90 00 03         [24] 1094 	mov	dptr,#__height
      00022E 74 40            [12] 1095 	mov	a,#0x40
      000230 F0               [24] 1096 	movx	@dptr,a
      000231 74 01            [12] 1097 	mov	a,#0x01
      000233 A3               [24] 1098 	inc	dptr
      000234 F0               [24] 1099 	movx	@dptr,a
                                   1100 ;	ecen4330_lcd_v3.c:178: }
      000235                       1101 00106$:
                                   1102 ;	ecen4330_lcd_v3.c:179: writeRegister8(ILI9341_MEMCONTROL, flag);
      000235 8F 08            [24] 1103 	mov	_writeRegister8_PARM_2,r7
      000237 75 82 36         [24] 1104 	mov	dpl,#0x36
                                   1105 ;	ecen4330_lcd_v3.c:180: }
      00023A 02 01 18         [24] 1106 	ljmp	_writeRegister8
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'setAddress'
                                   1109 ;------------------------------------------------------------
                                   1110 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1111 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1112 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1113 ;x1                        Allocated to registers r6 r7 
                                   1114 ;------------------------------------------------------------
                                   1115 ;	ecen4330_lcd_v3.c:182: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                   1116 ;	-----------------------------------------
                                   1117 ;	 function setAddress
                                   1118 ;	-----------------------------------------
      00023D                       1119 _setAddress:
      00023D AE 82            [24] 1120 	mov	r6,dpl
      00023F AF 83            [24] 1121 	mov	r7,dph
                                   1122 ;	ecen4330_lcd_v3.c:183: write8Reg(0x2A);
                                   1123 ;	assignBit
      000241 C2 B5            [12] 1124 	clr	_P3_5
                                   1125 ;	assignBit
      000243 D2 B4            [12] 1126 	setb	_P3_4
      000245 85 25 82         [24] 1127 	mov	dpl,_lcd_address
      000248 85 26 83         [24] 1128 	mov	dph,(_lcd_address + 1)
      00024B 74 2A            [12] 1129 	mov	a,#0x2a
      00024D F0               [24] 1130 	movx	@dptr,a
                                   1131 ;	assignBit
      00024E C2 B4            [12] 1132 	clr	_P3_4
                                   1133 ;	ecen4330_lcd_v3.c:184: write8Data(x1 >> 8);
                                   1134 ;	assignBit
      000250 D2 B5            [12] 1135 	setb	_P3_5
                                   1136 ;	assignBit
      000252 D2 B4            [12] 1137 	setb	_P3_4
      000254 85 25 82         [24] 1138 	mov	dpl,_lcd_address
      000257 85 26 83         [24] 1139 	mov	dph,(_lcd_address + 1)
      00025A 8F 05            [24] 1140 	mov	ar5,r7
      00025C ED               [12] 1141 	mov	a,r5
      00025D F0               [24] 1142 	movx	@dptr,a
                                   1143 ;	assignBit
      00025E C2 B4            [12] 1144 	clr	_P3_4
                                   1145 ;	ecen4330_lcd_v3.c:185: write8Data(x1);
                                   1146 ;	assignBit
      000260 D2 B5            [12] 1147 	setb	_P3_5
                                   1148 ;	assignBit
      000262 D2 B4            [12] 1149 	setb	_P3_4
      000264 85 25 82         [24] 1150 	mov	dpl,_lcd_address
      000267 85 26 83         [24] 1151 	mov	dph,(_lcd_address + 1)
      00026A EE               [12] 1152 	mov	a,r6
      00026B F0               [24] 1153 	movx	@dptr,a
                                   1154 ;	assignBit
      00026C C2 B4            [12] 1155 	clr	_P3_4
                                   1156 ;	ecen4330_lcd_v3.c:186: write8Data(x2 >> 8);
                                   1157 ;	assignBit
      00026E D2 B5            [12] 1158 	setb	_P3_5
                                   1159 ;	assignBit
      000270 D2 B4            [12] 1160 	setb	_P3_4
      000272 85 25 82         [24] 1161 	mov	dpl,_lcd_address
      000275 85 26 83         [24] 1162 	mov	dph,(_lcd_address + 1)
      000278 E5 0B            [12] 1163 	mov	a,(_setAddress_PARM_3 + 1)
      00027A F0               [24] 1164 	movx	@dptr,a
                                   1165 ;	assignBit
      00027B C2 B4            [12] 1166 	clr	_P3_4
                                   1167 ;	ecen4330_lcd_v3.c:187: write8Data(x2);
                                   1168 ;	assignBit
      00027D D2 B5            [12] 1169 	setb	_P3_5
                                   1170 ;	assignBit
      00027F D2 B4            [12] 1171 	setb	_P3_4
      000281 85 25 82         [24] 1172 	mov	dpl,_lcd_address
      000284 85 26 83         [24] 1173 	mov	dph,(_lcd_address + 1)
      000287 E5 0A            [12] 1174 	mov	a,_setAddress_PARM_3
      000289 F0               [24] 1175 	movx	@dptr,a
                                   1176 ;	assignBit
      00028A C2 B4            [12] 1177 	clr	_P3_4
                                   1178 ;	ecen4330_lcd_v3.c:189: write8Reg(0x2B);
                                   1179 ;	assignBit
      00028C C2 B5            [12] 1180 	clr	_P3_5
                                   1181 ;	assignBit
      00028E D2 B4            [12] 1182 	setb	_P3_4
      000290 85 25 82         [24] 1183 	mov	dpl,_lcd_address
      000293 85 26 83         [24] 1184 	mov	dph,(_lcd_address + 1)
      000296 74 2B            [12] 1185 	mov	a,#0x2b
      000298 F0               [24] 1186 	movx	@dptr,a
                                   1187 ;	assignBit
      000299 C2 B4            [12] 1188 	clr	_P3_4
                                   1189 ;	ecen4330_lcd_v3.c:190: write8Data(y1 >> 8);
                                   1190 ;	assignBit
      00029B D2 B5            [12] 1191 	setb	_P3_5
                                   1192 ;	assignBit
      00029D D2 B4            [12] 1193 	setb	_P3_4
      00029F 85 25 82         [24] 1194 	mov	dpl,_lcd_address
      0002A2 85 26 83         [24] 1195 	mov	dph,(_lcd_address + 1)
      0002A5 E5 09            [12] 1196 	mov	a,(_setAddress_PARM_2 + 1)
      0002A7 F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	assignBit
      0002A8 C2 B4            [12] 1199 	clr	_P3_4
                                   1200 ;	ecen4330_lcd_v3.c:191: write8Data(y1);
                                   1201 ;	assignBit
      0002AA D2 B5            [12] 1202 	setb	_P3_5
                                   1203 ;	assignBit
      0002AC D2 B4            [12] 1204 	setb	_P3_4
      0002AE 85 25 82         [24] 1205 	mov	dpl,_lcd_address
      0002B1 85 26 83         [24] 1206 	mov	dph,(_lcd_address + 1)
      0002B4 E5 08            [12] 1207 	mov	a,_setAddress_PARM_2
      0002B6 F0               [24] 1208 	movx	@dptr,a
                                   1209 ;	assignBit
      0002B7 C2 B4            [12] 1210 	clr	_P3_4
                                   1211 ;	ecen4330_lcd_v3.c:192: write8Data(y2 >> 8);
                                   1212 ;	assignBit
      0002B9 D2 B5            [12] 1213 	setb	_P3_5
                                   1214 ;	assignBit
      0002BB D2 B4            [12] 1215 	setb	_P3_4
      0002BD 85 25 82         [24] 1216 	mov	dpl,_lcd_address
      0002C0 85 26 83         [24] 1217 	mov	dph,(_lcd_address + 1)
      0002C3 E5 0D            [12] 1218 	mov	a,(_setAddress_PARM_4 + 1)
      0002C5 F0               [24] 1219 	movx	@dptr,a
                                   1220 ;	assignBit
      0002C6 C2 B4            [12] 1221 	clr	_P3_4
                                   1222 ;	ecen4330_lcd_v3.c:193: write8Data(y2);
                                   1223 ;	assignBit
      0002C8 D2 B5            [12] 1224 	setb	_P3_5
                                   1225 ;	assignBit
      0002CA D2 B4            [12] 1226 	setb	_P3_4
      0002CC 85 25 82         [24] 1227 	mov	dpl,_lcd_address
      0002CF 85 26 83         [24] 1228 	mov	dph,(_lcd_address + 1)
      0002D2 E5 0C            [12] 1229 	mov	a,_setAddress_PARM_4
      0002D4 F0               [24] 1230 	movx	@dptr,a
                                   1231 ;	assignBit
      0002D5 C2 B4            [12] 1232 	clr	_P3_4
                                   1233 ;	ecen4330_lcd_v3.c:194: }
      0002D7 22               [24] 1234 	ret
                                   1235 ;------------------------------------------------------------
                                   1236 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1237 ;------------------------------------------------------------
                                   1238 ;	ecen4330_lcd_v3.c:200: void TFT_LCD_INIT (void) {
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function TFT_LCD_INIT
                                   1241 ;	-----------------------------------------
      0002D8                       1242 _TFT_LCD_INIT:
                                   1243 ;	ecen4330_lcd_v3.c:201: _width = TFTWIDTH;
      0002D8 90 00 01         [24] 1244 	mov	dptr,#__width
      0002DB 74 F0            [12] 1245 	mov	a,#0xf0
      0002DD F0               [24] 1246 	movx	@dptr,a
      0002DE E4               [12] 1247 	clr	a
      0002DF A3               [24] 1248 	inc	dptr
      0002E0 F0               [24] 1249 	movx	@dptr,a
                                   1250 ;	ecen4330_lcd_v3.c:202: _height = TFTHEIGHT;
      0002E1 90 00 03         [24] 1251 	mov	dptr,#__height
      0002E4 74 40            [12] 1252 	mov	a,#0x40
      0002E6 F0               [24] 1253 	movx	@dptr,a
      0002E7 74 01            [12] 1254 	mov	a,#0x01
      0002E9 A3               [24] 1255 	inc	dptr
      0002EA F0               [24] 1256 	movx	@dptr,a
                                   1257 ;	ecen4330_lcd_v3.c:204: IOM = 0;
                                   1258 ;	assignBit
      0002EB C2 B4            [12] 1259 	clr	_P3_4
                                   1260 ;	ecen4330_lcd_v3.c:205: CD = 1;
                                   1261 ;	assignBit
      0002ED D2 B5            [12] 1262 	setb	_P3_5
                                   1263 ;	ecen4330_lcd_v3.c:207: write8Reg(0x00);
                                   1264 ;	assignBit
      0002EF C2 B5            [12] 1265 	clr	_P3_5
                                   1266 ;	assignBit
      0002F1 D2 B4            [12] 1267 	setb	_P3_4
      0002F3 85 25 82         [24] 1268 	mov	dpl,_lcd_address
      0002F6 85 26 83         [24] 1269 	mov	dph,(_lcd_address + 1)
      0002F9 E4               [12] 1270 	clr	a
      0002FA F0               [24] 1271 	movx	@dptr,a
                                   1272 ;	assignBit
      0002FB C2 B4            [12] 1273 	clr	_P3_4
                                   1274 ;	ecen4330_lcd_v3.c:208: write8Data(0x00);
                                   1275 ;	assignBit
      0002FD D2 B5            [12] 1276 	setb	_P3_5
                                   1277 ;	assignBit
      0002FF D2 B4            [12] 1278 	setb	_P3_4
      000301 85 25 82         [24] 1279 	mov	dpl,_lcd_address
      000304 85 26 83         [24] 1280 	mov	dph,(_lcd_address + 1)
      000307 E4               [12] 1281 	clr	a
      000308 F0               [24] 1282 	movx	@dptr,a
                                   1283 ;	assignBit
      000309 C2 B4            [12] 1284 	clr	_P3_4
                                   1285 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1286 ;	assignBit
      00030B D2 B5            [12] 1287 	setb	_P3_5
                                   1288 ;	assignBit
      00030D D2 B4            [12] 1289 	setb	_P3_4
      00030F 85 25 82         [24] 1290 	mov	dpl,_lcd_address
      000312 85 26 83         [24] 1291 	mov	dph,(_lcd_address + 1)
      000315 E4               [12] 1292 	clr	a
      000316 F0               [24] 1293 	movx	@dptr,a
                                   1294 ;	assignBit
      000317 C2 B4            [12] 1295 	clr	_P3_4
                                   1296 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1297 ;	assignBit
      000319 D2 B5            [12] 1298 	setb	_P3_5
                                   1299 ;	assignBit
      00031B D2 B4            [12] 1300 	setb	_P3_4
      00031D 85 25 82         [24] 1301 	mov	dpl,_lcd_address
      000320 85 26 83         [24] 1302 	mov	dph,(_lcd_address + 1)
      000323 E4               [12] 1303 	clr	a
      000324 F0               [24] 1304 	movx	@dptr,a
                                   1305 ;	assignBit
      000325 C2 B4            [12] 1306 	clr	_P3_4
                                   1307 ;	ecen4330_lcd_v3.c:211: delay(200);
      000327 90 00 C8         [24] 1308 	mov	dptr,#0x00c8
      00032A 12 00 E8         [24] 1309 	lcall	_delay
                                   1310 ;	ecen4330_lcd_v3.c:213: writeRegister8(ILI9341_SOFTRESET, 0);
      00032D 75 08 00         [24] 1311 	mov	_writeRegister8_PARM_2,#0x00
      000330 75 82 01         [24] 1312 	mov	dpl,#0x01
      000333 12 01 18         [24] 1313 	lcall	_writeRegister8
                                   1314 ;	ecen4330_lcd_v3.c:214: delay(50);
      000336 90 00 32         [24] 1315 	mov	dptr,#0x0032
      000339 12 00 E8         [24] 1316 	lcall	_delay
                                   1317 ;	ecen4330_lcd_v3.c:215: writeRegister8(ILI9341_DISPLAYOFF, 0);
      00033C 75 08 00         [24] 1318 	mov	_writeRegister8_PARM_2,#0x00
      00033F 75 82 28         [24] 1319 	mov	dpl,#0x28
      000342 12 01 18         [24] 1320 	lcall	_writeRegister8
                                   1321 ;	ecen4330_lcd_v3.c:216: delay(10);
      000345 90 00 0A         [24] 1322 	mov	dptr,#0x000a
      000348 12 00 E8         [24] 1323 	lcall	_delay
                                   1324 ;	ecen4330_lcd_v3.c:218: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      00034B 75 08 23         [24] 1325 	mov	_writeRegister8_PARM_2,#0x23
      00034E 75 82 C0         [24] 1326 	mov	dpl,#0xc0
      000351 12 01 18         [24] 1327 	lcall	_writeRegister8
                                   1328 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000354 75 08 11         [24] 1329 	mov	_writeRegister8_PARM_2,#0x11
      000357 75 82 C1         [24] 1330 	mov	dpl,#0xc1
      00035A 12 01 18         [24] 1331 	lcall	_writeRegister8
                                   1332 ;	ecen4330_lcd_v3.c:220: write8Reg(ILI9341_VCOMCONTROL1);
                                   1333 ;	assignBit
      00035D C2 B5            [12] 1334 	clr	_P3_5
                                   1335 ;	assignBit
      00035F D2 B4            [12] 1336 	setb	_P3_4
      000361 85 25 82         [24] 1337 	mov	dpl,_lcd_address
      000364 85 26 83         [24] 1338 	mov	dph,(_lcd_address + 1)
      000367 74 C5            [12] 1339 	mov	a,#0xc5
      000369 F0               [24] 1340 	movx	@dptr,a
                                   1341 ;	assignBit
      00036A C2 B4            [12] 1342 	clr	_P3_4
                                   1343 ;	ecen4330_lcd_v3.c:221: write8Data(0x3d);
                                   1344 ;	assignBit
      00036C D2 B5            [12] 1345 	setb	_P3_5
                                   1346 ;	assignBit
      00036E D2 B4            [12] 1347 	setb	_P3_4
      000370 85 25 82         [24] 1348 	mov	dpl,_lcd_address
      000373 85 26 83         [24] 1349 	mov	dph,(_lcd_address + 1)
      000376 74 3D            [12] 1350 	mov	a,#0x3d
      000378 F0               [24] 1351 	movx	@dptr,a
                                   1352 ;	assignBit
      000379 C2 B4            [12] 1353 	clr	_P3_4
                                   1354 ;	ecen4330_lcd_v3.c:222: write8Data(0x30);
                                   1355 ;	assignBit
      00037B D2 B5            [12] 1356 	setb	_P3_5
                                   1357 ;	assignBit
      00037D D2 B4            [12] 1358 	setb	_P3_4
      00037F 85 25 82         [24] 1359 	mov	dpl,_lcd_address
      000382 85 26 83         [24] 1360 	mov	dph,(_lcd_address + 1)
      000385 74 30            [12] 1361 	mov	a,#0x30
      000387 F0               [24] 1362 	movx	@dptr,a
                                   1363 ;	assignBit
      000388 C2 B4            [12] 1364 	clr	_P3_4
                                   1365 ;	ecen4330_lcd_v3.c:223: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00038A 75 08 AA         [24] 1366 	mov	_writeRegister8_PARM_2,#0xaa
      00038D 75 82 C7         [24] 1367 	mov	dpl,#0xc7
      000390 12 01 18         [24] 1368 	lcall	_writeRegister8
                                   1369 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000393 75 08 88         [24] 1370 	mov	_writeRegister8_PARM_2,#0x88
      000396 75 82 36         [24] 1371 	mov	dpl,#0x36
      000399 12 01 18         [24] 1372 	lcall	_writeRegister8
                                   1373 ;	ecen4330_lcd_v3.c:225: write8Reg(ILI9341_PIXELFORMAT);
                                   1374 ;	assignBit
      00039C C2 B5            [12] 1375 	clr	_P3_5
                                   1376 ;	assignBit
      00039E D2 B4            [12] 1377 	setb	_P3_4
      0003A0 85 25 82         [24] 1378 	mov	dpl,_lcd_address
      0003A3 85 26 83         [24] 1379 	mov	dph,(_lcd_address + 1)
      0003A6 74 3A            [12] 1380 	mov	a,#0x3a
      0003A8 F0               [24] 1381 	movx	@dptr,a
                                   1382 ;	assignBit
      0003A9 C2 B4            [12] 1383 	clr	_P3_4
                                   1384 ;	ecen4330_lcd_v3.c:226: write8Data(0x55);
                                   1385 ;	assignBit
      0003AB D2 B5            [12] 1386 	setb	_P3_5
                                   1387 ;	assignBit
      0003AD D2 B4            [12] 1388 	setb	_P3_4
      0003AF 85 25 82         [24] 1389 	mov	dpl,_lcd_address
      0003B2 85 26 83         [24] 1390 	mov	dph,(_lcd_address + 1)
      0003B5 74 55            [12] 1391 	mov	a,#0x55
      0003B7 F0               [24] 1392 	movx	@dptr,a
                                   1393 ;	assignBit
      0003B8 C2 B4            [12] 1394 	clr	_P3_4
                                   1395 ;	ecen4330_lcd_v3.c:227: write8Data(0x00);
                                   1396 ;	assignBit
      0003BA D2 B5            [12] 1397 	setb	_P3_5
                                   1398 ;	assignBit
      0003BC D2 B4            [12] 1399 	setb	_P3_4
      0003BE 85 25 82         [24] 1400 	mov	dpl,_lcd_address
      0003C1 85 26 83         [24] 1401 	mov	dph,(_lcd_address + 1)
      0003C4 E4               [12] 1402 	clr	a
      0003C5 F0               [24] 1403 	movx	@dptr,a
                                   1404 ;	assignBit
      0003C6 C2 B4            [12] 1405 	clr	_P3_4
                                   1406 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      0003C8 75 08 1B         [24] 1407 	mov	_writeRegister16_PARM_2,#0x1b
      0003CB 75 09 00         [24] 1408 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      0003CE 90 00 B1         [24] 1409 	mov	dptr,#0x00b1
      0003D1 12 01 38         [24] 1410 	lcall	_writeRegister16
                                   1411 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      0003D4 75 08 07         [24] 1412 	mov	_writeRegister8_PARM_2,#0x07
      0003D7 75 82 B7         [24] 1413 	mov	dpl,#0xb7
      0003DA 12 01 18         [24] 1414 	lcall	_writeRegister8
                                   1415 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      0003DD 75 08 00         [24] 1416 	mov	_writeRegister8_PARM_2,#0x00
      0003E0 75 82 11         [24] 1417 	mov	dpl,#0x11
      0003E3 12 01 18         [24] 1418 	lcall	_writeRegister8
                                   1419 ;	ecen4330_lcd_v3.c:233: delay(150);
      0003E6 90 00 96         [24] 1420 	mov	dptr,#0x0096
      0003E9 12 00 E8         [24] 1421 	lcall	_delay
                                   1422 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      0003EC 75 08 00         [24] 1423 	mov	_writeRegister8_PARM_2,#0x00
      0003EF 75 82 29         [24] 1424 	mov	dpl,#0x29
      0003F2 12 01 18         [24] 1425 	lcall	_writeRegister8
                                   1426 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003F5 90 01 F4         [24] 1427 	mov	dptr,#0x01f4
      0003F8 12 00 E8         [24] 1428 	lcall	_delay
                                   1429 ;	ecen4330_lcd_v3.c:236: setAddress(0, 0, _width-1, _height-1);
      0003FB 90 00 01         [24] 1430 	mov	dptr,#__width
      0003FE E0               [24] 1431 	movx	a,@dptr
      0003FF FE               [12] 1432 	mov	r6,a
      000400 A3               [24] 1433 	inc	dptr
      000401 E0               [24] 1434 	movx	a,@dptr
      000402 FF               [12] 1435 	mov	r7,a
      000403 1E               [12] 1436 	dec	r6
      000404 BE FF 01         [24] 1437 	cjne	r6,#0xff,00103$
      000407 1F               [12] 1438 	dec	r7
      000408                       1439 00103$:
      000408 8E 0A            [24] 1440 	mov	_setAddress_PARM_3,r6
      00040A 8F 0B            [24] 1441 	mov	(_setAddress_PARM_3 + 1),r7
      00040C 90 00 03         [24] 1442 	mov	dptr,#__height
      00040F E0               [24] 1443 	movx	a,@dptr
      000410 FE               [12] 1444 	mov	r6,a
      000411 A3               [24] 1445 	inc	dptr
      000412 E0               [24] 1446 	movx	a,@dptr
      000413 FF               [12] 1447 	mov	r7,a
      000414 1E               [12] 1448 	dec	r6
      000415 BE FF 01         [24] 1449 	cjne	r6,#0xff,00104$
      000418 1F               [12] 1450 	dec	r7
      000419                       1451 00104$:
      000419 8E 0C            [24] 1452 	mov	_setAddress_PARM_4,r6
      00041B 8F 0D            [24] 1453 	mov	(_setAddress_PARM_4 + 1),r7
      00041D E4               [12] 1454 	clr	a
      00041E F5 08            [12] 1455 	mov	_setAddress_PARM_2,a
      000420 F5 09            [12] 1456 	mov	(_setAddress_PARM_2 + 1),a
      000422 90 00 00         [24] 1457 	mov	dptr,#0x0000
                                   1458 ;	ecen4330_lcd_v3.c:237: }
      000425 02 02 3D         [24] 1459 	ljmp	_setAddress
                                   1460 ;------------------------------------------------------------
                                   1461 ;Allocation info for local variables in function 'drawPixel'
                                   1462 ;------------------------------------------------------------
                                   1463 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1464 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1465 ;x3                        Allocated to registers r6 r7 
                                   1466 ;------------------------------------------------------------
                                   1467 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1) {
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function drawPixel
                                   1470 ;	-----------------------------------------
      000428                       1471 _drawPixel:
      000428 AE 82            [24] 1472 	mov	r6,dpl
      00042A AF 83            [24] 1473 	mov	r7,dph
                                   1474 ;	ecen4330_lcd_v3.c:247: setAddress(x3,y3,x3+1,y3+1);
      00042C 8E 04            [24] 1475 	mov	ar4,r6
      00042E 8F 05            [24] 1476 	mov	ar5,r7
      000430 0C               [12] 1477 	inc	r4
      000431 BC 00 01         [24] 1478 	cjne	r4,#0x00,00103$
      000434 0D               [12] 1479 	inc	r5
      000435                       1480 00103$:
      000435 8C 0A            [24] 1481 	mov	_setAddress_PARM_3,r4
      000437 8D 0B            [24] 1482 	mov	(_setAddress_PARM_3 + 1),r5
      000439 AC 39            [24] 1483 	mov	r4,_drawPixel_PARM_2
      00043B AD 3A            [24] 1484 	mov	r5,(_drawPixel_PARM_2 + 1)
      00043D 0C               [12] 1485 	inc	r4
      00043E BC 00 01         [24] 1486 	cjne	r4,#0x00,00104$
      000441 0D               [12] 1487 	inc	r5
      000442                       1488 00104$:
      000442 8C 0C            [24] 1489 	mov	_setAddress_PARM_4,r4
      000444 8D 0D            [24] 1490 	mov	(_setAddress_PARM_4 + 1),r5
      000446 85 39 08         [24] 1491 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      000449 85 3A 09         [24] 1492 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      00044C 8E 82            [24] 1493 	mov	dpl,r6
      00044E 8F 83            [24] 1494 	mov	dph,r7
      000450 12 02 3D         [24] 1495 	lcall	_setAddress
                                   1496 ;	ecen4330_lcd_v3.c:249: CD = 0;
                                   1497 ;	assignBit
      000453 C2 B5            [12] 1498 	clr	_P3_5
                                   1499 ;	ecen4330_lcd_v3.c:250: write8(0x2C);
                                   1500 ;	assignBit
      000455 D2 B4            [12] 1501 	setb	_P3_4
      000457 85 25 82         [24] 1502 	mov	dpl,_lcd_address
      00045A 85 26 83         [24] 1503 	mov	dph,(_lcd_address + 1)
      00045D 74 2C            [12] 1504 	mov	a,#0x2c
      00045F F0               [24] 1505 	movx	@dptr,a
                                   1506 ;	assignBit
      000460 C2 B4            [12] 1507 	clr	_P3_4
                                   1508 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1509 ;	assignBit
      000462 D2 B5            [12] 1510 	setb	_P3_5
                                   1511 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1512 ;	assignBit
      000464 D2 B4            [12] 1513 	setb	_P3_4
      000466 85 25 82         [24] 1514 	mov	dpl,_lcd_address
      000469 85 26 83         [24] 1515 	mov	dph,(_lcd_address + 1)
      00046C E5 3C            [12] 1516 	mov	a,(_drawPixel_PARM_3 + 1)
      00046E F0               [24] 1517 	movx	@dptr,a
                                   1518 ;	assignBit
      00046F C2 B4            [12] 1519 	clr	_P3_4
                                   1520 ;	assignBit
      000471 D2 B4            [12] 1521 	setb	_P3_4
      000473 85 25 82         [24] 1522 	mov	dpl,_lcd_address
      000476 85 26 83         [24] 1523 	mov	dph,(_lcd_address + 1)
      000479 E5 3B            [12] 1524 	mov	a,_drawPixel_PARM_3
      00047B F0               [24] 1525 	movx	@dptr,a
                                   1526 ;	assignBit
      00047C C2 B4            [12] 1527 	clr	_P3_4
                                   1528 ;	ecen4330_lcd_v3.c:254: }
      00047E 22               [24] 1529 	ret
                                   1530 ;------------------------------------------------------------
                                   1531 ;Allocation info for local variables in function 'drawCircle'
                                   1532 ;------------------------------------------------------------
                                   1533 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1534 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1535 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1536 ;x0                        Allocated with name '_drawCircle_x0_65536_110'
                                   1537 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1538 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1539 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1540 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1541 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1542 ;f                         Allocated with name '_drawCircle_f_65536_111'
                                   1543 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_111'
                                   1544 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_111'
                                   1545 ;x                         Allocated with name '_drawCircle_x_65536_111'
                                   1546 ;y                         Allocated with name '_drawCircle_y_65536_111'
                                   1547 ;------------------------------------------------------------
                                   1548 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1549 ;	-----------------------------------------
                                   1550 ;	 function drawCircle
                                   1551 ;	-----------------------------------------
      00047F                       1552 _drawCircle:
      00047F 85 82 43         [24] 1553 	mov	_drawCircle_x0_65536_110,dpl
      000482 85 83 44         [24] 1554 	mov	(_drawCircle_x0_65536_110 + 1),dph
                                   1555 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      000485 74 01            [12] 1556 	mov	a,#0x01
      000487 C3               [12] 1557 	clr	c
      000488 95 3F            [12] 1558 	subb	a,_drawCircle_PARM_3
      00048A FC               [12] 1559 	mov	r4,a
      00048B E4               [12] 1560 	clr	a
      00048C 95 40            [12] 1561 	subb	a,(_drawCircle_PARM_3 + 1)
      00048E FD               [12] 1562 	mov	r5,a
      00048F 90 00 05         [24] 1563 	mov	dptr,#_drawCircle_f_65536_111
      000492 EC               [12] 1564 	mov	a,r4
      000493 F0               [24] 1565 	movx	@dptr,a
      000494 ED               [12] 1566 	mov	a,r5
      000495 A3               [24] 1567 	inc	dptr
      000496 F0               [24] 1568 	movx	@dptr,a
                                   1569 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000497 85 3F 08         [24] 1570 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00049A 85 40 09         [24] 1571 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00049D 90 FF FE         [24] 1572 	mov	dptr,#0xfffe
      0004A0 12 1F B2         [24] 1573 	lcall	__mulint
      0004A3 AC 82            [24] 1574 	mov	r4,dpl
      0004A5 AD 83            [24] 1575 	mov	r5,dph
                                   1576 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      0004A7 AA 3F            [24] 1577 	mov	r2,_drawCircle_PARM_3
      0004A9 AB 40            [24] 1578 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1579 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      0004AB E5 3F            [12] 1580 	mov	a,_drawCircle_PARM_3
      0004AD 25 3D            [12] 1581 	add	a,_drawCircle_PARM_2
      0004AF F5 39            [12] 1582 	mov	_drawPixel_PARM_2,a
      0004B1 E5 40            [12] 1583 	mov	a,(_drawCircle_PARM_3 + 1)
      0004B3 35 3E            [12] 1584 	addc	a,(_drawCircle_PARM_2 + 1)
      0004B5 F5 3A            [12] 1585 	mov	(_drawPixel_PARM_2 + 1),a
      0004B7 85 41 3B         [24] 1586 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004BA 85 42 3C         [24] 1587 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004BD 85 43 82         [24] 1588 	mov	dpl,_drawCircle_x0_65536_110
      0004C0 85 44 83         [24] 1589 	mov	dph,(_drawCircle_x0_65536_110 + 1)
      0004C3 C0 05            [24] 1590 	push	ar5
      0004C5 C0 04            [24] 1591 	push	ar4
      0004C7 C0 03            [24] 1592 	push	ar3
      0004C9 C0 02            [24] 1593 	push	ar2
      0004CB 12 04 28         [24] 1594 	lcall	_drawPixel
                                   1595 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      0004CE E5 3D            [12] 1596 	mov	a,_drawCircle_PARM_2
      0004D0 C3               [12] 1597 	clr	c
      0004D1 95 3F            [12] 1598 	subb	a,_drawCircle_PARM_3
      0004D3 F5 39            [12] 1599 	mov	_drawPixel_PARM_2,a
      0004D5 E5 3E            [12] 1600 	mov	a,(_drawCircle_PARM_2 + 1)
      0004D7 95 40            [12] 1601 	subb	a,(_drawCircle_PARM_3 + 1)
      0004D9 F5 3A            [12] 1602 	mov	(_drawPixel_PARM_2 + 1),a
      0004DB 85 41 3B         [24] 1603 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004DE 85 42 3C         [24] 1604 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004E1 85 43 82         [24] 1605 	mov	dpl,_drawCircle_x0_65536_110
      0004E4 85 44 83         [24] 1606 	mov	dph,(_drawCircle_x0_65536_110 + 1)
      0004E7 12 04 28         [24] 1607 	lcall	_drawPixel
                                   1608 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      0004EA E5 3F            [12] 1609 	mov	a,_drawCircle_PARM_3
      0004EC 25 43            [12] 1610 	add	a,_drawCircle_x0_65536_110
      0004EE F5 82            [12] 1611 	mov	dpl,a
      0004F0 E5 40            [12] 1612 	mov	a,(_drawCircle_PARM_3 + 1)
      0004F2 35 44            [12] 1613 	addc	a,(_drawCircle_x0_65536_110 + 1)
      0004F4 F5 83            [12] 1614 	mov	dph,a
      0004F6 85 3D 39         [24] 1615 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004F9 85 3E 3A         [24] 1616 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004FC 85 41 3B         [24] 1617 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004FF 85 42 3C         [24] 1618 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000502 12 04 28         [24] 1619 	lcall	_drawPixel
                                   1620 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      000505 E5 43            [12] 1621 	mov	a,_drawCircle_x0_65536_110
      000507 C3               [12] 1622 	clr	c
      000508 95 3F            [12] 1623 	subb	a,_drawCircle_PARM_3
      00050A F5 82            [12] 1624 	mov	dpl,a
      00050C E5 44            [12] 1625 	mov	a,(_drawCircle_x0_65536_110 + 1)
      00050E 95 40            [12] 1626 	subb	a,(_drawCircle_PARM_3 + 1)
      000510 F5 83            [12] 1627 	mov	dph,a
      000512 85 3D 39         [24] 1628 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      000515 85 3E 3A         [24] 1629 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      000518 85 41 3B         [24] 1630 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00051B 85 42 3C         [24] 1631 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00051E 12 04 28         [24] 1632 	lcall	_drawPixel
      000521 D0 02            [24] 1633 	pop	ar2
      000523 D0 03            [24] 1634 	pop	ar3
      000525 D0 04            [24] 1635 	pop	ar4
      000527 D0 05            [24] 1636 	pop	ar5
                                   1637 ;	ecen4330_lcd_v3.c:276: while (x < y) {
      000529 78 00            [12] 1638 	mov	r0,#0x00
      00052B 79 00            [12] 1639 	mov	r1,#0x00
      00052D 75 45 01         [24] 1640 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1641 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      000530 89 46            [24] 1642 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      000532                       1643 00103$:
      000532 C3               [12] 1644 	clr	c
      000533 E8               [12] 1645 	mov	a,r0
      000534 9A               [12] 1646 	subb	a,r2
      000535 E9               [12] 1647 	mov	a,r1
      000536 64 80            [12] 1648 	xrl	a,#0x80
      000538 8B F0            [24] 1649 	mov	b,r3
      00053A 63 F0 80         [24] 1650 	xrl	b,#0x80
      00053D 95 F0            [12] 1651 	subb	a,b
      00053F 40 01            [24] 1652 	jc	00121$
      000541 22               [24] 1653 	ret
      000542                       1654 00121$:
                                   1655 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      000542 90 00 05         [24] 1656 	mov	dptr,#_drawCircle_f_65536_111
      000545 E0               [24] 1657 	movx	a,@dptr
      000546 F5 47            [12] 1658 	mov	_drawCircle_sloc1_1_0,a
      000548 A3               [24] 1659 	inc	dptr
      000549 E0               [24] 1660 	movx	a,@dptr
      00054A F5 48            [12] 1661 	mov	(_drawCircle_sloc1_1_0 + 1),a
      00054C 20 E7 18         [24] 1662 	jb	acc.7,00102$
                                   1663 ;	ecen4330_lcd_v3.c:278: y--;
      00054F 1A               [12] 1664 	dec	r2
      000550 BA FF 01         [24] 1665 	cjne	r2,#0xff,00123$
      000553 1B               [12] 1666 	dec	r3
      000554                       1667 00123$:
                                   1668 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      000554 74 02            [12] 1669 	mov	a,#0x02
      000556 2C               [12] 1670 	add	a,r4
      000557 FC               [12] 1671 	mov	r4,a
      000558 E4               [12] 1672 	clr	a
      000559 3D               [12] 1673 	addc	a,r5
      00055A FD               [12] 1674 	mov	r5,a
                                   1675 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      00055B 90 00 05         [24] 1676 	mov	dptr,#_drawCircle_f_65536_111
      00055E EC               [12] 1677 	mov	a,r4
      00055F 25 47            [12] 1678 	add	a,_drawCircle_sloc1_1_0
      000561 F0               [24] 1679 	movx	@dptr,a
      000562 ED               [12] 1680 	mov	a,r5
      000563 35 48            [12] 1681 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      000565 A3               [24] 1682 	inc	dptr
      000566 F0               [24] 1683 	movx	@dptr,a
      000567                       1684 00102$:
                                   1685 ;	ecen4330_lcd_v3.c:283: x++;
      000567 C0 04            [24] 1686 	push	ar4
      000569 C0 05            [24] 1687 	push	ar5
      00056B 08               [12] 1688 	inc	r0
      00056C B8 00 01         [24] 1689 	cjne	r0,#0x00,00124$
      00056F 09               [12] 1690 	inc	r1
      000570                       1691 00124$:
                                   1692 ;	ecen4330_lcd_v3.c:284: ddF_x += 2;
      000570 74 02            [12] 1693 	mov	a,#0x02
      000572 25 45            [12] 1694 	add	a,_drawCircle_sloc0_1_0
      000574 F5 45            [12] 1695 	mov	_drawCircle_sloc0_1_0,a
      000576 E4               [12] 1696 	clr	a
      000577 35 46            [12] 1697 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      000579 F5 46            [12] 1698 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1699 ;	ecen4330_lcd_v3.c:285: f += ddF_x;
      00057B 90 00 05         [24] 1700 	mov	dptr,#_drawCircle_f_65536_111
      00057E E0               [24] 1701 	movx	a,@dptr
      00057F FE               [12] 1702 	mov	r6,a
      000580 A3               [24] 1703 	inc	dptr
      000581 E0               [24] 1704 	movx	a,@dptr
      000582 FF               [12] 1705 	mov	r7,a
      000583 90 00 05         [24] 1706 	mov	dptr,#_drawCircle_f_65536_111
      000586 E5 45            [12] 1707 	mov	a,_drawCircle_sloc0_1_0
      000588 2E               [12] 1708 	add	a,r6
      000589 F0               [24] 1709 	movx	@dptr,a
      00058A E5 46            [12] 1710 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      00058C 3F               [12] 1711 	addc	a,r7
      00058D A3               [24] 1712 	inc	dptr
      00058E F0               [24] 1713 	movx	@dptr,a
                                   1714 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 + x, y0 + y, color);
      00058F AE 43            [24] 1715 	mov	r6,_drawCircle_x0_65536_110
      000591 AF 44            [24] 1716 	mov	r7,(_drawCircle_x0_65536_110 + 1)
      000593 E8               [12] 1717 	mov	a,r0
      000594 2E               [12] 1718 	add	a,r6
      000595 FC               [12] 1719 	mov	r4,a
      000596 E9               [12] 1720 	mov	a,r1
      000597 3F               [12] 1721 	addc	a,r7
      000598 FD               [12] 1722 	mov	r5,a
      000599 8C 47            [24] 1723 	mov	_drawCircle_sloc1_1_0,r4
      00059B 8D 48            [24] 1724 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00059D 85 3D 49         [24] 1725 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      0005A0 85 3E 4A         [24] 1726 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      0005A3 EA               [12] 1727 	mov	a,r2
      0005A4 25 49            [12] 1728 	add	a,_drawCircle_sloc2_1_0
      0005A6 FC               [12] 1729 	mov	r4,a
      0005A7 EB               [12] 1730 	mov	a,r3
      0005A8 35 4A            [12] 1731 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      0005AA FD               [12] 1732 	mov	r5,a
      0005AB 8C 4B            [24] 1733 	mov	_drawCircle_sloc3_1_0,r4
      0005AD 8D 4C            [24] 1734 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      0005AF 85 4B 39         [24] 1735 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005B2 85 4C 3A         [24] 1736 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005B5 85 41 3B         [24] 1737 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005B8 85 42 3C         [24] 1738 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005BB 85 47 82         [24] 1739 	mov	dpl,_drawCircle_sloc1_1_0
      0005BE 85 48 83         [24] 1740 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005C1 C0 07            [24] 1741 	push	ar7
      0005C3 C0 06            [24] 1742 	push	ar6
      0005C5 C0 05            [24] 1743 	push	ar5
      0005C7 C0 04            [24] 1744 	push	ar4
      0005C9 C0 03            [24] 1745 	push	ar3
      0005CB C0 02            [24] 1746 	push	ar2
      0005CD C0 01            [24] 1747 	push	ar1
      0005CF C0 00            [24] 1748 	push	ar0
      0005D1 12 04 28         [24] 1749 	lcall	_drawPixel
      0005D4 D0 00            [24] 1750 	pop	ar0
      0005D6 D0 01            [24] 1751 	pop	ar1
      0005D8 D0 02            [24] 1752 	pop	ar2
      0005DA D0 03            [24] 1753 	pop	ar3
      0005DC D0 04            [24] 1754 	pop	ar4
      0005DE D0 05            [24] 1755 	pop	ar5
      0005E0 D0 06            [24] 1756 	pop	ar6
      0005E2 D0 07            [24] 1757 	pop	ar7
                                   1758 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 - x, y0 + y, color);
      0005E4 EE               [12] 1759 	mov	a,r6
      0005E5 C3               [12] 1760 	clr	c
      0005E6 98               [12] 1761 	subb	a,r0
      0005E7 FC               [12] 1762 	mov	r4,a
      0005E8 EF               [12] 1763 	mov	a,r7
      0005E9 99               [12] 1764 	subb	a,r1
      0005EA FD               [12] 1765 	mov	r5,a
      0005EB 8C 4D            [24] 1766 	mov	_drawCircle_sloc4_1_0,r4
      0005ED 8D 4E            [24] 1767 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005EF 85 4B 39         [24] 1768 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005F2 85 4C 3A         [24] 1769 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005F5 85 41 3B         [24] 1770 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005F8 85 42 3C         [24] 1771 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005FB 85 4D 82         [24] 1772 	mov	dpl,_drawCircle_sloc4_1_0
      0005FE 85 4E 83         [24] 1773 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000601 C0 07            [24] 1774 	push	ar7
      000603 C0 06            [24] 1775 	push	ar6
      000605 C0 05            [24] 1776 	push	ar5
      000607 C0 04            [24] 1777 	push	ar4
      000609 C0 03            [24] 1778 	push	ar3
      00060B C0 02            [24] 1779 	push	ar2
      00060D C0 01            [24] 1780 	push	ar1
      00060F C0 00            [24] 1781 	push	ar0
      000611 12 04 28         [24] 1782 	lcall	_drawPixel
      000614 D0 00            [24] 1783 	pop	ar0
      000616 D0 01            [24] 1784 	pop	ar1
      000618 D0 02            [24] 1785 	pop	ar2
      00061A D0 03            [24] 1786 	pop	ar3
      00061C D0 04            [24] 1787 	pop	ar4
      00061E D0 05            [24] 1788 	pop	ar5
                                   1789 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 + x, y0 - y, color);
      000620 E5 49            [12] 1790 	mov	a,_drawCircle_sloc2_1_0
      000622 C3               [12] 1791 	clr	c
      000623 9A               [12] 1792 	subb	a,r2
      000624 FC               [12] 1793 	mov	r4,a
      000625 E5 4A            [12] 1794 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      000627 9B               [12] 1795 	subb	a,r3
      000628 FD               [12] 1796 	mov	r5,a
      000629 8C 39            [24] 1797 	mov	_drawPixel_PARM_2,r4
      00062B 8D 3A            [24] 1798 	mov	(_drawPixel_PARM_2 + 1),r5
      00062D 85 41 3B         [24] 1799 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000630 85 42 3C         [24] 1800 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000633 85 47 82         [24] 1801 	mov	dpl,_drawCircle_sloc1_1_0
      000636 85 48 83         [24] 1802 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000639 C0 05            [24] 1803 	push	ar5
      00063B C0 04            [24] 1804 	push	ar4
      00063D C0 03            [24] 1805 	push	ar3
      00063F C0 02            [24] 1806 	push	ar2
      000641 C0 01            [24] 1807 	push	ar1
      000643 C0 00            [24] 1808 	push	ar0
      000645 12 04 28         [24] 1809 	lcall	_drawPixel
      000648 D0 00            [24] 1810 	pop	ar0
      00064A D0 01            [24] 1811 	pop	ar1
      00064C D0 02            [24] 1812 	pop	ar2
      00064E D0 03            [24] 1813 	pop	ar3
      000650 D0 04            [24] 1814 	pop	ar4
      000652 D0 05            [24] 1815 	pop	ar5
                                   1816 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 - x, y0 - y, color);
      000654 8C 39            [24] 1817 	mov	_drawPixel_PARM_2,r4
      000656 8D 3A            [24] 1818 	mov	(_drawPixel_PARM_2 + 1),r5
      000658 85 41 3B         [24] 1819 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00065B 85 42 3C         [24] 1820 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00065E 85 4D 82         [24] 1821 	mov	dpl,_drawCircle_sloc4_1_0
      000661 85 4E 83         [24] 1822 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000664 C0 05            [24] 1823 	push	ar5
      000666 C0 04            [24] 1824 	push	ar4
      000668 C0 03            [24] 1825 	push	ar3
      00066A C0 02            [24] 1826 	push	ar2
      00066C C0 01            [24] 1827 	push	ar1
      00066E C0 00            [24] 1828 	push	ar0
      000670 12 04 28         [24] 1829 	lcall	_drawPixel
      000673 D0 00            [24] 1830 	pop	ar0
      000675 D0 01            [24] 1831 	pop	ar1
      000677 D0 02            [24] 1832 	pop	ar2
      000679 D0 03            [24] 1833 	pop	ar3
      00067B D0 04            [24] 1834 	pop	ar4
      00067D D0 05            [24] 1835 	pop	ar5
      00067F D0 06            [24] 1836 	pop	ar6
      000681 D0 07            [24] 1837 	pop	ar7
                                   1838 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 + y, y0 + x, color);
      000683 EA               [12] 1839 	mov	a,r2
      000684 2E               [12] 1840 	add	a,r6
      000685 FC               [12] 1841 	mov	r4,a
      000686 EB               [12] 1842 	mov	a,r3
      000687 3F               [12] 1843 	addc	a,r7
      000688 FD               [12] 1844 	mov	r5,a
      000689 8C 4D            [24] 1845 	mov	_drawCircle_sloc4_1_0,r4
      00068B 8D 4E            [24] 1846 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00068D E8               [12] 1847 	mov	a,r0
      00068E 25 49            [12] 1848 	add	a,_drawCircle_sloc2_1_0
      000690 FC               [12] 1849 	mov	r4,a
      000691 E9               [12] 1850 	mov	a,r1
      000692 35 4A            [12] 1851 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000694 FD               [12] 1852 	mov	r5,a
      000695 8C 39            [24] 1853 	mov	_drawPixel_PARM_2,r4
      000697 8D 3A            [24] 1854 	mov	(_drawPixel_PARM_2 + 1),r5
      000699 85 41 3B         [24] 1855 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00069C 85 42 3C         [24] 1856 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00069F 85 4D 82         [24] 1857 	mov	dpl,_drawCircle_sloc4_1_0
      0006A2 85 4E 83         [24] 1858 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006A5 C0 07            [24] 1859 	push	ar7
      0006A7 C0 06            [24] 1860 	push	ar6
      0006A9 C0 05            [24] 1861 	push	ar5
      0006AB C0 04            [24] 1862 	push	ar4
      0006AD C0 03            [24] 1863 	push	ar3
      0006AF C0 02            [24] 1864 	push	ar2
      0006B1 C0 01            [24] 1865 	push	ar1
      0006B3 C0 00            [24] 1866 	push	ar0
      0006B5 12 04 28         [24] 1867 	lcall	_drawPixel
      0006B8 D0 00            [24] 1868 	pop	ar0
      0006BA D0 01            [24] 1869 	pop	ar1
      0006BC D0 02            [24] 1870 	pop	ar2
      0006BE D0 03            [24] 1871 	pop	ar3
      0006C0 D0 04            [24] 1872 	pop	ar4
      0006C2 D0 05            [24] 1873 	pop	ar5
      0006C4 D0 06            [24] 1874 	pop	ar6
      0006C6 D0 07            [24] 1875 	pop	ar7
                                   1876 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 - y, y0 + x, color);
      0006C8 EE               [12] 1877 	mov	a,r6
      0006C9 C3               [12] 1878 	clr	c
      0006CA 9A               [12] 1879 	subb	a,r2
      0006CB FE               [12] 1880 	mov	r6,a
      0006CC EF               [12] 1881 	mov	a,r7
      0006CD 9B               [12] 1882 	subb	a,r3
      0006CE FF               [12] 1883 	mov	r7,a
      0006CF 8C 39            [24] 1884 	mov	_drawPixel_PARM_2,r4
      0006D1 8D 3A            [24] 1885 	mov	(_drawPixel_PARM_2 + 1),r5
      0006D3 85 41 3B         [24] 1886 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006D6 85 42 3C         [24] 1887 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006D9 8E 82            [24] 1888 	mov	dpl,r6
      0006DB 8F 83            [24] 1889 	mov	dph,r7
      0006DD C0 07            [24] 1890 	push	ar7
      0006DF C0 06            [24] 1891 	push	ar6
      0006E1 C0 05            [24] 1892 	push	ar5
      0006E3 C0 04            [24] 1893 	push	ar4
      0006E5 C0 03            [24] 1894 	push	ar3
      0006E7 C0 02            [24] 1895 	push	ar2
      0006E9 C0 01            [24] 1896 	push	ar1
      0006EB C0 00            [24] 1897 	push	ar0
      0006ED 12 04 28         [24] 1898 	lcall	_drawPixel
      0006F0 D0 00            [24] 1899 	pop	ar0
      0006F2 D0 01            [24] 1900 	pop	ar1
      0006F4 D0 02            [24] 1901 	pop	ar2
      0006F6 D0 03            [24] 1902 	pop	ar3
      0006F8 D0 04            [24] 1903 	pop	ar4
      0006FA D0 05            [24] 1904 	pop	ar5
                                   1905 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 + y, y0 - x, color);
      0006FC E5 49            [12] 1906 	mov	a,_drawCircle_sloc2_1_0
      0006FE C3               [12] 1907 	clr	c
      0006FF 98               [12] 1908 	subb	a,r0
      000700 FC               [12] 1909 	mov	r4,a
      000701 E5 4A            [12] 1910 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      000703 99               [12] 1911 	subb	a,r1
      000704 FD               [12] 1912 	mov	r5,a
      000705 8C 39            [24] 1913 	mov	_drawPixel_PARM_2,r4
      000707 8D 3A            [24] 1914 	mov	(_drawPixel_PARM_2 + 1),r5
      000709 85 41 3B         [24] 1915 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00070C 85 42 3C         [24] 1916 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00070F 85 4D 82         [24] 1917 	mov	dpl,_drawCircle_sloc4_1_0
      000712 85 4E 83         [24] 1918 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000715 C0 05            [24] 1919 	push	ar5
      000717 C0 04            [24] 1920 	push	ar4
      000719 C0 03            [24] 1921 	push	ar3
      00071B C0 02            [24] 1922 	push	ar2
      00071D C0 01            [24] 1923 	push	ar1
      00071F C0 00            [24] 1924 	push	ar0
      000721 12 04 28         [24] 1925 	lcall	_drawPixel
      000724 D0 00            [24] 1926 	pop	ar0
      000726 D0 01            [24] 1927 	pop	ar1
      000728 D0 02            [24] 1928 	pop	ar2
      00072A D0 03            [24] 1929 	pop	ar3
      00072C D0 04            [24] 1930 	pop	ar4
      00072E D0 05            [24] 1931 	pop	ar5
      000730 D0 06            [24] 1932 	pop	ar6
      000732 D0 07            [24] 1933 	pop	ar7
                                   1934 ;	ecen4330_lcd_v3.c:294: drawPixel(x0 - y, y0 - x, color);
      000734 8C 39            [24] 1935 	mov	_drawPixel_PARM_2,r4
      000736 8D 3A            [24] 1936 	mov	(_drawPixel_PARM_2 + 1),r5
      000738 85 41 3B         [24] 1937 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00073B 85 42 3C         [24] 1938 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00073E 8E 82            [24] 1939 	mov	dpl,r6
      000740 8F 83            [24] 1940 	mov	dph,r7
      000742 C0 05            [24] 1941 	push	ar5
      000744 C0 04            [24] 1942 	push	ar4
      000746 C0 03            [24] 1943 	push	ar3
      000748 C0 02            [24] 1944 	push	ar2
      00074A C0 01            [24] 1945 	push	ar1
      00074C C0 00            [24] 1946 	push	ar0
      00074E 12 04 28         [24] 1947 	lcall	_drawPixel
      000751 D0 00            [24] 1948 	pop	ar0
      000753 D0 01            [24] 1949 	pop	ar1
      000755 D0 02            [24] 1950 	pop	ar2
      000757 D0 03            [24] 1951 	pop	ar3
      000759 D0 04            [24] 1952 	pop	ar4
      00075B D0 05            [24] 1953 	pop	ar5
      00075D D0 05            [24] 1954 	pop	ar5
      00075F D0 04            [24] 1955 	pop	ar4
                                   1956 ;	ecen4330_lcd_v3.c:296: }
      000761 02 05 32         [24] 1957 	ljmp	00103$
                                   1958 ;------------------------------------------------------------
                                   1959 ;Allocation info for local variables in function 'testCircles'
                                   1960 ;------------------------------------------------------------
                                   1961 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1962 ;radius                    Allocated with name '_testCircles_radius_65536_114'
                                   1963 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1964 ;x                         Allocated with name '_testCircles_x_65536_115'
                                   1965 ;y                         Allocated with name '_testCircles_y_65536_115'
                                   1966 ;r2                        Allocated with name '_testCircles_r2_65536_115'
                                   1967 ;w                         Allocated with name '_testCircles_w_65536_115'
                                   1968 ;h                         Allocated with name '_testCircles_h_65536_115'
                                   1969 ;------------------------------------------------------------
                                   1970 ;	ecen4330_lcd_v3.c:304: void testCircles (uint8_t radius, uint16_t color) {
                                   1971 ;	-----------------------------------------
                                   1972 ;	 function testCircles
                                   1973 ;	-----------------------------------------
      000764                       1974 _testCircles:
      000764 85 82 51         [24] 1975 	mov	_testCircles_radius_65536_114,dpl
                                   1976 ;	ecen4330_lcd_v3.c:305: __xdata int x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000767 AD 51            [24] 1977 	mov	r5,_testCircles_radius_65536_114
      000769 7E 00            [12] 1978 	mov	r6,#0x00
      00076B ED               [12] 1979 	mov	a,r5
      00076C 2D               [12] 1980 	add	a,r5
      00076D FB               [12] 1981 	mov	r3,a
      00076E EE               [12] 1982 	mov	a,r6
      00076F 33               [12] 1983 	rlc	a
      000770 FC               [12] 1984 	mov	r4,a
      000771 90 00 01         [24] 1985 	mov	dptr,#__width
      000774 E0               [24] 1986 	movx	a,@dptr
      000775 F9               [12] 1987 	mov	r1,a
      000776 A3               [24] 1988 	inc	dptr
      000777 E0               [24] 1989 	movx	a,@dptr
      000778 FA               [12] 1990 	mov	r2,a
      000779 ED               [12] 1991 	mov	a,r5
      00077A 29               [12] 1992 	add	a,r1
      00077B F9               [12] 1993 	mov	r1,a
      00077C EE               [12] 1994 	mov	a,r6
      00077D 3A               [12] 1995 	addc	a,r2
      00077E FA               [12] 1996 	mov	r2,a
      00077F 90 00 03         [24] 1997 	mov	dptr,#__height
      000782 E0               [24] 1998 	movx	a,@dptr
      000783 FF               [12] 1999 	mov	r7,a
      000784 A3               [24] 2000 	inc	dptr
      000785 E0               [24] 2001 	movx	a,@dptr
      000786 F8               [12] 2002 	mov	r0,a
      000787 ED               [12] 2003 	mov	a,r5
      000788 2F               [12] 2004 	add	a,r7
      000789 FF               [12] 2005 	mov	r7,a
      00078A EE               [12] 2006 	mov	a,r6
      00078B 38               [12] 2007 	addc	a,r0
      00078C FE               [12] 2008 	mov	r6,a
                                   2009 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      00078D 90 00 07         [24] 2010 	mov	dptr,#_testCircles_x_65536_115
      000790 E4               [12] 2011 	clr	a
      000791 F0               [24] 2012 	movx	@dptr,a
      000792 A3               [24] 2013 	inc	dptr
      000793 F0               [24] 2014 	movx	@dptr,a
      000794                       2015 00107$:
      000794 90 00 07         [24] 2016 	mov	dptr,#_testCircles_x_65536_115
      000797 E0               [24] 2017 	movx	a,@dptr
      000798 F8               [12] 2018 	mov	r0,a
      000799 A3               [24] 2019 	inc	dptr
      00079A E0               [24] 2020 	movx	a,@dptr
      00079B FD               [12] 2021 	mov	r5,a
      00079C C3               [12] 2022 	clr	c
      00079D E8               [12] 2023 	mov	a,r0
      00079E 99               [12] 2024 	subb	a,r1
      00079F ED               [12] 2025 	mov	a,r5
      0007A0 64 80            [12] 2026 	xrl	a,#0x80
      0007A2 8A F0            [24] 2027 	mov	b,r2
      0007A4 63 F0 80         [24] 2028 	xrl	b,#0x80
      0007A7 95 F0            [12] 2029 	subb	a,b
      0007A9 40 01            [24] 2030 	jc	00127$
      0007AB 22               [24] 2031 	ret
      0007AC                       2032 00127$:
                                   2033 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      0007AC 90 00 09         [24] 2034 	mov	dptr,#_testCircles_y_65536_115
      0007AF E4               [12] 2035 	clr	a
      0007B0 F0               [24] 2036 	movx	@dptr,a
      0007B1 A3               [24] 2037 	inc	dptr
      0007B2 F0               [24] 2038 	movx	@dptr,a
      0007B3                       2039 00104$:
      0007B3 90 00 09         [24] 2040 	mov	dptr,#_testCircles_y_65536_115
      0007B6 E0               [24] 2041 	movx	a,@dptr
      0007B7 F5 52            [12] 2042 	mov	_testCircles_sloc0_1_0,a
      0007B9 A3               [24] 2043 	inc	dptr
      0007BA E0               [24] 2044 	movx	a,@dptr
      0007BB F5 53            [12] 2045 	mov	(_testCircles_sloc0_1_0 + 1),a
      0007BD C3               [12] 2046 	clr	c
      0007BE E5 52            [12] 2047 	mov	a,_testCircles_sloc0_1_0
      0007C0 9F               [12] 2048 	subb	a,r7
      0007C1 E5 53            [12] 2049 	mov	a,(_testCircles_sloc0_1_0 + 1)
      0007C3 64 80            [12] 2050 	xrl	a,#0x80
      0007C5 8E F0            [24] 2051 	mov	b,r6
      0007C7 63 F0 80         [24] 2052 	xrl	b,#0x80
      0007CA 95 F0            [12] 2053 	subb	a,b
      0007CC 50 47            [24] 2054 	jnc	00108$
                                   2055 ;	ecen4330_lcd_v3.c:309: drawCircle(x, y, radius, color);
      0007CE 88 82            [24] 2056 	mov	dpl,r0
      0007D0 8D 83            [24] 2057 	mov	dph,r5
      0007D2 85 52 3D         [24] 2058 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      0007D5 85 53 3E         [24] 2059 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      0007D8 85 51 3F         [24] 2060 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_114
      0007DB 75 40 00         [24] 2061 	mov	(_drawCircle_PARM_3 + 1),#0x00
      0007DE 85 4F 41         [24] 2062 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      0007E1 85 50 42         [24] 2063 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      0007E4 C0 07            [24] 2064 	push	ar7
      0007E6 C0 06            [24] 2065 	push	ar6
      0007E8 C0 05            [24] 2066 	push	ar5
      0007EA C0 04            [24] 2067 	push	ar4
      0007EC C0 03            [24] 2068 	push	ar3
      0007EE C0 02            [24] 2069 	push	ar2
      0007F0 C0 01            [24] 2070 	push	ar1
      0007F2 C0 00            [24] 2071 	push	ar0
      0007F4 12 04 7F         [24] 2072 	lcall	_drawCircle
      0007F7 D0 00            [24] 2073 	pop	ar0
      0007F9 D0 01            [24] 2074 	pop	ar1
      0007FB D0 02            [24] 2075 	pop	ar2
      0007FD D0 03            [24] 2076 	pop	ar3
      0007FF D0 04            [24] 2077 	pop	ar4
      000801 D0 05            [24] 2078 	pop	ar5
      000803 D0 06            [24] 2079 	pop	ar6
      000805 D0 07            [24] 2080 	pop	ar7
                                   2081 ;	ecen4330_lcd_v3.c:308: for (y = 0; y < h; y += r2) {
      000807 90 00 09         [24] 2082 	mov	dptr,#_testCircles_y_65536_115
      00080A EB               [12] 2083 	mov	a,r3
      00080B 25 52            [12] 2084 	add	a,_testCircles_sloc0_1_0
      00080D F0               [24] 2085 	movx	@dptr,a
      00080E EC               [12] 2086 	mov	a,r4
      00080F 35 53            [12] 2087 	addc	a,(_testCircles_sloc0_1_0 + 1)
      000811 A3               [24] 2088 	inc	dptr
      000812 F0               [24] 2089 	movx	@dptr,a
      000813 80 9E            [24] 2090 	sjmp	00104$
      000815                       2091 00108$:
                                   2092 ;	ecen4330_lcd_v3.c:307: for (x = 0; x < w; x += r2) {
      000815 90 00 07         [24] 2093 	mov	dptr,#_testCircles_x_65536_115
      000818 E0               [24] 2094 	movx	a,@dptr
      000819 F8               [12] 2095 	mov	r0,a
      00081A A3               [24] 2096 	inc	dptr
      00081B E0               [24] 2097 	movx	a,@dptr
      00081C FD               [12] 2098 	mov	r5,a
      00081D 90 00 07         [24] 2099 	mov	dptr,#_testCircles_x_65536_115
      000820 EB               [12] 2100 	mov	a,r3
      000821 28               [12] 2101 	add	a,r0
      000822 F0               [24] 2102 	movx	@dptr,a
      000823 EC               [12] 2103 	mov	a,r4
      000824 3D               [12] 2104 	addc	a,r5
      000825 A3               [24] 2105 	inc	dptr
      000826 F0               [24] 2106 	movx	@dptr,a
                                   2107 ;	ecen4330_lcd_v3.c:312: }
      000827 02 07 94         [24] 2108 	ljmp	00107$
                                   2109 ;------------------------------------------------------------
                                   2110 ;Allocation info for local variables in function 'fillRect'
                                   2111 ;------------------------------------------------------------
                                   2112 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2113 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2114 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2115 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2116 ;x                         Allocated to registers 
                                   2117 ;------------------------------------------------------------
                                   2118 ;	ecen4330_lcd_v3.c:314: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2119 ;	-----------------------------------------
                                   2120 ;	 function fillRect
                                   2121 ;	-----------------------------------------
      00082A                       2122 _fillRect:
      00082A AE 82            [24] 2123 	mov	r6,dpl
      00082C AF 83            [24] 2124 	mov	r7,dph
                                   2125 ;	ecen4330_lcd_v3.c:315: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT)) {
      00082E 8E 04            [24] 2126 	mov	ar4,r6
      000830 8F 05            [24] 2127 	mov	ar5,r7
      000832 C3               [12] 2128 	clr	c
      000833 EC               [12] 2129 	mov	a,r4
      000834 94 F0            [12] 2130 	subb	a,#0xf0
      000836 ED               [12] 2131 	mov	a,r5
      000837 94 00            [12] 2132 	subb	a,#0x00
      000839 50 0D            [24] 2133 	jnc	00101$
      00083B AC 54            [24] 2134 	mov	r4,_fillRect_PARM_2
      00083D AD 55            [24] 2135 	mov	r5,(_fillRect_PARM_2 + 1)
      00083F C3               [12] 2136 	clr	c
      000840 EC               [12] 2137 	mov	a,r4
      000841 94 40            [12] 2138 	subb	a,#0x40
      000843 ED               [12] 2139 	mov	a,r5
      000844 94 01            [12] 2140 	subb	a,#0x01
      000846 40 01            [24] 2141 	jc	00102$
      000848                       2142 00101$:
                                   2143 ;	ecen4330_lcd_v3.c:316: return;
      000848 22               [24] 2144 	ret
      000849                       2145 00102$:
                                   2146 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH) {
      000849 E5 56            [12] 2147 	mov	a,_fillRect_PARM_3
      00084B 2E               [12] 2148 	add	a,r6
      00084C FC               [12] 2149 	mov	r4,a
      00084D E5 57            [12] 2150 	mov	a,(_fillRect_PARM_3 + 1)
      00084F 3F               [12] 2151 	addc	a,r7
      000850 FD               [12] 2152 	mov	r5,a
      000851 1C               [12] 2153 	dec	r4
      000852 BC FF 01         [24] 2154 	cjne	r4,#0xff,00161$
      000855 1D               [12] 2155 	dec	r5
      000856                       2156 00161$:
      000856 C3               [12] 2157 	clr	c
      000857 EC               [12] 2158 	mov	a,r4
      000858 94 F0            [12] 2159 	subb	a,#0xf0
      00085A ED               [12] 2160 	mov	a,r5
      00085B 94 00            [12] 2161 	subb	a,#0x00
      00085D 40 0A            [24] 2162 	jc	00105$
                                   2163 ;	ecen4330_lcd_v3.c:320: w = TFTWIDTH-x;
      00085F 74 F0            [12] 2164 	mov	a,#0xf0
      000861 C3               [12] 2165 	clr	c
      000862 9E               [12] 2166 	subb	a,r6
      000863 F5 56            [12] 2167 	mov	_fillRect_PARM_3,a
      000865 E4               [12] 2168 	clr	a
      000866 9F               [12] 2169 	subb	a,r7
      000867 F5 57            [12] 2170 	mov	(_fillRect_PARM_3 + 1),a
      000869                       2171 00105$:
                                   2172 ;	ecen4330_lcd_v3.c:323: if ((y+h-1) >= TFTHEIGHT) {
      000869 E5 58            [12] 2173 	mov	a,_fillRect_PARM_4
      00086B 25 54            [12] 2174 	add	a,_fillRect_PARM_2
      00086D FC               [12] 2175 	mov	r4,a
      00086E E5 59            [12] 2176 	mov	a,(_fillRect_PARM_4 + 1)
      000870 35 55            [12] 2177 	addc	a,(_fillRect_PARM_2 + 1)
      000872 FD               [12] 2178 	mov	r5,a
      000873 1C               [12] 2179 	dec	r4
      000874 BC FF 01         [24] 2180 	cjne	r4,#0xff,00163$
      000877 1D               [12] 2181 	dec	r5
      000878                       2182 00163$:
      000878 C3               [12] 2183 	clr	c
      000879 EC               [12] 2184 	mov	a,r4
      00087A 94 40            [12] 2185 	subb	a,#0x40
      00087C ED               [12] 2186 	mov	a,r5
      00087D 94 01            [12] 2187 	subb	a,#0x01
      00087F 40 0D            [24] 2188 	jc	00107$
                                   2189 ;	ecen4330_lcd_v3.c:324: h = TFTHEIGHT-y;
      000881 74 40            [12] 2190 	mov	a,#0x40
      000883 C3               [12] 2191 	clr	c
      000884 95 54            [12] 2192 	subb	a,_fillRect_PARM_2
      000886 F5 58            [12] 2193 	mov	_fillRect_PARM_4,a
      000888 74 01            [12] 2194 	mov	a,#0x01
      00088A 95 55            [12] 2195 	subb	a,(_fillRect_PARM_2 + 1)
      00088C F5 59            [12] 2196 	mov	(_fillRect_PARM_4 + 1),a
      00088E                       2197 00107$:
                                   2198 ;	ecen4330_lcd_v3.c:327: setAddress(x, y, x + w - 1, y + h - 1);
      00088E E5 56            [12] 2199 	mov	a,_fillRect_PARM_3
      000890 2E               [12] 2200 	add	a,r6
      000891 FC               [12] 2201 	mov	r4,a
      000892 E5 57            [12] 2202 	mov	a,(_fillRect_PARM_3 + 1)
      000894 3F               [12] 2203 	addc	a,r7
      000895 FD               [12] 2204 	mov	r5,a
      000896 1C               [12] 2205 	dec	r4
      000897 BC FF 01         [24] 2206 	cjne	r4,#0xff,00165$
      00089A 1D               [12] 2207 	dec	r5
      00089B                       2208 00165$:
      00089B 8C 0A            [24] 2209 	mov	_setAddress_PARM_3,r4
      00089D 8D 0B            [24] 2210 	mov	(_setAddress_PARM_3 + 1),r5
      00089F E5 58            [12] 2211 	mov	a,_fillRect_PARM_4
      0008A1 25 54            [12] 2212 	add	a,_fillRect_PARM_2
      0008A3 FC               [12] 2213 	mov	r4,a
      0008A4 E5 59            [12] 2214 	mov	a,(_fillRect_PARM_4 + 1)
      0008A6 35 55            [12] 2215 	addc	a,(_fillRect_PARM_2 + 1)
      0008A8 FD               [12] 2216 	mov	r5,a
      0008A9 1C               [12] 2217 	dec	r4
      0008AA BC FF 01         [24] 2218 	cjne	r4,#0xff,00166$
      0008AD 1D               [12] 2219 	dec	r5
      0008AE                       2220 00166$:
      0008AE 8C 0C            [24] 2221 	mov	_setAddress_PARM_4,r4
      0008B0 8D 0D            [24] 2222 	mov	(_setAddress_PARM_4 + 1),r5
      0008B2 85 54 08         [24] 2223 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0008B5 85 55 09         [24] 2224 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0008B8 8E 82            [24] 2225 	mov	dpl,r6
      0008BA 8F 83            [24] 2226 	mov	dph,r7
      0008BC 12 02 3D         [24] 2227 	lcall	_setAddress
                                   2228 ;	ecen4330_lcd_v3.c:329: write8Reg(0x2C);
                                   2229 ;	assignBit
      0008BF C2 B5            [12] 2230 	clr	_P3_5
                                   2231 ;	assignBit
      0008C1 D2 B4            [12] 2232 	setb	_P3_4
      0008C3 85 25 82         [24] 2233 	mov	dpl,_lcd_address
      0008C6 85 26 83         [24] 2234 	mov	dph,(_lcd_address + 1)
      0008C9 74 2C            [12] 2235 	mov	a,#0x2c
      0008CB F0               [24] 2236 	movx	@dptr,a
                                   2237 ;	assignBit
      0008CC C2 B4            [12] 2238 	clr	_P3_4
                                   2239 ;	ecen4330_lcd_v3.c:330: CD = 1;
                                   2240 ;	assignBit
      0008CE D2 B5            [12] 2241 	setb	_P3_5
                                   2242 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      0008D0 AF 5B            [24] 2243 	mov	r7,(_fillRect_PARM_5 + 1)
      0008D2 AD 58            [24] 2244 	mov	r5,_fillRect_PARM_4
      0008D4 AE 59            [24] 2245 	mov	r6,(_fillRect_PARM_4 + 1)
      0008D6                       2246 00114$:
      0008D6 ED               [12] 2247 	mov	a,r5
      0008D7 4E               [12] 2248 	orl	a,r6
      0008D8 60 30            [24] 2249 	jz	00116$
                                   2250 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      0008DA AB 56            [24] 2251 	mov	r3,_fillRect_PARM_3
      0008DC AC 57            [24] 2252 	mov	r4,(_fillRect_PARM_3 + 1)
      0008DE                       2253 00111$:
      0008DE EB               [12] 2254 	mov	a,r3
      0008DF 4C               [12] 2255 	orl	a,r4
      0008E0 60 21            [24] 2256 	jz	00115$
                                   2257 ;	ecen4330_lcd_v3.c:334: write8(color>>8); write8(color);
                                   2258 ;	assignBit
      0008E2 D2 B4            [12] 2259 	setb	_P3_4
      0008E4 85 25 82         [24] 2260 	mov	dpl,_lcd_address
      0008E7 85 26 83         [24] 2261 	mov	dph,(_lcd_address + 1)
      0008EA EF               [12] 2262 	mov	a,r7
      0008EB F0               [24] 2263 	movx	@dptr,a
                                   2264 ;	assignBit
      0008EC C2 B4            [12] 2265 	clr	_P3_4
                                   2266 ;	assignBit
      0008EE D2 B4            [12] 2267 	setb	_P3_4
      0008F0 85 25 82         [24] 2268 	mov	dpl,_lcd_address
      0008F3 85 26 83         [24] 2269 	mov	dph,(_lcd_address + 1)
      0008F6 E5 5A            [12] 2270 	mov	a,_fillRect_PARM_5
      0008F8 FA               [12] 2271 	mov	r2,a
      0008F9 F0               [24] 2272 	movx	@dptr,a
                                   2273 ;	assignBit
      0008FA C2 B4            [12] 2274 	clr	_P3_4
                                   2275 ;	ecen4330_lcd_v3.c:333: for(x = w; x > 0; x--) {
      0008FC 1B               [12] 2276 	dec	r3
      0008FD BB FF 01         [24] 2277 	cjne	r3,#0xff,00169$
      000900 1C               [12] 2278 	dec	r4
      000901                       2279 00169$:
      000901 80 DB            [24] 2280 	sjmp	00111$
      000903                       2281 00115$:
                                   2282 ;	ecen4330_lcd_v3.c:332: for (y = h; y > 0; y--) {
      000903 1D               [12] 2283 	dec	r5
      000904 BD FF 01         [24] 2284 	cjne	r5,#0xff,00170$
      000907 1E               [12] 2285 	dec	r6
      000908                       2286 00170$:
      000908 80 CC            [24] 2287 	sjmp	00114$
      00090A                       2288 00116$:
                                   2289 ;	ecen4330_lcd_v3.c:337: }
      00090A 22               [24] 2290 	ret
                                   2291 ;------------------------------------------------------------
                                   2292 ;Allocation info for local variables in function 'fillScreen'
                                   2293 ;------------------------------------------------------------
                                   2294 ;Color                     Allocated to registers r6 r7 
                                   2295 ;len                       Allocated with name '_fillScreen_len_65536_134'
                                   2296 ;blocks                    Allocated with name '_fillScreen_blocks_65536_134'
                                   2297 ;i                         Allocated with name '_fillScreen_i_65536_134'
                                   2298 ;hi                        Allocated with name '_fillScreen_hi_65536_134'
                                   2299 ;lo                        Allocated with name '_fillScreen_lo_65536_134'
                                   2300 ;------------------------------------------------------------
                                   2301 ;	ecen4330_lcd_v3.c:344: void fillScreen (uint16_t Color) {
                                   2302 ;	-----------------------------------------
                                   2303 ;	 function fillScreen
                                   2304 ;	-----------------------------------------
      00090B                       2305 _fillScreen:
      00090B AE 82            [24] 2306 	mov	r6,dpl
      00090D AF 83            [24] 2307 	mov	r7,dph
                                   2308 ;	ecen4330_lcd_v3.c:349: __xdata uint8_t  i, hi = Color >> 8,
      00090F 8F 05            [24] 2309 	mov	ar5,r7
                                   2310 ;	ecen4330_lcd_v3.c:350: lo = Color;
                                   2311 ;	ecen4330_lcd_v3.c:353: setAddress(0, 0, TFTWIDTH-1, TFTHEIGHT-1);
      000911 E4               [12] 2312 	clr	a
      000912 F5 08            [12] 2313 	mov	_setAddress_PARM_2,a
      000914 F5 09            [12] 2314 	mov	(_setAddress_PARM_2 + 1),a
      000916 75 0A EF         [24] 2315 	mov	_setAddress_PARM_3,#0xef
                                   2316 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000919 F5 0B            [12] 2317 	mov	(_setAddress_PARM_3 + 1),a
      00091B 75 0C 3F         [24] 2318 	mov	_setAddress_PARM_4,#0x3f
      00091E 75 0D 01         [24] 2319 	mov	(_setAddress_PARM_4 + 1),#0x01
      000921 90 00 00         [24] 2320 	mov	dptr,#0x0000
      000924 C0 06            [24] 2321 	push	ar6
      000926 C0 05            [24] 2322 	push	ar5
      000928 12 02 3D         [24] 2323 	lcall	_setAddress
      00092B D0 05            [24] 2324 	pop	ar5
      00092D D0 06            [24] 2325 	pop	ar6
                                   2326 ;	ecen4330_lcd_v3.c:355: write8Reg(0x2C);
                                   2327 ;	assignBit
      00092F C2 B5            [12] 2328 	clr	_P3_5
                                   2329 ;	assignBit
      000931 D2 B4            [12] 2330 	setb	_P3_4
      000933 85 25 82         [24] 2331 	mov	dpl,_lcd_address
      000936 85 26 83         [24] 2332 	mov	dph,(_lcd_address + 1)
      000939 74 2C            [12] 2333 	mov	a,#0x2c
      00093B F0               [24] 2334 	movx	@dptr,a
                                   2335 ;	assignBit
      00093C C2 B4            [12] 2336 	clr	_P3_4
                                   2337 ;	ecen4330_lcd_v3.c:356: CD = 1;
                                   2338 ;	assignBit
      00093E D2 B5            [12] 2339 	setb	_P3_5
                                   2340 ;	ecen4330_lcd_v3.c:357: write8(hi);
                                   2341 ;	assignBit
      000940 D2 B4            [12] 2342 	setb	_P3_4
      000942 85 25 82         [24] 2343 	mov	dpl,_lcd_address
      000945 85 26 83         [24] 2344 	mov	dph,(_lcd_address + 1)
      000948 ED               [12] 2345 	mov	a,r5
      000949 F0               [24] 2346 	movx	@dptr,a
                                   2347 ;	assignBit
      00094A C2 B4            [12] 2348 	clr	_P3_4
                                   2349 ;	ecen4330_lcd_v3.c:358: write8(lo);
                                   2350 ;	assignBit
      00094C D2 B4            [12] 2351 	setb	_P3_4
      00094E 85 25 82         [24] 2352 	mov	dpl,_lcd_address
      000951 85 26 83         [24] 2353 	mov	dph,(_lcd_address + 1)
      000954 EE               [12] 2354 	mov	a,r6
      000955 F0               [24] 2355 	movx	@dptr,a
                                   2356 ;	assignBit
      000956 C2 B4            [12] 2357 	clr	_P3_4
                                   2358 ;	ecen4330_lcd_v3.c:361: while (blocks--) {
      000958 7C B0            [12] 2359 	mov	r4,#0xb0
      00095A 7F 04            [12] 2360 	mov	r7,#0x04
      00095C                       2361 00104$:
      00095C 8C 02            [24] 2362 	mov	ar2,r4
      00095E 8F 03            [24] 2363 	mov	ar3,r7
      000960 1C               [12] 2364 	dec	r4
      000961 BC FF 01         [24] 2365 	cjne	r4,#0xff,00140$
      000964 1F               [12] 2366 	dec	r7
      000965                       2367 00140$:
      000965 EA               [12] 2368 	mov	a,r2
      000966 4B               [12] 2369 	orl	a,r3
      000967 60 66            [24] 2370 	jz	00106$
                                   2371 ;	ecen4330_lcd_v3.c:364: do {
      000969 7B 10            [12] 2372 	mov	r3,#0x10
      00096B                       2373 00101$:
                                   2374 ;	ecen4330_lcd_v3.c:365: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2375 ;	assignBit
      00096B D2 B4            [12] 2376 	setb	_P3_4
      00096D 85 25 82         [24] 2377 	mov	dpl,_lcd_address
      000970 85 26 83         [24] 2378 	mov	dph,(_lcd_address + 1)
      000973 ED               [12] 2379 	mov	a,r5
      000974 F0               [24] 2380 	movx	@dptr,a
                                   2381 ;	assignBit
      000975 C2 B4            [12] 2382 	clr	_P3_4
                                   2383 ;	assignBit
      000977 D2 B4            [12] 2384 	setb	_P3_4
      000979 85 25 82         [24] 2385 	mov	dpl,_lcd_address
      00097C 85 26 83         [24] 2386 	mov	dph,(_lcd_address + 1)
      00097F EE               [12] 2387 	mov	a,r6
      000980 F0               [24] 2388 	movx	@dptr,a
                                   2389 ;	assignBit
      000981 C2 B4            [12] 2390 	clr	_P3_4
                                   2391 ;	assignBit
      000983 D2 B4            [12] 2392 	setb	_P3_4
      000985 85 25 82         [24] 2393 	mov	dpl,_lcd_address
      000988 85 26 83         [24] 2394 	mov	dph,(_lcd_address + 1)
      00098B ED               [12] 2395 	mov	a,r5
      00098C F0               [24] 2396 	movx	@dptr,a
                                   2397 ;	assignBit
      00098D C2 B4            [12] 2398 	clr	_P3_4
                                   2399 ;	assignBit
      00098F D2 B4            [12] 2400 	setb	_P3_4
      000991 85 25 82         [24] 2401 	mov	dpl,_lcd_address
      000994 85 26 83         [24] 2402 	mov	dph,(_lcd_address + 1)
      000997 EE               [12] 2403 	mov	a,r6
      000998 F0               [24] 2404 	movx	@dptr,a
                                   2405 ;	assignBit
      000999 C2 B4            [12] 2406 	clr	_P3_4
                                   2407 ;	ecen4330_lcd_v3.c:366: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2408 ;	assignBit
      00099B D2 B4            [12] 2409 	setb	_P3_4
      00099D 85 25 82         [24] 2410 	mov	dpl,_lcd_address
      0009A0 85 26 83         [24] 2411 	mov	dph,(_lcd_address + 1)
      0009A3 ED               [12] 2412 	mov	a,r5
      0009A4 F0               [24] 2413 	movx	@dptr,a
                                   2414 ;	assignBit
      0009A5 C2 B4            [12] 2415 	clr	_P3_4
                                   2416 ;	assignBit
      0009A7 D2 B4            [12] 2417 	setb	_P3_4
      0009A9 85 25 82         [24] 2418 	mov	dpl,_lcd_address
      0009AC 85 26 83         [24] 2419 	mov	dph,(_lcd_address + 1)
      0009AF EE               [12] 2420 	mov	a,r6
      0009B0 F0               [24] 2421 	movx	@dptr,a
                                   2422 ;	assignBit
      0009B1 C2 B4            [12] 2423 	clr	_P3_4
                                   2424 ;	assignBit
      0009B3 D2 B4            [12] 2425 	setb	_P3_4
      0009B5 85 25 82         [24] 2426 	mov	dpl,_lcd_address
      0009B8 85 26 83         [24] 2427 	mov	dph,(_lcd_address + 1)
      0009BB ED               [12] 2428 	mov	a,r5
      0009BC F0               [24] 2429 	movx	@dptr,a
                                   2430 ;	assignBit
      0009BD C2 B4            [12] 2431 	clr	_P3_4
                                   2432 ;	assignBit
      0009BF D2 B4            [12] 2433 	setb	_P3_4
      0009C1 85 25 82         [24] 2434 	mov	dpl,_lcd_address
      0009C4 85 26 83         [24] 2435 	mov	dph,(_lcd_address + 1)
      0009C7 EE               [12] 2436 	mov	a,r6
      0009C8 F0               [24] 2437 	movx	@dptr,a
                                   2438 ;	assignBit
      0009C9 C2 B4            [12] 2439 	clr	_P3_4
                                   2440 ;	ecen4330_lcd_v3.c:367: } while(--i);
      0009CB DB 9E            [24] 2441 	djnz	r3,00101$
      0009CD 80 8D            [24] 2442 	sjmp	00104$
      0009CF                       2443 00106$:
                                   2444 ;	ecen4330_lcd_v3.c:370: for (i = (char)len & 63; i--; ) {
      0009CF 7F 3F            [12] 2445 	mov	r7,#0x3f
      0009D1                       2446 00109$:
      0009D1 8F 04            [24] 2447 	mov	ar4,r7
      0009D3 1F               [12] 2448 	dec	r7
      0009D4 EC               [12] 2449 	mov	a,r4
      0009D5 60 1A            [24] 2450 	jz	00111$
                                   2451 ;	ecen4330_lcd_v3.c:371: write8(hi);
                                   2452 ;	assignBit
      0009D7 D2 B4            [12] 2453 	setb	_P3_4
      0009D9 85 25 82         [24] 2454 	mov	dpl,_lcd_address
      0009DC 85 26 83         [24] 2455 	mov	dph,(_lcd_address + 1)
      0009DF ED               [12] 2456 	mov	a,r5
      0009E0 F0               [24] 2457 	movx	@dptr,a
                                   2458 ;	assignBit
      0009E1 C2 B4            [12] 2459 	clr	_P3_4
                                   2460 ;	ecen4330_lcd_v3.c:372: write8(lo);
                                   2461 ;	assignBit
      0009E3 D2 B4            [12] 2462 	setb	_P3_4
      0009E5 85 25 82         [24] 2463 	mov	dpl,_lcd_address
      0009E8 85 26 83         [24] 2464 	mov	dph,(_lcd_address + 1)
      0009EB EE               [12] 2465 	mov	a,r6
      0009EC F0               [24] 2466 	movx	@dptr,a
                                   2467 ;	assignBit
      0009ED C2 B4            [12] 2468 	clr	_P3_4
      0009EF 80 E0            [24] 2469 	sjmp	00109$
      0009F1                       2470 00111$:
                                   2471 ;	ecen4330_lcd_v3.c:374: }
      0009F1 22               [24] 2472 	ret
                                   2473 ;------------------------------------------------------------
                                   2474 ;Allocation info for local variables in function 'drawChar'
                                   2475 ;------------------------------------------------------------
                                   2476 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2477 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2478 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2479 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2480 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2481 ;x                         Allocated to registers r6 r7 
                                   2482 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2483 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2484 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2485 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2486 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2487 ;i                         Allocated with name '_drawChar_i_65537_156'
                                   2488 ;line                      Allocated with name '_drawChar_line_196609_158'
                                   2489 ;j                         Allocated with name '_drawChar_j_196610_161'
                                   2490 ;------------------------------------------------------------
                                   2491 ;	ecen4330_lcd_v3.c:385: void drawChar (int16_t x, int16_t y, uint8_t c, uint16_t color, uint16_t bg, uint8_t size) {
                                   2492 ;	-----------------------------------------
                                   2493 ;	 function drawChar
                                   2494 ;	-----------------------------------------
      0009F2                       2495 _drawChar:
      0009F2 AE 82            [24] 2496 	mov	r6,dpl
      0009F4 AF 83            [24] 2497 	mov	r7,dph
                                   2498 ;	ecen4330_lcd_v3.c:386: if ((x >=TFTWIDTH) ||
      0009F6 C3               [12] 2499 	clr	c
      0009F7 EE               [12] 2500 	mov	a,r6
      0009F8 94 F0            [12] 2501 	subb	a,#0xf0
      0009FA EF               [12] 2502 	mov	a,r7
      0009FB 64 80            [12] 2503 	xrl	a,#0x80
      0009FD 94 80            [12] 2504 	subb	a,#0x80
      0009FF 50 67            [24] 2505 	jnc	00101$
                                   2506 ;	ecen4330_lcd_v3.c:387: (y >=TFTHEIGHT) ||
      000A01 AC 5C            [24] 2507 	mov	r4,_drawChar_PARM_2
      000A03 AD 5D            [24] 2508 	mov	r5,(_drawChar_PARM_2 + 1)
      000A05 C3               [12] 2509 	clr	c
      000A06 EC               [12] 2510 	mov	a,r4
      000A07 94 40            [12] 2511 	subb	a,#0x40
      000A09 ED               [12] 2512 	mov	a,r5
      000A0A 64 80            [12] 2513 	xrl	a,#0x80
      000A0C 94 81            [12] 2514 	subb	a,#0x81
      000A0E 50 58            [24] 2515 	jnc	00101$
                                   2516 ;	ecen4330_lcd_v3.c:388: ((x + 6 * size - 1) < 0) ||
      000A10 AA 63            [24] 2517 	mov	r2,_drawChar_PARM_6
      000A12 7B 00            [12] 2518 	mov	r3,#0x00
      000A14 8A 08            [24] 2519 	mov	__mulint_PARM_2,r2
      000A16 8B 09            [24] 2520 	mov	(__mulint_PARM_2 + 1),r3
      000A18 90 00 06         [24] 2521 	mov	dptr,#0x0006
      000A1B C0 07            [24] 2522 	push	ar7
      000A1D C0 06            [24] 2523 	push	ar6
      000A1F C0 05            [24] 2524 	push	ar5
      000A21 C0 04            [24] 2525 	push	ar4
      000A23 C0 03            [24] 2526 	push	ar3
      000A25 C0 02            [24] 2527 	push	ar2
      000A27 12 1F B2         [24] 2528 	lcall	__mulint
      000A2A A8 82            [24] 2529 	mov	r0,dpl
      000A2C A9 83            [24] 2530 	mov	r1,dph
      000A2E D0 02            [24] 2531 	pop	ar2
      000A30 D0 03            [24] 2532 	pop	ar3
      000A32 D0 04            [24] 2533 	pop	ar4
      000A34 D0 05            [24] 2534 	pop	ar5
      000A36 D0 06            [24] 2535 	pop	ar6
      000A38 D0 07            [24] 2536 	pop	ar7
      000A3A E8               [12] 2537 	mov	a,r0
      000A3B 2E               [12] 2538 	add	a,r6
      000A3C F8               [12] 2539 	mov	r0,a
      000A3D E9               [12] 2540 	mov	a,r1
      000A3E 3F               [12] 2541 	addc	a,r7
      000A3F F9               [12] 2542 	mov	r1,a
      000A40 18               [12] 2543 	dec	r0
      000A41 B8 FF 01         [24] 2544 	cjne	r0,#0xff,00176$
      000A44 19               [12] 2545 	dec	r1
      000A45                       2546 00176$:
      000A45 E9               [12] 2547 	mov	a,r1
      000A46 20 E7 1F         [24] 2548 	jb	acc.7,00101$
                                   2549 ;	ecen4330_lcd_v3.c:389: ((y + 8 * size - 1) < 0))
      000A49 EB               [12] 2550 	mov	a,r3
      000A4A C4               [12] 2551 	swap	a
      000A4B 03               [12] 2552 	rr	a
      000A4C 54 F8            [12] 2553 	anl	a,#0xf8
      000A4E CA               [12] 2554 	xch	a,r2
      000A4F C4               [12] 2555 	swap	a
      000A50 03               [12] 2556 	rr	a
      000A51 CA               [12] 2557 	xch	a,r2
      000A52 6A               [12] 2558 	xrl	a,r2
      000A53 CA               [12] 2559 	xch	a,r2
      000A54 54 F8            [12] 2560 	anl	a,#0xf8
      000A56 CA               [12] 2561 	xch	a,r2
      000A57 6A               [12] 2562 	xrl	a,r2
      000A58 FB               [12] 2563 	mov	r3,a
      000A59 EA               [12] 2564 	mov	a,r2
      000A5A 2C               [12] 2565 	add	a,r4
      000A5B FA               [12] 2566 	mov	r2,a
      000A5C EB               [12] 2567 	mov	a,r3
      000A5D 3D               [12] 2568 	addc	a,r5
      000A5E FB               [12] 2569 	mov	r3,a
      000A5F 1A               [12] 2570 	dec	r2
      000A60 BA FF 01         [24] 2571 	cjne	r2,#0xff,00178$
      000A63 1B               [12] 2572 	dec	r3
      000A64                       2573 00178$:
      000A64 EB               [12] 2574 	mov	a,r3
      000A65 30 E7 01         [24] 2575 	jnb	acc.7,00138$
      000A68                       2576 00101$:
                                   2577 ;	ecen4330_lcd_v3.c:391: return;
      000A68 22               [24] 2578 	ret
                                   2579 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000A69                       2580 00138$:
      000A69 74 01            [12] 2581 	mov	a,#0x01
      000A6B B5 63 04         [24] 2582 	cjne	a,_drawChar_PARM_6,00180$
      000A6E 74 01            [12] 2583 	mov	a,#0x01
      000A70 80 01            [24] 2584 	sjmp	00181$
      000A72                       2585 00180$:
      000A72 E4               [12] 2586 	clr	a
      000A73                       2587 00181$:
      000A73 FB               [12] 2588 	mov	r3,a
      000A74 8B 6A            [24] 2589 	mov	_drawChar_sloc5_1_0,r3
      000A76 E5 5F            [12] 2590 	mov	a,_drawChar_PARM_4
      000A78 B5 61 08         [24] 2591 	cjne	a,_drawChar_PARM_5,00182$
      000A7B E5 60            [12] 2592 	mov	a,(_drawChar_PARM_4 + 1)
      000A7D B5 62 03         [24] 2593 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A80 D3               [12] 2594 	setb	c
      000A81 80 01            [24] 2595 	sjmp	00183$
      000A83                       2596 00182$:
      000A83 C3               [12] 2597 	clr	c
      000A84                       2598 00183$:
      000A84 92 00            [24] 2599 	mov	_drawChar_sloc0_1_0,c
      000A86 79 00            [12] 2600 	mov	r1,#0x00
      000A88                       2601 00124$:
                                   2602 ;	ecen4330_lcd_v3.c:399: if (i == 5) {
      000A88 B9 05 07         [24] 2603 	cjne	r1,#0x05,00107$
                                   2604 ;	ecen4330_lcd_v3.c:400: line = 0x0;
      000A8B 90 00 0B         [24] 2605 	mov	dptr,#_drawChar_line_196609_158
      000A8E E4               [12] 2606 	clr	a
      000A8F F0               [24] 2607 	movx	@dptr,a
      000A90 80 49            [24] 2608 	sjmp	00136$
      000A92                       2609 00107$:
                                   2610 ;	ecen4330_lcd_v3.c:402: line = pgm_read_byte(font+(c*5)+i);
      000A92 85 5E 08         [24] 2611 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A95 75 09 00         [24] 2612 	mov	(__mulint_PARM_2 + 1),#0x00
      000A98 90 00 05         [24] 2613 	mov	dptr,#0x0005
      000A9B C0 07            [24] 2614 	push	ar7
      000A9D C0 06            [24] 2615 	push	ar6
      000A9F C0 05            [24] 2616 	push	ar5
      000AA1 C0 04            [24] 2617 	push	ar4
      000AA3 C0 03            [24] 2618 	push	ar3
      000AA5 C0 01            [24] 2619 	push	ar1
      000AA7 12 1F B2         [24] 2620 	lcall	__mulint
      000AAA A8 82            [24] 2621 	mov	r0,dpl
      000AAC AA 83            [24] 2622 	mov	r2,dph
      000AAE D0 01            [24] 2623 	pop	ar1
      000AB0 D0 03            [24] 2624 	pop	ar3
      000AB2 D0 04            [24] 2625 	pop	ar4
      000AB4 D0 05            [24] 2626 	pop	ar5
      000AB6 D0 06            [24] 2627 	pop	ar6
      000AB8 D0 07            [24] 2628 	pop	ar7
      000ABA E8               [12] 2629 	mov	a,r0
      000ABB 24 AA            [12] 2630 	add	a,#_font
      000ABD F5 64            [12] 2631 	mov	_drawChar_sloc1_1_0,a
      000ABF EA               [12] 2632 	mov	a,r2
      000AC0 34 20            [12] 2633 	addc	a,#(_font >> 8)
      000AC2 F5 65            [12] 2634 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AC4 E9               [12] 2635 	mov	a,r1
      000AC5 F8               [12] 2636 	mov	r0,a
      000AC6 33               [12] 2637 	rlc	a
      000AC7 95 E0            [12] 2638 	subb	a,acc
      000AC9 FA               [12] 2639 	mov	r2,a
      000ACA E8               [12] 2640 	mov	a,r0
      000ACB 25 64            [12] 2641 	add	a,_drawChar_sloc1_1_0
      000ACD F5 82            [12] 2642 	mov	dpl,a
      000ACF EA               [12] 2643 	mov	a,r2
      000AD0 35 65            [12] 2644 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000AD2 F5 83            [12] 2645 	mov	dph,a
      000AD4 E4               [12] 2646 	clr	a
      000AD5 93               [24] 2647 	movc	a,@a+dptr
      000AD6 FA               [12] 2648 	mov	r2,a
      000AD7 90 00 0B         [24] 2649 	mov	dptr,#_drawChar_line_196609_158
      000ADA F0               [24] 2650 	movx	@dptr,a
                                   2651 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
                                   2652 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000ADB                       2653 00136$:
      000ADB C2 D5            [12] 2654 	clr	F0
      000ADD 85 63 F0         [24] 2655 	mov	b,_drawChar_PARM_6
      000AE0 E9               [12] 2656 	mov	a,r1
      000AE1 30 E7 04         [24] 2657 	jnb	acc.7,00186$
      000AE4 B2 D5            [12] 2658 	cpl	F0
      000AE6 F4               [12] 2659 	cpl	a
      000AE7 04               [12] 2660 	inc	a
      000AE8                       2661 00186$:
      000AE8 A4               [48] 2662 	mul	ab
      000AE9 30 D5 0A         [24] 2663 	jnb	F0,00187$
      000AEC F4               [12] 2664 	cpl	a
      000AED 24 01            [12] 2665 	add	a,#0x01
      000AEF C5 F0            [12] 2666 	xch	a,b
      000AF1 F4               [12] 2667 	cpl	a
      000AF2 34 00            [12] 2668 	addc	a,#0x00
      000AF4 C5 F0            [12] 2669 	xch	a,b
      000AF6                       2670 00187$:
      000AF6 2E               [12] 2671 	add	a,r6
      000AF7 F5 64            [12] 2672 	mov	_drawChar_sloc1_1_0,a
      000AF9 EF               [12] 2673 	mov	a,r7
      000AFA 35 F0            [12] 2674 	addc	a,b
      000AFC F5 65            [12] 2675 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AFE 89 00            [24] 2676 	mov	ar0,r1
      000B00 85 64 66         [24] 2677 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000B03 85 65 67         [24] 2678 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000B06 89 68            [24] 2679 	mov	_drawChar_sloc3_1_0,r1
      000B08 75 69 00         [24] 2680 	mov	_drawChar_sloc4_1_0,#0x00
      000B0B                       2681 00122$:
                                   2682 ;	ecen4330_lcd_v3.c:408: if (line & 0x1) {
      000B0B 90 00 0B         [24] 2683 	mov	dptr,#_drawChar_line_196609_158
      000B0E E0               [24] 2684 	movx	a,@dptr
      000B0F 20 E0 03         [24] 2685 	jb	acc.0,00188$
      000B12 02 0B CA         [24] 2686 	ljmp	00118$
      000B15                       2687 00188$:
                                   2688 ;	ecen4330_lcd_v3.c:409: if (size == 1) {
      000B15 EB               [12] 2689 	mov	a,r3
      000B16 60 4E            [24] 2690 	jz	00110$
                                   2691 ;	ecen4330_lcd_v3.c:410: drawPixel(x+i, y+j, color);
      000B18 C0 00            [24] 2692 	push	ar0
      000B1A E5 68            [12] 2693 	mov	a,_drawChar_sloc3_1_0
      000B1C F8               [12] 2694 	mov	r0,a
      000B1D 33               [12] 2695 	rlc	a
      000B1E 95 E0            [12] 2696 	subb	a,acc
      000B20 FA               [12] 2697 	mov	r2,a
      000B21 E8               [12] 2698 	mov	a,r0
      000B22 2E               [12] 2699 	add	a,r6
      000B23 F8               [12] 2700 	mov	r0,a
      000B24 EA               [12] 2701 	mov	a,r2
      000B25 3F               [12] 2702 	addc	a,r7
      000B26 FA               [12] 2703 	mov	r2,a
      000B27 88 82            [24] 2704 	mov	dpl,r0
      000B29 8A 83            [24] 2705 	mov	dph,r2
      000B2B E5 69            [12] 2706 	mov	a,_drawChar_sloc4_1_0
      000B2D F8               [12] 2707 	mov	r0,a
      000B2E 33               [12] 2708 	rlc	a
      000B2F 95 E0            [12] 2709 	subb	a,acc
      000B31 FA               [12] 2710 	mov	r2,a
      000B32 E8               [12] 2711 	mov	a,r0
      000B33 2C               [12] 2712 	add	a,r4
      000B34 F8               [12] 2713 	mov	r0,a
      000B35 EA               [12] 2714 	mov	a,r2
      000B36 3D               [12] 2715 	addc	a,r5
      000B37 FA               [12] 2716 	mov	r2,a
      000B38 88 39            [24] 2717 	mov	_drawPixel_PARM_2,r0
      000B3A 8A 3A            [24] 2718 	mov	(_drawPixel_PARM_2 + 1),r2
      000B3C 85 5F 3B         [24] 2719 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000B3F 85 60 3C         [24] 2720 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000B42 C0 07            [24] 2721 	push	ar7
      000B44 C0 06            [24] 2722 	push	ar6
      000B46 C0 05            [24] 2723 	push	ar5
      000B48 C0 04            [24] 2724 	push	ar4
      000B4A C0 03            [24] 2725 	push	ar3
      000B4C C0 01            [24] 2726 	push	ar1
      000B4E C0 00            [24] 2727 	push	ar0
      000B50 12 04 28         [24] 2728 	lcall	_drawPixel
      000B53 D0 00            [24] 2729 	pop	ar0
      000B55 D0 01            [24] 2730 	pop	ar1
      000B57 D0 03            [24] 2731 	pop	ar3
      000B59 D0 04            [24] 2732 	pop	ar4
      000B5B D0 05            [24] 2733 	pop	ar5
      000B5D D0 06            [24] 2734 	pop	ar6
      000B5F D0 07            [24] 2735 	pop	ar7
      000B61 D0 00            [24] 2736 	pop	ar0
      000B63 02 0C 81         [24] 2737 	ljmp	00119$
      000B66                       2738 00110$:
                                   2739 ;	ecen4330_lcd_v3.c:412: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B66 C0 00            [24] 2740 	push	ar0
      000B68 85 66 82         [24] 2741 	mov	dpl,_drawChar_sloc2_1_0
      000B6B 85 67 83         [24] 2742 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B6E C2 D5            [12] 2743 	clr	F0
      000B70 85 63 F0         [24] 2744 	mov	b,_drawChar_PARM_6
      000B73 E5 69            [12] 2745 	mov	a,_drawChar_sloc4_1_0
      000B75 30 E7 04         [24] 2746 	jnb	acc.7,00190$
      000B78 B2 D5            [12] 2747 	cpl	F0
      000B7A F4               [12] 2748 	cpl	a
      000B7B 04               [12] 2749 	inc	a
      000B7C                       2750 00190$:
      000B7C A4               [48] 2751 	mul	ab
      000B7D 30 D5 0A         [24] 2752 	jnb	F0,00191$
      000B80 F4               [12] 2753 	cpl	a
      000B81 24 01            [12] 2754 	add	a,#0x01
      000B83 C5 F0            [12] 2755 	xch	a,b
      000B85 F4               [12] 2756 	cpl	a
      000B86 34 00            [12] 2757 	addc	a,#0x00
      000B88 C5 F0            [12] 2758 	xch	a,b
      000B8A                       2759 00191$:
      000B8A 2C               [12] 2760 	add	a,r4
      000B8B F8               [12] 2761 	mov	r0,a
      000B8C ED               [12] 2762 	mov	a,r5
      000B8D 35 F0            [12] 2763 	addc	a,b
      000B8F FA               [12] 2764 	mov	r2,a
      000B90 88 54            [24] 2765 	mov	_fillRect_PARM_2,r0
      000B92 8A 55            [24] 2766 	mov	(_fillRect_PARM_2 + 1),r2
      000B94 A8 63            [24] 2767 	mov	r0,_drawChar_PARM_6
      000B96 7A 00            [12] 2768 	mov	r2,#0x00
      000B98 88 56            [24] 2769 	mov	_fillRect_PARM_3,r0
      000B9A 8A 57            [24] 2770 	mov	(_fillRect_PARM_3 + 1),r2
      000B9C 88 58            [24] 2771 	mov	_fillRect_PARM_4,r0
      000B9E 8A 59            [24] 2772 	mov	(_fillRect_PARM_4 + 1),r2
      000BA0 85 5F 5A         [24] 2773 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000BA3 85 60 5B         [24] 2774 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000BA6 C0 07            [24] 2775 	push	ar7
      000BA8 C0 06            [24] 2776 	push	ar6
      000BAA C0 05            [24] 2777 	push	ar5
      000BAC C0 04            [24] 2778 	push	ar4
      000BAE C0 03            [24] 2779 	push	ar3
      000BB0 C0 01            [24] 2780 	push	ar1
      000BB2 C0 00            [24] 2781 	push	ar0
      000BB4 12 08 2A         [24] 2782 	lcall	_fillRect
      000BB7 D0 00            [24] 2783 	pop	ar0
      000BB9 D0 01            [24] 2784 	pop	ar1
      000BBB D0 03            [24] 2785 	pop	ar3
      000BBD D0 04            [24] 2786 	pop	ar4
      000BBF D0 05            [24] 2787 	pop	ar5
      000BC1 D0 06            [24] 2788 	pop	ar6
      000BC3 D0 07            [24] 2789 	pop	ar7
      000BC5 D0 00            [24] 2790 	pop	ar0
      000BC7 02 0C 81         [24] 2791 	ljmp	00119$
      000BCA                       2792 00118$:
                                   2793 ;	ecen4330_lcd_v3.c:414: } else if (bg != color) {
      000BCA 30 00 03         [24] 2794 	jnb	_drawChar_sloc0_1_0,00192$
      000BCD 02 0C 81         [24] 2795 	ljmp	00119$
      000BD0                       2796 00192$:
                                   2797 ;	ecen4330_lcd_v3.c:415: if (size == 1) {
      000BD0 E5 6A            [12] 2798 	mov	a,_drawChar_sloc5_1_0
      000BD2 60 4C            [24] 2799 	jz	00113$
                                   2800 ;	ecen4330_lcd_v3.c:416: drawPixel(x+i, y+j, bg);
      000BD4 C0 03            [24] 2801 	push	ar3
      000BD6 E8               [12] 2802 	mov	a,r0
      000BD7 FA               [12] 2803 	mov	r2,a
      000BD8 33               [12] 2804 	rlc	a
      000BD9 95 E0            [12] 2805 	subb	a,acc
      000BDB FB               [12] 2806 	mov	r3,a
      000BDC EA               [12] 2807 	mov	a,r2
      000BDD 2E               [12] 2808 	add	a,r6
      000BDE FA               [12] 2809 	mov	r2,a
      000BDF EB               [12] 2810 	mov	a,r3
      000BE0 3F               [12] 2811 	addc	a,r7
      000BE1 FB               [12] 2812 	mov	r3,a
      000BE2 8A 82            [24] 2813 	mov	dpl,r2
      000BE4 8B 83            [24] 2814 	mov	dph,r3
      000BE6 E5 69            [12] 2815 	mov	a,_drawChar_sloc4_1_0
      000BE8 FA               [12] 2816 	mov	r2,a
      000BE9 33               [12] 2817 	rlc	a
      000BEA 95 E0            [12] 2818 	subb	a,acc
      000BEC FB               [12] 2819 	mov	r3,a
      000BED EA               [12] 2820 	mov	a,r2
      000BEE 2C               [12] 2821 	add	a,r4
      000BEF FA               [12] 2822 	mov	r2,a
      000BF0 EB               [12] 2823 	mov	a,r3
      000BF1 3D               [12] 2824 	addc	a,r5
      000BF2 FB               [12] 2825 	mov	r3,a
      000BF3 8A 39            [24] 2826 	mov	_drawPixel_PARM_2,r2
      000BF5 8B 3A            [24] 2827 	mov	(_drawPixel_PARM_2 + 1),r3
      000BF7 85 61 3B         [24] 2828 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BFA 85 62 3C         [24] 2829 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BFD C0 07            [24] 2830 	push	ar7
      000BFF C0 06            [24] 2831 	push	ar6
      000C01 C0 05            [24] 2832 	push	ar5
      000C03 C0 04            [24] 2833 	push	ar4
      000C05 C0 03            [24] 2834 	push	ar3
      000C07 C0 01            [24] 2835 	push	ar1
      000C09 C0 00            [24] 2836 	push	ar0
      000C0B 12 04 28         [24] 2837 	lcall	_drawPixel
      000C0E D0 00            [24] 2838 	pop	ar0
      000C10 D0 01            [24] 2839 	pop	ar1
      000C12 D0 03            [24] 2840 	pop	ar3
      000C14 D0 04            [24] 2841 	pop	ar4
      000C16 D0 05            [24] 2842 	pop	ar5
      000C18 D0 06            [24] 2843 	pop	ar6
      000C1A D0 07            [24] 2844 	pop	ar7
      000C1C D0 03            [24] 2845 	pop	ar3
      000C1E 80 61            [24] 2846 	sjmp	00119$
      000C20                       2847 00113$:
                                   2848 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000C20 C0 00            [24] 2849 	push	ar0
      000C22 85 64 82         [24] 2850 	mov	dpl,_drawChar_sloc1_1_0
      000C25 85 65 83         [24] 2851 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000C28 C2 D5            [12] 2852 	clr	F0
      000C2A 85 63 F0         [24] 2853 	mov	b,_drawChar_PARM_6
      000C2D E5 69            [12] 2854 	mov	a,_drawChar_sloc4_1_0
      000C2F 30 E7 04         [24] 2855 	jnb	acc.7,00194$
      000C32 B2 D5            [12] 2856 	cpl	F0
      000C34 F4               [12] 2857 	cpl	a
      000C35 04               [12] 2858 	inc	a
      000C36                       2859 00194$:
      000C36 A4               [48] 2860 	mul	ab
      000C37 30 D5 0A         [24] 2861 	jnb	F0,00195$
      000C3A F4               [12] 2862 	cpl	a
      000C3B 24 01            [12] 2863 	add	a,#0x01
      000C3D C5 F0            [12] 2864 	xch	a,b
      000C3F F4               [12] 2865 	cpl	a
      000C40 34 00            [12] 2866 	addc	a,#0x00
      000C42 C5 F0            [12] 2867 	xch	a,b
      000C44                       2868 00195$:
      000C44 2C               [12] 2869 	add	a,r4
      000C45 F8               [12] 2870 	mov	r0,a
      000C46 ED               [12] 2871 	mov	a,r5
      000C47 35 F0            [12] 2872 	addc	a,b
      000C49 FA               [12] 2873 	mov	r2,a
      000C4A 88 54            [24] 2874 	mov	_fillRect_PARM_2,r0
      000C4C 8A 55            [24] 2875 	mov	(_fillRect_PARM_2 + 1),r2
      000C4E A8 63            [24] 2876 	mov	r0,_drawChar_PARM_6
      000C50 7A 00            [12] 2877 	mov	r2,#0x00
      000C52 88 56            [24] 2878 	mov	_fillRect_PARM_3,r0
      000C54 8A 57            [24] 2879 	mov	(_fillRect_PARM_3 + 1),r2
      000C56 88 58            [24] 2880 	mov	_fillRect_PARM_4,r0
      000C58 8A 59            [24] 2881 	mov	(_fillRect_PARM_4 + 1),r2
      000C5A 85 61 5A         [24] 2882 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C5D 85 62 5B         [24] 2883 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C60 C0 07            [24] 2884 	push	ar7
      000C62 C0 06            [24] 2885 	push	ar6
      000C64 C0 05            [24] 2886 	push	ar5
      000C66 C0 04            [24] 2887 	push	ar4
      000C68 C0 03            [24] 2888 	push	ar3
      000C6A C0 01            [24] 2889 	push	ar1
      000C6C C0 00            [24] 2890 	push	ar0
      000C6E 12 08 2A         [24] 2891 	lcall	_fillRect
      000C71 D0 00            [24] 2892 	pop	ar0
      000C73 D0 01            [24] 2893 	pop	ar1
      000C75 D0 03            [24] 2894 	pop	ar3
      000C77 D0 04            [24] 2895 	pop	ar4
      000C79 D0 05            [24] 2896 	pop	ar5
      000C7B D0 06            [24] 2897 	pop	ar6
      000C7D D0 07            [24] 2898 	pop	ar7
                                   2899 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C7F D0 00            [24] 2900 	pop	ar0
                                   2901 ;	ecen4330_lcd_v3.c:418: fillRect(x+i*size, y+j*size, size, size, bg);
      000C81                       2902 00119$:
                                   2903 ;	ecen4330_lcd_v3.c:422: line >>= 1;
      000C81 90 00 0B         [24] 2904 	mov	dptr,#_drawChar_line_196609_158
      000C84 E0               [24] 2905 	movx	a,@dptr
      000C85 C3               [12] 2906 	clr	c
      000C86 13               [12] 2907 	rrc	a
      000C87 FA               [12] 2908 	mov	r2,a
      000C88 F0               [24] 2909 	movx	@dptr,a
                                   2910 ;	ecen4330_lcd_v3.c:407: for (j = 0; j < 8; j++) {
      000C89 05 69            [12] 2911 	inc	_drawChar_sloc4_1_0
      000C8B C3               [12] 2912 	clr	c
      000C8C E5 69            [12] 2913 	mov	a,_drawChar_sloc4_1_0
      000C8E 64 80            [12] 2914 	xrl	a,#0x80
      000C90 94 88            [12] 2915 	subb	a,#0x88
      000C92 50 03            [24] 2916 	jnc	00196$
      000C94 02 0B 0B         [24] 2917 	ljmp	00122$
      000C97                       2918 00196$:
                                   2919 ;	ecen4330_lcd_v3.c:396: for (i = 0; i < 6; i++)	{
      000C97 09               [12] 2920 	inc	r1
      000C98 C3               [12] 2921 	clr	c
      000C99 E9               [12] 2922 	mov	a,r1
      000C9A 64 80            [12] 2923 	xrl	a,#0x80
      000C9C 94 86            [12] 2924 	subb	a,#0x86
      000C9E 50 03            [24] 2925 	jnc	00197$
      000CA0 02 0A 88         [24] 2926 	ljmp	00124$
      000CA3                       2927 00197$:
                                   2928 ;	ecen4330_lcd_v3.c:425: }
      000CA3 22               [24] 2929 	ret
                                   2930 ;------------------------------------------------------------
                                   2931 ;Allocation info for local variables in function 'write'
                                   2932 ;------------------------------------------------------------
                                   2933 ;c                         Allocated to registers r7 
                                   2934 ;------------------------------------------------------------
                                   2935 ;	ecen4330_lcd_v3.c:432: void write (uint8_t c)
                                   2936 ;	-----------------------------------------
                                   2937 ;	 function write
                                   2938 ;	-----------------------------------------
      000CA4                       2939 _write:
      000CA4 AF 82            [24] 2940 	mov	r7,dpl
                                   2941 ;	ecen4330_lcd_v3.c:434: if (c == '\n') {
      000CA6 BF 0A 26         [24] 2942 	cjne	r7,#0x0a,00105$
                                   2943 ;	ecen4330_lcd_v3.c:435: cursor_y += textsize*8;
      000CA9 AD 33            [24] 2944 	mov	r5,_textsize
      000CAB E4               [12] 2945 	clr	a
      000CAC C4               [12] 2946 	swap	a
      000CAD 03               [12] 2947 	rr	a
      000CAE 54 F8            [12] 2948 	anl	a,#0xf8
      000CB0 CD               [12] 2949 	xch	a,r5
      000CB1 C4               [12] 2950 	swap	a
      000CB2 03               [12] 2951 	rr	a
      000CB3 CD               [12] 2952 	xch	a,r5
      000CB4 6D               [12] 2953 	xrl	a,r5
      000CB5 CD               [12] 2954 	xch	a,r5
      000CB6 54 F8            [12] 2955 	anl	a,#0xf8
      000CB8 CD               [12] 2956 	xch	a,r5
      000CB9 6D               [12] 2957 	xrl	a,r5
      000CBA FE               [12] 2958 	mov	r6,a
      000CBB AB 31            [24] 2959 	mov	r3,_cursor_y
      000CBD AC 32            [24] 2960 	mov	r4,(_cursor_y + 1)
      000CBF ED               [12] 2961 	mov	a,r5
      000CC0 2B               [12] 2962 	add	a,r3
      000CC1 FB               [12] 2963 	mov	r3,a
      000CC2 EE               [12] 2964 	mov	a,r6
      000CC3 3C               [12] 2965 	addc	a,r4
      000CC4 FC               [12] 2966 	mov	r4,a
      000CC5 8B 31            [24] 2967 	mov	_cursor_y,r3
      000CC7 8C 32            [24] 2968 	mov	(_cursor_y + 1),r4
                                   2969 ;	ecen4330_lcd_v3.c:436: cursor_x  = 0;
      000CC9 E4               [12] 2970 	clr	a
      000CCA F5 2F            [12] 2971 	mov	_cursor_x,a
      000CCC F5 30            [12] 2972 	mov	(_cursor_x + 1),a
      000CCE 22               [24] 2973 	ret
      000CCF                       2974 00105$:
                                   2975 ;	ecen4330_lcd_v3.c:437: } else if (c == '\r') {
      000CCF BF 0D 01         [24] 2976 	cjne	r7,#0x0d,00119$
      000CD2 22               [24] 2977 	ret
      000CD3                       2978 00119$:
                                   2979 ;	ecen4330_lcd_v3.c:440: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000CD3 85 31 5C         [24] 2980 	mov	_drawChar_PARM_2,_cursor_y
      000CD6 85 32 5D         [24] 2981 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000CD9 8F 5E            [24] 2982 	mov	_drawChar_PARM_3,r7
      000CDB 85 35 5F         [24] 2983 	mov	_drawChar_PARM_4,_textcolor
      000CDE 85 36 60         [24] 2984 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000CE1 85 37 61         [24] 2985 	mov	_drawChar_PARM_5,_textbgcolor
      000CE4 85 38 62         [24] 2986 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000CE7 85 33 63         [24] 2987 	mov	_drawChar_PARM_6,_textsize
      000CEA 85 2F 82         [24] 2988 	mov	dpl,_cursor_x
      000CED 85 30 83         [24] 2989 	mov	dph,(_cursor_x + 1)
      000CF0 12 09 F2         [24] 2990 	lcall	_drawChar
                                   2991 ;	ecen4330_lcd_v3.c:441: cursor_x += textsize*6;
      000CF3 85 33 08         [24] 2992 	mov	__mulint_PARM_2,_textsize
      000CF6 75 09 00         [24] 2993 	mov	(__mulint_PARM_2 + 1),#0x00
      000CF9 90 00 06         [24] 2994 	mov	dptr,#0x0006
      000CFC 12 1F B2         [24] 2995 	lcall	__mulint
      000CFF AE 82            [24] 2996 	mov	r6,dpl
      000D01 AF 83            [24] 2997 	mov	r7,dph
      000D03 AC 2F            [24] 2998 	mov	r4,_cursor_x
      000D05 AD 30            [24] 2999 	mov	r5,(_cursor_x + 1)
      000D07 EE               [12] 3000 	mov	a,r6
      000D08 2C               [12] 3001 	add	a,r4
      000D09 FC               [12] 3002 	mov	r4,a
      000D0A EF               [12] 3003 	mov	a,r7
      000D0B 3D               [12] 3004 	addc	a,r5
      000D0C FD               [12] 3005 	mov	r5,a
      000D0D 8C 2F            [24] 3006 	mov	_cursor_x,r4
      000D0F 8D 30            [24] 3007 	mov	(_cursor_x + 1),r5
                                   3008 ;	ecen4330_lcd_v3.c:443: }
      000D11 22               [24] 3009 	ret
                                   3010 ;------------------------------------------------------------
                                   3011 ;Allocation info for local variables in function 'LCD_string_write'
                                   3012 ;------------------------------------------------------------
                                   3013 ;str                       Allocated to registers r5 r6 r7 
                                   3014 ;i                         Allocated with name '_LCD_string_write_i_65536_176'
                                   3015 ;------------------------------------------------------------
                                   3016 ;	ecen4330_lcd_v3.c:450: void LCD_string_write (int8_t *str) {
                                   3017 ;	-----------------------------------------
                                   3018 ;	 function LCD_string_write
                                   3019 ;	-----------------------------------------
      000D12                       3020 _LCD_string_write:
      000D12 AD 82            [24] 3021 	mov	r5,dpl
      000D14 AE 83            [24] 3022 	mov	r6,dph
      000D16 AF F0            [24] 3023 	mov	r7,b
                                   3024 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000D18 7B 00            [12] 3025 	mov	r3,#0x00
      000D1A 7C 00            [12] 3026 	mov	r4,#0x00
      000D1C                       3027 00103$:
      000D1C EB               [12] 3028 	mov	a,r3
      000D1D 2D               [12] 3029 	add	a,r5
      000D1E F8               [12] 3030 	mov	r0,a
      000D1F EC               [12] 3031 	mov	a,r4
      000D20 3E               [12] 3032 	addc	a,r6
      000D21 F9               [12] 3033 	mov	r1,a
      000D22 8F 02            [24] 3034 	mov	ar2,r7
      000D24 88 82            [24] 3035 	mov	dpl,r0
      000D26 89 83            [24] 3036 	mov	dph,r1
      000D28 8A F0            [24] 3037 	mov	b,r2
      000D2A 12 20 1C         [24] 3038 	lcall	__gptrget
      000D2D FA               [12] 3039 	mov	r2,a
      000D2E 60 20            [24] 3040 	jz	00105$
                                   3041 ;	ecen4330_lcd_v3.c:454: write(str[i]);
      000D30 8A 82            [24] 3042 	mov	dpl,r2
      000D32 C0 07            [24] 3043 	push	ar7
      000D34 C0 06            [24] 3044 	push	ar6
      000D36 C0 05            [24] 3045 	push	ar5
      000D38 C0 04            [24] 3046 	push	ar4
      000D3A C0 03            [24] 3047 	push	ar3
      000D3C 12 0C A4         [24] 3048 	lcall	_write
      000D3F D0 03            [24] 3049 	pop	ar3
      000D41 D0 04            [24] 3050 	pop	ar4
      000D43 D0 05            [24] 3051 	pop	ar5
      000D45 D0 06            [24] 3052 	pop	ar6
      000D47 D0 07            [24] 3053 	pop	ar7
                                   3054 ;	ecen4330_lcd_v3.c:453: for (i = 0; str[i] != 0; i++) {
      000D49 0B               [12] 3055 	inc	r3
      000D4A BB 00 CF         [24] 3056 	cjne	r3,#0x00,00103$
      000D4D 0C               [12] 3057 	inc	r4
      000D4E 80 CC            [24] 3058 	sjmp	00103$
      000D50                       3059 00105$:
                                   3060 ;	ecen4330_lcd_v3.c:456: }
      000D50 22               [24] 3061 	ret
                                   3062 ;------------------------------------------------------------
                                   3063 ;Allocation info for local variables in function 'testRAM'
                                   3064 ;------------------------------------------------------------
                                   3065 ;d                         Allocated with name '_testRAM_d_65536_179'
                                   3066 ;i                         Allocated with name '_testRAM_i_65536_180'
                                   3067 ;ram_address               Allocated to registers 
                                   3068 ;------------------------------------------------------------
                                   3069 ;	ecen4330_lcd_v3.c:463: void testRAM (__xdata uint8_t d) {
                                   3070 ;	-----------------------------------------
                                   3071 ;	 function testRAM
                                   3072 ;	-----------------------------------------
      000D51                       3073 _testRAM:
      000D51 E5 82            [12] 3074 	mov	a,dpl
      000D53 90 00 0C         [24] 3075 	mov	dptr,#_testRAM_d_65536_179
      000D56 F0               [24] 3076 	movx	@dptr,a
                                   3077 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D57 E0               [24] 3078 	movx	a,@dptr
      000D58 FF               [12] 3079 	mov	r7,a
      000D59 7B 00            [12] 3080 	mov	r3,#0x00
      000D5B 7C 00            [12] 3081 	mov	r4,#0x00
      000D5D 7D 00            [12] 3082 	mov	r5,#0x00
      000D5F 7E 00            [12] 3083 	mov	r6,#0x00
      000D61                       3084 00102$:
                                   3085 ;	ecen4330_lcd_v3.c:468: IOM = 0;
                                   3086 ;	assignBit
      000D61 C2 B4            [12] 3087 	clr	_P3_4
                                   3088 ;	ecen4330_lcd_v3.c:469: ram_address = (uint8_t __xdata*)(i);
      000D63 8B 82            [24] 3089 	mov	dpl,r3
      000D65 8C 83            [24] 3090 	mov	dph,r4
                                   3091 ;	ecen4330_lcd_v3.c:470: *ram_address = d;
      000D67 EF               [12] 3092 	mov	a,r7
      000D68 F0               [24] 3093 	movx	@dptr,a
                                   3094 ;	ecen4330_lcd_v3.c:471: IOM = 1;
                                   3095 ;	assignBit
      000D69 D2 B4            [12] 3096 	setb	_P3_4
                                   3097 ;	ecen4330_lcd_v3.c:467: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D6B 0B               [12] 3098 	inc	r3
      000D6C BB 00 09         [24] 3099 	cjne	r3,#0x00,00111$
      000D6F 0C               [12] 3100 	inc	r4
      000D70 BC 00 05         [24] 3101 	cjne	r4,#0x00,00111$
      000D73 0D               [12] 3102 	inc	r5
      000D74 BD 00 01         [24] 3103 	cjne	r5,#0x00,00111$
      000D77 0E               [12] 3104 	inc	r6
      000D78                       3105 00111$:
      000D78 C3               [12] 3106 	clr	c
      000D79 EB               [12] 3107 	mov	a,r3
      000D7A 94 FF            [12] 3108 	subb	a,#0xff
      000D7C EC               [12] 3109 	mov	a,r4
      000D7D 94 FF            [12] 3110 	subb	a,#0xff
      000D7F ED               [12] 3111 	mov	a,r5
      000D80 94 00            [12] 3112 	subb	a,#0x00
      000D82 EE               [12] 3113 	mov	a,r6
      000D83 94 00            [12] 3114 	subb	a,#0x00
      000D85 40 DA            [24] 3115 	jc	00102$
                                   3116 ;	ecen4330_lcd_v3.c:473: }
      000D87 22               [24] 3117 	ret
                                   3118 ;------------------------------------------------------------
                                   3119 ;Allocation info for local variables in function 'freeType'
                                   3120 ;------------------------------------------------------------
                                   3121 ;count                     Allocated with name '_freeType_count_65536_183'
                                   3122 ;d                         Allocated with name '_freeType_d_65536_183'
                                   3123 ;------------------------------------------------------------
                                   3124 ;	ecen4330_lcd_v3.c:479: void freeType () {
                                   3125 ;	-----------------------------------------
                                   3126 ;	 function freeType
                                   3127 ;	-----------------------------------------
      000D88                       3128 _freeType:
                                   3129 ;	ecen4330_lcd_v3.c:480: __xdata uint8_t count = 0;
      000D88 90 00 0D         [24] 3130 	mov	dptr,#_freeType_count_65536_183
      000D8B E4               [12] 3131 	clr	a
      000D8C F0               [24] 3132 	movx	@dptr,a
                                   3133 ;	ecen4330_lcd_v3.c:483: while (1) {
      000D8D                       3134 00105$:
                                   3135 ;	ecen4330_lcd_v3.c:484: if (count == 8) {
      000D8D 90 00 0D         [24] 3136 	mov	dptr,#_freeType_count_65536_183
      000D90 E0               [24] 3137 	movx	a,@dptr
      000D91 FF               [12] 3138 	mov	r7,a
      000D92 BF 08 0D         [24] 3139 	cjne	r7,#0x08,00102$
                                   3140 ;	ecen4330_lcd_v3.c:486: count = 0;
      000D95 90 00 0D         [24] 3141 	mov	dptr,#_freeType_count_65536_183
      000D98 E4               [12] 3142 	clr	a
      000D99 F0               [24] 3143 	movx	@dptr,a
                                   3144 ;	ecen4330_lcd_v3.c:487: write(d);
      000D9A 75 82 0A         [24] 3145 	mov	dpl,#0x0a
      000D9D 12 0C A4         [24] 3146 	lcall	_write
      000DA0 80 06            [24] 3147 	sjmp	00103$
      000DA2                       3148 00102$:
                                   3149 ;	ecen4330_lcd_v3.c:489: d = keyDetect();
      000DA2 12 0D B1         [24] 3150 	lcall	_keyDetect
                                   3151 ;	ecen4330_lcd_v3.c:490: write(d);
      000DA5 12 0C A4         [24] 3152 	lcall	_write
      000DA8                       3153 00103$:
                                   3154 ;	ecen4330_lcd_v3.c:493: count++;
      000DA8 90 00 0D         [24] 3155 	mov	dptr,#_freeType_count_65536_183
      000DAB E0               [24] 3156 	movx	a,@dptr
      000DAC 24 01            [12] 3157 	add	a,#0x01
      000DAE F0               [24] 3158 	movx	@dptr,a
                                   3159 ;	ecen4330_lcd_v3.c:495: }
      000DAF 80 DC            [24] 3160 	sjmp	00105$
                                   3161 ;------------------------------------------------------------
                                   3162 ;Allocation info for local variables in function 'keyDetect'
                                   3163 ;------------------------------------------------------------
                                   3164 ;	ecen4330_lcd_v3.c:502: uint8_t keyDetect () {
                                   3165 ;	-----------------------------------------
                                   3166 ;	 function keyDetect
                                   3167 ;	-----------------------------------------
      000DB1                       3168 _keyDetect:
                                   3169 ;	ecen4330_lcd_v3.c:503: __KEYPAD_PORT__ = 0xF0;
      000DB1 75 90 F0         [24] 3170 	mov	_P1,#0xf0
                                   3171 ;	ecen4330_lcd_v3.c:504: do {
      000DB4                       3172 00101$:
                                   3173 ;	ecen4330_lcd_v3.c:505: __KEYPAD_PORT__ = 0xF0;
      000DB4 75 90 F0         [24] 3174 	mov	_P1,#0xf0
                                   3175 ;	ecen4330_lcd_v3.c:506: colloc = __KEYPAD_PORT__;
      000DB7 85 90 23         [24] 3176 	mov	_colloc,_P1
                                   3177 ;	ecen4330_lcd_v3.c:507: colloc&= 0xF0;
      000DBA 53 23 F0         [24] 3178 	anl	_colloc,#0xf0
                                   3179 ;	ecen4330_lcd_v3.c:508: } while (colloc != 0xF0);
      000DBD 74 F0            [12] 3180 	mov	a,#0xf0
      000DBF B5 23 F2         [24] 3181 	cjne	a,_colloc,00101$
                                   3182 ;	ecen4330_lcd_v3.c:511: do {
      000DC2                       3183 00104$:
                                   3184 ;	ecen4330_lcd_v3.c:512: delay(20);
      000DC2 90 00 14         [24] 3185 	mov	dptr,#0x0014
      000DC5 12 00 E8         [24] 3186 	lcall	_delay
                                   3187 ;	ecen4330_lcd_v3.c:513: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC8 E5 90            [12] 3188 	mov	a,_P1
      000DCA 54 F0            [12] 3189 	anl	a,#0xf0
      000DCC F5 23            [12] 3190 	mov	_colloc,a
                                   3191 ;	ecen4330_lcd_v3.c:514: } while (colloc == 0xF0);
      000DCE 74 F0            [12] 3192 	mov	a,#0xf0
      000DD0 B5 23 02         [24] 3193 	cjne	a,_colloc,00178$
      000DD3 80 ED            [24] 3194 	sjmp	00104$
      000DD5                       3195 00178$:
                                   3196 ;	ecen4330_lcd_v3.c:516: delay(1);
      000DD5 90 00 01         [24] 3197 	mov	dptr,#0x0001
      000DD8 12 00 E8         [24] 3198 	lcall	_delay
                                   3199 ;	ecen4330_lcd_v3.c:517: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DDB E5 90            [12] 3200 	mov	a,_P1
      000DDD 54 F0            [12] 3201 	anl	a,#0xf0
      000DDF F5 23            [12] 3202 	mov	_colloc,a
                                   3203 ;	ecen4330_lcd_v3.c:518: } while (colloc == 0xF0);
      000DE1 74 F0            [12] 3204 	mov	a,#0xf0
      000DE3 B5 23 02         [24] 3205 	cjne	a,_colloc,00179$
      000DE6 80 DA            [24] 3206 	sjmp	00104$
      000DE8                       3207 00179$:
                                   3208 ;	ecen4330_lcd_v3.c:520: while (1) {
      000DE8                       3209 00119$:
                                   3210 ;	ecen4330_lcd_v3.c:521: __KEYPAD_PORT__= 0xFE;
      000DE8 75 90 FE         [24] 3211 	mov	_P1,#0xfe
                                   3212 ;	ecen4330_lcd_v3.c:522: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DEB E5 90            [12] 3213 	mov	a,_P1
      000DED 54 F0            [12] 3214 	anl	a,#0xf0
      000DEF F5 23            [12] 3215 	mov	_colloc,a
                                   3216 ;	ecen4330_lcd_v3.c:523: if (colloc != 0xF0) {
      000DF1 74 F0            [12] 3217 	mov	a,#0xf0
      000DF3 B5 23 02         [24] 3218 	cjne	a,_colloc,00180$
      000DF6 80 05            [24] 3219 	sjmp	00111$
      000DF8                       3220 00180$:
                                   3221 ;	ecen4330_lcd_v3.c:524: rowloc = 0;
      000DF8 75 24 00         [24] 3222 	mov	_rowloc,#0x00
                                   3223 ;	ecen4330_lcd_v3.c:525: break;
      000DFB 80 3D            [24] 3224 	sjmp	00120$
      000DFD                       3225 00111$:
                                   3226 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xFD;
      000DFD 75 90 FD         [24] 3227 	mov	_P1,#0xfd
                                   3228 ;	ecen4330_lcd_v3.c:529: colloc = (__KEYPAD_PORT__ & 0xF0);
      000E00 E5 90            [12] 3229 	mov	a,_P1
      000E02 54 F0            [12] 3230 	anl	a,#0xf0
      000E04 F5 23            [12] 3231 	mov	_colloc,a
                                   3232 ;	ecen4330_lcd_v3.c:530: if (colloc != 0xF0) {
      000E06 74 F0            [12] 3233 	mov	a,#0xf0
      000E08 B5 23 02         [24] 3234 	cjne	a,_colloc,00181$
      000E0B 80 05            [24] 3235 	sjmp	00113$
      000E0D                       3236 00181$:
                                   3237 ;	ecen4330_lcd_v3.c:531: rowloc = 1;
      000E0D 75 24 01         [24] 3238 	mov	_rowloc,#0x01
                                   3239 ;	ecen4330_lcd_v3.c:532: break;
      000E10 80 28            [24] 3240 	sjmp	00120$
      000E12                       3241 00113$:
                                   3242 ;	ecen4330_lcd_v3.c:535: __KEYPAD_PORT__ = 0xFB;
      000E12 75 90 FB         [24] 3243 	mov	_P1,#0xfb
                                   3244 ;	ecen4330_lcd_v3.c:536: colloc = (__KEYPAD_PORT__ & 0xF0);
      000E15 E5 90            [12] 3245 	mov	a,_P1
      000E17 54 F0            [12] 3246 	anl	a,#0xf0
      000E19 F5 23            [12] 3247 	mov	_colloc,a
                                   3248 ;	ecen4330_lcd_v3.c:537: if (colloc != 0xF0) {
      000E1B 74 F0            [12] 3249 	mov	a,#0xf0
      000E1D B5 23 02         [24] 3250 	cjne	a,_colloc,00182$
      000E20 80 05            [24] 3251 	sjmp	00115$
      000E22                       3252 00182$:
                                   3253 ;	ecen4330_lcd_v3.c:538: rowloc = 2;
      000E22 75 24 02         [24] 3254 	mov	_rowloc,#0x02
                                   3255 ;	ecen4330_lcd_v3.c:539: break;
      000E25 80 13            [24] 3256 	sjmp	00120$
      000E27                       3257 00115$:
                                   3258 ;	ecen4330_lcd_v3.c:542: __KEYPAD_PORT__ = 0xF7;
      000E27 75 90 F7         [24] 3259 	mov	_P1,#0xf7
                                   3260 ;	ecen4330_lcd_v3.c:543: colloc = (__KEYPAD_PORT__ & 0xF0);
      000E2A E5 90            [12] 3261 	mov	a,_P1
      000E2C 54 F0            [12] 3262 	anl	a,#0xf0
      000E2E F5 23            [12] 3263 	mov	_colloc,a
                                   3264 ;	ecen4330_lcd_v3.c:544: if (colloc != 0xF0) {
      000E30 74 F0            [12] 3265 	mov	a,#0xf0
      000E32 B5 23 02         [24] 3266 	cjne	a,_colloc,00183$
      000E35 80 B1            [24] 3267 	sjmp	00119$
      000E37                       3268 00183$:
                                   3269 ;	ecen4330_lcd_v3.c:545: rowloc = 3;
      000E37 75 24 03         [24] 3270 	mov	_rowloc,#0x03
                                   3271 ;	ecen4330_lcd_v3.c:546: break;
      000E3A                       3272 00120$:
                                   3273 ;	ecen4330_lcd_v3.c:550: if (colloc == 0xE0) {
      000E3A 74 E0            [12] 3274 	mov	a,#0xe0
      000E3C B5 23 15         [24] 3275 	cjne	a,_colloc,00128$
                                   3276 ;	ecen4330_lcd_v3.c:551: return (keypad[rowloc][0]);
      000E3F E5 24            [12] 3277 	mov	a,_rowloc
      000E41 75 F0 04         [24] 3278 	mov	b,#0x04
      000E44 A4               [48] 3279 	mul	ab
      000E45 24 A5            [12] 3280 	add	a,#_keypad
      000E47 F5 82            [12] 3281 	mov	dpl,a
      000E49 74 25            [12] 3282 	mov	a,#(_keypad >> 8)
      000E4B 35 F0            [12] 3283 	addc	a,b
      000E4D F5 83            [12] 3284 	mov	dph,a
      000E4F E4               [12] 3285 	clr	a
      000E50 93               [24] 3286 	movc	a,@a+dptr
      000E51 F5 82            [12] 3287 	mov	dpl,a
      000E53 22               [24] 3288 	ret
      000E54                       3289 00128$:
                                   3290 ;	ecen4330_lcd_v3.c:552: } else if (colloc == 0xD0) {
      000E54 74 D0            [12] 3291 	mov	a,#0xd0
      000E56 B5 23 18         [24] 3292 	cjne	a,_colloc,00125$
                                   3293 ;	ecen4330_lcd_v3.c:553: return (keypad[rowloc][1]);
      000E59 E5 24            [12] 3294 	mov	a,_rowloc
      000E5B 75 F0 04         [24] 3295 	mov	b,#0x04
      000E5E A4               [48] 3296 	mul	ab
      000E5F 24 A5            [12] 3297 	add	a,#_keypad
      000E61 FE               [12] 3298 	mov	r6,a
      000E62 74 25            [12] 3299 	mov	a,#(_keypad >> 8)
      000E64 35 F0            [12] 3300 	addc	a,b
      000E66 FF               [12] 3301 	mov	r7,a
      000E67 8E 82            [24] 3302 	mov	dpl,r6
      000E69 8F 83            [24] 3303 	mov	dph,r7
      000E6B A3               [24] 3304 	inc	dptr
      000E6C E4               [12] 3305 	clr	a
      000E6D 93               [24] 3306 	movc	a,@a+dptr
      000E6E F5 82            [12] 3307 	mov	dpl,a
      000E70 22               [24] 3308 	ret
      000E71                       3309 00125$:
                                   3310 ;	ecen4330_lcd_v3.c:554: } else if (colloc == 0xB0) {
      000E71 74 B0            [12] 3311 	mov	a,#0xb0
      000E73 B5 23 19         [24] 3312 	cjne	a,_colloc,00122$
                                   3313 ;	ecen4330_lcd_v3.c:555: return (keypad[rowloc][2]);
      000E76 E5 24            [12] 3314 	mov	a,_rowloc
      000E78 75 F0 04         [24] 3315 	mov	b,#0x04
      000E7B A4               [48] 3316 	mul	ab
      000E7C 24 A5            [12] 3317 	add	a,#_keypad
      000E7E FE               [12] 3318 	mov	r6,a
      000E7F 74 25            [12] 3319 	mov	a,#(_keypad >> 8)
      000E81 35 F0            [12] 3320 	addc	a,b
      000E83 FF               [12] 3321 	mov	r7,a
      000E84 8E 82            [24] 3322 	mov	dpl,r6
      000E86 8F 83            [24] 3323 	mov	dph,r7
      000E88 A3               [24] 3324 	inc	dptr
      000E89 A3               [24] 3325 	inc	dptr
      000E8A E4               [12] 3326 	clr	a
      000E8B 93               [24] 3327 	movc	a,@a+dptr
      000E8C F5 82            [12] 3328 	mov	dpl,a
      000E8E 22               [24] 3329 	ret
      000E8F                       3330 00122$:
                                   3331 ;	ecen4330_lcd_v3.c:557: return (keypad[rowloc][3]);
      000E8F E5 24            [12] 3332 	mov	a,_rowloc
      000E91 75 F0 04         [24] 3333 	mov	b,#0x04
      000E94 A4               [48] 3334 	mul	ab
      000E95 24 A5            [12] 3335 	add	a,#_keypad
      000E97 FE               [12] 3336 	mov	r6,a
      000E98 74 25            [12] 3337 	mov	a,#(_keypad >> 8)
      000E9A 35 F0            [12] 3338 	addc	a,b
      000E9C FF               [12] 3339 	mov	r7,a
      000E9D 8E 82            [24] 3340 	mov	dpl,r6
      000E9F 8F 83            [24] 3341 	mov	dph,r7
      000EA1 A3               [24] 3342 	inc	dptr
      000EA2 A3               [24] 3343 	inc	dptr
      000EA3 A3               [24] 3344 	inc	dptr
      000EA4 E4               [12] 3345 	clr	a
      000EA5 93               [24] 3346 	movc	a,@a+dptr
                                   3347 ;	ecen4330_lcd_v3.c:559: }
      000EA6 F5 82            [12] 3348 	mov	dpl,a
      000EA8 22               [24] 3349 	ret
                                   3350 ;------------------------------------------------------------
                                   3351 ;Allocation info for local variables in function 'reverse'
                                   3352 ;------------------------------------------------------------
                                   3353 ;d                         Allocated to registers r7 
                                   3354 ;rev                       Allocated with name '_reverse_rev_65536_201'
                                   3355 ;val                       Allocated with name '_reverse_val_65536_201'
                                   3356 ;------------------------------------------------------------
                                   3357 ;	ecen4330_lcd_v3.c:561: uint16_t reverse (uint8_t d) {
                                   3358 ;	-----------------------------------------
                                   3359 ;	 function reverse
                                   3360 ;	-----------------------------------------
      000EA9                       3361 _reverse:
      000EA9 AF 82            [24] 3362 	mov	r7,dpl
                                   3363 ;	ecen4330_lcd_v3.c:562: __xdata uint16_t rev = 0;
      000EAB 90 00 0E         [24] 3364 	mov	dptr,#_reverse_rev_65536_201
      000EAE E4               [12] 3365 	clr	a
      000EAF F0               [24] 3366 	movx	@dptr,a
      000EB0 A3               [24] 3367 	inc	dptr
      000EB1 F0               [24] 3368 	movx	@dptr,a
                                   3369 ;	ecen4330_lcd_v3.c:565: while (d >= 1) {
      000EB2                       3370 00101$:
      000EB2 BF 01 00         [24] 3371 	cjne	r7,#0x01,00114$
      000EB5                       3372 00114$:
      000EB5 40 63            [24] 3373 	jc	00103$
                                   3374 ;	ecen4330_lcd_v3.c:566: val = d % 10;
      000EB7 8F 05            [24] 3375 	mov	ar5,r7
      000EB9 7E 00            [12] 3376 	mov	r6,#0x00
      000EBB 75 08 0A         [24] 3377 	mov	__modsint_PARM_2,#0x0a
                                   3378 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000EBE 8E 09            [24] 3379 	mov	(__modsint_PARM_2 + 1),r6
      000EC0 8D 82            [24] 3380 	mov	dpl,r5
      000EC2 8E 83            [24] 3381 	mov	dph,r6
      000EC4 C0 06            [24] 3382 	push	ar6
      000EC6 C0 05            [24] 3383 	push	ar5
      000EC8 12 20 38         [24] 3384 	lcall	__modsint
      000ECB AB 82            [24] 3385 	mov	r3,dpl
      000ECD AC 83            [24] 3386 	mov	r4,dph
      000ECF D0 05            [24] 3387 	pop	ar5
      000ED1 D0 06            [24] 3388 	pop	ar6
      000ED3 90 00 10         [24] 3389 	mov	dptr,#_reverse_val_65536_201
      000ED6 EB               [12] 3390 	mov	a,r3
      000ED7 F0               [24] 3391 	movx	@dptr,a
      000ED8 EC               [12] 3392 	mov	a,r4
      000ED9 A3               [24] 3393 	inc	dptr
      000EDA F0               [24] 3394 	movx	@dptr,a
                                   3395 ;	ecen4330_lcd_v3.c:567: d = d / 10;
      000EDB 75 08 0A         [24] 3396 	mov	__divsint_PARM_2,#0x0a
      000EDE 75 09 00         [24] 3397 	mov	(__divsint_PARM_2 + 1),#0x00
      000EE1 8D 82            [24] 3398 	mov	dpl,r5
      000EE3 8E 83            [24] 3399 	mov	dph,r6
      000EE5 12 20 6E         [24] 3400 	lcall	__divsint
      000EE8 AD 82            [24] 3401 	mov	r5,dpl
      000EEA 8D 07            [24] 3402 	mov	ar7,r5
                                   3403 ;	ecen4330_lcd_v3.c:568: rev = rev * 10 + val;
      000EEC 90 00 0E         [24] 3404 	mov	dptr,#_reverse_rev_65536_201
      000EEF E0               [24] 3405 	movx	a,@dptr
      000EF0 FD               [12] 3406 	mov	r5,a
      000EF1 A3               [24] 3407 	inc	dptr
      000EF2 E0               [24] 3408 	movx	a,@dptr
      000EF3 FE               [12] 3409 	mov	r6,a
      000EF4 8D 08            [24] 3410 	mov	__mulint_PARM_2,r5
      000EF6 8E 09            [24] 3411 	mov	(__mulint_PARM_2 + 1),r6
      000EF8 90 00 0A         [24] 3412 	mov	dptr,#0x000a
      000EFB C0 07            [24] 3413 	push	ar7
      000EFD 12 1F B2         [24] 3414 	lcall	__mulint
      000F00 AD 82            [24] 3415 	mov	r5,dpl
      000F02 AE 83            [24] 3416 	mov	r6,dph
      000F04 D0 07            [24] 3417 	pop	ar7
      000F06 90 00 10         [24] 3418 	mov	dptr,#_reverse_val_65536_201
      000F09 E0               [24] 3419 	movx	a,@dptr
      000F0A FB               [12] 3420 	mov	r3,a
      000F0B A3               [24] 3421 	inc	dptr
      000F0C E0               [24] 3422 	movx	a,@dptr
      000F0D FC               [12] 3423 	mov	r4,a
      000F0E 90 00 0E         [24] 3424 	mov	dptr,#_reverse_rev_65536_201
      000F11 EB               [12] 3425 	mov	a,r3
      000F12 2D               [12] 3426 	add	a,r5
      000F13 F0               [24] 3427 	movx	@dptr,a
      000F14 EC               [12] 3428 	mov	a,r4
      000F15 3E               [12] 3429 	addc	a,r6
      000F16 A3               [24] 3430 	inc	dptr
      000F17 F0               [24] 3431 	movx	@dptr,a
      000F18 80 98            [24] 3432 	sjmp	00101$
      000F1A                       3433 00103$:
                                   3434 ;	ecen4330_lcd_v3.c:570: return rev;
      000F1A 90 00 0E         [24] 3435 	mov	dptr,#_reverse_rev_65536_201
      000F1D E0               [24] 3436 	movx	a,@dptr
      000F1E FE               [12] 3437 	mov	r6,a
      000F1F A3               [24] 3438 	inc	dptr
      000F20 E0               [24] 3439 	movx	a,@dptr
                                   3440 ;	ecen4330_lcd_v3.c:571: }
      000F21 8E 82            [24] 3441 	mov	dpl,r6
      000F23 F5 83            [12] 3442 	mov	dph,a
      000F25 22               [24] 3443 	ret
                                   3444 ;------------------------------------------------------------
                                   3445 ;Allocation info for local variables in function 'asciiToDec'
                                   3446 ;------------------------------------------------------------
                                   3447 ;d                         Allocated with name '_asciiToDec_d_65536_203'
                                   3448 ;val                       Allocated with name '_asciiToDec_val_65536_204'
                                   3449 ;id                        Allocated with name '_asciiToDec_id_65536_204'
                                   3450 ;------------------------------------------------------------
                                   3451 ;	ecen4330_lcd_v3.c:578: void asciiToDec (__xdata uint8_t d) {
                                   3452 ;	-----------------------------------------
                                   3453 ;	 function asciiToDec
                                   3454 ;	-----------------------------------------
      000F26                       3455 _asciiToDec:
      000F26 E5 82            [12] 3456 	mov	a,dpl
      000F28 90 00 12         [24] 3457 	mov	dptr,#_asciiToDec_d_65536_203
      000F2B F0               [24] 3458 	movx	@dptr,a
                                   3459 ;	ecen4330_lcd_v3.c:581: id = reverse(d);
      000F2C E0               [24] 3460 	movx	a,@dptr
      000F2D F5 82            [12] 3461 	mov	dpl,a
      000F2F 12 0E A9         [24] 3462 	lcall	_reverse
      000F32 E5 82            [12] 3463 	mov	a,dpl
      000F34 85 83 F0         [24] 3464 	mov	b,dph
      000F37 90 00 14         [24] 3465 	mov	dptr,#_asciiToDec_id_65536_204
      000F3A F0               [24] 3466 	movx	@dptr,a
      000F3B E5 F0            [12] 3467 	mov	a,b
      000F3D A3               [24] 3468 	inc	dptr
      000F3E F0               [24] 3469 	movx	@dptr,a
                                   3470 ;	ecen4330_lcd_v3.c:582: while (id >= 1){
      000F3F                       3471 00101$:
      000F3F 90 00 14         [24] 3472 	mov	dptr,#_asciiToDec_id_65536_204
      000F42 E0               [24] 3473 	movx	a,@dptr
      000F43 FE               [12] 3474 	mov	r6,a
      000F44 A3               [24] 3475 	inc	dptr
      000F45 E0               [24] 3476 	movx	a,@dptr
      000F46 FF               [12] 3477 	mov	r7,a
      000F47 C3               [12] 3478 	clr	c
      000F48 EE               [12] 3479 	mov	a,r6
      000F49 94 01            [12] 3480 	subb	a,#0x01
      000F4B EF               [12] 3481 	mov	a,r7
      000F4C 94 00            [12] 3482 	subb	a,#0x00
      000F4E 40 42            [24] 3483 	jc	00104$
                                   3484 ;	ecen4330_lcd_v3.c:584: val = id % 10;
      000F50 75 08 0A         [24] 3485 	mov	__moduint_PARM_2,#0x0a
      000F53 75 09 00         [24] 3486 	mov	(__moduint_PARM_2 + 1),#0x00
      000F56 8E 82            [24] 3487 	mov	dpl,r6
      000F58 8F 83            [24] 3488 	mov	dph,r7
      000F5A C0 07            [24] 3489 	push	ar7
      000F5C C0 06            [24] 3490 	push	ar6
      000F5E 12 1F CF         [24] 3491 	lcall	__moduint
      000F61 AC 82            [24] 3492 	mov	r4,dpl
      000F63 D0 06            [24] 3493 	pop	ar6
      000F65 D0 07            [24] 3494 	pop	ar7
      000F67 90 00 13         [24] 3495 	mov	dptr,#_asciiToDec_val_65536_204
      000F6A EC               [12] 3496 	mov	a,r4
      000F6B F0               [24] 3497 	movx	@dptr,a
                                   3498 ;	ecen4330_lcd_v3.c:585: id = id / 10;
      000F6C 75 08 0A         [24] 3499 	mov	__divuint_PARM_2,#0x0a
      000F6F 75 09 00         [24] 3500 	mov	(__divuint_PARM_2 + 1),#0x00
      000F72 8E 82            [24] 3501 	mov	dpl,r6
      000F74 8F 83            [24] 3502 	mov	dph,r7
      000F76 12 1F 89         [24] 3503 	lcall	__divuint
      000F79 AE 82            [24] 3504 	mov	r6,dpl
      000F7B AF 83            [24] 3505 	mov	r7,dph
      000F7D 90 00 14         [24] 3506 	mov	dptr,#_asciiToDec_id_65536_204
      000F80 EE               [12] 3507 	mov	a,r6
      000F81 F0               [24] 3508 	movx	@dptr,a
      000F82 EF               [12] 3509 	mov	a,r7
      000F83 A3               [24] 3510 	inc	dptr
      000F84 F0               [24] 3511 	movx	@dptr,a
                                   3512 ;	ecen4330_lcd_v3.c:586: write(val + '0');
      000F85 90 00 13         [24] 3513 	mov	dptr,#_asciiToDec_val_65536_204
      000F88 E0               [24] 3514 	movx	a,@dptr
      000F89 24 30            [12] 3515 	add	a,#0x30
      000F8B F5 82            [12] 3516 	mov	dpl,a
      000F8D 12 0C A4         [24] 3517 	lcall	_write
      000F90 80 AD            [24] 3518 	sjmp	00101$
      000F92                       3519 00104$:
                                   3520 ;	ecen4330_lcd_v3.c:589: }
      000F92 22               [24] 3521 	ret
                                   3522 ;------------------------------------------------------------
                                   3523 ;Allocation info for local variables in function 'asciiToHex'
                                   3524 ;------------------------------------------------------------
                                   3525 ;d                         Allocated to registers r7 
                                   3526 ;val                       Allocated to registers r2 
                                   3527 ;store                     Allocated with name '_asciiToHex_store_65536_207'
                                   3528 ;i                         Allocated to registers r6 
                                   3529 ;------------------------------------------------------------
                                   3530 ;	ecen4330_lcd_v3.c:596: void asciiToHex (uint8_t d) {
                                   3531 ;	-----------------------------------------
                                   3532 ;	 function asciiToHex
                                   3533 ;	-----------------------------------------
      000F93                       3534 _asciiToHex:
      000F93 AF 82            [24] 3535 	mov	r7,dpl
                                   3536 ;	ecen4330_lcd_v3.c:600: store[0] = '0';
      000F95 75 6B 30         [24] 3537 	mov	_asciiToHex_store_65536_207,#0x30
                                   3538 ;	ecen4330_lcd_v3.c:601: store[1] = '0';
      000F98 75 6C 30         [24] 3539 	mov	(_asciiToHex_store_65536_207 + 0x0001),#0x30
                                   3540 ;	ecen4330_lcd_v3.c:603: while (d >= 1) {
      000F9B 7E 00            [12] 3541 	mov	r6,#0x00
      000F9D                       3542 00104$:
      000F9D BF 01 00         [24] 3543 	cjne	r7,#0x01,00122$
      000FA0                       3544 00122$:
      000FA0 40 5A            [24] 3545 	jc	00106$
                                   3546 ;	ecen4330_lcd_v3.c:604: val = d % 16;
      000FA2 8F 04            [24] 3547 	mov	ar4,r7
      000FA4 7D 00            [12] 3548 	mov	r5,#0x00
      000FA6 74 0F            [12] 3549 	mov	a,#0x0f
      000FA8 5C               [12] 3550 	anl	a,r4
      000FA9 FA               [12] 3551 	mov	r2,a
                                   3552 ;	ecen4330_lcd_v3.c:605: d = d / 16;
      000FAA 75 08 10         [24] 3553 	mov	__divsint_PARM_2,#0x10
                                   3554 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000FAD 8D 09            [24] 3555 	mov	(__divsint_PARM_2 + 1),r5
      000FAF 8C 82            [24] 3556 	mov	dpl,r4
      000FB1 8D 83            [24] 3557 	mov	dph,r5
      000FB3 C0 06            [24] 3558 	push	ar6
      000FB5 C0 02            [24] 3559 	push	ar2
      000FB7 12 20 6E         [24] 3560 	lcall	__divsint
      000FBA AC 82            [24] 3561 	mov	r4,dpl
      000FBC D0 02            [24] 3562 	pop	ar2
      000FBE D0 06            [24] 3563 	pop	ar6
      000FC0 8C 07            [24] 3564 	mov	ar7,r4
                                   3565 ;	ecen4330_lcd_v3.c:606: if (val <= 9) {
      000FC2 EA               [12] 3566 	mov	a,r2
      000FC3 24 F6            [12] 3567 	add	a,#0xff - 0x09
      000FC5 40 0C            [24] 3568 	jc	00102$
                                   3569 ;	ecen4330_lcd_v3.c:607: store[i] = val + '0';
      000FC7 EE               [12] 3570 	mov	a,r6
      000FC8 24 6B            [12] 3571 	add	a,#_asciiToHex_store_65536_207
      000FCA F9               [12] 3572 	mov	r1,a
      000FCB 8A 05            [24] 3573 	mov	ar5,r2
      000FCD 74 30            [12] 3574 	mov	a,#0x30
      000FCF 2D               [12] 3575 	add	a,r5
      000FD0 F7               [12] 3576 	mov	@r1,a
      000FD1 80 26            [24] 3577 	sjmp	00103$
      000FD3                       3578 00102$:
                                   3579 ;	ecen4330_lcd_v3.c:609: store[i] = (val % 10) + 'A';
      000FD3 EE               [12] 3580 	mov	a,r6
      000FD4 24 6B            [12] 3581 	add	a,#_asciiToHex_store_65536_207
      000FD6 F9               [12] 3582 	mov	r1,a
      000FD7 7D 00            [12] 3583 	mov	r5,#0x00
      000FD9 75 08 0A         [24] 3584 	mov	__modsint_PARM_2,#0x0a
                                   3585 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000FDC 8D 09            [24] 3586 	mov	(__modsint_PARM_2 + 1),r5
      000FDE 8A 82            [24] 3587 	mov	dpl,r2
      000FE0 8D 83            [24] 3588 	mov	dph,r5
      000FE2 C0 07            [24] 3589 	push	ar7
      000FE4 C0 06            [24] 3590 	push	ar6
      000FE6 C0 01            [24] 3591 	push	ar1
      000FE8 12 20 38         [24] 3592 	lcall	__modsint
      000FEB AC 82            [24] 3593 	mov	r4,dpl
      000FED AD 83            [24] 3594 	mov	r5,dph
      000FEF D0 01            [24] 3595 	pop	ar1
      000FF1 D0 06            [24] 3596 	pop	ar6
      000FF3 D0 07            [24] 3597 	pop	ar7
      000FF5 74 41            [12] 3598 	mov	a,#0x41
      000FF7 2C               [12] 3599 	add	a,r4
      000FF8 F7               [12] 3600 	mov	@r1,a
      000FF9                       3601 00103$:
                                   3602 ;	ecen4330_lcd_v3.c:612: i++;
      000FF9 0E               [12] 3603 	inc	r6
      000FFA 80 A1            [24] 3604 	sjmp	00104$
      000FFC                       3605 00106$:
                                   3606 ;	ecen4330_lcd_v3.c:615: write(store[1]);
      000FFC 85 6C 82         [24] 3607 	mov	dpl,(_asciiToHex_store_65536_207 + 0x0001)
      000FFF 12 0C A4         [24] 3608 	lcall	_write
                                   3609 ;	ecen4330_lcd_v3.c:616: write(store[0]);
      001002 85 6B 82         [24] 3610 	mov	dpl,_asciiToHex_store_65536_207
                                   3611 ;	ecen4330_lcd_v3.c:617: }
      001005 02 0C A4         [24] 3612 	ljmp	_write
                                   3613 ;------------------------------------------------------------
                                   3614 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3615 ;------------------------------------------------------------
                                   3616 ;d                         Allocated to registers r7 
                                   3617 ;------------------------------------------------------------
                                   3618 ;	ecen4330_lcd_v3.c:625: uint8_t convertAsciiHex(uint8_t d) {
                                   3619 ;	-----------------------------------------
                                   3620 ;	 function convertAsciiHex
                                   3621 ;	-----------------------------------------
      001008                       3622 _convertAsciiHex:
                                   3623 ;	ecen4330_lcd_v3.c:626: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      001008 E5 82            [12] 3624 	mov	a,dpl
      00100A FF               [12] 3625 	mov	r7,a
      00100B 24 C6            [12] 3626 	add	a,#0xff - 0x39
      00100D 92 01            [24] 3627 	mov	_convertAsciiHex_sloc0_1_0,c
      00100F 40 08            [24] 3628 	jc	00103$
      001011 8F 06            [24] 3629 	mov	ar6,r7
      001013 EE               [12] 3630 	mov	a,r6
      001014 24 D0            [12] 3631 	add	a,#0xd0
      001016 FE               [12] 3632 	mov	r6,a
      001017 80 04            [24] 3633 	sjmp	00104$
      001019                       3634 00103$:
      001019 74 C9            [12] 3635 	mov	a,#0xc9
      00101B 2F               [12] 3636 	add	a,r7
      00101C FE               [12] 3637 	mov	r6,a
      00101D                       3638 00104$:
      00101D 8E 82            [24] 3639 	mov	dpl,r6
                                   3640 ;	ecen4330_lcd_v3.c:627: }
      00101F 22               [24] 3641 	ret
                                   3642 ;------------------------------------------------------------
                                   3643 ;Allocation info for local variables in function 'writeSomeLines'
                                   3644 ;------------------------------------------------------------
                                   3645 ;	ecen4330_lcd_v3.c:633: void writeSomeLines () {
                                   3646 ;	-----------------------------------------
                                   3647 ;	 function writeSomeLines
                                   3648 ;	-----------------------------------------
      001020                       3649 _writeSomeLines:
                                   3650 ;	ecen4330_lcd_v3.c:634: fillScreen(RED);
      001020 90 F8 00         [24] 3651 	mov	dptr,#0xf800
      001023 12 09 0B         [24] 3652 	lcall	_fillScreen
                                   3653 ;	ecen4330_lcd_v3.c:636: delay(20);
      001026 90 00 14         [24] 3654 	mov	dptr,#0x0014
      001029 12 00 E8         [24] 3655 	lcall	_delay
                                   3656 ;	ecen4330_lcd_v3.c:637: fillScreen(GREEN);
      00102C 90 07 E0         [24] 3657 	mov	dptr,#0x07e0
      00102F 12 09 0B         [24] 3658 	lcall	_fillScreen
                                   3659 ;	ecen4330_lcd_v3.c:639: delay(20);
      001032 90 00 14         [24] 3660 	mov	dptr,#0x0014
      001035 12 00 E8         [24] 3661 	lcall	_delay
                                   3662 ;	ecen4330_lcd_v3.c:641: setRotation(0);
      001038 75 82 00         [24] 3663 	mov	dpl,#0x00
      00103B 12 01 AF         [24] 3664 	lcall	_setRotation
                                   3665 ;	ecen4330_lcd_v3.c:642: fillScreen(BLACK);
      00103E 90 00 00         [24] 3666 	mov	dptr,#0x0000
      001041 12 09 0B         [24] 3667 	lcall	_fillScreen
                                   3668 ;	ecen4330_lcd_v3.c:643: testCircles(20, RED);
      001044 75 4F 00         [24] 3669 	mov	_testCircles_PARM_2,#0x00
      001047 75 50 F8         [24] 3670 	mov	(_testCircles_PARM_2 + 1),#0xf8
      00104A 75 82 14         [24] 3671 	mov	dpl,#0x14
      00104D 12 07 64         [24] 3672 	lcall	_testCircles
                                   3673 ;	ecen4330_lcd_v3.c:644: delay(100);
      001050 90 00 64         [24] 3674 	mov	dptr,#0x0064
      001053 12 00 E8         [24] 3675 	lcall	_delay
                                   3676 ;	ecen4330_lcd_v3.c:645: fillScreen(BLACK);
      001056 90 00 00         [24] 3677 	mov	dptr,#0x0000
      001059 12 09 0B         [24] 3678 	lcall	_fillScreen
                                   3679 ;	ecen4330_lcd_v3.c:646: setTextSize(5);
      00105C 75 82 05         [24] 3680 	mov	dpl,#0x05
      00105F 12 01 97         [24] 3681 	lcall	_setTextSize
                                   3682 ;	ecen4330_lcd_v3.c:647: setTextColor(CYAN, BLACK);
      001062 E4               [12] 3683 	clr	a
      001063 F5 08            [12] 3684 	mov	_setTextColor_PARM_2,a
      001065 F5 09            [12] 3685 	mov	(_setTextColor_PARM_2 + 1),a
      001067 90 07 FF         [24] 3686 	mov	dptr,#0x07ff
      00106A 12 01 8A         [24] 3687 	lcall	_setTextColor
                                   3688 ;	ecen4330_lcd_v3.c:648: LCD_string_write("Welcome\n");
      00106D 90 25 B5         [24] 3689 	mov	dptr,#___str_0
      001070 75 F0 80         [24] 3690 	mov	b,#0x80
      001073 12 0D 12         [24] 3691 	lcall	_LCD_string_write
                                   3692 ;	ecen4330_lcd_v3.c:649: setTextSize(3);
      001076 75 82 03         [24] 3693 	mov	dpl,#0x03
      001079 12 01 97         [24] 3694 	lcall	_setTextSize
                                   3695 ;	ecen4330_lcd_v3.c:650: LCD_string_write("ECEN-4330\n");
      00107C 90 25 BE         [24] 3696 	mov	dptr,#___str_1
      00107F 75 F0 80         [24] 3697 	mov	b,#0x80
      001082 12 0D 12         [24] 3698 	lcall	_LCD_string_write
                                   3699 ;	ecen4330_lcd_v3.c:651: LCD_string_write("Rotation 0");
      001085 90 25 C9         [24] 3700 	mov	dptr,#___str_2
      001088 75 F0 80         [24] 3701 	mov	b,#0x80
      00108B 12 0D 12         [24] 3702 	lcall	_LCD_string_write
                                   3703 ;	ecen4330_lcd_v3.c:652: delay(200);
      00108E 90 00 C8         [24] 3704 	mov	dptr,#0x00c8
      001091 12 00 E8         [24] 3705 	lcall	_delay
                                   3706 ;	ecen4330_lcd_v3.c:653: fillScreen(BLACK);
      001094 90 00 00         [24] 3707 	mov	dptr,#0x0000
      001097 12 09 0B         [24] 3708 	lcall	_fillScreen
                                   3709 ;	ecen4330_lcd_v3.c:654: setRotation(1);
      00109A 75 82 01         [24] 3710 	mov	dpl,#0x01
      00109D 12 01 AF         [24] 3711 	lcall	_setRotation
                                   3712 ;	ecen4330_lcd_v3.c:655: setCursor(0,0);
      0010A0 E4               [12] 3713 	clr	a
      0010A1 F5 08            [12] 3714 	mov	_setCursor_PARM_2,a
      0010A3 F5 09            [12] 3715 	mov	(_setCursor_PARM_2 + 1),a
      0010A5 90 00 00         [24] 3716 	mov	dptr,#0x0000
      0010A8 12 01 7D         [24] 3717 	lcall	_setCursor
                                   3718 ;	ecen4330_lcd_v3.c:656: LCD_string_write("Rotation 1");
      0010AB 90 25 D4         [24] 3719 	mov	dptr,#___str_3
      0010AE 75 F0 80         [24] 3720 	mov	b,#0x80
      0010B1 12 0D 12         [24] 3721 	lcall	_LCD_string_write
                                   3722 ;	ecen4330_lcd_v3.c:657: delay(500);
      0010B4 90 01 F4         [24] 3723 	mov	dptr,#0x01f4
      0010B7 12 00 E8         [24] 3724 	lcall	_delay
                                   3725 ;	ecen4330_lcd_v3.c:658: fillScreen(BLACK);
      0010BA 90 00 00         [24] 3726 	mov	dptr,#0x0000
      0010BD 12 09 0B         [24] 3727 	lcall	_fillScreen
                                   3728 ;	ecen4330_lcd_v3.c:659: setRotation(2);
      0010C0 75 82 02         [24] 3729 	mov	dpl,#0x02
      0010C3 12 01 AF         [24] 3730 	lcall	_setRotation
                                   3731 ;	ecen4330_lcd_v3.c:660: setCursor(0,0);
      0010C6 E4               [12] 3732 	clr	a
      0010C7 F5 08            [12] 3733 	mov	_setCursor_PARM_2,a
      0010C9 F5 09            [12] 3734 	mov	(_setCursor_PARM_2 + 1),a
      0010CB 90 00 00         [24] 3735 	mov	dptr,#0x0000
      0010CE 12 01 7D         [24] 3736 	lcall	_setCursor
                                   3737 ;	ecen4330_lcd_v3.c:661: LCD_string_write("Rotation 2");
      0010D1 90 25 DF         [24] 3738 	mov	dptr,#___str_4
      0010D4 75 F0 80         [24] 3739 	mov	b,#0x80
      0010D7 12 0D 12         [24] 3740 	lcall	_LCD_string_write
                                   3741 ;	ecen4330_lcd_v3.c:662: delay(500);
      0010DA 90 01 F4         [24] 3742 	mov	dptr,#0x01f4
      0010DD 12 00 E8         [24] 3743 	lcall	_delay
                                   3744 ;	ecen4330_lcd_v3.c:663: fillScreen(BLACK);
      0010E0 90 00 00         [24] 3745 	mov	dptr,#0x0000
      0010E3 12 09 0B         [24] 3746 	lcall	_fillScreen
                                   3747 ;	ecen4330_lcd_v3.c:664: setRotation(3);
      0010E6 75 82 03         [24] 3748 	mov	dpl,#0x03
      0010E9 12 01 AF         [24] 3749 	lcall	_setRotation
                                   3750 ;	ecen4330_lcd_v3.c:665: setCursor(0,0);
      0010EC E4               [12] 3751 	clr	a
      0010ED F5 08            [12] 3752 	mov	_setCursor_PARM_2,a
      0010EF F5 09            [12] 3753 	mov	(_setCursor_PARM_2 + 1),a
      0010F1 90 00 00         [24] 3754 	mov	dptr,#0x0000
      0010F4 12 01 7D         [24] 3755 	lcall	_setCursor
                                   3756 ;	ecen4330_lcd_v3.c:666: delay(200);
      0010F7 90 00 C8         [24] 3757 	mov	dptr,#0x00c8
      0010FA 12 00 E8         [24] 3758 	lcall	_delay
                                   3759 ;	ecen4330_lcd_v3.c:667: LCD_string_write("Rotation 3");
      0010FD 90 25 EA         [24] 3760 	mov	dptr,#___str_5
      001100 75 F0 80         [24] 3761 	mov	b,#0x80
      001103 12 0D 12         [24] 3762 	lcall	_LCD_string_write
                                   3763 ;	ecen4330_lcd_v3.c:668: delay(200);
      001106 90 00 C8         [24] 3764 	mov	dptr,#0x00c8
                                   3765 ;	ecen4330_lcd_v3.c:669: }
      001109 02 00 E8         [24] 3766 	ljmp	_delay
                                   3767 ;------------------------------------------------------------
                                   3768 ;Allocation info for local variables in function 'getAddress'
                                   3769 ;------------------------------------------------------------
                                   3770 ;input                     Allocated with name '_getAddress_input_65536_232'
                                   3771 ;hex                       Allocated with name '_getAddress_hex_65536_232'
                                   3772 ;i                         Allocated with name '_getAddress_i_65536_232'
                                   3773 ;address                   Allocated with name '_getAddress_address_65536_232'
                                   3774 ;------------------------------------------------------------
                                   3775 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3776 ;	-----------------------------------------
                                   3777 ;	 function getAddress
                                   3778 ;	-----------------------------------------
      00110C                       3779 _getAddress:
                                   3780 ;	getFunctions.c:16: address = 0;
      00110C 90 00 16         [24] 3781 	mov	dptr,#_getAddress_address_65536_232
      00110F E4               [12] 3782 	clr	a
      001110 F0               [24] 3783 	movx	@dptr,a
      001111 A3               [24] 3784 	inc	dptr
      001112 F0               [24] 3785 	movx	@dptr,a
                                   3786 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001113 7F 00            [12] 3787 	mov	r7,#0x00
      001115                       3788 00104$:
                                   3789 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      001115 C0 07            [24] 3790 	push	ar7
      001117 12 0D B1         [24] 3791 	lcall	_keyDetect
                                   3792 ;	getFunctions.c:21: write(input);						// display nibble to user
      00111A AE 82            [24] 3793 	mov  r6,dpl
      00111C C0 06            [24] 3794 	push	ar6
      00111E 12 0C A4         [24] 3795 	lcall	_write
      001121 D0 06            [24] 3796 	pop	ar6
                                   3797 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      001123 8E 82            [24] 3798 	mov	dpl,r6
      001125 12 10 08         [24] 3799 	lcall	_convertAsciiHex
      001128 AE 82            [24] 3800 	mov	r6,dpl
      00112A D0 07            [24] 3801 	pop	ar7
                                   3802 ;	getFunctions.c:25: address = address | hex;
      00112C 90 00 16         [24] 3803 	mov	dptr,#_getAddress_address_65536_232
      00112F E0               [24] 3804 	movx	a,@dptr
      001130 FC               [12] 3805 	mov	r4,a
      001131 A3               [24] 3806 	inc	dptr
      001132 E0               [24] 3807 	movx	a,@dptr
      001133 FD               [12] 3808 	mov	r5,a
      001134 7B 00            [12] 3809 	mov	r3,#0x00
      001136 90 00 16         [24] 3810 	mov	dptr,#_getAddress_address_65536_232
      001139 EE               [12] 3811 	mov	a,r6
      00113A 4C               [12] 3812 	orl	a,r4
      00113B F0               [24] 3813 	movx	@dptr,a
      00113C EB               [12] 3814 	mov	a,r3
      00113D 4D               [12] 3815 	orl	a,r5
      00113E A3               [24] 3816 	inc	dptr
      00113F F0               [24] 3817 	movx	@dptr,a
                                   3818 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      001140 BF 03 02         [24] 3819 	cjne	r7,#0x03,00121$
      001143 80 1C            [24] 3820 	sjmp	00105$
      001145                       3821 00121$:
      001145 90 00 16         [24] 3822 	mov	dptr,#_getAddress_address_65536_232
      001148 E0               [24] 3823 	movx	a,@dptr
      001149 FD               [12] 3824 	mov	r5,a
      00114A A3               [24] 3825 	inc	dptr
      00114B E0               [24] 3826 	movx	a,@dptr
      00114C C4               [12] 3827 	swap	a
      00114D 54 F0            [12] 3828 	anl	a,#0xf0
      00114F CD               [12] 3829 	xch	a,r5
      001150 C4               [12] 3830 	swap	a
      001151 CD               [12] 3831 	xch	a,r5
      001152 6D               [12] 3832 	xrl	a,r5
      001153 CD               [12] 3833 	xch	a,r5
      001154 54 F0            [12] 3834 	anl	a,#0xf0
      001156 CD               [12] 3835 	xch	a,r5
      001157 6D               [12] 3836 	xrl	a,r5
      001158 FE               [12] 3837 	mov	r6,a
      001159 90 00 16         [24] 3838 	mov	dptr,#_getAddress_address_65536_232
      00115C ED               [12] 3839 	mov	a,r5
      00115D F0               [24] 3840 	movx	@dptr,a
      00115E EE               [12] 3841 	mov	a,r6
      00115F A3               [24] 3842 	inc	dptr
      001160 F0               [24] 3843 	movx	@dptr,a
      001161                       3844 00105$:
                                   3845 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001161 0F               [12] 3846 	inc	r7
      001162 BF 04 00         [24] 3847 	cjne	r7,#0x04,00122$
      001165                       3848 00122$:
      001165 40 AE            [24] 3849 	jc	00104$
                                   3850 ;	getFunctions.c:28: return address;
      001167 90 00 16         [24] 3851 	mov	dptr,#_getAddress_address_65536_232
      00116A E0               [24] 3852 	movx	a,@dptr
      00116B FE               [12] 3853 	mov	r6,a
      00116C A3               [24] 3854 	inc	dptr
      00116D E0               [24] 3855 	movx	a,@dptr
                                   3856 ;	getFunctions.c:29: }
      00116E 8E 82            [24] 3857 	mov	dpl,r6
      001170 F5 83            [12] 3858 	mov	dph,a
      001172 22               [24] 3859 	ret
                                   3860 ;------------------------------------------------------------
                                   3861 ;Allocation info for local variables in function 'getByte'
                                   3862 ;------------------------------------------------------------
                                   3863 ;input                     Allocated with name '_getByte_input_65536_235'
                                   3864 ;hex                       Allocated with name '_getByte_hex_65536_235'
                                   3865 ;byte                      Allocated with name '_getByte_byte_65536_235'
                                   3866 ;i                         Allocated with name '_getByte_i_65536_235'
                                   3867 ;------------------------------------------------------------
                                   3868 ;	getFunctions.c:36: uint8_t getByte() {
                                   3869 ;	-----------------------------------------
                                   3870 ;	 function getByte
                                   3871 ;	-----------------------------------------
      001173                       3872 _getByte:
                                   3873 ;	getFunctions.c:40: byte = 0;
      001173 90 00 18         [24] 3874 	mov	dptr,#_getByte_byte_65536_235
      001176 E4               [12] 3875 	clr	a
      001177 F0               [24] 3876 	movx	@dptr,a
                                   3877 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001178 7F 00            [12] 3878 	mov	r7,#0x00
      00117A                       3879 00104$:
                                   3880 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00117A C0 07            [24] 3881 	push	ar7
      00117C 12 0D B1         [24] 3882 	lcall	_keyDetect
                                   3883 ;	getFunctions.c:45: write(input);						// display nibble to user
      00117F AE 82            [24] 3884 	mov  r6,dpl
      001181 C0 06            [24] 3885 	push	ar6
      001183 12 0C A4         [24] 3886 	lcall	_write
      001186 D0 06            [24] 3887 	pop	ar6
                                   3888 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      001188 8E 82            [24] 3889 	mov	dpl,r6
      00118A 12 10 08         [24] 3890 	lcall	_convertAsciiHex
      00118D AE 82            [24] 3891 	mov	r6,dpl
      00118F D0 07            [24] 3892 	pop	ar7
                                   3893 ;	getFunctions.c:49: byte = byte | hex;
      001191 90 00 18         [24] 3894 	mov	dptr,#_getByte_byte_65536_235
      001194 E0               [24] 3895 	movx	a,@dptr
      001195 4E               [12] 3896 	orl	a,r6
      001196 F0               [24] 3897 	movx	@dptr,a
                                   3898 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001197 BF 01 02         [24] 3899 	cjne	r7,#0x01,00121$
      00119A 80 09            [24] 3900 	sjmp	00105$
      00119C                       3901 00121$:
      00119C 90 00 18         [24] 3902 	mov	dptr,#_getByte_byte_65536_235
      00119F E0               [24] 3903 	movx	a,@dptr
      0011A0 C4               [12] 3904 	swap	a
      0011A1 54 F0            [12] 3905 	anl	a,#0xf0
      0011A3 FE               [12] 3906 	mov	r6,a
      0011A4 F0               [24] 3907 	movx	@dptr,a
      0011A5                       3908 00105$:
                                   3909 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      0011A5 0F               [12] 3910 	inc	r7
      0011A6 BF 02 00         [24] 3911 	cjne	r7,#0x02,00122$
      0011A9                       3912 00122$:
      0011A9 40 CF            [24] 3913 	jc	00104$
                                   3914 ;	getFunctions.c:52: return byte;
      0011AB 90 00 18         [24] 3915 	mov	dptr,#_getByte_byte_65536_235
      0011AE E0               [24] 3916 	movx	a,@dptr
                                   3917 ;	getFunctions.c:53: }
      0011AF F5 82            [12] 3918 	mov	dpl,a
      0011B1 22               [24] 3919 	ret
                                   3920 ;------------------------------------------------------------
                                   3921 ;Allocation info for local variables in function 'dumpPage'
                                   3922 ;------------------------------------------------------------
                                   3923 ;start                     Allocated with name '_dumpPage_start_65536_238'
                                   3924 ;data                      Allocated to registers r4 
                                   3925 ;ramAddress                Allocated with name '_dumpPage_ramAddress_65537_240'
                                   3926 ;sloc0                     Allocated with name '_dumpPage_sloc0_1_0'
                                   3927 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3928 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3929 ;i                         Allocated with name '_dumpPage_i_65537_240'
                                   3930 ;j                         Allocated with name '_dumpPage_j_65537_240'
                                   3931 ;high                      Allocated with name '_dumpPage_high_65537_240'
                                   3932 ;low                       Allocated with name '_dumpPage_low_65537_240'
                                   3933 ;------------------------------------------------------------
                                   3934 ;	dump2.c:8: void dumpPage(uint16_t start, __xdata uint8_t n, __xdata uint8_t type) {
                                   3935 ;	-----------------------------------------
                                   3936 ;	 function dumpPage
                                   3937 ;	-----------------------------------------
      0011B2                       3938 _dumpPage:
      0011B2 85 82 6D         [24] 3939 	mov	_dumpPage_start_65536_238,dpl
      0011B5 85 83 6E         [24] 3940 	mov	(_dumpPage_start_65536_238 + 1),dph
                                   3941 ;	dump2.c:10: fillScreen(GRAY);
      0011B8 90 D6 BA         [24] 3942 	mov	dptr,#0xd6ba
      0011BB 12 09 0B         [24] 3943 	lcall	_fillScreen
                                   3944 ;	dump2.c:11: setCursor(0, 0);
      0011BE E4               [12] 3945 	clr	a
      0011BF F5 08            [12] 3946 	mov	_setCursor_PARM_2,a
      0011C1 F5 09            [12] 3947 	mov	(_setCursor_PARM_2 + 1),a
      0011C3 90 00 00         [24] 3948 	mov	dptr,#0x0000
      0011C6 12 01 7D         [24] 3949 	lcall	_setCursor
                                   3950 ;	dump2.c:12: setTextSize(2);
      0011C9 75 82 02         [24] 3951 	mov	dpl,#0x02
      0011CC 12 01 97         [24] 3952 	lcall	_setTextSize
                                   3953 ;	dump2.c:24: for (i = 0; i < n * type; i += type) {
      0011CF 90 00 1B         [24] 3954 	mov	dptr,#_dumpPage_i_65537_240
      0011D2 E4               [12] 3955 	clr	a
      0011D3 F0               [24] 3956 	movx	@dptr,a
      0011D4 90 00 1A         [24] 3957 	mov	dptr,#_dumpPage_PARM_3
      0011D7 E0               [24] 3958 	movx	a,@dptr
      0011D8 FD               [12] 3959 	mov	r5,a
      0011D9 90 00 19         [24] 3960 	mov	dptr,#_dumpPage_PARM_2
      0011DC E0               [24] 3961 	movx	a,@dptr
      0011DD F5 F0            [12] 3962 	mov	b,a
      0011DF ED               [12] 3963 	mov	a,r5
      0011E0 A4               [48] 3964 	mul	ab
      0011E1 FB               [12] 3965 	mov	r3,a
      0011E2 AC F0            [24] 3966 	mov	r4,b
      0011E4                       3967 00111$:
      0011E4 90 00 1B         [24] 3968 	mov	dptr,#_dumpPage_i_65537_240
      0011E7 E0               [24] 3969 	movx	a,@dptr
      0011E8 FA               [12] 3970 	mov	r2,a
      0011E9 F8               [12] 3971 	mov	r0,a
      0011EA 79 00            [12] 3972 	mov	r1,#0x00
      0011EC C3               [12] 3973 	clr	c
      0011ED E8               [12] 3974 	mov	a,r0
      0011EE 9B               [12] 3975 	subb	a,r3
      0011EF E9               [12] 3976 	mov	a,r1
      0011F0 64 80            [12] 3977 	xrl	a,#0x80
      0011F2 8C F0            [24] 3978 	mov	b,r4
      0011F4 63 F0 80         [24] 3979 	xrl	b,#0x80
      0011F7 95 F0            [12] 3980 	subb	a,b
      0011F9 40 01            [24] 3981 	jc	00140$
      0011FB 22               [24] 3982 	ret
      0011FC                       3983 00140$:
                                   3984 ;	dump2.c:26: if ((i * type) + start == __END_RAM__) break;
      0011FC 8A F0            [24] 3985 	mov	b,r2
      0011FE ED               [12] 3986 	mov	a,r5
      0011FF A4               [48] 3987 	mul	ab
      001200 F8               [12] 3988 	mov	r0,a
      001201 A9 F0            [24] 3989 	mov	r1,b
      001203 88 71            [24] 3990 	mov	_dumpPage_sloc0_1_0,r0
      001205 89 72            [24] 3991 	mov	(_dumpPage_sloc0_1_0 + 1),r1
      001207 E5 6D            [12] 3992 	mov	a,_dumpPage_start_65536_238
      001209 25 71            [12] 3993 	add	a,_dumpPage_sloc0_1_0
      00120B FE               [12] 3994 	mov	r6,a
      00120C E5 6E            [12] 3995 	mov	a,(_dumpPage_start_65536_238 + 1)
      00120E 35 72            [12] 3996 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      001210 FF               [12] 3997 	mov	r7,a
      001211 BE FF 04         [24] 3998 	cjne	r6,#0xff,00141$
      001214 BF FF 01         [24] 3999 	cjne	r7,#0xff,00141$
      001217 22               [24] 4000 	ret
      001218                       4001 00141$:
                                   4002 ;	dump2.c:29: IOM = 0;
                                   4003 ;	assignBit
      001218 C2 B4            [12] 4004 	clr	_P3_4
                                   4005 ;	dump2.c:30: ramAddress = (uint16_t __xdata*)((i * type) + start);
      00121A E5 6D            [12] 4006 	mov	a,_dumpPage_start_65536_238
      00121C 25 71            [12] 4007 	add	a,_dumpPage_sloc0_1_0
      00121E FE               [12] 4008 	mov	r6,a
      00121F E5 6E            [12] 4009 	mov	a,(_dumpPage_start_65536_238 + 1)
      001221 35 72            [12] 4010 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      001223 FF               [12] 4011 	mov	r7,a
      001224 8E 6F            [24] 4012 	mov	_dumpPage_ramAddress_65537_240,r6
      001226 8F 70            [24] 4013 	mov	(_dumpPage_ramAddress_65537_240 + 1),r7
                                   4014 ;	dump2.c:31: IOM = 1;
                                   4015 ;	assignBit
      001228 D2 B4            [12] 4016 	setb	_P3_4
                                   4017 ;	dump2.c:33: high = HIGHBYTE(start + (i * type));
      00122A AE 6D            [24] 4018 	mov	r6,_dumpPage_start_65536_238
      00122C AF 6E            [24] 4019 	mov	r7,(_dumpPage_start_65536_238 + 1)
      00122E E8               [12] 4020 	mov	a,r0
      00122F 2E               [12] 4021 	add	a,r6
      001230 E9               [12] 4022 	mov	a,r1
      001231 3F               [12] 4023 	addc	a,r7
      001232 F5 82            [12] 4024 	mov	dpl,a
                                   4025 ;	dump2.c:34: low = LOWBYTE(start + (i * type));
      001234 AE 6D            [24] 4026 	mov	r6,_dumpPage_start_65536_238
      001236 8A F0            [24] 4027 	mov	b,r2
      001238 ED               [12] 4028 	mov	a,r5
      001239 A4               [48] 4029 	mul	ab
      00123A 2E               [12] 4030 	add	a,r6
      00123B FE               [12] 4031 	mov	r6,a
                                   4032 ;	dump2.c:37: asciiToHex(high);
      00123C C0 06            [24] 4033 	push	ar6
      00123E C0 05            [24] 4034 	push	ar5
      001240 C0 04            [24] 4035 	push	ar4
      001242 C0 03            [24] 4036 	push	ar3
      001244 C0 02            [24] 4037 	push	ar2
      001246 12 0F 93         [24] 4038 	lcall	_asciiToHex
      001249 D0 02            [24] 4039 	pop	ar2
      00124B D0 03            [24] 4040 	pop	ar3
      00124D D0 04            [24] 4041 	pop	ar4
      00124F D0 05            [24] 4042 	pop	ar5
      001251 D0 06            [24] 4043 	pop	ar6
                                   4044 ;	dump2.c:38: asciiToHex(low);
      001253 8E 82            [24] 4045 	mov	dpl,r6
      001255 C0 05            [24] 4046 	push	ar5
      001257 C0 04            [24] 4047 	push	ar4
      001259 C0 03            [24] 4048 	push	ar3
      00125B C0 02            [24] 4049 	push	ar2
      00125D 12 0F 93         [24] 4050 	lcall	_asciiToHex
                                   4051 ;	dump2.c:39: LCD_string_write(": ");
      001260 90 25 F5         [24] 4052 	mov	dptr,#___str_6
      001263 75 F0 80         [24] 4053 	mov	b,#0x80
      001266 12 0D 12         [24] 4054 	lcall	_LCD_string_write
      001269 D0 02            [24] 4055 	pop	ar2
      00126B D0 03            [24] 4056 	pop	ar3
      00126D D0 04            [24] 4057 	pop	ar4
      00126F D0 05            [24] 4058 	pop	ar5
                                   4059 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001271 8A F0            [24] 4060 	mov	b,r2
      001273 ED               [12] 4061 	mov	a,r5
      001274 A4               [48] 4062 	mul	ab
      001275 FE               [12] 4063 	mov	r6,a
      001276 AF F0            [24] 4064 	mov	r7,b
      001278 A9 6F            [24] 4065 	mov	r1,_dumpPage_ramAddress_65537_240
      00127A AA 70            [24] 4066 	mov	r2,(_dumpPage_ramAddress_65537_240 + 1)
      00127C 78 00            [12] 4067 	mov	r0,#0x00
      00127E                       4068 00108$:
      00127E C3               [12] 4069 	clr	c
      00127F E8               [12] 4070 	mov	a,r0
      001280 9D               [12] 4071 	subb	a,r5
      001281 50 61            [24] 4072 	jnc	00105$
                                   4073 ;	dump2.c:43: if ((i * type) + start == __END_RAM__) break;
      001283 C0 03            [24] 4074 	push	ar3
      001285 C0 04            [24] 4075 	push	ar4
      001287 8E 03            [24] 4076 	mov	ar3,r6
      001289 8F 04            [24] 4077 	mov	ar4,r7
      00128B E5 6D            [12] 4078 	mov	a,_dumpPage_start_65536_238
      00128D 2B               [12] 4079 	add	a,r3
      00128E FB               [12] 4080 	mov	r3,a
      00128F E5 6E            [12] 4081 	mov	a,(_dumpPage_start_65536_238 + 1)
      001291 3C               [12] 4082 	addc	a,r4
      001292 FC               [12] 4083 	mov	r4,a
      001293 BB FF 09         [24] 4084 	cjne	r3,#0xff,00143$
      001296 BC FF 06         [24] 4085 	cjne	r4,#0xff,00143$
      001299 D0 04            [24] 4086 	pop	ar4
      00129B D0 03            [24] 4087 	pop	ar3
      00129D 80 45            [24] 4088 	sjmp	00105$
      00129F                       4089 00143$:
      00129F D0 04            [24] 4090 	pop	ar4
      0012A1 D0 03            [24] 4091 	pop	ar3
                                   4092 ;	dump2.c:46: IOM = 0;
      0012A3 C0 03            [24] 4093 	push	ar3
      0012A5 C0 04            [24] 4094 	push	ar4
                                   4095 ;	assignBit
      0012A7 C2 B4            [12] 4096 	clr	_P3_4
                                   4097 ;	dump2.c:47: data = *ramAddress;
      0012A9 89 82            [24] 4098 	mov	dpl,r1
      0012AB 8A 83            [24] 4099 	mov	dph,r2
      0012AD E0               [24] 4100 	movx	a,@dptr
      0012AE FC               [12] 4101 	mov	r4,a
                                   4102 ;	dump2.c:48: &ramAddress++;
      0012AF 74 02            [12] 4103 	mov	a,#0x02
      0012B1 29               [12] 4104 	add	a,r1
      0012B2 F9               [12] 4105 	mov	r1,a
      0012B3 E4               [12] 4106 	clr	a
      0012B4 3A               [12] 4107 	addc	a,r2
      0012B5 FA               [12] 4108 	mov	r2,a
                                   4109 ;	dump2.c:49: IOM = 1;
                                   4110 ;	assignBit
      0012B6 D2 B4            [12] 4111 	setb	_P3_4
                                   4112 ;	dump2.c:51: asciiToHex(data);
      0012B8 8C 82            [24] 4113 	mov	dpl,r4
      0012BA C0 07            [24] 4114 	push	ar7
      0012BC C0 06            [24] 4115 	push	ar6
      0012BE C0 05            [24] 4116 	push	ar5
      0012C0 C0 04            [24] 4117 	push	ar4
      0012C2 C0 03            [24] 4118 	push	ar3
      0012C4 C0 02            [24] 4119 	push	ar2
      0012C6 C0 01            [24] 4120 	push	ar1
      0012C8 C0 00            [24] 4121 	push	ar0
      0012CA 12 0F 93         [24] 4122 	lcall	_asciiToHex
      0012CD D0 00            [24] 4123 	pop	ar0
      0012CF D0 01            [24] 4124 	pop	ar1
      0012D1 D0 02            [24] 4125 	pop	ar2
      0012D3 D0 03            [24] 4126 	pop	ar3
      0012D5 D0 04            [24] 4127 	pop	ar4
      0012D7 D0 05            [24] 4128 	pop	ar5
      0012D9 D0 06            [24] 4129 	pop	ar6
      0012DB D0 07            [24] 4130 	pop	ar7
                                   4131 ;	dump2.c:41: for (j = 0; j < type; j++) {
      0012DD 08               [12] 4132 	inc	r0
      0012DE D0 04            [24] 4133 	pop	ar4
      0012E0 D0 03            [24] 4134 	pop	ar3
      0012E2 80 9A            [24] 4135 	sjmp	00108$
      0012E4                       4136 00105$:
                                   4137 ;	dump2.c:54: write('\n');
      0012E4 75 82 0A         [24] 4138 	mov	dpl,#0x0a
      0012E7 C0 05            [24] 4139 	push	ar5
      0012E9 C0 04            [24] 4140 	push	ar4
      0012EB C0 03            [24] 4141 	push	ar3
      0012ED 12 0C A4         [24] 4142 	lcall	_write
      0012F0 D0 03            [24] 4143 	pop	ar3
      0012F2 D0 04            [24] 4144 	pop	ar4
      0012F4 D0 05            [24] 4145 	pop	ar5
                                   4146 ;	dump2.c:24: for (i = 0; i < n * type; i += type) {
      0012F6 90 00 1B         [24] 4147 	mov	dptr,#_dumpPage_i_65537_240
      0012F9 E0               [24] 4148 	movx	a,@dptr
      0012FA 2D               [12] 4149 	add	a,r5
      0012FB F0               [24] 4150 	movx	@dptr,a
                                   4151 ;	dump2.c:56: }
      0012FC 02 11 E4         [24] 4152 	ljmp	00111$
                                   4153 ;------------------------------------------------------------
                                   4154 ;Allocation info for local variables in function 'dump'
                                   4155 ;------------------------------------------------------------
                                   4156 ;type                      Allocated with name '_dump_type_65537_247'
                                   4157 ;size                      Allocated with name '_dump_size_65537_247'
                                   4158 ;page                      Allocated with name '_dump_page_65537_247'
                                   4159 ;input                     Allocated with name '_dump_input_65537_247'
                                   4160 ;pages                     Allocated with name '_dump_pages_65537_247'
                                   4161 ;address                   Allocated with name '_dump_address_65537_247'
                                   4162 ;------------------------------------------------------------
                                   4163 ;	dump2.c:62: void dump(void) {
                                   4164 ;	-----------------------------------------
                                   4165 ;	 function dump
                                   4166 ;	-----------------------------------------
      0012FF                       4167 _dump:
                                   4168 ;	dump2.c:64: fillScreen(GRAY);
      0012FF 90 D6 BA         [24] 4169 	mov	dptr,#0xd6ba
      001302 12 09 0B         [24] 4170 	lcall	_fillScreen
                                   4171 ;	dump2.c:65: setCursor(0, 0);
      001305 E4               [12] 4172 	clr	a
      001306 F5 08            [12] 4173 	mov	_setCursor_PARM_2,a
      001308 F5 09            [12] 4174 	mov	(_setCursor_PARM_2 + 1),a
      00130A 90 00 00         [24] 4175 	mov	dptr,#0x0000
      00130D 12 01 7D         [24] 4176 	lcall	_setCursor
                                   4177 ;	dump2.c:66: setTextSize(2);
      001310 75 82 02         [24] 4178 	mov	dpl,#0x02
      001313 12 01 97         [24] 4179 	lcall	_setTextSize
                                   4180 ;	dump2.c:76: page = 1;
      001316 90 00 1D         [24] 4181 	mov	dptr,#_dump_page_65537_247
      001319 74 01            [12] 4182 	mov	a,#0x01
      00131B F0               [24] 4183 	movx	@dptr,a
                                   4184 ;	dump2.c:79: LCD_string_write("Enter start address:\n");
      00131C 90 25 F8         [24] 4185 	mov	dptr,#___str_7
      00131F 75 F0 80         [24] 4186 	mov	b,#0x80
      001322 12 0D 12         [24] 4187 	lcall	_LCD_string_write
                                   4188 ;	dump2.c:80: address = getAddress();
      001325 12 11 0C         [24] 4189 	lcall	_getAddress
      001328 AE 82            [24] 4190 	mov	r6,dpl
      00132A AF 83            [24] 4191 	mov	r7,dph
      00132C 90 00 1E         [24] 4192 	mov	dptr,#_dump_address_65537_247
      00132F EE               [12] 4193 	mov	a,r6
      001330 F0               [24] 4194 	movx	@dptr,a
      001331 EF               [12] 4195 	mov	a,r7
      001332 A3               [24] 4196 	inc	dptr
      001333 F0               [24] 4197 	movx	@dptr,a
                                   4198 ;	dump2.c:81: write('\n');
      001334 75 82 0A         [24] 4199 	mov	dpl,#0x0a
      001337 C0 07            [24] 4200 	push	ar7
      001339 C0 06            [24] 4201 	push	ar6
      00133B 12 0C A4         [24] 4202 	lcall	_write
                                   4203 ;	dump2.c:84: LCD_string_write("Enter data type\n");
      00133E 90 26 0E         [24] 4204 	mov	dptr,#___str_8
      001341 75 F0 80         [24] 4205 	mov	b,#0x80
      001344 12 0D 12         [24] 4206 	lcall	_LCD_string_write
                                   4207 ;	dump2.c:85: LCD_string_write("B-Byte, A-Word,\n");
      001347 90 26 1F         [24] 4208 	mov	dptr,#___str_9
      00134A 75 F0 80         [24] 4209 	mov	b,#0x80
      00134D 12 0D 12         [24] 4210 	lcall	_LCD_string_write
                                   4211 ;	dump2.c:86: LCD_string_write("D-Double word\n");
      001350 90 26 30         [24] 4212 	mov	dptr,#___str_10
      001353 75 F0 80         [24] 4213 	mov	b,#0x80
      001356 12 0D 12         [24] 4214 	lcall	_LCD_string_write
      001359 D0 06            [24] 4215 	pop	ar6
      00135B D0 07            [24] 4216 	pop	ar7
                                   4217 ;	dump2.c:89: do {
      00135D                       4218 00108$:
                                   4219 ;	dump2.c:90: type = keyDetect();
      00135D C0 07            [24] 4220 	push	ar7
      00135F C0 06            [24] 4221 	push	ar6
      001361 12 0D B1         [24] 4222 	lcall	_keyDetect
      001364 AD 82            [24] 4223 	mov	r5,dpl
      001366 D0 06            [24] 4224 	pop	ar6
      001368 D0 07            [24] 4225 	pop	ar7
      00136A 90 00 1C         [24] 4226 	mov	dptr,#_dump_type_65537_247
      00136D ED               [12] 4227 	mov	a,r5
      00136E F0               [24] 4228 	movx	@dptr,a
                                   4229 ;	dump2.c:91: switch(type) {
      00136F BD 41 02         [24] 4230 	cjne	r5,#0x41,00202$
      001372 80 23            [24] 4231 	sjmp	00102$
      001374                       4232 00202$:
      001374 BD 42 02         [24] 4233 	cjne	r5,#0x42,00203$
      001377 80 05            [24] 4234 	sjmp	00101$
      001379                       4235 00203$:
                                   4236 ;	dump2.c:92: case 'B': {
      001379 BD 44 4B         [24] 4237 	cjne	r5,#0x44,00109$
      00137C 80 32            [24] 4238 	sjmp	00103$
      00137E                       4239 00101$:
                                   4240 ;	dump2.c:93: type = 1;
      00137E 90 00 1C         [24] 4241 	mov	dptr,#_dump_type_65537_247
      001381 74 01            [12] 4242 	mov	a,#0x01
      001383 F0               [24] 4243 	movx	@dptr,a
                                   4244 ;	dump2.c:94: LCD_string_write("Byte\n");
      001384 90 26 3F         [24] 4245 	mov	dptr,#___str_11
      001387 75 F0 80         [24] 4246 	mov	b,#0x80
      00138A C0 07            [24] 4247 	push	ar7
      00138C C0 06            [24] 4248 	push	ar6
      00138E 12 0D 12         [24] 4249 	lcall	_LCD_string_write
      001391 D0 06            [24] 4250 	pop	ar6
      001393 D0 07            [24] 4251 	pop	ar7
                                   4252 ;	dump2.c:95: break;
                                   4253 ;	dump2.c:97: case 'A': {
      001395 80 30            [24] 4254 	sjmp	00109$
      001397                       4255 00102$:
                                   4256 ;	dump2.c:98: type = 2; 
      001397 90 00 1C         [24] 4257 	mov	dptr,#_dump_type_65537_247
      00139A 74 02            [12] 4258 	mov	a,#0x02
      00139C F0               [24] 4259 	movx	@dptr,a
                                   4260 ;	dump2.c:99: LCD_string_write("Word\n");
      00139D 90 26 45         [24] 4261 	mov	dptr,#___str_12
      0013A0 75 F0 80         [24] 4262 	mov	b,#0x80
      0013A3 C0 07            [24] 4263 	push	ar7
      0013A5 C0 06            [24] 4264 	push	ar6
      0013A7 12 0D 12         [24] 4265 	lcall	_LCD_string_write
      0013AA D0 06            [24] 4266 	pop	ar6
      0013AC D0 07            [24] 4267 	pop	ar7
                                   4268 ;	dump2.c:100: break;
                                   4269 ;	dump2.c:102: case 'D': {
      0013AE 80 17            [24] 4270 	sjmp	00109$
      0013B0                       4271 00103$:
                                   4272 ;	dump2.c:103: type = 4;
      0013B0 90 00 1C         [24] 4273 	mov	dptr,#_dump_type_65537_247
      0013B3 74 04            [12] 4274 	mov	a,#0x04
      0013B5 F0               [24] 4275 	movx	@dptr,a
                                   4276 ;	dump2.c:104: LCD_string_write("Double word\n");
      0013B6 90 26 4B         [24] 4277 	mov	dptr,#___str_13
      0013B9 75 F0 80         [24] 4278 	mov	b,#0x80
      0013BC C0 07            [24] 4279 	push	ar7
      0013BE C0 06            [24] 4280 	push	ar6
      0013C0 12 0D 12         [24] 4281 	lcall	_LCD_string_write
      0013C3 D0 06            [24] 4282 	pop	ar6
      0013C5 D0 07            [24] 4283 	pop	ar7
                                   4284 ;	dump2.c:108: }
      0013C7                       4285 00109$:
                                   4286 ;	dump2.c:109: } while(type != 1 && type != 2 && type != 4);
      0013C7 90 00 1C         [24] 4287 	mov	dptr,#_dump_type_65537_247
      0013CA E0               [24] 4288 	movx	a,@dptr
      0013CB FD               [12] 4289 	mov	r5,a
      0013CC BD 01 02         [24] 4290 	cjne	r5,#0x01,00205$
      0013CF 80 0D            [24] 4291 	sjmp	00110$
      0013D1                       4292 00205$:
      0013D1 BD 02 02         [24] 4293 	cjne	r5,#0x02,00206$
      0013D4 80 08            [24] 4294 	sjmp	00110$
      0013D6                       4295 00206$:
      0013D6 BD 04 02         [24] 4296 	cjne	r5,#0x04,00207$
      0013D9 80 03            [24] 4297 	sjmp	00208$
      0013DB                       4298 00207$:
      0013DB 02 13 5D         [24] 4299 	ljmp	00108$
      0013DE                       4300 00208$:
      0013DE                       4301 00110$:
                                   4302 ;	dump2.c:112: LCD_string_write("Enter block size:\n");
      0013DE 90 26 58         [24] 4303 	mov	dptr,#___str_14
      0013E1 75 F0 80         [24] 4304 	mov	b,#0x80
      0013E4 C0 07            [24] 4305 	push	ar7
      0013E6 C0 06            [24] 4306 	push	ar6
      0013E8 12 0D 12         [24] 4307 	lcall	_LCD_string_write
                                   4308 ;	dump2.c:113: size = getByte();
      0013EB 12 11 73         [24] 4309 	lcall	_getByte
      0013EE AD 82            [24] 4310 	mov	r5,dpl
                                   4311 ;	dump2.c:114: write('\n');
      0013F0 75 82 0A         [24] 4312 	mov	dpl,#0x0a
      0013F3 C0 05            [24] 4313 	push	ar5
      0013F5 12 0C A4         [24] 4314 	lcall	_write
      0013F8 D0 05            [24] 4315 	pop	ar5
      0013FA D0 06            [24] 4316 	pop	ar6
      0013FC D0 07            [24] 4317 	pop	ar7
                                   4318 ;	dump2.c:117: if (size < NUM) {
      0013FE BD 0F 00         [24] 4319 	cjne	r5,#0x0f,00209$
      001401                       4320 00209$:
      001401 50 1C            [24] 4321 	jnc	00112$
                                   4322 ;	dump2.c:118: dumpPage(address, size, type);
      001403 90 00 1C         [24] 4323 	mov	dptr,#_dump_type_65537_247
      001406 E0               [24] 4324 	movx	a,@dptr
      001407 FC               [12] 4325 	mov	r4,a
      001408 90 00 19         [24] 4326 	mov	dptr,#_dumpPage_PARM_2
      00140B ED               [12] 4327 	mov	a,r5
      00140C F0               [24] 4328 	movx	@dptr,a
      00140D 90 00 1A         [24] 4329 	mov	dptr,#_dumpPage_PARM_3
      001410 EC               [12] 4330 	mov	a,r4
      001411 F0               [24] 4331 	movx	@dptr,a
      001412 8E 82            [24] 4332 	mov	dpl,r6
      001414 8F 83            [24] 4333 	mov	dph,r7
      001416 C0 05            [24] 4334 	push	ar5
      001418 12 11 B2         [24] 4335 	lcall	_dumpPage
      00141B D0 05            [24] 4336 	pop	ar5
      00141D 80 1B            [24] 4337 	sjmp	00113$
      00141F                       4338 00112$:
                                   4339 ;	dump2.c:120: dumpPage(address, NUM, type);
      00141F 90 00 1C         [24] 4340 	mov	dptr,#_dump_type_65537_247
      001422 E0               [24] 4341 	movx	a,@dptr
      001423 FC               [12] 4342 	mov	r4,a
      001424 90 00 19         [24] 4343 	mov	dptr,#_dumpPage_PARM_2
      001427 74 0F            [12] 4344 	mov	a,#0x0f
      001429 F0               [24] 4345 	movx	@dptr,a
      00142A 90 00 1A         [24] 4346 	mov	dptr,#_dumpPage_PARM_3
      00142D EC               [12] 4347 	mov	a,r4
      00142E F0               [24] 4348 	movx	@dptr,a
      00142F 8E 82            [24] 4349 	mov	dpl,r6
      001431 8F 83            [24] 4350 	mov	dph,r7
      001433 C0 05            [24] 4351 	push	ar5
      001435 12 11 B2         [24] 4352 	lcall	_dumpPage
      001438 D0 05            [24] 4353 	pop	ar5
      00143A                       4354 00113$:
                                   4355 ;	dump2.c:124: pages = size / NUM;
      00143A 7F 00            [12] 4356 	mov	r7,#0x00
      00143C 75 08 0F         [24] 4357 	mov	__divsint_PARM_2,#0x0f
                                   4358 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      00143F 8F 09            [24] 4359 	mov	(__divsint_PARM_2 + 1),r7
      001441 8D 82            [24] 4360 	mov	dpl,r5
      001443 8F 83            [24] 4361 	mov	dph,r7
      001445 12 20 6E         [24] 4362 	lcall	__divsint
      001448 AE 82            [24] 4363 	mov	r6,dpl
                                   4364 ;	dump2.c:126: do {
      00144A 90 00 1C         [24] 4365 	mov	dptr,#_dump_type_65537_247
      00144D E0               [24] 4366 	movx	a,@dptr
      00144E FF               [12] 4367 	mov	r7,a
      00144F FD               [12] 4368 	mov	r5,a
      001450                       4369 00133$:
                                   4370 ;	dump2.c:128: if (page != 1 && page != pages) {
      001450 90 00 1D         [24] 4371 	mov	dptr,#_dump_page_65537_247
      001453 E0               [24] 4372 	movx	a,@dptr
      001454 FC               [12] 4373 	mov	r4,a
      001455 BC 01 02         [24] 4374 	cjne	r4,#0x01,00211$
      001458 80 26            [24] 4375 	sjmp	00120$
      00145A                       4376 00211$:
      00145A EC               [12] 4377 	mov	a,r4
      00145B B5 06 02         [24] 4378 	cjne	a,ar6,00212$
      00145E 80 20            [24] 4379 	sjmp	00120$
      001460                       4380 00212$:
                                   4381 ;	dump2.c:129: LCD_string_write("Press A for previous\n");
      001460 90 26 6B         [24] 4382 	mov	dptr,#___str_15
      001463 75 F0 80         [24] 4383 	mov	b,#0x80
      001466 C0 07            [24] 4384 	push	ar7
      001468 C0 06            [24] 4385 	push	ar6
      00146A C0 05            [24] 4386 	push	ar5
      00146C 12 0D 12         [24] 4387 	lcall	_LCD_string_write
                                   4388 ;	dump2.c:130: LCD_string_write("Press B for next\n");
      00146F 90 26 81         [24] 4389 	mov	dptr,#___str_16
      001472 75 F0 80         [24] 4390 	mov	b,#0x80
      001475 12 0D 12         [24] 4391 	lcall	_LCD_string_write
      001478 D0 05            [24] 4392 	pop	ar5
      00147A D0 06            [24] 4393 	pop	ar6
      00147C D0 07            [24] 4394 	pop	ar7
      00147E 80 3B            [24] 4395 	sjmp	00121$
      001480                       4396 00120$:
                                   4397 ;	dump2.c:131: } else if (page != pages) {
      001480 90 00 1D         [24] 4398 	mov	dptr,#_dump_page_65537_247
      001483 E0               [24] 4399 	movx	a,@dptr
      001484 FC               [12] 4400 	mov	r4,a
      001485 B5 06 02         [24] 4401 	cjne	a,ar6,00213$
      001488 80 17            [24] 4402 	sjmp	00117$
      00148A                       4403 00213$:
                                   4404 ;	dump2.c:132: LCD_string_write("Press B for next\n");
      00148A 90 26 81         [24] 4405 	mov	dptr,#___str_16
      00148D 75 F0 80         [24] 4406 	mov	b,#0x80
      001490 C0 07            [24] 4407 	push	ar7
      001492 C0 06            [24] 4408 	push	ar6
      001494 C0 05            [24] 4409 	push	ar5
      001496 12 0D 12         [24] 4410 	lcall	_LCD_string_write
      001499 D0 05            [24] 4411 	pop	ar5
      00149B D0 06            [24] 4412 	pop	ar6
      00149D D0 07            [24] 4413 	pop	ar7
      00149F 80 1A            [24] 4414 	sjmp	00121$
      0014A1                       4415 00117$:
                                   4416 ;	dump2.c:133: } else if (page != 1) {
      0014A1 BC 01 02         [24] 4417 	cjne	r4,#0x01,00214$
      0014A4 80 15            [24] 4418 	sjmp	00121$
      0014A6                       4419 00214$:
                                   4420 ;	dump2.c:134: LCD_string_write("Press A for previous\n");
      0014A6 90 26 6B         [24] 4421 	mov	dptr,#___str_15
      0014A9 75 F0 80         [24] 4422 	mov	b,#0x80
      0014AC C0 07            [24] 4423 	push	ar7
      0014AE C0 06            [24] 4424 	push	ar6
      0014B0 C0 05            [24] 4425 	push	ar5
      0014B2 12 0D 12         [24] 4426 	lcall	_LCD_string_write
      0014B5 D0 05            [24] 4427 	pop	ar5
      0014B7 D0 06            [24] 4428 	pop	ar6
      0014B9 D0 07            [24] 4429 	pop	ar7
      0014BB                       4430 00121$:
                                   4431 ;	dump2.c:137: LCD_string_write("Press 1 for menu\n");
      0014BB 90 26 93         [24] 4432 	mov	dptr,#___str_17
      0014BE 75 F0 80         [24] 4433 	mov	b,#0x80
      0014C1 C0 07            [24] 4434 	push	ar7
      0014C3 C0 06            [24] 4435 	push	ar6
      0014C5 C0 05            [24] 4436 	push	ar5
      0014C7 12 0D 12         [24] 4437 	lcall	_LCD_string_write
                                   4438 ;	dump2.c:139: input = keyDetect();
      0014CA 12 0D B1         [24] 4439 	lcall	_keyDetect
      0014CD AC 82            [24] 4440 	mov	r4,dpl
      0014CF D0 05            [24] 4441 	pop	ar5
      0014D1 D0 06            [24] 4442 	pop	ar6
      0014D3 D0 07            [24] 4443 	pop	ar7
                                   4444 ;	dump2.c:142: if (input == 'B' && page != pages) {	// next
      0014D5 BC 42 54         [24] 4445 	cjne	r4,#0x42,00130$
      0014D8 90 00 1D         [24] 4446 	mov	dptr,#_dump_page_65537_247
      0014DB E0               [24] 4447 	movx	a,@dptr
      0014DC FB               [12] 4448 	mov	r3,a
      0014DD B5 06 02         [24] 4449 	cjne	a,ar6,00217$
      0014E0 80 4A            [24] 4450 	sjmp	00130$
      0014E2                       4451 00217$:
                                   4452 ;	dump2.c:143: address += NUM;
      0014E2 90 00 1E         [24] 4453 	mov	dptr,#_dump_address_65537_247
      0014E5 E0               [24] 4454 	movx	a,@dptr
      0014E6 F9               [12] 4455 	mov	r1,a
      0014E7 A3               [24] 4456 	inc	dptr
      0014E8 E0               [24] 4457 	movx	a,@dptr
      0014E9 FA               [12] 4458 	mov	r2,a
      0014EA 74 0F            [12] 4459 	mov	a,#0x0f
      0014EC 29               [12] 4460 	add	a,r1
      0014ED F9               [12] 4461 	mov	r1,a
      0014EE E4               [12] 4462 	clr	a
      0014EF 3A               [12] 4463 	addc	a,r2
      0014F0 FA               [12] 4464 	mov	r2,a
      0014F1 90 00 1E         [24] 4465 	mov	dptr,#_dump_address_65537_247
      0014F4 E9               [12] 4466 	mov	a,r1
      0014F5 F0               [24] 4467 	movx	@dptr,a
      0014F6 EA               [12] 4468 	mov	a,r2
      0014F7 A3               [24] 4469 	inc	dptr
      0014F8 F0               [24] 4470 	movx	@dptr,a
                                   4471 ;	dump2.c:144: dumpPage(address, NUM, type);
      0014F9 90 00 1E         [24] 4472 	mov	dptr,#_dump_address_65537_247
      0014FC E0               [24] 4473 	movx	a,@dptr
      0014FD F9               [12] 4474 	mov	r1,a
      0014FE A3               [24] 4475 	inc	dptr
      0014FF E0               [24] 4476 	movx	a,@dptr
      001500 FA               [12] 4477 	mov	r2,a
      001501 90 00 19         [24] 4478 	mov	dptr,#_dumpPage_PARM_2
      001504 74 0F            [12] 4479 	mov	a,#0x0f
      001506 F0               [24] 4480 	movx	@dptr,a
      001507 90 00 1A         [24] 4481 	mov	dptr,#_dumpPage_PARM_3
      00150A EF               [12] 4482 	mov	a,r7
      00150B F0               [24] 4483 	movx	@dptr,a
      00150C 89 82            [24] 4484 	mov	dpl,r1
      00150E 8A 83            [24] 4485 	mov	dph,r2
      001510 C0 07            [24] 4486 	push	ar7
      001512 C0 06            [24] 4487 	push	ar6
      001514 C0 05            [24] 4488 	push	ar5
      001516 C0 03            [24] 4489 	push	ar3
      001518 12 11 B2         [24] 4490 	lcall	_dumpPage
      00151B D0 03            [24] 4491 	pop	ar3
      00151D D0 05            [24] 4492 	pop	ar5
      00151F D0 06            [24] 4493 	pop	ar6
      001521 D0 07            [24] 4494 	pop	ar7
                                   4495 ;	dump2.c:145: page++;
      001523 90 00 1D         [24] 4496 	mov	dptr,#_dump_page_65537_247
      001526 EB               [12] 4497 	mov	a,r3
      001527 04               [12] 4498 	inc	a
      001528 F0               [24] 4499 	movx	@dptr,a
      001529 02 14 50         [24] 4500 	ljmp	00133$
      00152C                       4501 00130$:
                                   4502 ;	dump2.c:146: } else if (input == 'A' && page != 1) {				// previous
      00152C BC 41 55         [24] 4503 	cjne	r4,#0x41,00126$
      00152F 90 00 1D         [24] 4504 	mov	dptr,#_dump_page_65537_247
      001532 E0               [24] 4505 	movx	a,@dptr
      001533 FB               [12] 4506 	mov	r3,a
      001534 BB 01 02         [24] 4507 	cjne	r3,#0x01,00220$
      001537 80 4B            [24] 4508 	sjmp	00126$
      001539                       4509 00220$:
                                   4510 ;	dump2.c:147: address -= NUM;
      001539 90 00 1E         [24] 4511 	mov	dptr,#_dump_address_65537_247
      00153C E0               [24] 4512 	movx	a,@dptr
      00153D F9               [12] 4513 	mov	r1,a
      00153E A3               [24] 4514 	inc	dptr
      00153F E0               [24] 4515 	movx	a,@dptr
      001540 FA               [12] 4516 	mov	r2,a
      001541 E9               [12] 4517 	mov	a,r1
      001542 24 F1            [12] 4518 	add	a,#0xf1
      001544 F9               [12] 4519 	mov	r1,a
      001545 EA               [12] 4520 	mov	a,r2
      001546 34 FF            [12] 4521 	addc	a,#0xff
      001548 FA               [12] 4522 	mov	r2,a
      001549 90 00 1E         [24] 4523 	mov	dptr,#_dump_address_65537_247
      00154C E9               [12] 4524 	mov	a,r1
      00154D F0               [24] 4525 	movx	@dptr,a
      00154E EA               [12] 4526 	mov	a,r2
      00154F A3               [24] 4527 	inc	dptr
      001550 F0               [24] 4528 	movx	@dptr,a
                                   4529 ;	dump2.c:148: dumpPage(address, NUM, type);
      001551 90 00 1E         [24] 4530 	mov	dptr,#_dump_address_65537_247
      001554 E0               [24] 4531 	movx	a,@dptr
      001555 F9               [12] 4532 	mov	r1,a
      001556 A3               [24] 4533 	inc	dptr
      001557 E0               [24] 4534 	movx	a,@dptr
      001558 FA               [12] 4535 	mov	r2,a
      001559 90 00 19         [24] 4536 	mov	dptr,#_dumpPage_PARM_2
      00155C 74 0F            [12] 4537 	mov	a,#0x0f
      00155E F0               [24] 4538 	movx	@dptr,a
      00155F 90 00 1A         [24] 4539 	mov	dptr,#_dumpPage_PARM_3
      001562 ED               [12] 4540 	mov	a,r5
      001563 F0               [24] 4541 	movx	@dptr,a
      001564 89 82            [24] 4542 	mov	dpl,r1
      001566 8A 83            [24] 4543 	mov	dph,r2
      001568 C0 07            [24] 4544 	push	ar7
      00156A C0 06            [24] 4545 	push	ar6
      00156C C0 05            [24] 4546 	push	ar5
      00156E C0 03            [24] 4547 	push	ar3
      001570 12 11 B2         [24] 4548 	lcall	_dumpPage
      001573 D0 03            [24] 4549 	pop	ar3
      001575 D0 05            [24] 4550 	pop	ar5
      001577 D0 06            [24] 4551 	pop	ar6
      001579 D0 07            [24] 4552 	pop	ar7
                                   4553 ;	dump2.c:149: page--;
      00157B EB               [12] 4554 	mov	a,r3
      00157C 14               [12] 4555 	dec	a
      00157D 90 00 1D         [24] 4556 	mov	dptr,#_dump_page_65537_247
      001580 F0               [24] 4557 	movx	@dptr,a
      001581 02 14 50         [24] 4558 	ljmp	00133$
      001584                       4559 00126$:
                                   4560 ;	dump2.c:150: } else if (input == '1') {							// main menu
      001584 BC 31 01         [24] 4561 	cjne	r4,#0x31,00221$
      001587 22               [24] 4562 	ret
      001588                       4563 00221$:
      001588 02 14 50         [24] 4564 	ljmp	00133$
                                   4565 ;	dump2.c:154: } while (1);
                                   4566 ;	dump2.c:156: }
      00158B 22               [24] 4567 	ret
                                   4568 ;------------------------------------------------------------
                                   4569 ;Allocation info for local variables in function 'check'
                                   4570 ;------------------------------------------------------------
                                   4571 ;checker                   Allocated to registers r7 
                                   4572 ;fetched                   Allocated to registers r0 
                                   4573 ;error                     Allocated to registers r7 
                                   4574 ;ramAddress                Allocated to registers r2 r3 
                                   4575 ;i                         Allocated with name '_check_i_65537_264'
                                   4576 ;------------------------------------------------------------
                                   4577 ;	check.c:6: void check (void) {
                                   4578 ;	-----------------------------------------
                                   4579 ;	 function check
                                   4580 ;	-----------------------------------------
      00158C                       4581 _check:
                                   4582 ;	check.c:8: fillScreen(GRAY);
      00158C 90 D6 BA         [24] 4583 	mov	dptr,#0xd6ba
      00158F 12 09 0B         [24] 4584 	lcall	_fillScreen
                                   4585 ;	check.c:9: setCursor(0, 0);
      001592 E4               [12] 4586 	clr	a
      001593 F5 08            [12] 4587 	mov	_setCursor_PARM_2,a
      001595 F5 09            [12] 4588 	mov	(_setCursor_PARM_2 + 1),a
      001597 90 00 00         [24] 4589 	mov	dptr,#0x0000
      00159A 12 01 7D         [24] 4590 	lcall	_setCursor
                                   4591 ;	check.c:10: setTextSize(2);
      00159D 75 82 02         [24] 4592 	mov	dpl,#0x02
      0015A0 12 01 97         [24] 4593 	lcall	_setTextSize
                                   4594 ;	check.c:16: uint8_t error = 0;
      0015A3 7F 00            [12] 4595 	mov	r7,#0x00
                                   4596 ;	check.c:20: LCD_string_write("Enter byte to check\n");
      0015A5 90 26 A5         [24] 4597 	mov	dptr,#___str_18
      0015A8 75 F0 80         [24] 4598 	mov	b,#0x80
      0015AB C0 07            [24] 4599 	push	ar7
      0015AD 12 0D 12         [24] 4600 	lcall	_LCD_string_write
                                   4601 ;	check.c:21: checker = getByte();
      0015B0 12 11 73         [24] 4602 	lcall	_getByte
      0015B3 AE 82            [24] 4603 	mov	r6,dpl
                                   4604 ;	check.c:22: write('\n');
      0015B5 75 82 0A         [24] 4605 	mov	dpl,#0x0a
      0015B8 C0 06            [24] 4606 	push	ar6
      0015BA 12 0C A4         [24] 4607 	lcall	_write
                                   4608 ;	check.c:23: LCD_string_write("In progress...\n");
      0015BD 90 26 BA         [24] 4609 	mov	dptr,#___str_19
      0015C0 75 F0 80         [24] 4610 	mov	b,#0x80
      0015C3 12 0D 12         [24] 4611 	lcall	_LCD_string_write
      0015C6 D0 06            [24] 4612 	pop	ar6
      0015C8 D0 07            [24] 4613 	pop	ar7
                                   4614 ;	check.c:28: for (i = __START_RAM__; i < __END_RAM__; i++) {
      0015CA 7C 00            [12] 4615 	mov	r4,#0x00
      0015CC 7D 00            [12] 4616 	mov	r5,#0x00
      0015CE                       4617 00112$:
                                   4618 ;	check.c:29: IOM = 0;
                                   4619 ;	assignBit
      0015CE C2 B4            [12] 4620 	clr	_P3_4
                                   4621 ;	check.c:30: ramAddress = (uint16_t __xdata*)(i);
      0015D0 8C 02            [24] 4622 	mov	ar2,r4
      0015D2 8D 03            [24] 4623 	mov	ar3,r5
                                   4624 ;	check.c:31: *ramAddress = checker;
      0015D4 8E 00            [24] 4625 	mov	ar0,r6
      0015D6 79 00            [12] 4626 	mov	r1,#0x00
      0015D8 8A 82            [24] 4627 	mov	dpl,r2
      0015DA 8B 83            [24] 4628 	mov	dph,r3
      0015DC E8               [12] 4629 	mov	a,r0
      0015DD F0               [24] 4630 	movx	@dptr,a
      0015DE E9               [12] 4631 	mov	a,r1
      0015DF A3               [24] 4632 	inc	dptr
      0015E0 F0               [24] 4633 	movx	@dptr,a
                                   4634 ;	check.c:32: fetched = *ramAddress;
                                   4635 ;	check.c:33: IOM = 1;
                                   4636 ;	assignBit
      0015E1 D2 B4            [12] 4637 	setb	_P3_4
                                   4638 ;	check.c:35: if (fetched != checker) {
      0015E3 E8               [12] 4639 	mov	a,r0
      0015E4 B5 06 02         [24] 4640 	cjne	a,ar6,00141$
      0015E7 80 3F            [24] 4641 	sjmp	00104$
      0015E9                       4642 00141$:
                                   4643 ;	check.c:36: asciiToHex(checker);
      0015E9 8E 82            [24] 4644 	mov	dpl,r6
      0015EB C0 03            [24] 4645 	push	ar3
      0015ED C0 02            [24] 4646 	push	ar2
      0015EF C0 00            [24] 4647 	push	ar0
      0015F1 12 0F 93         [24] 4648 	lcall	_asciiToHex
                                   4649 ;	check.c:37: write(' ');
      0015F4 75 82 20         [24] 4650 	mov	dpl,#0x20
      0015F7 12 0C A4         [24] 4651 	lcall	_write
      0015FA D0 00            [24] 4652 	pop	ar0
                                   4653 ;	check.c:38: asciiToHex(fetched);
      0015FC 88 82            [24] 4654 	mov	dpl,r0
      0015FE 12 0F 93         [24] 4655 	lcall	_asciiToHex
                                   4656 ;	check.c:39: write(' ');
      001601 75 82 20         [24] 4657 	mov	dpl,#0x20
      001604 12 0C A4         [24] 4658 	lcall	_write
      001607 D0 02            [24] 4659 	pop	ar2
      001609 D0 03            [24] 4660 	pop	ar3
                                   4661 ;	check.c:40: asciiToHex(*ramAddress);
      00160B 8A 82            [24] 4662 	mov	dpl,r2
      00160D 8B 83            [24] 4663 	mov	dph,r3
      00160F E0               [24] 4664 	movx	a,@dptr
      001610 F5 82            [12] 4665 	mov	dpl,a
      001612 12 0F 93         [24] 4666 	lcall	_asciiToHex
                                   4667 ;	check.c:41: write('\n');
      001615 75 82 0A         [24] 4668 	mov	dpl,#0x0a
      001618 12 0C A4         [24] 4669 	lcall	_write
                                   4670 ;	check.c:42: LCD_string_write("Memory check failed\n");
      00161B 90 26 CA         [24] 4671 	mov	dptr,#___str_20
      00161E 75 F0 80         [24] 4672 	mov	b,#0x80
      001621 12 0D 12         [24] 4673 	lcall	_LCD_string_write
                                   4674 ;	check.c:43: error = 1;
      001624 7F 01            [12] 4675 	mov	r7,#0x01
                                   4676 ;	check.c:44: break;
      001626 80 6D            [24] 4677 	sjmp	00106$
      001628                       4678 00104$:
                                   4679 ;	check.c:46: IOM = 0;
                                   4680 ;	assignBit
      001628 C2 B4            [12] 4681 	clr	_P3_4
                                   4682 ;	check.c:47: checker = ~checker;
      00162A EE               [12] 4683 	mov	a,r6
      00162B F4               [12] 4684 	cpl	a
                                   4685 ;	check.c:48: *ramAddress = checker;
      00162C FE               [12] 4686 	mov	r6,a
      00162D F8               [12] 4687 	mov	r0,a
      00162E 79 00            [12] 4688 	mov	r1,#0x00
      001630 8A 82            [24] 4689 	mov	dpl,r2
      001632 8B 83            [24] 4690 	mov	dph,r3
      001634 E8               [12] 4691 	mov	a,r0
      001635 F0               [24] 4692 	movx	@dptr,a
      001636 E9               [12] 4693 	mov	a,r1
      001637 A3               [24] 4694 	inc	dptr
      001638 F0               [24] 4695 	movx	@dptr,a
                                   4696 ;	check.c:49: fetched = *ramAddress;
                                   4697 ;	check.c:50: IOM = 1;
                                   4698 ;	assignBit
      001639 D2 B4            [12] 4699 	setb	_P3_4
                                   4700 ;	check.c:52: if (fetched != checker) {
      00163B E8               [12] 4701 	mov	a,r0
      00163C B5 06 02         [24] 4702 	cjne	a,ar6,00142$
      00163F 80 3F            [24] 4703 	sjmp	00113$
      001641                       4704 00142$:
                                   4705 ;	check.c:53: asciiToHex(checker);
      001641 8E 82            [24] 4706 	mov	dpl,r6
      001643 C0 03            [24] 4707 	push	ar3
      001645 C0 02            [24] 4708 	push	ar2
      001647 C0 00            [24] 4709 	push	ar0
      001649 12 0F 93         [24] 4710 	lcall	_asciiToHex
                                   4711 ;	check.c:54: write(' ');
      00164C 75 82 20         [24] 4712 	mov	dpl,#0x20
      00164F 12 0C A4         [24] 4713 	lcall	_write
      001652 D0 00            [24] 4714 	pop	ar0
                                   4715 ;	check.c:55: asciiToHex(fetched);
      001654 88 82            [24] 4716 	mov	dpl,r0
      001656 12 0F 93         [24] 4717 	lcall	_asciiToHex
                                   4718 ;	check.c:56: write(' ');
      001659 75 82 20         [24] 4719 	mov	dpl,#0x20
      00165C 12 0C A4         [24] 4720 	lcall	_write
      00165F D0 02            [24] 4721 	pop	ar2
      001661 D0 03            [24] 4722 	pop	ar3
                                   4723 ;	check.c:57: asciiToHex(*ramAddress);
      001663 8A 82            [24] 4724 	mov	dpl,r2
      001665 8B 83            [24] 4725 	mov	dph,r3
      001667 E0               [24] 4726 	movx	a,@dptr
      001668 F5 82            [12] 4727 	mov	dpl,a
      00166A 12 0F 93         [24] 4728 	lcall	_asciiToHex
                                   4729 ;	check.c:58: write('\n');
      00166D 75 82 0A         [24] 4730 	mov	dpl,#0x0a
      001670 12 0C A4         [24] 4731 	lcall	_write
                                   4732 ;	check.c:59: LCD_string_write("Memory check failed\n");
      001673 90 26 CA         [24] 4733 	mov	dptr,#___str_20
      001676 75 F0 80         [24] 4734 	mov	b,#0x80
      001679 12 0D 12         [24] 4735 	lcall	_LCD_string_write
                                   4736 ;	check.c:60: error = 1;
      00167C 7F 01            [12] 4737 	mov	r7,#0x01
                                   4738 ;	check.c:61: break;
      00167E 80 15            [24] 4739 	sjmp	00106$
      001680                       4740 00113$:
                                   4741 ;	check.c:28: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001680 0C               [12] 4742 	inc	r4
      001681 BC 00 01         [24] 4743 	cjne	r4,#0x00,00143$
      001684 0D               [12] 4744 	inc	r5
      001685                       4745 00143$:
      001685 8C 02            [24] 4746 	mov	ar2,r4
      001687 8D 03            [24] 4747 	mov	ar3,r5
      001689 C3               [12] 4748 	clr	c
      00168A EA               [12] 4749 	mov	a,r2
      00168B 94 FF            [12] 4750 	subb	a,#0xff
      00168D EB               [12] 4751 	mov	a,r3
      00168E 94 FF            [12] 4752 	subb	a,#0xff
      001690 50 03            [24] 4753 	jnc	00144$
      001692 02 15 CE         [24] 4754 	ljmp	00112$
      001695                       4755 00144$:
      001695                       4756 00106$:
                                   4757 ;	check.c:69: if (error == 0) {
      001695 EF               [12] 4758 	mov	a,r7
      001696 70 09            [24] 4759 	jnz	00108$
                                   4760 ;	check.c:70: LCD_string_write("Success!\n");
      001698 90 26 DF         [24] 4761 	mov	dptr,#___str_21
      00169B 75 F0 80         [24] 4762 	mov	b,#0x80
      00169E 12 0D 12         [24] 4763 	lcall	_LCD_string_write
      0016A1                       4764 00108$:
                                   4765 ;	check.c:74: LCD_string_write("Press 1 for menu\n");
      0016A1 90 26 93         [24] 4766 	mov	dptr,#___str_17
      0016A4 75 F0 80         [24] 4767 	mov	b,#0x80
      0016A7 12 0D 12         [24] 4768 	lcall	_LCD_string_write
                                   4769 ;	check.c:76: do {
      0016AA                       4770 00109$:
                                   4771 ;	check.c:77: checker = keyDetect();
      0016AA 12 0D B1         [24] 4772 	lcall	_keyDetect
      0016AD AF 82            [24] 4773 	mov	r7,dpl
                                   4774 ;	check.c:78: } while (checker != '1');
      0016AF BF 31 F8         [24] 4775 	cjne	r7,#0x31,00109$
                                   4776 ;	check.c:79: }
      0016B2 22               [24] 4777 	ret
                                   4778 ;------------------------------------------------------------
                                   4779 ;Allocation info for local variables in function 'basic'
                                   4780 ;------------------------------------------------------------
                                   4781 ;ramAddress                Allocated to registers 
                                   4782 ;val                       Allocated with name '_basic_val_65537_274'
                                   4783 ;fetched                   Allocated with name '_basic_fetched_65537_274'
                                   4784 ;add                       Allocated with name '_basic_add_65537_274'
                                   4785 ;------------------------------------------------------------
                                   4786 ;	check.c:85: void basic (void) {
                                   4787 ;	-----------------------------------------
                                   4788 ;	 function basic
                                   4789 ;	-----------------------------------------
      0016B3                       4790 _basic:
                                   4791 ;	check.c:87: fillScreen(GRAY);
      0016B3 90 D6 BA         [24] 4792 	mov	dptr,#0xd6ba
      0016B6 12 09 0B         [24] 4793 	lcall	_fillScreen
                                   4794 ;	check.c:88: setCursor(0, 0);
      0016B9 E4               [12] 4795 	clr	a
      0016BA F5 08            [12] 4796 	mov	_setCursor_PARM_2,a
      0016BC F5 09            [12] 4797 	mov	(_setCursor_PARM_2 + 1),a
      0016BE 90 00 00         [24] 4798 	mov	dptr,#0x0000
      0016C1 12 01 7D         [24] 4799 	lcall	_setCursor
                                   4800 ;	check.c:89: setTextSize(2);
      0016C4 75 82 02         [24] 4801 	mov	dpl,#0x02
      0016C7 12 01 97         [24] 4802 	lcall	_setTextSize
                                   4803 ;	check.c:98: LCD_string_write("Enter byte\n");
      0016CA 90 26 E9         [24] 4804 	mov	dptr,#___str_22
      0016CD 75 F0 80         [24] 4805 	mov	b,#0x80
      0016D0 12 0D 12         [24] 4806 	lcall	_LCD_string_write
                                   4807 ;	check.c:99: val = getByte();
      0016D3 12 11 73         [24] 4808 	lcall	_getByte
      0016D6 AF 82            [24] 4809 	mov	r7,dpl
                                   4810 ;	check.c:100: write('\n');
      0016D8 75 82 0A         [24] 4811 	mov	dpl,#0x0a
      0016DB C0 07            [24] 4812 	push	ar7
      0016DD 12 0C A4         [24] 4813 	lcall	_write
                                   4814 ;	check.c:103: LCD_string_write("Enter address\n");
      0016E0 90 26 F5         [24] 4815 	mov	dptr,#___str_23
      0016E3 75 F0 80         [24] 4816 	mov	b,#0x80
      0016E6 12 0D 12         [24] 4817 	lcall	_LCD_string_write
                                   4818 ;	check.c:104: add = getAddress();
      0016E9 12 11 0C         [24] 4819 	lcall	_getAddress
      0016EC AD 82            [24] 4820 	mov	r5,dpl
      0016EE AE 83            [24] 4821 	mov	r6,dph
                                   4822 ;	check.c:105: write('\n');
      0016F0 75 82 0A         [24] 4823 	mov	dpl,#0x0a
      0016F3 C0 06            [24] 4824 	push	ar6
      0016F5 C0 05            [24] 4825 	push	ar5
      0016F7 12 0C A4         [24] 4826 	lcall	_write
                                   4827 ;	check.c:106: LCD_string_write("In progress\n");
      0016FA 90 27 04         [24] 4828 	mov	dptr,#___str_24
      0016FD 75 F0 80         [24] 4829 	mov	b,#0x80
      001700 12 0D 12         [24] 4830 	lcall	_LCD_string_write
      001703 D0 05            [24] 4831 	pop	ar5
      001705 D0 06            [24] 4832 	pop	ar6
      001707 D0 07            [24] 4833 	pop	ar7
                                   4834 ;	check.c:108: IOM = 0;
                                   4835 ;	assignBit
      001709 C2 B4            [12] 4836 	clr	_P3_4
                                   4837 ;	check.c:111: ramAddress = (uint16_t __xdata*)(add);
      00170B 8D 82            [24] 4838 	mov	dpl,r5
      00170D 8E 83            [24] 4839 	mov	dph,r6
                                   4840 ;	check.c:112: *ramAddress = val;
      00170F 8F 05            [24] 4841 	mov	ar5,r7
      001711 7E 00            [12] 4842 	mov	r6,#0x00
      001713 ED               [12] 4843 	mov	a,r5
      001714 F0               [24] 4844 	movx	@dptr,a
      001715 EE               [12] 4845 	mov	a,r6
      001716 A3               [24] 4846 	inc	dptr
      001717 F0               [24] 4847 	movx	@dptr,a
                                   4848 ;	check.c:115: fetched = *ramAddress;
                                   4849 ;	check.c:117: IOM = 1;
                                   4850 ;	assignBit
      001718 D2 B4            [12] 4851 	setb	_P3_4
                                   4852 ;	check.c:120: if (fetched == val) {
      00171A ED               [12] 4853 	mov	a,r5
      00171B B5 07 10         [24] 4854 	cjne	a,ar7,00102$
                                   4855 ;	check.c:121: asciiToHex(fetched);
      00171E 8D 82            [24] 4856 	mov	dpl,r5
      001720 12 0F 93         [24] 4857 	lcall	_asciiToHex
                                   4858 ;	check.c:122: LCD_string_write(" fetched!\nSuccess!\n");
      001723 90 27 11         [24] 4859 	mov	dptr,#___str_25
      001726 75 F0 80         [24] 4860 	mov	b,#0x80
      001729 12 0D 12         [24] 4861 	lcall	_LCD_string_write
      00172C 80 09            [24] 4862 	sjmp	00103$
      00172E                       4863 00102$:
                                   4864 ;	check.c:124: LCD_string_write("Check failed\n");
      00172E 90 27 25         [24] 4865 	mov	dptr,#___str_26
      001731 75 F0 80         [24] 4866 	mov	b,#0x80
      001734 12 0D 12         [24] 4867 	lcall	_LCD_string_write
      001737                       4868 00103$:
                                   4869 ;	check.c:127: LCD_string_write("Press 1 for menu\n");
      001737 90 26 93         [24] 4870 	mov	dptr,#___str_17
      00173A 75 F0 80         [24] 4871 	mov	b,#0x80
      00173D 12 0D 12         [24] 4872 	lcall	_LCD_string_write
                                   4873 ;	check.c:129: do {
      001740                       4874 00104$:
                                   4875 ;	check.c:130: fetched = keyDetect();
      001740 12 0D B1         [24] 4876 	lcall	_keyDetect
      001743 AF 82            [24] 4877 	mov	r7,dpl
                                   4878 ;	check.c:131: } while (fetched != '1');
      001745 BF 31 F8         [24] 4879 	cjne	r7,#0x31,00104$
                                   4880 ;	check.c:132: }
      001748 22               [24] 4881 	ret
                                   4882 ;------------------------------------------------------------
                                   4883 ;Allocation info for local variables in function 'move'
                                   4884 ;------------------------------------------------------------
                                   4885 ;origin                    Allocated to registers 
                                   4886 ;target                    Allocated with name '_move_target_65537_280'
                                   4887 ;sloc0                     Allocated with name '_move_sloc0_1_0'
                                   4888 ;sloc1                     Allocated with name '_move_sloc1_1_0'
                                   4889 ;startAdd                  Allocated with name '_move_startAdd_65537_280'
                                   4890 ;targetAdd                 Allocated with name '_move_targetAdd_65537_280'
                                   4891 ;i                         Allocated with name '_move_i_65537_280'
                                   4892 ;size                      Allocated with name '_move_size_65537_280'
                                   4893 ;o                         Allocated with name '_move_o_65537_280'
                                   4894 ;------------------------------------------------------------
                                   4895 ;	move.c:5: void move(void) {
                                   4896 ;	-----------------------------------------
                                   4897 ;	 function move
                                   4898 ;	-----------------------------------------
      001749                       4899 _move:
                                   4900 ;	move.c:7: fillScreen(GRAY);
      001749 90 D6 BA         [24] 4901 	mov	dptr,#0xd6ba
      00174C 12 09 0B         [24] 4902 	lcall	_fillScreen
                                   4903 ;	move.c:8: setCursor(0, 0);
      00174F E4               [12] 4904 	clr	a
      001750 F5 08            [12] 4905 	mov	_setCursor_PARM_2,a
      001752 F5 09            [12] 4906 	mov	(_setCursor_PARM_2 + 1),a
      001754 90 00 00         [24] 4907 	mov	dptr,#0x0000
      001757 12 01 7D         [24] 4908 	lcall	_setCursor
                                   4909 ;	move.c:18: setTextSize(2);
      00175A 75 82 02         [24] 4910 	mov	dpl,#0x02
      00175D 12 01 97         [24] 4911 	lcall	_setTextSize
                                   4912 ;	move.c:19: LCD_string_write("Enter start address:\n");
      001760 90 25 F8         [24] 4913 	mov	dptr,#___str_7
      001763 75 F0 80         [24] 4914 	mov	b,#0x80
      001766 12 0D 12         [24] 4915 	lcall	_LCD_string_write
                                   4916 ;	move.c:20: startAdd = getAddress();
      001769 12 11 0C         [24] 4917 	lcall	_getAddress
      00176C AE 82            [24] 4918 	mov	r6,dpl
      00176E AF 83            [24] 4919 	mov	r7,dph
                                   4920 ;	move.c:21: write('\n');
      001770 75 82 0A         [24] 4921 	mov	dpl,#0x0a
      001773 C0 07            [24] 4922 	push	ar7
      001775 C0 06            [24] 4923 	push	ar6
      001777 12 0C A4         [24] 4924 	lcall	_write
                                   4925 ;	move.c:24: LCD_string_write("Enter target address:\n");
      00177A 90 27 33         [24] 4926 	mov	dptr,#___str_27
      00177D 75 F0 80         [24] 4927 	mov	b,#0x80
      001780 12 0D 12         [24] 4928 	lcall	_LCD_string_write
                                   4929 ;	move.c:25: targetAdd = getAddress();
      001783 12 11 0C         [24] 4930 	lcall	_getAddress
      001786 AC 82            [24] 4931 	mov	r4,dpl
      001788 AD 83            [24] 4932 	mov	r5,dph
                                   4933 ;	move.c:26: write('\n');
      00178A 75 82 0A         [24] 4934 	mov	dpl,#0x0a
      00178D C0 05            [24] 4935 	push	ar5
      00178F C0 04            [24] 4936 	push	ar4
      001791 12 0C A4         [24] 4937 	lcall	_write
                                   4938 ;	move.c:29: LCD_string_write("Enter size:\n");
      001794 90 27 4A         [24] 4939 	mov	dptr,#___str_28
      001797 75 F0 80         [24] 4940 	mov	b,#0x80
      00179A 12 0D 12         [24] 4941 	lcall	_LCD_string_write
                                   4942 ;	move.c:30: size = getByte();
      00179D 12 11 73         [24] 4943 	lcall	_getByte
      0017A0 AB 82            [24] 4944 	mov	r3,dpl
                                   4945 ;	move.c:31: write('\n');
      0017A2 75 82 0A         [24] 4946 	mov	dpl,#0x0a
      0017A5 C0 03            [24] 4947 	push	ar3
      0017A7 12 0C A4         [24] 4948 	lcall	_write
                                   4949 ;	move.c:34: LCD_string_write("Move in progress...\n");
      0017AA 90 27 57         [24] 4950 	mov	dptr,#___str_29
      0017AD 75 F0 80         [24] 4951 	mov	b,#0x80
      0017B0 12 0D 12         [24] 4952 	lcall	_LCD_string_write
      0017B3 D0 03            [24] 4953 	pop	ar3
      0017B5 D0 04            [24] 4954 	pop	ar4
      0017B7 D0 05            [24] 4955 	pop	ar5
      0017B9 D0 06            [24] 4956 	pop	ar6
      0017BB D0 07            [24] 4957 	pop	ar7
                                   4958 ;	move.c:37: for (i = 0; i < size; i++) {
      0017BD 7A 00            [12] 4959 	mov	r2,#0x00
      0017BF                       4960 00109$:
      0017BF C3               [12] 4961 	clr	c
      0017C0 EA               [12] 4962 	mov	a,r2
      0017C1 9B               [12] 4963 	subb	a,r3
      0017C2 50 6D            [24] 4964 	jnc	00104$
                                   4965 ;	move.c:39: if ((i + startAdd == __END_RAM__) || (i + targetAdd == __END_RAM__)) break;
      0017C4 C0 03            [24] 4966 	push	ar3
      0017C6 8A 77            [24] 4967 	mov	_move_sloc1_1_0,r2
      0017C8 75 78 00         [24] 4968 	mov	(_move_sloc1_1_0 + 1),#0x00
      0017CB 85 77 75         [24] 4969 	mov	_move_sloc0_1_0,_move_sloc1_1_0
      0017CE 85 78 76         [24] 4970 	mov	(_move_sloc0_1_0 + 1),(_move_sloc1_1_0 + 1)
      0017D1 EE               [12] 4971 	mov	a,r6
      0017D2 25 75            [12] 4972 	add	a,_move_sloc0_1_0
      0017D4 F9               [12] 4973 	mov	r1,a
      0017D5 EF               [12] 4974 	mov	a,r7
      0017D6 35 76            [12] 4975 	addc	a,(_move_sloc0_1_0 + 1)
      0017D8 FB               [12] 4976 	mov	r3,a
      0017D9 B9 FF 07         [24] 4977 	cjne	r1,#0xff,00135$
      0017DC BB FF 04         [24] 4978 	cjne	r3,#0xff,00135$
      0017DF D0 03            [24] 4979 	pop	ar3
      0017E1 80 4E            [24] 4980 	sjmp	00104$
      0017E3                       4981 00135$:
      0017E3 D0 03            [24] 4982 	pop	ar3
      0017E5 EC               [12] 4983 	mov	a,r4
      0017E6 25 75            [12] 4984 	add	a,_move_sloc0_1_0
      0017E8 F8               [12] 4985 	mov	r0,a
      0017E9 ED               [12] 4986 	mov	a,r5
      0017EA 35 76            [12] 4987 	addc	a,(_move_sloc0_1_0 + 1)
      0017EC F9               [12] 4988 	mov	r1,a
      0017ED B8 FF 05         [24] 4989 	cjne	r0,#0xff,00136$
      0017F0 B9 FF 02         [24] 4990 	cjne	r1,#0xff,00136$
      0017F3 80 3C            [24] 4991 	sjmp	00104$
      0017F5                       4992 00136$:
                                   4993 ;	move.c:44: IOM = 0;
      0017F5 C0 03            [24] 4994 	push	ar3
                                   4995 ;	assignBit
      0017F7 C2 B4            [12] 4996 	clr	_P3_4
                                   4997 ;	move.c:45: origin = (uint16_t __xdata*)(startAdd + i);
      0017F9 8E 75            [24] 4998 	mov	_move_sloc0_1_0,r6
      0017FB 8F 76            [24] 4999 	mov	(_move_sloc0_1_0 + 1),r7
      0017FD E5 77            [12] 5000 	mov	a,_move_sloc1_1_0
      0017FF 25 75            [12] 5001 	add	a,_move_sloc0_1_0
      001801 F8               [12] 5002 	mov	r0,a
      001802 E5 78            [12] 5003 	mov	a,(_move_sloc1_1_0 + 1)
      001804 35 76            [12] 5004 	addc	a,(_move_sloc0_1_0 + 1)
      001806 FB               [12] 5005 	mov	r3,a
      001807 88 82            [24] 5006 	mov	dpl,r0
      001809 8B 83            [24] 5007 	mov	dph,r3
                                   5008 ;	move.c:46: target = (uint16_t __xdata*)(targetAdd + i);
      00180B 8C 01            [24] 5009 	mov	ar1,r4
      00180D 8D 03            [24] 5010 	mov	ar3,r5
      00180F E5 77            [12] 5011 	mov	a,_move_sloc1_1_0
      001811 29               [12] 5012 	add	a,r1
      001812 F9               [12] 5013 	mov	r1,a
      001813 E5 78            [12] 5014 	mov	a,(_move_sloc1_1_0 + 1)
      001815 3B               [12] 5015 	addc	a,r3
      001816 FB               [12] 5016 	mov	r3,a
      001817 89 73            [24] 5017 	mov	_move_target_65537_280,r1
      001819 8B 74            [24] 5018 	mov	(_move_target_65537_280 + 1),r3
                                   5019 ;	move.c:47: o = *origin;
      00181B E0               [24] 5020 	movx	a,@dptr
      00181C F8               [12] 5021 	mov	r0,a
                                   5022 ;	move.c:48: *target = o;
      00181D 7B 00            [12] 5023 	mov	r3,#0x00
      00181F 85 73 82         [24] 5024 	mov	dpl,_move_target_65537_280
      001822 85 74 83         [24] 5025 	mov	dph,(_move_target_65537_280 + 1)
      001825 E8               [12] 5026 	mov	a,r0
      001826 F0               [24] 5027 	movx	@dptr,a
      001827 EB               [12] 5028 	mov	a,r3
      001828 A3               [24] 5029 	inc	dptr
      001829 F0               [24] 5030 	movx	@dptr,a
                                   5031 ;	move.c:49: IOM = 1;
                                   5032 ;	assignBit
      00182A D2 B4            [12] 5033 	setb	_P3_4
                                   5034 ;	move.c:37: for (i = 0; i < size; i++) {
      00182C 0A               [12] 5035 	inc	r2
      00182D D0 03            [24] 5036 	pop	ar3
      00182F 80 8E            [24] 5037 	sjmp	00109$
      001831                       5038 00104$:
                                   5039 ;	move.c:56: LCD_string_write("Done!\n");
      001831 90 27 6C         [24] 5040 	mov	dptr,#___str_30
      001834 75 F0 80         [24] 5041 	mov	b,#0x80
      001837 12 0D 12         [24] 5042 	lcall	_LCD_string_write
                                   5043 ;	move.c:57: LCD_string_write("Press 1 for menu\n");
      00183A 90 26 93         [24] 5044 	mov	dptr,#___str_17
      00183D 75 F0 80         [24] 5045 	mov	b,#0x80
      001840 12 0D 12         [24] 5046 	lcall	_LCD_string_write
                                   5047 ;	move.c:59: do {
      001843                       5048 00105$:
                                   5049 ;	move.c:60: size = keyDetect();
      001843 12 0D B1         [24] 5050 	lcall	_keyDetect
      001846 AF 82            [24] 5051 	mov	r7,dpl
                                   5052 ;	move.c:61: } while (size != '1');
      001848 BF 31 F8         [24] 5053 	cjne	r7,#0x31,00105$
                                   5054 ;	move.c:62: }
      00184B 22               [24] 5055 	ret
                                   5056 ;------------------------------------------------------------
                                   5057 ;Allocation info for local variables in function 'editByte'
                                   5058 ;------------------------------------------------------------
                                   5059 ;ramAddress                Allocated to registers r6 r7 
                                   5060 ;add                       Allocated with name '_editByte_add_65536_284'
                                   5061 ;val                       Allocated with name '_editByte_val_65536_285'
                                   5062 ;new                       Allocated with name '_editByte_new_65536_285'
                                   5063 ;high                      Allocated with name '_editByte_high_65536_285'
                                   5064 ;low                       Allocated with name '_editByte_low_65536_285'
                                   5065 ;------------------------------------------------------------
                                   5066 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   5067 ;	-----------------------------------------
                                   5068 ;	 function editByte
                                   5069 ;	-----------------------------------------
      00184C                       5070 _editByte:
      00184C AF 83            [24] 5071 	mov	r7,dph
      00184E E5 82            [12] 5072 	mov	a,dpl
      001850 90 00 20         [24] 5073 	mov	dptr,#_editByte_add_65536_284
      001853 F0               [24] 5074 	movx	@dptr,a
      001854 EF               [12] 5075 	mov	a,r7
      001855 A3               [24] 5076 	inc	dptr
      001856 F0               [24] 5077 	movx	@dptr,a
                                   5078 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      001857 90 00 20         [24] 5079 	mov	dptr,#_editByte_add_65536_284
      00185A E0               [24] 5080 	movx	a,@dptr
      00185B FE               [12] 5081 	mov	r6,a
      00185C A3               [24] 5082 	inc	dptr
      00185D E0               [24] 5083 	movx	a,@dptr
      00185E FF               [12] 5084 	mov	r7,a
      00185F FC               [12] 5085 	mov	r4,a
                                   5086 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      001860 8E 05            [24] 5087 	mov	ar5,r6
                                   5088 ;	edit.c:16: asciiToHex(high);
      001862 8C 82            [24] 5089 	mov	dpl,r4
      001864 C0 07            [24] 5090 	push	ar7
      001866 C0 06            [24] 5091 	push	ar6
      001868 C0 05            [24] 5092 	push	ar5
      00186A C0 04            [24] 5093 	push	ar4
      00186C 12 0F 93         [24] 5094 	lcall	_asciiToHex
      00186F D0 04            [24] 5095 	pop	ar4
      001871 D0 05            [24] 5096 	pop	ar5
                                   5097 ;	edit.c:17: asciiToHex(low);
      001873 8D 82            [24] 5098 	mov	dpl,r5
      001875 C0 05            [24] 5099 	push	ar5
      001877 C0 04            [24] 5100 	push	ar4
      001879 12 0F 93         [24] 5101 	lcall	_asciiToHex
                                   5102 ;	edit.c:19: LCD_string_write(": ");
      00187C 90 25 F5         [24] 5103 	mov	dptr,#___str_6
      00187F 75 F0 80         [24] 5104 	mov	b,#0x80
      001882 12 0D 12         [24] 5105 	lcall	_LCD_string_write
      001885 D0 04            [24] 5106 	pop	ar4
      001887 D0 05            [24] 5107 	pop	ar5
      001889 D0 06            [24] 5108 	pop	ar6
      00188B D0 07            [24] 5109 	pop	ar7
                                   5110 ;	edit.c:22: IOM = 0;
                                   5111 ;	assignBit
      00188D C2 B4            [12] 5112 	clr	_P3_4
                                   5113 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   5114 ;	edit.c:24: val = *ramAddress;
      00188F 8E 82            [24] 5115 	mov	dpl,r6
      001891 8F 83            [24] 5116 	mov	dph,r7
      001893 E0               [24] 5117 	movx	a,@dptr
      001894 FB               [12] 5118 	mov	r3,a
                                   5119 ;	edit.c:25: IOM = 1;
                                   5120 ;	assignBit
      001895 D2 B4            [12] 5121 	setb	_P3_4
                                   5122 ;	edit.c:28: asciiToHex(val);
      001897 8B 82            [24] 5123 	mov	dpl,r3
      001899 C0 07            [24] 5124 	push	ar7
      00189B C0 06            [24] 5125 	push	ar6
      00189D C0 05            [24] 5126 	push	ar5
      00189F C0 04            [24] 5127 	push	ar4
      0018A1 12 0F 93         [24] 5128 	lcall	_asciiToHex
                                   5129 ;	edit.c:31: write('\n');
      0018A4 75 82 0A         [24] 5130 	mov	dpl,#0x0a
      0018A7 12 0C A4         [24] 5131 	lcall	_write
                                   5132 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      0018AA 90 27 73         [24] 5133 	mov	dptr,#___str_31
      0018AD 75 F0 80         [24] 5134 	mov	b,#0x80
      0018B0 12 0D 12         [24] 5135 	lcall	_LCD_string_write
                                   5136 ;	edit.c:33: new = getByte();
      0018B3 12 11 73         [24] 5137 	lcall	_getByte
      0018B6 AB 82            [24] 5138 	mov	r3,dpl
                                   5139 ;	edit.c:34: write('\n');
      0018B8 75 82 0A         [24] 5140 	mov	dpl,#0x0a
      0018BB C0 03            [24] 5141 	push	ar3
      0018BD 12 0C A4         [24] 5142 	lcall	_write
      0018C0 D0 03            [24] 5143 	pop	ar3
      0018C2 D0 04            [24] 5144 	pop	ar4
      0018C4 D0 05            [24] 5145 	pop	ar5
      0018C6 D0 06            [24] 5146 	pop	ar6
      0018C8 D0 07            [24] 5147 	pop	ar7
                                   5148 ;	edit.c:37: IOM = 0;
                                   5149 ;	assignBit
      0018CA C2 B4            [12] 5150 	clr	_P3_4
                                   5151 ;	edit.c:38: *ramAddress = new;
      0018CC 7A 00            [12] 5152 	mov	r2,#0x00
      0018CE 8E 82            [24] 5153 	mov	dpl,r6
      0018D0 8F 83            [24] 5154 	mov	dph,r7
      0018D2 EB               [12] 5155 	mov	a,r3
      0018D3 F0               [24] 5156 	movx	@dptr,a
      0018D4 EA               [12] 5157 	mov	a,r2
      0018D5 A3               [24] 5158 	inc	dptr
      0018D6 F0               [24] 5159 	movx	@dptr,a
                                   5160 ;	edit.c:39: val = *ramAddress;
                                   5161 ;	edit.c:40: IOM = 1;
                                   5162 ;	assignBit
      0018D7 D2 B4            [12] 5163 	setb	_P3_4
                                   5164 ;	edit.c:43: asciiToHex(high);
      0018D9 8C 82            [24] 5165 	mov	dpl,r4
      0018DB C0 05            [24] 5166 	push	ar5
      0018DD C0 03            [24] 5167 	push	ar3
      0018DF 12 0F 93         [24] 5168 	lcall	_asciiToHex
      0018E2 D0 03            [24] 5169 	pop	ar3
      0018E4 D0 05            [24] 5170 	pop	ar5
                                   5171 ;	edit.c:44: asciiToHex(low);
      0018E6 8D 82            [24] 5172 	mov	dpl,r5
      0018E8 C0 03            [24] 5173 	push	ar3
      0018EA 12 0F 93         [24] 5174 	lcall	_asciiToHex
                                   5175 ;	edit.c:45: LCD_string_write(": ");
      0018ED 90 25 F5         [24] 5176 	mov	dptr,#___str_6
      0018F0 75 F0 80         [24] 5177 	mov	b,#0x80
      0018F3 12 0D 12         [24] 5178 	lcall	_LCD_string_write
      0018F6 D0 03            [24] 5179 	pop	ar3
                                   5180 ;	edit.c:46: asciiToHex(val);
      0018F8 8B 82            [24] 5181 	mov	dpl,r3
      0018FA 12 0F 93         [24] 5182 	lcall	_asciiToHex
                                   5183 ;	edit.c:47: write('\n');
      0018FD 75 82 0A         [24] 5184 	mov	dpl,#0x0a
                                   5185 ;	edit.c:49: }
      001900 02 0C A4         [24] 5186 	ljmp	_write
                                   5187 ;------------------------------------------------------------
                                   5188 ;Allocation info for local variables in function 'edit'
                                   5189 ;------------------------------------------------------------
                                   5190 ;input                     Allocated with name '_edit_input_65537_288'
                                   5191 ;add                       Allocated with name '_edit_add_65537_288'
                                   5192 ;------------------------------------------------------------
                                   5193 ;	edit.c:55: void edit(void) {
                                   5194 ;	-----------------------------------------
                                   5195 ;	 function edit
                                   5196 ;	-----------------------------------------
      001903                       5197 _edit:
                                   5198 ;	edit.c:57: fillScreen(GRAY);
      001903 90 D6 BA         [24] 5199 	mov	dptr,#0xd6ba
      001906 12 09 0B         [24] 5200 	lcall	_fillScreen
                                   5201 ;	edit.c:58: setCursor(0, 0);
      001909 E4               [12] 5202 	clr	a
      00190A F5 08            [12] 5203 	mov	_setCursor_PARM_2,a
      00190C F5 09            [12] 5204 	mov	(_setCursor_PARM_2 + 1),a
      00190E 90 00 00         [24] 5205 	mov	dptr,#0x0000
      001911 12 01 7D         [24] 5206 	lcall	_setCursor
                                   5207 ;	edit.c:59: setTextSize(2);
      001914 75 82 02         [24] 5208 	mov	dpl,#0x02
      001917 12 01 97         [24] 5209 	lcall	_setTextSize
                                   5210 ;	edit.c:66: LCD_string_write("Enter address:\n");
      00191A 90 27 84         [24] 5211 	mov	dptr,#___str_32
      00191D 75 F0 80         [24] 5212 	mov	b,#0x80
      001920 12 0D 12         [24] 5213 	lcall	_LCD_string_write
                                   5214 ;	edit.c:67: add = getAddress();
      001923 12 11 0C         [24] 5215 	lcall	_getAddress
      001926 AE 82            [24] 5216 	mov	r6,dpl
      001928 AF 83            [24] 5217 	mov	r7,dph
                                   5218 ;	edit.c:68: write('\n');
      00192A 75 82 0A         [24] 5219 	mov	dpl,#0x0a
      00192D C0 07            [24] 5220 	push	ar7
      00192F C0 06            [24] 5221 	push	ar6
      001931 12 0C A4         [24] 5222 	lcall	_write
      001934 D0 06            [24] 5223 	pop	ar6
      001936 D0 07            [24] 5224 	pop	ar7
                                   5225 ;	edit.c:71: editByte(add);
      001938 8E 82            [24] 5226 	mov	dpl,r6
      00193A 8F 83            [24] 5227 	mov	dph,r7
      00193C C0 07            [24] 5228 	push	ar7
      00193E C0 06            [24] 5229 	push	ar6
      001940 12 18 4C         [24] 5230 	lcall	_editByte
      001943 D0 06            [24] 5231 	pop	ar6
      001945 D0 07            [24] 5232 	pop	ar7
                                   5233 ;	edit.c:74: do {
      001947                       5234 00111$:
                                   5235 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      001947 90 26 93         [24] 5236 	mov	dptr,#___str_17
      00194A 75 F0 80         [24] 5237 	mov	b,#0x80
      00194D C0 07            [24] 5238 	push	ar7
      00194F C0 06            [24] 5239 	push	ar6
      001951 12 0D 12         [24] 5240 	lcall	_LCD_string_write
                                   5241 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      001954 90 27 94         [24] 5242 	mov	dptr,#___str_33
      001957 75 F0 80         [24] 5243 	mov	b,#0x80
      00195A 12 0D 12         [24] 5244 	lcall	_LCD_string_write
                                   5245 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      00195D 90 27 AB         [24] 5246 	mov	dptr,#___str_34
      001960 75 F0 80         [24] 5247 	mov	b,#0x80
      001963 12 0D 12         [24] 5248 	lcall	_LCD_string_write
                                   5249 ;	edit.c:78: input = keyDetect();
      001966 12 0D B1         [24] 5250 	lcall	_keyDetect
      001969 AD 82            [24] 5251 	mov	r5,dpl
      00196B D0 06            [24] 5252 	pop	ar6
      00196D D0 07            [24] 5253 	pop	ar7
      00196F 90 00 22         [24] 5254 	mov	dptr,#_edit_input_65537_288
      001972 ED               [12] 5255 	mov	a,r5
      001973 F0               [24] 5256 	movx	@dptr,a
                                   5257 ;	edit.c:80: if (input == '1') {
      001974 BD 31 01         [24] 5258 	cjne	r5,#0x31,00141$
      001977 22               [24] 5259 	ret
      001978                       5260 00141$:
                                   5261 ;	edit.c:82: } else if (input =='2') {
      001978 BD 32 2F         [24] 5262 	cjne	r5,#0x32,00104$
                                   5263 ;	edit.c:83: fillScreen(GRAY);
      00197B 90 D6 BA         [24] 5264 	mov	dptr,#0xd6ba
      00197E C0 07            [24] 5265 	push	ar7
      001980 C0 06            [24] 5266 	push	ar6
      001982 12 09 0B         [24] 5267 	lcall	_fillScreen
                                   5268 ;	edit.c:84: setCursor(0, 0);
      001985 E4               [12] 5269 	clr	a
      001986 F5 08            [12] 5270 	mov	_setCursor_PARM_2,a
      001988 F5 09            [12] 5271 	mov	(_setCursor_PARM_2 + 1),a
      00198A 90 00 00         [24] 5272 	mov	dptr,#0x0000
      00198D 12 01 7D         [24] 5273 	lcall	_setCursor
      001990 D0 06            [24] 5274 	pop	ar6
      001992 D0 07            [24] 5275 	pop	ar7
                                   5276 ;	edit.c:86: editByte(add);
      001994 8E 82            [24] 5277 	mov	dpl,r6
      001996 8F 83            [24] 5278 	mov	dph,r7
      001998 C0 07            [24] 5279 	push	ar7
      00199A C0 06            [24] 5280 	push	ar6
      00199C 12 18 4C         [24] 5281 	lcall	_editByte
      00199F D0 06            [24] 5282 	pop	ar6
      0019A1 D0 07            [24] 5283 	pop	ar7
                                   5284 ;	edit.c:88: input = 0;
      0019A3 90 00 22         [24] 5285 	mov	dptr,#_edit_input_65537_288
      0019A6 E4               [12] 5286 	clr	a
      0019A7 F0               [24] 5287 	movx	@dptr,a
      0019A8 80 35            [24] 5288 	sjmp	00112$
      0019AA                       5289 00104$:
                                   5290 ;	edit.c:89: } else if (input == '3') {
      0019AA BD 33 32         [24] 5291 	cjne	r5,#0x33,00112$
                                   5292 ;	edit.c:90: fillScreen(GRAY);
      0019AD 90 D6 BA         [24] 5293 	mov	dptr,#0xd6ba
      0019B0 C0 07            [24] 5294 	push	ar7
      0019B2 C0 06            [24] 5295 	push	ar6
      0019B4 12 09 0B         [24] 5296 	lcall	_fillScreen
                                   5297 ;	edit.c:91: setCursor(0, 0);
      0019B7 E4               [12] 5298 	clr	a
      0019B8 F5 08            [12] 5299 	mov	_setCursor_PARM_2,a
      0019BA F5 09            [12] 5300 	mov	(_setCursor_PARM_2 + 1),a
      0019BC 90 00 00         [24] 5301 	mov	dptr,#0x0000
      0019BF 12 01 7D         [24] 5302 	lcall	_setCursor
      0019C2 D0 06            [24] 5303 	pop	ar6
      0019C4 D0 07            [24] 5304 	pop	ar7
                                   5305 ;	edit.c:93: editByte(++add);
      0019C6 0E               [12] 5306 	inc	r6
      0019C7 BE 00 01         [24] 5307 	cjne	r6,#0x00,00146$
      0019CA 0F               [12] 5308 	inc	r7
      0019CB                       5309 00146$:
      0019CB 8E 82            [24] 5310 	mov	dpl,r6
      0019CD 8F 83            [24] 5311 	mov	dph,r7
      0019CF C0 07            [24] 5312 	push	ar7
      0019D1 C0 06            [24] 5313 	push	ar6
      0019D3 12 18 4C         [24] 5314 	lcall	_editByte
      0019D6 D0 06            [24] 5315 	pop	ar6
      0019D8 D0 07            [24] 5316 	pop	ar7
                                   5317 ;	edit.c:95: input = 0;
      0019DA 90 00 22         [24] 5318 	mov	dptr,#_edit_input_65537_288
      0019DD E4               [12] 5319 	clr	a
      0019DE F0               [24] 5320 	movx	@dptr,a
      0019DF                       5321 00112$:
                                   5322 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      0019DF 90 00 22         [24] 5323 	mov	dptr,#_edit_input_65537_288
      0019E2 E0               [24] 5324 	movx	a,@dptr
      0019E3 FD               [12] 5325 	mov	r5,a
      0019E4 BD 31 01         [24] 5326 	cjne	r5,#0x31,00147$
      0019E7 22               [24] 5327 	ret
      0019E8                       5328 00147$:
      0019E8 BD 32 01         [24] 5329 	cjne	r5,#0x32,00148$
      0019EB 22               [24] 5330 	ret
      0019EC                       5331 00148$:
      0019EC BD 33 01         [24] 5332 	cjne	r5,#0x33,00149$
      0019EF 22               [24] 5333 	ret
      0019F0                       5334 00149$:
      0019F0 02 19 47         [24] 5335 	ljmp	00111$
                                   5336 ;	edit.c:99: }
      0019F3 22               [24] 5337 	ret
                                   5338 ;------------------------------------------------------------
                                   5339 ;Allocation info for local variables in function 'printCount'
                                   5340 ;------------------------------------------------------------
                                   5341 ;key                       Allocated with name '_printCount_PARM_2'
                                   5342 ;index                     Allocated with name '_printCount_PARM_3'
                                   5343 ;count                     Allocated with name '_printCount_PARM_4'
                                   5344 ;start                     Allocated to registers r6 r7 
                                   5345 ;i                         Allocated to registers r4 
                                   5346 ;found                     Allocated to registers r3 
                                   5347 ;high                      Allocated to registers r2 
                                   5348 ;low                       Allocated to registers r1 
                                   5349 ;ramAddress                Allocated to registers 
                                   5350 ;------------------------------------------------------------
                                   5351 ;	count3.c:1: void printCount(uint16_t start, uint8_t key, uint8_t index, uint8_t count) {
                                   5352 ;	-----------------------------------------
                                   5353 ;	 function printCount
                                   5354 ;	-----------------------------------------
      0019F4                       5355 _printCount:
      0019F4 AE 82            [24] 5356 	mov	r6,dpl
      0019F6 AF 83            [24] 5357 	mov	r7,dph
                                   5358 ;	count3.c:3: fillScreen(GRAY);
      0019F8 90 D6 BA         [24] 5359 	mov	dptr,#0xd6ba
      0019FB C0 07            [24] 5360 	push	ar7
      0019FD C0 06            [24] 5361 	push	ar6
      0019FF 12 09 0B         [24] 5362 	lcall	_fillScreen
                                   5363 ;	count3.c:4: setCursor(0, 0);
      001A02 E4               [12] 5364 	clr	a
      001A03 F5 08            [12] 5365 	mov	_setCursor_PARM_2,a
      001A05 F5 09            [12] 5366 	mov	(_setCursor_PARM_2 + 1),a
      001A07 90 00 00         [24] 5367 	mov	dptr,#0x0000
      001A0A 12 01 7D         [24] 5368 	lcall	_setCursor
                                   5369 ;	count3.c:5: setTextSize(2);
      001A0D 75 82 02         [24] 5370 	mov	dpl,#0x02
      001A10 12 01 97         [24] 5371 	lcall	_setTextSize
      001A13 D0 06            [24] 5372 	pop	ar6
      001A15 D0 07            [24] 5373 	pop	ar7
                                   5374 ;	count3.c:14: if (count == 0) {
      001A17 E5 7B            [12] 5375 	mov	a,_printCount_PARM_4
      001A19 70 13            [24] 5376 	jnz	00102$
                                   5377 ;	count3.c:15: LCD_string_write("No matches found\n");
      001A1B 90 27 C9         [24] 5378 	mov	dptr,#___str_35
      001A1E 75 F0 80         [24] 5379 	mov	b,#0x80
      001A21 C0 07            [24] 5380 	push	ar7
      001A23 C0 06            [24] 5381 	push	ar6
      001A25 12 0D 12         [24] 5382 	lcall	_LCD_string_write
      001A28 D0 06            [24] 5383 	pop	ar6
      001A2A D0 07            [24] 5384 	pop	ar7
      001A2C 80 17            [24] 5385 	sjmp	00113$
      001A2E                       5386 00102$:
                                   5387 ;	count3.c:17: asciiToHex(count);
      001A2E 85 7B 82         [24] 5388 	mov	dpl,_printCount_PARM_4
      001A31 C0 07            [24] 5389 	push	ar7
      001A33 C0 06            [24] 5390 	push	ar6
      001A35 12 0F 93         [24] 5391 	lcall	_asciiToHex
                                   5392 ;	count3.c:18: LCD_string_write(" matches found\n");
      001A38 90 27 DB         [24] 5393 	mov	dptr,#___str_36
      001A3B 75 F0 80         [24] 5394 	mov	b,#0x80
      001A3E 12 0D 12         [24] 5395 	lcall	_LCD_string_write
      001A41 D0 06            [24] 5396 	pop	ar6
      001A43 D0 07            [24] 5397 	pop	ar7
                                   5398 ;	count3.c:22: for (i = 0; i < NUM; i++) {
      001A45                       5399 00113$:
      001A45 AD 7A            [24] 5400 	mov	r5,_printCount_PARM_3
      001A47 7C 00            [12] 5401 	mov	r4,#0x00
      001A49                       5402 00107$:
                                   5403 ;	count3.c:25: IOM = 0;
                                   5404 ;	assignBit
      001A49 C2 B4            [12] 5405 	clr	_P3_4
                                   5406 ;	count3.c:26: ramAddress = (uint16_t __xdata*)(start + i);
      001A4B 8C 02            [24] 5407 	mov	ar2,r4
      001A4D 7B 00            [12] 5408 	mov	r3,#0x00
      001A4F 8E 00            [24] 5409 	mov	ar0,r6
      001A51 8F 01            [24] 5410 	mov	ar1,r7
      001A53 EA               [12] 5411 	mov	a,r2
      001A54 28               [12] 5412 	add	a,r0
      001A55 F8               [12] 5413 	mov	r0,a
      001A56 EB               [12] 5414 	mov	a,r3
      001A57 39               [12] 5415 	addc	a,r1
      001A58 F9               [12] 5416 	mov	r1,a
      001A59 88 82            [24] 5417 	mov	dpl,r0
      001A5B 89 83            [24] 5418 	mov	dph,r1
                                   5419 ;	count3.c:27: found = *ramAddress;
      001A5D E0               [24] 5420 	movx	a,@dptr
      001A5E FB               [12] 5421 	mov	r3,a
                                   5422 ;	count3.c:30: high = HIGHBYTE(start + i);
      001A5F 89 02            [24] 5423 	mov	ar2,r1
                                   5424 ;	count3.c:31: low = LOWBYTE(start + i);
      001A61 8E 01            [24] 5425 	mov	ar1,r6
      001A63 EC               [12] 5426 	mov	a,r4
      001A64 29               [12] 5427 	add	a,r1
      001A65 F9               [12] 5428 	mov	r1,a
                                   5429 ;	count3.c:33: if (found == key) {
      001A66 EB               [12] 5430 	mov	a,r3
      001A67 B5 79 3B         [24] 5431 	cjne	a,_printCount_PARM_2,00108$
                                   5432 ;	count3.c:35: asciiToHex(index++);
      001A6A 8D 82            [24] 5433 	mov	dpl,r5
      001A6C 0D               [12] 5434 	inc	r5
      001A6D C0 07            [24] 5435 	push	ar7
      001A6F C0 06            [24] 5436 	push	ar6
      001A71 C0 05            [24] 5437 	push	ar5
      001A73 C0 04            [24] 5438 	push	ar4
      001A75 C0 02            [24] 5439 	push	ar2
      001A77 C0 01            [24] 5440 	push	ar1
      001A79 12 0F 93         [24] 5441 	lcall	_asciiToHex
                                   5442 ;	count3.c:36: LCD_string_write(": ");
      001A7C 90 25 F5         [24] 5443 	mov	dptr,#___str_6
      001A7F 75 F0 80         [24] 5444 	mov	b,#0x80
      001A82 12 0D 12         [24] 5445 	lcall	_LCD_string_write
      001A85 D0 01            [24] 5446 	pop	ar1
      001A87 D0 02            [24] 5447 	pop	ar2
                                   5448 ;	count3.c:39: asciiToHex(high);
      001A89 8A 82            [24] 5449 	mov	dpl,r2
      001A8B C0 01            [24] 5450 	push	ar1
      001A8D 12 0F 93         [24] 5451 	lcall	_asciiToHex
      001A90 D0 01            [24] 5452 	pop	ar1
                                   5453 ;	count3.c:40: asciiToHex(low);
      001A92 89 82            [24] 5454 	mov	dpl,r1
      001A94 12 0F 93         [24] 5455 	lcall	_asciiToHex
                                   5456 ;	count3.c:41: write('\n');
      001A97 75 82 0A         [24] 5457 	mov	dpl,#0x0a
      001A9A 12 0C A4         [24] 5458 	lcall	_write
      001A9D D0 04            [24] 5459 	pop	ar4
      001A9F D0 05            [24] 5460 	pop	ar5
      001AA1 D0 06            [24] 5461 	pop	ar6
      001AA3 D0 07            [24] 5462 	pop	ar7
      001AA5                       5463 00108$:
                                   5464 ;	count3.c:22: for (i = 0; i < NUM; i++) {
      001AA5 0C               [12] 5465 	inc	r4
      001AA6 BC 0F 00         [24] 5466 	cjne	r4,#0x0f,00127$
      001AA9                       5467 00127$:
      001AA9 40 9E            [24] 5468 	jc	00107$
                                   5469 ;	count3.c:44: }
      001AAB 22               [24] 5470 	ret
                                   5471 ;------------------------------------------------------------
                                   5472 ;Allocation info for local variables in function 'count'
                                   5473 ;------------------------------------------------------------
                                   5474 ;key                       Allocated with name '_count_key_65537_302'
                                   5475 ;found                     Allocated to registers r0 
                                   5476 ;ramAddress                Allocated to registers 
                                   5477 ;sloc0                     Allocated with name '_count_sloc0_1_0'
                                   5478 ;sloc1                     Allocated with name '_count_sloc1_1_0'
                                   5479 ;sloc2                     Allocated with name '_count_sloc2_1_0'
                                   5480 ;i                         Allocated with name '_count_i_65537_302'
                                   5481 ;n                         Allocated with name '_count_n_65537_302'
                                   5482 ;size                      Allocated with name '_count_size_65537_302'
                                   5483 ;page                      Allocated with name '_count_page_65537_302'
                                   5484 ;index                     Allocated with name '_count_index_65537_302'
                                   5485 ;pages                     Allocated with name '_count_pages_65537_302'
                                   5486 ;address                   Allocated with name '_count_address_65537_302'
                                   5487 ;------------------------------------------------------------
                                   5488 ;	count3.c:46: void count() {
                                   5489 ;	-----------------------------------------
                                   5490 ;	 function count
                                   5491 ;	-----------------------------------------
      001AAC                       5492 _count:
                                   5493 ;	count3.c:48: fillScreen(GRAY);
      001AAC 90 D6 BA         [24] 5494 	mov	dptr,#0xd6ba
      001AAF 12 09 0B         [24] 5495 	lcall	_fillScreen
                                   5496 ;	count3.c:49: setCursor(0, 0);
      001AB2 E4               [12] 5497 	clr	a
      001AB3 F5 08            [12] 5498 	mov	_setCursor_PARM_2,a
      001AB5 F5 09            [12] 5499 	mov	(_setCursor_PARM_2 + 1),a
      001AB7 90 00 00         [24] 5500 	mov	dptr,#0x0000
      001ABA 12 01 7D         [24] 5501 	lcall	_setCursor
                                   5502 ;	count3.c:50: setTextSize(2);
      001ABD 75 82 02         [24] 5503 	mov	dpl,#0x02
      001AC0 12 01 97         [24] 5504 	lcall	_setTextSize
                                   5505 ;	count3.c:58: __xdata uint8_t page = 1;
      001AC3 90 00 23         [24] 5506 	mov	dptr,#_count_page_65537_302
      001AC6 74 01            [12] 5507 	mov	a,#0x01
      001AC8 F0               [24] 5508 	movx	@dptr,a
                                   5509 ;	count3.c:65: LCD_string_write("Enter byte to count:\n");
      001AC9 90 27 EB         [24] 5510 	mov	dptr,#___str_37
      001ACC 75 F0 80         [24] 5511 	mov	b,#0x80
      001ACF 12 0D 12         [24] 5512 	lcall	_LCD_string_write
                                   5513 ;	count3.c:66: key = getByte();
      001AD2 12 11 73         [24] 5514 	lcall	_getByte
      001AD5 85 82 7C         [24] 5515 	mov	_count_key_65537_302,dpl
                                   5516 ;	count3.c:67: write('\n');
      001AD8 75 82 0A         [24] 5517 	mov	dpl,#0x0a
      001ADB 12 0C A4         [24] 5518 	lcall	_write
                                   5519 ;	count3.c:70: LCD_string_write("Enter start address:\n");
      001ADE 90 25 F8         [24] 5520 	mov	dptr,#___str_7
      001AE1 75 F0 80         [24] 5521 	mov	b,#0x80
      001AE4 12 0D 12         [24] 5522 	lcall	_LCD_string_write
                                   5523 ;	count3.c:71: address = getAddress();
      001AE7 12 11 0C         [24] 5524 	lcall	_getAddress
      001AEA AD 82            [24] 5525 	mov	r5,dpl
      001AEC AE 83            [24] 5526 	mov	r6,dph
      001AEE 90 00 25         [24] 5527 	mov	dptr,#_count_address_65537_302
      001AF1 ED               [12] 5528 	mov	a,r5
      001AF2 F0               [24] 5529 	movx	@dptr,a
      001AF3 EE               [12] 5530 	mov	a,r6
      001AF4 A3               [24] 5531 	inc	dptr
      001AF5 F0               [24] 5532 	movx	@dptr,a
                                   5533 ;	count3.c:72: write('\n');
      001AF6 75 82 0A         [24] 5534 	mov	dpl,#0x0a
      001AF9 C0 06            [24] 5535 	push	ar6
      001AFB C0 05            [24] 5536 	push	ar5
      001AFD 12 0C A4         [24] 5537 	lcall	_write
                                   5538 ;	count3.c:75: LCD_string_write("Enter block size:\n");
      001B00 90 26 58         [24] 5539 	mov	dptr,#___str_14
      001B03 75 F0 80         [24] 5540 	mov	b,#0x80
      001B06 12 0D 12         [24] 5541 	lcall	_LCD_string_write
                                   5542 ;	count3.c:76: size = getByte();
      001B09 12 11 73         [24] 5543 	lcall	_getByte
      001B0C AC 82            [24] 5544 	mov	r4,dpl
                                   5545 ;	count3.c:77: write('\n');
      001B0E 75 82 0A         [24] 5546 	mov	dpl,#0x0a
      001B11 C0 04            [24] 5547 	push	ar4
      001B13 12 0C A4         [24] 5548 	lcall	_write
      001B16 D0 04            [24] 5549 	pop	ar4
      001B18 D0 05            [24] 5550 	pop	ar5
      001B1A D0 06            [24] 5551 	pop	ar6
                                   5552 ;	count3.c:80: for (i = 0; i < size; i++) {
      001B1C 7B 00            [12] 5553 	mov	r3,#0x00
      001B1E 7A 00            [12] 5554 	mov	r2,#0x00
      001B20                       5555 00132$:
      001B20 C3               [12] 5556 	clr	c
      001B21 EA               [12] 5557 	mov	a,r2
      001B22 9C               [12] 5558 	subb	a,r4
      001B23 50 2A            [24] 5559 	jnc	00103$
                                   5560 ;	count3.c:81: IOM = 0;
      001B25 C0 04            [24] 5561 	push	ar4
                                   5562 ;	assignBit
      001B27 C2 B4            [12] 5563 	clr	_P3_4
                                   5564 ;	count3.c:82: ramAddress = (uint16_t __xdata*)(address + i);
      001B29 8A 00            [24] 5565 	mov	ar0,r2
      001B2B 79 00            [12] 5566 	mov	r1,#0x00
      001B2D 8D 04            [24] 5567 	mov	ar4,r5
      001B2F 8E 07            [24] 5568 	mov	ar7,r6
      001B31 E8               [12] 5569 	mov	a,r0
      001B32 2C               [12] 5570 	add	a,r4
      001B33 FC               [12] 5571 	mov	r4,a
      001B34 E9               [12] 5572 	mov	a,r1
      001B35 3F               [12] 5573 	addc	a,r7
      001B36 FF               [12] 5574 	mov	r7,a
      001B37 8C 82            [24] 5575 	mov	dpl,r4
      001B39 8F 83            [24] 5576 	mov	dph,r7
                                   5577 ;	count3.c:83: found = *ramAddress;
      001B3B E0               [24] 5578 	movx	a,@dptr
      001B3C FF               [12] 5579 	mov	r7,a
                                   5580 ;	count3.c:84: IOM = 1;
                                   5581 ;	assignBit
      001B3D D2 B4            [12] 5582 	setb	_P3_4
                                   5583 ;	count3.c:86: if (found == key) n++;
      001B3F EF               [12] 5584 	mov	a,r7
      001B40 B5 7C 02         [24] 5585 	cjne	a,_count_key_65537_302,00228$
      001B43 80 04            [24] 5586 	sjmp	00229$
      001B45                       5587 00228$:
      001B45 D0 04            [24] 5588 	pop	ar4
      001B47 80 03            [24] 5589 	sjmp	00133$
      001B49                       5590 00229$:
      001B49 D0 04            [24] 5591 	pop	ar4
      001B4B 0B               [12] 5592 	inc	r3
      001B4C                       5593 00133$:
                                   5594 ;	count3.c:80: for (i = 0; i < size; i++) {
      001B4C 0A               [12] 5595 	inc	r2
      001B4D 80 D1            [24] 5596 	sjmp	00132$
      001B4F                       5597 00103$:
                                   5598 ;	count3.c:91: printCount(address, key, index, n);
      001B4F 85 7C 79         [24] 5599 	mov	_printCount_PARM_2,_count_key_65537_302
      001B52 75 7A 00         [24] 5600 	mov	_printCount_PARM_3,#0x00
      001B55 8B 7B            [24] 5601 	mov	_printCount_PARM_4,r3
      001B57 8D 82            [24] 5602 	mov	dpl,r5
      001B59 8E 83            [24] 5603 	mov	dph,r6
      001B5B C0 04            [24] 5604 	push	ar4
      001B5D C0 03            [24] 5605 	push	ar3
      001B5F 12 19 F4         [24] 5606 	lcall	_printCount
      001B62 D0 03            [24] 5607 	pop	ar3
      001B64 D0 04            [24] 5608 	pop	ar4
                                   5609 ;	count3.c:92: index += NUM;
      001B66 90 00 24         [24] 5610 	mov	dptr,#_count_index_65537_302
      001B69 74 0F            [12] 5611 	mov	a,#0x0f
      001B6B F0               [24] 5612 	movx	@dptr,a
                                   5613 ;	count3.c:98: pages = size / NUM;
      001B6C 7F 00            [12] 5614 	mov	r7,#0x00
                                   5615 ;	1-genFromRTrack replaced	mov	__divsint_PARM_2,#0x0f
      001B6E F5 08            [12] 5616 	mov	__divsint_PARM_2,a
                                   5617 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001B70 8F 09            [24] 5618 	mov	(__divsint_PARM_2 + 1),r7
      001B72 8C 82            [24] 5619 	mov	dpl,r4
      001B74 8F 83            [24] 5620 	mov	dph,r7
      001B76 C0 03            [24] 5621 	push	ar3
      001B78 12 20 6E         [24] 5622 	lcall	__divsint
      001B7B AE 82            [24] 5623 	mov	r6,dpl
      001B7D D0 03            [24] 5624 	pop	ar3
                                   5625 ;	count3.c:101: do {
      001B7F C3               [12] 5626 	clr	c
      001B80 74 0F            [12] 5627 	mov	a,#0x0f
      001B82 9B               [12] 5628 	subb	a,r3
      001B83 E4               [12] 5629 	clr	a
      001B84 33               [12] 5630 	rlc	a
      001B85 FF               [12] 5631 	mov	r7,a
      001B86 FD               [12] 5632 	mov	r5,a
      001B87 8F 04            [24] 5633 	mov	ar4,r7
      001B89 8B 02            [24] 5634 	mov	ar2,r3
      001B8B 8F 7F            [24] 5635 	mov	_count_sloc2_1_0,r7
      001B8D 8F 7E            [24] 5636 	mov	_count_sloc1_1_0,r7
      001B8F                       5637 00128$:
                                   5638 ;	count3.c:103: if (page != 1 && page != pages && n > NUM) {
      001B8F 90 00 23         [24] 5639 	mov	dptr,#_count_page_65537_302
      001B92 E0               [24] 5640 	movx	a,@dptr
      001B93 F5 7D            [12] 5641 	mov	_count_sloc0_1_0,a
      001B95 74 01            [12] 5642 	mov	a,#0x01
      001B97 B5 7D 02         [24] 5643 	cjne	a,_count_sloc0_1_0,00230$
      001B9A 80 35            [24] 5644 	sjmp	00112$
      001B9C                       5645 00230$:
      001B9C EE               [12] 5646 	mov	a,r6
      001B9D B5 7D 02         [24] 5647 	cjne	a,_count_sloc0_1_0,00231$
      001BA0 80 2F            [24] 5648 	sjmp	00112$
      001BA2                       5649 00231$:
      001BA2 EF               [12] 5650 	mov	a,r7
      001BA3 60 2C            [24] 5651 	jz	00112$
                                   5652 ;	count3.c:104: LCD_string_write("Press A for previous\n");
      001BA5 90 26 6B         [24] 5653 	mov	dptr,#___str_15
      001BA8 75 F0 80         [24] 5654 	mov	b,#0x80
      001BAB C0 07            [24] 5655 	push	ar7
      001BAD C0 06            [24] 5656 	push	ar6
      001BAF C0 05            [24] 5657 	push	ar5
      001BB1 C0 04            [24] 5658 	push	ar4
      001BB3 C0 03            [24] 5659 	push	ar3
      001BB5 C0 02            [24] 5660 	push	ar2
      001BB7 12 0D 12         [24] 5661 	lcall	_LCD_string_write
                                   5662 ;	count3.c:105: LCD_string_write("Press B for next\n");
      001BBA 90 26 81         [24] 5663 	mov	dptr,#___str_16
      001BBD 75 F0 80         [24] 5664 	mov	b,#0x80
      001BC0 12 0D 12         [24] 5665 	lcall	_LCD_string_write
      001BC3 D0 02            [24] 5666 	pop	ar2
      001BC5 D0 03            [24] 5667 	pop	ar3
      001BC7 D0 04            [24] 5668 	pop	ar4
      001BC9 D0 05            [24] 5669 	pop	ar5
      001BCB D0 06            [24] 5670 	pop	ar6
      001BCD D0 07            [24] 5671 	pop	ar7
      001BCF 80 5D            [24] 5672 	sjmp	00113$
      001BD1                       5673 00112$:
                                   5674 ;	count3.c:106: } else if (page != pages && n > NUM) {
      001BD1 90 00 23         [24] 5675 	mov	dptr,#_count_page_65537_302
      001BD4 E0               [24] 5676 	movx	a,@dptr
      001BD5 B5 06 02         [24] 5677 	cjne	a,ar6,00233$
      001BD8 80 26            [24] 5678 	sjmp	00108$
      001BDA                       5679 00233$:
      001BDA ED               [12] 5680 	mov	a,r5
      001BDB 60 23            [24] 5681 	jz	00108$
                                   5682 ;	count3.c:107: LCD_string_write("Press B for next\n");
      001BDD 90 26 81         [24] 5683 	mov	dptr,#___str_16
      001BE0 75 F0 80         [24] 5684 	mov	b,#0x80
      001BE3 C0 07            [24] 5685 	push	ar7
      001BE5 C0 06            [24] 5686 	push	ar6
      001BE7 C0 05            [24] 5687 	push	ar5
      001BE9 C0 04            [24] 5688 	push	ar4
      001BEB C0 03            [24] 5689 	push	ar3
      001BED C0 02            [24] 5690 	push	ar2
      001BEF 12 0D 12         [24] 5691 	lcall	_LCD_string_write
      001BF2 D0 02            [24] 5692 	pop	ar2
      001BF4 D0 03            [24] 5693 	pop	ar3
      001BF6 D0 04            [24] 5694 	pop	ar4
      001BF8 D0 05            [24] 5695 	pop	ar5
      001BFA D0 06            [24] 5696 	pop	ar6
      001BFC D0 07            [24] 5697 	pop	ar7
      001BFE 80 2E            [24] 5698 	sjmp	00113$
      001C00                       5699 00108$:
                                   5700 ;	count3.c:108: } else if (page != 1 && n > NUM) {
      001C00 90 00 23         [24] 5701 	mov	dptr,#_count_page_65537_302
      001C03 E0               [24] 5702 	movx	a,@dptr
      001C04 F8               [12] 5703 	mov	r0,a
      001C05 B8 01 02         [24] 5704 	cjne	r0,#0x01,00235$
      001C08 80 24            [24] 5705 	sjmp	00113$
      001C0A                       5706 00235$:
      001C0A EC               [12] 5707 	mov	a,r4
      001C0B 60 21            [24] 5708 	jz	00113$
                                   5709 ;	count3.c:109: LCD_string_write("Press A for previous\n");
      001C0D 90 26 6B         [24] 5710 	mov	dptr,#___str_15
      001C10 75 F0 80         [24] 5711 	mov	b,#0x80
      001C13 C0 07            [24] 5712 	push	ar7
      001C15 C0 06            [24] 5713 	push	ar6
      001C17 C0 05            [24] 5714 	push	ar5
      001C19 C0 04            [24] 5715 	push	ar4
      001C1B C0 03            [24] 5716 	push	ar3
      001C1D C0 02            [24] 5717 	push	ar2
      001C1F 12 0D 12         [24] 5718 	lcall	_LCD_string_write
      001C22 D0 02            [24] 5719 	pop	ar2
      001C24 D0 03            [24] 5720 	pop	ar3
      001C26 D0 04            [24] 5721 	pop	ar4
      001C28 D0 05            [24] 5722 	pop	ar5
      001C2A D0 06            [24] 5723 	pop	ar6
      001C2C D0 07            [24] 5724 	pop	ar7
      001C2E                       5725 00113$:
                                   5726 ;	count3.c:113: LCD_string_write("Press 1 for menu\n");
      001C2E 90 26 93         [24] 5727 	mov	dptr,#___str_17
      001C31 75 F0 80         [24] 5728 	mov	b,#0x80
      001C34 C0 07            [24] 5729 	push	ar7
      001C36 C0 06            [24] 5730 	push	ar6
      001C38 C0 05            [24] 5731 	push	ar5
      001C3A C0 04            [24] 5732 	push	ar4
      001C3C C0 03            [24] 5733 	push	ar3
      001C3E C0 02            [24] 5734 	push	ar2
      001C40 12 0D 12         [24] 5735 	lcall	_LCD_string_write
                                   5736 ;	count3.c:116: found = keyDetect();
      001C43 12 0D B1         [24] 5737 	lcall	_keyDetect
      001C46 A8 82            [24] 5738 	mov	r0,dpl
      001C48 D0 02            [24] 5739 	pop	ar2
      001C4A D0 03            [24] 5740 	pop	ar3
      001C4C D0 04            [24] 5741 	pop	ar4
      001C4E D0 05            [24] 5742 	pop	ar5
      001C50 D0 06            [24] 5743 	pop	ar6
      001C52 D0 07            [24] 5744 	pop	ar7
                                   5745 ;	count3.c:119: if (found == '1') {
      001C54 B8 31 01         [24] 5746 	cjne	r0,#0x31,00237$
      001C57 22               [24] 5747 	ret
      001C58                       5748 00237$:
                                   5749 ;	count3.c:121: } else if (found == 'B' && page != pages && n > NUM) {
      001C58 B8 42 6E         [24] 5750 	cjne	r0,#0x42,00121$
      001C5B 90 00 23         [24] 5751 	mov	dptr,#_count_page_65537_302
      001C5E E0               [24] 5752 	movx	a,@dptr
      001C5F F5 7D            [12] 5753 	mov	_count_sloc0_1_0,a
      001C61 EE               [12] 5754 	mov	a,r6
      001C62 B5 7D 02         [24] 5755 	cjne	a,_count_sloc0_1_0,00240$
      001C65 80 62            [24] 5756 	sjmp	00121$
      001C67                       5757 00240$:
      001C67 E5 7F            [12] 5758 	mov	a,_count_sloc2_1_0
      001C69 60 5E            [24] 5759 	jz	00121$
                                   5760 ;	count3.c:122: index += NUM;
      001C6B C0 03            [24] 5761 	push	ar3
      001C6D 90 00 24         [24] 5762 	mov	dptr,#_count_index_65537_302
      001C70 E0               [24] 5763 	movx	a,@dptr
      001C71 24 0F            [12] 5764 	add	a,#0x0f
      001C73 F0               [24] 5765 	movx	@dptr,a
                                   5766 ;	count3.c:123: address += NUM;
      001C74 90 00 25         [24] 5767 	mov	dptr,#_count_address_65537_302
      001C77 E0               [24] 5768 	movx	a,@dptr
      001C78 F9               [12] 5769 	mov	r1,a
      001C79 A3               [24] 5770 	inc	dptr
      001C7A E0               [24] 5771 	movx	a,@dptr
      001C7B FB               [12] 5772 	mov	r3,a
      001C7C 74 0F            [12] 5773 	mov	a,#0x0f
      001C7E 29               [12] 5774 	add	a,r1
      001C7F F9               [12] 5775 	mov	r1,a
      001C80 E4               [12] 5776 	clr	a
      001C81 3B               [12] 5777 	addc	a,r3
      001C82 FB               [12] 5778 	mov	r3,a
      001C83 90 00 25         [24] 5779 	mov	dptr,#_count_address_65537_302
      001C86 E9               [12] 5780 	mov	a,r1
      001C87 F0               [24] 5781 	movx	@dptr,a
      001C88 EB               [12] 5782 	mov	a,r3
      001C89 A3               [24] 5783 	inc	dptr
      001C8A F0               [24] 5784 	movx	@dptr,a
                                   5785 ;	count3.c:124: printCount(address, key, index, n);
      001C8B 90 00 25         [24] 5786 	mov	dptr,#_count_address_65537_302
      001C8E E0               [24] 5787 	movx	a,@dptr
      001C8F F9               [12] 5788 	mov	r1,a
      001C90 A3               [24] 5789 	inc	dptr
      001C91 E0               [24] 5790 	movx	a,@dptr
      001C92 FB               [12] 5791 	mov	r3,a
      001C93 90 00 24         [24] 5792 	mov	dptr,#_count_index_65537_302
      001C96 E0               [24] 5793 	movx	a,@dptr
      001C97 F5 7A            [12] 5794 	mov	_printCount_PARM_3,a
      001C99 85 7C 79         [24] 5795 	mov	_printCount_PARM_2,_count_key_65537_302
      001C9C 8A 7B            [24] 5796 	mov	_printCount_PARM_4,r2
      001C9E 89 82            [24] 5797 	mov	dpl,r1
      001CA0 8B 83            [24] 5798 	mov	dph,r3
      001CA2 C0 07            [24] 5799 	push	ar7
      001CA4 C0 06            [24] 5800 	push	ar6
      001CA6 C0 05            [24] 5801 	push	ar5
      001CA8 C0 04            [24] 5802 	push	ar4
      001CAA C0 03            [24] 5803 	push	ar3
      001CAC C0 02            [24] 5804 	push	ar2
      001CAE 12 19 F4         [24] 5805 	lcall	_printCount
      001CB1 D0 02            [24] 5806 	pop	ar2
      001CB3 D0 03            [24] 5807 	pop	ar3
      001CB5 D0 04            [24] 5808 	pop	ar4
      001CB7 D0 05            [24] 5809 	pop	ar5
      001CB9 D0 06            [24] 5810 	pop	ar6
      001CBB D0 07            [24] 5811 	pop	ar7
                                   5812 ;	count3.c:125: page++;
      001CBD 90 00 23         [24] 5813 	mov	dptr,#_count_page_65537_302
      001CC0 E5 7D            [12] 5814 	mov	a,_count_sloc0_1_0
      001CC2 04               [12] 5815 	inc	a
      001CC3 F0               [24] 5816 	movx	@dptr,a
      001CC4 D0 03            [24] 5817 	pop	ar3
      001CC6 02 1B 8F         [24] 5818 	ljmp	00128$
      001CC9                       5819 00121$:
                                   5820 ;	count3.c:126: } else if (found == 'A' && page != 1 && n > NUM) {
      001CC9 B8 41 02         [24] 5821 	cjne	r0,#0x41,00242$
      001CCC 80 03            [24] 5822 	sjmp	00243$
      001CCE                       5823 00242$:
      001CCE 02 1B 8F         [24] 5824 	ljmp	00128$
      001CD1                       5825 00243$:
      001CD1 90 00 23         [24] 5826 	mov	dptr,#_count_page_65537_302
      001CD4 E0               [24] 5827 	movx	a,@dptr
      001CD5 F9               [12] 5828 	mov	r1,a
      001CD6 B9 01 03         [24] 5829 	cjne	r1,#0x01,00244$
      001CD9 02 1B 8F         [24] 5830 	ljmp	00128$
      001CDC                       5831 00244$:
      001CDC E5 7E            [12] 5832 	mov	a,_count_sloc1_1_0
      001CDE 70 03            [24] 5833 	jnz	00245$
      001CE0 02 1B 8F         [24] 5834 	ljmp	00128$
      001CE3                       5835 00245$:
                                   5836 ;	count3.c:127: index -= NUM;
      001CE3 C0 02            [24] 5837 	push	ar2
      001CE5 90 00 24         [24] 5838 	mov	dptr,#_count_index_65537_302
      001CE8 E0               [24] 5839 	movx	a,@dptr
      001CE9 24 F1            [12] 5840 	add	a,#0xf1
      001CEB F0               [24] 5841 	movx	@dptr,a
                                   5842 ;	count3.c:128: address -= NUM;
      001CEC 90 00 25         [24] 5843 	mov	dptr,#_count_address_65537_302
      001CEF E0               [24] 5844 	movx	a,@dptr
      001CF0 F8               [12] 5845 	mov	r0,a
      001CF1 A3               [24] 5846 	inc	dptr
      001CF2 E0               [24] 5847 	movx	a,@dptr
      001CF3 FA               [12] 5848 	mov	r2,a
      001CF4 E8               [12] 5849 	mov	a,r0
      001CF5 24 F1            [12] 5850 	add	a,#0xf1
      001CF7 F8               [12] 5851 	mov	r0,a
      001CF8 EA               [12] 5852 	mov	a,r2
      001CF9 34 FF            [12] 5853 	addc	a,#0xff
      001CFB FA               [12] 5854 	mov	r2,a
      001CFC 90 00 25         [24] 5855 	mov	dptr,#_count_address_65537_302
      001CFF E8               [12] 5856 	mov	a,r0
      001D00 F0               [24] 5857 	movx	@dptr,a
      001D01 EA               [12] 5858 	mov	a,r2
      001D02 A3               [24] 5859 	inc	dptr
      001D03 F0               [24] 5860 	movx	@dptr,a
                                   5861 ;	count3.c:129: printCount(address, key, index, n);
      001D04 90 00 25         [24] 5862 	mov	dptr,#_count_address_65537_302
      001D07 E0               [24] 5863 	movx	a,@dptr
      001D08 F8               [12] 5864 	mov	r0,a
      001D09 A3               [24] 5865 	inc	dptr
      001D0A E0               [24] 5866 	movx	a,@dptr
      001D0B FA               [12] 5867 	mov	r2,a
      001D0C 90 00 24         [24] 5868 	mov	dptr,#_count_index_65537_302
      001D0F E0               [24] 5869 	movx	a,@dptr
      001D10 F5 7A            [12] 5870 	mov	_printCount_PARM_3,a
      001D12 85 7C 79         [24] 5871 	mov	_printCount_PARM_2,_count_key_65537_302
      001D15 8B 7B            [24] 5872 	mov	_printCount_PARM_4,r3
      001D17 88 82            [24] 5873 	mov	dpl,r0
      001D19 8A 83            [24] 5874 	mov	dph,r2
      001D1B C0 07            [24] 5875 	push	ar7
      001D1D C0 06            [24] 5876 	push	ar6
      001D1F C0 05            [24] 5877 	push	ar5
      001D21 C0 04            [24] 5878 	push	ar4
      001D23 C0 03            [24] 5879 	push	ar3
      001D25 C0 02            [24] 5880 	push	ar2
      001D27 C0 01            [24] 5881 	push	ar1
      001D29 12 19 F4         [24] 5882 	lcall	_printCount
      001D2C D0 01            [24] 5883 	pop	ar1
      001D2E D0 02            [24] 5884 	pop	ar2
      001D30 D0 03            [24] 5885 	pop	ar3
      001D32 D0 04            [24] 5886 	pop	ar4
      001D34 D0 05            [24] 5887 	pop	ar5
      001D36 D0 06            [24] 5888 	pop	ar6
      001D38 D0 07            [24] 5889 	pop	ar7
                                   5890 ;	count3.c:130: page--;
      001D3A E9               [12] 5891 	mov	a,r1
      001D3B 14               [12] 5892 	dec	a
      001D3C 90 00 23         [24] 5893 	mov	dptr,#_count_page_65537_302
      001D3F F0               [24] 5894 	movx	@dptr,a
                                   5895 ;	count3.c:132: } while (1);
      001D40 D0 02            [24] 5896 	pop	ar2
                                   5897 ;	count3.c:133: }
      001D42 02 1B 8F         [24] 5898 	ljmp	00128$
                                   5899 ;------------------------------------------------------------
                                   5900 ;Allocation info for local variables in function 'displayTemp'
                                   5901 ;------------------------------------------------------------
                                   5902 ;t                         Allocated to registers r7 
                                   5903 ;------------------------------------------------------------
                                   5904 ;	analog.c:6: void displayTemp(uint8_t t) {
                                   5905 ;	-----------------------------------------
                                   5906 ;	 function displayTemp
                                   5907 ;	-----------------------------------------
      001D45                       5908 _displayTemp:
      001D45 AF 82            [24] 5909 	mov	r7,dpl
                                   5910 ;	analog.c:8: fillScreen(GRAY);
      001D47 90 D6 BA         [24] 5911 	mov	dptr,#0xd6ba
      001D4A C0 07            [24] 5912 	push	ar7
      001D4C 12 09 0B         [24] 5913 	lcall	_fillScreen
                                   5914 ;	analog.c:9: setCursor(0, 0);
      001D4F E4               [12] 5915 	clr	a
      001D50 F5 08            [12] 5916 	mov	_setCursor_PARM_2,a
      001D52 F5 09            [12] 5917 	mov	(_setCursor_PARM_2 + 1),a
      001D54 90 00 00         [24] 5918 	mov	dptr,#0x0000
      001D57 12 01 7D         [24] 5919 	lcall	_setCursor
                                   5920 ;	analog.c:11: LCD_string_write("Temperature: ");
      001D5A 90 28 01         [24] 5921 	mov	dptr,#___str_38
      001D5D 75 F0 80         [24] 5922 	mov	b,#0x80
      001D60 12 0D 12         [24] 5923 	lcall	_LCD_string_write
      001D63 D0 07            [24] 5924 	pop	ar7
                                   5925 ;	analog.c:13: asciiToHex(t);
      001D65 8F 82            [24] 5926 	mov	dpl,r7
      001D67 12 0F 93         [24] 5927 	lcall	_asciiToHex
                                   5928 ;	analog.c:15: write('\n');
      001D6A 75 82 0A         [24] 5929 	mov	dpl,#0x0a
      001D6D 12 0C A4         [24] 5930 	lcall	_write
                                   5931 ;	analog.c:16: LCD_string_write("Press 1 for menu\n");
      001D70 90 26 93         [24] 5932 	mov	dptr,#___str_17
      001D73 75 F0 80         [24] 5933 	mov	b,#0x80
      001D76 12 0D 12         [24] 5934 	lcall	_LCD_string_write
                                   5935 ;	analog.c:17: LCD_string_write("Press key to refresh\n");
      001D79 90 28 0F         [24] 5936 	mov	dptr,#___str_39
      001D7C 75 F0 80         [24] 5937 	mov	b,#0x80
                                   5938 ;	analog.c:18: }
      001D7F 02 0D 12         [24] 5939 	ljmp	_LCD_string_write
                                   5940 ;------------------------------------------------------------
                                   5941 ;Allocation info for local variables in function 'displayLight'
                                   5942 ;------------------------------------------------------------
                                   5943 ;l                         Allocated to registers r7 
                                   5944 ;------------------------------------------------------------
                                   5945 ;	analog.c:25: void displayLight(uint8_t l) {
                                   5946 ;	-----------------------------------------
                                   5947 ;	 function displayLight
                                   5948 ;	-----------------------------------------
      001D82                       5949 _displayLight:
      001D82 AF 82            [24] 5950 	mov	r7,dpl
                                   5951 ;	analog.c:27: fillScreen(GRAY);
      001D84 90 D6 BA         [24] 5952 	mov	dptr,#0xd6ba
      001D87 C0 07            [24] 5953 	push	ar7
      001D89 12 09 0B         [24] 5954 	lcall	_fillScreen
                                   5955 ;	analog.c:28: setCursor(0, 0);
      001D8C E4               [12] 5956 	clr	a
      001D8D F5 08            [12] 5957 	mov	_setCursor_PARM_2,a
      001D8F F5 09            [12] 5958 	mov	(_setCursor_PARM_2 + 1),a
      001D91 90 00 00         [24] 5959 	mov	dptr,#0x0000
      001D94 12 01 7D         [24] 5960 	lcall	_setCursor
                                   5961 ;	analog.c:30: LCD_string_write("Light level: ");
      001D97 90 28 25         [24] 5962 	mov	dptr,#___str_40
      001D9A 75 F0 80         [24] 5963 	mov	b,#0x80
      001D9D 12 0D 12         [24] 5964 	lcall	_LCD_string_write
      001DA0 D0 07            [24] 5965 	pop	ar7
                                   5966 ;	analog.c:32: asciiToHex(l);
      001DA2 8F 82            [24] 5967 	mov	dpl,r7
      001DA4 12 0F 93         [24] 5968 	lcall	_asciiToHex
                                   5969 ;	analog.c:34: write('\n');
      001DA7 75 82 0A         [24] 5970 	mov	dpl,#0x0a
      001DAA 12 0C A4         [24] 5971 	lcall	_write
                                   5972 ;	analog.c:35: LCD_string_write("Press 1 for menu\n");
      001DAD 90 26 93         [24] 5973 	mov	dptr,#___str_17
      001DB0 75 F0 80         [24] 5974 	mov	b,#0x80
      001DB3 12 0D 12         [24] 5975 	lcall	_LCD_string_write
                                   5976 ;	analog.c:36: LCD_string_write("Press key to refresh\n");
      001DB6 90 28 0F         [24] 5977 	mov	dptr,#___str_39
      001DB9 75 F0 80         [24] 5978 	mov	b,#0x80
                                   5979 ;	analog.c:37: }
      001DBC 02 0D 12         [24] 5980 	ljmp	_LCD_string_write
                                   5981 ;------------------------------------------------------------
                                   5982 ;Allocation info for local variables in function 'temperature'
                                   5983 ;------------------------------------------------------------
                                   5984 ;temp                      Allocated to registers r7 
                                   5985 ;------------------------------------------------------------
                                   5986 ;	analog.c:44: void temperature(void) {
                                   5987 ;	-----------------------------------------
                                   5988 ;	 function temperature
                                   5989 ;	-----------------------------------------
      001DBF                       5990 _temperature:
                                   5991 ;	analog.c:46: fillScreen(GRAY);
      001DBF 90 D6 BA         [24] 5992 	mov	dptr,#0xd6ba
      001DC2 12 09 0B         [24] 5993 	lcall	_fillScreen
                                   5994 ;	analog.c:47: setCursor(0, 0);
      001DC5 E4               [12] 5995 	clr	a
      001DC6 F5 08            [12] 5996 	mov	_setCursor_PARM_2,a
      001DC8 F5 09            [12] 5997 	mov	(_setCursor_PARM_2 + 1),a
      001DCA 90 00 00         [24] 5998 	mov	dptr,#0x0000
      001DCD 12 01 7D         [24] 5999 	lcall	_setCursor
                                   6000 ;	analog.c:48: setTextSize(2);
      001DD0 75 82 02         [24] 6001 	mov	dpl,#0x02
      001DD3 12 01 97         [24] 6002 	lcall	_setTextSize
                                   6003 ;	analog.c:56: temp = ioread8(temp_address);
      001DD6 85 29 82         [24] 6004 	mov	dpl,_temp_address
      001DD9 85 2A 83         [24] 6005 	mov	dph,(_temp_address + 1)
      001DDC 12 00 D7         [24] 6006 	lcall	_ioread8
                                   6007 ;	analog.c:58: displayTemp(temp);
      001DDF 12 1D 45         [24] 6008 	lcall	_displayTemp
                                   6009 ;	analog.c:61: while (1) {
      001DE2                       6010 00104$:
                                   6011 ;	analog.c:62: temp = keyDetect();
      001DE2 12 0D B1         [24] 6012 	lcall	_keyDetect
      001DE5 AF 82            [24] 6013 	mov	r7,dpl
                                   6014 ;	analog.c:64: if (temp == '1') break;
      001DE7 BF 31 01         [24] 6015 	cjne	r7,#0x31,00118$
      001DEA 22               [24] 6016 	ret
      001DEB                       6017 00118$:
                                   6018 ;	analog.c:68: temp = ioread8(temp_address);
      001DEB 85 29 82         [24] 6019 	mov	dpl,_temp_address
      001DEE 85 2A 83         [24] 6020 	mov	dph,(_temp_address + 1)
      001DF1 12 00 D7         [24] 6021 	lcall	_ioread8
                                   6022 ;	analog.c:69: displayTemp(temp);
      001DF4 12 1D 45         [24] 6023 	lcall	_displayTemp
                                   6024 ;	analog.c:71: }
      001DF7 80 E9            [24] 6025 	sjmp	00104$
                                   6026 ;------------------------------------------------------------
                                   6027 ;Allocation info for local variables in function 'light'
                                   6028 ;------------------------------------------------------------
                                   6029 ;light                     Allocated to registers r7 
                                   6030 ;------------------------------------------------------------
                                   6031 ;	analog.c:78: void light(void) {
                                   6032 ;	-----------------------------------------
                                   6033 ;	 function light
                                   6034 ;	-----------------------------------------
      001DF9                       6035 _light:
                                   6036 ;	analog.c:80: fillScreen(GRAY);
      001DF9 90 D6 BA         [24] 6037 	mov	dptr,#0xd6ba
      001DFC 12 09 0B         [24] 6038 	lcall	_fillScreen
                                   6039 ;	analog.c:81: setCursor(0, 0);
      001DFF E4               [12] 6040 	clr	a
      001E00 F5 08            [12] 6041 	mov	_setCursor_PARM_2,a
      001E02 F5 09            [12] 6042 	mov	(_setCursor_PARM_2 + 1),a
      001E04 90 00 00         [24] 6043 	mov	dptr,#0x0000
      001E07 12 01 7D         [24] 6044 	lcall	_setCursor
                                   6045 ;	analog.c:82: setTextSize(2);
      001E0A 75 82 02         [24] 6046 	mov	dpl,#0x02
      001E0D 12 01 97         [24] 6047 	lcall	_setTextSize
                                   6048 ;	analog.c:90: light = ioread8(light_address);
      001E10 85 2B 82         [24] 6049 	mov	dpl,_light_address
      001E13 85 2C 83         [24] 6050 	mov	dph,(_light_address + 1)
      001E16 12 00 D7         [24] 6051 	lcall	_ioread8
                                   6052 ;	analog.c:92: displayLight(light);
      001E19 12 1D 82         [24] 6053 	lcall	_displayLight
                                   6054 ;	analog.c:95: while (1) {
      001E1C                       6055 00104$:
                                   6056 ;	analog.c:96: light = keyDetect();
      001E1C 12 0D B1         [24] 6057 	lcall	_keyDetect
      001E1F AF 82            [24] 6058 	mov	r7,dpl
                                   6059 ;	analog.c:98: if (light == '1') break;
      001E21 BF 31 01         [24] 6060 	cjne	r7,#0x31,00118$
      001E24 22               [24] 6061 	ret
      001E25                       6062 00118$:
                                   6063 ;	analog.c:102: light = ioread8(light_address);
      001E25 85 2B 82         [24] 6064 	mov	dpl,_light_address
      001E28 85 2C 83         [24] 6065 	mov	dph,(_light_address + 1)
      001E2B 12 00 D7         [24] 6066 	lcall	_ioread8
                                   6067 ;	analog.c:103: displayLight(light);
      001E2E 12 1D 82         [24] 6068 	lcall	_displayLight
                                   6069 ;	analog.c:105: }
      001E31 80 E9            [24] 6070 	sjmp	00104$
                                   6071 ;------------------------------------------------------------
                                   6072 ;Allocation info for local variables in function 'UART_free_type'
                                   6073 ;------------------------------------------------------------
                                   6074 ;	UART_freetype.c:1: void UART_free_type() {
                                   6075 ;	-----------------------------------------
                                   6076 ;	 function UART_free_type
                                   6077 ;	-----------------------------------------
      001E33                       6078 _UART_free_type:
                                   6079 ;	UART_freetype.c:2: LCD_string_write("UART Free type, 0 for menu:\n");
      001E33 90 28 33         [24] 6080 	mov	dptr,#___str_41
      001E36 75 F0 80         [24] 6081 	mov	b,#0x80
      001E39 12 0D 12         [24] 6082 	lcall	_LCD_string_write
                                   6083 ;	UART_freetype.c:3: while (1) {
      001E3C                       6084 00107$:
                                   6085 ;	UART_freetype.c:4: if (recieved_flag == 1) {
      001E3C 74 01            [12] 6086 	mov	a,#0x01
      001E3E B5 22 FB         [24] 6087 	cjne	a,_recieved_flag,00107$
                                   6088 ;	UART_freetype.c:5: if (received_byte == '0') {
      001E41 74 30            [12] 6089 	mov	a,#0x30
      001E43 B5 21 01         [24] 6090 	cjne	a,_received_byte,00125$
      001E46 22               [24] 6091 	ret
      001E47                       6092 00125$:
                                   6093 ;	UART_freetype.c:9: write(received_byte);
      001E47 85 21 82         [24] 6094 	mov	dpl,_received_byte
      001E4A 12 0C A4         [24] 6095 	lcall	_write
                                   6096 ;	UART_freetype.c:10: write('\n');
      001E4D 75 82 0A         [24] 6097 	mov	dpl,#0x0a
      001E50 12 0C A4         [24] 6098 	lcall	_write
                                   6099 ;	UART_freetype.c:11: recieved_flag = 0;
      001E53 75 22 00         [24] 6100 	mov	_recieved_flag,#0x00
                                   6101 ;	UART_freetype.c:15: }
      001E56 80 E4            [24] 6102 	sjmp	00107$
                                   6103 ;------------------------------------------------------------
                                   6104 ;Allocation info for local variables in function 'menu'
                                   6105 ;------------------------------------------------------------
                                   6106 ;	main.c:33: void menu(void) {
                                   6107 ;	-----------------------------------------
                                   6108 ;	 function menu
                                   6109 ;	-----------------------------------------
      001E58                       6110 _menu:
                                   6111 ;	main.c:35: setRotation(2);
      001E58 75 82 02         [24] 6112 	mov	dpl,#0x02
      001E5B 12 01 AF         [24] 6113 	lcall	_setRotation
                                   6114 ;	main.c:36: setTextSize(3);
      001E5E 75 82 03         [24] 6115 	mov	dpl,#0x03
      001E61 12 01 97         [24] 6116 	lcall	_setTextSize
                                   6117 ;	main.c:37: fillScreen(GRAY);
      001E64 90 D6 BA         [24] 6118 	mov	dptr,#0xd6ba
      001E67 12 09 0B         [24] 6119 	lcall	_fillScreen
                                   6120 ;	main.c:38: setTextColor(BLACK, GRAY);
      001E6A 75 08 BA         [24] 6121 	mov	_setTextColor_PARM_2,#0xba
      001E6D 75 09 D6         [24] 6122 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001E70 90 00 00         [24] 6123 	mov	dptr,#0x0000
      001E73 12 01 8A         [24] 6124 	lcall	_setTextColor
                                   6125 ;	main.c:39: setCursor(0, 0);
      001E76 E4               [12] 6126 	clr	a
      001E77 F5 08            [12] 6127 	mov	_setCursor_PARM_2,a
      001E79 F5 09            [12] 6128 	mov	(_setCursor_PARM_2 + 1),a
      001E7B 90 00 00         [24] 6129 	mov	dptr,#0x0000
      001E7E 12 01 7D         [24] 6130 	lcall	_setCursor
                                   6131 ;	main.c:42: LCD_string_write("Brandon Cline\n");
      001E81 90 28 50         [24] 6132 	mov	dptr,#___str_42
      001E84 75 F0 80         [24] 6133 	mov	b,#0x80
      001E87 12 0D 12         [24] 6134 	lcall	_LCD_string_write
                                   6135 ;	main.c:43: LCD_string_write("ECEN 4330\n");
      001E8A 90 28 5F         [24] 6136 	mov	dptr,#___str_43
      001E8D 75 F0 80         [24] 6137 	mov	b,#0x80
      001E90 12 0D 12         [24] 6138 	lcall	_LCD_string_write
                                   6139 ;	main.c:45: setTextSize(2);
      001E93 75 82 02         [24] 6140 	mov	dpl,#0x02
      001E96 12 01 97         [24] 6141 	lcall	_setTextSize
                                   6142 ;	main.c:49: LCD_string_write("1: Basic check\n");
      001E99 90 28 6A         [24] 6143 	mov	dptr,#___str_44
      001E9C 75 F0 80         [24] 6144 	mov	b,#0x80
      001E9F 12 0D 12         [24] 6145 	lcall	_LCD_string_write
                                   6146 ;	main.c:51: LCD_string_write("2: Dump\n");
      001EA2 90 28 7A         [24] 6147 	mov	dptr,#___str_45
      001EA5 75 F0 80         [24] 6148 	mov	b,#0x80
      001EA8 12 0D 12         [24] 6149 	lcall	_LCD_string_write
                                   6150 ;	main.c:53: LCD_string_write("3: Check\n");
      001EAB 90 28 83         [24] 6151 	mov	dptr,#___str_46
      001EAE 75 F0 80         [24] 6152 	mov	b,#0x80
      001EB1 12 0D 12         [24] 6153 	lcall	_LCD_string_write
                                   6154 ;	main.c:55: LCD_string_write("A: Move\n");
      001EB4 90 28 8D         [24] 6155 	mov	dptr,#___str_47
      001EB7 75 F0 80         [24] 6156 	mov	b,#0x80
      001EBA 12 0D 12         [24] 6157 	lcall	_LCD_string_write
                                   6158 ;	main.c:57: LCD_string_write("4: Edit\n");
      001EBD 90 28 96         [24] 6159 	mov	dptr,#___str_48
      001EC0 75 F0 80         [24] 6160 	mov	b,#0x80
      001EC3 12 0D 12         [24] 6161 	lcall	_LCD_string_write
                                   6162 ;	main.c:59: LCD_string_write("5: Find\n");
      001EC6 90 28 9F         [24] 6163 	mov	dptr,#___str_49
      001EC9 75 F0 80         [24] 6164 	mov	b,#0x80
      001ECC 12 0D 12         [24] 6165 	lcall	_LCD_string_write
                                   6166 ;	main.c:61: LCD_string_write("6: Count\n");
      001ECF 90 28 A8         [24] 6167 	mov	dptr,#___str_50
      001ED2 75 F0 80         [24] 6168 	mov	b,#0x80
      001ED5 12 0D 12         [24] 6169 	lcall	_LCD_string_write
                                   6170 ;	main.c:64: LCD_string_write("B: Temperature\n");
      001ED8 90 28 B2         [24] 6171 	mov	dptr,#___str_51
      001EDB 75 F0 80         [24] 6172 	mov	b,#0x80
      001EDE 12 0D 12         [24] 6173 	lcall	_LCD_string_write
                                   6174 ;	main.c:66: LCD_string_write("7: Light\n");
      001EE1 90 28 C2         [24] 6175 	mov	dptr,#___str_52
      001EE4 75 F0 80         [24] 6176 	mov	b,#0x80
      001EE7 12 0D 12         [24] 6177 	lcall	_LCD_string_write
                                   6178 ;	main.c:69: LCD_string_write("8: UART free type\n");
      001EEA 90 28 CC         [24] 6179 	mov	dptr,#___str_53
      001EED 75 F0 80         [24] 6180 	mov	b,#0x80
                                   6181 ;	main.c:70: }
      001EF0 02 0D 12         [24] 6182 	ljmp	_LCD_string_write
                                   6183 ;------------------------------------------------------------
                                   6184 ;Allocation info for local variables in function 'main'
                                   6185 ;------------------------------------------------------------
                                   6186 ;input                     Allocated with name '_main_input_65536_332'
                                   6187 ;------------------------------------------------------------
                                   6188 ;	main.c:72: void main(void) {
                                   6189 ;	-----------------------------------------
                                   6190 ;	 function main
                                   6191 ;	-----------------------------------------
      001EF3                       6192 _main:
                                   6193 ;	main.c:77: iowrite8(seg7_address, 0x00);
      001EF3 75 08 00         [24] 6194 	mov	_iowrite8_PARM_2,#0x00
      001EF6 85 27 82         [24] 6195 	mov	dpl,_seg7_address
      001EF9 85 28 83         [24] 6196 	mov	dph,(_seg7_address + 1)
      001EFC 12 00 C7         [24] 6197 	lcall	_iowrite8
                                   6198 ;	main.c:80: TFT_LCD_INIT();
      001EFF 12 02 D8         [24] 6199 	lcall	_TFT_LCD_INIT
                                   6200 ;	main.c:81: fillScreen(BLACK);
      001F02 90 00 00         [24] 6201 	mov	dptr,#0x0000
      001F05 12 09 0B         [24] 6202 	lcall	_fillScreen
                                   6203 ;	main.c:82: setRotation(0);
      001F08 75 82 00         [24] 6204 	mov	dpl,#0x00
      001F0B 12 01 AF         [24] 6205 	lcall	_setRotation
                                   6206 ;	main.c:83: testCircles(20, BLUE);
      001F0E 75 4F 1F         [24] 6207 	mov	_testCircles_PARM_2,#0x1f
      001F11 75 50 00         [24] 6208 	mov	(_testCircles_PARM_2 + 1),#0x00
      001F14 75 82 14         [24] 6209 	mov	dpl,#0x14
      001F17 12 07 64         [24] 6210 	lcall	_testCircles
                                   6211 ;	main.c:84: UART_init();
      001F1A 12 00 AE         [24] 6212 	lcall	_UART_init
                                   6213 ;	main.c:86: while (1) {
      001F1D                       6214 00114$:
                                   6215 ;	main.c:88: menu();
      001F1D 12 1E 58         [24] 6216 	lcall	_menu
                                   6217 ;	main.c:91: input = keyDetect();
      001F20 12 0D B1         [24] 6218 	lcall	_keyDetect
      001F23 AF 82            [24] 6219 	mov	r7,dpl
                                   6220 ;	main.c:95: switch(input) {
      001F25 BF 31 02         [24] 6221 	cjne	r7,#0x31,00162$
      001F28 80 2D            [24] 6222 	sjmp	00101$
      001F2A                       6223 00162$:
      001F2A BF 32 02         [24] 6224 	cjne	r7,#0x32,00163$
      001F2D 80 2D            [24] 6225 	sjmp	00102$
      001F2F                       6226 00163$:
      001F2F BF 33 02         [24] 6227 	cjne	r7,#0x33,00164$
      001F32 80 2D            [24] 6228 	sjmp	00103$
      001F34                       6229 00164$:
      001F34 BF 34 02         [24] 6230 	cjne	r7,#0x34,00165$
      001F37 80 32            [24] 6231 	sjmp	00105$
      001F39                       6232 00165$:
      001F39 BF 35 02         [24] 6233 	cjne	r7,#0x35,00166$
      001F3C 80 32            [24] 6234 	sjmp	00106$
      001F3E                       6235 00166$:
      001F3E BF 36 02         [24] 6236 	cjne	r7,#0x36,00167$
      001F41 80 32            [24] 6237 	sjmp	00107$
      001F43                       6238 00167$:
      001F43 BF 37 02         [24] 6239 	cjne	r7,#0x37,00168$
      001F46 80 37            [24] 6240 	sjmp	00109$
      001F48                       6241 00168$:
      001F48 BF 38 02         [24] 6242 	cjne	r7,#0x38,00169$
      001F4B 80 37            [24] 6243 	sjmp	00110$
      001F4D                       6244 00169$:
      001F4D BF 41 02         [24] 6245 	cjne	r7,#0x41,00170$
      001F50 80 14            [24] 6246 	sjmp	00104$
      001F52                       6247 00170$:
                                   6248 ;	main.c:96: case '1': basic(); break;
      001F52 BF 42 C8         [24] 6249 	cjne	r7,#0x42,00114$
      001F55 80 23            [24] 6250 	sjmp	00108$
      001F57                       6251 00101$:
      001F57 12 16 B3         [24] 6252 	lcall	_basic
                                   6253 ;	main.c:97: case '2': dump(); break;
      001F5A 80 C1            [24] 6254 	sjmp	00114$
      001F5C                       6255 00102$:
      001F5C 12 12 FF         [24] 6256 	lcall	_dump
                                   6257 ;	main.c:98: case '3': check(); break;
      001F5F 80 BC            [24] 6258 	sjmp	00114$
      001F61                       6259 00103$:
      001F61 12 15 8C         [24] 6260 	lcall	_check
                                   6261 ;	main.c:99: case 'A': move(); break;
      001F64 80 B7            [24] 6262 	sjmp	00114$
      001F66                       6263 00104$:
      001F66 12 17 49         [24] 6264 	lcall	_move
                                   6265 ;	main.c:100: case '4': edit(); break;
      001F69 80 B2            [24] 6266 	sjmp	00114$
      001F6B                       6267 00105$:
      001F6B 12 19 03         [24] 6268 	lcall	_edit
                                   6269 ;	main.c:101: case '5': count(); break;
      001F6E 80 AD            [24] 6270 	sjmp	00114$
      001F70                       6271 00106$:
      001F70 12 1A AC         [24] 6272 	lcall	_count
                                   6273 ;	main.c:102: case '6': count(); break;
      001F73 80 A8            [24] 6274 	sjmp	00114$
      001F75                       6275 00107$:
      001F75 12 1A AC         [24] 6276 	lcall	_count
                                   6277 ;	main.c:103: case 'B': temperature(); break;
      001F78 80 A3            [24] 6278 	sjmp	00114$
      001F7A                       6279 00108$:
      001F7A 12 1D BF         [24] 6280 	lcall	_temperature
                                   6281 ;	main.c:104: case '7': light(); break;
      001F7D 80 9E            [24] 6282 	sjmp	00114$
      001F7F                       6283 00109$:
      001F7F 12 1D F9         [24] 6284 	lcall	_light
                                   6285 ;	main.c:105: case '8': UART_free_type(); break;
      001F82 80 99            [24] 6286 	sjmp	00114$
      001F84                       6287 00110$:
      001F84 12 1E 33         [24] 6288 	lcall	_UART_free_type
                                   6289 ;	main.c:107: }
                                   6290 ;	main.c:109: }
      001F87 80 94            [24] 6291 	sjmp	00114$
                                   6292 	.area CSEG    (CODE)
                                   6293 	.area CONST   (CODE)
      0020AA                       6294 _font:
      0020AA 00                    6295 	.db #0x00	; 0
      0020AB 00                    6296 	.db #0x00	; 0
      0020AC 00                    6297 	.db #0x00	; 0
      0020AD 00                    6298 	.db #0x00	; 0
      0020AE 00                    6299 	.db #0x00	; 0
      0020AF 3E                    6300 	.db #0x3e	; 62
      0020B0 5B                    6301 	.db #0x5b	; 91
      0020B1 4F                    6302 	.db #0x4f	; 79	'O'
      0020B2 5B                    6303 	.db #0x5b	; 91
      0020B3 3E                    6304 	.db #0x3e	; 62
      0020B4 3E                    6305 	.db #0x3e	; 62
      0020B5 6B                    6306 	.db #0x6b	; 107	'k'
      0020B6 4F                    6307 	.db #0x4f	; 79	'O'
      0020B7 6B                    6308 	.db #0x6b	; 107	'k'
      0020B8 3E                    6309 	.db #0x3e	; 62
      0020B9 1C                    6310 	.db #0x1c	; 28
      0020BA 3E                    6311 	.db #0x3e	; 62
      0020BB 7C                    6312 	.db #0x7c	; 124
      0020BC 3E                    6313 	.db #0x3e	; 62
      0020BD 1C                    6314 	.db #0x1c	; 28
      0020BE 18                    6315 	.db #0x18	; 24
      0020BF 3C                    6316 	.db #0x3c	; 60
      0020C0 7E                    6317 	.db #0x7e	; 126
      0020C1 3C                    6318 	.db #0x3c	; 60
      0020C2 18                    6319 	.db #0x18	; 24
      0020C3 1C                    6320 	.db #0x1c	; 28
      0020C4 57                    6321 	.db #0x57	; 87	'W'
      0020C5 7D                    6322 	.db #0x7d	; 125
      0020C6 57                    6323 	.db #0x57	; 87	'W'
      0020C7 1C                    6324 	.db #0x1c	; 28
      0020C8 1C                    6325 	.db #0x1c	; 28
      0020C9 5E                    6326 	.db #0x5e	; 94
      0020CA 7F                    6327 	.db #0x7f	; 127
      0020CB 5E                    6328 	.db #0x5e	; 94
      0020CC 1C                    6329 	.db #0x1c	; 28
      0020CD 00                    6330 	.db #0x00	; 0
      0020CE 18                    6331 	.db #0x18	; 24
      0020CF 3C                    6332 	.db #0x3c	; 60
      0020D0 18                    6333 	.db #0x18	; 24
      0020D1 00                    6334 	.db #0x00	; 0
      0020D2 FF                    6335 	.db #0xff	; 255
      0020D3 E7                    6336 	.db #0xe7	; 231
      0020D4 C3                    6337 	.db #0xc3	; 195
      0020D5 E7                    6338 	.db #0xe7	; 231
      0020D6 FF                    6339 	.db #0xff	; 255
      0020D7 00                    6340 	.db #0x00	; 0
      0020D8 18                    6341 	.db #0x18	; 24
      0020D9 24                    6342 	.db #0x24	; 36
      0020DA 18                    6343 	.db #0x18	; 24
      0020DB 00                    6344 	.db #0x00	; 0
      0020DC FF                    6345 	.db #0xff	; 255
      0020DD E7                    6346 	.db #0xe7	; 231
      0020DE DB                    6347 	.db #0xdb	; 219
      0020DF E7                    6348 	.db #0xe7	; 231
      0020E0 FF                    6349 	.db #0xff	; 255
      0020E1 30                    6350 	.db #0x30	; 48	'0'
      0020E2 48                    6351 	.db #0x48	; 72	'H'
      0020E3 3A                    6352 	.db #0x3a	; 58
      0020E4 06                    6353 	.db #0x06	; 6
      0020E5 0E                    6354 	.db #0x0e	; 14
      0020E6 26                    6355 	.db #0x26	; 38
      0020E7 29                    6356 	.db #0x29	; 41
      0020E8 79                    6357 	.db #0x79	; 121	'y'
      0020E9 29                    6358 	.db #0x29	; 41
      0020EA 26                    6359 	.db #0x26	; 38
      0020EB 40                    6360 	.db #0x40	; 64
      0020EC 7F                    6361 	.db #0x7f	; 127
      0020ED 05                    6362 	.db #0x05	; 5
      0020EE 05                    6363 	.db #0x05	; 5
      0020EF 07                    6364 	.db #0x07	; 7
      0020F0 40                    6365 	.db #0x40	; 64
      0020F1 7F                    6366 	.db #0x7f	; 127
      0020F2 05                    6367 	.db #0x05	; 5
      0020F3 25                    6368 	.db #0x25	; 37
      0020F4 3F                    6369 	.db #0x3f	; 63
      0020F5 5A                    6370 	.db #0x5a	; 90	'Z'
      0020F6 3C                    6371 	.db #0x3c	; 60
      0020F7 E7                    6372 	.db #0xe7	; 231
      0020F8 3C                    6373 	.db #0x3c	; 60
      0020F9 5A                    6374 	.db #0x5a	; 90	'Z'
      0020FA 7F                    6375 	.db #0x7f	; 127
      0020FB 3E                    6376 	.db #0x3e	; 62
      0020FC 1C                    6377 	.db #0x1c	; 28
      0020FD 1C                    6378 	.db #0x1c	; 28
      0020FE 08                    6379 	.db #0x08	; 8
      0020FF 08                    6380 	.db #0x08	; 8
      002100 1C                    6381 	.db #0x1c	; 28
      002101 1C                    6382 	.db #0x1c	; 28
      002102 3E                    6383 	.db #0x3e	; 62
      002103 7F                    6384 	.db #0x7f	; 127
      002104 14                    6385 	.db #0x14	; 20
      002105 22                    6386 	.db #0x22	; 34
      002106 7F                    6387 	.db #0x7f	; 127
      002107 22                    6388 	.db #0x22	; 34
      002108 14                    6389 	.db #0x14	; 20
      002109 5F                    6390 	.db #0x5f	; 95
      00210A 5F                    6391 	.db #0x5f	; 95
      00210B 00                    6392 	.db #0x00	; 0
      00210C 5F                    6393 	.db #0x5f	; 95
      00210D 5F                    6394 	.db #0x5f	; 95
      00210E 06                    6395 	.db #0x06	; 6
      00210F 09                    6396 	.db #0x09	; 9
      002110 7F                    6397 	.db #0x7f	; 127
      002111 01                    6398 	.db #0x01	; 1
      002112 7F                    6399 	.db #0x7f	; 127
      002113 00                    6400 	.db #0x00	; 0
      002114 66                    6401 	.db #0x66	; 102	'f'
      002115 89                    6402 	.db #0x89	; 137
      002116 95                    6403 	.db #0x95	; 149
      002117 6A                    6404 	.db #0x6a	; 106	'j'
      002118 60                    6405 	.db #0x60	; 96
      002119 60                    6406 	.db #0x60	; 96
      00211A 60                    6407 	.db #0x60	; 96
      00211B 60                    6408 	.db #0x60	; 96
      00211C 60                    6409 	.db #0x60	; 96
      00211D 94                    6410 	.db #0x94	; 148
      00211E A2                    6411 	.db #0xa2	; 162
      00211F FF                    6412 	.db #0xff	; 255
      002120 A2                    6413 	.db #0xa2	; 162
      002121 94                    6414 	.db #0x94	; 148
      002122 08                    6415 	.db #0x08	; 8
      002123 04                    6416 	.db #0x04	; 4
      002124 7E                    6417 	.db #0x7e	; 126
      002125 04                    6418 	.db #0x04	; 4
      002126 08                    6419 	.db #0x08	; 8
      002127 10                    6420 	.db #0x10	; 16
      002128 20                    6421 	.db #0x20	; 32
      002129 7E                    6422 	.db #0x7e	; 126
      00212A 20                    6423 	.db #0x20	; 32
      00212B 10                    6424 	.db #0x10	; 16
      00212C 08                    6425 	.db #0x08	; 8
      00212D 08                    6426 	.db #0x08	; 8
      00212E 2A                    6427 	.db #0x2a	; 42
      00212F 1C                    6428 	.db #0x1c	; 28
      002130 08                    6429 	.db #0x08	; 8
      002131 08                    6430 	.db #0x08	; 8
      002132 1C                    6431 	.db #0x1c	; 28
      002133 2A                    6432 	.db #0x2a	; 42
      002134 08                    6433 	.db #0x08	; 8
      002135 08                    6434 	.db #0x08	; 8
      002136 1E                    6435 	.db #0x1e	; 30
      002137 10                    6436 	.db #0x10	; 16
      002138 10                    6437 	.db #0x10	; 16
      002139 10                    6438 	.db #0x10	; 16
      00213A 10                    6439 	.db #0x10	; 16
      00213B 0C                    6440 	.db #0x0c	; 12
      00213C 1E                    6441 	.db #0x1e	; 30
      00213D 0C                    6442 	.db #0x0c	; 12
      00213E 1E                    6443 	.db #0x1e	; 30
      00213F 0C                    6444 	.db #0x0c	; 12
      002140 30                    6445 	.db #0x30	; 48	'0'
      002141 38                    6446 	.db #0x38	; 56	'8'
      002142 3E                    6447 	.db #0x3e	; 62
      002143 38                    6448 	.db #0x38	; 56	'8'
      002144 30                    6449 	.db #0x30	; 48	'0'
      002145 06                    6450 	.db #0x06	; 6
      002146 0E                    6451 	.db #0x0e	; 14
      002147 3E                    6452 	.db #0x3e	; 62
      002148 0E                    6453 	.db #0x0e	; 14
      002149 06                    6454 	.db #0x06	; 6
      00214A 00                    6455 	.db #0x00	; 0
      00214B 00                    6456 	.db #0x00	; 0
      00214C 00                    6457 	.db #0x00	; 0
      00214D 00                    6458 	.db #0x00	; 0
      00214E 00                    6459 	.db #0x00	; 0
      00214F 00                    6460 	.db #0x00	; 0
      002150 00                    6461 	.db #0x00	; 0
      002151 5F                    6462 	.db #0x5f	; 95
      002152 00                    6463 	.db #0x00	; 0
      002153 00                    6464 	.db #0x00	; 0
      002154 00                    6465 	.db #0x00	; 0
      002155 07                    6466 	.db #0x07	; 7
      002156 00                    6467 	.db #0x00	; 0
      002157 07                    6468 	.db #0x07	; 7
      002158 00                    6469 	.db #0x00	; 0
      002159 14                    6470 	.db #0x14	; 20
      00215A 7F                    6471 	.db #0x7f	; 127
      00215B 14                    6472 	.db #0x14	; 20
      00215C 7F                    6473 	.db #0x7f	; 127
      00215D 14                    6474 	.db #0x14	; 20
      00215E 24                    6475 	.db #0x24	; 36
      00215F 2A                    6476 	.db #0x2a	; 42
      002160 7F                    6477 	.db #0x7f	; 127
      002161 2A                    6478 	.db #0x2a	; 42
      002162 12                    6479 	.db #0x12	; 18
      002163 23                    6480 	.db #0x23	; 35
      002164 13                    6481 	.db #0x13	; 19
      002165 08                    6482 	.db #0x08	; 8
      002166 64                    6483 	.db #0x64	; 100	'd'
      002167 62                    6484 	.db #0x62	; 98	'b'
      002168 36                    6485 	.db #0x36	; 54	'6'
      002169 49                    6486 	.db #0x49	; 73	'I'
      00216A 56                    6487 	.db #0x56	; 86	'V'
      00216B 20                    6488 	.db #0x20	; 32
      00216C 50                    6489 	.db #0x50	; 80	'P'
      00216D 00                    6490 	.db #0x00	; 0
      00216E 08                    6491 	.db #0x08	; 8
      00216F 07                    6492 	.db #0x07	; 7
      002170 03                    6493 	.db #0x03	; 3
      002171 00                    6494 	.db #0x00	; 0
      002172 00                    6495 	.db #0x00	; 0
      002173 1C                    6496 	.db #0x1c	; 28
      002174 22                    6497 	.db #0x22	; 34
      002175 41                    6498 	.db #0x41	; 65	'A'
      002176 00                    6499 	.db #0x00	; 0
      002177 00                    6500 	.db #0x00	; 0
      002178 41                    6501 	.db #0x41	; 65	'A'
      002179 22                    6502 	.db #0x22	; 34
      00217A 1C                    6503 	.db #0x1c	; 28
      00217B 00                    6504 	.db #0x00	; 0
      00217C 2A                    6505 	.db #0x2a	; 42
      00217D 1C                    6506 	.db #0x1c	; 28
      00217E 7F                    6507 	.db #0x7f	; 127
      00217F 1C                    6508 	.db #0x1c	; 28
      002180 2A                    6509 	.db #0x2a	; 42
      002181 08                    6510 	.db #0x08	; 8
      002182 08                    6511 	.db #0x08	; 8
      002183 3E                    6512 	.db #0x3e	; 62
      002184 08                    6513 	.db #0x08	; 8
      002185 08                    6514 	.db #0x08	; 8
      002186 00                    6515 	.db #0x00	; 0
      002187 80                    6516 	.db #0x80	; 128
      002188 70                    6517 	.db #0x70	; 112	'p'
      002189 30                    6518 	.db #0x30	; 48	'0'
      00218A 00                    6519 	.db #0x00	; 0
      00218B 08                    6520 	.db #0x08	; 8
      00218C 08                    6521 	.db #0x08	; 8
      00218D 08                    6522 	.db #0x08	; 8
      00218E 08                    6523 	.db #0x08	; 8
      00218F 08                    6524 	.db #0x08	; 8
      002190 00                    6525 	.db #0x00	; 0
      002191 00                    6526 	.db #0x00	; 0
      002192 60                    6527 	.db #0x60	; 96
      002193 60                    6528 	.db #0x60	; 96
      002194 00                    6529 	.db #0x00	; 0
      002195 20                    6530 	.db #0x20	; 32
      002196 10                    6531 	.db #0x10	; 16
      002197 08                    6532 	.db #0x08	; 8
      002198 04                    6533 	.db #0x04	; 4
      002199 02                    6534 	.db #0x02	; 2
      00219A 3E                    6535 	.db #0x3e	; 62
      00219B 51                    6536 	.db #0x51	; 81	'Q'
      00219C 49                    6537 	.db #0x49	; 73	'I'
      00219D 45                    6538 	.db #0x45	; 69	'E'
      00219E 3E                    6539 	.db #0x3e	; 62
      00219F 00                    6540 	.db #0x00	; 0
      0021A0 42                    6541 	.db #0x42	; 66	'B'
      0021A1 7F                    6542 	.db #0x7f	; 127
      0021A2 40                    6543 	.db #0x40	; 64
      0021A3 00                    6544 	.db #0x00	; 0
      0021A4 72                    6545 	.db #0x72	; 114	'r'
      0021A5 49                    6546 	.db #0x49	; 73	'I'
      0021A6 49                    6547 	.db #0x49	; 73	'I'
      0021A7 49                    6548 	.db #0x49	; 73	'I'
      0021A8 46                    6549 	.db #0x46	; 70	'F'
      0021A9 21                    6550 	.db #0x21	; 33
      0021AA 41                    6551 	.db #0x41	; 65	'A'
      0021AB 49                    6552 	.db #0x49	; 73	'I'
      0021AC 4D                    6553 	.db #0x4d	; 77	'M'
      0021AD 33                    6554 	.db #0x33	; 51	'3'
      0021AE 18                    6555 	.db #0x18	; 24
      0021AF 14                    6556 	.db #0x14	; 20
      0021B0 12                    6557 	.db #0x12	; 18
      0021B1 7F                    6558 	.db #0x7f	; 127
      0021B2 10                    6559 	.db #0x10	; 16
      0021B3 27                    6560 	.db #0x27	; 39
      0021B4 45                    6561 	.db #0x45	; 69	'E'
      0021B5 45                    6562 	.db #0x45	; 69	'E'
      0021B6 45                    6563 	.db #0x45	; 69	'E'
      0021B7 39                    6564 	.db #0x39	; 57	'9'
      0021B8 3C                    6565 	.db #0x3c	; 60
      0021B9 4A                    6566 	.db #0x4a	; 74	'J'
      0021BA 49                    6567 	.db #0x49	; 73	'I'
      0021BB 49                    6568 	.db #0x49	; 73	'I'
      0021BC 31                    6569 	.db #0x31	; 49	'1'
      0021BD 41                    6570 	.db #0x41	; 65	'A'
      0021BE 21                    6571 	.db #0x21	; 33
      0021BF 11                    6572 	.db #0x11	; 17
      0021C0 09                    6573 	.db #0x09	; 9
      0021C1 07                    6574 	.db #0x07	; 7
      0021C2 36                    6575 	.db #0x36	; 54	'6'
      0021C3 49                    6576 	.db #0x49	; 73	'I'
      0021C4 49                    6577 	.db #0x49	; 73	'I'
      0021C5 49                    6578 	.db #0x49	; 73	'I'
      0021C6 36                    6579 	.db #0x36	; 54	'6'
      0021C7 46                    6580 	.db #0x46	; 70	'F'
      0021C8 49                    6581 	.db #0x49	; 73	'I'
      0021C9 49                    6582 	.db #0x49	; 73	'I'
      0021CA 29                    6583 	.db #0x29	; 41
      0021CB 1E                    6584 	.db #0x1e	; 30
      0021CC 00                    6585 	.db #0x00	; 0
      0021CD 00                    6586 	.db #0x00	; 0
      0021CE 14                    6587 	.db #0x14	; 20
      0021CF 00                    6588 	.db #0x00	; 0
      0021D0 00                    6589 	.db #0x00	; 0
      0021D1 00                    6590 	.db #0x00	; 0
      0021D2 40                    6591 	.db #0x40	; 64
      0021D3 34                    6592 	.db #0x34	; 52	'4'
      0021D4 00                    6593 	.db #0x00	; 0
      0021D5 00                    6594 	.db #0x00	; 0
      0021D6 00                    6595 	.db #0x00	; 0
      0021D7 08                    6596 	.db #0x08	; 8
      0021D8 14                    6597 	.db #0x14	; 20
      0021D9 22                    6598 	.db #0x22	; 34
      0021DA 41                    6599 	.db #0x41	; 65	'A'
      0021DB 14                    6600 	.db #0x14	; 20
      0021DC 14                    6601 	.db #0x14	; 20
      0021DD 14                    6602 	.db #0x14	; 20
      0021DE 14                    6603 	.db #0x14	; 20
      0021DF 14                    6604 	.db #0x14	; 20
      0021E0 00                    6605 	.db #0x00	; 0
      0021E1 41                    6606 	.db #0x41	; 65	'A'
      0021E2 22                    6607 	.db #0x22	; 34
      0021E3 14                    6608 	.db #0x14	; 20
      0021E4 08                    6609 	.db #0x08	; 8
      0021E5 02                    6610 	.db #0x02	; 2
      0021E6 01                    6611 	.db #0x01	; 1
      0021E7 59                    6612 	.db #0x59	; 89	'Y'
      0021E8 09                    6613 	.db #0x09	; 9
      0021E9 06                    6614 	.db #0x06	; 6
      0021EA 3E                    6615 	.db #0x3e	; 62
      0021EB 41                    6616 	.db #0x41	; 65	'A'
      0021EC 5D                    6617 	.db #0x5d	; 93
      0021ED 59                    6618 	.db #0x59	; 89	'Y'
      0021EE 4E                    6619 	.db #0x4e	; 78	'N'
      0021EF 7C                    6620 	.db #0x7c	; 124
      0021F0 12                    6621 	.db #0x12	; 18
      0021F1 11                    6622 	.db #0x11	; 17
      0021F2 12                    6623 	.db #0x12	; 18
      0021F3 7C                    6624 	.db #0x7c	; 124
      0021F4 7F                    6625 	.db #0x7f	; 127
      0021F5 49                    6626 	.db #0x49	; 73	'I'
      0021F6 49                    6627 	.db #0x49	; 73	'I'
      0021F7 49                    6628 	.db #0x49	; 73	'I'
      0021F8 36                    6629 	.db #0x36	; 54	'6'
      0021F9 3E                    6630 	.db #0x3e	; 62
      0021FA 41                    6631 	.db #0x41	; 65	'A'
      0021FB 41                    6632 	.db #0x41	; 65	'A'
      0021FC 41                    6633 	.db #0x41	; 65	'A'
      0021FD 22                    6634 	.db #0x22	; 34
      0021FE 7F                    6635 	.db #0x7f	; 127
      0021FF 41                    6636 	.db #0x41	; 65	'A'
      002200 41                    6637 	.db #0x41	; 65	'A'
      002201 41                    6638 	.db #0x41	; 65	'A'
      002202 3E                    6639 	.db #0x3e	; 62
      002203 7F                    6640 	.db #0x7f	; 127
      002204 49                    6641 	.db #0x49	; 73	'I'
      002205 49                    6642 	.db #0x49	; 73	'I'
      002206 49                    6643 	.db #0x49	; 73	'I'
      002207 41                    6644 	.db #0x41	; 65	'A'
      002208 7F                    6645 	.db #0x7f	; 127
      002209 09                    6646 	.db #0x09	; 9
      00220A 09                    6647 	.db #0x09	; 9
      00220B 09                    6648 	.db #0x09	; 9
      00220C 01                    6649 	.db #0x01	; 1
      00220D 3E                    6650 	.db #0x3e	; 62
      00220E 41                    6651 	.db #0x41	; 65	'A'
      00220F 41                    6652 	.db #0x41	; 65	'A'
      002210 51                    6653 	.db #0x51	; 81	'Q'
      002211 73                    6654 	.db #0x73	; 115	's'
      002212 7F                    6655 	.db #0x7f	; 127
      002213 08                    6656 	.db #0x08	; 8
      002214 08                    6657 	.db #0x08	; 8
      002215 08                    6658 	.db #0x08	; 8
      002216 7F                    6659 	.db #0x7f	; 127
      002217 00                    6660 	.db #0x00	; 0
      002218 41                    6661 	.db #0x41	; 65	'A'
      002219 7F                    6662 	.db #0x7f	; 127
      00221A 41                    6663 	.db #0x41	; 65	'A'
      00221B 00                    6664 	.db #0x00	; 0
      00221C 20                    6665 	.db #0x20	; 32
      00221D 40                    6666 	.db #0x40	; 64
      00221E 41                    6667 	.db #0x41	; 65	'A'
      00221F 3F                    6668 	.db #0x3f	; 63
      002220 01                    6669 	.db #0x01	; 1
      002221 7F                    6670 	.db #0x7f	; 127
      002222 08                    6671 	.db #0x08	; 8
      002223 14                    6672 	.db #0x14	; 20
      002224 22                    6673 	.db #0x22	; 34
      002225 41                    6674 	.db #0x41	; 65	'A'
      002226 7F                    6675 	.db #0x7f	; 127
      002227 40                    6676 	.db #0x40	; 64
      002228 40                    6677 	.db #0x40	; 64
      002229 40                    6678 	.db #0x40	; 64
      00222A 40                    6679 	.db #0x40	; 64
      00222B 7F                    6680 	.db #0x7f	; 127
      00222C 02                    6681 	.db #0x02	; 2
      00222D 1C                    6682 	.db #0x1c	; 28
      00222E 02                    6683 	.db #0x02	; 2
      00222F 7F                    6684 	.db #0x7f	; 127
      002230 7F                    6685 	.db #0x7f	; 127
      002231 04                    6686 	.db #0x04	; 4
      002232 08                    6687 	.db #0x08	; 8
      002233 10                    6688 	.db #0x10	; 16
      002234 7F                    6689 	.db #0x7f	; 127
      002235 3E                    6690 	.db #0x3e	; 62
      002236 41                    6691 	.db #0x41	; 65	'A'
      002237 41                    6692 	.db #0x41	; 65	'A'
      002238 41                    6693 	.db #0x41	; 65	'A'
      002239 3E                    6694 	.db #0x3e	; 62
      00223A 7F                    6695 	.db #0x7f	; 127
      00223B 09                    6696 	.db #0x09	; 9
      00223C 09                    6697 	.db #0x09	; 9
      00223D 09                    6698 	.db #0x09	; 9
      00223E 06                    6699 	.db #0x06	; 6
      00223F 3E                    6700 	.db #0x3e	; 62
      002240 41                    6701 	.db #0x41	; 65	'A'
      002241 51                    6702 	.db #0x51	; 81	'Q'
      002242 21                    6703 	.db #0x21	; 33
      002243 5E                    6704 	.db #0x5e	; 94
      002244 7F                    6705 	.db #0x7f	; 127
      002245 09                    6706 	.db #0x09	; 9
      002246 19                    6707 	.db #0x19	; 25
      002247 29                    6708 	.db #0x29	; 41
      002248 46                    6709 	.db #0x46	; 70	'F'
      002249 26                    6710 	.db #0x26	; 38
      00224A 49                    6711 	.db #0x49	; 73	'I'
      00224B 49                    6712 	.db #0x49	; 73	'I'
      00224C 49                    6713 	.db #0x49	; 73	'I'
      00224D 32                    6714 	.db #0x32	; 50	'2'
      00224E 03                    6715 	.db #0x03	; 3
      00224F 01                    6716 	.db #0x01	; 1
      002250 7F                    6717 	.db #0x7f	; 127
      002251 01                    6718 	.db #0x01	; 1
      002252 03                    6719 	.db #0x03	; 3
      002253 3F                    6720 	.db #0x3f	; 63
      002254 40                    6721 	.db #0x40	; 64
      002255 40                    6722 	.db #0x40	; 64
      002256 40                    6723 	.db #0x40	; 64
      002257 3F                    6724 	.db #0x3f	; 63
      002258 1F                    6725 	.db #0x1f	; 31
      002259 20                    6726 	.db #0x20	; 32
      00225A 40                    6727 	.db #0x40	; 64
      00225B 20                    6728 	.db #0x20	; 32
      00225C 1F                    6729 	.db #0x1f	; 31
      00225D 3F                    6730 	.db #0x3f	; 63
      00225E 40                    6731 	.db #0x40	; 64
      00225F 38                    6732 	.db #0x38	; 56	'8'
      002260 40                    6733 	.db #0x40	; 64
      002261 3F                    6734 	.db #0x3f	; 63
      002262 63                    6735 	.db #0x63	; 99	'c'
      002263 14                    6736 	.db #0x14	; 20
      002264 08                    6737 	.db #0x08	; 8
      002265 14                    6738 	.db #0x14	; 20
      002266 63                    6739 	.db #0x63	; 99	'c'
      002267 03                    6740 	.db #0x03	; 3
      002268 04                    6741 	.db #0x04	; 4
      002269 78                    6742 	.db #0x78	; 120	'x'
      00226A 04                    6743 	.db #0x04	; 4
      00226B 03                    6744 	.db #0x03	; 3
      00226C 61                    6745 	.db #0x61	; 97	'a'
      00226D 59                    6746 	.db #0x59	; 89	'Y'
      00226E 49                    6747 	.db #0x49	; 73	'I'
      00226F 4D                    6748 	.db #0x4d	; 77	'M'
      002270 43                    6749 	.db #0x43	; 67	'C'
      002271 00                    6750 	.db #0x00	; 0
      002272 7F                    6751 	.db #0x7f	; 127
      002273 41                    6752 	.db #0x41	; 65	'A'
      002274 41                    6753 	.db #0x41	; 65	'A'
      002275 41                    6754 	.db #0x41	; 65	'A'
      002276 02                    6755 	.db #0x02	; 2
      002277 04                    6756 	.db #0x04	; 4
      002278 08                    6757 	.db #0x08	; 8
      002279 10                    6758 	.db #0x10	; 16
      00227A 20                    6759 	.db #0x20	; 32
      00227B 00                    6760 	.db #0x00	; 0
      00227C 41                    6761 	.db #0x41	; 65	'A'
      00227D 41                    6762 	.db #0x41	; 65	'A'
      00227E 41                    6763 	.db #0x41	; 65	'A'
      00227F 7F                    6764 	.db #0x7f	; 127
      002280 04                    6765 	.db #0x04	; 4
      002281 02                    6766 	.db #0x02	; 2
      002282 01                    6767 	.db #0x01	; 1
      002283 02                    6768 	.db #0x02	; 2
      002284 04                    6769 	.db #0x04	; 4
      002285 40                    6770 	.db #0x40	; 64
      002286 40                    6771 	.db #0x40	; 64
      002287 40                    6772 	.db #0x40	; 64
      002288 40                    6773 	.db #0x40	; 64
      002289 40                    6774 	.db #0x40	; 64
      00228A 00                    6775 	.db #0x00	; 0
      00228B 03                    6776 	.db #0x03	; 3
      00228C 07                    6777 	.db #0x07	; 7
      00228D 08                    6778 	.db #0x08	; 8
      00228E 00                    6779 	.db #0x00	; 0
      00228F 20                    6780 	.db #0x20	; 32
      002290 54                    6781 	.db #0x54	; 84	'T'
      002291 54                    6782 	.db #0x54	; 84	'T'
      002292 78                    6783 	.db #0x78	; 120	'x'
      002293 40                    6784 	.db #0x40	; 64
      002294 7F                    6785 	.db #0x7f	; 127
      002295 28                    6786 	.db #0x28	; 40
      002296 44                    6787 	.db #0x44	; 68	'D'
      002297 44                    6788 	.db #0x44	; 68	'D'
      002298 38                    6789 	.db #0x38	; 56	'8'
      002299 38                    6790 	.db #0x38	; 56	'8'
      00229A 44                    6791 	.db #0x44	; 68	'D'
      00229B 44                    6792 	.db #0x44	; 68	'D'
      00229C 44                    6793 	.db #0x44	; 68	'D'
      00229D 28                    6794 	.db #0x28	; 40
      00229E 38                    6795 	.db #0x38	; 56	'8'
      00229F 44                    6796 	.db #0x44	; 68	'D'
      0022A0 44                    6797 	.db #0x44	; 68	'D'
      0022A1 28                    6798 	.db #0x28	; 40
      0022A2 7F                    6799 	.db #0x7f	; 127
      0022A3 38                    6800 	.db #0x38	; 56	'8'
      0022A4 54                    6801 	.db #0x54	; 84	'T'
      0022A5 54                    6802 	.db #0x54	; 84	'T'
      0022A6 54                    6803 	.db #0x54	; 84	'T'
      0022A7 18                    6804 	.db #0x18	; 24
      0022A8 00                    6805 	.db #0x00	; 0
      0022A9 08                    6806 	.db #0x08	; 8
      0022AA 7E                    6807 	.db #0x7e	; 126
      0022AB 09                    6808 	.db #0x09	; 9
      0022AC 02                    6809 	.db #0x02	; 2
      0022AD 18                    6810 	.db #0x18	; 24
      0022AE A4                    6811 	.db #0xa4	; 164
      0022AF A4                    6812 	.db #0xa4	; 164
      0022B0 9C                    6813 	.db #0x9c	; 156
      0022B1 78                    6814 	.db #0x78	; 120	'x'
      0022B2 7F                    6815 	.db #0x7f	; 127
      0022B3 08                    6816 	.db #0x08	; 8
      0022B4 04                    6817 	.db #0x04	; 4
      0022B5 04                    6818 	.db #0x04	; 4
      0022B6 78                    6819 	.db #0x78	; 120	'x'
      0022B7 00                    6820 	.db #0x00	; 0
      0022B8 44                    6821 	.db #0x44	; 68	'D'
      0022B9 7D                    6822 	.db #0x7d	; 125
      0022BA 40                    6823 	.db #0x40	; 64
      0022BB 00                    6824 	.db #0x00	; 0
      0022BC 20                    6825 	.db #0x20	; 32
      0022BD 40                    6826 	.db #0x40	; 64
      0022BE 40                    6827 	.db #0x40	; 64
      0022BF 3D                    6828 	.db #0x3d	; 61
      0022C0 00                    6829 	.db #0x00	; 0
      0022C1 7F                    6830 	.db #0x7f	; 127
      0022C2 10                    6831 	.db #0x10	; 16
      0022C3 28                    6832 	.db #0x28	; 40
      0022C4 44                    6833 	.db #0x44	; 68	'D'
      0022C5 00                    6834 	.db #0x00	; 0
      0022C6 00                    6835 	.db #0x00	; 0
      0022C7 41                    6836 	.db #0x41	; 65	'A'
      0022C8 7F                    6837 	.db #0x7f	; 127
      0022C9 40                    6838 	.db #0x40	; 64
      0022CA 00                    6839 	.db #0x00	; 0
      0022CB 7C                    6840 	.db #0x7c	; 124
      0022CC 04                    6841 	.db #0x04	; 4
      0022CD 78                    6842 	.db #0x78	; 120	'x'
      0022CE 04                    6843 	.db #0x04	; 4
      0022CF 78                    6844 	.db #0x78	; 120	'x'
      0022D0 7C                    6845 	.db #0x7c	; 124
      0022D1 08                    6846 	.db #0x08	; 8
      0022D2 04                    6847 	.db #0x04	; 4
      0022D3 04                    6848 	.db #0x04	; 4
      0022D4 78                    6849 	.db #0x78	; 120	'x'
      0022D5 38                    6850 	.db #0x38	; 56	'8'
      0022D6 44                    6851 	.db #0x44	; 68	'D'
      0022D7 44                    6852 	.db #0x44	; 68	'D'
      0022D8 44                    6853 	.db #0x44	; 68	'D'
      0022D9 38                    6854 	.db #0x38	; 56	'8'
      0022DA FC                    6855 	.db #0xfc	; 252
      0022DB 18                    6856 	.db #0x18	; 24
      0022DC 24                    6857 	.db #0x24	; 36
      0022DD 24                    6858 	.db #0x24	; 36
      0022DE 18                    6859 	.db #0x18	; 24
      0022DF 18                    6860 	.db #0x18	; 24
      0022E0 24                    6861 	.db #0x24	; 36
      0022E1 24                    6862 	.db #0x24	; 36
      0022E2 18                    6863 	.db #0x18	; 24
      0022E3 FC                    6864 	.db #0xfc	; 252
      0022E4 7C                    6865 	.db #0x7c	; 124
      0022E5 08                    6866 	.db #0x08	; 8
      0022E6 04                    6867 	.db #0x04	; 4
      0022E7 04                    6868 	.db #0x04	; 4
      0022E8 08                    6869 	.db #0x08	; 8
      0022E9 48                    6870 	.db #0x48	; 72	'H'
      0022EA 54                    6871 	.db #0x54	; 84	'T'
      0022EB 54                    6872 	.db #0x54	; 84	'T'
      0022EC 54                    6873 	.db #0x54	; 84	'T'
      0022ED 24                    6874 	.db #0x24	; 36
      0022EE 04                    6875 	.db #0x04	; 4
      0022EF 04                    6876 	.db #0x04	; 4
      0022F0 3F                    6877 	.db #0x3f	; 63
      0022F1 44                    6878 	.db #0x44	; 68	'D'
      0022F2 24                    6879 	.db #0x24	; 36
      0022F3 3C                    6880 	.db #0x3c	; 60
      0022F4 40                    6881 	.db #0x40	; 64
      0022F5 40                    6882 	.db #0x40	; 64
      0022F6 20                    6883 	.db #0x20	; 32
      0022F7 7C                    6884 	.db #0x7c	; 124
      0022F8 1C                    6885 	.db #0x1c	; 28
      0022F9 20                    6886 	.db #0x20	; 32
      0022FA 40                    6887 	.db #0x40	; 64
      0022FB 20                    6888 	.db #0x20	; 32
      0022FC 1C                    6889 	.db #0x1c	; 28
      0022FD 3C                    6890 	.db #0x3c	; 60
      0022FE 40                    6891 	.db #0x40	; 64
      0022FF 30                    6892 	.db #0x30	; 48	'0'
      002300 40                    6893 	.db #0x40	; 64
      002301 3C                    6894 	.db #0x3c	; 60
      002302 44                    6895 	.db #0x44	; 68	'D'
      002303 28                    6896 	.db #0x28	; 40
      002304 10                    6897 	.db #0x10	; 16
      002305 28                    6898 	.db #0x28	; 40
      002306 44                    6899 	.db #0x44	; 68	'D'
      002307 4C                    6900 	.db #0x4c	; 76	'L'
      002308 90                    6901 	.db #0x90	; 144
      002309 90                    6902 	.db #0x90	; 144
      00230A 90                    6903 	.db #0x90	; 144
      00230B 7C                    6904 	.db #0x7c	; 124
      00230C 44                    6905 	.db #0x44	; 68	'D'
      00230D 64                    6906 	.db #0x64	; 100	'd'
      00230E 54                    6907 	.db #0x54	; 84	'T'
      00230F 4C                    6908 	.db #0x4c	; 76	'L'
      002310 44                    6909 	.db #0x44	; 68	'D'
      002311 00                    6910 	.db #0x00	; 0
      002312 08                    6911 	.db #0x08	; 8
      002313 36                    6912 	.db #0x36	; 54	'6'
      002314 41                    6913 	.db #0x41	; 65	'A'
      002315 00                    6914 	.db #0x00	; 0
      002316 00                    6915 	.db #0x00	; 0
      002317 00                    6916 	.db #0x00	; 0
      002318 77                    6917 	.db #0x77	; 119	'w'
      002319 00                    6918 	.db #0x00	; 0
      00231A 00                    6919 	.db #0x00	; 0
      00231B 00                    6920 	.db #0x00	; 0
      00231C 41                    6921 	.db #0x41	; 65	'A'
      00231D 36                    6922 	.db #0x36	; 54	'6'
      00231E 08                    6923 	.db #0x08	; 8
      00231F 00                    6924 	.db #0x00	; 0
      002320 02                    6925 	.db #0x02	; 2
      002321 01                    6926 	.db #0x01	; 1
      002322 02                    6927 	.db #0x02	; 2
      002323 04                    6928 	.db #0x04	; 4
      002324 02                    6929 	.db #0x02	; 2
      002325 3C                    6930 	.db #0x3c	; 60
      002326 26                    6931 	.db #0x26	; 38
      002327 23                    6932 	.db #0x23	; 35
      002328 26                    6933 	.db #0x26	; 38
      002329 3C                    6934 	.db #0x3c	; 60
      00232A 1E                    6935 	.db #0x1e	; 30
      00232B A1                    6936 	.db #0xa1	; 161
      00232C A1                    6937 	.db #0xa1	; 161
      00232D 61                    6938 	.db #0x61	; 97	'a'
      00232E 12                    6939 	.db #0x12	; 18
      00232F 3A                    6940 	.db #0x3a	; 58
      002330 40                    6941 	.db #0x40	; 64
      002331 40                    6942 	.db #0x40	; 64
      002332 20                    6943 	.db #0x20	; 32
      002333 7A                    6944 	.db #0x7a	; 122	'z'
      002334 38                    6945 	.db #0x38	; 56	'8'
      002335 54                    6946 	.db #0x54	; 84	'T'
      002336 54                    6947 	.db #0x54	; 84	'T'
      002337 55                    6948 	.db #0x55	; 85	'U'
      002338 59                    6949 	.db #0x59	; 89	'Y'
      002339 21                    6950 	.db #0x21	; 33
      00233A 55                    6951 	.db #0x55	; 85	'U'
      00233B 55                    6952 	.db #0x55	; 85	'U'
      00233C 79                    6953 	.db #0x79	; 121	'y'
      00233D 41                    6954 	.db #0x41	; 65	'A'
      00233E 22                    6955 	.db #0x22	; 34
      00233F 54                    6956 	.db #0x54	; 84	'T'
      002340 54                    6957 	.db #0x54	; 84	'T'
      002341 78                    6958 	.db #0x78	; 120	'x'
      002342 42                    6959 	.db #0x42	; 66	'B'
      002343 21                    6960 	.db #0x21	; 33
      002344 55                    6961 	.db #0x55	; 85	'U'
      002345 54                    6962 	.db #0x54	; 84	'T'
      002346 78                    6963 	.db #0x78	; 120	'x'
      002347 40                    6964 	.db #0x40	; 64
      002348 20                    6965 	.db #0x20	; 32
      002349 54                    6966 	.db #0x54	; 84	'T'
      00234A 55                    6967 	.db #0x55	; 85	'U'
      00234B 79                    6968 	.db #0x79	; 121	'y'
      00234C 40                    6969 	.db #0x40	; 64
      00234D 0C                    6970 	.db #0x0c	; 12
      00234E 1E                    6971 	.db #0x1e	; 30
      00234F 52                    6972 	.db #0x52	; 82	'R'
      002350 72                    6973 	.db #0x72	; 114	'r'
      002351 12                    6974 	.db #0x12	; 18
      002352 39                    6975 	.db #0x39	; 57	'9'
      002353 55                    6976 	.db #0x55	; 85	'U'
      002354 55                    6977 	.db #0x55	; 85	'U'
      002355 55                    6978 	.db #0x55	; 85	'U'
      002356 59                    6979 	.db #0x59	; 89	'Y'
      002357 39                    6980 	.db #0x39	; 57	'9'
      002358 54                    6981 	.db #0x54	; 84	'T'
      002359 54                    6982 	.db #0x54	; 84	'T'
      00235A 54                    6983 	.db #0x54	; 84	'T'
      00235B 59                    6984 	.db #0x59	; 89	'Y'
      00235C 39                    6985 	.db #0x39	; 57	'9'
      00235D 55                    6986 	.db #0x55	; 85	'U'
      00235E 54                    6987 	.db #0x54	; 84	'T'
      00235F 54                    6988 	.db #0x54	; 84	'T'
      002360 58                    6989 	.db #0x58	; 88	'X'
      002361 00                    6990 	.db #0x00	; 0
      002362 00                    6991 	.db #0x00	; 0
      002363 45                    6992 	.db #0x45	; 69	'E'
      002364 7C                    6993 	.db #0x7c	; 124
      002365 41                    6994 	.db #0x41	; 65	'A'
      002366 00                    6995 	.db #0x00	; 0
      002367 02                    6996 	.db #0x02	; 2
      002368 45                    6997 	.db #0x45	; 69	'E'
      002369 7D                    6998 	.db #0x7d	; 125
      00236A 42                    6999 	.db #0x42	; 66	'B'
      00236B 00                    7000 	.db #0x00	; 0
      00236C 01                    7001 	.db #0x01	; 1
      00236D 45                    7002 	.db #0x45	; 69	'E'
      00236E 7C                    7003 	.db #0x7c	; 124
      00236F 40                    7004 	.db #0x40	; 64
      002370 7D                    7005 	.db #0x7d	; 125
      002371 12                    7006 	.db #0x12	; 18
      002372 11                    7007 	.db #0x11	; 17
      002373 12                    7008 	.db #0x12	; 18
      002374 7D                    7009 	.db #0x7d	; 125
      002375 F0                    7010 	.db #0xf0	; 240
      002376 28                    7011 	.db #0x28	; 40
      002377 25                    7012 	.db #0x25	; 37
      002378 28                    7013 	.db #0x28	; 40
      002379 F0                    7014 	.db #0xf0	; 240
      00237A 7C                    7015 	.db #0x7c	; 124
      00237B 54                    7016 	.db #0x54	; 84	'T'
      00237C 55                    7017 	.db #0x55	; 85	'U'
      00237D 45                    7018 	.db #0x45	; 69	'E'
      00237E 00                    7019 	.db #0x00	; 0
      00237F 20                    7020 	.db #0x20	; 32
      002380 54                    7021 	.db #0x54	; 84	'T'
      002381 54                    7022 	.db #0x54	; 84	'T'
      002382 7C                    7023 	.db #0x7c	; 124
      002383 54                    7024 	.db #0x54	; 84	'T'
      002384 7C                    7025 	.db #0x7c	; 124
      002385 0A                    7026 	.db #0x0a	; 10
      002386 09                    7027 	.db #0x09	; 9
      002387 7F                    7028 	.db #0x7f	; 127
      002388 49                    7029 	.db #0x49	; 73	'I'
      002389 32                    7030 	.db #0x32	; 50	'2'
      00238A 49                    7031 	.db #0x49	; 73	'I'
      00238B 49                    7032 	.db #0x49	; 73	'I'
      00238C 49                    7033 	.db #0x49	; 73	'I'
      00238D 32                    7034 	.db #0x32	; 50	'2'
      00238E 3A                    7035 	.db #0x3a	; 58
      00238F 44                    7036 	.db #0x44	; 68	'D'
      002390 44                    7037 	.db #0x44	; 68	'D'
      002391 44                    7038 	.db #0x44	; 68	'D'
      002392 3A                    7039 	.db #0x3a	; 58
      002393 32                    7040 	.db #0x32	; 50	'2'
      002394 4A                    7041 	.db #0x4a	; 74	'J'
      002395 48                    7042 	.db #0x48	; 72	'H'
      002396 48                    7043 	.db #0x48	; 72	'H'
      002397 30                    7044 	.db #0x30	; 48	'0'
      002398 3A                    7045 	.db #0x3a	; 58
      002399 41                    7046 	.db #0x41	; 65	'A'
      00239A 41                    7047 	.db #0x41	; 65	'A'
      00239B 21                    7048 	.db #0x21	; 33
      00239C 7A                    7049 	.db #0x7a	; 122	'z'
      00239D 3A                    7050 	.db #0x3a	; 58
      00239E 42                    7051 	.db #0x42	; 66	'B'
      00239F 40                    7052 	.db #0x40	; 64
      0023A0 20                    7053 	.db #0x20	; 32
      0023A1 78                    7054 	.db #0x78	; 120	'x'
      0023A2 00                    7055 	.db #0x00	; 0
      0023A3 9D                    7056 	.db #0x9d	; 157
      0023A4 A0                    7057 	.db #0xa0	; 160
      0023A5 A0                    7058 	.db #0xa0	; 160
      0023A6 7D                    7059 	.db #0x7d	; 125
      0023A7 3D                    7060 	.db #0x3d	; 61
      0023A8 42                    7061 	.db #0x42	; 66	'B'
      0023A9 42                    7062 	.db #0x42	; 66	'B'
      0023AA 42                    7063 	.db #0x42	; 66	'B'
      0023AB 3D                    7064 	.db #0x3d	; 61
      0023AC 3D                    7065 	.db #0x3d	; 61
      0023AD 40                    7066 	.db #0x40	; 64
      0023AE 40                    7067 	.db #0x40	; 64
      0023AF 40                    7068 	.db #0x40	; 64
      0023B0 3D                    7069 	.db #0x3d	; 61
      0023B1 3C                    7070 	.db #0x3c	; 60
      0023B2 24                    7071 	.db #0x24	; 36
      0023B3 FF                    7072 	.db #0xff	; 255
      0023B4 24                    7073 	.db #0x24	; 36
      0023B5 24                    7074 	.db #0x24	; 36
      0023B6 48                    7075 	.db #0x48	; 72	'H'
      0023B7 7E                    7076 	.db #0x7e	; 126
      0023B8 49                    7077 	.db #0x49	; 73	'I'
      0023B9 43                    7078 	.db #0x43	; 67	'C'
      0023BA 66                    7079 	.db #0x66	; 102	'f'
      0023BB 2B                    7080 	.db #0x2b	; 43
      0023BC 2F                    7081 	.db #0x2f	; 47
      0023BD FC                    7082 	.db #0xfc	; 252
      0023BE 2F                    7083 	.db #0x2f	; 47
      0023BF 2B                    7084 	.db #0x2b	; 43
      0023C0 FF                    7085 	.db #0xff	; 255
      0023C1 09                    7086 	.db #0x09	; 9
      0023C2 29                    7087 	.db #0x29	; 41
      0023C3 F6                    7088 	.db #0xf6	; 246
      0023C4 20                    7089 	.db #0x20	; 32
      0023C5 C0                    7090 	.db #0xc0	; 192
      0023C6 88                    7091 	.db #0x88	; 136
      0023C7 7E                    7092 	.db #0x7e	; 126
      0023C8 09                    7093 	.db #0x09	; 9
      0023C9 03                    7094 	.db #0x03	; 3
      0023CA 20                    7095 	.db #0x20	; 32
      0023CB 54                    7096 	.db #0x54	; 84	'T'
      0023CC 54                    7097 	.db #0x54	; 84	'T'
      0023CD 79                    7098 	.db #0x79	; 121	'y'
      0023CE 41                    7099 	.db #0x41	; 65	'A'
      0023CF 00                    7100 	.db #0x00	; 0
      0023D0 00                    7101 	.db #0x00	; 0
      0023D1 44                    7102 	.db #0x44	; 68	'D'
      0023D2 7D                    7103 	.db #0x7d	; 125
      0023D3 41                    7104 	.db #0x41	; 65	'A'
      0023D4 30                    7105 	.db #0x30	; 48	'0'
      0023D5 48                    7106 	.db #0x48	; 72	'H'
      0023D6 48                    7107 	.db #0x48	; 72	'H'
      0023D7 4A                    7108 	.db #0x4a	; 74	'J'
      0023D8 32                    7109 	.db #0x32	; 50	'2'
      0023D9 38                    7110 	.db #0x38	; 56	'8'
      0023DA 40                    7111 	.db #0x40	; 64
      0023DB 40                    7112 	.db #0x40	; 64
      0023DC 22                    7113 	.db #0x22	; 34
      0023DD 7A                    7114 	.db #0x7a	; 122	'z'
      0023DE 00                    7115 	.db #0x00	; 0
      0023DF 7A                    7116 	.db #0x7a	; 122	'z'
      0023E0 0A                    7117 	.db #0x0a	; 10
      0023E1 0A                    7118 	.db #0x0a	; 10
      0023E2 72                    7119 	.db #0x72	; 114	'r'
      0023E3 7D                    7120 	.db #0x7d	; 125
      0023E4 0D                    7121 	.db #0x0d	; 13
      0023E5 19                    7122 	.db #0x19	; 25
      0023E6 31                    7123 	.db #0x31	; 49	'1'
      0023E7 7D                    7124 	.db #0x7d	; 125
      0023E8 26                    7125 	.db #0x26	; 38
      0023E9 29                    7126 	.db #0x29	; 41
      0023EA 29                    7127 	.db #0x29	; 41
      0023EB 2F                    7128 	.db #0x2f	; 47
      0023EC 28                    7129 	.db #0x28	; 40
      0023ED 26                    7130 	.db #0x26	; 38
      0023EE 29                    7131 	.db #0x29	; 41
      0023EF 29                    7132 	.db #0x29	; 41
      0023F0 29                    7133 	.db #0x29	; 41
      0023F1 26                    7134 	.db #0x26	; 38
      0023F2 30                    7135 	.db #0x30	; 48	'0'
      0023F3 48                    7136 	.db #0x48	; 72	'H'
      0023F4 4D                    7137 	.db #0x4d	; 77	'M'
      0023F5 40                    7138 	.db #0x40	; 64
      0023F6 20                    7139 	.db #0x20	; 32
      0023F7 38                    7140 	.db #0x38	; 56	'8'
      0023F8 08                    7141 	.db #0x08	; 8
      0023F9 08                    7142 	.db #0x08	; 8
      0023FA 08                    7143 	.db #0x08	; 8
      0023FB 08                    7144 	.db #0x08	; 8
      0023FC 08                    7145 	.db #0x08	; 8
      0023FD 08                    7146 	.db #0x08	; 8
      0023FE 08                    7147 	.db #0x08	; 8
      0023FF 08                    7148 	.db #0x08	; 8
      002400 38                    7149 	.db #0x38	; 56	'8'
      002401 2F                    7150 	.db #0x2f	; 47
      002402 10                    7151 	.db #0x10	; 16
      002403 C8                    7152 	.db #0xc8	; 200
      002404 AC                    7153 	.db #0xac	; 172
      002405 BA                    7154 	.db #0xba	; 186
      002406 2F                    7155 	.db #0x2f	; 47
      002407 10                    7156 	.db #0x10	; 16
      002408 28                    7157 	.db #0x28	; 40
      002409 34                    7158 	.db #0x34	; 52	'4'
      00240A FA                    7159 	.db #0xfa	; 250
      00240B 00                    7160 	.db #0x00	; 0
      00240C 00                    7161 	.db #0x00	; 0
      00240D 7B                    7162 	.db #0x7b	; 123
      00240E 00                    7163 	.db #0x00	; 0
      00240F 00                    7164 	.db #0x00	; 0
      002410 08                    7165 	.db #0x08	; 8
      002411 14                    7166 	.db #0x14	; 20
      002412 2A                    7167 	.db #0x2a	; 42
      002413 14                    7168 	.db #0x14	; 20
      002414 22                    7169 	.db #0x22	; 34
      002415 22                    7170 	.db #0x22	; 34
      002416 14                    7171 	.db #0x14	; 20
      002417 2A                    7172 	.db #0x2a	; 42
      002418 14                    7173 	.db #0x14	; 20
      002419 08                    7174 	.db #0x08	; 8
      00241A AA                    7175 	.db #0xaa	; 170
      00241B 00                    7176 	.db #0x00	; 0
      00241C 55                    7177 	.db #0x55	; 85	'U'
      00241D 00                    7178 	.db #0x00	; 0
      00241E AA                    7179 	.db #0xaa	; 170
      00241F AA                    7180 	.db #0xaa	; 170
      002420 55                    7181 	.db #0x55	; 85	'U'
      002421 AA                    7182 	.db #0xaa	; 170
      002422 55                    7183 	.db #0x55	; 85	'U'
      002423 AA                    7184 	.db #0xaa	; 170
      002424 00                    7185 	.db #0x00	; 0
      002425 00                    7186 	.db #0x00	; 0
      002426 00                    7187 	.db #0x00	; 0
      002427 FF                    7188 	.db #0xff	; 255
      002428 00                    7189 	.db #0x00	; 0
      002429 10                    7190 	.db #0x10	; 16
      00242A 10                    7191 	.db #0x10	; 16
      00242B 10                    7192 	.db #0x10	; 16
      00242C FF                    7193 	.db #0xff	; 255
      00242D 00                    7194 	.db #0x00	; 0
      00242E 14                    7195 	.db #0x14	; 20
      00242F 14                    7196 	.db #0x14	; 20
      002430 14                    7197 	.db #0x14	; 20
      002431 FF                    7198 	.db #0xff	; 255
      002432 00                    7199 	.db #0x00	; 0
      002433 10                    7200 	.db #0x10	; 16
      002434 10                    7201 	.db #0x10	; 16
      002435 FF                    7202 	.db #0xff	; 255
      002436 00                    7203 	.db #0x00	; 0
      002437 FF                    7204 	.db #0xff	; 255
      002438 10                    7205 	.db #0x10	; 16
      002439 10                    7206 	.db #0x10	; 16
      00243A F0                    7207 	.db #0xf0	; 240
      00243B 10                    7208 	.db #0x10	; 16
      00243C F0                    7209 	.db #0xf0	; 240
      00243D 14                    7210 	.db #0x14	; 20
      00243E 14                    7211 	.db #0x14	; 20
      00243F 14                    7212 	.db #0x14	; 20
      002440 FC                    7213 	.db #0xfc	; 252
      002441 00                    7214 	.db #0x00	; 0
      002442 14                    7215 	.db #0x14	; 20
      002443 14                    7216 	.db #0x14	; 20
      002444 F7                    7217 	.db #0xf7	; 247
      002445 00                    7218 	.db #0x00	; 0
      002446 FF                    7219 	.db #0xff	; 255
      002447 00                    7220 	.db #0x00	; 0
      002448 00                    7221 	.db #0x00	; 0
      002449 FF                    7222 	.db #0xff	; 255
      00244A 00                    7223 	.db #0x00	; 0
      00244B FF                    7224 	.db #0xff	; 255
      00244C 14                    7225 	.db #0x14	; 20
      00244D 14                    7226 	.db #0x14	; 20
      00244E F4                    7227 	.db #0xf4	; 244
      00244F 04                    7228 	.db #0x04	; 4
      002450 FC                    7229 	.db #0xfc	; 252
      002451 14                    7230 	.db #0x14	; 20
      002452 14                    7231 	.db #0x14	; 20
      002453 17                    7232 	.db #0x17	; 23
      002454 10                    7233 	.db #0x10	; 16
      002455 1F                    7234 	.db #0x1f	; 31
      002456 10                    7235 	.db #0x10	; 16
      002457 10                    7236 	.db #0x10	; 16
      002458 1F                    7237 	.db #0x1f	; 31
      002459 10                    7238 	.db #0x10	; 16
      00245A 1F                    7239 	.db #0x1f	; 31
      00245B 14                    7240 	.db #0x14	; 20
      00245C 14                    7241 	.db #0x14	; 20
      00245D 14                    7242 	.db #0x14	; 20
      00245E 1F                    7243 	.db #0x1f	; 31
      00245F 00                    7244 	.db #0x00	; 0
      002460 10                    7245 	.db #0x10	; 16
      002461 10                    7246 	.db #0x10	; 16
      002462 10                    7247 	.db #0x10	; 16
      002463 F0                    7248 	.db #0xf0	; 240
      002464 00                    7249 	.db #0x00	; 0
      002465 00                    7250 	.db #0x00	; 0
      002466 00                    7251 	.db #0x00	; 0
      002467 00                    7252 	.db #0x00	; 0
      002468 1F                    7253 	.db #0x1f	; 31
      002469 10                    7254 	.db #0x10	; 16
      00246A 10                    7255 	.db #0x10	; 16
      00246B 10                    7256 	.db #0x10	; 16
      00246C 10                    7257 	.db #0x10	; 16
      00246D 1F                    7258 	.db #0x1f	; 31
      00246E 10                    7259 	.db #0x10	; 16
      00246F 10                    7260 	.db #0x10	; 16
      002470 10                    7261 	.db #0x10	; 16
      002471 10                    7262 	.db #0x10	; 16
      002472 F0                    7263 	.db #0xf0	; 240
      002473 10                    7264 	.db #0x10	; 16
      002474 00                    7265 	.db #0x00	; 0
      002475 00                    7266 	.db #0x00	; 0
      002476 00                    7267 	.db #0x00	; 0
      002477 FF                    7268 	.db #0xff	; 255
      002478 10                    7269 	.db #0x10	; 16
      002479 10                    7270 	.db #0x10	; 16
      00247A 10                    7271 	.db #0x10	; 16
      00247B 10                    7272 	.db #0x10	; 16
      00247C 10                    7273 	.db #0x10	; 16
      00247D 10                    7274 	.db #0x10	; 16
      00247E 10                    7275 	.db #0x10	; 16
      00247F 10                    7276 	.db #0x10	; 16
      002480 10                    7277 	.db #0x10	; 16
      002481 FF                    7278 	.db #0xff	; 255
      002482 10                    7279 	.db #0x10	; 16
      002483 00                    7280 	.db #0x00	; 0
      002484 00                    7281 	.db #0x00	; 0
      002485 00                    7282 	.db #0x00	; 0
      002486 FF                    7283 	.db #0xff	; 255
      002487 14                    7284 	.db #0x14	; 20
      002488 00                    7285 	.db #0x00	; 0
      002489 00                    7286 	.db #0x00	; 0
      00248A FF                    7287 	.db #0xff	; 255
      00248B 00                    7288 	.db #0x00	; 0
      00248C FF                    7289 	.db #0xff	; 255
      00248D 00                    7290 	.db #0x00	; 0
      00248E 00                    7291 	.db #0x00	; 0
      00248F 1F                    7292 	.db #0x1f	; 31
      002490 10                    7293 	.db #0x10	; 16
      002491 17                    7294 	.db #0x17	; 23
      002492 00                    7295 	.db #0x00	; 0
      002493 00                    7296 	.db #0x00	; 0
      002494 FC                    7297 	.db #0xfc	; 252
      002495 04                    7298 	.db #0x04	; 4
      002496 F4                    7299 	.db #0xf4	; 244
      002497 14                    7300 	.db #0x14	; 20
      002498 14                    7301 	.db #0x14	; 20
      002499 17                    7302 	.db #0x17	; 23
      00249A 10                    7303 	.db #0x10	; 16
      00249B 17                    7304 	.db #0x17	; 23
      00249C 14                    7305 	.db #0x14	; 20
      00249D 14                    7306 	.db #0x14	; 20
      00249E F4                    7307 	.db #0xf4	; 244
      00249F 04                    7308 	.db #0x04	; 4
      0024A0 F4                    7309 	.db #0xf4	; 244
      0024A1 00                    7310 	.db #0x00	; 0
      0024A2 00                    7311 	.db #0x00	; 0
      0024A3 FF                    7312 	.db #0xff	; 255
      0024A4 00                    7313 	.db #0x00	; 0
      0024A5 F7                    7314 	.db #0xf7	; 247
      0024A6 14                    7315 	.db #0x14	; 20
      0024A7 14                    7316 	.db #0x14	; 20
      0024A8 14                    7317 	.db #0x14	; 20
      0024A9 14                    7318 	.db #0x14	; 20
      0024AA 14                    7319 	.db #0x14	; 20
      0024AB 14                    7320 	.db #0x14	; 20
      0024AC 14                    7321 	.db #0x14	; 20
      0024AD F7                    7322 	.db #0xf7	; 247
      0024AE 00                    7323 	.db #0x00	; 0
      0024AF F7                    7324 	.db #0xf7	; 247
      0024B0 14                    7325 	.db #0x14	; 20
      0024B1 14                    7326 	.db #0x14	; 20
      0024B2 14                    7327 	.db #0x14	; 20
      0024B3 17                    7328 	.db #0x17	; 23
      0024B4 14                    7329 	.db #0x14	; 20
      0024B5 10                    7330 	.db #0x10	; 16
      0024B6 10                    7331 	.db #0x10	; 16
      0024B7 1F                    7332 	.db #0x1f	; 31
      0024B8 10                    7333 	.db #0x10	; 16
      0024B9 1F                    7334 	.db #0x1f	; 31
      0024BA 14                    7335 	.db #0x14	; 20
      0024BB 14                    7336 	.db #0x14	; 20
      0024BC 14                    7337 	.db #0x14	; 20
      0024BD F4                    7338 	.db #0xf4	; 244
      0024BE 14                    7339 	.db #0x14	; 20
      0024BF 10                    7340 	.db #0x10	; 16
      0024C0 10                    7341 	.db #0x10	; 16
      0024C1 F0                    7342 	.db #0xf0	; 240
      0024C2 10                    7343 	.db #0x10	; 16
      0024C3 F0                    7344 	.db #0xf0	; 240
      0024C4 00                    7345 	.db #0x00	; 0
      0024C5 00                    7346 	.db #0x00	; 0
      0024C6 1F                    7347 	.db #0x1f	; 31
      0024C7 10                    7348 	.db #0x10	; 16
      0024C8 1F                    7349 	.db #0x1f	; 31
      0024C9 00                    7350 	.db #0x00	; 0
      0024CA 00                    7351 	.db #0x00	; 0
      0024CB 00                    7352 	.db #0x00	; 0
      0024CC 1F                    7353 	.db #0x1f	; 31
      0024CD 14                    7354 	.db #0x14	; 20
      0024CE 00                    7355 	.db #0x00	; 0
      0024CF 00                    7356 	.db #0x00	; 0
      0024D0 00                    7357 	.db #0x00	; 0
      0024D1 FC                    7358 	.db #0xfc	; 252
      0024D2 14                    7359 	.db #0x14	; 20
      0024D3 00                    7360 	.db #0x00	; 0
      0024D4 00                    7361 	.db #0x00	; 0
      0024D5 F0                    7362 	.db #0xf0	; 240
      0024D6 10                    7363 	.db #0x10	; 16
      0024D7 F0                    7364 	.db #0xf0	; 240
      0024D8 10                    7365 	.db #0x10	; 16
      0024D9 10                    7366 	.db #0x10	; 16
      0024DA FF                    7367 	.db #0xff	; 255
      0024DB 10                    7368 	.db #0x10	; 16
      0024DC FF                    7369 	.db #0xff	; 255
      0024DD 14                    7370 	.db #0x14	; 20
      0024DE 14                    7371 	.db #0x14	; 20
      0024DF 14                    7372 	.db #0x14	; 20
      0024E0 FF                    7373 	.db #0xff	; 255
      0024E1 14                    7374 	.db #0x14	; 20
      0024E2 10                    7375 	.db #0x10	; 16
      0024E3 10                    7376 	.db #0x10	; 16
      0024E4 10                    7377 	.db #0x10	; 16
      0024E5 1F                    7378 	.db #0x1f	; 31
      0024E6 00                    7379 	.db #0x00	; 0
      0024E7 00                    7380 	.db #0x00	; 0
      0024E8 00                    7381 	.db #0x00	; 0
      0024E9 00                    7382 	.db #0x00	; 0
      0024EA F0                    7383 	.db #0xf0	; 240
      0024EB 10                    7384 	.db #0x10	; 16
      0024EC FF                    7385 	.db #0xff	; 255
      0024ED FF                    7386 	.db #0xff	; 255
      0024EE FF                    7387 	.db #0xff	; 255
      0024EF FF                    7388 	.db #0xff	; 255
      0024F0 FF                    7389 	.db #0xff	; 255
      0024F1 F0                    7390 	.db #0xf0	; 240
      0024F2 F0                    7391 	.db #0xf0	; 240
      0024F3 F0                    7392 	.db #0xf0	; 240
      0024F4 F0                    7393 	.db #0xf0	; 240
      0024F5 F0                    7394 	.db #0xf0	; 240
      0024F6 FF                    7395 	.db #0xff	; 255
      0024F7 FF                    7396 	.db #0xff	; 255
      0024F8 FF                    7397 	.db #0xff	; 255
      0024F9 00                    7398 	.db #0x00	; 0
      0024FA 00                    7399 	.db #0x00	; 0
      0024FB 00                    7400 	.db #0x00	; 0
      0024FC 00                    7401 	.db #0x00	; 0
      0024FD 00                    7402 	.db #0x00	; 0
      0024FE FF                    7403 	.db #0xff	; 255
      0024FF FF                    7404 	.db #0xff	; 255
      002500 0F                    7405 	.db #0x0f	; 15
      002501 0F                    7406 	.db #0x0f	; 15
      002502 0F                    7407 	.db #0x0f	; 15
      002503 0F                    7408 	.db #0x0f	; 15
      002504 0F                    7409 	.db #0x0f	; 15
      002505 38                    7410 	.db #0x38	; 56	'8'
      002506 44                    7411 	.db #0x44	; 68	'D'
      002507 44                    7412 	.db #0x44	; 68	'D'
      002508 38                    7413 	.db #0x38	; 56	'8'
      002509 44                    7414 	.db #0x44	; 68	'D'
      00250A FC                    7415 	.db #0xfc	; 252
      00250B 4A                    7416 	.db #0x4a	; 74	'J'
      00250C 4A                    7417 	.db #0x4a	; 74	'J'
      00250D 4A                    7418 	.db #0x4a	; 74	'J'
      00250E 34                    7419 	.db #0x34	; 52	'4'
      00250F 7E                    7420 	.db #0x7e	; 126
      002510 02                    7421 	.db #0x02	; 2
      002511 02                    7422 	.db #0x02	; 2
      002512 06                    7423 	.db #0x06	; 6
      002513 06                    7424 	.db #0x06	; 6
      002514 02                    7425 	.db #0x02	; 2
      002515 7E                    7426 	.db #0x7e	; 126
      002516 02                    7427 	.db #0x02	; 2
      002517 7E                    7428 	.db #0x7e	; 126
      002518 02                    7429 	.db #0x02	; 2
      002519 63                    7430 	.db #0x63	; 99	'c'
      00251A 55                    7431 	.db #0x55	; 85	'U'
      00251B 49                    7432 	.db #0x49	; 73	'I'
      00251C 41                    7433 	.db #0x41	; 65	'A'
      00251D 63                    7434 	.db #0x63	; 99	'c'
      00251E 38                    7435 	.db #0x38	; 56	'8'
      00251F 44                    7436 	.db #0x44	; 68	'D'
      002520 44                    7437 	.db #0x44	; 68	'D'
      002521 3C                    7438 	.db #0x3c	; 60
      002522 04                    7439 	.db #0x04	; 4
      002523 40                    7440 	.db #0x40	; 64
      002524 7E                    7441 	.db #0x7e	; 126
      002525 20                    7442 	.db #0x20	; 32
      002526 1E                    7443 	.db #0x1e	; 30
      002527 20                    7444 	.db #0x20	; 32
      002528 06                    7445 	.db #0x06	; 6
      002529 02                    7446 	.db #0x02	; 2
      00252A 7E                    7447 	.db #0x7e	; 126
      00252B 02                    7448 	.db #0x02	; 2
      00252C 02                    7449 	.db #0x02	; 2
      00252D 99                    7450 	.db #0x99	; 153
      00252E A5                    7451 	.db #0xa5	; 165
      00252F E7                    7452 	.db #0xe7	; 231
      002530 A5                    7453 	.db #0xa5	; 165
      002531 99                    7454 	.db #0x99	; 153
      002532 1C                    7455 	.db #0x1c	; 28
      002533 2A                    7456 	.db #0x2a	; 42
      002534 49                    7457 	.db #0x49	; 73	'I'
      002535 2A                    7458 	.db #0x2a	; 42
      002536 1C                    7459 	.db #0x1c	; 28
      002537 4C                    7460 	.db #0x4c	; 76	'L'
      002538 72                    7461 	.db #0x72	; 114	'r'
      002539 01                    7462 	.db #0x01	; 1
      00253A 72                    7463 	.db #0x72	; 114	'r'
      00253B 4C                    7464 	.db #0x4c	; 76	'L'
      00253C 30                    7465 	.db #0x30	; 48	'0'
      00253D 4A                    7466 	.db #0x4a	; 74	'J'
      00253E 4D                    7467 	.db #0x4d	; 77	'M'
      00253F 4D                    7468 	.db #0x4d	; 77	'M'
      002540 30                    7469 	.db #0x30	; 48	'0'
      002541 30                    7470 	.db #0x30	; 48	'0'
      002542 48                    7471 	.db #0x48	; 72	'H'
      002543 78                    7472 	.db #0x78	; 120	'x'
      002544 48                    7473 	.db #0x48	; 72	'H'
      002545 30                    7474 	.db #0x30	; 48	'0'
      002546 BC                    7475 	.db #0xbc	; 188
      002547 62                    7476 	.db #0x62	; 98	'b'
      002548 5A                    7477 	.db #0x5a	; 90	'Z'
      002549 46                    7478 	.db #0x46	; 70	'F'
      00254A 3D                    7479 	.db #0x3d	; 61
      00254B 3E                    7480 	.db #0x3e	; 62
      00254C 49                    7481 	.db #0x49	; 73	'I'
      00254D 49                    7482 	.db #0x49	; 73	'I'
      00254E 49                    7483 	.db #0x49	; 73	'I'
      00254F 00                    7484 	.db #0x00	; 0
      002550 7E                    7485 	.db #0x7e	; 126
      002551 01                    7486 	.db #0x01	; 1
      002552 01                    7487 	.db #0x01	; 1
      002553 01                    7488 	.db #0x01	; 1
      002554 7E                    7489 	.db #0x7e	; 126
      002555 2A                    7490 	.db #0x2a	; 42
      002556 2A                    7491 	.db #0x2a	; 42
      002557 2A                    7492 	.db #0x2a	; 42
      002558 2A                    7493 	.db #0x2a	; 42
      002559 2A                    7494 	.db #0x2a	; 42
      00255A 44                    7495 	.db #0x44	; 68	'D'
      00255B 44                    7496 	.db #0x44	; 68	'D'
      00255C 5F                    7497 	.db #0x5f	; 95
      00255D 44                    7498 	.db #0x44	; 68	'D'
      00255E 44                    7499 	.db #0x44	; 68	'D'
      00255F 40                    7500 	.db #0x40	; 64
      002560 51                    7501 	.db #0x51	; 81	'Q'
      002561 4A                    7502 	.db #0x4a	; 74	'J'
      002562 44                    7503 	.db #0x44	; 68	'D'
      002563 40                    7504 	.db #0x40	; 64
      002564 40                    7505 	.db #0x40	; 64
      002565 44                    7506 	.db #0x44	; 68	'D'
      002566 4A                    7507 	.db #0x4a	; 74	'J'
      002567 51                    7508 	.db #0x51	; 81	'Q'
      002568 40                    7509 	.db #0x40	; 64
      002569 00                    7510 	.db #0x00	; 0
      00256A 00                    7511 	.db #0x00	; 0
      00256B FF                    7512 	.db #0xff	; 255
      00256C 01                    7513 	.db #0x01	; 1
      00256D 03                    7514 	.db #0x03	; 3
      00256E E0                    7515 	.db #0xe0	; 224
      00256F 80                    7516 	.db #0x80	; 128
      002570 FF                    7517 	.db #0xff	; 255
      002571 00                    7518 	.db #0x00	; 0
      002572 00                    7519 	.db #0x00	; 0
      002573 08                    7520 	.db #0x08	; 8
      002574 08                    7521 	.db #0x08	; 8
      002575 6B                    7522 	.db #0x6b	; 107	'k'
      002576 6B                    7523 	.db #0x6b	; 107	'k'
      002577 08                    7524 	.db #0x08	; 8
      002578 36                    7525 	.db #0x36	; 54	'6'
      002579 12                    7526 	.db #0x12	; 18
      00257A 36                    7527 	.db #0x36	; 54	'6'
      00257B 24                    7528 	.db #0x24	; 36
      00257C 36                    7529 	.db #0x36	; 54	'6'
      00257D 06                    7530 	.db #0x06	; 6
      00257E 0F                    7531 	.db #0x0f	; 15
      00257F 09                    7532 	.db #0x09	; 9
      002580 0F                    7533 	.db #0x0f	; 15
      002581 06                    7534 	.db #0x06	; 6
      002582 00                    7535 	.db #0x00	; 0
      002583 00                    7536 	.db #0x00	; 0
      002584 18                    7537 	.db #0x18	; 24
      002585 18                    7538 	.db #0x18	; 24
      002586 00                    7539 	.db #0x00	; 0
      002587 00                    7540 	.db #0x00	; 0
      002588 00                    7541 	.db #0x00	; 0
      002589 10                    7542 	.db #0x10	; 16
      00258A 10                    7543 	.db #0x10	; 16
      00258B 00                    7544 	.db #0x00	; 0
      00258C 30                    7545 	.db #0x30	; 48	'0'
      00258D 40                    7546 	.db #0x40	; 64
      00258E FF                    7547 	.db #0xff	; 255
      00258F 01                    7548 	.db #0x01	; 1
      002590 01                    7549 	.db #0x01	; 1
      002591 00                    7550 	.db #0x00	; 0
      002592 1F                    7551 	.db #0x1f	; 31
      002593 01                    7552 	.db #0x01	; 1
      002594 01                    7553 	.db #0x01	; 1
      002595 1E                    7554 	.db #0x1e	; 30
      002596 00                    7555 	.db #0x00	; 0
      002597 19                    7556 	.db #0x19	; 25
      002598 1D                    7557 	.db #0x1d	; 29
      002599 17                    7558 	.db #0x17	; 23
      00259A 12                    7559 	.db #0x12	; 18
      00259B 00                    7560 	.db #0x00	; 0
      00259C 3C                    7561 	.db #0x3c	; 60
      00259D 3C                    7562 	.db #0x3c	; 60
      00259E 3C                    7563 	.db #0x3c	; 60
      00259F 3C                    7564 	.db #0x3c	; 60
      0025A0 00                    7565 	.db #0x00	; 0
      0025A1 00                    7566 	.db #0x00	; 0
      0025A2 00                    7567 	.db #0x00	; 0
      0025A3 00                    7568 	.db #0x00	; 0
      0025A4 00                    7569 	.db #0x00	; 0
      0025A5                       7570 _keypad:
      0025A5 31                    7571 	.db #0x31	; 49	'1'
      0025A6 34                    7572 	.db #0x34	; 52	'4'
      0025A7 37                    7573 	.db #0x37	; 55	'7'
      0025A8 46                    7574 	.db #0x46	; 70	'F'
      0025A9 32                    7575 	.db #0x32	; 50	'2'
      0025AA 35                    7576 	.db #0x35	; 53	'5'
      0025AB 38                    7577 	.db #0x38	; 56	'8'
      0025AC 30                    7578 	.db #0x30	; 48	'0'
      0025AD 33                    7579 	.db #0x33	; 51	'3'
      0025AE 36                    7580 	.db #0x36	; 54	'6'
      0025AF 39                    7581 	.db #0x39	; 57	'9'
      0025B0 45                    7582 	.db #0x45	; 69	'E'
      0025B1 41                    7583 	.db #0x41	; 65	'A'
      0025B2 42                    7584 	.db #0x42	; 66	'B'
      0025B3 43                    7585 	.db #0x43	; 67	'C'
      0025B4 44                    7586 	.db #0x44	; 68	'D'
                                   7587 	.area CONST   (CODE)
      0025B5                       7588 ___str_0:
      0025B5 57 65 6C 63 6F 6D 65  7589 	.ascii "Welcome"
      0025BC 0A                    7590 	.db 0x0a
      0025BD 00                    7591 	.db 0x00
                                   7592 	.area CSEG    (CODE)
                                   7593 	.area CONST   (CODE)
      0025BE                       7594 ___str_1:
      0025BE 45 43 45 4E 2D 34 33  7595 	.ascii "ECEN-4330"
             33 30
      0025C7 0A                    7596 	.db 0x0a
      0025C8 00                    7597 	.db 0x00
                                   7598 	.area CSEG    (CODE)
                                   7599 	.area CONST   (CODE)
      0025C9                       7600 ___str_2:
      0025C9 52 6F 74 61 74 69 6F  7601 	.ascii "Rotation 0"
             6E 20 30
      0025D3 00                    7602 	.db 0x00
                                   7603 	.area CSEG    (CODE)
                                   7604 	.area CONST   (CODE)
      0025D4                       7605 ___str_3:
      0025D4 52 6F 74 61 74 69 6F  7606 	.ascii "Rotation 1"
             6E 20 31
      0025DE 00                    7607 	.db 0x00
                                   7608 	.area CSEG    (CODE)
                                   7609 	.area CONST   (CODE)
      0025DF                       7610 ___str_4:
      0025DF 52 6F 74 61 74 69 6F  7611 	.ascii "Rotation 2"
             6E 20 32
      0025E9 00                    7612 	.db 0x00
                                   7613 	.area CSEG    (CODE)
                                   7614 	.area CONST   (CODE)
      0025EA                       7615 ___str_5:
      0025EA 52 6F 74 61 74 69 6F  7616 	.ascii "Rotation 3"
             6E 20 33
      0025F4 00                    7617 	.db 0x00
                                   7618 	.area CSEG    (CODE)
                                   7619 	.area CONST   (CODE)
      0025F5                       7620 ___str_6:
      0025F5 3A 20                 7621 	.ascii ": "
      0025F7 00                    7622 	.db 0x00
                                   7623 	.area CSEG    (CODE)
                                   7624 	.area CONST   (CODE)
      0025F8                       7625 ___str_7:
      0025F8 45 6E 74 65 72 20 73  7626 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      00260C 0A                    7627 	.db 0x0a
      00260D 00                    7628 	.db 0x00
                                   7629 	.area CSEG    (CODE)
                                   7630 	.area CONST   (CODE)
      00260E                       7631 ___str_8:
      00260E 45 6E 74 65 72 20 64  7632 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      00261D 0A                    7633 	.db 0x0a
      00261E 00                    7634 	.db 0x00
                                   7635 	.area CSEG    (CODE)
                                   7636 	.area CONST   (CODE)
      00261F                       7637 ___str_9:
      00261F 42 2D 42 79 74 65 2C  7638 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      00262E 0A                    7639 	.db 0x0a
      00262F 00                    7640 	.db 0x00
                                   7641 	.area CSEG    (CODE)
                                   7642 	.area CONST   (CODE)
      002630                       7643 ___str_10:
      002630 44 2D 44 6F 75 62 6C  7644 	.ascii "D-Double word"
             65 20 77 6F 72 64
      00263D 0A                    7645 	.db 0x0a
      00263E 00                    7646 	.db 0x00
                                   7647 	.area CSEG    (CODE)
                                   7648 	.area CONST   (CODE)
      00263F                       7649 ___str_11:
      00263F 42 79 74 65           7650 	.ascii "Byte"
      002643 0A                    7651 	.db 0x0a
      002644 00                    7652 	.db 0x00
                                   7653 	.area CSEG    (CODE)
                                   7654 	.area CONST   (CODE)
      002645                       7655 ___str_12:
      002645 57 6F 72 64           7656 	.ascii "Word"
      002649 0A                    7657 	.db 0x0a
      00264A 00                    7658 	.db 0x00
                                   7659 	.area CSEG    (CODE)
                                   7660 	.area CONST   (CODE)
      00264B                       7661 ___str_13:
      00264B 44 6F 75 62 6C 65 20  7662 	.ascii "Double word"
             77 6F 72 64
      002656 0A                    7663 	.db 0x0a
      002657 00                    7664 	.db 0x00
                                   7665 	.area CSEG    (CODE)
                                   7666 	.area CONST   (CODE)
      002658                       7667 ___str_14:
      002658 45 6E 74 65 72 20 62  7668 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      002669 0A                    7669 	.db 0x0a
      00266A 00                    7670 	.db 0x00
                                   7671 	.area CSEG    (CODE)
                                   7672 	.area CONST   (CODE)
      00266B                       7673 ___str_15:
      00266B 50 72 65 73 73 20 41  7674 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      00267F 0A                    7675 	.db 0x0a
      002680 00                    7676 	.db 0x00
                                   7677 	.area CSEG    (CODE)
                                   7678 	.area CONST   (CODE)
      002681                       7679 ___str_16:
      002681 50 72 65 73 73 20 42  7680 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      002691 0A                    7681 	.db 0x0a
      002692 00                    7682 	.db 0x00
                                   7683 	.area CSEG    (CODE)
                                   7684 	.area CONST   (CODE)
      002693                       7685 ___str_17:
      002693 50 72 65 73 73 20 31  7686 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      0026A3 0A                    7687 	.db 0x0a
      0026A4 00                    7688 	.db 0x00
                                   7689 	.area CSEG    (CODE)
                                   7690 	.area CONST   (CODE)
      0026A5                       7691 ___str_18:
      0026A5 45 6E 74 65 72 20 62  7692 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      0026B8 0A                    7693 	.db 0x0a
      0026B9 00                    7694 	.db 0x00
                                   7695 	.area CSEG    (CODE)
                                   7696 	.area CONST   (CODE)
      0026BA                       7697 ___str_19:
      0026BA 49 6E 20 70 72 6F 67  7698 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      0026C8 0A                    7699 	.db 0x0a
      0026C9 00                    7700 	.db 0x00
                                   7701 	.area CSEG    (CODE)
                                   7702 	.area CONST   (CODE)
      0026CA                       7703 ___str_20:
      0026CA 4D 65 6D 6F 72 79 20  7704 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      0026DD 0A                    7705 	.db 0x0a
      0026DE 00                    7706 	.db 0x00
                                   7707 	.area CSEG    (CODE)
                                   7708 	.area CONST   (CODE)
      0026DF                       7709 ___str_21:
      0026DF 53 75 63 63 65 73 73  7710 	.ascii "Success!"
             21
      0026E7 0A                    7711 	.db 0x0a
      0026E8 00                    7712 	.db 0x00
                                   7713 	.area CSEG    (CODE)
                                   7714 	.area CONST   (CODE)
      0026E9                       7715 ___str_22:
      0026E9 45 6E 74 65 72 20 62  7716 	.ascii "Enter byte"
             79 74 65
      0026F3 0A                    7717 	.db 0x0a
      0026F4 00                    7718 	.db 0x00
                                   7719 	.area CSEG    (CODE)
                                   7720 	.area CONST   (CODE)
      0026F5                       7721 ___str_23:
      0026F5 45 6E 74 65 72 20 61  7722 	.ascii "Enter address"
             64 64 72 65 73 73
      002702 0A                    7723 	.db 0x0a
      002703 00                    7724 	.db 0x00
                                   7725 	.area CSEG    (CODE)
                                   7726 	.area CONST   (CODE)
      002704                       7727 ___str_24:
      002704 49 6E 20 70 72 6F 67  7728 	.ascii "In progress"
             72 65 73 73
      00270F 0A                    7729 	.db 0x0a
      002710 00                    7730 	.db 0x00
                                   7731 	.area CSEG    (CODE)
                                   7732 	.area CONST   (CODE)
      002711                       7733 ___str_25:
      002711 20 66 65 74 63 68 65  7734 	.ascii " fetched!"
             64 21
      00271A 0A                    7735 	.db 0x0a
      00271B 53 75 63 63 65 73 73  7736 	.ascii "Success!"
             21
      002723 0A                    7737 	.db 0x0a
      002724 00                    7738 	.db 0x00
                                   7739 	.area CSEG    (CODE)
                                   7740 	.area CONST   (CODE)
      002725                       7741 ___str_26:
      002725 43 68 65 63 6B 20 66  7742 	.ascii "Check failed"
             61 69 6C 65 64
      002731 0A                    7743 	.db 0x0a
      002732 00                    7744 	.db 0x00
                                   7745 	.area CSEG    (CODE)
                                   7746 	.area CONST   (CODE)
      002733                       7747 ___str_27:
      002733 45 6E 74 65 72 20 74  7748 	.ascii "Enter target address:"
             61 72 67 65 74 20 61
             64 64 72 65 73 73 3A
      002748 0A                    7749 	.db 0x0a
      002749 00                    7750 	.db 0x00
                                   7751 	.area CSEG    (CODE)
                                   7752 	.area CONST   (CODE)
      00274A                       7753 ___str_28:
      00274A 45 6E 74 65 72 20 73  7754 	.ascii "Enter size:"
             69 7A 65 3A
      002755 0A                    7755 	.db 0x0a
      002756 00                    7756 	.db 0x00
                                   7757 	.area CSEG    (CODE)
                                   7758 	.area CONST   (CODE)
      002757                       7759 ___str_29:
      002757 4D 6F 76 65 20 69 6E  7760 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      00276A 0A                    7761 	.db 0x0a
      00276B 00                    7762 	.db 0x00
                                   7763 	.area CSEG    (CODE)
                                   7764 	.area CONST   (CODE)
      00276C                       7765 ___str_30:
      00276C 44 6F 6E 65 21        7766 	.ascii "Done!"
      002771 0A                    7767 	.db 0x0a
      002772 00                    7768 	.db 0x00
                                   7769 	.area CSEG    (CODE)
                                   7770 	.area CONST   (CODE)
      002773                       7771 ___str_31:
      002773 45 6E 74 65 72 20 6E  7772 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002782 0A                    7773 	.db 0x0a
      002783 00                    7774 	.db 0x00
                                   7775 	.area CSEG    (CODE)
                                   7776 	.area CONST   (CODE)
      002784                       7777 ___str_32:
      002784 45 6E 74 65 72 20 61  7778 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002792 0A                    7779 	.db 0x0a
      002793 00                    7780 	.db 0x00
                                   7781 	.area CSEG    (CODE)
                                   7782 	.area CONST   (CODE)
      002794                       7783 ___str_33:
      002794 50 72 65 73 73 20 32  7784 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      0027A9 0A                    7785 	.db 0x0a
      0027AA 00                    7786 	.db 0x00
                                   7787 	.area CSEG    (CODE)
                                   7788 	.area CONST   (CODE)
      0027AB                       7789 ___str_34:
      0027AB 50 72 65 73 73 20 33  7790 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      0027C7 0A                    7791 	.db 0x0a
      0027C8 00                    7792 	.db 0x00
                                   7793 	.area CSEG    (CODE)
                                   7794 	.area CONST   (CODE)
      0027C9                       7795 ___str_35:
      0027C9 4E 6F 20 6D 61 74 63  7796 	.ascii "No matches found"
             68 65 73 20 66 6F 75
             6E 64
      0027D9 0A                    7797 	.db 0x0a
      0027DA 00                    7798 	.db 0x00
                                   7799 	.area CSEG    (CODE)
                                   7800 	.area CONST   (CODE)
      0027DB                       7801 ___str_36:
      0027DB 20 6D 61 74 63 68 65  7802 	.ascii " matches found"
             73 20 66 6F 75 6E 64
      0027E9 0A                    7803 	.db 0x0a
      0027EA 00                    7804 	.db 0x00
                                   7805 	.area CSEG    (CODE)
                                   7806 	.area CONST   (CODE)
      0027EB                       7807 ___str_37:
      0027EB 45 6E 74 65 72 20 62  7808 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      0027FF 0A                    7809 	.db 0x0a
      002800 00                    7810 	.db 0x00
                                   7811 	.area CSEG    (CODE)
                                   7812 	.area CONST   (CODE)
      002801                       7813 ___str_38:
      002801 54 65 6D 70 65 72 61  7814 	.ascii "Temperature: "
             74 75 72 65 3A 20
      00280E 00                    7815 	.db 0x00
                                   7816 	.area CSEG    (CODE)
                                   7817 	.area CONST   (CODE)
      00280F                       7818 ___str_39:
      00280F 50 72 65 73 73 20 6B  7819 	.ascii "Press key to refresh"
             65 79 20 74 6F 20 72
             65 66 72 65 73 68
      002823 0A                    7820 	.db 0x0a
      002824 00                    7821 	.db 0x00
                                   7822 	.area CSEG    (CODE)
                                   7823 	.area CONST   (CODE)
      002825                       7824 ___str_40:
      002825 4C 69 67 68 74 20 6C  7825 	.ascii "Light level: "
             65 76 65 6C 3A 20
      002832 00                    7826 	.db 0x00
                                   7827 	.area CSEG    (CODE)
                                   7828 	.area CONST   (CODE)
      002833                       7829 ___str_41:
      002833 55 41 52 54 20 46 72  7830 	.ascii "UART Free type, 0 for menu:"
             65 65 20 74 79 70 65
             2C 20 30 20 66 6F 72
             20 6D 65 6E 75 3A
      00284E 0A                    7831 	.db 0x0a
      00284F 00                    7832 	.db 0x00
                                   7833 	.area CSEG    (CODE)
                                   7834 	.area CONST   (CODE)
      002850                       7835 ___str_42:
      002850 42 72 61 6E 64 6F 6E  7836 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      00285D 0A                    7837 	.db 0x0a
      00285E 00                    7838 	.db 0x00
                                   7839 	.area CSEG    (CODE)
                                   7840 	.area CONST   (CODE)
      00285F                       7841 ___str_43:
      00285F 45 43 45 4E 20 34 33  7842 	.ascii "ECEN 4330"
             33 30
      002868 0A                    7843 	.db 0x0a
      002869 00                    7844 	.db 0x00
                                   7845 	.area CSEG    (CODE)
                                   7846 	.area CONST   (CODE)
      00286A                       7847 ___str_44:
      00286A 31 3A 20 42 61 73 69  7848 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      002878 0A                    7849 	.db 0x0a
      002879 00                    7850 	.db 0x00
                                   7851 	.area CSEG    (CODE)
                                   7852 	.area CONST   (CODE)
      00287A                       7853 ___str_45:
      00287A 32 3A 20 44 75 6D 70  7854 	.ascii "2: Dump"
      002881 0A                    7855 	.db 0x0a
      002882 00                    7856 	.db 0x00
                                   7857 	.area CSEG    (CODE)
                                   7858 	.area CONST   (CODE)
      002883                       7859 ___str_46:
      002883 33 3A 20 43 68 65 63  7860 	.ascii "3: Check"
             6B
      00288B 0A                    7861 	.db 0x0a
      00288C 00                    7862 	.db 0x00
                                   7863 	.area CSEG    (CODE)
                                   7864 	.area CONST   (CODE)
      00288D                       7865 ___str_47:
      00288D 41 3A 20 4D 6F 76 65  7866 	.ascii "A: Move"
      002894 0A                    7867 	.db 0x0a
      002895 00                    7868 	.db 0x00
                                   7869 	.area CSEG    (CODE)
                                   7870 	.area CONST   (CODE)
      002896                       7871 ___str_48:
      002896 34 3A 20 45 64 69 74  7872 	.ascii "4: Edit"
      00289D 0A                    7873 	.db 0x0a
      00289E 00                    7874 	.db 0x00
                                   7875 	.area CSEG    (CODE)
                                   7876 	.area CONST   (CODE)
      00289F                       7877 ___str_49:
      00289F 35 3A 20 46 69 6E 64  7878 	.ascii "5: Find"
      0028A6 0A                    7879 	.db 0x0a
      0028A7 00                    7880 	.db 0x00
                                   7881 	.area CSEG    (CODE)
                                   7882 	.area CONST   (CODE)
      0028A8                       7883 ___str_50:
      0028A8 36 3A 20 43 6F 75 6E  7884 	.ascii "6: Count"
             74
      0028B0 0A                    7885 	.db 0x0a
      0028B1 00                    7886 	.db 0x00
                                   7887 	.area CSEG    (CODE)
                                   7888 	.area CONST   (CODE)
      0028B2                       7889 ___str_51:
      0028B2 42 3A 20 54 65 6D 70  7890 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      0028C0 0A                    7891 	.db 0x0a
      0028C1 00                    7892 	.db 0x00
                                   7893 	.area CSEG    (CODE)
                                   7894 	.area CONST   (CODE)
      0028C2                       7895 ___str_52:
      0028C2 37 3A 20 4C 69 67 68  7896 	.ascii "7: Light"
             74
      0028CA 0A                    7897 	.db 0x0a
      0028CB 00                    7898 	.db 0x00
                                   7899 	.area CSEG    (CODE)
                                   7900 	.area CONST   (CODE)
      0028CC                       7901 ___str_53:
      0028CC 38 3A 20 55 41 52 54  7902 	.ascii "8: UART free type"
             20 66 72 65 65 20 74
             79 70 65
      0028DD 0A                    7903 	.db 0x0a
      0028DE 00                    7904 	.db 0x00
                                   7905 	.area CSEG    (CODE)
                                   7906 	.area XINIT   (CODE)
                                   7907 	.area CABS    (ABS,CODE)
