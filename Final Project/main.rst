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
                                    126 	.globl _dumpPage_PARM_3
                                    127 	.globl _dumpPage_PARM_2
                                    128 	.globl __height
                                    129 	.globl __width
                                    130 	.globl _printCount_PARM_5
                                    131 	.globl _printCount_PARM_4
                                    132 	.globl _printCount_PARM_3
                                    133 	.globl _printCount_PARM_2
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
                                    192 	.globl _readTemp
                                    193 	.globl _readLight
                                    194 	.globl _displayTemp
                                    195 	.globl _displayLight
                                    196 	.globl _temperature
                                    197 	.globl _light
                                    198 ;--------------------------------------------------------
                                    199 ; special function registers
                                    200 ;--------------------------------------------------------
                                    201 	.area RSEG    (ABS,DATA)
      000000                        202 	.org 0x0000
                           000080   203 _P0	=	0x0080
                           000081   204 _SP	=	0x0081
                           000082   205 _DPL	=	0x0082
                           000083   206 _DPH	=	0x0083
                           000087   207 _PCON	=	0x0087
                           000088   208 _TCON	=	0x0088
                           000089   209 _TMOD	=	0x0089
                           00008A   210 _TL0	=	0x008a
                           00008B   211 _TL1	=	0x008b
                           00008C   212 _TH0	=	0x008c
                           00008D   213 _TH1	=	0x008d
                           000090   214 _P1	=	0x0090
                           000098   215 _SCON	=	0x0098
                           000099   216 _SBUF	=	0x0099
                           0000A0   217 _P2	=	0x00a0
                           0000A8   218 _IE	=	0x00a8
                           0000B0   219 _P3	=	0x00b0
                           0000B8   220 _IP	=	0x00b8
                           0000D0   221 _PSW	=	0x00d0
                           0000E0   222 _ACC	=	0x00e0
                           0000F0   223 _B	=	0x00f0
                                    224 ;--------------------------------------------------------
                                    225 ; special function bits
                                    226 ;--------------------------------------------------------
                                    227 	.area RSEG    (ABS,DATA)
      000000                        228 	.org 0x0000
                           000080   229 _P0_0	=	0x0080
                           000081   230 _P0_1	=	0x0081
                           000082   231 _P0_2	=	0x0082
                           000083   232 _P0_3	=	0x0083
                           000084   233 _P0_4	=	0x0084
                           000085   234 _P0_5	=	0x0085
                           000086   235 _P0_6	=	0x0086
                           000087   236 _P0_7	=	0x0087
                           000088   237 _IT0	=	0x0088
                           000089   238 _IE0	=	0x0089
                           00008A   239 _IT1	=	0x008a
                           00008B   240 _IE1	=	0x008b
                           00008C   241 _TR0	=	0x008c
                           00008D   242 _TF0	=	0x008d
                           00008E   243 _TR1	=	0x008e
                           00008F   244 _TF1	=	0x008f
                           000090   245 _P1_0	=	0x0090
                           000091   246 _P1_1	=	0x0091
                           000092   247 _P1_2	=	0x0092
                           000093   248 _P1_3	=	0x0093
                           000094   249 _P1_4	=	0x0094
                           000095   250 _P1_5	=	0x0095
                           000096   251 _P1_6	=	0x0096
                           000097   252 _P1_7	=	0x0097
                           000098   253 _RI	=	0x0098
                           000099   254 _TI	=	0x0099
                           00009A   255 _RB8	=	0x009a
                           00009B   256 _TB8	=	0x009b
                           00009C   257 _REN	=	0x009c
                           00009D   258 _SM2	=	0x009d
                           00009E   259 _SM1	=	0x009e
                           00009F   260 _SM0	=	0x009f
                           0000A0   261 _P2_0	=	0x00a0
                           0000A1   262 _P2_1	=	0x00a1
                           0000A2   263 _P2_2	=	0x00a2
                           0000A3   264 _P2_3	=	0x00a3
                           0000A4   265 _P2_4	=	0x00a4
                           0000A5   266 _P2_5	=	0x00a5
                           0000A6   267 _P2_6	=	0x00a6
                           0000A7   268 _P2_7	=	0x00a7
                           0000A8   269 _EX0	=	0x00a8
                           0000A9   270 _ET0	=	0x00a9
                           0000AA   271 _EX1	=	0x00aa
                           0000AB   272 _ET1	=	0x00ab
                           0000AC   273 _ES	=	0x00ac
                           0000AF   274 _EA	=	0x00af
                           0000B0   275 _P3_0	=	0x00b0
                           0000B1   276 _P3_1	=	0x00b1
                           0000B2   277 _P3_2	=	0x00b2
                           0000B3   278 _P3_3	=	0x00b3
                           0000B4   279 _P3_4	=	0x00b4
                           0000B5   280 _P3_5	=	0x00b5
                           0000B6   281 _P3_6	=	0x00b6
                           0000B7   282 _P3_7	=	0x00b7
                           0000B0   283 _RXD	=	0x00b0
                           0000B1   284 _TXD	=	0x00b1
                           0000B2   285 _INT0	=	0x00b2
                           0000B3   286 _INT1	=	0x00b3
                           0000B4   287 _T0	=	0x00b4
                           0000B5   288 _T1	=	0x00b5
                           0000B6   289 _WR	=	0x00b6
                           0000B7   290 _RD	=	0x00b7
                           0000B8   291 _PX0	=	0x00b8
                           0000B9   292 _PT0	=	0x00b9
                           0000BA   293 _PX1	=	0x00ba
                           0000BB   294 _PT1	=	0x00bb
                           0000BC   295 _PS	=	0x00bc
                           0000D0   296 _P	=	0x00d0
                           0000D1   297 _F1	=	0x00d1
                           0000D2   298 _OV	=	0x00d2
                           0000D3   299 _RS0	=	0x00d3
                           0000D4   300 _RS1	=	0x00d4
                           0000D5   301 _F0	=	0x00d5
                           0000D6   302 _AC	=	0x00d6
                           0000D7   303 _CY	=	0x00d7
                                    304 ;--------------------------------------------------------
                                    305 ; overlayable register banks
                                    306 ;--------------------------------------------------------
                                    307 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        308 	.ds 8
                                    309 ;--------------------------------------------------------
                                    310 ; internal ram data
                                    311 ;--------------------------------------------------------
                                    312 	.area DSEG    (DATA)
      000021                        313 _colloc::
      000021                        314 	.ds 1
      000022                        315 _rowloc::
      000022                        316 	.ds 1
      000023                        317 _lcd_address::
      000023                        318 	.ds 2
      000025                        319 _seg7_address::
      000025                        320 	.ds 2
      000027                        321 _temp_address::
      000027                        322 	.ds 2
      000029                        323 _light_address::
      000029                        324 	.ds 2
      00002B                        325 _read_ram_address::
      00002B                        326 	.ds 2
      00002D                        327 _cursor_x::
      00002D                        328 	.ds 2
      00002F                        329 _cursor_y::
      00002F                        330 	.ds 2
      000031                        331 _textsize::
      000031                        332 	.ds 1
      000032                        333 _rotation::
      000032                        334 	.ds 1
      000033                        335 _textcolor::
      000033                        336 	.ds 2
      000035                        337 _textbgcolor::
      000035                        338 	.ds 2
      000037                        339 _drawPixel_PARM_2:
      000037                        340 	.ds 2
      000039                        341 _drawPixel_PARM_3:
      000039                        342 	.ds 2
      00003B                        343 _drawCircle_PARM_2:
      00003B                        344 	.ds 2
      00003D                        345 _drawCircle_PARM_3:
      00003D                        346 	.ds 2
      00003F                        347 _drawCircle_PARM_4:
      00003F                        348 	.ds 2
      000041                        349 _drawCircle_x0_65536_105:
      000041                        350 	.ds 2
      000043                        351 _drawCircle_sloc0_1_0:
      000043                        352 	.ds 2
      000045                        353 _drawCircle_sloc1_1_0:
      000045                        354 	.ds 2
      000047                        355 _drawCircle_sloc2_1_0:
      000047                        356 	.ds 2
      000049                        357 _drawCircle_sloc3_1_0:
      000049                        358 	.ds 2
      00004B                        359 _drawCircle_sloc4_1_0:
      00004B                        360 	.ds 2
      00004D                        361 _testCircles_PARM_2:
      00004D                        362 	.ds 2
      00004F                        363 _testCircles_radius_65536_109:
      00004F                        364 	.ds 1
      000050                        365 _testCircles_sloc0_1_0:
      000050                        366 	.ds 2
      000052                        367 _fillRect_PARM_2:
      000052                        368 	.ds 2
      000054                        369 _fillRect_PARM_3:
      000054                        370 	.ds 2
      000056                        371 _fillRect_PARM_4:
      000056                        372 	.ds 2
      000058                        373 _fillRect_PARM_5:
      000058                        374 	.ds 2
      00005A                        375 _drawChar_PARM_2:
      00005A                        376 	.ds 2
      00005C                        377 _drawChar_PARM_3:
      00005C                        378 	.ds 1
      00005D                        379 _drawChar_PARM_4:
      00005D                        380 	.ds 2
      00005F                        381 _drawChar_PARM_5:
      00005F                        382 	.ds 2
      000061                        383 _drawChar_PARM_6:
      000061                        384 	.ds 1
      000062                        385 _drawChar_sloc1_1_0:
      000062                        386 	.ds 2
      000064                        387 _drawChar_sloc2_1_0:
      000064                        388 	.ds 2
      000066                        389 _drawChar_sloc3_1_0:
      000066                        390 	.ds 1
      000067                        391 _drawChar_sloc4_1_0:
      000067                        392 	.ds 1
      000068                        393 _drawChar_sloc5_1_0:
      000068                        394 	.ds 1
      000069                        395 _asciiToHex_store_65536_202:
      000069                        396 	.ds 2
      00006B                        397 _dumpPage_i_65537_236:
      00006B                        398 	.ds 2
      00006D                        399 _dumpPage_sloc0_1_0:
      00006D                        400 	.ds 2
      00006F                        401 _dumpPage_sloc1_1_0:
      00006F                        402 	.ds 1
      000070                        403 _move_target_65537_272:
      000070                        404 	.ds 2
      000072                        405 _printCount_PARM_2:
      000072                        406 	.ds 1
      000073                        407 _printCount_PARM_3:
      000073                        408 	.ds 1
      000074                        409 _printCount_PARM_4:
      000074                        410 	.ds 1
      000075                        411 _printCount_PARM_5:
      000075                        412 	.ds 1
      000076                        413 _printCount_start_65536_284:
      000076                        414 	.ds 2
      000078                        415 _count_i_65537_293:
      000078                        416 	.ds 1
      000079                        417 _count_n_65537_293:
      000079                        418 	.ds 1
                                    419 ;--------------------------------------------------------
                                    420 ; overlayable items in internal ram
                                    421 ;--------------------------------------------------------
                                    422 	.area	OSEG    (OVR,DATA)
      000008                        423 _iowrite8_PARM_2:
      000008                        424 	.ds 1
                                    425 	.area	OSEG    (OVR,DATA)
                                    426 	.area	OSEG    (OVR,DATA)
                                    427 	.area	OSEG    (OVR,DATA)
      000008                        428 _writeRegister8_PARM_2:
      000008                        429 	.ds 1
                                    430 	.area	OSEG    (OVR,DATA)
      000008                        431 _writeRegister16_PARM_2:
      000008                        432 	.ds 2
                                    433 	.area	OSEG    (OVR,DATA)
      000008                        434 _setCursor_PARM_2:
      000008                        435 	.ds 2
                                    436 	.area	OSEG    (OVR,DATA)
      000008                        437 _setTextColor_PARM_2:
      000008                        438 	.ds 2
                                    439 	.area	OSEG    (OVR,DATA)
                                    440 	.area	OSEG    (OVR,DATA)
      000008                        441 _setAddress_PARM_2:
      000008                        442 	.ds 2
      00000A                        443 _setAddress_PARM_3:
      00000A                        444 	.ds 2
      00000C                        445 _setAddress_PARM_4:
      00000C                        446 	.ds 2
                                    447 	.area	OSEG    (OVR,DATA)
                                    448 	.area	OSEG    (OVR,DATA)
                                    449 	.area	OSEG    (OVR,DATA)
                                    450 	.area	OSEG    (OVR,DATA)
                                    451 ;--------------------------------------------------------
                                    452 ; Stack segment in internal ram
                                    453 ;--------------------------------------------------------
                                    454 	.area	SSEG
      00007A                        455 __start__stack:
      00007A                        456 	.ds	1
                                    457 
                                    458 ;--------------------------------------------------------
                                    459 ; indirectly addressable internal ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area ISEG    (DATA)
                                    462 ;--------------------------------------------------------
                                    463 ; absolute internal ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area IABS    (ABS,DATA)
                                    466 	.area IABS    (ABS,DATA)
                                    467 ;--------------------------------------------------------
                                    468 ; bit data
                                    469 ;--------------------------------------------------------
                                    470 	.area BSEG    (BIT)
      000000                        471 _drawChar_sloc0_1_0:
      000000                        472 	.ds 1
      000001                        473 _convertAsciiHex_sloc0_1_0:
      000001                        474 	.ds 1
                                    475 ;--------------------------------------------------------
                                    476 ; paged external ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area PSEG    (PAG,XDATA)
                                    479 ;--------------------------------------------------------
                                    480 ; external ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area XSEG    (XDATA)
      000001                        483 __width::
      000001                        484 	.ds 2
      000003                        485 __height::
      000003                        486 	.ds 2
      000005                        487 _drawCircle_f_65536_106:
      000005                        488 	.ds 2
      000007                        489 _testCircles_x_65536_110:
      000007                        490 	.ds 2
      000009                        491 _testCircles_y_65536_110:
      000009                        492 	.ds 2
      00000B                        493 _drawChar_line_196609_153:
      00000B                        494 	.ds 1
      00000C                        495 _testRAM_d_65536_174:
      00000C                        496 	.ds 1
      00000D                        497 _freeType_count_65536_178:
      00000D                        498 	.ds 1
      00000E                        499 _reverse_rev_65536_196:
      00000E                        500 	.ds 2
      000010                        501 _reverse_val_65536_196:
      000010                        502 	.ds 2
      000012                        503 _asciiToDec_d_65536_198:
      000012                        504 	.ds 1
      000013                        505 _asciiToDec_val_65536_199:
      000013                        506 	.ds 1
      000014                        507 _asciiToDec_id_65536_199:
      000014                        508 	.ds 2
      000016                        509 _getAddress_address_65536_228:
      000016                        510 	.ds 2
      000018                        511 _getByte_byte_65536_231:
      000018                        512 	.ds 1
      000019                        513 _dumpPage_PARM_2:
      000019                        514 	.ds 1
      00001A                        515 _dumpPage_PARM_3:
      00001A                        516 	.ds 1
      00001B                        517 _dumpPage_start_65536_234:
      00001B                        518 	.ds 2
      00001D                        519 _dump_type_65537_242:
      00001D                        520 	.ds 1
      00001E                        521 _dump_page_65537_242:
      00001E                        522 	.ds 1
      00001F                        523 _dump_address_65537_242:
      00001F                        524 	.ds 2
      000021                        525 _check_checker_65537_258:
      000021                        526 	.ds 1
      000022                        527 _check_error_65537_258:
      000022                        528 	.ds 1
      000023                        529 _editByte_add_65536_276:
      000023                        530 	.ds 2
      000025                        531 _edit_input_65537_279:
      000025                        532 	.ds 1
      000026                        533 _count_page_65537_293:
      000026                        534 	.ds 1
      000027                        535 _count_index_65537_293:
      000027                        536 	.ds 1
      000028                        537 _count_address_65537_293:
      000028                        538 	.ds 2
                                    539 ;--------------------------------------------------------
                                    540 ; absolute external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area XABS    (ABS,XDATA)
                                    543 ;--------------------------------------------------------
                                    544 ; external initialized ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area XISEG   (XDATA)
                                    547 	.area HOME    (CODE)
                                    548 	.area GSINIT0 (CODE)
                                    549 	.area GSINIT1 (CODE)
                                    550 	.area GSINIT2 (CODE)
                                    551 	.area GSINIT3 (CODE)
                                    552 	.area GSINIT4 (CODE)
                                    553 	.area GSINIT5 (CODE)
                                    554 	.area GSINIT  (CODE)
                                    555 	.area GSFINAL (CODE)
                                    556 	.area CSEG    (CODE)
                                    557 ;--------------------------------------------------------
                                    558 ; interrupt vector
                                    559 ;--------------------------------------------------------
                                    560 	.area HOME    (CODE)
      000000                        561 __interrupt_vect:
      000000 02 00 06         [24]  562 	ljmp	__sdcc_gsinit_startup
                                    563 ;--------------------------------------------------------
                                    564 ; global & static initialisations
                                    565 ;--------------------------------------------------------
                                    566 	.area HOME    (CODE)
                                    567 	.area GSINIT  (CODE)
                                    568 	.area GSFINAL (CODE)
                                    569 	.area GSINIT  (CODE)
                                    570 	.globl __sdcc_gsinit_startup
                                    571 	.globl __sdcc_program_startup
                                    572 	.globl __start__stack
                                    573 	.globl __mcs51_genXINIT
                                    574 	.globl __mcs51_genXRAMCLEAR
                                    575 	.globl __mcs51_genRAMCLEAR
                                    576 ;	ecen4330_lcd_v3.c:9: __xdata uint8_t* lcd_address = (uint8_t __xdata*) __LCD_ADDRESS__;
      00005F 75 23 00         [24]  577 	mov	_lcd_address,#0x00
      000062 75 24 40         [24]  578 	mov	(_lcd_address + 1),#0x40
                                    579 ;	ecen4330_lcd_v3.c:10: __xdata uint8_t* seg7_address = (uint8_t __xdata*) __SEG_7_ADDRESS__;
      000065 75 25 00         [24]  580 	mov	_seg7_address,#0x00
      000068 75 26 80         [24]  581 	mov	(_seg7_address + 1),#0x80
                                    582 ;	ecen4330_lcd_v3.c:11: __xdata uint8_t* temp_address = (uint8_t __xdata*) __TEMP_ADDRESS__;
      00006B 75 27 00         [24]  583 	mov	_temp_address,#0x00
      00006E 75 28 C0         [24]  584 	mov	(_temp_address + 1),#0xc0
                                    585 ;	ecen4330_lcd_v3.c:12: __xdata uint8_t* light_address = (uint8_t __xdata*) __PHOT_ADDRESS__;
      000071 E4               [12]  586 	clr	a
      000072 F5 29            [12]  587 	mov	_light_address,a
      000074 F5 2A            [12]  588 	mov	(_light_address + 1),a
                                    589 	.area GSFINAL (CODE)
      000076 02 00 03         [24]  590 	ljmp	__sdcc_program_startup
                                    591 ;--------------------------------------------------------
                                    592 ; Home
                                    593 ;--------------------------------------------------------
                                    594 	.area HOME    (CODE)
                                    595 	.area HOME    (CODE)
      000003                        596 __sdcc_program_startup:
      000003 02 1E 89         [24]  597 	ljmp	_main
                                    598 ;	return from main will return to caller
                                    599 ;--------------------------------------------------------
                                    600 ; code
                                    601 ;--------------------------------------------------------
                                    602 	.area CSEG    (CODE)
                                    603 ;------------------------------------------------------------
                                    604 ;Allocation info for local variables in function 'iowrite8'
                                    605 ;------------------------------------------------------------
                                    606 ;d                         Allocated with name '_iowrite8_PARM_2'
                                    607 ;map_address               Allocated to registers r6 r7 
                                    608 ;------------------------------------------------------------
                                    609 ;	ecen4330_lcd_v3.c:50: void iowrite8 (uint8_t __xdata* map_address, uint8_t d) {
                                    610 ;	-----------------------------------------
                                    611 ;	 function iowrite8
                                    612 ;	-----------------------------------------
      000079                        613 _iowrite8:
                           000007   614 	ar7 = 0x07
                           000006   615 	ar6 = 0x06
                           000005   616 	ar5 = 0x05
                           000004   617 	ar4 = 0x04
                           000003   618 	ar3 = 0x03
                           000002   619 	ar2 = 0x02
                           000001   620 	ar1 = 0x01
                           000000   621 	ar0 = 0x00
      000079 AE 82            [24]  622 	mov	r6,dpl
      00007B AF 83            [24]  623 	mov	r7,dph
                                    624 ;	ecen4330_lcd_v3.c:51: IOM = 1;
                                    625 ;	assignBit
      00007D D2 B4            [12]  626 	setb	_P3_4
                                    627 ;	ecen4330_lcd_v3.c:52: *map_address = d;
      00007F 8E 82            [24]  628 	mov	dpl,r6
      000081 8F 83            [24]  629 	mov	dph,r7
      000083 E5 08            [12]  630 	mov	a,_iowrite8_PARM_2
      000085 F0               [24]  631 	movx	@dptr,a
                                    632 ;	ecen4330_lcd_v3.c:53: IOM = 0;
                                    633 ;	assignBit
      000086 C2 B4            [12]  634 	clr	_P3_4
                                    635 ;	ecen4330_lcd_v3.c:54: }
      000088 22               [24]  636 	ret
                                    637 ;------------------------------------------------------------
                                    638 ;Allocation info for local variables in function 'ioread8'
                                    639 ;------------------------------------------------------------
                                    640 ;map_address               Allocated to registers r6 r7 
                                    641 ;val                       Allocated to registers r6 
                                    642 ;------------------------------------------------------------
                                    643 ;	ecen4330_lcd_v3.c:62: uint8_t ioread8 (uint8_t __xdata* map_address) {
                                    644 ;	-----------------------------------------
                                    645 ;	 function ioread8
                                    646 ;	-----------------------------------------
      000089                        647 _ioread8:
      000089 AE 82            [24]  648 	mov	r6,dpl
      00008B AF 83            [24]  649 	mov	r7,dph
                                    650 ;	ecen4330_lcd_v3.c:64: IOM = 1;
                                    651 ;	assignBit
      00008D D2 B4            [12]  652 	setb	_P3_4
                                    653 ;	ecen4330_lcd_v3.c:65: val = *map_address;
      00008F 8E 82            [24]  654 	mov	dpl,r6
      000091 8F 83            [24]  655 	mov	dph,r7
      000093 E0               [24]  656 	movx	a,@dptr
      000094 FE               [12]  657 	mov	r6,a
                                    658 ;	ecen4330_lcd_v3.c:66: IOM = 0;
                                    659 ;	assignBit
      000095 C2 B4            [12]  660 	clr	_P3_4
                                    661 ;	ecen4330_lcd_v3.c:67: return val;
      000097 8E 82            [24]  662 	mov	dpl,r6
                                    663 ;	ecen4330_lcd_v3.c:68: }
      000099 22               [24]  664 	ret
                                    665 ;------------------------------------------------------------
                                    666 ;Allocation info for local variables in function 'delay'
                                    667 ;------------------------------------------------------------
                                    668 ;i                         Allocated with name '_delay_i_65536_29'
                                    669 ;j                         Allocated with name '_delay_j_65536_29'
                                    670 ;d                         Allocated to registers r6 r7 
                                    671 ;------------------------------------------------------------
                                    672 ;	ecen4330_lcd_v3.c:72: void delay (int16_t d)
                                    673 ;	-----------------------------------------
                                    674 ;	 function delay
                                    675 ;	-----------------------------------------
      00009A                        676 _delay:
      00009A AE 82            [24]  677 	mov	r6,dpl
      00009C AF 83            [24]  678 	mov	r7,dph
                                    679 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      00009E 7C 00            [12]  680 	mov	r4,#0x00
      0000A0 7D 00            [12]  681 	mov	r5,#0x00
      0000A2                        682 00107$:
      0000A2 8C 02            [24]  683 	mov	ar2,r4
      0000A4 8D 03            [24]  684 	mov	ar3,r5
      0000A6 C3               [12]  685 	clr	c
      0000A7 EA               [12]  686 	mov	a,r2
      0000A8 9E               [12]  687 	subb	a,r6
      0000A9 EB               [12]  688 	mov	a,r3
      0000AA 64 80            [12]  689 	xrl	a,#0x80
      0000AC 8F F0            [24]  690 	mov	b,r7
      0000AE 63 F0 80         [24]  691 	xrl	b,#0x80
      0000B1 95 F0            [12]  692 	subb	a,b
      0000B3 50 14            [24]  693 	jnc	00109$
                                    694 ;	ecen4330_lcd_v3.c:77: for (j=0;j<1000;j++);
      0000B5 7A E8            [12]  695 	mov	r2,#0xe8
      0000B7 7B 03            [12]  696 	mov	r3,#0x03
      0000B9                        697 00105$:
      0000B9 1A               [12]  698 	dec	r2
      0000BA BA FF 01         [24]  699 	cjne	r2,#0xff,00130$
      0000BD 1B               [12]  700 	dec	r3
      0000BE                        701 00130$:
      0000BE EA               [12]  702 	mov	a,r2
      0000BF 4B               [12]  703 	orl	a,r3
      0000C0 70 F7            [24]  704 	jnz	00105$
                                    705 ;	ecen4330_lcd_v3.c:75: for (i=0;i<d;i++)
      0000C2 0C               [12]  706 	inc	r4
      0000C3 BC 00 DC         [24]  707 	cjne	r4,#0x00,00107$
      0000C6 0D               [12]  708 	inc	r5
      0000C7 80 D9            [24]  709 	sjmp	00107$
      0000C9                        710 00109$:
                                    711 ;	ecen4330_lcd_v3.c:79: }
      0000C9 22               [24]  712 	ret
                                    713 ;------------------------------------------------------------
                                    714 ;Allocation info for local variables in function 'writeRegister8'
                                    715 ;------------------------------------------------------------
                                    716 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    717 ;a                         Allocated to registers r7 
                                    718 ;------------------------------------------------------------
                                    719 ;	ecen4330_lcd_v3.c:89: void writeRegister8 (uint8_t a, uint8_t d) {
                                    720 ;	-----------------------------------------
                                    721 ;	 function writeRegister8
                                    722 ;	-----------------------------------------
      0000CA                        723 _writeRegister8:
      0000CA AF 82            [24]  724 	mov	r7,dpl
                                    725 ;	ecen4330_lcd_v3.c:90: CD = __CMD__;
                                    726 ;	assignBit
      0000CC C2 B5            [12]  727 	clr	_P3_5
                                    728 ;	ecen4330_lcd_v3.c:91: write8(a);
                                    729 ;	assignBit
      0000CE D2 B4            [12]  730 	setb	_P3_4
      0000D0 85 23 82         [24]  731 	mov	dpl,_lcd_address
      0000D3 85 24 83         [24]  732 	mov	dph,(_lcd_address + 1)
      0000D6 EF               [12]  733 	mov	a,r7
      0000D7 F0               [24]  734 	movx	@dptr,a
                                    735 ;	assignBit
      0000D8 C2 B4            [12]  736 	clr	_P3_4
                                    737 ;	ecen4330_lcd_v3.c:92: CD = __DATA__;
                                    738 ;	assignBit
      0000DA D2 B5            [12]  739 	setb	_P3_5
                                    740 ;	ecen4330_lcd_v3.c:93: write8(d);
                                    741 ;	assignBit
      0000DC D2 B4            [12]  742 	setb	_P3_4
      0000DE 85 23 82         [24]  743 	mov	dpl,_lcd_address
      0000E1 85 24 83         [24]  744 	mov	dph,(_lcd_address + 1)
      0000E4 E5 08            [12]  745 	mov	a,_writeRegister8_PARM_2
      0000E6 F0               [24]  746 	movx	@dptr,a
                                    747 ;	assignBit
      0000E7 C2 B4            [12]  748 	clr	_P3_4
                                    749 ;	ecen4330_lcd_v3.c:94: }
      0000E9 22               [24]  750 	ret
                                    751 ;------------------------------------------------------------
                                    752 ;Allocation info for local variables in function 'writeRegister16'
                                    753 ;------------------------------------------------------------
                                    754 ;hi                        Allocated with name '_writeRegister16_hi_65536_38'
                                    755 ;lo                        Allocated with name '_writeRegister16_lo_65536_38'
                                    756 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    757 ;a                         Allocated to registers r6 r7 
                                    758 ;------------------------------------------------------------
                                    759 ;	ecen4330_lcd_v3.c:98: void writeRegister16 (uint16_t a, uint16_t d) {
                                    760 ;	-----------------------------------------
                                    761 ;	 function writeRegister16
                                    762 ;	-----------------------------------------
      0000EA                        763 _writeRegister16:
      0000EA AE 82            [24]  764 	mov	r6,dpl
      0000EC AF 83            [24]  765 	mov	r7,dph
                                    766 ;	ecen4330_lcd_v3.c:100: hi = (a) >> 8;
      0000EE 8F 05            [24]  767 	mov	ar5,r7
                                    768 ;	ecen4330_lcd_v3.c:101: lo = (a);
                                    769 ;	ecen4330_lcd_v3.c:102: write8Reg(hi);
                                    770 ;	assignBit
      0000F0 C2 B5            [12]  771 	clr	_P3_5
                                    772 ;	assignBit
      0000F2 D2 B4            [12]  773 	setb	_P3_4
      0000F4 85 23 82         [24]  774 	mov	dpl,_lcd_address
      0000F7 85 24 83         [24]  775 	mov	dph,(_lcd_address + 1)
      0000FA ED               [12]  776 	mov	a,r5
      0000FB F0               [24]  777 	movx	@dptr,a
                                    778 ;	assignBit
      0000FC C2 B4            [12]  779 	clr	_P3_4
                                    780 ;	ecen4330_lcd_v3.c:103: write8Reg(lo);
                                    781 ;	assignBit
      0000FE C2 B5            [12]  782 	clr	_P3_5
                                    783 ;	assignBit
      000100 D2 B4            [12]  784 	setb	_P3_4
      000102 85 23 82         [24]  785 	mov	dpl,_lcd_address
      000105 85 24 83         [24]  786 	mov	dph,(_lcd_address + 1)
      000108 EE               [12]  787 	mov	a,r6
      000109 F0               [24]  788 	movx	@dptr,a
                                    789 ;	assignBit
      00010A C2 B4            [12]  790 	clr	_P3_4
                                    791 ;	ecen4330_lcd_v3.c:104: hi = (d) >> 8;
      00010C AF 09            [24]  792 	mov	r7,(_writeRegister16_PARM_2 + 1)
                                    793 ;	ecen4330_lcd_v3.c:105: lo = (d);
      00010E AE 08            [24]  794 	mov	r6,_writeRegister16_PARM_2
                                    795 ;	ecen4330_lcd_v3.c:106: CD = 1 ;
                                    796 ;	assignBit
      000110 D2 B5            [12]  797 	setb	_P3_5
                                    798 ;	ecen4330_lcd_v3.c:107: write8Data(hi);
                                    799 ;	assignBit
      000112 D2 B5            [12]  800 	setb	_P3_5
                                    801 ;	assignBit
      000114 D2 B4            [12]  802 	setb	_P3_4
      000116 85 23 82         [24]  803 	mov	dpl,_lcd_address
      000119 85 24 83         [24]  804 	mov	dph,(_lcd_address + 1)
      00011C EF               [12]  805 	mov	a,r7
      00011D F0               [24]  806 	movx	@dptr,a
                                    807 ;	assignBit
      00011E C2 B4            [12]  808 	clr	_P3_4
                                    809 ;	ecen4330_lcd_v3.c:108: write8Data(lo);
                                    810 ;	assignBit
      000120 D2 B5            [12]  811 	setb	_P3_5
                                    812 ;	assignBit
      000122 D2 B4            [12]  813 	setb	_P3_4
      000124 85 23 82         [24]  814 	mov	dpl,_lcd_address
      000127 85 24 83         [24]  815 	mov	dph,(_lcd_address + 1)
      00012A EE               [12]  816 	mov	a,r6
      00012B F0               [24]  817 	movx	@dptr,a
                                    818 ;	assignBit
      00012C C2 B4            [12]  819 	clr	_P3_4
                                    820 ;	ecen4330_lcd_v3.c:109: }
      00012E 22               [24]  821 	ret
                                    822 ;------------------------------------------------------------
                                    823 ;Allocation info for local variables in function 'setCursor'
                                    824 ;------------------------------------------------------------
                                    825 ;y                         Allocated with name '_setCursor_PARM_2'
                                    826 ;x                         Allocated to registers 
                                    827 ;------------------------------------------------------------
                                    828 ;	ecen4330_lcd_v3.c:117: void setCursor (uint16_t x, uint16_t y) {
                                    829 ;	-----------------------------------------
                                    830 ;	 function setCursor
                                    831 ;	-----------------------------------------
      00012F                        832 _setCursor:
      00012F 85 82 2D         [24]  833 	mov	_cursor_x,dpl
      000132 85 83 2E         [24]  834 	mov	(_cursor_x + 1),dph
                                    835 ;	ecen4330_lcd_v3.c:119: cursor_y = y;
      000135 85 08 2F         [24]  836 	mov	_cursor_y,_setCursor_PARM_2
      000138 85 09 30         [24]  837 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                    838 ;	ecen4330_lcd_v3.c:120: }
      00013B 22               [24]  839 	ret
                                    840 ;------------------------------------------------------------
                                    841 ;Allocation info for local variables in function 'setTextColor'
                                    842 ;------------------------------------------------------------
                                    843 ;y                         Allocated with name '_setTextColor_PARM_2'
                                    844 ;x                         Allocated to registers 
                                    845 ;------------------------------------------------------------
                                    846 ;	ecen4330_lcd_v3.c:127: void setTextColor (uint16_t x, uint16_t y) {
                                    847 ;	-----------------------------------------
                                    848 ;	 function setTextColor
                                    849 ;	-----------------------------------------
      00013C                        850 _setTextColor:
      00013C 85 82 33         [24]  851 	mov	_textcolor,dpl
      00013F 85 83 34         [24]  852 	mov	(_textcolor + 1),dph
                                    853 ;	ecen4330_lcd_v3.c:129: textbgcolor = y;
      000142 85 08 35         [24]  854 	mov	_textbgcolor,_setTextColor_PARM_2
      000145 85 09 36         [24]  855 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                    856 ;	ecen4330_lcd_v3.c:130: }
      000148 22               [24]  857 	ret
                                    858 ;------------------------------------------------------------
                                    859 ;Allocation info for local variables in function 'setTextSize'
                                    860 ;------------------------------------------------------------
                                    861 ;s                         Allocated to registers r7 
                                    862 ;------------------------------------------------------------
                                    863 ;	ecen4330_lcd_v3.c:137: void setTextSize (uint8_t s) {
                                    864 ;	-----------------------------------------
                                    865 ;	 function setTextSize
                                    866 ;	-----------------------------------------
      000149                        867 _setTextSize:
                                    868 ;	ecen4330_lcd_v3.c:138: if (s > 8) return;
      000149 E5 82            [12]  869 	mov	a,dpl
      00014B FF               [12]  870 	mov	r7,a
      00014C 24 F7            [12]  871 	add	a,#0xff - 0x08
      00014E 50 01            [24]  872 	jnc	00102$
      000150 22               [24]  873 	ret
      000151                        874 00102$:
                                    875 ;	ecen4330_lcd_v3.c:139: textsize = (s>0) ? s : 1 ;
      000151 EF               [12]  876 	mov	a,r7
      000152 60 06            [24]  877 	jz	00105$
      000154 8F 06            [24]  878 	mov	ar6,r7
      000156 7F 00            [12]  879 	mov	r7,#0x00
      000158 80 04            [24]  880 	sjmp	00106$
      00015A                        881 00105$:
      00015A 7E 01            [12]  882 	mov	r6,#0x01
      00015C 7F 00            [12]  883 	mov	r7,#0x00
      00015E                        884 00106$:
      00015E 8E 31            [24]  885 	mov	_textsize,r6
                                    886 ;	ecen4330_lcd_v3.c:140: }
      000160 22               [24]  887 	ret
                                    888 ;------------------------------------------------------------
                                    889 ;Allocation info for local variables in function 'setRotation'
                                    890 ;------------------------------------------------------------
                                    891 ;flag                      Allocated to registers r7 
                                    892 ;------------------------------------------------------------
                                    893 ;	ecen4330_lcd_v3.c:152: void setRotation (uint8_t flag) {
                                    894 ;	-----------------------------------------
                                    895 ;	 function setRotation
                                    896 ;	-----------------------------------------
      000161                        897 _setRotation:
                                    898 ;	ecen4330_lcd_v3.c:153: switch(flag) {
      000161 E5 82            [12]  899 	mov	a,dpl
      000163 FF               [12]  900 	mov	r7,a
      000164 24 FC            [12]  901 	add	a,#0xff - 0x03
      000166 40 6A            [24]  902 	jc	00105$
      000168 EF               [12]  903 	mov	a,r7
      000169 2F               [12]  904 	add	a,r7
                                    905 ;	ecen4330_lcd_v3.c:154: case 0:
      00016A 90 01 6E         [24]  906 	mov	dptr,#00115$
      00016D 73               [24]  907 	jmp	@a+dptr
      00016E                        908 00115$:
      00016E 80 06            [24]  909 	sjmp	00101$
      000170 80 1B            [24]  910 	sjmp	00102$
      000172 80 30            [24]  911 	sjmp	00103$
      000174 80 45            [24]  912 	sjmp	00104$
      000176                        913 00101$:
                                    914 ;	ecen4330_lcd_v3.c:155: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000176 7F 48            [12]  915 	mov	r7,#0x48
                                    916 ;	ecen4330_lcd_v3.c:156: _width = TFTWIDTH;
      000178 90 00 01         [24]  917 	mov	dptr,#__width
      00017B 74 F0            [12]  918 	mov	a,#0xf0
      00017D F0               [24]  919 	movx	@dptr,a
      00017E E4               [12]  920 	clr	a
      00017F A3               [24]  921 	inc	dptr
      000180 F0               [24]  922 	movx	@dptr,a
                                    923 ;	ecen4330_lcd_v3.c:157: _height = TFTHEIGHT;
      000181 90 00 03         [24]  924 	mov	dptr,#__height
      000184 74 40            [12]  925 	mov	a,#0x40
      000186 F0               [24]  926 	movx	@dptr,a
      000187 74 01            [12]  927 	mov	a,#0x01
      000189 A3               [24]  928 	inc	dptr
      00018A F0               [24]  929 	movx	@dptr,a
                                    930 ;	ecen4330_lcd_v3.c:158: break;
                                    931 ;	ecen4330_lcd_v3.c:159: case 1:
      00018B 80 5A            [24]  932 	sjmp	00106$
      00018D                        933 00102$:
                                    934 ;	ecen4330_lcd_v3.c:160: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00018D 7F 28            [12]  935 	mov	r7,#0x28
                                    936 ;	ecen4330_lcd_v3.c:161: _width = TFTHEIGHT;
      00018F 90 00 01         [24]  937 	mov	dptr,#__width
      000192 74 40            [12]  938 	mov	a,#0x40
      000194 F0               [24]  939 	movx	@dptr,a
      000195 74 01            [12]  940 	mov	a,#0x01
      000197 A3               [24]  941 	inc	dptr
      000198 F0               [24]  942 	movx	@dptr,a
                                    943 ;	ecen4330_lcd_v3.c:162: _height = TFTWIDTH;
      000199 90 00 03         [24]  944 	mov	dptr,#__height
      00019C 74 F0            [12]  945 	mov	a,#0xf0
      00019E F0               [24]  946 	movx	@dptr,a
      00019F E4               [12]  947 	clr	a
      0001A0 A3               [24]  948 	inc	dptr
      0001A1 F0               [24]  949 	movx	@dptr,a
                                    950 ;	ecen4330_lcd_v3.c:163: break;
                                    951 ;	ecen4330_lcd_v3.c:164: case 2:
      0001A2 80 43            [24]  952 	sjmp	00106$
      0001A4                        953 00103$:
                                    954 ;	ecen4330_lcd_v3.c:165: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0001A4 7F 88            [12]  955 	mov	r7,#0x88
                                    956 ;	ecen4330_lcd_v3.c:166: _width = TFTWIDTH;
      0001A6 90 00 01         [24]  957 	mov	dptr,#__width
      0001A9 74 F0            [12]  958 	mov	a,#0xf0
      0001AB F0               [24]  959 	movx	@dptr,a
      0001AC E4               [12]  960 	clr	a
      0001AD A3               [24]  961 	inc	dptr
      0001AE F0               [24]  962 	movx	@dptr,a
                                    963 ;	ecen4330_lcd_v3.c:167: _height = TFTHEIGHT;
      0001AF 90 00 03         [24]  964 	mov	dptr,#__height
      0001B2 74 40            [12]  965 	mov	a,#0x40
      0001B4 F0               [24]  966 	movx	@dptr,a
      0001B5 74 01            [12]  967 	mov	a,#0x01
      0001B7 A3               [24]  968 	inc	dptr
      0001B8 F0               [24]  969 	movx	@dptr,a
                                    970 ;	ecen4330_lcd_v3.c:168: break;
                                    971 ;	ecen4330_lcd_v3.c:169: case 3:
      0001B9 80 2C            [24]  972 	sjmp	00106$
      0001BB                        973 00104$:
                                    974 ;	ecen4330_lcd_v3.c:170: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0001BB 7F E8            [12]  975 	mov	r7,#0xe8
                                    976 ;	ecen4330_lcd_v3.c:171: _width = TFTHEIGHT;
      0001BD 90 00 01         [24]  977 	mov	dptr,#__width
      0001C0 74 40            [12]  978 	mov	a,#0x40
      0001C2 F0               [24]  979 	movx	@dptr,a
      0001C3 74 01            [12]  980 	mov	a,#0x01
      0001C5 A3               [24]  981 	inc	dptr
      0001C6 F0               [24]  982 	movx	@dptr,a
                                    983 ;	ecen4330_lcd_v3.c:172: _height = TFTWIDTH;
      0001C7 90 00 03         [24]  984 	mov	dptr,#__height
      0001CA 74 F0            [12]  985 	mov	a,#0xf0
      0001CC F0               [24]  986 	movx	@dptr,a
      0001CD E4               [12]  987 	clr	a
      0001CE A3               [24]  988 	inc	dptr
      0001CF F0               [24]  989 	movx	@dptr,a
                                    990 ;	ecen4330_lcd_v3.c:173: break;
                                    991 ;	ecen4330_lcd_v3.c:174: default:
      0001D0 80 15            [24]  992 	sjmp	00106$
      0001D2                        993 00105$:
                                    994 ;	ecen4330_lcd_v3.c:175: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0001D2 7F 48            [12]  995 	mov	r7,#0x48
                                    996 ;	ecen4330_lcd_v3.c:176: _width = TFTWIDTH;
      0001D4 90 00 01         [24]  997 	mov	dptr,#__width
      0001D7 74 F0            [12]  998 	mov	a,#0xf0
      0001D9 F0               [24]  999 	movx	@dptr,a
      0001DA E4               [12] 1000 	clr	a
      0001DB A3               [24] 1001 	inc	dptr
      0001DC F0               [24] 1002 	movx	@dptr,a
                                   1003 ;	ecen4330_lcd_v3.c:177: _height = TFTHEIGHT;
      0001DD 90 00 03         [24] 1004 	mov	dptr,#__height
      0001E0 74 40            [12] 1005 	mov	a,#0x40
      0001E2 F0               [24] 1006 	movx	@dptr,a
      0001E3 74 01            [12] 1007 	mov	a,#0x01
      0001E5 A3               [24] 1008 	inc	dptr
      0001E6 F0               [24] 1009 	movx	@dptr,a
                                   1010 ;	ecen4330_lcd_v3.c:179: }
      0001E7                       1011 00106$:
                                   1012 ;	ecen4330_lcd_v3.c:180: writeRegister8(ILI9341_MEMCONTROL, flag);
      0001E7 8F 08            [24] 1013 	mov	_writeRegister8_PARM_2,r7
      0001E9 75 82 36         [24] 1014 	mov	dpl,#0x36
                                   1015 ;	ecen4330_lcd_v3.c:181: }
      0001EC 02 00 CA         [24] 1016 	ljmp	_writeRegister8
                                   1017 ;------------------------------------------------------------
                                   1018 ;Allocation info for local variables in function 'setAddress'
                                   1019 ;------------------------------------------------------------
                                   1020 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1021 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1022 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1023 ;x1                        Allocated to registers r6 r7 
                                   1024 ;------------------------------------------------------------
                                   1025 ;	ecen4330_lcd_v3.c:183: void setAddress (uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2) {
                                   1026 ;	-----------------------------------------
                                   1027 ;	 function setAddress
                                   1028 ;	-----------------------------------------
      0001EF                       1029 _setAddress:
      0001EF AE 82            [24] 1030 	mov	r6,dpl
      0001F1 AF 83            [24] 1031 	mov	r7,dph
                                   1032 ;	ecen4330_lcd_v3.c:184: write8Reg(0x2A);
                                   1033 ;	assignBit
      0001F3 C2 B5            [12] 1034 	clr	_P3_5
                                   1035 ;	assignBit
      0001F5 D2 B4            [12] 1036 	setb	_P3_4
      0001F7 85 23 82         [24] 1037 	mov	dpl,_lcd_address
      0001FA 85 24 83         [24] 1038 	mov	dph,(_lcd_address + 1)
      0001FD 74 2A            [12] 1039 	mov	a,#0x2a
      0001FF F0               [24] 1040 	movx	@dptr,a
                                   1041 ;	assignBit
      000200 C2 B4            [12] 1042 	clr	_P3_4
                                   1043 ;	ecen4330_lcd_v3.c:185: write8Data(x1 >> 8);
                                   1044 ;	assignBit
      000202 D2 B5            [12] 1045 	setb	_P3_5
                                   1046 ;	assignBit
      000204 D2 B4            [12] 1047 	setb	_P3_4
      000206 85 23 82         [24] 1048 	mov	dpl,_lcd_address
      000209 85 24 83         [24] 1049 	mov	dph,(_lcd_address + 1)
      00020C 8F 05            [24] 1050 	mov	ar5,r7
      00020E ED               [12] 1051 	mov	a,r5
      00020F F0               [24] 1052 	movx	@dptr,a
                                   1053 ;	assignBit
      000210 C2 B4            [12] 1054 	clr	_P3_4
                                   1055 ;	ecen4330_lcd_v3.c:186: write8Data(x1);
                                   1056 ;	assignBit
      000212 D2 B5            [12] 1057 	setb	_P3_5
                                   1058 ;	assignBit
      000214 D2 B4            [12] 1059 	setb	_P3_4
      000216 85 23 82         [24] 1060 	mov	dpl,_lcd_address
      000219 85 24 83         [24] 1061 	mov	dph,(_lcd_address + 1)
      00021C EE               [12] 1062 	mov	a,r6
      00021D F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	assignBit
      00021E C2 B4            [12] 1065 	clr	_P3_4
                                   1066 ;	ecen4330_lcd_v3.c:187: write8Data(x2 >> 8);
                                   1067 ;	assignBit
      000220 D2 B5            [12] 1068 	setb	_P3_5
                                   1069 ;	assignBit
      000222 D2 B4            [12] 1070 	setb	_P3_4
      000224 85 23 82         [24] 1071 	mov	dpl,_lcd_address
      000227 85 24 83         [24] 1072 	mov	dph,(_lcd_address + 1)
      00022A E5 0B            [12] 1073 	mov	a,(_setAddress_PARM_3 + 1)
      00022C F0               [24] 1074 	movx	@dptr,a
                                   1075 ;	assignBit
      00022D C2 B4            [12] 1076 	clr	_P3_4
                                   1077 ;	ecen4330_lcd_v3.c:188: write8Data(x2);
                                   1078 ;	assignBit
      00022F D2 B5            [12] 1079 	setb	_P3_5
                                   1080 ;	assignBit
      000231 D2 B4            [12] 1081 	setb	_P3_4
      000233 85 23 82         [24] 1082 	mov	dpl,_lcd_address
      000236 85 24 83         [24] 1083 	mov	dph,(_lcd_address + 1)
      000239 E5 0A            [12] 1084 	mov	a,_setAddress_PARM_3
      00023B F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	assignBit
      00023C C2 B4            [12] 1087 	clr	_P3_4
                                   1088 ;	ecen4330_lcd_v3.c:190: write8Reg(0x2B);
                                   1089 ;	assignBit
      00023E C2 B5            [12] 1090 	clr	_P3_5
                                   1091 ;	assignBit
      000240 D2 B4            [12] 1092 	setb	_P3_4
      000242 85 23 82         [24] 1093 	mov	dpl,_lcd_address
      000245 85 24 83         [24] 1094 	mov	dph,(_lcd_address + 1)
      000248 74 2B            [12] 1095 	mov	a,#0x2b
      00024A F0               [24] 1096 	movx	@dptr,a
                                   1097 ;	assignBit
      00024B C2 B4            [12] 1098 	clr	_P3_4
                                   1099 ;	ecen4330_lcd_v3.c:191: write8Data(y1 >> 8);
                                   1100 ;	assignBit
      00024D D2 B5            [12] 1101 	setb	_P3_5
                                   1102 ;	assignBit
      00024F D2 B4            [12] 1103 	setb	_P3_4
      000251 85 23 82         [24] 1104 	mov	dpl,_lcd_address
      000254 85 24 83         [24] 1105 	mov	dph,(_lcd_address + 1)
      000257 E5 09            [12] 1106 	mov	a,(_setAddress_PARM_2 + 1)
      000259 F0               [24] 1107 	movx	@dptr,a
                                   1108 ;	assignBit
      00025A C2 B4            [12] 1109 	clr	_P3_4
                                   1110 ;	ecen4330_lcd_v3.c:192: write8Data(y1);
                                   1111 ;	assignBit
      00025C D2 B5            [12] 1112 	setb	_P3_5
                                   1113 ;	assignBit
      00025E D2 B4            [12] 1114 	setb	_P3_4
      000260 85 23 82         [24] 1115 	mov	dpl,_lcd_address
      000263 85 24 83         [24] 1116 	mov	dph,(_lcd_address + 1)
      000266 E5 08            [12] 1117 	mov	a,_setAddress_PARM_2
      000268 F0               [24] 1118 	movx	@dptr,a
                                   1119 ;	assignBit
      000269 C2 B4            [12] 1120 	clr	_P3_4
                                   1121 ;	ecen4330_lcd_v3.c:193: write8Data(y2 >> 8);
                                   1122 ;	assignBit
      00026B D2 B5            [12] 1123 	setb	_P3_5
                                   1124 ;	assignBit
      00026D D2 B4            [12] 1125 	setb	_P3_4
      00026F 85 23 82         [24] 1126 	mov	dpl,_lcd_address
      000272 85 24 83         [24] 1127 	mov	dph,(_lcd_address + 1)
      000275 E5 0D            [12] 1128 	mov	a,(_setAddress_PARM_4 + 1)
      000277 F0               [24] 1129 	movx	@dptr,a
                                   1130 ;	assignBit
      000278 C2 B4            [12] 1131 	clr	_P3_4
                                   1132 ;	ecen4330_lcd_v3.c:194: write8Data(y2);
                                   1133 ;	assignBit
      00027A D2 B5            [12] 1134 	setb	_P3_5
                                   1135 ;	assignBit
      00027C D2 B4            [12] 1136 	setb	_P3_4
      00027E 85 23 82         [24] 1137 	mov	dpl,_lcd_address
      000281 85 24 83         [24] 1138 	mov	dph,(_lcd_address + 1)
      000284 E5 0C            [12] 1139 	mov	a,_setAddress_PARM_4
      000286 F0               [24] 1140 	movx	@dptr,a
                                   1141 ;	assignBit
      000287 C2 B4            [12] 1142 	clr	_P3_4
                                   1143 ;	ecen4330_lcd_v3.c:195: }
      000289 22               [24] 1144 	ret
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1147 ;------------------------------------------------------------
                                   1148 ;	ecen4330_lcd_v3.c:201: void TFT_LCD_INIT (void) {
                                   1149 ;	-----------------------------------------
                                   1150 ;	 function TFT_LCD_INIT
                                   1151 ;	-----------------------------------------
      00028A                       1152 _TFT_LCD_INIT:
                                   1153 ;	ecen4330_lcd_v3.c:202: _width = TFTWIDTH;
      00028A 90 00 01         [24] 1154 	mov	dptr,#__width
      00028D 74 F0            [12] 1155 	mov	a,#0xf0
      00028F F0               [24] 1156 	movx	@dptr,a
      000290 E4               [12] 1157 	clr	a
      000291 A3               [24] 1158 	inc	dptr
      000292 F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	ecen4330_lcd_v3.c:203: _height = TFTHEIGHT;
      000293 90 00 03         [24] 1161 	mov	dptr,#__height
      000296 74 40            [12] 1162 	mov	a,#0x40
      000298 F0               [24] 1163 	movx	@dptr,a
      000299 74 01            [12] 1164 	mov	a,#0x01
      00029B A3               [24] 1165 	inc	dptr
      00029C F0               [24] 1166 	movx	@dptr,a
                                   1167 ;	ecen4330_lcd_v3.c:205: IOM = 0;
                                   1168 ;	assignBit
      00029D C2 B4            [12] 1169 	clr	_P3_4
                                   1170 ;	ecen4330_lcd_v3.c:206: CD = 1;
                                   1171 ;	assignBit
      00029F D2 B5            [12] 1172 	setb	_P3_5
                                   1173 ;	ecen4330_lcd_v3.c:208: write8Reg(0x00);
                                   1174 ;	assignBit
      0002A1 C2 B5            [12] 1175 	clr	_P3_5
                                   1176 ;	assignBit
      0002A3 D2 B4            [12] 1177 	setb	_P3_4
      0002A5 85 23 82         [24] 1178 	mov	dpl,_lcd_address
      0002A8 85 24 83         [24] 1179 	mov	dph,(_lcd_address + 1)
      0002AB E4               [12] 1180 	clr	a
      0002AC F0               [24] 1181 	movx	@dptr,a
                                   1182 ;	assignBit
      0002AD C2 B4            [12] 1183 	clr	_P3_4
                                   1184 ;	ecen4330_lcd_v3.c:209: write8Data(0x00);
                                   1185 ;	assignBit
      0002AF D2 B5            [12] 1186 	setb	_P3_5
                                   1187 ;	assignBit
      0002B1 D2 B4            [12] 1188 	setb	_P3_4
      0002B3 85 23 82         [24] 1189 	mov	dpl,_lcd_address
      0002B6 85 24 83         [24] 1190 	mov	dph,(_lcd_address + 1)
      0002B9 E4               [12] 1191 	clr	a
      0002BA F0               [24] 1192 	movx	@dptr,a
                                   1193 ;	assignBit
      0002BB C2 B4            [12] 1194 	clr	_P3_4
                                   1195 ;	ecen4330_lcd_v3.c:210: write8Data(0x00);
                                   1196 ;	assignBit
      0002BD D2 B5            [12] 1197 	setb	_P3_5
                                   1198 ;	assignBit
      0002BF D2 B4            [12] 1199 	setb	_P3_4
      0002C1 85 23 82         [24] 1200 	mov	dpl,_lcd_address
      0002C4 85 24 83         [24] 1201 	mov	dph,(_lcd_address + 1)
      0002C7 E4               [12] 1202 	clr	a
      0002C8 F0               [24] 1203 	movx	@dptr,a
                                   1204 ;	assignBit
      0002C9 C2 B4            [12] 1205 	clr	_P3_4
                                   1206 ;	ecen4330_lcd_v3.c:211: write8Data(0x00);
                                   1207 ;	assignBit
      0002CB D2 B5            [12] 1208 	setb	_P3_5
                                   1209 ;	assignBit
      0002CD D2 B4            [12] 1210 	setb	_P3_4
      0002CF 85 23 82         [24] 1211 	mov	dpl,_lcd_address
      0002D2 85 24 83         [24] 1212 	mov	dph,(_lcd_address + 1)
      0002D5 E4               [12] 1213 	clr	a
      0002D6 F0               [24] 1214 	movx	@dptr,a
                                   1215 ;	assignBit
      0002D7 C2 B4            [12] 1216 	clr	_P3_4
                                   1217 ;	ecen4330_lcd_v3.c:212: delay(200);
      0002D9 90 00 C8         [24] 1218 	mov	dptr,#0x00c8
      0002DC 12 00 9A         [24] 1219 	lcall	_delay
                                   1220 ;	ecen4330_lcd_v3.c:214: writeRegister8(ILI9341_SOFTRESET, 0);
      0002DF 75 08 00         [24] 1221 	mov	_writeRegister8_PARM_2,#0x00
      0002E2 75 82 01         [24] 1222 	mov	dpl,#0x01
      0002E5 12 00 CA         [24] 1223 	lcall	_writeRegister8
                                   1224 ;	ecen4330_lcd_v3.c:215: delay(50);
      0002E8 90 00 32         [24] 1225 	mov	dptr,#0x0032
      0002EB 12 00 9A         [24] 1226 	lcall	_delay
                                   1227 ;	ecen4330_lcd_v3.c:216: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0002EE 75 08 00         [24] 1228 	mov	_writeRegister8_PARM_2,#0x00
      0002F1 75 82 28         [24] 1229 	mov	dpl,#0x28
      0002F4 12 00 CA         [24] 1230 	lcall	_writeRegister8
                                   1231 ;	ecen4330_lcd_v3.c:217: delay(10);
      0002F7 90 00 0A         [24] 1232 	mov	dptr,#0x000a
      0002FA 12 00 9A         [24] 1233 	lcall	_delay
                                   1234 ;	ecen4330_lcd_v3.c:219: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      0002FD 75 08 23         [24] 1235 	mov	_writeRegister8_PARM_2,#0x23
      000300 75 82 C0         [24] 1236 	mov	dpl,#0xc0
      000303 12 00 CA         [24] 1237 	lcall	_writeRegister8
                                   1238 ;	ecen4330_lcd_v3.c:220: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000306 75 08 11         [24] 1239 	mov	_writeRegister8_PARM_2,#0x11
      000309 75 82 C1         [24] 1240 	mov	dpl,#0xc1
      00030C 12 00 CA         [24] 1241 	lcall	_writeRegister8
                                   1242 ;	ecen4330_lcd_v3.c:221: write8Reg(ILI9341_VCOMCONTROL1);
                                   1243 ;	assignBit
      00030F C2 B5            [12] 1244 	clr	_P3_5
                                   1245 ;	assignBit
      000311 D2 B4            [12] 1246 	setb	_P3_4
      000313 85 23 82         [24] 1247 	mov	dpl,_lcd_address
      000316 85 24 83         [24] 1248 	mov	dph,(_lcd_address + 1)
      000319 74 C5            [12] 1249 	mov	a,#0xc5
      00031B F0               [24] 1250 	movx	@dptr,a
                                   1251 ;	assignBit
      00031C C2 B4            [12] 1252 	clr	_P3_4
                                   1253 ;	ecen4330_lcd_v3.c:222: write8Data(0x3d);
                                   1254 ;	assignBit
      00031E D2 B5            [12] 1255 	setb	_P3_5
                                   1256 ;	assignBit
      000320 D2 B4            [12] 1257 	setb	_P3_4
      000322 85 23 82         [24] 1258 	mov	dpl,_lcd_address
      000325 85 24 83         [24] 1259 	mov	dph,(_lcd_address + 1)
      000328 74 3D            [12] 1260 	mov	a,#0x3d
      00032A F0               [24] 1261 	movx	@dptr,a
                                   1262 ;	assignBit
      00032B C2 B4            [12] 1263 	clr	_P3_4
                                   1264 ;	ecen4330_lcd_v3.c:223: write8Data(0x30);
                                   1265 ;	assignBit
      00032D D2 B5            [12] 1266 	setb	_P3_5
                                   1267 ;	assignBit
      00032F D2 B4            [12] 1268 	setb	_P3_4
      000331 85 23 82         [24] 1269 	mov	dpl,_lcd_address
      000334 85 24 83         [24] 1270 	mov	dph,(_lcd_address + 1)
      000337 74 30            [12] 1271 	mov	a,#0x30
      000339 F0               [24] 1272 	movx	@dptr,a
                                   1273 ;	assignBit
      00033A C2 B4            [12] 1274 	clr	_P3_4
                                   1275 ;	ecen4330_lcd_v3.c:224: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00033C 75 08 AA         [24] 1276 	mov	_writeRegister8_PARM_2,#0xaa
      00033F 75 82 C7         [24] 1277 	mov	dpl,#0xc7
      000342 12 00 CA         [24] 1278 	lcall	_writeRegister8
                                   1279 ;	ecen4330_lcd_v3.c:225: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000345 75 08 88         [24] 1280 	mov	_writeRegister8_PARM_2,#0x88
      000348 75 82 36         [24] 1281 	mov	dpl,#0x36
      00034B 12 00 CA         [24] 1282 	lcall	_writeRegister8
                                   1283 ;	ecen4330_lcd_v3.c:226: write8Reg(ILI9341_PIXELFORMAT);
                                   1284 ;	assignBit
      00034E C2 B5            [12] 1285 	clr	_P3_5
                                   1286 ;	assignBit
      000350 D2 B4            [12] 1287 	setb	_P3_4
      000352 85 23 82         [24] 1288 	mov	dpl,_lcd_address
      000355 85 24 83         [24] 1289 	mov	dph,(_lcd_address + 1)
      000358 74 3A            [12] 1290 	mov	a,#0x3a
      00035A F0               [24] 1291 	movx	@dptr,a
                                   1292 ;	assignBit
      00035B C2 B4            [12] 1293 	clr	_P3_4
                                   1294 ;	ecen4330_lcd_v3.c:227: write8Data(0x55);write8Data(0x00);
                                   1295 ;	assignBit
      00035D D2 B5            [12] 1296 	setb	_P3_5
                                   1297 ;	assignBit
      00035F D2 B4            [12] 1298 	setb	_P3_4
      000361 85 23 82         [24] 1299 	mov	dpl,_lcd_address
      000364 85 24 83         [24] 1300 	mov	dph,(_lcd_address + 1)
      000367 74 55            [12] 1301 	mov	a,#0x55
      000369 F0               [24] 1302 	movx	@dptr,a
                                   1303 ;	assignBit
      00036A C2 B4            [12] 1304 	clr	_P3_4
                                   1305 ;	assignBit
      00036C D2 B5            [12] 1306 	setb	_P3_5
                                   1307 ;	assignBit
      00036E D2 B4            [12] 1308 	setb	_P3_4
      000370 85 23 82         [24] 1309 	mov	dpl,_lcd_address
      000373 85 24 83         [24] 1310 	mov	dph,(_lcd_address + 1)
      000376 E4               [12] 1311 	clr	a
      000377 F0               [24] 1312 	movx	@dptr,a
                                   1313 ;	assignBit
      000378 C2 B4            [12] 1314 	clr	_P3_4
                                   1315 ;	ecen4330_lcd_v3.c:228: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00037A 75 08 1B         [24] 1316 	mov	_writeRegister16_PARM_2,#0x1b
      00037D 75 09 00         [24] 1317 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000380 90 00 B1         [24] 1318 	mov	dptr,#0x00b1
      000383 12 00 EA         [24] 1319 	lcall	_writeRegister16
                                   1320 ;	ecen4330_lcd_v3.c:230: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000386 75 08 07         [24] 1321 	mov	_writeRegister8_PARM_2,#0x07
      000389 75 82 B7         [24] 1322 	mov	dpl,#0xb7
      00038C 12 00 CA         [24] 1323 	lcall	_writeRegister8
                                   1324 ;	ecen4330_lcd_v3.c:232: writeRegister8(ILI9341_SLEEPOUT, 0);
      00038F 75 08 00         [24] 1325 	mov	_writeRegister8_PARM_2,#0x00
      000392 75 82 11         [24] 1326 	mov	dpl,#0x11
      000395 12 00 CA         [24] 1327 	lcall	_writeRegister8
                                   1328 ;	ecen4330_lcd_v3.c:233: delay(150);
      000398 90 00 96         [24] 1329 	mov	dptr,#0x0096
      00039B 12 00 9A         [24] 1330 	lcall	_delay
                                   1331 ;	ecen4330_lcd_v3.c:234: writeRegister8(ILI9341_DISPLAYON, 0);
      00039E 75 08 00         [24] 1332 	mov	_writeRegister8_PARM_2,#0x00
      0003A1 75 82 29         [24] 1333 	mov	dpl,#0x29
      0003A4 12 00 CA         [24] 1334 	lcall	_writeRegister8
                                   1335 ;	ecen4330_lcd_v3.c:235: delay(500);
      0003A7 90 01 F4         [24] 1336 	mov	dptr,#0x01f4
      0003AA 12 00 9A         [24] 1337 	lcall	_delay
                                   1338 ;	ecen4330_lcd_v3.c:236: setAddress(0,0,_width-1,_height-1);
      0003AD 90 00 01         [24] 1339 	mov	dptr,#__width
      0003B0 E0               [24] 1340 	movx	a,@dptr
      0003B1 FE               [12] 1341 	mov	r6,a
      0003B2 A3               [24] 1342 	inc	dptr
      0003B3 E0               [24] 1343 	movx	a,@dptr
      0003B4 FF               [12] 1344 	mov	r7,a
      0003B5 1E               [12] 1345 	dec	r6
      0003B6 BE FF 01         [24] 1346 	cjne	r6,#0xff,00103$
      0003B9 1F               [12] 1347 	dec	r7
      0003BA                       1348 00103$:
      0003BA 8E 0A            [24] 1349 	mov	_setAddress_PARM_3,r6
      0003BC 8F 0B            [24] 1350 	mov	(_setAddress_PARM_3 + 1),r7
      0003BE 90 00 03         [24] 1351 	mov	dptr,#__height
      0003C1 E0               [24] 1352 	movx	a,@dptr
      0003C2 FE               [12] 1353 	mov	r6,a
      0003C3 A3               [24] 1354 	inc	dptr
      0003C4 E0               [24] 1355 	movx	a,@dptr
      0003C5 FF               [12] 1356 	mov	r7,a
      0003C6 1E               [12] 1357 	dec	r6
      0003C7 BE FF 01         [24] 1358 	cjne	r6,#0xff,00104$
      0003CA 1F               [12] 1359 	dec	r7
      0003CB                       1360 00104$:
      0003CB 8E 0C            [24] 1361 	mov	_setAddress_PARM_4,r6
      0003CD 8F 0D            [24] 1362 	mov	(_setAddress_PARM_4 + 1),r7
      0003CF E4               [12] 1363 	clr	a
      0003D0 F5 08            [12] 1364 	mov	_setAddress_PARM_2,a
      0003D2 F5 09            [12] 1365 	mov	(_setAddress_PARM_2 + 1),a
      0003D4 90 00 00         [24] 1366 	mov	dptr,#0x0000
                                   1367 ;	ecen4330_lcd_v3.c:237: }
      0003D7 02 01 EF         [24] 1368 	ljmp	_setAddress
                                   1369 ;------------------------------------------------------------
                                   1370 ;Allocation info for local variables in function 'drawPixel'
                                   1371 ;------------------------------------------------------------
                                   1372 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   1373 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   1374 ;x3                        Allocated to registers r6 r7 
                                   1375 ;------------------------------------------------------------
                                   1376 ;	ecen4330_lcd_v3.c:246: void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
                                   1377 ;	-----------------------------------------
                                   1378 ;	 function drawPixel
                                   1379 ;	-----------------------------------------
      0003DA                       1380 _drawPixel:
      0003DA AE 82            [24] 1381 	mov	r6,dpl
      0003DC AF 83            [24] 1382 	mov	r7,dph
                                   1383 ;	ecen4330_lcd_v3.c:248: setAddress(x3,y3,x3+1,y3+1);
      0003DE 8E 04            [24] 1384 	mov	ar4,r6
      0003E0 8F 05            [24] 1385 	mov	ar5,r7
      0003E2 0C               [12] 1386 	inc	r4
      0003E3 BC 00 01         [24] 1387 	cjne	r4,#0x00,00103$
      0003E6 0D               [12] 1388 	inc	r5
      0003E7                       1389 00103$:
      0003E7 8C 0A            [24] 1390 	mov	_setAddress_PARM_3,r4
      0003E9 8D 0B            [24] 1391 	mov	(_setAddress_PARM_3 + 1),r5
      0003EB AC 37            [24] 1392 	mov	r4,_drawPixel_PARM_2
      0003ED AD 38            [24] 1393 	mov	r5,(_drawPixel_PARM_2 + 1)
      0003EF 0C               [12] 1394 	inc	r4
      0003F0 BC 00 01         [24] 1395 	cjne	r4,#0x00,00104$
      0003F3 0D               [12] 1396 	inc	r5
      0003F4                       1397 00104$:
      0003F4 8C 0C            [24] 1398 	mov	_setAddress_PARM_4,r4
      0003F6 8D 0D            [24] 1399 	mov	(_setAddress_PARM_4 + 1),r5
      0003F8 85 37 08         [24] 1400 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0003FB 85 38 09         [24] 1401 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0003FE 8E 82            [24] 1402 	mov	dpl,r6
      000400 8F 83            [24] 1403 	mov	dph,r7
      000402 12 01 EF         [24] 1404 	lcall	_setAddress
                                   1405 ;	ecen4330_lcd_v3.c:250: CD=0; write8(0x2C);
                                   1406 ;	assignBit
      000405 C2 B5            [12] 1407 	clr	_P3_5
                                   1408 ;	assignBit
      000407 D2 B4            [12] 1409 	setb	_P3_4
      000409 85 23 82         [24] 1410 	mov	dpl,_lcd_address
      00040C 85 24 83         [24] 1411 	mov	dph,(_lcd_address + 1)
      00040F 74 2C            [12] 1412 	mov	a,#0x2c
      000411 F0               [24] 1413 	movx	@dptr,a
                                   1414 ;	assignBit
      000412 C2 B4            [12] 1415 	clr	_P3_4
                                   1416 ;	ecen4330_lcd_v3.c:252: CD = 1;
                                   1417 ;	assignBit
      000414 D2 B5            [12] 1418 	setb	_P3_5
                                   1419 ;	ecen4330_lcd_v3.c:253: write8(color1>>8);write8(color1);
                                   1420 ;	assignBit
      000416 D2 B4            [12] 1421 	setb	_P3_4
      000418 85 23 82         [24] 1422 	mov	dpl,_lcd_address
      00041B 85 24 83         [24] 1423 	mov	dph,(_lcd_address + 1)
      00041E E5 3A            [12] 1424 	mov	a,(_drawPixel_PARM_3 + 1)
      000420 F0               [24] 1425 	movx	@dptr,a
                                   1426 ;	assignBit
      000421 C2 B4            [12] 1427 	clr	_P3_4
                                   1428 ;	assignBit
      000423 D2 B4            [12] 1429 	setb	_P3_4
      000425 85 23 82         [24] 1430 	mov	dpl,_lcd_address
      000428 85 24 83         [24] 1431 	mov	dph,(_lcd_address + 1)
      00042B E5 39            [12] 1432 	mov	a,_drawPixel_PARM_3
      00042D F0               [24] 1433 	movx	@dptr,a
                                   1434 ;	assignBit
      00042E C2 B4            [12] 1435 	clr	_P3_4
                                   1436 ;	ecen4330_lcd_v3.c:254: }
      000430 22               [24] 1437 	ret
                                   1438 ;------------------------------------------------------------
                                   1439 ;Allocation info for local variables in function 'drawCircle'
                                   1440 ;------------------------------------------------------------
                                   1441 ;y0                        Allocated with name '_drawCircle_PARM_2'
                                   1442 ;r                         Allocated with name '_drawCircle_PARM_3'
                                   1443 ;color                     Allocated with name '_drawCircle_PARM_4'
                                   1444 ;x0                        Allocated with name '_drawCircle_x0_65536_105'
                                   1445 ;sloc0                     Allocated with name '_drawCircle_sloc0_1_0'
                                   1446 ;sloc1                     Allocated with name '_drawCircle_sloc1_1_0'
                                   1447 ;sloc2                     Allocated with name '_drawCircle_sloc2_1_0'
                                   1448 ;sloc3                     Allocated with name '_drawCircle_sloc3_1_0'
                                   1449 ;sloc4                     Allocated with name '_drawCircle_sloc4_1_0'
                                   1450 ;f                         Allocated with name '_drawCircle_f_65536_106'
                                   1451 ;ddF_x                     Allocated with name '_drawCircle_ddF_x_65536_106'
                                   1452 ;ddF_y                     Allocated with name '_drawCircle_ddF_y_65536_106'
                                   1453 ;x                         Allocated with name '_drawCircle_x_65536_106'
                                   1454 ;y                         Allocated with name '_drawCircle_y_65536_106'
                                   1455 ;------------------------------------------------------------
                                   1456 ;	ecen4330_lcd_v3.c:264: void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color){
                                   1457 ;	-----------------------------------------
                                   1458 ;	 function drawCircle
                                   1459 ;	-----------------------------------------
      000431                       1460 _drawCircle:
      000431 85 82 41         [24] 1461 	mov	_drawCircle_x0_65536_105,dpl
      000434 85 83 42         [24] 1462 	mov	(_drawCircle_x0_65536_105 + 1),dph
                                   1463 ;	ecen4330_lcd_v3.c:265: __xdata int f = 1 - r;
      000437 74 01            [12] 1464 	mov	a,#0x01
      000439 C3               [12] 1465 	clr	c
      00043A 95 3D            [12] 1466 	subb	a,_drawCircle_PARM_3
      00043C FC               [12] 1467 	mov	r4,a
      00043D E4               [12] 1468 	clr	a
      00043E 95 3E            [12] 1469 	subb	a,(_drawCircle_PARM_3 + 1)
      000440 FD               [12] 1470 	mov	r5,a
      000441 90 00 05         [24] 1471 	mov	dptr,#_drawCircle_f_65536_106
      000444 EC               [12] 1472 	mov	a,r4
      000445 F0               [24] 1473 	movx	@dptr,a
      000446 ED               [12] 1474 	mov	a,r5
      000447 A3               [24] 1475 	inc	dptr
      000448 F0               [24] 1476 	movx	@dptr,a
                                   1477 ;	ecen4330_lcd_v3.c:267: __xdata int ddF_y = -2 * r;
      000449 85 3D 08         [24] 1478 	mov	__mulint_PARM_2,_drawCircle_PARM_3
      00044C 85 3E 09         [24] 1479 	mov	(__mulint_PARM_2 + 1),(_drawCircle_PARM_3 + 1)
      00044F 90 FF FE         [24] 1480 	mov	dptr,#0xfffe
      000452 12 1F 31         [24] 1481 	lcall	__mulint
      000455 AC 82            [24] 1482 	mov	r4,dpl
      000457 AD 83            [24] 1483 	mov	r5,dph
                                   1484 ;	ecen4330_lcd_v3.c:269: __xdata int y = r;
      000459 AA 3D            [24] 1485 	mov	r2,_drawCircle_PARM_3
      00045B AB 3E            [24] 1486 	mov	r3,(_drawCircle_PARM_3 + 1)
                                   1487 ;	ecen4330_lcd_v3.c:271: drawPixel(x0  , y0+r, color);
      00045D E5 3D            [12] 1488 	mov	a,_drawCircle_PARM_3
      00045F 25 3B            [12] 1489 	add	a,_drawCircle_PARM_2
      000461 F5 37            [12] 1490 	mov	_drawPixel_PARM_2,a
      000463 E5 3E            [12] 1491 	mov	a,(_drawCircle_PARM_3 + 1)
      000465 35 3C            [12] 1492 	addc	a,(_drawCircle_PARM_2 + 1)
      000467 F5 38            [12] 1493 	mov	(_drawPixel_PARM_2 + 1),a
      000469 85 3F 39         [24] 1494 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00046C 85 40 3A         [24] 1495 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00046F 85 41 82         [24] 1496 	mov	dpl,_drawCircle_x0_65536_105
      000472 85 42 83         [24] 1497 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000475 C0 05            [24] 1498 	push	ar5
      000477 C0 04            [24] 1499 	push	ar4
      000479 C0 03            [24] 1500 	push	ar3
      00047B C0 02            [24] 1501 	push	ar2
      00047D 12 03 DA         [24] 1502 	lcall	_drawPixel
                                   1503 ;	ecen4330_lcd_v3.c:272: drawPixel(x0  , y0-r, color);
      000480 E5 3B            [12] 1504 	mov	a,_drawCircle_PARM_2
      000482 C3               [12] 1505 	clr	c
      000483 95 3D            [12] 1506 	subb	a,_drawCircle_PARM_3
      000485 F5 37            [12] 1507 	mov	_drawPixel_PARM_2,a
      000487 E5 3C            [12] 1508 	mov	a,(_drawCircle_PARM_2 + 1)
      000489 95 3E            [12] 1509 	subb	a,(_drawCircle_PARM_3 + 1)
      00048B F5 38            [12] 1510 	mov	(_drawPixel_PARM_2 + 1),a
      00048D 85 3F 39         [24] 1511 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000490 85 40 3A         [24] 1512 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000493 85 41 82         [24] 1513 	mov	dpl,_drawCircle_x0_65536_105
      000496 85 42 83         [24] 1514 	mov	dph,(_drawCircle_x0_65536_105 + 1)
      000499 12 03 DA         [24] 1515 	lcall	_drawPixel
                                   1516 ;	ecen4330_lcd_v3.c:273: drawPixel(x0+r, y0  , color);
      00049C E5 3D            [12] 1517 	mov	a,_drawCircle_PARM_3
      00049E 25 41            [12] 1518 	add	a,_drawCircle_x0_65536_105
      0004A0 F5 82            [12] 1519 	mov	dpl,a
      0004A2 E5 3E            [12] 1520 	mov	a,(_drawCircle_PARM_3 + 1)
      0004A4 35 42            [12] 1521 	addc	a,(_drawCircle_x0_65536_105 + 1)
      0004A6 F5 83            [12] 1522 	mov	dph,a
      0004A8 85 3B 37         [24] 1523 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004AB 85 3C 38         [24] 1524 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004AE 85 3F 39         [24] 1525 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004B1 85 40 3A         [24] 1526 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004B4 12 03 DA         [24] 1527 	lcall	_drawPixel
                                   1528 ;	ecen4330_lcd_v3.c:274: drawPixel(x0-r, y0  , color);
      0004B7 E5 41            [12] 1529 	mov	a,_drawCircle_x0_65536_105
      0004B9 C3               [12] 1530 	clr	c
      0004BA 95 3D            [12] 1531 	subb	a,_drawCircle_PARM_3
      0004BC F5 82            [12] 1532 	mov	dpl,a
      0004BE E5 42            [12] 1533 	mov	a,(_drawCircle_x0_65536_105 + 1)
      0004C0 95 3E            [12] 1534 	subb	a,(_drawCircle_PARM_3 + 1)
      0004C2 F5 83            [12] 1535 	mov	dph,a
      0004C4 85 3B 37         [24] 1536 	mov	_drawPixel_PARM_2,_drawCircle_PARM_2
      0004C7 85 3C 38         [24] 1537 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_PARM_2 + 1)
      0004CA 85 3F 39         [24] 1538 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0004CD 85 40 3A         [24] 1539 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0004D0 12 03 DA         [24] 1540 	lcall	_drawPixel
      0004D3 D0 02            [24] 1541 	pop	ar2
      0004D5 D0 03            [24] 1542 	pop	ar3
      0004D7 D0 04            [24] 1543 	pop	ar4
      0004D9 D0 05            [24] 1544 	pop	ar5
                                   1545 ;	ecen4330_lcd_v3.c:276: while (x<y) {
      0004DB 78 00            [12] 1546 	mov	r0,#0x00
      0004DD 79 00            [12] 1547 	mov	r1,#0x00
      0004DF 75 43 01         [24] 1548 	mov	_drawCircle_sloc0_1_0,#0x01
                                   1549 ;	1-genFromRTrack replaced	mov	(_drawCircle_sloc0_1_0 + 1),#0x00
      0004E2 89 44            [24] 1550 	mov	(_drawCircle_sloc0_1_0 + 1),r1
      0004E4                       1551 00103$:
      0004E4 C3               [12] 1552 	clr	c
      0004E5 E8               [12] 1553 	mov	a,r0
      0004E6 9A               [12] 1554 	subb	a,r2
      0004E7 E9               [12] 1555 	mov	a,r1
      0004E8 64 80            [12] 1556 	xrl	a,#0x80
      0004EA 8B F0            [24] 1557 	mov	b,r3
      0004EC 63 F0 80         [24] 1558 	xrl	b,#0x80
      0004EF 95 F0            [12] 1559 	subb	a,b
      0004F1 40 01            [24] 1560 	jc	00121$
      0004F3 22               [24] 1561 	ret
      0004F4                       1562 00121$:
                                   1563 ;	ecen4330_lcd_v3.c:277: if (f >= 0) {
      0004F4 90 00 05         [24] 1564 	mov	dptr,#_drawCircle_f_65536_106
      0004F7 E0               [24] 1565 	movx	a,@dptr
      0004F8 F5 45            [12] 1566 	mov	_drawCircle_sloc1_1_0,a
      0004FA A3               [24] 1567 	inc	dptr
      0004FB E0               [24] 1568 	movx	a,@dptr
      0004FC F5 46            [12] 1569 	mov	(_drawCircle_sloc1_1_0 + 1),a
      0004FE 20 E7 18         [24] 1570 	jb	acc.7,00102$
                                   1571 ;	ecen4330_lcd_v3.c:278: y--;
      000501 1A               [12] 1572 	dec	r2
      000502 BA FF 01         [24] 1573 	cjne	r2,#0xff,00123$
      000505 1B               [12] 1574 	dec	r3
      000506                       1575 00123$:
                                   1576 ;	ecen4330_lcd_v3.c:279: ddF_y += 2;
      000506 74 02            [12] 1577 	mov	a,#0x02
      000508 2C               [12] 1578 	add	a,r4
      000509 FC               [12] 1579 	mov	r4,a
      00050A E4               [12] 1580 	clr	a
      00050B 3D               [12] 1581 	addc	a,r5
      00050C FD               [12] 1582 	mov	r5,a
                                   1583 ;	ecen4330_lcd_v3.c:280: f += ddF_y;
      00050D 90 00 05         [24] 1584 	mov	dptr,#_drawCircle_f_65536_106
      000510 EC               [12] 1585 	mov	a,r4
      000511 25 45            [12] 1586 	add	a,_drawCircle_sloc1_1_0
      000513 F0               [24] 1587 	movx	@dptr,a
      000514 ED               [12] 1588 	mov	a,r5
      000515 35 46            [12] 1589 	addc	a,(_drawCircle_sloc1_1_0 + 1)
      000517 A3               [24] 1590 	inc	dptr
      000518 F0               [24] 1591 	movx	@dptr,a
      000519                       1592 00102$:
                                   1593 ;	ecen4330_lcd_v3.c:282: x++;
      000519 C0 04            [24] 1594 	push	ar4
      00051B C0 05            [24] 1595 	push	ar5
      00051D 08               [12] 1596 	inc	r0
      00051E B8 00 01         [24] 1597 	cjne	r0,#0x00,00124$
      000521 09               [12] 1598 	inc	r1
      000522                       1599 00124$:
                                   1600 ;	ecen4330_lcd_v3.c:283: ddF_x += 2;
      000522 74 02            [12] 1601 	mov	a,#0x02
      000524 25 43            [12] 1602 	add	a,_drawCircle_sloc0_1_0
      000526 F5 43            [12] 1603 	mov	_drawCircle_sloc0_1_0,a
      000528 E4               [12] 1604 	clr	a
      000529 35 44            [12] 1605 	addc	a,(_drawCircle_sloc0_1_0 + 1)
      00052B F5 44            [12] 1606 	mov	(_drawCircle_sloc0_1_0 + 1),a
                                   1607 ;	ecen4330_lcd_v3.c:284: f += ddF_x;
      00052D 90 00 05         [24] 1608 	mov	dptr,#_drawCircle_f_65536_106
      000530 E0               [24] 1609 	movx	a,@dptr
      000531 FE               [12] 1610 	mov	r6,a
      000532 A3               [24] 1611 	inc	dptr
      000533 E0               [24] 1612 	movx	a,@dptr
      000534 FF               [12] 1613 	mov	r7,a
      000535 90 00 05         [24] 1614 	mov	dptr,#_drawCircle_f_65536_106
      000538 E5 43            [12] 1615 	mov	a,_drawCircle_sloc0_1_0
      00053A 2E               [12] 1616 	add	a,r6
      00053B F0               [24] 1617 	movx	@dptr,a
      00053C E5 44            [12] 1618 	mov	a,(_drawCircle_sloc0_1_0 + 1)
      00053E 3F               [12] 1619 	addc	a,r7
      00053F A3               [24] 1620 	inc	dptr
      000540 F0               [24] 1621 	movx	@dptr,a
                                   1622 ;	ecen4330_lcd_v3.c:286: drawPixel(x0 + x, y0 + y, color);
      000541 AE 41            [24] 1623 	mov	r6,_drawCircle_x0_65536_105
      000543 AF 42            [24] 1624 	mov	r7,(_drawCircle_x0_65536_105 + 1)
      000545 E8               [12] 1625 	mov	a,r0
      000546 2E               [12] 1626 	add	a,r6
      000547 FC               [12] 1627 	mov	r4,a
      000548 E9               [12] 1628 	mov	a,r1
      000549 3F               [12] 1629 	addc	a,r7
      00054A FD               [12] 1630 	mov	r5,a
      00054B 8C 45            [24] 1631 	mov	_drawCircle_sloc1_1_0,r4
      00054D 8D 46            [24] 1632 	mov	(_drawCircle_sloc1_1_0 + 1),r5
      00054F 85 3B 47         [24] 1633 	mov	_drawCircle_sloc2_1_0,_drawCircle_PARM_2
      000552 85 3C 48         [24] 1634 	mov	(_drawCircle_sloc2_1_0 + 1),(_drawCircle_PARM_2 + 1)
      000555 EA               [12] 1635 	mov	a,r2
      000556 25 47            [12] 1636 	add	a,_drawCircle_sloc2_1_0
      000558 FC               [12] 1637 	mov	r4,a
      000559 EB               [12] 1638 	mov	a,r3
      00055A 35 48            [12] 1639 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      00055C FD               [12] 1640 	mov	r5,a
      00055D 8C 49            [24] 1641 	mov	_drawCircle_sloc3_1_0,r4
      00055F 8D 4A            [24] 1642 	mov	(_drawCircle_sloc3_1_0 + 1),r5
      000561 85 49 37         [24] 1643 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      000564 85 4A 38         [24] 1644 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      000567 85 3F 39         [24] 1645 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00056A 85 40 3A         [24] 1646 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00056D 85 45 82         [24] 1647 	mov	dpl,_drawCircle_sloc1_1_0
      000570 85 46 83         [24] 1648 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      000573 C0 07            [24] 1649 	push	ar7
      000575 C0 06            [24] 1650 	push	ar6
      000577 C0 05            [24] 1651 	push	ar5
      000579 C0 04            [24] 1652 	push	ar4
      00057B C0 03            [24] 1653 	push	ar3
      00057D C0 02            [24] 1654 	push	ar2
      00057F C0 01            [24] 1655 	push	ar1
      000581 C0 00            [24] 1656 	push	ar0
      000583 12 03 DA         [24] 1657 	lcall	_drawPixel
      000586 D0 00            [24] 1658 	pop	ar0
      000588 D0 01            [24] 1659 	pop	ar1
      00058A D0 02            [24] 1660 	pop	ar2
      00058C D0 03            [24] 1661 	pop	ar3
      00058E D0 04            [24] 1662 	pop	ar4
      000590 D0 05            [24] 1663 	pop	ar5
      000592 D0 06            [24] 1664 	pop	ar6
      000594 D0 07            [24] 1665 	pop	ar7
                                   1666 ;	ecen4330_lcd_v3.c:287: drawPixel(x0 - x, y0 + y, color);
      000596 EE               [12] 1667 	mov	a,r6
      000597 C3               [12] 1668 	clr	c
      000598 98               [12] 1669 	subb	a,r0
      000599 FC               [12] 1670 	mov	r4,a
      00059A EF               [12] 1671 	mov	a,r7
      00059B 99               [12] 1672 	subb	a,r1
      00059C FD               [12] 1673 	mov	r5,a
      00059D 8C 4B            [24] 1674 	mov	_drawCircle_sloc4_1_0,r4
      00059F 8D 4C            [24] 1675 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      0005A1 85 49 37         [24] 1676 	mov	_drawPixel_PARM_2,_drawCircle_sloc3_1_0
      0005A4 85 4A 38         [24] 1677 	mov	(_drawPixel_PARM_2 + 1),(_drawCircle_sloc3_1_0 + 1)
      0005A7 85 3F 39         [24] 1678 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005AA 85 40 3A         [24] 1679 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005AD 85 4B 82         [24] 1680 	mov	dpl,_drawCircle_sloc4_1_0
      0005B0 85 4C 83         [24] 1681 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0005B3 C0 07            [24] 1682 	push	ar7
      0005B5 C0 06            [24] 1683 	push	ar6
      0005B7 C0 05            [24] 1684 	push	ar5
      0005B9 C0 04            [24] 1685 	push	ar4
      0005BB C0 03            [24] 1686 	push	ar3
      0005BD C0 02            [24] 1687 	push	ar2
      0005BF C0 01            [24] 1688 	push	ar1
      0005C1 C0 00            [24] 1689 	push	ar0
      0005C3 12 03 DA         [24] 1690 	lcall	_drawPixel
      0005C6 D0 00            [24] 1691 	pop	ar0
      0005C8 D0 01            [24] 1692 	pop	ar1
      0005CA D0 02            [24] 1693 	pop	ar2
      0005CC D0 03            [24] 1694 	pop	ar3
      0005CE D0 04            [24] 1695 	pop	ar4
      0005D0 D0 05            [24] 1696 	pop	ar5
                                   1697 ;	ecen4330_lcd_v3.c:288: drawPixel(x0 + x, y0 - y, color);
      0005D2 E5 47            [12] 1698 	mov	a,_drawCircle_sloc2_1_0
      0005D4 C3               [12] 1699 	clr	c
      0005D5 9A               [12] 1700 	subb	a,r2
      0005D6 FC               [12] 1701 	mov	r4,a
      0005D7 E5 48            [12] 1702 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0005D9 9B               [12] 1703 	subb	a,r3
      0005DA FD               [12] 1704 	mov	r5,a
      0005DB 8C 37            [24] 1705 	mov	_drawPixel_PARM_2,r4
      0005DD 8D 38            [24] 1706 	mov	(_drawPixel_PARM_2 + 1),r5
      0005DF 85 3F 39         [24] 1707 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0005E2 85 40 3A         [24] 1708 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0005E5 85 45 82         [24] 1709 	mov	dpl,_drawCircle_sloc1_1_0
      0005E8 85 46 83         [24] 1710 	mov	dph,(_drawCircle_sloc1_1_0 + 1)
      0005EB C0 05            [24] 1711 	push	ar5
      0005ED C0 04            [24] 1712 	push	ar4
      0005EF C0 03            [24] 1713 	push	ar3
      0005F1 C0 02            [24] 1714 	push	ar2
      0005F3 C0 01            [24] 1715 	push	ar1
      0005F5 C0 00            [24] 1716 	push	ar0
      0005F7 12 03 DA         [24] 1717 	lcall	_drawPixel
      0005FA D0 00            [24] 1718 	pop	ar0
      0005FC D0 01            [24] 1719 	pop	ar1
      0005FE D0 02            [24] 1720 	pop	ar2
      000600 D0 03            [24] 1721 	pop	ar3
      000602 D0 04            [24] 1722 	pop	ar4
      000604 D0 05            [24] 1723 	pop	ar5
                                   1724 ;	ecen4330_lcd_v3.c:289: drawPixel(x0 - x, y0 - y, color);
      000606 8C 37            [24] 1725 	mov	_drawPixel_PARM_2,r4
      000608 8D 38            [24] 1726 	mov	(_drawPixel_PARM_2 + 1),r5
      00060A 85 3F 39         [24] 1727 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00060D 85 40 3A         [24] 1728 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000610 85 4B 82         [24] 1729 	mov	dpl,_drawCircle_sloc4_1_0
      000613 85 4C 83         [24] 1730 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000616 C0 05            [24] 1731 	push	ar5
      000618 C0 04            [24] 1732 	push	ar4
      00061A C0 03            [24] 1733 	push	ar3
      00061C C0 02            [24] 1734 	push	ar2
      00061E C0 01            [24] 1735 	push	ar1
      000620 C0 00            [24] 1736 	push	ar0
      000622 12 03 DA         [24] 1737 	lcall	_drawPixel
      000625 D0 00            [24] 1738 	pop	ar0
      000627 D0 01            [24] 1739 	pop	ar1
      000629 D0 02            [24] 1740 	pop	ar2
      00062B D0 03            [24] 1741 	pop	ar3
      00062D D0 04            [24] 1742 	pop	ar4
      00062F D0 05            [24] 1743 	pop	ar5
      000631 D0 06            [24] 1744 	pop	ar6
      000633 D0 07            [24] 1745 	pop	ar7
                                   1746 ;	ecen4330_lcd_v3.c:290: drawPixel(x0 + y, y0 + x, color);
      000635 EA               [12] 1747 	mov	a,r2
      000636 2E               [12] 1748 	add	a,r6
      000637 FC               [12] 1749 	mov	r4,a
      000638 EB               [12] 1750 	mov	a,r3
      000639 3F               [12] 1751 	addc	a,r7
      00063A FD               [12] 1752 	mov	r5,a
      00063B 8C 4B            [24] 1753 	mov	_drawCircle_sloc4_1_0,r4
      00063D 8D 4C            [24] 1754 	mov	(_drawCircle_sloc4_1_0 + 1),r5
      00063F E8               [12] 1755 	mov	a,r0
      000640 25 47            [12] 1756 	add	a,_drawCircle_sloc2_1_0
      000642 FC               [12] 1757 	mov	r4,a
      000643 E9               [12] 1758 	mov	a,r1
      000644 35 48            [12] 1759 	addc	a,(_drawCircle_sloc2_1_0 + 1)
      000646 FD               [12] 1760 	mov	r5,a
      000647 8C 37            [24] 1761 	mov	_drawPixel_PARM_2,r4
      000649 8D 38            [24] 1762 	mov	(_drawPixel_PARM_2 + 1),r5
      00064B 85 3F 39         [24] 1763 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      00064E 85 40 3A         [24] 1764 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      000651 85 4B 82         [24] 1765 	mov	dpl,_drawCircle_sloc4_1_0
      000654 85 4C 83         [24] 1766 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      000657 C0 07            [24] 1767 	push	ar7
      000659 C0 06            [24] 1768 	push	ar6
      00065B C0 05            [24] 1769 	push	ar5
      00065D C0 04            [24] 1770 	push	ar4
      00065F C0 03            [24] 1771 	push	ar3
      000661 C0 02            [24] 1772 	push	ar2
      000663 C0 01            [24] 1773 	push	ar1
      000665 C0 00            [24] 1774 	push	ar0
      000667 12 03 DA         [24] 1775 	lcall	_drawPixel
      00066A D0 00            [24] 1776 	pop	ar0
      00066C D0 01            [24] 1777 	pop	ar1
      00066E D0 02            [24] 1778 	pop	ar2
      000670 D0 03            [24] 1779 	pop	ar3
      000672 D0 04            [24] 1780 	pop	ar4
      000674 D0 05            [24] 1781 	pop	ar5
      000676 D0 06            [24] 1782 	pop	ar6
      000678 D0 07            [24] 1783 	pop	ar7
                                   1784 ;	ecen4330_lcd_v3.c:291: drawPixel(x0 - y, y0 + x, color);
      00067A EE               [12] 1785 	mov	a,r6
      00067B C3               [12] 1786 	clr	c
      00067C 9A               [12] 1787 	subb	a,r2
      00067D FE               [12] 1788 	mov	r6,a
      00067E EF               [12] 1789 	mov	a,r7
      00067F 9B               [12] 1790 	subb	a,r3
      000680 FF               [12] 1791 	mov	r7,a
      000681 8C 37            [24] 1792 	mov	_drawPixel_PARM_2,r4
      000683 8D 38            [24] 1793 	mov	(_drawPixel_PARM_2 + 1),r5
      000685 85 3F 39         [24] 1794 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      000688 85 40 3A         [24] 1795 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      00068B 8E 82            [24] 1796 	mov	dpl,r6
      00068D 8F 83            [24] 1797 	mov	dph,r7
      00068F C0 07            [24] 1798 	push	ar7
      000691 C0 06            [24] 1799 	push	ar6
      000693 C0 05            [24] 1800 	push	ar5
      000695 C0 04            [24] 1801 	push	ar4
      000697 C0 03            [24] 1802 	push	ar3
      000699 C0 02            [24] 1803 	push	ar2
      00069B C0 01            [24] 1804 	push	ar1
      00069D C0 00            [24] 1805 	push	ar0
      00069F 12 03 DA         [24] 1806 	lcall	_drawPixel
      0006A2 D0 00            [24] 1807 	pop	ar0
      0006A4 D0 01            [24] 1808 	pop	ar1
      0006A6 D0 02            [24] 1809 	pop	ar2
      0006A8 D0 03            [24] 1810 	pop	ar3
      0006AA D0 04            [24] 1811 	pop	ar4
      0006AC D0 05            [24] 1812 	pop	ar5
                                   1813 ;	ecen4330_lcd_v3.c:292: drawPixel(x0 + y, y0 - x, color);
      0006AE E5 47            [12] 1814 	mov	a,_drawCircle_sloc2_1_0
      0006B0 C3               [12] 1815 	clr	c
      0006B1 98               [12] 1816 	subb	a,r0
      0006B2 FC               [12] 1817 	mov	r4,a
      0006B3 E5 48            [12] 1818 	mov	a,(_drawCircle_sloc2_1_0 + 1)
      0006B5 99               [12] 1819 	subb	a,r1
      0006B6 FD               [12] 1820 	mov	r5,a
      0006B7 8C 37            [24] 1821 	mov	_drawPixel_PARM_2,r4
      0006B9 8D 38            [24] 1822 	mov	(_drawPixel_PARM_2 + 1),r5
      0006BB 85 3F 39         [24] 1823 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006BE 85 40 3A         [24] 1824 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006C1 85 4B 82         [24] 1825 	mov	dpl,_drawCircle_sloc4_1_0
      0006C4 85 4C 83         [24] 1826 	mov	dph,(_drawCircle_sloc4_1_0 + 1)
      0006C7 C0 05            [24] 1827 	push	ar5
      0006C9 C0 04            [24] 1828 	push	ar4
      0006CB C0 03            [24] 1829 	push	ar3
      0006CD C0 02            [24] 1830 	push	ar2
      0006CF C0 01            [24] 1831 	push	ar1
      0006D1 C0 00            [24] 1832 	push	ar0
      0006D3 12 03 DA         [24] 1833 	lcall	_drawPixel
      0006D6 D0 00            [24] 1834 	pop	ar0
      0006D8 D0 01            [24] 1835 	pop	ar1
      0006DA D0 02            [24] 1836 	pop	ar2
      0006DC D0 03            [24] 1837 	pop	ar3
      0006DE D0 04            [24] 1838 	pop	ar4
      0006E0 D0 05            [24] 1839 	pop	ar5
      0006E2 D0 06            [24] 1840 	pop	ar6
      0006E4 D0 07            [24] 1841 	pop	ar7
                                   1842 ;	ecen4330_lcd_v3.c:293: drawPixel(x0 - y, y0 - x, color);
      0006E6 8C 37            [24] 1843 	mov	_drawPixel_PARM_2,r4
      0006E8 8D 38            [24] 1844 	mov	(_drawPixel_PARM_2 + 1),r5
      0006EA 85 3F 39         [24] 1845 	mov	_drawPixel_PARM_3,_drawCircle_PARM_4
      0006ED 85 40 3A         [24] 1846 	mov	(_drawPixel_PARM_3 + 1),(_drawCircle_PARM_4 + 1)
      0006F0 8E 82            [24] 1847 	mov	dpl,r6
      0006F2 8F 83            [24] 1848 	mov	dph,r7
      0006F4 C0 05            [24] 1849 	push	ar5
      0006F6 C0 04            [24] 1850 	push	ar4
      0006F8 C0 03            [24] 1851 	push	ar3
      0006FA C0 02            [24] 1852 	push	ar2
      0006FC C0 01            [24] 1853 	push	ar1
      0006FE C0 00            [24] 1854 	push	ar0
      000700 12 03 DA         [24] 1855 	lcall	_drawPixel
      000703 D0 00            [24] 1856 	pop	ar0
      000705 D0 01            [24] 1857 	pop	ar1
      000707 D0 02            [24] 1858 	pop	ar2
      000709 D0 03            [24] 1859 	pop	ar3
      00070B D0 04            [24] 1860 	pop	ar4
      00070D D0 05            [24] 1861 	pop	ar5
      00070F D0 05            [24] 1862 	pop	ar5
      000711 D0 04            [24] 1863 	pop	ar4
                                   1864 ;	ecen4330_lcd_v3.c:295: }
      000713 02 04 E4         [24] 1865 	ljmp	00103$
                                   1866 ;------------------------------------------------------------
                                   1867 ;Allocation info for local variables in function 'testCircles'
                                   1868 ;------------------------------------------------------------
                                   1869 ;color                     Allocated with name '_testCircles_PARM_2'
                                   1870 ;radius                    Allocated with name '_testCircles_radius_65536_109'
                                   1871 ;sloc0                     Allocated with name '_testCircles_sloc0_1_0'
                                   1872 ;x                         Allocated with name '_testCircles_x_65536_110'
                                   1873 ;y                         Allocated with name '_testCircles_y_65536_110'
                                   1874 ;r2                        Allocated with name '_testCircles_r2_65536_110'
                                   1875 ;w                         Allocated with name '_testCircles_w_65536_110'
                                   1876 ;h                         Allocated with name '_testCircles_h_65536_110'
                                   1877 ;------------------------------------------------------------
                                   1878 ;	ecen4330_lcd_v3.c:303: void testCircles (uint8_t radius, uint16_t color) {
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function testCircles
                                   1881 ;	-----------------------------------------
      000716                       1882 _testCircles:
      000716 85 82 4F         [24] 1883 	mov	_testCircles_radius_65536_109,dpl
                                   1884 ;	ecen4330_lcd_v3.c:304: __xdata int  x, y, r2 = radius * 2, w = _width  + radius, h = _height + radius;
      000719 AD 4F            [24] 1885 	mov	r5,_testCircles_radius_65536_109
      00071B 7E 00            [12] 1886 	mov	r6,#0x00
      00071D ED               [12] 1887 	mov	a,r5
      00071E 2D               [12] 1888 	add	a,r5
      00071F FB               [12] 1889 	mov	r3,a
      000720 EE               [12] 1890 	mov	a,r6
      000721 33               [12] 1891 	rlc	a
      000722 FC               [12] 1892 	mov	r4,a
      000723 90 00 01         [24] 1893 	mov	dptr,#__width
      000726 E0               [24] 1894 	movx	a,@dptr
      000727 F9               [12] 1895 	mov	r1,a
      000728 A3               [24] 1896 	inc	dptr
      000729 E0               [24] 1897 	movx	a,@dptr
      00072A FA               [12] 1898 	mov	r2,a
      00072B ED               [12] 1899 	mov	a,r5
      00072C 29               [12] 1900 	add	a,r1
      00072D F9               [12] 1901 	mov	r1,a
      00072E EE               [12] 1902 	mov	a,r6
      00072F 3A               [12] 1903 	addc	a,r2
      000730 FA               [12] 1904 	mov	r2,a
      000731 90 00 03         [24] 1905 	mov	dptr,#__height
      000734 E0               [24] 1906 	movx	a,@dptr
      000735 FF               [12] 1907 	mov	r7,a
      000736 A3               [24] 1908 	inc	dptr
      000737 E0               [24] 1909 	movx	a,@dptr
      000738 F8               [12] 1910 	mov	r0,a
      000739 ED               [12] 1911 	mov	a,r5
      00073A 2F               [12] 1912 	add	a,r7
      00073B FF               [12] 1913 	mov	r7,a
      00073C EE               [12] 1914 	mov	a,r6
      00073D 38               [12] 1915 	addc	a,r0
      00073E FE               [12] 1916 	mov	r6,a
                                   1917 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      00073F 90 00 07         [24] 1918 	mov	dptr,#_testCircles_x_65536_110
      000742 E4               [12] 1919 	clr	a
      000743 F0               [24] 1920 	movx	@dptr,a
      000744 A3               [24] 1921 	inc	dptr
      000745 F0               [24] 1922 	movx	@dptr,a
      000746                       1923 00107$:
      000746 90 00 07         [24] 1924 	mov	dptr,#_testCircles_x_65536_110
      000749 E0               [24] 1925 	movx	a,@dptr
      00074A F8               [12] 1926 	mov	r0,a
      00074B A3               [24] 1927 	inc	dptr
      00074C E0               [24] 1928 	movx	a,@dptr
      00074D FD               [12] 1929 	mov	r5,a
      00074E C3               [12] 1930 	clr	c
      00074F E8               [12] 1931 	mov	a,r0
      000750 99               [12] 1932 	subb	a,r1
      000751 ED               [12] 1933 	mov	a,r5
      000752 64 80            [12] 1934 	xrl	a,#0x80
      000754 8A F0            [24] 1935 	mov	b,r2
      000756 63 F0 80         [24] 1936 	xrl	b,#0x80
      000759 95 F0            [12] 1937 	subb	a,b
      00075B 40 01            [24] 1938 	jc	00127$
      00075D 22               [24] 1939 	ret
      00075E                       1940 00127$:
                                   1941 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      00075E 90 00 09         [24] 1942 	mov	dptr,#_testCircles_y_65536_110
      000761 E4               [12] 1943 	clr	a
      000762 F0               [24] 1944 	movx	@dptr,a
      000763 A3               [24] 1945 	inc	dptr
      000764 F0               [24] 1946 	movx	@dptr,a
      000765                       1947 00104$:
      000765 90 00 09         [24] 1948 	mov	dptr,#_testCircles_y_65536_110
      000768 E0               [24] 1949 	movx	a,@dptr
      000769 F5 50            [12] 1950 	mov	_testCircles_sloc0_1_0,a
      00076B A3               [24] 1951 	inc	dptr
      00076C E0               [24] 1952 	movx	a,@dptr
      00076D F5 51            [12] 1953 	mov	(_testCircles_sloc0_1_0 + 1),a
      00076F C3               [12] 1954 	clr	c
      000770 E5 50            [12] 1955 	mov	a,_testCircles_sloc0_1_0
      000772 9F               [12] 1956 	subb	a,r7
      000773 E5 51            [12] 1957 	mov	a,(_testCircles_sloc0_1_0 + 1)
      000775 64 80            [12] 1958 	xrl	a,#0x80
      000777 8E F0            [24] 1959 	mov	b,r6
      000779 63 F0 80         [24] 1960 	xrl	b,#0x80
      00077C 95 F0            [12] 1961 	subb	a,b
      00077E 50 47            [24] 1962 	jnc	00108$
                                   1963 ;	ecen4330_lcd_v3.c:308: drawCircle(x, y, radius, color);
      000780 88 82            [24] 1964 	mov	dpl,r0
      000782 8D 83            [24] 1965 	mov	dph,r5
      000784 85 50 3B         [24] 1966 	mov	_drawCircle_PARM_2,_testCircles_sloc0_1_0
      000787 85 51 3C         [24] 1967 	mov	(_drawCircle_PARM_2 + 1),(_testCircles_sloc0_1_0 + 1)
      00078A 85 4F 3D         [24] 1968 	mov	_drawCircle_PARM_3,_testCircles_radius_65536_109
      00078D 75 3E 00         [24] 1969 	mov	(_drawCircle_PARM_3 + 1),#0x00
      000790 85 4D 3F         [24] 1970 	mov	_drawCircle_PARM_4,_testCircles_PARM_2
      000793 85 4E 40         [24] 1971 	mov	(_drawCircle_PARM_4 + 1),(_testCircles_PARM_2 + 1)
      000796 C0 07            [24] 1972 	push	ar7
      000798 C0 06            [24] 1973 	push	ar6
      00079A C0 05            [24] 1974 	push	ar5
      00079C C0 04            [24] 1975 	push	ar4
      00079E C0 03            [24] 1976 	push	ar3
      0007A0 C0 02            [24] 1977 	push	ar2
      0007A2 C0 01            [24] 1978 	push	ar1
      0007A4 C0 00            [24] 1979 	push	ar0
      0007A6 12 04 31         [24] 1980 	lcall	_drawCircle
      0007A9 D0 00            [24] 1981 	pop	ar0
      0007AB D0 01            [24] 1982 	pop	ar1
      0007AD D0 02            [24] 1983 	pop	ar2
      0007AF D0 03            [24] 1984 	pop	ar3
      0007B1 D0 04            [24] 1985 	pop	ar4
      0007B3 D0 05            [24] 1986 	pop	ar5
      0007B5 D0 06            [24] 1987 	pop	ar6
      0007B7 D0 07            [24] 1988 	pop	ar7
                                   1989 ;	ecen4330_lcd_v3.c:307: for(y=0; y<h; y+=r2) {
      0007B9 90 00 09         [24] 1990 	mov	dptr,#_testCircles_y_65536_110
      0007BC EB               [12] 1991 	mov	a,r3
      0007BD 25 50            [12] 1992 	add	a,_testCircles_sloc0_1_0
      0007BF F0               [24] 1993 	movx	@dptr,a
      0007C0 EC               [12] 1994 	mov	a,r4
      0007C1 35 51            [12] 1995 	addc	a,(_testCircles_sloc0_1_0 + 1)
      0007C3 A3               [24] 1996 	inc	dptr
      0007C4 F0               [24] 1997 	movx	@dptr,a
      0007C5 80 9E            [24] 1998 	sjmp	00104$
      0007C7                       1999 00108$:
                                   2000 ;	ecen4330_lcd_v3.c:306: for(x=0; x<w; x+=r2) {
      0007C7 90 00 07         [24] 2001 	mov	dptr,#_testCircles_x_65536_110
      0007CA E0               [24] 2002 	movx	a,@dptr
      0007CB F8               [12] 2003 	mov	r0,a
      0007CC A3               [24] 2004 	inc	dptr
      0007CD E0               [24] 2005 	movx	a,@dptr
      0007CE FD               [12] 2006 	mov	r5,a
      0007CF 90 00 07         [24] 2007 	mov	dptr,#_testCircles_x_65536_110
      0007D2 EB               [12] 2008 	mov	a,r3
      0007D3 28               [12] 2009 	add	a,r0
      0007D4 F0               [24] 2010 	movx	@dptr,a
      0007D5 EC               [12] 2011 	mov	a,r4
      0007D6 3D               [12] 2012 	addc	a,r5
      0007D7 A3               [24] 2013 	inc	dptr
      0007D8 F0               [24] 2014 	movx	@dptr,a
                                   2015 ;	ecen4330_lcd_v3.c:311: }
      0007D9 02 07 46         [24] 2016 	ljmp	00107$
                                   2017 ;------------------------------------------------------------
                                   2018 ;Allocation info for local variables in function 'fillRect'
                                   2019 ;------------------------------------------------------------
                                   2020 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2021 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2022 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2023 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2024 ;x                         Allocated to registers 
                                   2025 ;------------------------------------------------------------
                                   2026 ;	ecen4330_lcd_v3.c:313: void fillRect (uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color) {
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function fillRect
                                   2029 ;	-----------------------------------------
      0007DC                       2030 _fillRect:
      0007DC AE 82            [24] 2031 	mov	r6,dpl
      0007DE AF 83            [24] 2032 	mov	r7,dph
                                   2033 ;	ecen4330_lcd_v3.c:314: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      0007E0 8E 04            [24] 2034 	mov	ar4,r6
      0007E2 8F 05            [24] 2035 	mov	ar5,r7
      0007E4 C3               [12] 2036 	clr	c
      0007E5 EC               [12] 2037 	mov	a,r4
      0007E6 94 F0            [12] 2038 	subb	a,#0xf0
      0007E8 ED               [12] 2039 	mov	a,r5
      0007E9 94 00            [12] 2040 	subb	a,#0x00
      0007EB 50 0D            [24] 2041 	jnc	00101$
      0007ED AC 52            [24] 2042 	mov	r4,_fillRect_PARM_2
      0007EF AD 53            [24] 2043 	mov	r5,(_fillRect_PARM_2 + 1)
      0007F1 C3               [12] 2044 	clr	c
      0007F2 EC               [12] 2045 	mov	a,r4
      0007F3 94 40            [12] 2046 	subb	a,#0x40
      0007F5 ED               [12] 2047 	mov	a,r5
      0007F6 94 01            [12] 2048 	subb	a,#0x01
      0007F8 40 01            [24] 2049 	jc	00102$
      0007FA                       2050 00101$:
                                   2051 ;	ecen4330_lcd_v3.c:316: return;
      0007FA 22               [24] 2052 	ret
      0007FB                       2053 00102$:
                                   2054 ;	ecen4330_lcd_v3.c:319: if ((x+w-1) >= TFTWIDTH)
      0007FB E5 54            [12] 2055 	mov	a,_fillRect_PARM_3
      0007FD 2E               [12] 2056 	add	a,r6
      0007FE FC               [12] 2057 	mov	r4,a
      0007FF E5 55            [12] 2058 	mov	a,(_fillRect_PARM_3 + 1)
      000801 3F               [12] 2059 	addc	a,r7
      000802 FD               [12] 2060 	mov	r5,a
      000803 1C               [12] 2061 	dec	r4
      000804 BC FF 01         [24] 2062 	cjne	r4,#0xff,00161$
      000807 1D               [12] 2063 	dec	r5
      000808                       2064 00161$:
      000808 C3               [12] 2065 	clr	c
      000809 EC               [12] 2066 	mov	a,r4
      00080A 94 F0            [12] 2067 	subb	a,#0xf0
      00080C ED               [12] 2068 	mov	a,r5
      00080D 94 00            [12] 2069 	subb	a,#0x00
      00080F 40 0A            [24] 2070 	jc	00105$
                                   2071 ;	ecen4330_lcd_v3.c:321: w = TFTWIDTH-x;
      000811 74 F0            [12] 2072 	mov	a,#0xf0
      000813 C3               [12] 2073 	clr	c
      000814 9E               [12] 2074 	subb	a,r6
      000815 F5 54            [12] 2075 	mov	_fillRect_PARM_3,a
      000817 E4               [12] 2076 	clr	a
      000818 9F               [12] 2077 	subb	a,r7
      000819 F5 55            [12] 2078 	mov	(_fillRect_PARM_3 + 1),a
      00081B                       2079 00105$:
                                   2080 ;	ecen4330_lcd_v3.c:324: if ((y+h-1) >= TFTHEIGHT)
      00081B E5 56            [12] 2081 	mov	a,_fillRect_PARM_4
      00081D 25 52            [12] 2082 	add	a,_fillRect_PARM_2
      00081F FC               [12] 2083 	mov	r4,a
      000820 E5 57            [12] 2084 	mov	a,(_fillRect_PARM_4 + 1)
      000822 35 53            [12] 2085 	addc	a,(_fillRect_PARM_2 + 1)
      000824 FD               [12] 2086 	mov	r5,a
      000825 1C               [12] 2087 	dec	r4
      000826 BC FF 01         [24] 2088 	cjne	r4,#0xff,00163$
      000829 1D               [12] 2089 	dec	r5
      00082A                       2090 00163$:
      00082A C3               [12] 2091 	clr	c
      00082B EC               [12] 2092 	mov	a,r4
      00082C 94 40            [12] 2093 	subb	a,#0x40
      00082E ED               [12] 2094 	mov	a,r5
      00082F 94 01            [12] 2095 	subb	a,#0x01
      000831 40 0D            [24] 2096 	jc	00107$
                                   2097 ;	ecen4330_lcd_v3.c:326: h = TFTHEIGHT-y;
      000833 74 40            [12] 2098 	mov	a,#0x40
      000835 C3               [12] 2099 	clr	c
      000836 95 52            [12] 2100 	subb	a,_fillRect_PARM_2
      000838 F5 56            [12] 2101 	mov	_fillRect_PARM_4,a
      00083A 74 01            [12] 2102 	mov	a,#0x01
      00083C 95 53            [12] 2103 	subb	a,(_fillRect_PARM_2 + 1)
      00083E F5 57            [12] 2104 	mov	(_fillRect_PARM_4 + 1),a
      000840                       2105 00107$:
                                   2106 ;	ecen4330_lcd_v3.c:329: setAddress(x, y, x+w-1, y+h-1);
      000840 E5 54            [12] 2107 	mov	a,_fillRect_PARM_3
      000842 2E               [12] 2108 	add	a,r6
      000843 FC               [12] 2109 	mov	r4,a
      000844 E5 55            [12] 2110 	mov	a,(_fillRect_PARM_3 + 1)
      000846 3F               [12] 2111 	addc	a,r7
      000847 FD               [12] 2112 	mov	r5,a
      000848 1C               [12] 2113 	dec	r4
      000849 BC FF 01         [24] 2114 	cjne	r4,#0xff,00165$
      00084C 1D               [12] 2115 	dec	r5
      00084D                       2116 00165$:
      00084D 8C 0A            [24] 2117 	mov	_setAddress_PARM_3,r4
      00084F 8D 0B            [24] 2118 	mov	(_setAddress_PARM_3 + 1),r5
      000851 E5 56            [12] 2119 	mov	a,_fillRect_PARM_4
      000853 25 52            [12] 2120 	add	a,_fillRect_PARM_2
      000855 FC               [12] 2121 	mov	r4,a
      000856 E5 57            [12] 2122 	mov	a,(_fillRect_PARM_4 + 1)
      000858 35 53            [12] 2123 	addc	a,(_fillRect_PARM_2 + 1)
      00085A FD               [12] 2124 	mov	r5,a
      00085B 1C               [12] 2125 	dec	r4
      00085C BC FF 01         [24] 2126 	cjne	r4,#0xff,00166$
      00085F 1D               [12] 2127 	dec	r5
      000860                       2128 00166$:
      000860 8C 0C            [24] 2129 	mov	_setAddress_PARM_4,r4
      000862 8D 0D            [24] 2130 	mov	(_setAddress_PARM_4 + 1),r5
      000864 85 52 08         [24] 2131 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      000867 85 53 09         [24] 2132 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      00086A 8E 82            [24] 2133 	mov	dpl,r6
      00086C 8F 83            [24] 2134 	mov	dph,r7
      00086E 12 01 EF         [24] 2135 	lcall	_setAddress
                                   2136 ;	ecen4330_lcd_v3.c:332: write8Reg(0x2C);
                                   2137 ;	assignBit
      000871 C2 B5            [12] 2138 	clr	_P3_5
                                   2139 ;	assignBit
      000873 D2 B4            [12] 2140 	setb	_P3_4
      000875 85 23 82         [24] 2141 	mov	dpl,_lcd_address
      000878 85 24 83         [24] 2142 	mov	dph,(_lcd_address + 1)
      00087B 74 2C            [12] 2143 	mov	a,#0x2c
      00087D F0               [24] 2144 	movx	@dptr,a
                                   2145 ;	assignBit
      00087E C2 B4            [12] 2146 	clr	_P3_4
                                   2147 ;	ecen4330_lcd_v3.c:333: CD = 1;
                                   2148 ;	assignBit
      000880 D2 B5            [12] 2149 	setb	_P3_5
                                   2150 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      000882 AF 59            [24] 2151 	mov	r7,(_fillRect_PARM_5 + 1)
      000884 AD 56            [24] 2152 	mov	r5,_fillRect_PARM_4
      000886 AE 57            [24] 2153 	mov	r6,(_fillRect_PARM_4 + 1)
      000888                       2154 00114$:
      000888 ED               [12] 2155 	mov	a,r5
      000889 4E               [12] 2156 	orl	a,r6
      00088A 60 30            [24] 2157 	jz	00116$
                                   2158 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      00088C AB 54            [24] 2159 	mov	r3,_fillRect_PARM_3
      00088E AC 55            [24] 2160 	mov	r4,(_fillRect_PARM_3 + 1)
      000890                       2161 00111$:
      000890 EB               [12] 2162 	mov	a,r3
      000891 4C               [12] 2163 	orl	a,r4
      000892 60 21            [24] 2164 	jz	00115$
                                   2165 ;	ecen4330_lcd_v3.c:339: write8(color>>8); write8(color);
                                   2166 ;	assignBit
      000894 D2 B4            [12] 2167 	setb	_P3_4
      000896 85 23 82         [24] 2168 	mov	dpl,_lcd_address
      000899 85 24 83         [24] 2169 	mov	dph,(_lcd_address + 1)
      00089C EF               [12] 2170 	mov	a,r7
      00089D F0               [24] 2171 	movx	@dptr,a
                                   2172 ;	assignBit
      00089E C2 B4            [12] 2173 	clr	_P3_4
                                   2174 ;	assignBit
      0008A0 D2 B4            [12] 2175 	setb	_P3_4
      0008A2 85 23 82         [24] 2176 	mov	dpl,_lcd_address
      0008A5 85 24 83         [24] 2177 	mov	dph,(_lcd_address + 1)
      0008A8 E5 58            [12] 2178 	mov	a,_fillRect_PARM_5
      0008AA FA               [12] 2179 	mov	r2,a
      0008AB F0               [24] 2180 	movx	@dptr,a
                                   2181 ;	assignBit
      0008AC C2 B4            [12] 2182 	clr	_P3_4
                                   2183 ;	ecen4330_lcd_v3.c:336: for(x=w; x>0; x--)
      0008AE 1B               [12] 2184 	dec	r3
      0008AF BB FF 01         [24] 2185 	cjne	r3,#0xff,00169$
      0008B2 1C               [12] 2186 	dec	r4
      0008B3                       2187 00169$:
      0008B3 80 DB            [24] 2188 	sjmp	00111$
      0008B5                       2189 00115$:
                                   2190 ;	ecen4330_lcd_v3.c:334: for(y=h; y>0; y--)
      0008B5 1D               [12] 2191 	dec	r5
      0008B6 BD FF 01         [24] 2192 	cjne	r5,#0xff,00170$
      0008B9 1E               [12] 2193 	dec	r6
      0008BA                       2194 00170$:
      0008BA 80 CC            [24] 2195 	sjmp	00114$
      0008BC                       2196 00116$:
                                   2197 ;	ecen4330_lcd_v3.c:343: }
      0008BC 22               [24] 2198 	ret
                                   2199 ;------------------------------------------------------------
                                   2200 ;Allocation info for local variables in function 'fillScreen'
                                   2201 ;------------------------------------------------------------
                                   2202 ;Color                     Allocated to registers r6 r7 
                                   2203 ;len                       Allocated with name '_fillScreen_len_65536_129'
                                   2204 ;blocks                    Allocated with name '_fillScreen_blocks_65536_129'
                                   2205 ;i                         Allocated with name '_fillScreen_i_65536_129'
                                   2206 ;hi                        Allocated with name '_fillScreen_hi_65536_129'
                                   2207 ;lo                        Allocated with name '_fillScreen_lo_65536_129'
                                   2208 ;------------------------------------------------------------
                                   2209 ;	ecen4330_lcd_v3.c:350: void fillScreen (uint16_t Color) {
                                   2210 ;	-----------------------------------------
                                   2211 ;	 function fillScreen
                                   2212 ;	-----------------------------------------
      0008BD                       2213 _fillScreen:
      0008BD AE 82            [24] 2214 	mov	r6,dpl
      0008BF AF 83            [24] 2215 	mov	r7,dph
                                   2216 ;	ecen4330_lcd_v3.c:355: __xdata uint8_t  i, hi = Color >> 8,
      0008C1 8F 05            [24] 2217 	mov	ar5,r7
                                   2218 ;	ecen4330_lcd_v3.c:356: lo = Color;
                                   2219 ;	ecen4330_lcd_v3.c:359: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      0008C3 E4               [12] 2220 	clr	a
      0008C4 F5 08            [12] 2221 	mov	_setAddress_PARM_2,a
      0008C6 F5 09            [12] 2222 	mov	(_setAddress_PARM_2 + 1),a
      0008C8 75 0A EF         [24] 2223 	mov	_setAddress_PARM_3,#0xef
                                   2224 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      0008CB F5 0B            [12] 2225 	mov	(_setAddress_PARM_3 + 1),a
      0008CD 75 0C 3F         [24] 2226 	mov	_setAddress_PARM_4,#0x3f
      0008D0 75 0D 01         [24] 2227 	mov	(_setAddress_PARM_4 + 1),#0x01
      0008D3 90 00 00         [24] 2228 	mov	dptr,#0x0000
      0008D6 C0 06            [24] 2229 	push	ar6
      0008D8 C0 05            [24] 2230 	push	ar5
      0008DA 12 01 EF         [24] 2231 	lcall	_setAddress
      0008DD D0 05            [24] 2232 	pop	ar5
      0008DF D0 06            [24] 2233 	pop	ar6
                                   2234 ;	ecen4330_lcd_v3.c:361: write8Reg(0x2C);
                                   2235 ;	assignBit
      0008E1 C2 B5            [12] 2236 	clr	_P3_5
                                   2237 ;	assignBit
      0008E3 D2 B4            [12] 2238 	setb	_P3_4
      0008E5 85 23 82         [24] 2239 	mov	dpl,_lcd_address
      0008E8 85 24 83         [24] 2240 	mov	dph,(_lcd_address + 1)
      0008EB 74 2C            [12] 2241 	mov	a,#0x2c
      0008ED F0               [24] 2242 	movx	@dptr,a
                                   2243 ;	assignBit
      0008EE C2 B4            [12] 2244 	clr	_P3_4
                                   2245 ;	ecen4330_lcd_v3.c:362: CD = 1;
                                   2246 ;	assignBit
      0008F0 D2 B5            [12] 2247 	setb	_P3_5
                                   2248 ;	ecen4330_lcd_v3.c:363: write8(hi); write8(lo);
                                   2249 ;	assignBit
      0008F2 D2 B4            [12] 2250 	setb	_P3_4
      0008F4 85 23 82         [24] 2251 	mov	dpl,_lcd_address
      0008F7 85 24 83         [24] 2252 	mov	dph,(_lcd_address + 1)
      0008FA ED               [12] 2253 	mov	a,r5
      0008FB F0               [24] 2254 	movx	@dptr,a
                                   2255 ;	assignBit
      0008FC C2 B4            [12] 2256 	clr	_P3_4
                                   2257 ;	assignBit
      0008FE D2 B4            [12] 2258 	setb	_P3_4
      000900 85 23 82         [24] 2259 	mov	dpl,_lcd_address
      000903 85 24 83         [24] 2260 	mov	dph,(_lcd_address + 1)
      000906 EE               [12] 2261 	mov	a,r6
      000907 F0               [24] 2262 	movx	@dptr,a
                                   2263 ;	assignBit
      000908 C2 B4            [12] 2264 	clr	_P3_4
                                   2265 ;	ecen4330_lcd_v3.c:366: while (blocks--) {
      00090A 7C B0            [12] 2266 	mov	r4,#0xb0
      00090C 7F 04            [12] 2267 	mov	r7,#0x04
      00090E                       2268 00104$:
      00090E 8C 02            [24] 2269 	mov	ar2,r4
      000910 8F 03            [24] 2270 	mov	ar3,r7
      000912 1C               [12] 2271 	dec	r4
      000913 BC FF 01         [24] 2272 	cjne	r4,#0xff,00140$
      000916 1F               [12] 2273 	dec	r7
      000917                       2274 00140$:
      000917 EA               [12] 2275 	mov	a,r2
      000918 4B               [12] 2276 	orl	a,r3
      000919 60 66            [24] 2277 	jz	00106$
                                   2278 ;	ecen4330_lcd_v3.c:368: do {
      00091B 7B 10            [12] 2279 	mov	r3,#0x10
      00091D                       2280 00101$:
                                   2281 ;	ecen4330_lcd_v3.c:370: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2282 ;	assignBit
      00091D D2 B4            [12] 2283 	setb	_P3_4
      00091F 85 23 82         [24] 2284 	mov	dpl,_lcd_address
      000922 85 24 83         [24] 2285 	mov	dph,(_lcd_address + 1)
      000925 ED               [12] 2286 	mov	a,r5
      000926 F0               [24] 2287 	movx	@dptr,a
                                   2288 ;	assignBit
      000927 C2 B4            [12] 2289 	clr	_P3_4
                                   2290 ;	assignBit
      000929 D2 B4            [12] 2291 	setb	_P3_4
      00092B 85 23 82         [24] 2292 	mov	dpl,_lcd_address
      00092E 85 24 83         [24] 2293 	mov	dph,(_lcd_address + 1)
      000931 EE               [12] 2294 	mov	a,r6
      000932 F0               [24] 2295 	movx	@dptr,a
                                   2296 ;	assignBit
      000933 C2 B4            [12] 2297 	clr	_P3_4
                                   2298 ;	assignBit
      000935 D2 B4            [12] 2299 	setb	_P3_4
      000937 85 23 82         [24] 2300 	mov	dpl,_lcd_address
      00093A 85 24 83         [24] 2301 	mov	dph,(_lcd_address + 1)
      00093D ED               [12] 2302 	mov	a,r5
      00093E F0               [24] 2303 	movx	@dptr,a
                                   2304 ;	assignBit
      00093F C2 B4            [12] 2305 	clr	_P3_4
                                   2306 ;	assignBit
      000941 D2 B4            [12] 2307 	setb	_P3_4
      000943 85 23 82         [24] 2308 	mov	dpl,_lcd_address
      000946 85 24 83         [24] 2309 	mov	dph,(_lcd_address + 1)
      000949 EE               [12] 2310 	mov	a,r6
      00094A F0               [24] 2311 	movx	@dptr,a
                                   2312 ;	assignBit
      00094B C2 B4            [12] 2313 	clr	_P3_4
                                   2314 ;	ecen4330_lcd_v3.c:371: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2315 ;	assignBit
      00094D D2 B4            [12] 2316 	setb	_P3_4
      00094F 85 23 82         [24] 2317 	mov	dpl,_lcd_address
      000952 85 24 83         [24] 2318 	mov	dph,(_lcd_address + 1)
      000955 ED               [12] 2319 	mov	a,r5
      000956 F0               [24] 2320 	movx	@dptr,a
                                   2321 ;	assignBit
      000957 C2 B4            [12] 2322 	clr	_P3_4
                                   2323 ;	assignBit
      000959 D2 B4            [12] 2324 	setb	_P3_4
      00095B 85 23 82         [24] 2325 	mov	dpl,_lcd_address
      00095E 85 24 83         [24] 2326 	mov	dph,(_lcd_address + 1)
      000961 EE               [12] 2327 	mov	a,r6
      000962 F0               [24] 2328 	movx	@dptr,a
                                   2329 ;	assignBit
      000963 C2 B4            [12] 2330 	clr	_P3_4
                                   2331 ;	assignBit
      000965 D2 B4            [12] 2332 	setb	_P3_4
      000967 85 23 82         [24] 2333 	mov	dpl,_lcd_address
      00096A 85 24 83         [24] 2334 	mov	dph,(_lcd_address + 1)
      00096D ED               [12] 2335 	mov	a,r5
      00096E F0               [24] 2336 	movx	@dptr,a
                                   2337 ;	assignBit
      00096F C2 B4            [12] 2338 	clr	_P3_4
                                   2339 ;	assignBit
      000971 D2 B4            [12] 2340 	setb	_P3_4
      000973 85 23 82         [24] 2341 	mov	dpl,_lcd_address
      000976 85 24 83         [24] 2342 	mov	dph,(_lcd_address + 1)
      000979 EE               [12] 2343 	mov	a,r6
      00097A F0               [24] 2344 	movx	@dptr,a
                                   2345 ;	assignBit
      00097B C2 B4            [12] 2346 	clr	_P3_4
                                   2347 ;	ecen4330_lcd_v3.c:372: } while(--i);
      00097D DB 9E            [24] 2348 	djnz	r3,00101$
      00097F 80 8D            [24] 2349 	sjmp	00104$
      000981                       2350 00106$:
                                   2351 ;	ecen4330_lcd_v3.c:374: for (i = (char)len & 63; i--; ) {
      000981 7F 3F            [12] 2352 	mov	r7,#0x3f
      000983                       2353 00109$:
      000983 8F 04            [24] 2354 	mov	ar4,r7
      000985 1F               [12] 2355 	dec	r7
      000986 EC               [12] 2356 	mov	a,r4
      000987 60 1A            [24] 2357 	jz	00111$
                                   2358 ;	ecen4330_lcd_v3.c:376: write8(hi); write8(lo);
                                   2359 ;	assignBit
      000989 D2 B4            [12] 2360 	setb	_P3_4
      00098B 85 23 82         [24] 2361 	mov	dpl,_lcd_address
      00098E 85 24 83         [24] 2362 	mov	dph,(_lcd_address + 1)
      000991 ED               [12] 2363 	mov	a,r5
      000992 F0               [24] 2364 	movx	@dptr,a
                                   2365 ;	assignBit
      000993 C2 B4            [12] 2366 	clr	_P3_4
                                   2367 ;	assignBit
      000995 D2 B4            [12] 2368 	setb	_P3_4
      000997 85 23 82         [24] 2369 	mov	dpl,_lcd_address
      00099A 85 24 83         [24] 2370 	mov	dph,(_lcd_address + 1)
      00099D EE               [12] 2371 	mov	a,r6
      00099E F0               [24] 2372 	movx	@dptr,a
                                   2373 ;	assignBit
      00099F C2 B4            [12] 2374 	clr	_P3_4
      0009A1 80 E0            [24] 2375 	sjmp	00109$
      0009A3                       2376 00111$:
                                   2377 ;	ecen4330_lcd_v3.c:379: }
      0009A3 22               [24] 2378 	ret
                                   2379 ;------------------------------------------------------------
                                   2380 ;Allocation info for local variables in function 'drawChar'
                                   2381 ;------------------------------------------------------------
                                   2382 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2383 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2384 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2385 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2386 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2387 ;x                         Allocated to registers r6 r7 
                                   2388 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2389 ;sloc2                     Allocated with name '_drawChar_sloc2_1_0'
                                   2390 ;sloc3                     Allocated with name '_drawChar_sloc3_1_0'
                                   2391 ;sloc4                     Allocated with name '_drawChar_sloc4_1_0'
                                   2392 ;sloc5                     Allocated with name '_drawChar_sloc5_1_0'
                                   2393 ;i                         Allocated with name '_drawChar_i_65537_151'
                                   2394 ;line                      Allocated with name '_drawChar_line_196609_153'
                                   2395 ;j                         Allocated with name '_drawChar_j_196610_156'
                                   2396 ;------------------------------------------------------------
                                   2397 ;	ecen4330_lcd_v3.c:390: void drawChar (int16_t x, int16_t y, uint8_t c,uint16_t color, uint16_t bg, uint8_t size) {
                                   2398 ;	-----------------------------------------
                                   2399 ;	 function drawChar
                                   2400 ;	-----------------------------------------
      0009A4                       2401 _drawChar:
      0009A4 AE 82            [24] 2402 	mov	r6,dpl
      0009A6 AF 83            [24] 2403 	mov	r7,dph
                                   2404 ;	ecen4330_lcd_v3.c:391: if ((x >=TFTWIDTH) ||
      0009A8 C3               [12] 2405 	clr	c
      0009A9 EE               [12] 2406 	mov	a,r6
      0009AA 94 F0            [12] 2407 	subb	a,#0xf0
      0009AC EF               [12] 2408 	mov	a,r7
      0009AD 64 80            [12] 2409 	xrl	a,#0x80
      0009AF 94 80            [12] 2410 	subb	a,#0x80
      0009B1 50 67            [24] 2411 	jnc	00101$
                                   2412 ;	ecen4330_lcd_v3.c:392: (y >=TFTHEIGHT)           ||
      0009B3 AC 5A            [24] 2413 	mov	r4,_drawChar_PARM_2
      0009B5 AD 5B            [24] 2414 	mov	r5,(_drawChar_PARM_2 + 1)
      0009B7 C3               [12] 2415 	clr	c
      0009B8 EC               [12] 2416 	mov	a,r4
      0009B9 94 40            [12] 2417 	subb	a,#0x40
      0009BB ED               [12] 2418 	mov	a,r5
      0009BC 64 80            [12] 2419 	xrl	a,#0x80
      0009BE 94 81            [12] 2420 	subb	a,#0x81
      0009C0 50 58            [24] 2421 	jnc	00101$
                                   2422 ;	ecen4330_lcd_v3.c:393: ((x + 6 * size - 1) < 0) ||
      0009C2 AA 61            [24] 2423 	mov	r2,_drawChar_PARM_6
      0009C4 7B 00            [12] 2424 	mov	r3,#0x00
      0009C6 8A 08            [24] 2425 	mov	__mulint_PARM_2,r2
      0009C8 8B 09            [24] 2426 	mov	(__mulint_PARM_2 + 1),r3
      0009CA 90 00 06         [24] 2427 	mov	dptr,#0x0006
      0009CD C0 07            [24] 2428 	push	ar7
      0009CF C0 06            [24] 2429 	push	ar6
      0009D1 C0 05            [24] 2430 	push	ar5
      0009D3 C0 04            [24] 2431 	push	ar4
      0009D5 C0 03            [24] 2432 	push	ar3
      0009D7 C0 02            [24] 2433 	push	ar2
      0009D9 12 1F 31         [24] 2434 	lcall	__mulint
      0009DC A8 82            [24] 2435 	mov	r0,dpl
      0009DE A9 83            [24] 2436 	mov	r1,dph
      0009E0 D0 02            [24] 2437 	pop	ar2
      0009E2 D0 03            [24] 2438 	pop	ar3
      0009E4 D0 04            [24] 2439 	pop	ar4
      0009E6 D0 05            [24] 2440 	pop	ar5
      0009E8 D0 06            [24] 2441 	pop	ar6
      0009EA D0 07            [24] 2442 	pop	ar7
      0009EC E8               [12] 2443 	mov	a,r0
      0009ED 2E               [12] 2444 	add	a,r6
      0009EE F8               [12] 2445 	mov	r0,a
      0009EF E9               [12] 2446 	mov	a,r1
      0009F0 3F               [12] 2447 	addc	a,r7
      0009F1 F9               [12] 2448 	mov	r1,a
      0009F2 18               [12] 2449 	dec	r0
      0009F3 B8 FF 01         [24] 2450 	cjne	r0,#0xff,00176$
      0009F6 19               [12] 2451 	dec	r1
      0009F7                       2452 00176$:
      0009F7 E9               [12] 2453 	mov	a,r1
      0009F8 20 E7 1F         [24] 2454 	jb	acc.7,00101$
                                   2455 ;	ecen4330_lcd_v3.c:394: ((y + 8 * size - 1) < 0))
      0009FB EB               [12] 2456 	mov	a,r3
      0009FC C4               [12] 2457 	swap	a
      0009FD 03               [12] 2458 	rr	a
      0009FE 54 F8            [12] 2459 	anl	a,#0xf8
      000A00 CA               [12] 2460 	xch	a,r2
      000A01 C4               [12] 2461 	swap	a
      000A02 03               [12] 2462 	rr	a
      000A03 CA               [12] 2463 	xch	a,r2
      000A04 6A               [12] 2464 	xrl	a,r2
      000A05 CA               [12] 2465 	xch	a,r2
      000A06 54 F8            [12] 2466 	anl	a,#0xf8
      000A08 CA               [12] 2467 	xch	a,r2
      000A09 6A               [12] 2468 	xrl	a,r2
      000A0A FB               [12] 2469 	mov	r3,a
      000A0B EA               [12] 2470 	mov	a,r2
      000A0C 2C               [12] 2471 	add	a,r4
      000A0D FA               [12] 2472 	mov	r2,a
      000A0E EB               [12] 2473 	mov	a,r3
      000A0F 3D               [12] 2474 	addc	a,r5
      000A10 FB               [12] 2475 	mov	r3,a
      000A11 1A               [12] 2476 	dec	r2
      000A12 BA FF 01         [24] 2477 	cjne	r2,#0xff,00178$
      000A15 1B               [12] 2478 	dec	r3
      000A16                       2479 00178$:
      000A16 EB               [12] 2480 	mov	a,r3
      000A17 30 E7 01         [24] 2481 	jnb	acc.7,00138$
      000A1A                       2482 00101$:
                                   2483 ;	ecen4330_lcd_v3.c:396: return;
      000A1A 22               [24] 2484 	ret
                                   2485 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000A1B                       2486 00138$:
      000A1B 74 01            [12] 2487 	mov	a,#0x01
      000A1D B5 61 04         [24] 2488 	cjne	a,_drawChar_PARM_6,00180$
      000A20 74 01            [12] 2489 	mov	a,#0x01
      000A22 80 01            [24] 2490 	sjmp	00181$
      000A24                       2491 00180$:
      000A24 E4               [12] 2492 	clr	a
      000A25                       2493 00181$:
      000A25 FB               [12] 2494 	mov	r3,a
      000A26 8B 68            [24] 2495 	mov	_drawChar_sloc5_1_0,r3
      000A28 E5 5D            [12] 2496 	mov	a,_drawChar_PARM_4
      000A2A B5 5F 08         [24] 2497 	cjne	a,_drawChar_PARM_5,00182$
      000A2D E5 5E            [12] 2498 	mov	a,(_drawChar_PARM_4 + 1)
      000A2F B5 60 03         [24] 2499 	cjne	a,(_drawChar_PARM_5 + 1),00182$
      000A32 D3               [12] 2500 	setb	c
      000A33 80 01            [24] 2501 	sjmp	00183$
      000A35                       2502 00182$:
      000A35 C3               [12] 2503 	clr	c
      000A36                       2504 00183$:
      000A36 92 00            [24] 2505 	mov	_drawChar_sloc0_1_0,c
      000A38 79 00            [12] 2506 	mov	r1,#0x00
      000A3A                       2507 00124$:
                                   2508 ;	ecen4330_lcd_v3.c:405: if (i == 5)
      000A3A B9 05 07         [24] 2509 	cjne	r1,#0x05,00107$
                                   2510 ;	ecen4330_lcd_v3.c:407: line = 0x0;
      000A3D 90 00 0B         [24] 2511 	mov	dptr,#_drawChar_line_196609_153
      000A40 E4               [12] 2512 	clr	a
      000A41 F0               [24] 2513 	movx	@dptr,a
      000A42 80 49            [24] 2514 	sjmp	00136$
      000A44                       2515 00107$:
                                   2516 ;	ecen4330_lcd_v3.c:411: line = pgm_read_byte(font+(c*5)+i);
      000A44 85 5C 08         [24] 2517 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A47 75 09 00         [24] 2518 	mov	(__mulint_PARM_2 + 1),#0x00
      000A4A 90 00 05         [24] 2519 	mov	dptr,#0x0005
      000A4D C0 07            [24] 2520 	push	ar7
      000A4F C0 06            [24] 2521 	push	ar6
      000A51 C0 05            [24] 2522 	push	ar5
      000A53 C0 04            [24] 2523 	push	ar4
      000A55 C0 03            [24] 2524 	push	ar3
      000A57 C0 01            [24] 2525 	push	ar1
      000A59 12 1F 31         [24] 2526 	lcall	__mulint
      000A5C A8 82            [24] 2527 	mov	r0,dpl
      000A5E AA 83            [24] 2528 	mov	r2,dph
      000A60 D0 01            [24] 2529 	pop	ar1
      000A62 D0 03            [24] 2530 	pop	ar3
      000A64 D0 04            [24] 2531 	pop	ar4
      000A66 D0 05            [24] 2532 	pop	ar5
      000A68 D0 06            [24] 2533 	pop	ar6
      000A6A D0 07            [24] 2534 	pop	ar7
      000A6C E8               [12] 2535 	mov	a,r0
      000A6D 24 29            [12] 2536 	add	a,#_font
      000A6F F5 62            [12] 2537 	mov	_drawChar_sloc1_1_0,a
      000A71 EA               [12] 2538 	mov	a,r2
      000A72 34 20            [12] 2539 	addc	a,#(_font >> 8)
      000A74 F5 63            [12] 2540 	mov	(_drawChar_sloc1_1_0 + 1),a
      000A76 E9               [12] 2541 	mov	a,r1
      000A77 F8               [12] 2542 	mov	r0,a
      000A78 33               [12] 2543 	rlc	a
      000A79 95 E0            [12] 2544 	subb	a,acc
      000A7B FA               [12] 2545 	mov	r2,a
      000A7C E8               [12] 2546 	mov	a,r0
      000A7D 25 62            [12] 2547 	add	a,_drawChar_sloc1_1_0
      000A7F F5 82            [12] 2548 	mov	dpl,a
      000A81 EA               [12] 2549 	mov	a,r2
      000A82 35 63            [12] 2550 	addc	a,(_drawChar_sloc1_1_0 + 1)
      000A84 F5 83            [12] 2551 	mov	dph,a
      000A86 E4               [12] 2552 	clr	a
      000A87 93               [24] 2553 	movc	a,@a+dptr
      000A88 FA               [12] 2554 	mov	r2,a
      000A89 90 00 0B         [24] 2555 	mov	dptr,#_drawChar_line_196609_153
      000A8C F0               [24] 2556 	movx	@dptr,a
                                   2557 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
                                   2558 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000A8D                       2559 00136$:
      000A8D C2 D5            [12] 2560 	clr	F0
      000A8F 85 61 F0         [24] 2561 	mov	b,_drawChar_PARM_6
      000A92 E9               [12] 2562 	mov	a,r1
      000A93 30 E7 04         [24] 2563 	jnb	acc.7,00186$
      000A96 B2 D5            [12] 2564 	cpl	F0
      000A98 F4               [12] 2565 	cpl	a
      000A99 04               [12] 2566 	inc	a
      000A9A                       2567 00186$:
      000A9A A4               [48] 2568 	mul	ab
      000A9B 30 D5 0A         [24] 2569 	jnb	F0,00187$
      000A9E F4               [12] 2570 	cpl	a
      000A9F 24 01            [12] 2571 	add	a,#0x01
      000AA1 C5 F0            [12] 2572 	xch	a,b
      000AA3 F4               [12] 2573 	cpl	a
      000AA4 34 00            [12] 2574 	addc	a,#0x00
      000AA6 C5 F0            [12] 2575 	xch	a,b
      000AA8                       2576 00187$:
      000AA8 2E               [12] 2577 	add	a,r6
      000AA9 F5 62            [12] 2578 	mov	_drawChar_sloc1_1_0,a
      000AAB EF               [12] 2579 	mov	a,r7
      000AAC 35 F0            [12] 2580 	addc	a,b
      000AAE F5 63            [12] 2581 	mov	(_drawChar_sloc1_1_0 + 1),a
      000AB0 89 00            [24] 2582 	mov	ar0,r1
      000AB2 85 62 64         [24] 2583 	mov	_drawChar_sloc2_1_0,_drawChar_sloc1_1_0
      000AB5 85 63 65         [24] 2584 	mov	(_drawChar_sloc2_1_0 + 1),(_drawChar_sloc1_1_0 + 1)
      000AB8 89 66            [24] 2585 	mov	_drawChar_sloc3_1_0,r1
      000ABA 75 67 00         [24] 2586 	mov	_drawChar_sloc4_1_0,#0x00
      000ABD                       2587 00122$:
                                   2588 ;	ecen4330_lcd_v3.c:418: if (line & 0x1)
      000ABD 90 00 0B         [24] 2589 	mov	dptr,#_drawChar_line_196609_153
      000AC0 E0               [24] 2590 	movx	a,@dptr
      000AC1 20 E0 03         [24] 2591 	jb	acc.0,00188$
      000AC4 02 0B 7C         [24] 2592 	ljmp	00118$
      000AC7                       2593 00188$:
                                   2594 ;	ecen4330_lcd_v3.c:420: if (size == 1)
      000AC7 EB               [12] 2595 	mov	a,r3
      000AC8 60 4E            [24] 2596 	jz	00110$
                                   2597 ;	ecen4330_lcd_v3.c:422: drawPixel(x+i, y+j, color);
      000ACA C0 00            [24] 2598 	push	ar0
      000ACC E5 66            [12] 2599 	mov	a,_drawChar_sloc3_1_0
      000ACE F8               [12] 2600 	mov	r0,a
      000ACF 33               [12] 2601 	rlc	a
      000AD0 95 E0            [12] 2602 	subb	a,acc
      000AD2 FA               [12] 2603 	mov	r2,a
      000AD3 E8               [12] 2604 	mov	a,r0
      000AD4 2E               [12] 2605 	add	a,r6
      000AD5 F8               [12] 2606 	mov	r0,a
      000AD6 EA               [12] 2607 	mov	a,r2
      000AD7 3F               [12] 2608 	addc	a,r7
      000AD8 FA               [12] 2609 	mov	r2,a
      000AD9 88 82            [24] 2610 	mov	dpl,r0
      000ADB 8A 83            [24] 2611 	mov	dph,r2
      000ADD E5 67            [12] 2612 	mov	a,_drawChar_sloc4_1_0
      000ADF F8               [12] 2613 	mov	r0,a
      000AE0 33               [12] 2614 	rlc	a
      000AE1 95 E0            [12] 2615 	subb	a,acc
      000AE3 FA               [12] 2616 	mov	r2,a
      000AE4 E8               [12] 2617 	mov	a,r0
      000AE5 2C               [12] 2618 	add	a,r4
      000AE6 F8               [12] 2619 	mov	r0,a
      000AE7 EA               [12] 2620 	mov	a,r2
      000AE8 3D               [12] 2621 	addc	a,r5
      000AE9 FA               [12] 2622 	mov	r2,a
      000AEA 88 37            [24] 2623 	mov	_drawPixel_PARM_2,r0
      000AEC 8A 38            [24] 2624 	mov	(_drawPixel_PARM_2 + 1),r2
      000AEE 85 5D 39         [24] 2625 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000AF1 85 5E 3A         [24] 2626 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000AF4 C0 07            [24] 2627 	push	ar7
      000AF6 C0 06            [24] 2628 	push	ar6
      000AF8 C0 05            [24] 2629 	push	ar5
      000AFA C0 04            [24] 2630 	push	ar4
      000AFC C0 03            [24] 2631 	push	ar3
      000AFE C0 01            [24] 2632 	push	ar1
      000B00 C0 00            [24] 2633 	push	ar0
      000B02 12 03 DA         [24] 2634 	lcall	_drawPixel
      000B05 D0 00            [24] 2635 	pop	ar0
      000B07 D0 01            [24] 2636 	pop	ar1
      000B09 D0 03            [24] 2637 	pop	ar3
      000B0B D0 04            [24] 2638 	pop	ar4
      000B0D D0 05            [24] 2639 	pop	ar5
      000B0F D0 06            [24] 2640 	pop	ar6
      000B11 D0 07            [24] 2641 	pop	ar7
      000B13 D0 00            [24] 2642 	pop	ar0
      000B15 02 0C 33         [24] 2643 	ljmp	00119$
      000B18                       2644 00110$:
                                   2645 ;	ecen4330_lcd_v3.c:425: fillRect(x+(i*size), y+(j*size), size, size, color);
      000B18 C0 00            [24] 2646 	push	ar0
      000B1A 85 64 82         [24] 2647 	mov	dpl,_drawChar_sloc2_1_0
      000B1D 85 65 83         [24] 2648 	mov	dph,(_drawChar_sloc2_1_0 + 1)
      000B20 C2 D5            [12] 2649 	clr	F0
      000B22 85 61 F0         [24] 2650 	mov	b,_drawChar_PARM_6
      000B25 E5 67            [12] 2651 	mov	a,_drawChar_sloc4_1_0
      000B27 30 E7 04         [24] 2652 	jnb	acc.7,00190$
      000B2A B2 D5            [12] 2653 	cpl	F0
      000B2C F4               [12] 2654 	cpl	a
      000B2D 04               [12] 2655 	inc	a
      000B2E                       2656 00190$:
      000B2E A4               [48] 2657 	mul	ab
      000B2F 30 D5 0A         [24] 2658 	jnb	F0,00191$
      000B32 F4               [12] 2659 	cpl	a
      000B33 24 01            [12] 2660 	add	a,#0x01
      000B35 C5 F0            [12] 2661 	xch	a,b
      000B37 F4               [12] 2662 	cpl	a
      000B38 34 00            [12] 2663 	addc	a,#0x00
      000B3A C5 F0            [12] 2664 	xch	a,b
      000B3C                       2665 00191$:
      000B3C 2C               [12] 2666 	add	a,r4
      000B3D F8               [12] 2667 	mov	r0,a
      000B3E ED               [12] 2668 	mov	a,r5
      000B3F 35 F0            [12] 2669 	addc	a,b
      000B41 FA               [12] 2670 	mov	r2,a
      000B42 88 52            [24] 2671 	mov	_fillRect_PARM_2,r0
      000B44 8A 53            [24] 2672 	mov	(_fillRect_PARM_2 + 1),r2
      000B46 A8 61            [24] 2673 	mov	r0,_drawChar_PARM_6
      000B48 7A 00            [12] 2674 	mov	r2,#0x00
      000B4A 88 54            [24] 2675 	mov	_fillRect_PARM_3,r0
      000B4C 8A 55            [24] 2676 	mov	(_fillRect_PARM_3 + 1),r2
      000B4E 88 56            [24] 2677 	mov	_fillRect_PARM_4,r0
      000B50 8A 57            [24] 2678 	mov	(_fillRect_PARM_4 + 1),r2
      000B52 85 5D 58         [24] 2679 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000B55 85 5E 59         [24] 2680 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000B58 C0 07            [24] 2681 	push	ar7
      000B5A C0 06            [24] 2682 	push	ar6
      000B5C C0 05            [24] 2683 	push	ar5
      000B5E C0 04            [24] 2684 	push	ar4
      000B60 C0 03            [24] 2685 	push	ar3
      000B62 C0 01            [24] 2686 	push	ar1
      000B64 C0 00            [24] 2687 	push	ar0
      000B66 12 07 DC         [24] 2688 	lcall	_fillRect
      000B69 D0 00            [24] 2689 	pop	ar0
      000B6B D0 01            [24] 2690 	pop	ar1
      000B6D D0 03            [24] 2691 	pop	ar3
      000B6F D0 04            [24] 2692 	pop	ar4
      000B71 D0 05            [24] 2693 	pop	ar5
      000B73 D0 06            [24] 2694 	pop	ar6
      000B75 D0 07            [24] 2695 	pop	ar7
      000B77 D0 00            [24] 2696 	pop	ar0
      000B79 02 0C 33         [24] 2697 	ljmp	00119$
      000B7C                       2698 00118$:
                                   2699 ;	ecen4330_lcd_v3.c:427: } else if (bg != color)
      000B7C 30 00 03         [24] 2700 	jnb	_drawChar_sloc0_1_0,00192$
      000B7F 02 0C 33         [24] 2701 	ljmp	00119$
      000B82                       2702 00192$:
                                   2703 ;	ecen4330_lcd_v3.c:429: if (size == 1)
      000B82 E5 68            [12] 2704 	mov	a,_drawChar_sloc5_1_0
      000B84 60 4C            [24] 2705 	jz	00113$
                                   2706 ;	ecen4330_lcd_v3.c:431: drawPixel(x+i, y+j, bg);
      000B86 C0 03            [24] 2707 	push	ar3
      000B88 E8               [12] 2708 	mov	a,r0
      000B89 FA               [12] 2709 	mov	r2,a
      000B8A 33               [12] 2710 	rlc	a
      000B8B 95 E0            [12] 2711 	subb	a,acc
      000B8D FB               [12] 2712 	mov	r3,a
      000B8E EA               [12] 2713 	mov	a,r2
      000B8F 2E               [12] 2714 	add	a,r6
      000B90 FA               [12] 2715 	mov	r2,a
      000B91 EB               [12] 2716 	mov	a,r3
      000B92 3F               [12] 2717 	addc	a,r7
      000B93 FB               [12] 2718 	mov	r3,a
      000B94 8A 82            [24] 2719 	mov	dpl,r2
      000B96 8B 83            [24] 2720 	mov	dph,r3
      000B98 E5 67            [12] 2721 	mov	a,_drawChar_sloc4_1_0
      000B9A FA               [12] 2722 	mov	r2,a
      000B9B 33               [12] 2723 	rlc	a
      000B9C 95 E0            [12] 2724 	subb	a,acc
      000B9E FB               [12] 2725 	mov	r3,a
      000B9F EA               [12] 2726 	mov	a,r2
      000BA0 2C               [12] 2727 	add	a,r4
      000BA1 FA               [12] 2728 	mov	r2,a
      000BA2 EB               [12] 2729 	mov	a,r3
      000BA3 3D               [12] 2730 	addc	a,r5
      000BA4 FB               [12] 2731 	mov	r3,a
      000BA5 8A 37            [24] 2732 	mov	_drawPixel_PARM_2,r2
      000BA7 8B 38            [24] 2733 	mov	(_drawPixel_PARM_2 + 1),r3
      000BA9 85 5F 39         [24] 2734 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000BAC 85 60 3A         [24] 2735 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000BAF C0 07            [24] 2736 	push	ar7
      000BB1 C0 06            [24] 2737 	push	ar6
      000BB3 C0 05            [24] 2738 	push	ar5
      000BB5 C0 04            [24] 2739 	push	ar4
      000BB7 C0 03            [24] 2740 	push	ar3
      000BB9 C0 01            [24] 2741 	push	ar1
      000BBB C0 00            [24] 2742 	push	ar0
      000BBD 12 03 DA         [24] 2743 	lcall	_drawPixel
      000BC0 D0 00            [24] 2744 	pop	ar0
      000BC2 D0 01            [24] 2745 	pop	ar1
      000BC4 D0 03            [24] 2746 	pop	ar3
      000BC6 D0 04            [24] 2747 	pop	ar4
      000BC8 D0 05            [24] 2748 	pop	ar5
      000BCA D0 06            [24] 2749 	pop	ar6
      000BCC D0 07            [24] 2750 	pop	ar7
      000BCE D0 03            [24] 2751 	pop	ar3
      000BD0 80 61            [24] 2752 	sjmp	00119$
      000BD2                       2753 00113$:
                                   2754 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000BD2 C0 00            [24] 2755 	push	ar0
      000BD4 85 62 82         [24] 2756 	mov	dpl,_drawChar_sloc1_1_0
      000BD7 85 63 83         [24] 2757 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000BDA C2 D5            [12] 2758 	clr	F0
      000BDC 85 61 F0         [24] 2759 	mov	b,_drawChar_PARM_6
      000BDF E5 67            [12] 2760 	mov	a,_drawChar_sloc4_1_0
      000BE1 30 E7 04         [24] 2761 	jnb	acc.7,00194$
      000BE4 B2 D5            [12] 2762 	cpl	F0
      000BE6 F4               [12] 2763 	cpl	a
      000BE7 04               [12] 2764 	inc	a
      000BE8                       2765 00194$:
      000BE8 A4               [48] 2766 	mul	ab
      000BE9 30 D5 0A         [24] 2767 	jnb	F0,00195$
      000BEC F4               [12] 2768 	cpl	a
      000BED 24 01            [12] 2769 	add	a,#0x01
      000BEF C5 F0            [12] 2770 	xch	a,b
      000BF1 F4               [12] 2771 	cpl	a
      000BF2 34 00            [12] 2772 	addc	a,#0x00
      000BF4 C5 F0            [12] 2773 	xch	a,b
      000BF6                       2774 00195$:
      000BF6 2C               [12] 2775 	add	a,r4
      000BF7 F8               [12] 2776 	mov	r0,a
      000BF8 ED               [12] 2777 	mov	a,r5
      000BF9 35 F0            [12] 2778 	addc	a,b
      000BFB FA               [12] 2779 	mov	r2,a
      000BFC 88 52            [24] 2780 	mov	_fillRect_PARM_2,r0
      000BFE 8A 53            [24] 2781 	mov	(_fillRect_PARM_2 + 1),r2
      000C00 A8 61            [24] 2782 	mov	r0,_drawChar_PARM_6
      000C02 7A 00            [12] 2783 	mov	r2,#0x00
      000C04 88 54            [24] 2784 	mov	_fillRect_PARM_3,r0
      000C06 8A 55            [24] 2785 	mov	(_fillRect_PARM_3 + 1),r2
      000C08 88 56            [24] 2786 	mov	_fillRect_PARM_4,r0
      000C0A 8A 57            [24] 2787 	mov	(_fillRect_PARM_4 + 1),r2
      000C0C 85 5F 58         [24] 2788 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000C0F 85 60 59         [24] 2789 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000C12 C0 07            [24] 2790 	push	ar7
      000C14 C0 06            [24] 2791 	push	ar6
      000C16 C0 05            [24] 2792 	push	ar5
      000C18 C0 04            [24] 2793 	push	ar4
      000C1A C0 03            [24] 2794 	push	ar3
      000C1C C0 01            [24] 2795 	push	ar1
      000C1E C0 00            [24] 2796 	push	ar0
      000C20 12 07 DC         [24] 2797 	lcall	_fillRect
      000C23 D0 00            [24] 2798 	pop	ar0
      000C25 D0 01            [24] 2799 	pop	ar1
      000C27 D0 03            [24] 2800 	pop	ar3
      000C29 D0 04            [24] 2801 	pop	ar4
      000C2B D0 05            [24] 2802 	pop	ar5
      000C2D D0 06            [24] 2803 	pop	ar6
      000C2F D0 07            [24] 2804 	pop	ar7
                                   2805 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C31 D0 00            [24] 2806 	pop	ar0
                                   2807 ;	ecen4330_lcd_v3.c:435: fillRect(x+i*size, y+j*size, size, size, bg);
      000C33                       2808 00119$:
                                   2809 ;	ecen4330_lcd_v3.c:439: line >>= 1;
      000C33 90 00 0B         [24] 2810 	mov	dptr,#_drawChar_line_196609_153
      000C36 E0               [24] 2811 	movx	a,@dptr
      000C37 C3               [12] 2812 	clr	c
      000C38 13               [12] 2813 	rrc	a
      000C39 FA               [12] 2814 	mov	r2,a
      000C3A F0               [24] 2815 	movx	@dptr,a
                                   2816 ;	ecen4330_lcd_v3.c:416: for (j = 0; j<8; j++)
      000C3B 05 67            [12] 2817 	inc	_drawChar_sloc4_1_0
      000C3D C3               [12] 2818 	clr	c
      000C3E E5 67            [12] 2819 	mov	a,_drawChar_sloc4_1_0
      000C40 64 80            [12] 2820 	xrl	a,#0x80
      000C42 94 88            [12] 2821 	subb	a,#0x88
      000C44 50 03            [24] 2822 	jnc	00196$
      000C46 02 0A BD         [24] 2823 	ljmp	00122$
      000C49                       2824 00196$:
                                   2825 ;	ecen4330_lcd_v3.c:401: for (i=0; i<6; i++ )
      000C49 09               [12] 2826 	inc	r1
      000C4A C3               [12] 2827 	clr	c
      000C4B E9               [12] 2828 	mov	a,r1
      000C4C 64 80            [12] 2829 	xrl	a,#0x80
      000C4E 94 86            [12] 2830 	subb	a,#0x86
      000C50 50 03            [24] 2831 	jnc	00197$
      000C52 02 0A 3A         [24] 2832 	ljmp	00124$
      000C55                       2833 00197$:
                                   2834 ;	ecen4330_lcd_v3.c:443: }
      000C55 22               [24] 2835 	ret
                                   2836 ;------------------------------------------------------------
                                   2837 ;Allocation info for local variables in function 'write'
                                   2838 ;------------------------------------------------------------
                                   2839 ;c                         Allocated to registers r7 
                                   2840 ;------------------------------------------------------------
                                   2841 ;	ecen4330_lcd_v3.c:450: void write (uint8_t c)
                                   2842 ;	-----------------------------------------
                                   2843 ;	 function write
                                   2844 ;	-----------------------------------------
      000C56                       2845 _write:
      000C56 AF 82            [24] 2846 	mov	r7,dpl
                                   2847 ;	ecen4330_lcd_v3.c:452: if (c == '\n')
      000C58 BF 0A 26         [24] 2848 	cjne	r7,#0x0a,00105$
                                   2849 ;	ecen4330_lcd_v3.c:454: cursor_y += textsize*8;
      000C5B AD 31            [24] 2850 	mov	r5,_textsize
      000C5D E4               [12] 2851 	clr	a
      000C5E C4               [12] 2852 	swap	a
      000C5F 03               [12] 2853 	rr	a
      000C60 54 F8            [12] 2854 	anl	a,#0xf8
      000C62 CD               [12] 2855 	xch	a,r5
      000C63 C4               [12] 2856 	swap	a
      000C64 03               [12] 2857 	rr	a
      000C65 CD               [12] 2858 	xch	a,r5
      000C66 6D               [12] 2859 	xrl	a,r5
      000C67 CD               [12] 2860 	xch	a,r5
      000C68 54 F8            [12] 2861 	anl	a,#0xf8
      000C6A CD               [12] 2862 	xch	a,r5
      000C6B 6D               [12] 2863 	xrl	a,r5
      000C6C FE               [12] 2864 	mov	r6,a
      000C6D AB 2F            [24] 2865 	mov	r3,_cursor_y
      000C6F AC 30            [24] 2866 	mov	r4,(_cursor_y + 1)
      000C71 ED               [12] 2867 	mov	a,r5
      000C72 2B               [12] 2868 	add	a,r3
      000C73 FB               [12] 2869 	mov	r3,a
      000C74 EE               [12] 2870 	mov	a,r6
      000C75 3C               [12] 2871 	addc	a,r4
      000C76 FC               [12] 2872 	mov	r4,a
      000C77 8B 2F            [24] 2873 	mov	_cursor_y,r3
      000C79 8C 30            [24] 2874 	mov	(_cursor_y + 1),r4
                                   2875 ;	ecen4330_lcd_v3.c:455: cursor_x  = 0;
      000C7B E4               [12] 2876 	clr	a
      000C7C F5 2D            [12] 2877 	mov	_cursor_x,a
      000C7E F5 2E            [12] 2878 	mov	(_cursor_x + 1),a
      000C80 22               [24] 2879 	ret
      000C81                       2880 00105$:
                                   2881 ;	ecen4330_lcd_v3.c:457: else if (c == '\r')
      000C81 BF 0D 01         [24] 2882 	cjne	r7,#0x0d,00119$
      000C84 22               [24] 2883 	ret
      000C85                       2884 00119$:
                                   2885 ;	ecen4330_lcd_v3.c:462: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000C85 85 2F 5A         [24] 2886 	mov	_drawChar_PARM_2,_cursor_y
      000C88 85 30 5B         [24] 2887 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000C8B 8F 5C            [24] 2888 	mov	_drawChar_PARM_3,r7
      000C8D 85 33 5D         [24] 2889 	mov	_drawChar_PARM_4,_textcolor
      000C90 85 34 5E         [24] 2890 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000C93 85 35 5F         [24] 2891 	mov	_drawChar_PARM_5,_textbgcolor
      000C96 85 36 60         [24] 2892 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000C99 85 31 61         [24] 2893 	mov	_drawChar_PARM_6,_textsize
      000C9C 85 2D 82         [24] 2894 	mov	dpl,_cursor_x
      000C9F 85 2E 83         [24] 2895 	mov	dph,(_cursor_x + 1)
      000CA2 12 09 A4         [24] 2896 	lcall	_drawChar
                                   2897 ;	ecen4330_lcd_v3.c:463: cursor_x += textsize*6;
      000CA5 85 31 08         [24] 2898 	mov	__mulint_PARM_2,_textsize
      000CA8 75 09 00         [24] 2899 	mov	(__mulint_PARM_2 + 1),#0x00
      000CAB 90 00 06         [24] 2900 	mov	dptr,#0x0006
      000CAE 12 1F 31         [24] 2901 	lcall	__mulint
      000CB1 AE 82            [24] 2902 	mov	r6,dpl
      000CB3 AF 83            [24] 2903 	mov	r7,dph
      000CB5 AC 2D            [24] 2904 	mov	r4,_cursor_x
      000CB7 AD 2E            [24] 2905 	mov	r5,(_cursor_x + 1)
      000CB9 EE               [12] 2906 	mov	a,r6
      000CBA 2C               [12] 2907 	add	a,r4
      000CBB FC               [12] 2908 	mov	r4,a
      000CBC EF               [12] 2909 	mov	a,r7
      000CBD 3D               [12] 2910 	addc	a,r5
      000CBE FD               [12] 2911 	mov	r5,a
      000CBF 8C 2D            [24] 2912 	mov	_cursor_x,r4
      000CC1 8D 2E            [24] 2913 	mov	(_cursor_x + 1),r5
                                   2914 ;	ecen4330_lcd_v3.c:465: }
      000CC3 22               [24] 2915 	ret
                                   2916 ;------------------------------------------------------------
                                   2917 ;Allocation info for local variables in function 'LCD_string_write'
                                   2918 ;------------------------------------------------------------
                                   2919 ;str                       Allocated to registers r5 r6 r7 
                                   2920 ;i                         Allocated with name '_LCD_string_write_i_65536_171'
                                   2921 ;------------------------------------------------------------
                                   2922 ;	ecen4330_lcd_v3.c:472: void LCD_string_write (int8_t *str)
                                   2923 ;	-----------------------------------------
                                   2924 ;	 function LCD_string_write
                                   2925 ;	-----------------------------------------
      000CC4                       2926 _LCD_string_write:
      000CC4 AD 82            [24] 2927 	mov	r5,dpl
      000CC6 AE 83            [24] 2928 	mov	r6,dph
      000CC8 AF F0            [24] 2929 	mov	r7,b
                                   2930 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CCA 7B 00            [12] 2931 	mov	r3,#0x00
      000CCC 7C 00            [12] 2932 	mov	r4,#0x00
      000CCE                       2933 00103$:
      000CCE EB               [12] 2934 	mov	a,r3
      000CCF 2D               [12] 2935 	add	a,r5
      000CD0 F8               [12] 2936 	mov	r0,a
      000CD1 EC               [12] 2937 	mov	a,r4
      000CD2 3E               [12] 2938 	addc	a,r6
      000CD3 F9               [12] 2939 	mov	r1,a
      000CD4 8F 02            [24] 2940 	mov	ar2,r7
      000CD6 88 82            [24] 2941 	mov	dpl,r0
      000CD8 89 83            [24] 2942 	mov	dph,r1
      000CDA 8A F0            [24] 2943 	mov	b,r2
      000CDC 12 1F 9B         [24] 2944 	lcall	__gptrget
      000CDF FA               [12] 2945 	mov	r2,a
      000CE0 60 20            [24] 2946 	jz	00105$
                                   2947 ;	ecen4330_lcd_v3.c:477: write(str[i]);
      000CE2 8A 82            [24] 2948 	mov	dpl,r2
      000CE4 C0 07            [24] 2949 	push	ar7
      000CE6 C0 06            [24] 2950 	push	ar6
      000CE8 C0 05            [24] 2951 	push	ar5
      000CEA C0 04            [24] 2952 	push	ar4
      000CEC C0 03            [24] 2953 	push	ar3
      000CEE 12 0C 56         [24] 2954 	lcall	_write
      000CF1 D0 03            [24] 2955 	pop	ar3
      000CF3 D0 04            [24] 2956 	pop	ar4
      000CF5 D0 05            [24] 2957 	pop	ar5
      000CF7 D0 06            [24] 2958 	pop	ar6
      000CF9 D0 07            [24] 2959 	pop	ar7
                                   2960 ;	ecen4330_lcd_v3.c:475: for (i=0;str[i]!=0;i++)
      000CFB 0B               [12] 2961 	inc	r3
      000CFC BB 00 CF         [24] 2962 	cjne	r3,#0x00,00103$
      000CFF 0C               [12] 2963 	inc	r4
      000D00 80 CC            [24] 2964 	sjmp	00103$
      000D02                       2965 00105$:
                                   2966 ;	ecen4330_lcd_v3.c:479: }
      000D02 22               [24] 2967 	ret
                                   2968 ;------------------------------------------------------------
                                   2969 ;Allocation info for local variables in function 'testRAM'
                                   2970 ;------------------------------------------------------------
                                   2971 ;d                         Allocated with name '_testRAM_d_65536_174'
                                   2972 ;i                         Allocated with name '_testRAM_i_65536_175'
                                   2973 ;ram_address               Allocated to registers 
                                   2974 ;------------------------------------------------------------
                                   2975 ;	ecen4330_lcd_v3.c:486: void testRAM (__xdata uint8_t d) {
                                   2976 ;	-----------------------------------------
                                   2977 ;	 function testRAM
                                   2978 ;	-----------------------------------------
      000D03                       2979 _testRAM:
      000D03 E5 82            [12] 2980 	mov	a,dpl
      000D05 90 00 0C         [24] 2981 	mov	dptr,#_testRAM_d_65536_174
      000D08 F0               [24] 2982 	movx	@dptr,a
                                   2983 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D09 E0               [24] 2984 	movx	a,@dptr
      000D0A FF               [12] 2985 	mov	r7,a
      000D0B 7B 00            [12] 2986 	mov	r3,#0x00
      000D0D 7C 00            [12] 2987 	mov	r4,#0x00
      000D0F 7D 00            [12] 2988 	mov	r5,#0x00
      000D11 7E 00            [12] 2989 	mov	r6,#0x00
      000D13                       2990 00102$:
                                   2991 ;	ecen4330_lcd_v3.c:491: IOM = 0;
                                   2992 ;	assignBit
      000D13 C2 B4            [12] 2993 	clr	_P3_4
                                   2994 ;	ecen4330_lcd_v3.c:492: ram_address = (uint8_t __xdata*)(i);
      000D15 8B 82            [24] 2995 	mov	dpl,r3
      000D17 8C 83            [24] 2996 	mov	dph,r4
                                   2997 ;	ecen4330_lcd_v3.c:493: *ram_address = d;
      000D19 EF               [12] 2998 	mov	a,r7
      000D1A F0               [24] 2999 	movx	@dptr,a
                                   3000 ;	ecen4330_lcd_v3.c:494: IOM = 1;
                                   3001 ;	assignBit
      000D1B D2 B4            [12] 3002 	setb	_P3_4
                                   3003 ;	ecen4330_lcd_v3.c:490: for (i = __START_RAM__; i < __END_RAM__; i++) {
      000D1D 0B               [12] 3004 	inc	r3
      000D1E BB 00 09         [24] 3005 	cjne	r3,#0x00,00111$
      000D21 0C               [12] 3006 	inc	r4
      000D22 BC 00 05         [24] 3007 	cjne	r4,#0x00,00111$
      000D25 0D               [12] 3008 	inc	r5
      000D26 BD 00 01         [24] 3009 	cjne	r5,#0x00,00111$
      000D29 0E               [12] 3010 	inc	r6
      000D2A                       3011 00111$:
      000D2A C3               [12] 3012 	clr	c
      000D2B EB               [12] 3013 	mov	a,r3
      000D2C 94 FF            [12] 3014 	subb	a,#0xff
      000D2E EC               [12] 3015 	mov	a,r4
      000D2F 94 FF            [12] 3016 	subb	a,#0xff
      000D31 ED               [12] 3017 	mov	a,r5
      000D32 94 00            [12] 3018 	subb	a,#0x00
      000D34 EE               [12] 3019 	mov	a,r6
      000D35 94 00            [12] 3020 	subb	a,#0x00
      000D37 40 DA            [24] 3021 	jc	00102$
                                   3022 ;	ecen4330_lcd_v3.c:496: }
      000D39 22               [24] 3023 	ret
                                   3024 ;------------------------------------------------------------
                                   3025 ;Allocation info for local variables in function 'freeType'
                                   3026 ;------------------------------------------------------------
                                   3027 ;count                     Allocated with name '_freeType_count_65536_178'
                                   3028 ;d                         Allocated with name '_freeType_d_65536_178'
                                   3029 ;------------------------------------------------------------
                                   3030 ;	ecen4330_lcd_v3.c:502: void freeType () {
                                   3031 ;	-----------------------------------------
                                   3032 ;	 function freeType
                                   3033 ;	-----------------------------------------
      000D3A                       3034 _freeType:
                                   3035 ;	ecen4330_lcd_v3.c:503: __xdata uint8_t count = 0;
      000D3A 90 00 0D         [24] 3036 	mov	dptr,#_freeType_count_65536_178
      000D3D E4               [12] 3037 	clr	a
      000D3E F0               [24] 3038 	movx	@dptr,a
                                   3039 ;	ecen4330_lcd_v3.c:505: while (1) {
      000D3F                       3040 00105$:
                                   3041 ;	ecen4330_lcd_v3.c:508: if (count == 8) {
      000D3F 90 00 0D         [24] 3042 	mov	dptr,#_freeType_count_65536_178
      000D42 E0               [24] 3043 	movx	a,@dptr
      000D43 FF               [12] 3044 	mov	r7,a
      000D44 BF 08 0D         [24] 3045 	cjne	r7,#0x08,00102$
                                   3046 ;	ecen4330_lcd_v3.c:510: count = 0;
      000D47 90 00 0D         [24] 3047 	mov	dptr,#_freeType_count_65536_178
      000D4A E4               [12] 3048 	clr	a
      000D4B F0               [24] 3049 	movx	@dptr,a
                                   3050 ;	ecen4330_lcd_v3.c:511: write(d);
      000D4C 75 82 0A         [24] 3051 	mov	dpl,#0x0a
      000D4F 12 0C 56         [24] 3052 	lcall	_write
      000D52 80 06            [24] 3053 	sjmp	00103$
      000D54                       3054 00102$:
                                   3055 ;	ecen4330_lcd_v3.c:514: d = keyDetect();
      000D54 12 0D 63         [24] 3056 	lcall	_keyDetect
                                   3057 ;	ecen4330_lcd_v3.c:515: write(d);
      000D57 12 0C 56         [24] 3058 	lcall	_write
      000D5A                       3059 00103$:
                                   3060 ;	ecen4330_lcd_v3.c:518: count++;
      000D5A 90 00 0D         [24] 3061 	mov	dptr,#_freeType_count_65536_178
      000D5D E0               [24] 3062 	movx	a,@dptr
      000D5E 24 01            [12] 3063 	add	a,#0x01
      000D60 F0               [24] 3064 	movx	@dptr,a
                                   3065 ;	ecen4330_lcd_v3.c:520: }
      000D61 80 DC            [24] 3066 	sjmp	00105$
                                   3067 ;------------------------------------------------------------
                                   3068 ;Allocation info for local variables in function 'keyDetect'
                                   3069 ;------------------------------------------------------------
                                   3070 ;	ecen4330_lcd_v3.c:527: uint8_t keyDetect () {
                                   3071 ;	-----------------------------------------
                                   3072 ;	 function keyDetect
                                   3073 ;	-----------------------------------------
      000D63                       3074 _keyDetect:
                                   3075 ;	ecen4330_lcd_v3.c:528: __KEYPAD_PORT__ = 0xF0;
      000D63 75 90 F0         [24] 3076 	mov	_P1,#0xf0
                                   3077 ;	ecen4330_lcd_v3.c:529: do
      000D66                       3078 00101$:
                                   3079 ;	ecen4330_lcd_v3.c:531: __KEYPAD_PORT__ = 0xF0;
      000D66 75 90 F0         [24] 3080 	mov	_P1,#0xf0
                                   3081 ;	ecen4330_lcd_v3.c:532: colloc = __KEYPAD_PORT__;
      000D69 85 90 21         [24] 3082 	mov	_colloc,_P1
                                   3083 ;	ecen4330_lcd_v3.c:533: colloc&= 0xF0;
      000D6C 53 21 F0         [24] 3084 	anl	_colloc,#0xf0
                                   3085 ;	ecen4330_lcd_v3.c:534: } while (colloc != 0xF0);
      000D6F 74 F0            [12] 3086 	mov	a,#0xf0
      000D71 B5 21 F2         [24] 3087 	cjne	a,_colloc,00101$
                                   3088 ;	ecen4330_lcd_v3.c:538: do
      000D74                       3089 00104$:
                                   3090 ;	ecen4330_lcd_v3.c:540: delay(20);
      000D74 90 00 14         [24] 3091 	mov	dptr,#0x0014
      000D77 12 00 9A         [24] 3092 	lcall	_delay
                                   3093 ;	ecen4330_lcd_v3.c:541: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D7A E5 90            [12] 3094 	mov	a,_P1
      000D7C 54 F0            [12] 3095 	anl	a,#0xf0
      000D7E F5 21            [12] 3096 	mov	_colloc,a
                                   3097 ;	ecen4330_lcd_v3.c:542: } while (colloc == 0xF0);
      000D80 74 F0            [12] 3098 	mov	a,#0xf0
      000D82 B5 21 02         [24] 3099 	cjne	a,_colloc,00178$
      000D85 80 ED            [24] 3100 	sjmp	00104$
      000D87                       3101 00178$:
                                   3102 ;	ecen4330_lcd_v3.c:544: delay(1);
      000D87 90 00 01         [24] 3103 	mov	dptr,#0x0001
      000D8A 12 00 9A         [24] 3104 	lcall	_delay
                                   3105 ;	ecen4330_lcd_v3.c:545: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D8D E5 90            [12] 3106 	mov	a,_P1
      000D8F 54 F0            [12] 3107 	anl	a,#0xf0
      000D91 F5 21            [12] 3108 	mov	_colloc,a
                                   3109 ;	ecen4330_lcd_v3.c:546: } while (colloc == 0xF0);
      000D93 74 F0            [12] 3110 	mov	a,#0xf0
      000D95 B5 21 02         [24] 3111 	cjne	a,_colloc,00179$
      000D98 80 DA            [24] 3112 	sjmp	00104$
      000D9A                       3113 00179$:
                                   3114 ;	ecen4330_lcd_v3.c:548: while (1)
      000D9A                       3115 00119$:
                                   3116 ;	ecen4330_lcd_v3.c:550: __KEYPAD_PORT__= 0xFE;
      000D9A 75 90 FE         [24] 3117 	mov	_P1,#0xfe
                                   3118 ;	ecen4330_lcd_v3.c:551: colloc = (__KEYPAD_PORT__ & 0xF0);
      000D9D E5 90            [12] 3119 	mov	a,_P1
      000D9F 54 F0            [12] 3120 	anl	a,#0xf0
      000DA1 F5 21            [12] 3121 	mov	_colloc,a
                                   3122 ;	ecen4330_lcd_v3.c:552: if (colloc != 0xF0)
      000DA3 74 F0            [12] 3123 	mov	a,#0xf0
      000DA5 B5 21 02         [24] 3124 	cjne	a,_colloc,00180$
      000DA8 80 05            [24] 3125 	sjmp	00111$
      000DAA                       3126 00180$:
                                   3127 ;	ecen4330_lcd_v3.c:554: rowloc = 0;
      000DAA 75 22 00         [24] 3128 	mov	_rowloc,#0x00
                                   3129 ;	ecen4330_lcd_v3.c:555: break;
      000DAD 80 3D            [24] 3130 	sjmp	00120$
      000DAF                       3131 00111$:
                                   3132 ;	ecen4330_lcd_v3.c:558: __KEYPAD_PORT__ = 0xFD;
      000DAF 75 90 FD         [24] 3133 	mov	_P1,#0xfd
                                   3134 ;	ecen4330_lcd_v3.c:559: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DB2 E5 90            [12] 3135 	mov	a,_P1
      000DB4 54 F0            [12] 3136 	anl	a,#0xf0
      000DB6 F5 21            [12] 3137 	mov	_colloc,a
                                   3138 ;	ecen4330_lcd_v3.c:560: if (colloc != 0xF0)
      000DB8 74 F0            [12] 3139 	mov	a,#0xf0
      000DBA B5 21 02         [24] 3140 	cjne	a,_colloc,00181$
      000DBD 80 05            [24] 3141 	sjmp	00113$
      000DBF                       3142 00181$:
                                   3143 ;	ecen4330_lcd_v3.c:562: rowloc = 1;
      000DBF 75 22 01         [24] 3144 	mov	_rowloc,#0x01
                                   3145 ;	ecen4330_lcd_v3.c:563: break;
      000DC2 80 28            [24] 3146 	sjmp	00120$
      000DC4                       3147 00113$:
                                   3148 ;	ecen4330_lcd_v3.c:566: __KEYPAD_PORT__ = 0xFB;
      000DC4 75 90 FB         [24] 3149 	mov	_P1,#0xfb
                                   3150 ;	ecen4330_lcd_v3.c:567: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DC7 E5 90            [12] 3151 	mov	a,_P1
      000DC9 54 F0            [12] 3152 	anl	a,#0xf0
      000DCB F5 21            [12] 3153 	mov	_colloc,a
                                   3154 ;	ecen4330_lcd_v3.c:568: if (colloc != 0xF0)
      000DCD 74 F0            [12] 3155 	mov	a,#0xf0
      000DCF B5 21 02         [24] 3156 	cjne	a,_colloc,00182$
      000DD2 80 05            [24] 3157 	sjmp	00115$
      000DD4                       3158 00182$:
                                   3159 ;	ecen4330_lcd_v3.c:570: rowloc = 2;
      000DD4 75 22 02         [24] 3160 	mov	_rowloc,#0x02
                                   3161 ;	ecen4330_lcd_v3.c:571: break;
      000DD7 80 13            [24] 3162 	sjmp	00120$
      000DD9                       3163 00115$:
                                   3164 ;	ecen4330_lcd_v3.c:574: __KEYPAD_PORT__ = 0xF7;
      000DD9 75 90 F7         [24] 3165 	mov	_P1,#0xf7
                                   3166 ;	ecen4330_lcd_v3.c:575: colloc = (__KEYPAD_PORT__ & 0xF0);
      000DDC E5 90            [12] 3167 	mov	a,_P1
      000DDE 54 F0            [12] 3168 	anl	a,#0xf0
      000DE0 F5 21            [12] 3169 	mov	_colloc,a
                                   3170 ;	ecen4330_lcd_v3.c:576: if (colloc != 0xF0)
      000DE2 74 F0            [12] 3171 	mov	a,#0xf0
      000DE4 B5 21 02         [24] 3172 	cjne	a,_colloc,00183$
      000DE7 80 B1            [24] 3173 	sjmp	00119$
      000DE9                       3174 00183$:
                                   3175 ;	ecen4330_lcd_v3.c:578: rowloc = 3;
      000DE9 75 22 03         [24] 3176 	mov	_rowloc,#0x03
                                   3177 ;	ecen4330_lcd_v3.c:579: break;
      000DEC                       3178 00120$:
                                   3179 ;	ecen4330_lcd_v3.c:583: if (colloc == 0xE0)
      000DEC 74 E0            [12] 3180 	mov	a,#0xe0
      000DEE B5 21 15         [24] 3181 	cjne	a,_colloc,00128$
                                   3182 ;	ecen4330_lcd_v3.c:585: return (keypad[rowloc][0]);
      000DF1 E5 22            [12] 3183 	mov	a,_rowloc
      000DF3 75 F0 04         [24] 3184 	mov	b,#0x04
      000DF6 A4               [48] 3185 	mul	ab
      000DF7 24 24            [12] 3186 	add	a,#_keypad
      000DF9 F5 82            [12] 3187 	mov	dpl,a
      000DFB 74 25            [12] 3188 	mov	a,#(_keypad >> 8)
      000DFD 35 F0            [12] 3189 	addc	a,b
      000DFF F5 83            [12] 3190 	mov	dph,a
      000E01 E4               [12] 3191 	clr	a
      000E02 93               [24] 3192 	movc	a,@a+dptr
      000E03 F5 82            [12] 3193 	mov	dpl,a
      000E05 22               [24] 3194 	ret
      000E06                       3195 00128$:
                                   3196 ;	ecen4330_lcd_v3.c:587: else if (colloc == 0xD0)
      000E06 74 D0            [12] 3197 	mov	a,#0xd0
      000E08 B5 21 18         [24] 3198 	cjne	a,_colloc,00125$
                                   3199 ;	ecen4330_lcd_v3.c:589: return (keypad[rowloc][1]);
      000E0B E5 22            [12] 3200 	mov	a,_rowloc
      000E0D 75 F0 04         [24] 3201 	mov	b,#0x04
      000E10 A4               [48] 3202 	mul	ab
      000E11 24 24            [12] 3203 	add	a,#_keypad
      000E13 FE               [12] 3204 	mov	r6,a
      000E14 74 25            [12] 3205 	mov	a,#(_keypad >> 8)
      000E16 35 F0            [12] 3206 	addc	a,b
      000E18 FF               [12] 3207 	mov	r7,a
      000E19 8E 82            [24] 3208 	mov	dpl,r6
      000E1B 8F 83            [24] 3209 	mov	dph,r7
      000E1D A3               [24] 3210 	inc	dptr
      000E1E E4               [12] 3211 	clr	a
      000E1F 93               [24] 3212 	movc	a,@a+dptr
      000E20 F5 82            [12] 3213 	mov	dpl,a
      000E22 22               [24] 3214 	ret
      000E23                       3215 00125$:
                                   3216 ;	ecen4330_lcd_v3.c:591: else if (colloc == 0xB0)
      000E23 74 B0            [12] 3217 	mov	a,#0xb0
      000E25 B5 21 19         [24] 3218 	cjne	a,_colloc,00122$
                                   3219 ;	ecen4330_lcd_v3.c:593: return (keypad[rowloc][2]);
      000E28 E5 22            [12] 3220 	mov	a,_rowloc
      000E2A 75 F0 04         [24] 3221 	mov	b,#0x04
      000E2D A4               [48] 3222 	mul	ab
      000E2E 24 24            [12] 3223 	add	a,#_keypad
      000E30 FE               [12] 3224 	mov	r6,a
      000E31 74 25            [12] 3225 	mov	a,#(_keypad >> 8)
      000E33 35 F0            [12] 3226 	addc	a,b
      000E35 FF               [12] 3227 	mov	r7,a
      000E36 8E 82            [24] 3228 	mov	dpl,r6
      000E38 8F 83            [24] 3229 	mov	dph,r7
      000E3A A3               [24] 3230 	inc	dptr
      000E3B A3               [24] 3231 	inc	dptr
      000E3C E4               [12] 3232 	clr	a
      000E3D 93               [24] 3233 	movc	a,@a+dptr
      000E3E F5 82            [12] 3234 	mov	dpl,a
      000E40 22               [24] 3235 	ret
      000E41                       3236 00122$:
                                   3237 ;	ecen4330_lcd_v3.c:597: return (keypad[rowloc][3]);
      000E41 E5 22            [12] 3238 	mov	a,_rowloc
      000E43 75 F0 04         [24] 3239 	mov	b,#0x04
      000E46 A4               [48] 3240 	mul	ab
      000E47 24 24            [12] 3241 	add	a,#_keypad
      000E49 FE               [12] 3242 	mov	r6,a
      000E4A 74 25            [12] 3243 	mov	a,#(_keypad >> 8)
      000E4C 35 F0            [12] 3244 	addc	a,b
      000E4E FF               [12] 3245 	mov	r7,a
      000E4F 8E 82            [24] 3246 	mov	dpl,r6
      000E51 8F 83            [24] 3247 	mov	dph,r7
      000E53 A3               [24] 3248 	inc	dptr
      000E54 A3               [24] 3249 	inc	dptr
      000E55 A3               [24] 3250 	inc	dptr
      000E56 E4               [12] 3251 	clr	a
      000E57 93               [24] 3252 	movc	a,@a+dptr
                                   3253 ;	ecen4330_lcd_v3.c:599: }
      000E58 F5 82            [12] 3254 	mov	dpl,a
      000E5A 22               [24] 3255 	ret
                                   3256 ;------------------------------------------------------------
                                   3257 ;Allocation info for local variables in function 'reverse'
                                   3258 ;------------------------------------------------------------
                                   3259 ;d                         Allocated to registers r7 
                                   3260 ;rev                       Allocated with name '_reverse_rev_65536_196'
                                   3261 ;val                       Allocated with name '_reverse_val_65536_196'
                                   3262 ;------------------------------------------------------------
                                   3263 ;	ecen4330_lcd_v3.c:601: uint16_t reverse (uint8_t d) {
                                   3264 ;	-----------------------------------------
                                   3265 ;	 function reverse
                                   3266 ;	-----------------------------------------
      000E5B                       3267 _reverse:
      000E5B AF 82            [24] 3268 	mov	r7,dpl
                                   3269 ;	ecen4330_lcd_v3.c:602: __xdata uint16_t rev = 0;
      000E5D 90 00 0E         [24] 3270 	mov	dptr,#_reverse_rev_65536_196
      000E60 E4               [12] 3271 	clr	a
      000E61 F0               [24] 3272 	movx	@dptr,a
      000E62 A3               [24] 3273 	inc	dptr
      000E63 F0               [24] 3274 	movx	@dptr,a
                                   3275 ;	ecen4330_lcd_v3.c:604: while (d >= 1) {
      000E64                       3276 00101$:
      000E64 BF 01 00         [24] 3277 	cjne	r7,#0x01,00114$
      000E67                       3278 00114$:
      000E67 40 63            [24] 3279 	jc	00103$
                                   3280 ;	ecen4330_lcd_v3.c:606: val = d%10;
      000E69 8F 05            [24] 3281 	mov	ar5,r7
      000E6B 7E 00            [12] 3282 	mov	r6,#0x00
      000E6D 75 08 0A         [24] 3283 	mov	__modsint_PARM_2,#0x0a
                                   3284 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000E70 8E 09            [24] 3285 	mov	(__modsint_PARM_2 + 1),r6
      000E72 8D 82            [24] 3286 	mov	dpl,r5
      000E74 8E 83            [24] 3287 	mov	dph,r6
      000E76 C0 06            [24] 3288 	push	ar6
      000E78 C0 05            [24] 3289 	push	ar5
      000E7A 12 1F B7         [24] 3290 	lcall	__modsint
      000E7D AB 82            [24] 3291 	mov	r3,dpl
      000E7F AC 83            [24] 3292 	mov	r4,dph
      000E81 D0 05            [24] 3293 	pop	ar5
      000E83 D0 06            [24] 3294 	pop	ar6
      000E85 90 00 10         [24] 3295 	mov	dptr,#_reverse_val_65536_196
      000E88 EB               [12] 3296 	mov	a,r3
      000E89 F0               [24] 3297 	movx	@dptr,a
      000E8A EC               [12] 3298 	mov	a,r4
      000E8B A3               [24] 3299 	inc	dptr
      000E8C F0               [24] 3300 	movx	@dptr,a
                                   3301 ;	ecen4330_lcd_v3.c:607: d = d/10;
      000E8D 75 08 0A         [24] 3302 	mov	__divsint_PARM_2,#0x0a
      000E90 75 09 00         [24] 3303 	mov	(__divsint_PARM_2 + 1),#0x00
      000E93 8D 82            [24] 3304 	mov	dpl,r5
      000E95 8E 83            [24] 3305 	mov	dph,r6
      000E97 12 1F ED         [24] 3306 	lcall	__divsint
      000E9A AD 82            [24] 3307 	mov	r5,dpl
      000E9C 8D 07            [24] 3308 	mov	ar7,r5
                                   3309 ;	ecen4330_lcd_v3.c:608: rev = rev * 10 + val;
      000E9E 90 00 0E         [24] 3310 	mov	dptr,#_reverse_rev_65536_196
      000EA1 E0               [24] 3311 	movx	a,@dptr
      000EA2 FD               [12] 3312 	mov	r5,a
      000EA3 A3               [24] 3313 	inc	dptr
      000EA4 E0               [24] 3314 	movx	a,@dptr
      000EA5 FE               [12] 3315 	mov	r6,a
      000EA6 8D 08            [24] 3316 	mov	__mulint_PARM_2,r5
      000EA8 8E 09            [24] 3317 	mov	(__mulint_PARM_2 + 1),r6
      000EAA 90 00 0A         [24] 3318 	mov	dptr,#0x000a
      000EAD C0 07            [24] 3319 	push	ar7
      000EAF 12 1F 31         [24] 3320 	lcall	__mulint
      000EB2 AD 82            [24] 3321 	mov	r5,dpl
      000EB4 AE 83            [24] 3322 	mov	r6,dph
      000EB6 D0 07            [24] 3323 	pop	ar7
      000EB8 90 00 10         [24] 3324 	mov	dptr,#_reverse_val_65536_196
      000EBB E0               [24] 3325 	movx	a,@dptr
      000EBC FB               [12] 3326 	mov	r3,a
      000EBD A3               [24] 3327 	inc	dptr
      000EBE E0               [24] 3328 	movx	a,@dptr
      000EBF FC               [12] 3329 	mov	r4,a
      000EC0 90 00 0E         [24] 3330 	mov	dptr,#_reverse_rev_65536_196
      000EC3 EB               [12] 3331 	mov	a,r3
      000EC4 2D               [12] 3332 	add	a,r5
      000EC5 F0               [24] 3333 	movx	@dptr,a
      000EC6 EC               [12] 3334 	mov	a,r4
      000EC7 3E               [12] 3335 	addc	a,r6
      000EC8 A3               [24] 3336 	inc	dptr
      000EC9 F0               [24] 3337 	movx	@dptr,a
      000ECA 80 98            [24] 3338 	sjmp	00101$
      000ECC                       3339 00103$:
                                   3340 ;	ecen4330_lcd_v3.c:610: return rev;
      000ECC 90 00 0E         [24] 3341 	mov	dptr,#_reverse_rev_65536_196
      000ECF E0               [24] 3342 	movx	a,@dptr
      000ED0 FE               [12] 3343 	mov	r6,a
      000ED1 A3               [24] 3344 	inc	dptr
      000ED2 E0               [24] 3345 	movx	a,@dptr
                                   3346 ;	ecen4330_lcd_v3.c:611: }
      000ED3 8E 82            [24] 3347 	mov	dpl,r6
      000ED5 F5 83            [12] 3348 	mov	dph,a
      000ED7 22               [24] 3349 	ret
                                   3350 ;------------------------------------------------------------
                                   3351 ;Allocation info for local variables in function 'asciiToDec'
                                   3352 ;------------------------------------------------------------
                                   3353 ;d                         Allocated with name '_asciiToDec_d_65536_198'
                                   3354 ;val                       Allocated with name '_asciiToDec_val_65536_199'
                                   3355 ;id                        Allocated with name '_asciiToDec_id_65536_199'
                                   3356 ;------------------------------------------------------------
                                   3357 ;	ecen4330_lcd_v3.c:618: void asciiToDec (__xdata uint8_t d) {
                                   3358 ;	-----------------------------------------
                                   3359 ;	 function asciiToDec
                                   3360 ;	-----------------------------------------
      000ED8                       3361 _asciiToDec:
      000ED8 E5 82            [12] 3362 	mov	a,dpl
      000EDA 90 00 12         [24] 3363 	mov	dptr,#_asciiToDec_d_65536_198
      000EDD F0               [24] 3364 	movx	@dptr,a
                                   3365 ;	ecen4330_lcd_v3.c:621: id = reverse(d);
      000EDE E0               [24] 3366 	movx	a,@dptr
      000EDF F5 82            [12] 3367 	mov	dpl,a
      000EE1 12 0E 5B         [24] 3368 	lcall	_reverse
      000EE4 E5 82            [12] 3369 	mov	a,dpl
      000EE6 85 83 F0         [24] 3370 	mov	b,dph
      000EE9 90 00 14         [24] 3371 	mov	dptr,#_asciiToDec_id_65536_199
      000EEC F0               [24] 3372 	movx	@dptr,a
      000EED E5 F0            [12] 3373 	mov	a,b
      000EEF A3               [24] 3374 	inc	dptr
      000EF0 F0               [24] 3375 	movx	@dptr,a
                                   3376 ;	ecen4330_lcd_v3.c:622: while (id >= 1){
      000EF1                       3377 00101$:
      000EF1 90 00 14         [24] 3378 	mov	dptr,#_asciiToDec_id_65536_199
      000EF4 E0               [24] 3379 	movx	a,@dptr
      000EF5 FE               [12] 3380 	mov	r6,a
      000EF6 A3               [24] 3381 	inc	dptr
      000EF7 E0               [24] 3382 	movx	a,@dptr
      000EF8 FF               [12] 3383 	mov	r7,a
      000EF9 C3               [12] 3384 	clr	c
      000EFA EE               [12] 3385 	mov	a,r6
      000EFB 94 01            [12] 3386 	subb	a,#0x01
      000EFD EF               [12] 3387 	mov	a,r7
      000EFE 94 00            [12] 3388 	subb	a,#0x00
      000F00 40 42            [24] 3389 	jc	00104$
                                   3390 ;	ecen4330_lcd_v3.c:624: val = id % 10;
      000F02 75 08 0A         [24] 3391 	mov	__moduint_PARM_2,#0x0a
      000F05 75 09 00         [24] 3392 	mov	(__moduint_PARM_2 + 1),#0x00
      000F08 8E 82            [24] 3393 	mov	dpl,r6
      000F0A 8F 83            [24] 3394 	mov	dph,r7
      000F0C C0 07            [24] 3395 	push	ar7
      000F0E C0 06            [24] 3396 	push	ar6
      000F10 12 1F 4E         [24] 3397 	lcall	__moduint
      000F13 AC 82            [24] 3398 	mov	r4,dpl
      000F15 D0 06            [24] 3399 	pop	ar6
      000F17 D0 07            [24] 3400 	pop	ar7
      000F19 90 00 13         [24] 3401 	mov	dptr,#_asciiToDec_val_65536_199
      000F1C EC               [12] 3402 	mov	a,r4
      000F1D F0               [24] 3403 	movx	@dptr,a
                                   3404 ;	ecen4330_lcd_v3.c:625: id = id/10;
      000F1E 75 08 0A         [24] 3405 	mov	__divuint_PARM_2,#0x0a
      000F21 75 09 00         [24] 3406 	mov	(__divuint_PARM_2 + 1),#0x00
      000F24 8E 82            [24] 3407 	mov	dpl,r6
      000F26 8F 83            [24] 3408 	mov	dph,r7
      000F28 12 1F 08         [24] 3409 	lcall	__divuint
      000F2B AE 82            [24] 3410 	mov	r6,dpl
      000F2D AF 83            [24] 3411 	mov	r7,dph
      000F2F 90 00 14         [24] 3412 	mov	dptr,#_asciiToDec_id_65536_199
      000F32 EE               [12] 3413 	mov	a,r6
      000F33 F0               [24] 3414 	movx	@dptr,a
      000F34 EF               [12] 3415 	mov	a,r7
      000F35 A3               [24] 3416 	inc	dptr
      000F36 F0               [24] 3417 	movx	@dptr,a
                                   3418 ;	ecen4330_lcd_v3.c:626: write(val + '0');
      000F37 90 00 13         [24] 3419 	mov	dptr,#_asciiToDec_val_65536_199
      000F3A E0               [24] 3420 	movx	a,@dptr
      000F3B 24 30            [12] 3421 	add	a,#0x30
      000F3D F5 82            [12] 3422 	mov	dpl,a
      000F3F 12 0C 56         [24] 3423 	lcall	_write
      000F42 80 AD            [24] 3424 	sjmp	00101$
      000F44                       3425 00104$:
                                   3426 ;	ecen4330_lcd_v3.c:629: }
      000F44 22               [24] 3427 	ret
                                   3428 ;------------------------------------------------------------
                                   3429 ;Allocation info for local variables in function 'asciiToHex'
                                   3430 ;------------------------------------------------------------
                                   3431 ;d                         Allocated to registers r7 
                                   3432 ;val                       Allocated to registers r2 
                                   3433 ;store                     Allocated with name '_asciiToHex_store_65536_202'
                                   3434 ;i                         Allocated to registers r6 
                                   3435 ;------------------------------------------------------------
                                   3436 ;	ecen4330_lcd_v3.c:636: void asciiToHex (uint8_t d) {
                                   3437 ;	-----------------------------------------
                                   3438 ;	 function asciiToHex
                                   3439 ;	-----------------------------------------
      000F45                       3440 _asciiToHex:
      000F45 AF 82            [24] 3441 	mov	r7,dpl
                                   3442 ;	ecen4330_lcd_v3.c:640: store[0] = 0;
      000F47 75 69 00         [24] 3443 	mov	_asciiToHex_store_65536_202,#0x00
                                   3444 ;	ecen4330_lcd_v3.c:641: store[1] = 0;
      000F4A 75 6A 00         [24] 3445 	mov	(_asciiToHex_store_65536_202 + 0x0001),#0x00
                                   3446 ;	ecen4330_lcd_v3.c:642: while (d >= 1) {
      000F4D 7E 00            [12] 3447 	mov	r6,#0x00
      000F4F                       3448 00104$:
      000F4F BF 01 00         [24] 3449 	cjne	r7,#0x01,00122$
      000F52                       3450 00122$:
      000F52 40 5A            [24] 3451 	jc	00106$
                                   3452 ;	ecen4330_lcd_v3.c:644: val = d % 16;
      000F54 8F 04            [24] 3453 	mov	ar4,r7
      000F56 7D 00            [12] 3454 	mov	r5,#0x00
      000F58 74 0F            [12] 3455 	mov	a,#0x0f
      000F5A 5C               [12] 3456 	anl	a,r4
      000F5B FA               [12] 3457 	mov	r2,a
                                   3458 ;	ecen4330_lcd_v3.c:645: d = d/16;
      000F5C 75 08 10         [24] 3459 	mov	__divsint_PARM_2,#0x10
                                   3460 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000F5F 8D 09            [24] 3461 	mov	(__divsint_PARM_2 + 1),r5
      000F61 8C 82            [24] 3462 	mov	dpl,r4
      000F63 8D 83            [24] 3463 	mov	dph,r5
      000F65 C0 06            [24] 3464 	push	ar6
      000F67 C0 02            [24] 3465 	push	ar2
      000F69 12 1F ED         [24] 3466 	lcall	__divsint
      000F6C AC 82            [24] 3467 	mov	r4,dpl
      000F6E D0 02            [24] 3468 	pop	ar2
      000F70 D0 06            [24] 3469 	pop	ar6
      000F72 8C 07            [24] 3470 	mov	ar7,r4
                                   3471 ;	ecen4330_lcd_v3.c:646: if (val <= 9) {
      000F74 EA               [12] 3472 	mov	a,r2
      000F75 24 F6            [12] 3473 	add	a,#0xff - 0x09
      000F77 40 0C            [24] 3474 	jc	00102$
                                   3475 ;	ecen4330_lcd_v3.c:648: store[i] = val + '0';
      000F79 EE               [12] 3476 	mov	a,r6
      000F7A 24 69            [12] 3477 	add	a,#_asciiToHex_store_65536_202
      000F7C F9               [12] 3478 	mov	r1,a
      000F7D 8A 05            [24] 3479 	mov	ar5,r2
      000F7F 74 30            [12] 3480 	mov	a,#0x30
      000F81 2D               [12] 3481 	add	a,r5
      000F82 F7               [12] 3482 	mov	@r1,a
      000F83 80 26            [24] 3483 	sjmp	00103$
      000F85                       3484 00102$:
                                   3485 ;	ecen4330_lcd_v3.c:651: store[i] = (val%10) + 'A';
      000F85 EE               [12] 3486 	mov	a,r6
      000F86 24 69            [12] 3487 	add	a,#_asciiToHex_store_65536_202
      000F88 F9               [12] 3488 	mov	r1,a
      000F89 7D 00            [12] 3489 	mov	r5,#0x00
      000F8B 75 08 0A         [24] 3490 	mov	__modsint_PARM_2,#0x0a
                                   3491 ;	1-genFromRTrack replaced	mov	(__modsint_PARM_2 + 1),#0x00
      000F8E 8D 09            [24] 3492 	mov	(__modsint_PARM_2 + 1),r5
      000F90 8A 82            [24] 3493 	mov	dpl,r2
      000F92 8D 83            [24] 3494 	mov	dph,r5
      000F94 C0 07            [24] 3495 	push	ar7
      000F96 C0 06            [24] 3496 	push	ar6
      000F98 C0 01            [24] 3497 	push	ar1
      000F9A 12 1F B7         [24] 3498 	lcall	__modsint
      000F9D AC 82            [24] 3499 	mov	r4,dpl
      000F9F AD 83            [24] 3500 	mov	r5,dph
      000FA1 D0 01            [24] 3501 	pop	ar1
      000FA3 D0 06            [24] 3502 	pop	ar6
      000FA5 D0 07            [24] 3503 	pop	ar7
      000FA7 74 41            [12] 3504 	mov	a,#0x41
      000FA9 2C               [12] 3505 	add	a,r4
      000FAA F7               [12] 3506 	mov	@r1,a
      000FAB                       3507 00103$:
                                   3508 ;	ecen4330_lcd_v3.c:653: i++;
      000FAB 0E               [12] 3509 	inc	r6
      000FAC 80 A1            [24] 3510 	sjmp	00104$
      000FAE                       3511 00106$:
                                   3512 ;	ecen4330_lcd_v3.c:655: write(store[1]);
      000FAE 85 6A 82         [24] 3513 	mov	dpl,(_asciiToHex_store_65536_202 + 0x0001)
      000FB1 12 0C 56         [24] 3514 	lcall	_write
                                   3515 ;	ecen4330_lcd_v3.c:656: write(store[0]);
      000FB4 85 69 82         [24] 3516 	mov	dpl,_asciiToHex_store_65536_202
                                   3517 ;	ecen4330_lcd_v3.c:657: }
      000FB7 02 0C 56         [24] 3518 	ljmp	_write
                                   3519 ;------------------------------------------------------------
                                   3520 ;Allocation info for local variables in function 'convertAsciiHex'
                                   3521 ;------------------------------------------------------------
                                   3522 ;d                         Allocated to registers r7 
                                   3523 ;------------------------------------------------------------
                                   3524 ;	ecen4330_lcd_v3.c:665: uint8_t convertAsciiHex(uint8_t d) {
                                   3525 ;	-----------------------------------------
                                   3526 ;	 function convertAsciiHex
                                   3527 ;	-----------------------------------------
      000FBA                       3528 _convertAsciiHex:
                                   3529 ;	ecen4330_lcd_v3.c:666: return (d <= '9') ? (d - '0') : (d - 'A' + 10);
      000FBA E5 82            [12] 3530 	mov	a,dpl
      000FBC FF               [12] 3531 	mov	r7,a
      000FBD 24 C6            [12] 3532 	add	a,#0xff - 0x39
      000FBF 92 01            [24] 3533 	mov	_convertAsciiHex_sloc0_1_0,c
      000FC1 40 08            [24] 3534 	jc	00103$
      000FC3 8F 06            [24] 3535 	mov	ar6,r7
      000FC5 EE               [12] 3536 	mov	a,r6
      000FC6 24 D0            [12] 3537 	add	a,#0xd0
      000FC8 FE               [12] 3538 	mov	r6,a
      000FC9 80 04            [24] 3539 	sjmp	00104$
      000FCB                       3540 00103$:
      000FCB 74 C9            [12] 3541 	mov	a,#0xc9
      000FCD 2F               [12] 3542 	add	a,r7
      000FCE FE               [12] 3543 	mov	r6,a
      000FCF                       3544 00104$:
      000FCF 8E 82            [24] 3545 	mov	dpl,r6
                                   3546 ;	ecen4330_lcd_v3.c:667: }
      000FD1 22               [24] 3547 	ret
                                   3548 ;------------------------------------------------------------
                                   3549 ;Allocation info for local variables in function 'writeSomeLines'
                                   3550 ;------------------------------------------------------------
                                   3551 ;	ecen4330_lcd_v3.c:673: void writeSomeLines () {
                                   3552 ;	-----------------------------------------
                                   3553 ;	 function writeSomeLines
                                   3554 ;	-----------------------------------------
      000FD2                       3555 _writeSomeLines:
                                   3556 ;	ecen4330_lcd_v3.c:674: fillScreen(RED);
      000FD2 90 F8 00         [24] 3557 	mov	dptr,#0xf800
      000FD5 12 08 BD         [24] 3558 	lcall	_fillScreen
                                   3559 ;	ecen4330_lcd_v3.c:676: delay(20);
      000FD8 90 00 14         [24] 3560 	mov	dptr,#0x0014
      000FDB 12 00 9A         [24] 3561 	lcall	_delay
                                   3562 ;	ecen4330_lcd_v3.c:677: fillScreen(GREEN);
      000FDE 90 07 E0         [24] 3563 	mov	dptr,#0x07e0
      000FE1 12 08 BD         [24] 3564 	lcall	_fillScreen
                                   3565 ;	ecen4330_lcd_v3.c:679: delay(20);
      000FE4 90 00 14         [24] 3566 	mov	dptr,#0x0014
      000FE7 12 00 9A         [24] 3567 	lcall	_delay
                                   3568 ;	ecen4330_lcd_v3.c:681: setRotation(0);
      000FEA 75 82 00         [24] 3569 	mov	dpl,#0x00
      000FED 12 01 61         [24] 3570 	lcall	_setRotation
                                   3571 ;	ecen4330_lcd_v3.c:682: fillScreen(BLACK);
      000FF0 90 00 00         [24] 3572 	mov	dptr,#0x0000
      000FF3 12 08 BD         [24] 3573 	lcall	_fillScreen
                                   3574 ;	ecen4330_lcd_v3.c:683: testCircles(20, RED);
      000FF6 75 4D 00         [24] 3575 	mov	_testCircles_PARM_2,#0x00
      000FF9 75 4E F8         [24] 3576 	mov	(_testCircles_PARM_2 + 1),#0xf8
      000FFC 75 82 14         [24] 3577 	mov	dpl,#0x14
      000FFF 12 07 16         [24] 3578 	lcall	_testCircles
                                   3579 ;	ecen4330_lcd_v3.c:684: delay(100);
      001002 90 00 64         [24] 3580 	mov	dptr,#0x0064
      001005 12 00 9A         [24] 3581 	lcall	_delay
                                   3582 ;	ecen4330_lcd_v3.c:685: fillScreen(BLACK);
      001008 90 00 00         [24] 3583 	mov	dptr,#0x0000
      00100B 12 08 BD         [24] 3584 	lcall	_fillScreen
                                   3585 ;	ecen4330_lcd_v3.c:686: setTextSize(5);
      00100E 75 82 05         [24] 3586 	mov	dpl,#0x05
      001011 12 01 49         [24] 3587 	lcall	_setTextSize
                                   3588 ;	ecen4330_lcd_v3.c:687: setTextColor(CYAN, BLACK);
      001014 E4               [12] 3589 	clr	a
      001015 F5 08            [12] 3590 	mov	_setTextColor_PARM_2,a
      001017 F5 09            [12] 3591 	mov	(_setTextColor_PARM_2 + 1),a
      001019 90 07 FF         [24] 3592 	mov	dptr,#0x07ff
      00101C 12 01 3C         [24] 3593 	lcall	_setTextColor
                                   3594 ;	ecen4330_lcd_v3.c:688: LCD_string_write("Welcome\n");
      00101F 90 25 34         [24] 3595 	mov	dptr,#___str_0
      001022 75 F0 80         [24] 3596 	mov	b,#0x80
      001025 12 0C C4         [24] 3597 	lcall	_LCD_string_write
                                   3598 ;	ecen4330_lcd_v3.c:689: setTextSize(3);
      001028 75 82 03         [24] 3599 	mov	dpl,#0x03
      00102B 12 01 49         [24] 3600 	lcall	_setTextSize
                                   3601 ;	ecen4330_lcd_v3.c:690: LCD_string_write("ECEN-4330\n");
      00102E 90 25 3D         [24] 3602 	mov	dptr,#___str_1
      001031 75 F0 80         [24] 3603 	mov	b,#0x80
      001034 12 0C C4         [24] 3604 	lcall	_LCD_string_write
                                   3605 ;	ecen4330_lcd_v3.c:691: LCD_string_write("Rotation 0");
      001037 90 25 48         [24] 3606 	mov	dptr,#___str_2
      00103A 75 F0 80         [24] 3607 	mov	b,#0x80
      00103D 12 0C C4         [24] 3608 	lcall	_LCD_string_write
                                   3609 ;	ecen4330_lcd_v3.c:692: delay(200);
      001040 90 00 C8         [24] 3610 	mov	dptr,#0x00c8
      001043 12 00 9A         [24] 3611 	lcall	_delay
                                   3612 ;	ecen4330_lcd_v3.c:693: fillScreen(BLACK);
      001046 90 00 00         [24] 3613 	mov	dptr,#0x0000
      001049 12 08 BD         [24] 3614 	lcall	_fillScreen
                                   3615 ;	ecen4330_lcd_v3.c:694: setRotation(1);
      00104C 75 82 01         [24] 3616 	mov	dpl,#0x01
      00104F 12 01 61         [24] 3617 	lcall	_setRotation
                                   3618 ;	ecen4330_lcd_v3.c:695: setCursor(0,0);
      001052 E4               [12] 3619 	clr	a
      001053 F5 08            [12] 3620 	mov	_setCursor_PARM_2,a
      001055 F5 09            [12] 3621 	mov	(_setCursor_PARM_2 + 1),a
      001057 90 00 00         [24] 3622 	mov	dptr,#0x0000
      00105A 12 01 2F         [24] 3623 	lcall	_setCursor
                                   3624 ;	ecen4330_lcd_v3.c:696: LCD_string_write("Rotation 1");
      00105D 90 25 53         [24] 3625 	mov	dptr,#___str_3
      001060 75 F0 80         [24] 3626 	mov	b,#0x80
      001063 12 0C C4         [24] 3627 	lcall	_LCD_string_write
                                   3628 ;	ecen4330_lcd_v3.c:697: delay(500);
      001066 90 01 F4         [24] 3629 	mov	dptr,#0x01f4
      001069 12 00 9A         [24] 3630 	lcall	_delay
                                   3631 ;	ecen4330_lcd_v3.c:698: fillScreen(BLACK);
      00106C 90 00 00         [24] 3632 	mov	dptr,#0x0000
      00106F 12 08 BD         [24] 3633 	lcall	_fillScreen
                                   3634 ;	ecen4330_lcd_v3.c:699: setRotation(2);
      001072 75 82 02         [24] 3635 	mov	dpl,#0x02
      001075 12 01 61         [24] 3636 	lcall	_setRotation
                                   3637 ;	ecen4330_lcd_v3.c:700: setCursor(0,0);
      001078 E4               [12] 3638 	clr	a
      001079 F5 08            [12] 3639 	mov	_setCursor_PARM_2,a
      00107B F5 09            [12] 3640 	mov	(_setCursor_PARM_2 + 1),a
      00107D 90 00 00         [24] 3641 	mov	dptr,#0x0000
      001080 12 01 2F         [24] 3642 	lcall	_setCursor
                                   3643 ;	ecen4330_lcd_v3.c:701: LCD_string_write("Rotation 2");
      001083 90 25 5E         [24] 3644 	mov	dptr,#___str_4
      001086 75 F0 80         [24] 3645 	mov	b,#0x80
      001089 12 0C C4         [24] 3646 	lcall	_LCD_string_write
                                   3647 ;	ecen4330_lcd_v3.c:702: delay(500);
      00108C 90 01 F4         [24] 3648 	mov	dptr,#0x01f4
      00108F 12 00 9A         [24] 3649 	lcall	_delay
                                   3650 ;	ecen4330_lcd_v3.c:703: fillScreen(BLACK);
      001092 90 00 00         [24] 3651 	mov	dptr,#0x0000
      001095 12 08 BD         [24] 3652 	lcall	_fillScreen
                                   3653 ;	ecen4330_lcd_v3.c:704: setRotation(3);
      001098 75 82 03         [24] 3654 	mov	dpl,#0x03
      00109B 12 01 61         [24] 3655 	lcall	_setRotation
                                   3656 ;	ecen4330_lcd_v3.c:705: setCursor(0,0);
      00109E E4               [12] 3657 	clr	a
      00109F F5 08            [12] 3658 	mov	_setCursor_PARM_2,a
      0010A1 F5 09            [12] 3659 	mov	(_setCursor_PARM_2 + 1),a
      0010A3 90 00 00         [24] 3660 	mov	dptr,#0x0000
      0010A6 12 01 2F         [24] 3661 	lcall	_setCursor
                                   3662 ;	ecen4330_lcd_v3.c:706: delay(200);
      0010A9 90 00 C8         [24] 3663 	mov	dptr,#0x00c8
      0010AC 12 00 9A         [24] 3664 	lcall	_delay
                                   3665 ;	ecen4330_lcd_v3.c:707: LCD_string_write("Rotation 3");
      0010AF 90 25 69         [24] 3666 	mov	dptr,#___str_5
      0010B2 75 F0 80         [24] 3667 	mov	b,#0x80
      0010B5 12 0C C4         [24] 3668 	lcall	_LCD_string_write
                                   3669 ;	ecen4330_lcd_v3.c:708: delay(200);
      0010B8 90 00 C8         [24] 3670 	mov	dptr,#0x00c8
                                   3671 ;	ecen4330_lcd_v3.c:709: }
      0010BB 02 00 9A         [24] 3672 	ljmp	_delay
                                   3673 ;------------------------------------------------------------
                                   3674 ;Allocation info for local variables in function 'getAddress'
                                   3675 ;------------------------------------------------------------
                                   3676 ;input                     Allocated with name '_getAddress_input_65536_228'
                                   3677 ;hex                       Allocated with name '_getAddress_hex_65536_228'
                                   3678 ;i                         Allocated with name '_getAddress_i_65536_228'
                                   3679 ;address                   Allocated with name '_getAddress_address_65536_228'
                                   3680 ;------------------------------------------------------------
                                   3681 ;	getFunctions.c:6: uint16_t getAddress() {
                                   3682 ;	-----------------------------------------
                                   3683 ;	 function getAddress
                                   3684 ;	-----------------------------------------
      0010BE                       3685 _getAddress:
                                   3686 ;	getFunctions.c:16: address = 0;
      0010BE 90 00 16         [24] 3687 	mov	dptr,#_getAddress_address_65536_228
      0010C1 E4               [12] 3688 	clr	a
      0010C2 F0               [24] 3689 	movx	@dptr,a
      0010C3 A3               [24] 3690 	inc	dptr
      0010C4 F0               [24] 3691 	movx	@dptr,a
                                   3692 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      0010C5 7F 00            [12] 3693 	mov	r7,#0x00
      0010C7                       3694 00104$:
                                   3695 ;	getFunctions.c:20: input = keyDetect();				// get the nibble
      0010C7 C0 07            [24] 3696 	push	ar7
      0010C9 12 0D 63         [24] 3697 	lcall	_keyDetect
                                   3698 ;	getFunctions.c:21: write(input);						// display nibble to user
      0010CC AE 82            [24] 3699 	mov  r6,dpl
      0010CE C0 06            [24] 3700 	push	ar6
      0010D0 12 0C 56         [24] 3701 	lcall	_write
      0010D3 D0 06            [24] 3702 	pop	ar6
                                   3703 ;	getFunctions.c:22: hex = convertAsciiHex(input);		// convert ascii char to hex
      0010D5 8E 82            [24] 3704 	mov	dpl,r6
      0010D7 12 0F BA         [24] 3705 	lcall	_convertAsciiHex
      0010DA AE 82            [24] 3706 	mov	r6,dpl
      0010DC D0 07            [24] 3707 	pop	ar7
                                   3708 ;	getFunctions.c:25: address = address | hex;
      0010DE 90 00 16         [24] 3709 	mov	dptr,#_getAddress_address_65536_228
      0010E1 E0               [24] 3710 	movx	a,@dptr
      0010E2 FC               [12] 3711 	mov	r4,a
      0010E3 A3               [24] 3712 	inc	dptr
      0010E4 E0               [24] 3713 	movx	a,@dptr
      0010E5 FD               [12] 3714 	mov	r5,a
      0010E6 7B 00            [12] 3715 	mov	r3,#0x00
      0010E8 90 00 16         [24] 3716 	mov	dptr,#_getAddress_address_65536_228
      0010EB EE               [12] 3717 	mov	a,r6
      0010EC 4C               [12] 3718 	orl	a,r4
      0010ED F0               [24] 3719 	movx	@dptr,a
      0010EE EB               [12] 3720 	mov	a,r3
      0010EF 4D               [12] 3721 	orl	a,r5
      0010F0 A3               [24] 3722 	inc	dptr
      0010F1 F0               [24] 3723 	movx	@dptr,a
                                   3724 ;	getFunctions.c:26: if (i != 3) address = address << 4;
      0010F2 BF 03 02         [24] 3725 	cjne	r7,#0x03,00121$
      0010F5 80 1C            [24] 3726 	sjmp	00105$
      0010F7                       3727 00121$:
      0010F7 90 00 16         [24] 3728 	mov	dptr,#_getAddress_address_65536_228
      0010FA E0               [24] 3729 	movx	a,@dptr
      0010FB FD               [12] 3730 	mov	r5,a
      0010FC A3               [24] 3731 	inc	dptr
      0010FD E0               [24] 3732 	movx	a,@dptr
      0010FE C4               [12] 3733 	swap	a
      0010FF 54 F0            [12] 3734 	anl	a,#0xf0
      001101 CD               [12] 3735 	xch	a,r5
      001102 C4               [12] 3736 	swap	a
      001103 CD               [12] 3737 	xch	a,r5
      001104 6D               [12] 3738 	xrl	a,r5
      001105 CD               [12] 3739 	xch	a,r5
      001106 54 F0            [12] 3740 	anl	a,#0xf0
      001108 CD               [12] 3741 	xch	a,r5
      001109 6D               [12] 3742 	xrl	a,r5
      00110A FE               [12] 3743 	mov	r6,a
      00110B 90 00 16         [24] 3744 	mov	dptr,#_getAddress_address_65536_228
      00110E ED               [12] 3745 	mov	a,r5
      00110F F0               [24] 3746 	movx	@dptr,a
      001110 EE               [12] 3747 	mov	a,r6
      001111 A3               [24] 3748 	inc	dptr
      001112 F0               [24] 3749 	movx	@dptr,a
      001113                       3750 00105$:
                                   3751 ;	getFunctions.c:19: for (i = 0; i < 4; i++) {
      001113 0F               [12] 3752 	inc	r7
      001114 BF 04 00         [24] 3753 	cjne	r7,#0x04,00122$
      001117                       3754 00122$:
      001117 40 AE            [24] 3755 	jc	00104$
                                   3756 ;	getFunctions.c:28: return address;
      001119 90 00 16         [24] 3757 	mov	dptr,#_getAddress_address_65536_228
      00111C E0               [24] 3758 	movx	a,@dptr
      00111D FE               [12] 3759 	mov	r6,a
      00111E A3               [24] 3760 	inc	dptr
      00111F E0               [24] 3761 	movx	a,@dptr
                                   3762 ;	getFunctions.c:29: }
      001120 8E 82            [24] 3763 	mov	dpl,r6
      001122 F5 83            [12] 3764 	mov	dph,a
      001124 22               [24] 3765 	ret
                                   3766 ;------------------------------------------------------------
                                   3767 ;Allocation info for local variables in function 'getByte'
                                   3768 ;------------------------------------------------------------
                                   3769 ;input                     Allocated with name '_getByte_input_65536_231'
                                   3770 ;hex                       Allocated with name '_getByte_hex_65536_231'
                                   3771 ;byte                      Allocated with name '_getByte_byte_65536_231'
                                   3772 ;i                         Allocated with name '_getByte_i_65536_231'
                                   3773 ;------------------------------------------------------------
                                   3774 ;	getFunctions.c:36: uint8_t getByte() {
                                   3775 ;	-----------------------------------------
                                   3776 ;	 function getByte
                                   3777 ;	-----------------------------------------
      001125                       3778 _getByte:
                                   3779 ;	getFunctions.c:40: byte = 0;
      001125 90 00 18         [24] 3780 	mov	dptr,#_getByte_byte_65536_231
      001128 E4               [12] 3781 	clr	a
      001129 F0               [24] 3782 	movx	@dptr,a
                                   3783 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      00112A 7F 00            [12] 3784 	mov	r7,#0x00
      00112C                       3785 00104$:
                                   3786 ;	getFunctions.c:44: input = keyDetect();				// get the nibble
      00112C C0 07            [24] 3787 	push	ar7
      00112E 12 0D 63         [24] 3788 	lcall	_keyDetect
                                   3789 ;	getFunctions.c:45: write(input);						// display nibble to user
      001131 AE 82            [24] 3790 	mov  r6,dpl
      001133 C0 06            [24] 3791 	push	ar6
      001135 12 0C 56         [24] 3792 	lcall	_write
      001138 D0 06            [24] 3793 	pop	ar6
                                   3794 ;	getFunctions.c:46: hex = convertAsciiHex(input);		// convert ascii char to hex
      00113A 8E 82            [24] 3795 	mov	dpl,r6
      00113C 12 0F BA         [24] 3796 	lcall	_convertAsciiHex
      00113F AE 82            [24] 3797 	mov	r6,dpl
      001141 D0 07            [24] 3798 	pop	ar7
                                   3799 ;	getFunctions.c:49: byte = byte | hex;
      001143 90 00 18         [24] 3800 	mov	dptr,#_getByte_byte_65536_231
      001146 E0               [24] 3801 	movx	a,@dptr
      001147 4E               [12] 3802 	orl	a,r6
      001148 F0               [24] 3803 	movx	@dptr,a
                                   3804 ;	getFunctions.c:50: if (i != 1) byte = byte << 4;
      001149 BF 01 02         [24] 3805 	cjne	r7,#0x01,00121$
      00114C 80 09            [24] 3806 	sjmp	00105$
      00114E                       3807 00121$:
      00114E 90 00 18         [24] 3808 	mov	dptr,#_getByte_byte_65536_231
      001151 E0               [24] 3809 	movx	a,@dptr
      001152 C4               [12] 3810 	swap	a
      001153 54 F0            [12] 3811 	anl	a,#0xf0
      001155 FE               [12] 3812 	mov	r6,a
      001156 F0               [24] 3813 	movx	@dptr,a
      001157                       3814 00105$:
                                   3815 ;	getFunctions.c:43: for (i = 0; i < 2; i++) {
      001157 0F               [12] 3816 	inc	r7
      001158 BF 02 00         [24] 3817 	cjne	r7,#0x02,00122$
      00115B                       3818 00122$:
      00115B 40 CF            [24] 3819 	jc	00104$
                                   3820 ;	getFunctions.c:52: return byte;
      00115D 90 00 18         [24] 3821 	mov	dptr,#_getByte_byte_65536_231
      001160 E0               [24] 3822 	movx	a,@dptr
                                   3823 ;	getFunctions.c:53: }
      001161 F5 82            [12] 3824 	mov	dpl,a
      001163 22               [24] 3825 	ret
                                   3826 ;------------------------------------------------------------
                                   3827 ;Allocation info for local variables in function 'dumpPage'
                                   3828 ;------------------------------------------------------------
                                   3829 ;i                         Allocated with name '_dumpPage_i_65537_236'
                                   3830 ;data                      Allocated to registers r7 
                                   3831 ;ramAddress                Allocated to registers r0 r4 
                                   3832 ;high                      Allocated to registers 
                                   3833 ;low                       Allocated to registers r6 
                                   3834 ;sloc0                     Allocated with name '_dumpPage_sloc0_1_0'
                                   3835 ;sloc1                     Allocated with name '_dumpPage_sloc1_1_0'
                                   3836 ;n                         Allocated with name '_dumpPage_PARM_2'
                                   3837 ;type                      Allocated with name '_dumpPage_PARM_3'
                                   3838 ;start                     Allocated with name '_dumpPage_start_65536_234'
                                   3839 ;j                         Allocated with name '_dumpPage_j_65537_236'
                                   3840 ;------------------------------------------------------------
                                   3841 ;	dump2.c:8: void dumpPage(__xdata uint16_t start, __xdata uint8_t n, __xdata uint8_t type/*, uint8_t page, bool direction*/) {
                                   3842 ;	-----------------------------------------
                                   3843 ;	 function dumpPage
                                   3844 ;	-----------------------------------------
      001164                       3845 _dumpPage:
      001164 AF 83            [24] 3846 	mov	r7,dph
      001166 E5 82            [12] 3847 	mov	a,dpl
      001168 90 00 1B         [24] 3848 	mov	dptr,#_dumpPage_start_65536_234
      00116B F0               [24] 3849 	movx	@dptr,a
      00116C EF               [12] 3850 	mov	a,r7
      00116D A3               [24] 3851 	inc	dptr
      00116E F0               [24] 3852 	movx	@dptr,a
                                   3853 ;	dump2.c:10: fillScreen(GRAY);
      00116F 90 D6 BA         [24] 3854 	mov	dptr,#0xd6ba
      001172 12 08 BD         [24] 3855 	lcall	_fillScreen
                                   3856 ;	dump2.c:11: setCursor(0, 0);
      001175 E4               [12] 3857 	clr	a
      001176 F5 08            [12] 3858 	mov	_setCursor_PARM_2,a
      001178 F5 09            [12] 3859 	mov	(_setCursor_PARM_2 + 1),a
      00117A 90 00 00         [24] 3860 	mov	dptr,#0x0000
      00117D 12 01 2F         [24] 3861 	lcall	_setCursor
                                   3862 ;	dump2.c:12: setTextSize(2);
      001180 75 82 02         [24] 3863 	mov	dpl,#0x02
      001183 12 01 49         [24] 3864 	lcall	_setTextSize
                                   3865 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001186 E4               [12] 3866 	clr	a
      001187 F5 6B            [12] 3867 	mov	_dumpPage_i_65537_236,a
      001189 F5 6C            [12] 3868 	mov	(_dumpPage_i_65537_236 + 1),a
      00118B 90 00 1A         [24] 3869 	mov	dptr,#_dumpPage_PARM_3
      00118E E0               [24] 3870 	movx	a,@dptr
      00118F FD               [12] 3871 	mov	r5,a
      001190 90 00 19         [24] 3872 	mov	dptr,#_dumpPage_PARM_2
      001193 E0               [24] 3873 	movx	a,@dptr
      001194 F5 F0            [12] 3874 	mov	b,a
      001196 ED               [12] 3875 	mov	a,r5
      001197 A4               [48] 3876 	mul	ab
      001198 FB               [12] 3877 	mov	r3,a
      001199 AC F0            [24] 3878 	mov	r4,b
      00119B                       3879 00109$:
      00119B A9 6B            [24] 3880 	mov	r1,_dumpPage_i_65537_236
      00119D AA 6C            [24] 3881 	mov	r2,(_dumpPage_i_65537_236 + 1)
      00119F 8B 00            [24] 3882 	mov	ar0,r3
      0011A1 8C 07            [24] 3883 	mov	ar7,r4
      0011A3 C3               [12] 3884 	clr	c
      0011A4 E9               [12] 3885 	mov	a,r1
      0011A5 98               [12] 3886 	subb	a,r0
      0011A6 EA               [12] 3887 	mov	a,r2
      0011A7 9F               [12] 3888 	subb	a,r7
      0011A8 40 01            [24] 3889 	jc	00134$
      0011AA 22               [24] 3890 	ret
      0011AB                       3891 00134$:
                                   3892 ;	dump2.c:25: if (i + start == __END_RAM__) break;
      0011AB 90 00 1B         [24] 3893 	mov	dptr,#_dumpPage_start_65536_234
      0011AE E0               [24] 3894 	movx	a,@dptr
      0011AF FE               [12] 3895 	mov	r6,a
      0011B0 A3               [24] 3896 	inc	dptr
      0011B1 E0               [24] 3897 	movx	a,@dptr
      0011B2 FF               [12] 3898 	mov	r7,a
      0011B3 EE               [12] 3899 	mov	a,r6
      0011B4 25 6B            [12] 3900 	add	a,_dumpPage_i_65537_236
      0011B6 F9               [12] 3901 	mov	r1,a
      0011B7 EF               [12] 3902 	mov	a,r7
      0011B8 35 6C            [12] 3903 	addc	a,(_dumpPage_i_65537_236 + 1)
      0011BA FA               [12] 3904 	mov	r2,a
      0011BB B9 FF 04         [24] 3905 	cjne	r1,#0xff,00135$
      0011BE BA FF 01         [24] 3906 	cjne	r2,#0xff,00135$
      0011C1 22               [24] 3907 	ret
      0011C2                       3908 00135$:
                                   3909 ;	dump2.c:28: IOM = 0;
      0011C2 C0 03            [24] 3910 	push	ar3
      0011C4 C0 04            [24] 3911 	push	ar4
                                   3912 ;	assignBit
      0011C6 C2 B4            [12] 3913 	clr	_P3_4
                                   3914 ;	dump2.c:29: ramAddress = (uint16_t __xdata*)((i * type) + start);
      0011C8 8D 08            [24] 3915 	mov	__mulint_PARM_2,r5
      0011CA 75 09 00         [24] 3916 	mov	(__mulint_PARM_2 + 1),#0x00
      0011CD 85 6B 82         [24] 3917 	mov	dpl,_dumpPage_i_65537_236
      0011D0 85 6C 83         [24] 3918 	mov	dph,(_dumpPage_i_65537_236 + 1)
      0011D3 C0 07            [24] 3919 	push	ar7
      0011D5 C0 06            [24] 3920 	push	ar6
      0011D7 C0 05            [24] 3921 	push	ar5
      0011D9 C0 04            [24] 3922 	push	ar4
      0011DB C0 03            [24] 3923 	push	ar3
      0011DD 12 1F 31         [24] 3924 	lcall	__mulint
      0011E0 E5 82            [12] 3925 	mov	a,dpl
      0011E2 85 83 F0         [24] 3926 	mov	b,dph
      0011E5 D0 03            [24] 3927 	pop	ar3
      0011E7 D0 04            [24] 3928 	pop	ar4
      0011E9 D0 05            [24] 3929 	pop	ar5
      0011EB D0 06            [24] 3930 	pop	ar6
      0011ED D0 07            [24] 3931 	pop	ar7
      0011EF 2E               [12] 3932 	add	a,r6
      0011F0 F9               [12] 3933 	mov	r1,a
      0011F1 EF               [12] 3934 	mov	a,r7
      0011F2 35 F0            [12] 3935 	addc	a,b
      0011F4 FA               [12] 3936 	mov	r2,a
      0011F5 89 00            [24] 3937 	mov	ar0,r1
      0011F7 8A 04            [24] 3938 	mov	ar4,r2
                                   3939 ;	dump2.c:30: IOM = 1;
                                   3940 ;	assignBit
      0011F9 D2 B4            [12] 3941 	setb	_P3_4
                                   3942 ;	dump2.c:32: high = HIGHBYTE(start + (i * type));
      0011FB 8A 82            [24] 3943 	mov	dpl,r2
                                   3944 ;	dump2.c:33: low = LOWBYTE(start + (i * type));
      0011FD AF 6B            [24] 3945 	mov	r7,_dumpPage_i_65537_236
      0011FF 8F F0            [24] 3946 	mov	b,r7
      001201 ED               [12] 3947 	mov	a,r5
      001202 A4               [48] 3948 	mul	ab
      001203 2E               [12] 3949 	add	a,r6
      001204 FE               [12] 3950 	mov	r6,a
                                   3951 ;	dump2.c:36: asciiToHex(high);
      001205 C0 06            [24] 3952 	push	ar6
      001207 C0 05            [24] 3953 	push	ar5
      001209 C0 04            [24] 3954 	push	ar4
      00120B C0 03            [24] 3955 	push	ar3
      00120D C0 00            [24] 3956 	push	ar0
      00120F 12 0F 45         [24] 3957 	lcall	_asciiToHex
      001212 D0 00            [24] 3958 	pop	ar0
      001214 D0 03            [24] 3959 	pop	ar3
      001216 D0 04            [24] 3960 	pop	ar4
      001218 D0 05            [24] 3961 	pop	ar5
      00121A D0 06            [24] 3962 	pop	ar6
                                   3963 ;	dump2.c:37: asciiToHex(low);
      00121C 8E 82            [24] 3964 	mov	dpl,r6
      00121E C0 05            [24] 3965 	push	ar5
      001220 C0 04            [24] 3966 	push	ar4
      001222 C0 03            [24] 3967 	push	ar3
      001224 C0 00            [24] 3968 	push	ar0
      001226 12 0F 45         [24] 3969 	lcall	_asciiToHex
                                   3970 ;	dump2.c:39: LCD_string_write(": ");
      001229 90 25 74         [24] 3971 	mov	dptr,#___str_6
      00122C 75 F0 80         [24] 3972 	mov	b,#0x80
      00122F 12 0C C4         [24] 3973 	lcall	_LCD_string_write
      001232 D0 00            [24] 3974 	pop	ar0
      001234 D0 03            [24] 3975 	pop	ar3
      001236 D0 04            [24] 3976 	pop	ar4
      001238 D0 05            [24] 3977 	pop	ar5
                                   3978 ;	dump2.c:41: for (j = 0; j < type; j++) {
      00123A 88 6D            [24] 3979 	mov	_dumpPage_sloc0_1_0,r0
      00123C 8C 6E            [24] 3980 	mov	(_dumpPage_sloc0_1_0 + 1),r4
      00123E 75 6F 00         [24] 3981 	mov	_dumpPage_sloc1_1_0,#0x00
                                   3982 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001241 D0 04            [24] 3983 	pop	ar4
      001243 D0 03            [24] 3984 	pop	ar3
                                   3985 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001245                       3986 00106$:
      001245 C3               [12] 3987 	clr	c
      001246 E5 6F            [12] 3988 	mov	a,_dumpPage_sloc1_1_0
      001248 9D               [12] 3989 	subb	a,r5
      001249 50 2C            [24] 3990 	jnc	00103$
                                   3991 ;	dump2.c:44: IOM = 0;
                                   3992 ;	assignBit
      00124B C2 B4            [12] 3993 	clr	_P3_4
                                   3994 ;	dump2.c:45: data = *ramAddress;
      00124D 85 6D 82         [24] 3995 	mov	dpl,_dumpPage_sloc0_1_0
      001250 85 6E 83         [24] 3996 	mov	dph,(_dumpPage_sloc0_1_0 + 1)
      001253 E0               [24] 3997 	movx	a,@dptr
      001254 FF               [12] 3998 	mov	r7,a
                                   3999 ;	dump2.c:46: &ramAddress++; // does this even work?
      001255 74 02            [12] 4000 	mov	a,#0x02
      001257 25 6D            [12] 4001 	add	a,_dumpPage_sloc0_1_0
      001259 F5 6D            [12] 4002 	mov	_dumpPage_sloc0_1_0,a
      00125B E4               [12] 4003 	clr	a
      00125C 35 6E            [12] 4004 	addc	a,(_dumpPage_sloc0_1_0 + 1)
      00125E F5 6E            [12] 4005 	mov	(_dumpPage_sloc0_1_0 + 1),a
                                   4006 ;	dump2.c:47: IOM = 1;
                                   4007 ;	assignBit
      001260 D2 B4            [12] 4008 	setb	_P3_4
                                   4009 ;	dump2.c:49: asciiToHex(data);
      001262 8F 82            [24] 4010 	mov	dpl,r7
      001264 C0 05            [24] 4011 	push	ar5
      001266 C0 04            [24] 4012 	push	ar4
      001268 C0 03            [24] 4013 	push	ar3
      00126A 12 0F 45         [24] 4014 	lcall	_asciiToHex
      00126D D0 03            [24] 4015 	pop	ar3
      00126F D0 04            [24] 4016 	pop	ar4
      001271 D0 05            [24] 4017 	pop	ar5
                                   4018 ;	dump2.c:41: for (j = 0; j < type; j++) {
      001273 05 6F            [12] 4019 	inc	_dumpPage_sloc1_1_0
      001275 80 CE            [24] 4020 	sjmp	00106$
      001277                       4021 00103$:
                                   4022 ;	dump2.c:52: write('\n');
      001277 75 82 0A         [24] 4023 	mov	dpl,#0x0a
      00127A C0 05            [24] 4024 	push	ar5
      00127C C0 04            [24] 4025 	push	ar4
      00127E C0 03            [24] 4026 	push	ar3
      001280 12 0C 56         [24] 4027 	lcall	_write
      001283 D0 03            [24] 4028 	pop	ar3
      001285 D0 04            [24] 4029 	pop	ar4
      001287 D0 05            [24] 4030 	pop	ar5
                                   4031 ;	dump2.c:23: for (i = 0; i < n * type; i += type) {
      001289 8D 06            [24] 4032 	mov	ar6,r5
      00128B 7F 00            [12] 4033 	mov	r7,#0x00
      00128D A9 6B            [24] 4034 	mov	r1,_dumpPage_i_65537_236
      00128F AA 6C            [24] 4035 	mov	r2,(_dumpPage_i_65537_236 + 1)
      001291 EE               [12] 4036 	mov	a,r6
      001292 29               [12] 4037 	add	a,r1
      001293 F9               [12] 4038 	mov	r1,a
      001294 EF               [12] 4039 	mov	a,r7
      001295 3A               [12] 4040 	addc	a,r2
      001296 FA               [12] 4041 	mov	r2,a
      001297 89 6B            [24] 4042 	mov	_dumpPage_i_65537_236,r1
      001299 8A 6C            [24] 4043 	mov	(_dumpPage_i_65537_236 + 1),r2
                                   4044 ;	dump2.c:60: }
      00129B 02 11 9B         [24] 4045 	ljmp	00109$
                                   4046 ;------------------------------------------------------------
                                   4047 ;Allocation info for local variables in function 'dump'
                                   4048 ;------------------------------------------------------------
                                   4049 ;type                      Allocated with name '_dump_type_65537_242'
                                   4050 ;size                      Allocated with name '_dump_size_65537_242'
                                   4051 ;page                      Allocated with name '_dump_page_65537_242'
                                   4052 ;input                     Allocated with name '_dump_input_65537_242'
                                   4053 ;pages                     Allocated with name '_dump_pages_65537_242'
                                   4054 ;address                   Allocated with name '_dump_address_65537_242'
                                   4055 ;------------------------------------------------------------
                                   4056 ;	dump2.c:66: void dump() {
                                   4057 ;	-----------------------------------------
                                   4058 ;	 function dump
                                   4059 ;	-----------------------------------------
      00129E                       4060 _dump:
                                   4061 ;	dump2.c:68: fillScreen(GRAY);
      00129E 90 D6 BA         [24] 4062 	mov	dptr,#0xd6ba
      0012A1 12 08 BD         [24] 4063 	lcall	_fillScreen
                                   4064 ;	dump2.c:69: setCursor(0, 0);
      0012A4 E4               [12] 4065 	clr	a
      0012A5 F5 08            [12] 4066 	mov	_setCursor_PARM_2,a
      0012A7 F5 09            [12] 4067 	mov	(_setCursor_PARM_2 + 1),a
      0012A9 90 00 00         [24] 4068 	mov	dptr,#0x0000
      0012AC 12 01 2F         [24] 4069 	lcall	_setCursor
                                   4070 ;	dump2.c:70: setTextSize(2);
      0012AF 75 82 02         [24] 4071 	mov	dpl,#0x02
      0012B2 12 01 49         [24] 4072 	lcall	_setTextSize
                                   4073 ;	dump2.c:80: page = 1;
      0012B5 90 00 1E         [24] 4074 	mov	dptr,#_dump_page_65537_242
      0012B8 74 01            [12] 4075 	mov	a,#0x01
      0012BA F0               [24] 4076 	movx	@dptr,a
                                   4077 ;	dump2.c:83: LCD_string_write("Enter start address:\n");
      0012BB 90 25 77         [24] 4078 	mov	dptr,#___str_7
      0012BE 75 F0 80         [24] 4079 	mov	b,#0x80
      0012C1 12 0C C4         [24] 4080 	lcall	_LCD_string_write
                                   4081 ;	dump2.c:84: address = getAddress();
      0012C4 12 10 BE         [24] 4082 	lcall	_getAddress
      0012C7 AE 82            [24] 4083 	mov	r6,dpl
      0012C9 AF 83            [24] 4084 	mov	r7,dph
      0012CB 90 00 1F         [24] 4085 	mov	dptr,#_dump_address_65537_242
      0012CE EE               [12] 4086 	mov	a,r6
      0012CF F0               [24] 4087 	movx	@dptr,a
      0012D0 EF               [12] 4088 	mov	a,r7
      0012D1 A3               [24] 4089 	inc	dptr
      0012D2 F0               [24] 4090 	movx	@dptr,a
                                   4091 ;	dump2.c:85: write('\n');
      0012D3 75 82 0A         [24] 4092 	mov	dpl,#0x0a
      0012D6 C0 07            [24] 4093 	push	ar7
      0012D8 C0 06            [24] 4094 	push	ar6
      0012DA 12 0C 56         [24] 4095 	lcall	_write
                                   4096 ;	dump2.c:88: LCD_string_write("Enter data type\n");
      0012DD 90 25 8D         [24] 4097 	mov	dptr,#___str_8
      0012E0 75 F0 80         [24] 4098 	mov	b,#0x80
      0012E3 12 0C C4         [24] 4099 	lcall	_LCD_string_write
                                   4100 ;	dump2.c:89: LCD_string_write("B-Byte, A-Word,\n");
      0012E6 90 25 9E         [24] 4101 	mov	dptr,#___str_9
      0012E9 75 F0 80         [24] 4102 	mov	b,#0x80
      0012EC 12 0C C4         [24] 4103 	lcall	_LCD_string_write
                                   4104 ;	dump2.c:90: LCD_string_write("D-Double word\n");
      0012EF 90 25 AF         [24] 4105 	mov	dptr,#___str_10
      0012F2 75 F0 80         [24] 4106 	mov	b,#0x80
      0012F5 12 0C C4         [24] 4107 	lcall	_LCD_string_write
      0012F8 D0 06            [24] 4108 	pop	ar6
      0012FA D0 07            [24] 4109 	pop	ar7
                                   4110 ;	dump2.c:93: do {
      0012FC                       4111 00108$:
                                   4112 ;	dump2.c:94: type = keyDetect();
      0012FC C0 07            [24] 4113 	push	ar7
      0012FE C0 06            [24] 4114 	push	ar6
      001300 12 0D 63         [24] 4115 	lcall	_keyDetect
      001303 AD 82            [24] 4116 	mov	r5,dpl
      001305 D0 06            [24] 4117 	pop	ar6
      001307 D0 07            [24] 4118 	pop	ar7
      001309 90 00 1D         [24] 4119 	mov	dptr,#_dump_type_65537_242
      00130C ED               [12] 4120 	mov	a,r5
      00130D F0               [24] 4121 	movx	@dptr,a
                                   4122 ;	dump2.c:95: switch(type) {
      00130E BD 41 02         [24] 4123 	cjne	r5,#0x41,00202$
      001311 80 23            [24] 4124 	sjmp	00102$
      001313                       4125 00202$:
      001313 BD 42 02         [24] 4126 	cjne	r5,#0x42,00203$
      001316 80 05            [24] 4127 	sjmp	00101$
      001318                       4128 00203$:
                                   4129 ;	dump2.c:96: case 'B': {
      001318 BD 44 4B         [24] 4130 	cjne	r5,#0x44,00109$
      00131B 80 32            [24] 4131 	sjmp	00103$
      00131D                       4132 00101$:
                                   4133 ;	dump2.c:97: type = 1;
      00131D 90 00 1D         [24] 4134 	mov	dptr,#_dump_type_65537_242
      001320 74 01            [12] 4135 	mov	a,#0x01
      001322 F0               [24] 4136 	movx	@dptr,a
                                   4137 ;	dump2.c:98: LCD_string_write("Byte\n");
      001323 90 25 BE         [24] 4138 	mov	dptr,#___str_11
      001326 75 F0 80         [24] 4139 	mov	b,#0x80
      001329 C0 07            [24] 4140 	push	ar7
      00132B C0 06            [24] 4141 	push	ar6
      00132D 12 0C C4         [24] 4142 	lcall	_LCD_string_write
      001330 D0 06            [24] 4143 	pop	ar6
      001332 D0 07            [24] 4144 	pop	ar7
                                   4145 ;	dump2.c:99: break;
                                   4146 ;	dump2.c:101: case 'A': {
      001334 80 30            [24] 4147 	sjmp	00109$
      001336                       4148 00102$:
                                   4149 ;	dump2.c:102: type = 2; 
      001336 90 00 1D         [24] 4150 	mov	dptr,#_dump_type_65537_242
      001339 74 02            [12] 4151 	mov	a,#0x02
      00133B F0               [24] 4152 	movx	@dptr,a
                                   4153 ;	dump2.c:103: LCD_string_write("Word\n");
      00133C 90 25 C4         [24] 4154 	mov	dptr,#___str_12
      00133F 75 F0 80         [24] 4155 	mov	b,#0x80
      001342 C0 07            [24] 4156 	push	ar7
      001344 C0 06            [24] 4157 	push	ar6
      001346 12 0C C4         [24] 4158 	lcall	_LCD_string_write
      001349 D0 06            [24] 4159 	pop	ar6
      00134B D0 07            [24] 4160 	pop	ar7
                                   4161 ;	dump2.c:104: break;
                                   4162 ;	dump2.c:106: case 'D': {
      00134D 80 17            [24] 4163 	sjmp	00109$
      00134F                       4164 00103$:
                                   4165 ;	dump2.c:107: type = 4;
      00134F 90 00 1D         [24] 4166 	mov	dptr,#_dump_type_65537_242
      001352 74 04            [12] 4167 	mov	a,#0x04
      001354 F0               [24] 4168 	movx	@dptr,a
                                   4169 ;	dump2.c:108: LCD_string_write("Double word\n");
      001355 90 25 CA         [24] 4170 	mov	dptr,#___str_13
      001358 75 F0 80         [24] 4171 	mov	b,#0x80
      00135B C0 07            [24] 4172 	push	ar7
      00135D C0 06            [24] 4173 	push	ar6
      00135F 12 0C C4         [24] 4174 	lcall	_LCD_string_write
      001362 D0 06            [24] 4175 	pop	ar6
      001364 D0 07            [24] 4176 	pop	ar7
                                   4177 ;	dump2.c:112: }
      001366                       4178 00109$:
                                   4179 ;	dump2.c:113: } while(type != 1 && type != 2 && type != 4);
      001366 90 00 1D         [24] 4180 	mov	dptr,#_dump_type_65537_242
      001369 E0               [24] 4181 	movx	a,@dptr
      00136A FD               [12] 4182 	mov	r5,a
      00136B BD 01 02         [24] 4183 	cjne	r5,#0x01,00205$
      00136E 80 0D            [24] 4184 	sjmp	00110$
      001370                       4185 00205$:
      001370 BD 02 02         [24] 4186 	cjne	r5,#0x02,00206$
      001373 80 08            [24] 4187 	sjmp	00110$
      001375                       4188 00206$:
      001375 BD 04 02         [24] 4189 	cjne	r5,#0x04,00207$
      001378 80 03            [24] 4190 	sjmp	00208$
      00137A                       4191 00207$:
      00137A 02 12 FC         [24] 4192 	ljmp	00108$
      00137D                       4193 00208$:
      00137D                       4194 00110$:
                                   4195 ;	dump2.c:116: LCD_string_write("Enter block size:\n");
      00137D 90 25 D7         [24] 4196 	mov	dptr,#___str_14
      001380 75 F0 80         [24] 4197 	mov	b,#0x80
      001383 C0 07            [24] 4198 	push	ar7
      001385 C0 06            [24] 4199 	push	ar6
      001387 12 0C C4         [24] 4200 	lcall	_LCD_string_write
                                   4201 ;	dump2.c:117: size = getByte();
      00138A 12 11 25         [24] 4202 	lcall	_getByte
      00138D AD 82            [24] 4203 	mov	r5,dpl
                                   4204 ;	dump2.c:118: write('\n');
      00138F 75 82 0A         [24] 4205 	mov	dpl,#0x0a
      001392 C0 05            [24] 4206 	push	ar5
      001394 12 0C 56         [24] 4207 	lcall	_write
      001397 D0 05            [24] 4208 	pop	ar5
      001399 D0 06            [24] 4209 	pop	ar6
      00139B D0 07            [24] 4210 	pop	ar7
                                   4211 ;	dump2.c:123: if (size < NUM) {
      00139D BD 0F 00         [24] 4212 	cjne	r5,#0x0f,00209$
      0013A0                       4213 00209$:
      0013A0 50 1C            [24] 4214 	jnc	00112$
                                   4215 ;	dump2.c:124: dumpPage(address, size, type);
      0013A2 90 00 1D         [24] 4216 	mov	dptr,#_dump_type_65537_242
      0013A5 E0               [24] 4217 	movx	a,@dptr
      0013A6 FC               [12] 4218 	mov	r4,a
      0013A7 90 00 19         [24] 4219 	mov	dptr,#_dumpPage_PARM_2
      0013AA ED               [12] 4220 	mov	a,r5
      0013AB F0               [24] 4221 	movx	@dptr,a
      0013AC 90 00 1A         [24] 4222 	mov	dptr,#_dumpPage_PARM_3
      0013AF EC               [12] 4223 	mov	a,r4
      0013B0 F0               [24] 4224 	movx	@dptr,a
      0013B1 8E 82            [24] 4225 	mov	dpl,r6
      0013B3 8F 83            [24] 4226 	mov	dph,r7
      0013B5 C0 05            [24] 4227 	push	ar5
      0013B7 12 11 64         [24] 4228 	lcall	_dumpPage
      0013BA D0 05            [24] 4229 	pop	ar5
      0013BC 80 1B            [24] 4230 	sjmp	00113$
      0013BE                       4231 00112$:
                                   4232 ;	dump2.c:126: dumpPage(address, NUM, type);
      0013BE 90 00 1D         [24] 4233 	mov	dptr,#_dump_type_65537_242
      0013C1 E0               [24] 4234 	movx	a,@dptr
      0013C2 FC               [12] 4235 	mov	r4,a
      0013C3 90 00 19         [24] 4236 	mov	dptr,#_dumpPage_PARM_2
      0013C6 74 0F            [12] 4237 	mov	a,#0x0f
      0013C8 F0               [24] 4238 	movx	@dptr,a
      0013C9 90 00 1A         [24] 4239 	mov	dptr,#_dumpPage_PARM_3
      0013CC EC               [12] 4240 	mov	a,r4
      0013CD F0               [24] 4241 	movx	@dptr,a
      0013CE 8E 82            [24] 4242 	mov	dpl,r6
      0013D0 8F 83            [24] 4243 	mov	dph,r7
      0013D2 C0 05            [24] 4244 	push	ar5
      0013D4 12 11 64         [24] 4245 	lcall	_dumpPage
      0013D7 D0 05            [24] 4246 	pop	ar5
      0013D9                       4247 00113$:
                                   4248 ;	dump2.c:129: pages = size / NUM;
      0013D9 7F 00            [12] 4249 	mov	r7,#0x00
      0013DB 75 08 0F         [24] 4250 	mov	__divsint_PARM_2,#0x0f
                                   4251 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      0013DE 8F 09            [24] 4252 	mov	(__divsint_PARM_2 + 1),r7
      0013E0 8D 82            [24] 4253 	mov	dpl,r5
      0013E2 8F 83            [24] 4254 	mov	dph,r7
      0013E4 12 1F ED         [24] 4255 	lcall	__divsint
      0013E7 AE 82            [24] 4256 	mov	r6,dpl
                                   4257 ;	dump2.c:131: do {
      0013E9 90 00 1D         [24] 4258 	mov	dptr,#_dump_type_65537_242
      0013EC E0               [24] 4259 	movx	a,@dptr
      0013ED FF               [12] 4260 	mov	r7,a
      0013EE FD               [12] 4261 	mov	r5,a
      0013EF                       4262 00133$:
                                   4263 ;	dump2.c:133: if (page != 1 && page != pages) {
      0013EF 90 00 1E         [24] 4264 	mov	dptr,#_dump_page_65537_242
      0013F2 E0               [24] 4265 	movx	a,@dptr
      0013F3 FC               [12] 4266 	mov	r4,a
      0013F4 BC 01 02         [24] 4267 	cjne	r4,#0x01,00211$
      0013F7 80 26            [24] 4268 	sjmp	00120$
      0013F9                       4269 00211$:
      0013F9 EC               [12] 4270 	mov	a,r4
      0013FA B5 06 02         [24] 4271 	cjne	a,ar6,00212$
      0013FD 80 20            [24] 4272 	sjmp	00120$
      0013FF                       4273 00212$:
                                   4274 ;	dump2.c:134: LCD_string_write("Press A for previous\n");
      0013FF 90 25 EA         [24] 4275 	mov	dptr,#___str_15
      001402 75 F0 80         [24] 4276 	mov	b,#0x80
      001405 C0 07            [24] 4277 	push	ar7
      001407 C0 06            [24] 4278 	push	ar6
      001409 C0 05            [24] 4279 	push	ar5
      00140B 12 0C C4         [24] 4280 	lcall	_LCD_string_write
                                   4281 ;	dump2.c:135: LCD_string_write("Press B for next\n");
      00140E 90 26 00         [24] 4282 	mov	dptr,#___str_16
      001411 75 F0 80         [24] 4283 	mov	b,#0x80
      001414 12 0C C4         [24] 4284 	lcall	_LCD_string_write
      001417 D0 05            [24] 4285 	pop	ar5
      001419 D0 06            [24] 4286 	pop	ar6
      00141B D0 07            [24] 4287 	pop	ar7
      00141D 80 3B            [24] 4288 	sjmp	00121$
      00141F                       4289 00120$:
                                   4290 ;	dump2.c:136: } else if (page != pages) {
      00141F 90 00 1E         [24] 4291 	mov	dptr,#_dump_page_65537_242
      001422 E0               [24] 4292 	movx	a,@dptr
      001423 FC               [12] 4293 	mov	r4,a
      001424 B5 06 02         [24] 4294 	cjne	a,ar6,00213$
      001427 80 17            [24] 4295 	sjmp	00117$
      001429                       4296 00213$:
                                   4297 ;	dump2.c:137: LCD_string_write("Press B for next\n");
      001429 90 26 00         [24] 4298 	mov	dptr,#___str_16
      00142C 75 F0 80         [24] 4299 	mov	b,#0x80
      00142F C0 07            [24] 4300 	push	ar7
      001431 C0 06            [24] 4301 	push	ar6
      001433 C0 05            [24] 4302 	push	ar5
      001435 12 0C C4         [24] 4303 	lcall	_LCD_string_write
      001438 D0 05            [24] 4304 	pop	ar5
      00143A D0 06            [24] 4305 	pop	ar6
      00143C D0 07            [24] 4306 	pop	ar7
      00143E 80 1A            [24] 4307 	sjmp	00121$
      001440                       4308 00117$:
                                   4309 ;	dump2.c:138: } else if (page != 1) {
      001440 BC 01 02         [24] 4310 	cjne	r4,#0x01,00214$
      001443 80 15            [24] 4311 	sjmp	00121$
      001445                       4312 00214$:
                                   4313 ;	dump2.c:139: LCD_string_write("Press A for previous\n");
      001445 90 25 EA         [24] 4314 	mov	dptr,#___str_15
      001448 75 F0 80         [24] 4315 	mov	b,#0x80
      00144B C0 07            [24] 4316 	push	ar7
      00144D C0 06            [24] 4317 	push	ar6
      00144F C0 05            [24] 4318 	push	ar5
      001451 12 0C C4         [24] 4319 	lcall	_LCD_string_write
      001454 D0 05            [24] 4320 	pop	ar5
      001456 D0 06            [24] 4321 	pop	ar6
      001458 D0 07            [24] 4322 	pop	ar7
      00145A                       4323 00121$:
                                   4324 ;	dump2.c:142: LCD_string_write("Press 1 for menu\n");
      00145A 90 26 12         [24] 4325 	mov	dptr,#___str_17
      00145D 75 F0 80         [24] 4326 	mov	b,#0x80
      001460 C0 07            [24] 4327 	push	ar7
      001462 C0 06            [24] 4328 	push	ar6
      001464 C0 05            [24] 4329 	push	ar5
      001466 12 0C C4         [24] 4330 	lcall	_LCD_string_write
                                   4331 ;	dump2.c:144: input = keyDetect();
      001469 12 0D 63         [24] 4332 	lcall	_keyDetect
      00146C AC 82            [24] 4333 	mov	r4,dpl
      00146E D0 05            [24] 4334 	pop	ar5
      001470 D0 06            [24] 4335 	pop	ar6
      001472 D0 07            [24] 4336 	pop	ar7
                                   4337 ;	dump2.c:149: if (input == 'B' && page != pages) {	// next
      001474 BC 42 54         [24] 4338 	cjne	r4,#0x42,00130$
      001477 90 00 1E         [24] 4339 	mov	dptr,#_dump_page_65537_242
      00147A E0               [24] 4340 	movx	a,@dptr
      00147B FB               [12] 4341 	mov	r3,a
      00147C B5 06 02         [24] 4342 	cjne	a,ar6,00217$
      00147F 80 4A            [24] 4343 	sjmp	00130$
      001481                       4344 00217$:
                                   4345 ;	dump2.c:150: address += NUM;
      001481 90 00 1F         [24] 4346 	mov	dptr,#_dump_address_65537_242
      001484 E0               [24] 4347 	movx	a,@dptr
      001485 F9               [12] 4348 	mov	r1,a
      001486 A3               [24] 4349 	inc	dptr
      001487 E0               [24] 4350 	movx	a,@dptr
      001488 FA               [12] 4351 	mov	r2,a
      001489 74 0F            [12] 4352 	mov	a,#0x0f
      00148B 29               [12] 4353 	add	a,r1
      00148C F9               [12] 4354 	mov	r1,a
      00148D E4               [12] 4355 	clr	a
      00148E 3A               [12] 4356 	addc	a,r2
      00148F FA               [12] 4357 	mov	r2,a
      001490 90 00 1F         [24] 4358 	mov	dptr,#_dump_address_65537_242
      001493 E9               [12] 4359 	mov	a,r1
      001494 F0               [24] 4360 	movx	@dptr,a
      001495 EA               [12] 4361 	mov	a,r2
      001496 A3               [24] 4362 	inc	dptr
      001497 F0               [24] 4363 	movx	@dptr,a
                                   4364 ;	dump2.c:151: dumpPage(address, NUM, type);
      001498 90 00 1F         [24] 4365 	mov	dptr,#_dump_address_65537_242
      00149B E0               [24] 4366 	movx	a,@dptr
      00149C F9               [12] 4367 	mov	r1,a
      00149D A3               [24] 4368 	inc	dptr
      00149E E0               [24] 4369 	movx	a,@dptr
      00149F FA               [12] 4370 	mov	r2,a
      0014A0 90 00 19         [24] 4371 	mov	dptr,#_dumpPage_PARM_2
      0014A3 74 0F            [12] 4372 	mov	a,#0x0f
      0014A5 F0               [24] 4373 	movx	@dptr,a
      0014A6 90 00 1A         [24] 4374 	mov	dptr,#_dumpPage_PARM_3
      0014A9 EF               [12] 4375 	mov	a,r7
      0014AA F0               [24] 4376 	movx	@dptr,a
      0014AB 89 82            [24] 4377 	mov	dpl,r1
      0014AD 8A 83            [24] 4378 	mov	dph,r2
      0014AF C0 07            [24] 4379 	push	ar7
      0014B1 C0 06            [24] 4380 	push	ar6
      0014B3 C0 05            [24] 4381 	push	ar5
      0014B5 C0 03            [24] 4382 	push	ar3
      0014B7 12 11 64         [24] 4383 	lcall	_dumpPage
      0014BA D0 03            [24] 4384 	pop	ar3
      0014BC D0 05            [24] 4385 	pop	ar5
      0014BE D0 06            [24] 4386 	pop	ar6
      0014C0 D0 07            [24] 4387 	pop	ar7
                                   4388 ;	dump2.c:152: page++;
      0014C2 90 00 1E         [24] 4389 	mov	dptr,#_dump_page_65537_242
      0014C5 EB               [12] 4390 	mov	a,r3
      0014C6 04               [12] 4391 	inc	a
      0014C7 F0               [24] 4392 	movx	@dptr,a
      0014C8 02 13 EF         [24] 4393 	ljmp	00133$
      0014CB                       4394 00130$:
                                   4395 ;	dump2.c:153: } else if (input == 'A' && page != 1) {				// previous
      0014CB BC 41 55         [24] 4396 	cjne	r4,#0x41,00126$
      0014CE 90 00 1E         [24] 4397 	mov	dptr,#_dump_page_65537_242
      0014D1 E0               [24] 4398 	movx	a,@dptr
      0014D2 FB               [12] 4399 	mov	r3,a
      0014D3 BB 01 02         [24] 4400 	cjne	r3,#0x01,00220$
      0014D6 80 4B            [24] 4401 	sjmp	00126$
      0014D8                       4402 00220$:
                                   4403 ;	dump2.c:154: address -= NUM;
      0014D8 90 00 1F         [24] 4404 	mov	dptr,#_dump_address_65537_242
      0014DB E0               [24] 4405 	movx	a,@dptr
      0014DC F9               [12] 4406 	mov	r1,a
      0014DD A3               [24] 4407 	inc	dptr
      0014DE E0               [24] 4408 	movx	a,@dptr
      0014DF FA               [12] 4409 	mov	r2,a
      0014E0 E9               [12] 4410 	mov	a,r1
      0014E1 24 F1            [12] 4411 	add	a,#0xf1
      0014E3 F9               [12] 4412 	mov	r1,a
      0014E4 EA               [12] 4413 	mov	a,r2
      0014E5 34 FF            [12] 4414 	addc	a,#0xff
      0014E7 FA               [12] 4415 	mov	r2,a
      0014E8 90 00 1F         [24] 4416 	mov	dptr,#_dump_address_65537_242
      0014EB E9               [12] 4417 	mov	a,r1
      0014EC F0               [24] 4418 	movx	@dptr,a
      0014ED EA               [12] 4419 	mov	a,r2
      0014EE A3               [24] 4420 	inc	dptr
      0014EF F0               [24] 4421 	movx	@dptr,a
                                   4422 ;	dump2.c:155: dumpPage(address, NUM, type);
      0014F0 90 00 1F         [24] 4423 	mov	dptr,#_dump_address_65537_242
      0014F3 E0               [24] 4424 	movx	a,@dptr
      0014F4 F9               [12] 4425 	mov	r1,a
      0014F5 A3               [24] 4426 	inc	dptr
      0014F6 E0               [24] 4427 	movx	a,@dptr
      0014F7 FA               [12] 4428 	mov	r2,a
      0014F8 90 00 19         [24] 4429 	mov	dptr,#_dumpPage_PARM_2
      0014FB 74 0F            [12] 4430 	mov	a,#0x0f
      0014FD F0               [24] 4431 	movx	@dptr,a
      0014FE 90 00 1A         [24] 4432 	mov	dptr,#_dumpPage_PARM_3
      001501 ED               [12] 4433 	mov	a,r5
      001502 F0               [24] 4434 	movx	@dptr,a
      001503 89 82            [24] 4435 	mov	dpl,r1
      001505 8A 83            [24] 4436 	mov	dph,r2
      001507 C0 07            [24] 4437 	push	ar7
      001509 C0 06            [24] 4438 	push	ar6
      00150B C0 05            [24] 4439 	push	ar5
      00150D C0 03            [24] 4440 	push	ar3
      00150F 12 11 64         [24] 4441 	lcall	_dumpPage
      001512 D0 03            [24] 4442 	pop	ar3
      001514 D0 05            [24] 4443 	pop	ar5
      001516 D0 06            [24] 4444 	pop	ar6
      001518 D0 07            [24] 4445 	pop	ar7
                                   4446 ;	dump2.c:156: page--;
      00151A EB               [12] 4447 	mov	a,r3
      00151B 14               [12] 4448 	dec	a
      00151C 90 00 1E         [24] 4449 	mov	dptr,#_dump_page_65537_242
      00151F F0               [24] 4450 	movx	@dptr,a
      001520 02 13 EF         [24] 4451 	ljmp	00133$
      001523                       4452 00126$:
                                   4453 ;	dump2.c:157: } else if (input == '1') {							// main menu
      001523 BC 31 01         [24] 4454 	cjne	r4,#0x31,00221$
      001526 22               [24] 4455 	ret
      001527                       4456 00221$:
      001527 02 13 EF         [24] 4457 	ljmp	00133$
                                   4458 ;	dump2.c:161: } while (1);
                                   4459 ;	dump2.c:163: }
      00152A 22               [24] 4460 	ret
                                   4461 ;------------------------------------------------------------
                                   4462 ;Allocation info for local variables in function 'check'
                                   4463 ;------------------------------------------------------------
                                   4464 ;ramAddress                Allocated to registers r4 r5 
                                   4465 ;checker                   Allocated with name '_check_checker_65537_258'
                                   4466 ;input                     Allocated with name '_check_input_65537_258'
                                   4467 ;fetched                   Allocated with name '_check_fetched_65537_258'
                                   4468 ;i                         Allocated with name '_check_i_65537_258'
                                   4469 ;error                     Allocated with name '_check_error_65537_258'
                                   4470 ;------------------------------------------------------------
                                   4471 ;	check.c:6: void check() {
                                   4472 ;	-----------------------------------------
                                   4473 ;	 function check
                                   4474 ;	-----------------------------------------
      00152B                       4475 _check:
                                   4476 ;	check.c:8: fillScreen(GRAY);
      00152B 90 D6 BA         [24] 4477 	mov	dptr,#0xd6ba
      00152E 12 08 BD         [24] 4478 	lcall	_fillScreen
                                   4479 ;	check.c:9: setCursor(0, 0);
      001531 E4               [12] 4480 	clr	a
      001532 F5 08            [12] 4481 	mov	_setCursor_PARM_2,a
      001534 F5 09            [12] 4482 	mov	(_setCursor_PARM_2 + 1),a
      001536 90 00 00         [24] 4483 	mov	dptr,#0x0000
      001539 12 01 2F         [24] 4484 	lcall	_setCursor
                                   4485 ;	check.c:10: setTextSize(2);
      00153C 75 82 02         [24] 4486 	mov	dpl,#0x02
      00153F 12 01 49         [24] 4487 	lcall	_setTextSize
                                   4488 ;	check.c:17: __xdata bool error = false;
      001542 90 00 22         [24] 4489 	mov	dptr,#_check_error_65537_258
      001545 E4               [12] 4490 	clr	a
      001546 F0               [24] 4491 	movx	@dptr,a
                                   4492 ;	check.c:21: LCD_string_write("Enter byte to check\n");
      001547 90 26 24         [24] 4493 	mov	dptr,#___str_18
      00154A 75 F0 80         [24] 4494 	mov	b,#0x80
      00154D 12 0C C4         [24] 4495 	lcall	_LCD_string_write
                                   4496 ;	check.c:22: checker = getByte();
      001550 12 11 25         [24] 4497 	lcall	_getByte
      001553 E5 82            [12] 4498 	mov	a,dpl
      001555 90 00 21         [24] 4499 	mov	dptr,#_check_checker_65537_258
      001558 F0               [24] 4500 	movx	@dptr,a
                                   4501 ;	check.c:23: write('\n');
      001559 75 82 0A         [24] 4502 	mov	dpl,#0x0a
      00155C 12 0C 56         [24] 4503 	lcall	_write
                                   4504 ;	check.c:24: LCD_string_write("In progress...\n");
      00155F 90 26 39         [24] 4505 	mov	dptr,#___str_19
      001562 75 F0 80         [24] 4506 	mov	b,#0x80
      001565 12 0C C4         [24] 4507 	lcall	_LCD_string_write
                                   4508 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001568 7E 00            [12] 4509 	mov	r6,#0x00
      00156A 7F 00            [12] 4510 	mov	r7,#0x00
      00156C                       4511 00112$:
                                   4512 ;	check.c:30: IOM = 0;
                                   4513 ;	assignBit
      00156C C2 B4            [12] 4514 	clr	_P3_4
                                   4515 ;	check.c:31: ramAddress = (uint16_t __xdata*)(i);
      00156E 8E 04            [24] 4516 	mov	ar4,r6
      001570 8F 05            [24] 4517 	mov	ar5,r7
                                   4518 ;	check.c:32: *ramAddress = checker;
      001572 90 00 21         [24] 4519 	mov	dptr,#_check_checker_65537_258
      001575 E0               [24] 4520 	movx	a,@dptr
      001576 FB               [12] 4521 	mov	r3,a
      001577 F9               [12] 4522 	mov	r1,a
      001578 7A 00            [12] 4523 	mov	r2,#0x00
      00157A 8C 82            [24] 4524 	mov	dpl,r4
      00157C 8D 83            [24] 4525 	mov	dph,r5
      00157E E9               [12] 4526 	mov	a,r1
      00157F F0               [24] 4527 	movx	@dptr,a
      001580 EA               [12] 4528 	mov	a,r2
      001581 A3               [24] 4529 	inc	dptr
      001582 F0               [24] 4530 	movx	@dptr,a
                                   4531 ;	check.c:33: fetched = *ramAddress;
                                   4532 ;	check.c:34: IOM = 1;
                                   4533 ;	assignBit
      001583 D2 B4            [12] 4534 	setb	_P3_4
                                   4535 ;	check.c:35: if (fetched != checker) {
      001585 E9               [12] 4536 	mov	a,r1
      001586 B5 03 02         [24] 4537 	cjne	a,ar3,00136$
      001589 80 43            [24] 4538 	sjmp	00104$
      00158B                       4539 00136$:
                                   4540 ;	check.c:36: asciiToHex(checker);
      00158B 8B 82            [24] 4541 	mov	dpl,r3
      00158D C0 05            [24] 4542 	push	ar5
      00158F C0 04            [24] 4543 	push	ar4
      001591 C0 01            [24] 4544 	push	ar1
      001593 12 0F 45         [24] 4545 	lcall	_asciiToHex
                                   4546 ;	check.c:37: write(' ');
      001596 75 82 20         [24] 4547 	mov	dpl,#0x20
      001599 12 0C 56         [24] 4548 	lcall	_write
      00159C D0 01            [24] 4549 	pop	ar1
                                   4550 ;	check.c:38: asciiToHex(fetched);
      00159E 89 82            [24] 4551 	mov	dpl,r1
      0015A0 12 0F 45         [24] 4552 	lcall	_asciiToHex
                                   4553 ;	check.c:39: write(' ');
      0015A3 75 82 20         [24] 4554 	mov	dpl,#0x20
      0015A6 12 0C 56         [24] 4555 	lcall	_write
      0015A9 D0 04            [24] 4556 	pop	ar4
      0015AB D0 05            [24] 4557 	pop	ar5
                                   4558 ;	check.c:40: asciiToHex(*ramAddress);
      0015AD 8C 82            [24] 4559 	mov	dpl,r4
      0015AF 8D 83            [24] 4560 	mov	dph,r5
      0015B1 E0               [24] 4561 	movx	a,@dptr
      0015B2 F5 82            [12] 4562 	mov	dpl,a
      0015B4 12 0F 45         [24] 4563 	lcall	_asciiToHex
                                   4564 ;	check.c:41: write('\n');
      0015B7 75 82 0A         [24] 4565 	mov	dpl,#0x0a
      0015BA 12 0C 56         [24] 4566 	lcall	_write
                                   4567 ;	check.c:42: LCD_string_write("Memory check failed\n");
      0015BD 90 26 49         [24] 4568 	mov	dptr,#___str_20
      0015C0 75 F0 80         [24] 4569 	mov	b,#0x80
      0015C3 12 0C C4         [24] 4570 	lcall	_LCD_string_write
                                   4571 ;	check.c:43: error = true;
      0015C6 90 00 22         [24] 4572 	mov	dptr,#_check_error_65537_258
      0015C9 74 01            [12] 4573 	mov	a,#0x01
      0015CB F0               [24] 4574 	movx	@dptr,a
                                   4575 ;	check.c:44: break;
      0015CC 80 78            [24] 4576 	sjmp	00106$
      0015CE                       4577 00104$:
                                   4578 ;	check.c:46: IOM = 0;
                                   4579 ;	assignBit
      0015CE C2 B4            [12] 4580 	clr	_P3_4
                                   4581 ;	check.c:47: checker = ~checker;
      0015D0 90 00 21         [24] 4582 	mov	dptr,#_check_checker_65537_258
      0015D3 EB               [12] 4583 	mov	a,r3
      0015D4 F4               [12] 4584 	cpl	a
      0015D5 F0               [24] 4585 	movx	@dptr,a
                                   4586 ;	check.c:48: *ramAddress = checker;
      0015D6 E0               [24] 4587 	movx	a,@dptr
      0015D7 FB               [12] 4588 	mov	r3,a
      0015D8 F9               [12] 4589 	mov	r1,a
      0015D9 7A 00            [12] 4590 	mov	r2,#0x00
      0015DB 8C 82            [24] 4591 	mov	dpl,r4
      0015DD 8D 83            [24] 4592 	mov	dph,r5
      0015DF E9               [12] 4593 	mov	a,r1
      0015E0 F0               [24] 4594 	movx	@dptr,a
      0015E1 EA               [12] 4595 	mov	a,r2
      0015E2 A3               [24] 4596 	inc	dptr
      0015E3 F0               [24] 4597 	movx	@dptr,a
                                   4598 ;	check.c:49: fetched = *ramAddress;
                                   4599 ;	check.c:50: IOM = 1;
                                   4600 ;	assignBit
      0015E4 D2 B4            [12] 4601 	setb	_P3_4
                                   4602 ;	check.c:51: if (fetched != checker) {
      0015E6 E9               [12] 4603 	mov	a,r1
      0015E7 B5 03 02         [24] 4604 	cjne	a,ar3,00137$
      0015EA 80 45            [24] 4605 	sjmp	00113$
      0015EC                       4606 00137$:
                                   4607 ;	check.c:52: asciiToHex(~checker);
      0015EC EB               [12] 4608 	mov	a,r3
      0015ED F4               [12] 4609 	cpl	a
      0015EE F5 82            [12] 4610 	mov	dpl,a
      0015F0 C0 05            [24] 4611 	push	ar5
      0015F2 C0 04            [24] 4612 	push	ar4
      0015F4 C0 01            [24] 4613 	push	ar1
      0015F6 12 0F 45         [24] 4614 	lcall	_asciiToHex
                                   4615 ;	check.c:53: write(' ');
      0015F9 75 82 20         [24] 4616 	mov	dpl,#0x20
      0015FC 12 0C 56         [24] 4617 	lcall	_write
      0015FF D0 01            [24] 4618 	pop	ar1
                                   4619 ;	check.c:54: asciiToHex(fetched);
      001601 89 82            [24] 4620 	mov	dpl,r1
      001603 12 0F 45         [24] 4621 	lcall	_asciiToHex
                                   4622 ;	check.c:55: write(' ');
      001606 75 82 20         [24] 4623 	mov	dpl,#0x20
      001609 12 0C 56         [24] 4624 	lcall	_write
      00160C D0 04            [24] 4625 	pop	ar4
      00160E D0 05            [24] 4626 	pop	ar5
                                   4627 ;	check.c:56: asciiToHex(*ramAddress);
      001610 8C 82            [24] 4628 	mov	dpl,r4
      001612 8D 83            [24] 4629 	mov	dph,r5
      001614 E0               [24] 4630 	movx	a,@dptr
      001615 F5 82            [12] 4631 	mov	dpl,a
      001617 12 0F 45         [24] 4632 	lcall	_asciiToHex
                                   4633 ;	check.c:57: write('\n');
      00161A 75 82 0A         [24] 4634 	mov	dpl,#0x0a
      00161D 12 0C 56         [24] 4635 	lcall	_write
                                   4636 ;	check.c:58: LCD_string_write("Memory check failed\n");
      001620 90 26 49         [24] 4637 	mov	dptr,#___str_20
      001623 75 F0 80         [24] 4638 	mov	b,#0x80
      001626 12 0C C4         [24] 4639 	lcall	_LCD_string_write
                                   4640 ;	check.c:59: error = true;
      001629 90 00 22         [24] 4641 	mov	dptr,#_check_error_65537_258
      00162C 74 01            [12] 4642 	mov	a,#0x01
      00162E F0               [24] 4643 	movx	@dptr,a
                                   4644 ;	check.c:60: break;
      00162F 80 15            [24] 4645 	sjmp	00106$
      001631                       4646 00113$:
                                   4647 ;	check.c:29: for (i = __START_RAM__; i < __END_RAM__; i++) {
      001631 0E               [12] 4648 	inc	r6
      001632 BE 00 01         [24] 4649 	cjne	r6,#0x00,00138$
      001635 0F               [12] 4650 	inc	r7
      001636                       4651 00138$:
      001636 8E 04            [24] 4652 	mov	ar4,r6
      001638 8F 05            [24] 4653 	mov	ar5,r7
      00163A C3               [12] 4654 	clr	c
      00163B EC               [12] 4655 	mov	a,r4
      00163C 94 FF            [12] 4656 	subb	a,#0xff
      00163E ED               [12] 4657 	mov	a,r5
      00163F 94 FF            [12] 4658 	subb	a,#0xff
      001641 50 03            [24] 4659 	jnc	00139$
      001643 02 15 6C         [24] 4660 	ljmp	00112$
      001646                       4661 00139$:
      001646                       4662 00106$:
                                   4663 ;	check.c:68: if (error != false) {
      001646 90 00 22         [24] 4664 	mov	dptr,#_check_error_65537_258
      001649 E0               [24] 4665 	movx	a,@dptr
      00164A 60 09            [24] 4666 	jz	00108$
                                   4667 ;	check.c:69: LCD_string_write("Success!\n");
      00164C 90 26 5E         [24] 4668 	mov	dptr,#___str_21
      00164F 75 F0 80         [24] 4669 	mov	b,#0x80
      001652 12 0C C4         [24] 4670 	lcall	_LCD_string_write
      001655                       4671 00108$:
                                   4672 ;	check.c:73: LCD_string_write("Press 1 for menu");
      001655 90 26 68         [24] 4673 	mov	dptr,#___str_22
      001658 75 F0 80         [24] 4674 	mov	b,#0x80
      00165B 12 0C C4         [24] 4675 	lcall	_LCD_string_write
                                   4676 ;	check.c:75: do {
      00165E                       4677 00109$:
                                   4678 ;	check.c:76: input = keyDetect();
      00165E 12 0D 63         [24] 4679 	lcall	_keyDetect
      001661 AF 82            [24] 4680 	mov	r7,dpl
                                   4681 ;	check.c:77: } while (input != '1');
      001663 BF 31 F8         [24] 4682 	cjne	r7,#0x31,00109$
                                   4683 ;	check.c:78: }
      001666 22               [24] 4684 	ret
                                   4685 ;------------------------------------------------------------
                                   4686 ;Allocation info for local variables in function 'basic'
                                   4687 ;------------------------------------------------------------
                                   4688 ;val                       Allocated to registers r7 
                                   4689 ;fetched                   Allocated to registers r7 
                                   4690 ;add                       Allocated to registers r5 r6 
                                   4691 ;ramAddress                Allocated to registers 
                                   4692 ;------------------------------------------------------------
                                   4693 ;	check.c:84: void basic() {
                                   4694 ;	-----------------------------------------
                                   4695 ;	 function basic
                                   4696 ;	-----------------------------------------
      001667                       4697 _basic:
                                   4698 ;	check.c:86: fillScreen(GRAY);
      001667 90 D6 BA         [24] 4699 	mov	dptr,#0xd6ba
      00166A 12 08 BD         [24] 4700 	lcall	_fillScreen
                                   4701 ;	check.c:87: setCursor(0, 0);
      00166D E4               [12] 4702 	clr	a
      00166E F5 08            [12] 4703 	mov	_setCursor_PARM_2,a
      001670 F5 09            [12] 4704 	mov	(_setCursor_PARM_2 + 1),a
      001672 90 00 00         [24] 4705 	mov	dptr,#0x0000
      001675 12 01 2F         [24] 4706 	lcall	_setCursor
                                   4707 ;	check.c:88: setTextSize(2);
      001678 75 82 02         [24] 4708 	mov	dpl,#0x02
      00167B 12 01 49         [24] 4709 	lcall	_setTextSize
                                   4710 ;	check.c:97: LCD_string_write("Enter byte\n");
      00167E 90 26 79         [24] 4711 	mov	dptr,#___str_23
      001681 75 F0 80         [24] 4712 	mov	b,#0x80
      001684 12 0C C4         [24] 4713 	lcall	_LCD_string_write
                                   4714 ;	check.c:98: val = getByte();
      001687 12 11 25         [24] 4715 	lcall	_getByte
      00168A AF 82            [24] 4716 	mov	r7,dpl
                                   4717 ;	check.c:99: write('\n');
      00168C 75 82 0A         [24] 4718 	mov	dpl,#0x0a
      00168F C0 07            [24] 4719 	push	ar7
      001691 12 0C 56         [24] 4720 	lcall	_write
                                   4721 ;	check.c:102: LCD_string_write("Enter address\n");
      001694 90 26 85         [24] 4722 	mov	dptr,#___str_24
      001697 75 F0 80         [24] 4723 	mov	b,#0x80
      00169A 12 0C C4         [24] 4724 	lcall	_LCD_string_write
                                   4725 ;	check.c:103: add = getAddress();
      00169D 12 10 BE         [24] 4726 	lcall	_getAddress
      0016A0 AD 82            [24] 4727 	mov	r5,dpl
      0016A2 AE 83            [24] 4728 	mov	r6,dph
                                   4729 ;	check.c:104: write('\n');
      0016A4 75 82 0A         [24] 4730 	mov	dpl,#0x0a
      0016A7 C0 06            [24] 4731 	push	ar6
      0016A9 C0 05            [24] 4732 	push	ar5
      0016AB 12 0C 56         [24] 4733 	lcall	_write
                                   4734 ;	check.c:105: LCD_string_write("In progress\n");
      0016AE 90 26 94         [24] 4735 	mov	dptr,#___str_25
      0016B1 75 F0 80         [24] 4736 	mov	b,#0x80
      0016B4 12 0C C4         [24] 4737 	lcall	_LCD_string_write
      0016B7 D0 05            [24] 4738 	pop	ar5
      0016B9 D0 06            [24] 4739 	pop	ar6
      0016BB D0 07            [24] 4740 	pop	ar7
                                   4741 ;	check.c:107: IOM = 0;
                                   4742 ;	assignBit
      0016BD C2 B4            [12] 4743 	clr	_P3_4
                                   4744 ;	check.c:110: ramAddress = (uint16_t __xdata*)(add);
      0016BF 8D 82            [24] 4745 	mov	dpl,r5
      0016C1 8E 83            [24] 4746 	mov	dph,r6
                                   4747 ;	check.c:111: *ramAddress = val;
      0016C3 8F 05            [24] 4748 	mov	ar5,r7
      0016C5 7E 00            [12] 4749 	mov	r6,#0x00
      0016C7 ED               [12] 4750 	mov	a,r5
      0016C8 F0               [24] 4751 	movx	@dptr,a
      0016C9 EE               [12] 4752 	mov	a,r6
      0016CA A3               [24] 4753 	inc	dptr
      0016CB F0               [24] 4754 	movx	@dptr,a
                                   4755 ;	check.c:114: fetched = *ramAddress;
                                   4756 ;	check.c:116: IOM = 1;
                                   4757 ;	assignBit
      0016CC D2 B4            [12] 4758 	setb	_P3_4
                                   4759 ;	check.c:119: if (fetched == val) {
      0016CE ED               [12] 4760 	mov	a,r5
      0016CF B5 07 10         [24] 4761 	cjne	a,ar7,00102$
                                   4762 ;	check.c:120: asciiToHex(fetched);
      0016D2 8D 82            [24] 4763 	mov	dpl,r5
      0016D4 12 0F 45         [24] 4764 	lcall	_asciiToHex
                                   4765 ;	check.c:121: LCD_string_write(" fetched!\nSuccess!\n");
      0016D7 90 26 A1         [24] 4766 	mov	dptr,#___str_26
      0016DA 75 F0 80         [24] 4767 	mov	b,#0x80
      0016DD 12 0C C4         [24] 4768 	lcall	_LCD_string_write
      0016E0 80 09            [24] 4769 	sjmp	00103$
      0016E2                       4770 00102$:
                                   4771 ;	check.c:123: LCD_string_write("Check failed\n");
      0016E2 90 26 B5         [24] 4772 	mov	dptr,#___str_27
      0016E5 75 F0 80         [24] 4773 	mov	b,#0x80
      0016E8 12 0C C4         [24] 4774 	lcall	_LCD_string_write
      0016EB                       4775 00103$:
                                   4776 ;	check.c:126: LCD_string_write("Press 1 for menu\n");
      0016EB 90 26 12         [24] 4777 	mov	dptr,#___str_17
      0016EE 75 F0 80         [24] 4778 	mov	b,#0x80
      0016F1 12 0C C4         [24] 4779 	lcall	_LCD_string_write
                                   4780 ;	check.c:128: do {
      0016F4                       4781 00104$:
                                   4782 ;	check.c:129: fetched = keyDetect();
      0016F4 12 0D 63         [24] 4783 	lcall	_keyDetect
      0016F7 AF 82            [24] 4784 	mov	r7,dpl
                                   4785 ;	check.c:130: } while (fetched != '1');
      0016F9 BF 31 F8         [24] 4786 	cjne	r7,#0x31,00104$
                                   4787 ;	check.c:131: }
      0016FC 22               [24] 4788 	ret
                                   4789 ;------------------------------------------------------------
                                   4790 ;Allocation info for local variables in function 'move'
                                   4791 ;------------------------------------------------------------
                                   4792 ;origin                    Allocated to registers 
                                   4793 ;target                    Allocated with name '_move_target_65537_272'
                                   4794 ;startAdd                  Allocated with name '_move_startAdd_65537_272'
                                   4795 ;targetAdd                 Allocated with name '_move_targetAdd_65537_272'
                                   4796 ;i                         Allocated with name '_move_i_65537_272'
                                   4797 ;size                      Allocated with name '_move_size_65537_272'
                                   4798 ;o                         Allocated with name '_move_o_65537_272'
                                   4799 ;------------------------------------------------------------
                                   4800 ;	move.c:5: void move() {
                                   4801 ;	-----------------------------------------
                                   4802 ;	 function move
                                   4803 ;	-----------------------------------------
      0016FD                       4804 _move:
                                   4805 ;	move.c:7: fillScreen(GRAY);
      0016FD 90 D6 BA         [24] 4806 	mov	dptr,#0xd6ba
      001700 12 08 BD         [24] 4807 	lcall	_fillScreen
                                   4808 ;	move.c:8: setCursor(0, 0);
      001703 E4               [12] 4809 	clr	a
      001704 F5 08            [12] 4810 	mov	_setCursor_PARM_2,a
      001706 F5 09            [12] 4811 	mov	(_setCursor_PARM_2 + 1),a
      001708 90 00 00         [24] 4812 	mov	dptr,#0x0000
      00170B 12 01 2F         [24] 4813 	lcall	_setCursor
                                   4814 ;	move.c:19: setTextSize(2);
      00170E 75 82 02         [24] 4815 	mov	dpl,#0x02
      001711 12 01 49         [24] 4816 	lcall	_setTextSize
                                   4817 ;	move.c:20: LCD_string_write("Enter start address:\n");
      001714 90 25 77         [24] 4818 	mov	dptr,#___str_7
      001717 75 F0 80         [24] 4819 	mov	b,#0x80
      00171A 12 0C C4         [24] 4820 	lcall	_LCD_string_write
                                   4821 ;	move.c:21: startAdd = getAddress();
      00171D 12 10 BE         [24] 4822 	lcall	_getAddress
      001720 AE 82            [24] 4823 	mov	r6,dpl
      001722 AF 83            [24] 4824 	mov	r7,dph
                                   4825 ;	move.c:22: write('\n');
      001724 75 82 0A         [24] 4826 	mov	dpl,#0x0a
      001727 C0 07            [24] 4827 	push	ar7
      001729 C0 06            [24] 4828 	push	ar6
      00172B 12 0C 56         [24] 4829 	lcall	_write
                                   4830 ;	move.c:25: LCD_string_write("Enter target address:\n");
      00172E 90 26 C3         [24] 4831 	mov	dptr,#___str_28
      001731 75 F0 80         [24] 4832 	mov	b,#0x80
      001734 12 0C C4         [24] 4833 	lcall	_LCD_string_write
                                   4834 ;	move.c:26: targetAdd = getAddress();
      001737 12 10 BE         [24] 4835 	lcall	_getAddress
      00173A AC 82            [24] 4836 	mov	r4,dpl
      00173C AD 83            [24] 4837 	mov	r5,dph
                                   4838 ;	move.c:27: write('\n');
      00173E 75 82 0A         [24] 4839 	mov	dpl,#0x0a
      001741 C0 05            [24] 4840 	push	ar5
      001743 C0 04            [24] 4841 	push	ar4
      001745 12 0C 56         [24] 4842 	lcall	_write
                                   4843 ;	move.c:30: LCD_string_write("Enter size:\n");
      001748 90 26 DA         [24] 4844 	mov	dptr,#___str_29
      00174B 75 F0 80         [24] 4845 	mov	b,#0x80
      00174E 12 0C C4         [24] 4846 	lcall	_LCD_string_write
                                   4847 ;	move.c:31: size = getByte();
      001751 12 11 25         [24] 4848 	lcall	_getByte
      001754 AB 82            [24] 4849 	mov	r3,dpl
                                   4850 ;	move.c:32: write('\n');
      001756 75 82 0A         [24] 4851 	mov	dpl,#0x0a
      001759 C0 03            [24] 4852 	push	ar3
      00175B 12 0C 56         [24] 4853 	lcall	_write
                                   4854 ;	move.c:35: LCD_string_write("Move in progress...\n");
      00175E 90 26 E7         [24] 4855 	mov	dptr,#___str_30
      001761 75 F0 80         [24] 4856 	mov	b,#0x80
      001764 12 0C C4         [24] 4857 	lcall	_LCD_string_write
      001767 D0 03            [24] 4858 	pop	ar3
      001769 D0 04            [24] 4859 	pop	ar4
      00176B D0 05            [24] 4860 	pop	ar5
      00176D D0 06            [24] 4861 	pop	ar6
      00176F D0 07            [24] 4862 	pop	ar7
                                   4863 ;	move.c:38: for (i = 0; i < size; i++) {
      001771 79 00            [12] 4864 	mov	r1,#0x00
      001773 7A 00            [12] 4865 	mov	r2,#0x00
      001775                       4866 00109$:
      001775 C0 04            [24] 4867 	push	ar4
      001777 C0 05            [24] 4868 	push	ar5
      001779 8B 00            [24] 4869 	mov	ar0,r3
      00177B 7D 00            [12] 4870 	mov	r5,#0x00
      00177D C3               [12] 4871 	clr	c
      00177E E9               [12] 4872 	mov	a,r1
      00177F 98               [12] 4873 	subb	a,r0
      001780 EA               [12] 4874 	mov	a,r2
      001781 9D               [12] 4875 	subb	a,r5
      001782 D0 05            [24] 4876 	pop	ar5
      001784 D0 04            [24] 4877 	pop	ar4
      001786 50 52            [24] 4878 	jnc	00104$
                                   4879 ;	move.c:40: if ((i + startAdd == __END_RAM__) || (i + targetAdd == __END_RAM__)) break;
      001788 C0 03            [24] 4880 	push	ar3
      00178A EE               [12] 4881 	mov	a,r6
      00178B 29               [12] 4882 	add	a,r1
      00178C F8               [12] 4883 	mov	r0,a
      00178D EF               [12] 4884 	mov	a,r7
      00178E 3A               [12] 4885 	addc	a,r2
      00178F FB               [12] 4886 	mov	r3,a
      001790 B8 FF 07         [24] 4887 	cjne	r0,#0xff,00135$
      001793 BB FF 04         [24] 4888 	cjne	r3,#0xff,00135$
      001796 D0 03            [24] 4889 	pop	ar3
      001798 80 40            [24] 4890 	sjmp	00104$
      00179A                       4891 00135$:
      00179A EC               [12] 4892 	mov	a,r4
      00179B 29               [12] 4893 	add	a,r1
      00179C F8               [12] 4894 	mov	r0,a
      00179D ED               [12] 4895 	mov	a,r5
      00179E 3A               [12] 4896 	addc	a,r2
      00179F FB               [12] 4897 	mov	r3,a
      0017A0 B8 FF 07         [24] 4898 	cjne	r0,#0xff,00136$
      0017A3 BB FF 04         [24] 4899 	cjne	r3,#0xff,00136$
      0017A6 D0 03            [24] 4900 	pop	ar3
      0017A8 80 30            [24] 4901 	sjmp	00104$
      0017AA                       4902 00136$:
                                   4903 ;	move.c:45: IOM = 0;
                                   4904 ;	assignBit
      0017AA C2 B4            [12] 4905 	clr	_P3_4
                                   4906 ;	move.c:46: origin = (uint16_t __xdata*)(startAdd + i);
      0017AC E9               [12] 4907 	mov	a,r1
      0017AD 2E               [12] 4908 	add	a,r6
      0017AE F8               [12] 4909 	mov	r0,a
      0017AF EA               [12] 4910 	mov	a,r2
      0017B0 3F               [12] 4911 	addc	a,r7
      0017B1 FB               [12] 4912 	mov	r3,a
      0017B2 88 82            [24] 4913 	mov	dpl,r0
      0017B4 8B 83            [24] 4914 	mov	dph,r3
                                   4915 ;	move.c:47: target = (uint16_t __xdata*)(targetAdd + i);
      0017B6 E9               [12] 4916 	mov	a,r1
      0017B7 2C               [12] 4917 	add	a,r4
      0017B8 F8               [12] 4918 	mov	r0,a
      0017B9 EA               [12] 4919 	mov	a,r2
      0017BA 3D               [12] 4920 	addc	a,r5
      0017BB FB               [12] 4921 	mov	r3,a
      0017BC 88 70            [24] 4922 	mov	_move_target_65537_272,r0
      0017BE 8B 71            [24] 4923 	mov	(_move_target_65537_272 + 1),r3
                                   4924 ;	move.c:48: o = *origin;
      0017C0 E0               [24] 4925 	movx	a,@dptr
                                   4926 ;	move.c:49: *target = o;
      0017C1 F8               [12] 4927 	mov	r0,a
      0017C2 7B 00            [12] 4928 	mov	r3,#0x00
      0017C4 85 70 82         [24] 4929 	mov	dpl,_move_target_65537_272
      0017C7 85 71 83         [24] 4930 	mov	dph,(_move_target_65537_272 + 1)
      0017CA E8               [12] 4931 	mov	a,r0
      0017CB F0               [24] 4932 	movx	@dptr,a
      0017CC EB               [12] 4933 	mov	a,r3
      0017CD A3               [24] 4934 	inc	dptr
      0017CE F0               [24] 4935 	movx	@dptr,a
                                   4936 ;	move.c:50: IOM = 1;
                                   4937 ;	assignBit
      0017CF D2 B4            [12] 4938 	setb	_P3_4
                                   4939 ;	move.c:38: for (i = 0; i < size; i++) {
      0017D1 09               [12] 4940 	inc	r1
      0017D2 B9 00 01         [24] 4941 	cjne	r1,#0x00,00137$
      0017D5 0A               [12] 4942 	inc	r2
      0017D6                       4943 00137$:
      0017D6 D0 03            [24] 4944 	pop	ar3
      0017D8 80 9B            [24] 4945 	sjmp	00109$
      0017DA                       4946 00104$:
                                   4947 ;	move.c:57: LCD_string_write("Done!\n");
      0017DA 90 26 FC         [24] 4948 	mov	dptr,#___str_31
      0017DD 75 F0 80         [24] 4949 	mov	b,#0x80
      0017E0 12 0C C4         [24] 4950 	lcall	_LCD_string_write
                                   4951 ;	move.c:58: LCD_string_write("Press 1 for menu\n");
      0017E3 90 26 12         [24] 4952 	mov	dptr,#___str_17
      0017E6 75 F0 80         [24] 4953 	mov	b,#0x80
      0017E9 12 0C C4         [24] 4954 	lcall	_LCD_string_write
                                   4955 ;	move.c:60: do {
      0017EC                       4956 00105$:
                                   4957 ;	move.c:61: size = keyDetect();
      0017EC 12 0D 63         [24] 4958 	lcall	_keyDetect
      0017EF AF 82            [24] 4959 	mov	r7,dpl
                                   4960 ;	move.c:62: } while (size != '1');
      0017F1 BF 31 F8         [24] 4961 	cjne	r7,#0x31,00105$
                                   4962 ;	move.c:63: }
      0017F4 22               [24] 4963 	ret
                                   4964 ;------------------------------------------------------------
                                   4965 ;Allocation info for local variables in function 'editByte'
                                   4966 ;------------------------------------------------------------
                                   4967 ;ramAddress                Allocated to registers r6 r7 
                                   4968 ;add                       Allocated with name '_editByte_add_65536_276'
                                   4969 ;val                       Allocated with name '_editByte_val_65536_277'
                                   4970 ;new                       Allocated with name '_editByte_new_65536_277'
                                   4971 ;high                      Allocated with name '_editByte_high_65536_277'
                                   4972 ;low                       Allocated with name '_editByte_low_65536_277'
                                   4973 ;------------------------------------------------------------
                                   4974 ;	edit.c:6: void editByte(__xdata uint16_t add) {
                                   4975 ;	-----------------------------------------
                                   4976 ;	 function editByte
                                   4977 ;	-----------------------------------------
      0017F5                       4978 _editByte:
      0017F5 AF 83            [24] 4979 	mov	r7,dph
      0017F7 E5 82            [12] 4980 	mov	a,dpl
      0017F9 90 00 23         [24] 4981 	mov	dptr,#_editByte_add_65536_276
      0017FC F0               [24] 4982 	movx	@dptr,a
      0017FD EF               [12] 4983 	mov	a,r7
      0017FE A3               [24] 4984 	inc	dptr
      0017FF F0               [24] 4985 	movx	@dptr,a
                                   4986 ;	edit.c:12: __xdata uint8_t high = HIGHBYTE(add);
      001800 90 00 23         [24] 4987 	mov	dptr,#_editByte_add_65536_276
      001803 E0               [24] 4988 	movx	a,@dptr
      001804 FE               [12] 4989 	mov	r6,a
      001805 A3               [24] 4990 	inc	dptr
      001806 E0               [24] 4991 	movx	a,@dptr
      001807 FF               [12] 4992 	mov	r7,a
      001808 FC               [12] 4993 	mov	r4,a
                                   4994 ;	edit.c:13: __xdata uint8_t low = LOWBYTE(add);
      001809 8E 05            [24] 4995 	mov	ar5,r6
                                   4996 ;	edit.c:16: asciiToHex(high);
      00180B 8C 82            [24] 4997 	mov	dpl,r4
      00180D C0 07            [24] 4998 	push	ar7
      00180F C0 06            [24] 4999 	push	ar6
      001811 C0 05            [24] 5000 	push	ar5
      001813 C0 04            [24] 5001 	push	ar4
      001815 12 0F 45         [24] 5002 	lcall	_asciiToHex
      001818 D0 04            [24] 5003 	pop	ar4
      00181A D0 05            [24] 5004 	pop	ar5
                                   5005 ;	edit.c:17: asciiToHex(low);
      00181C 8D 82            [24] 5006 	mov	dpl,r5
      00181E C0 05            [24] 5007 	push	ar5
      001820 C0 04            [24] 5008 	push	ar4
      001822 12 0F 45         [24] 5009 	lcall	_asciiToHex
                                   5010 ;	edit.c:19: LCD_string_write(": ");
      001825 90 25 74         [24] 5011 	mov	dptr,#___str_6
      001828 75 F0 80         [24] 5012 	mov	b,#0x80
      00182B 12 0C C4         [24] 5013 	lcall	_LCD_string_write
      00182E D0 04            [24] 5014 	pop	ar4
      001830 D0 05            [24] 5015 	pop	ar5
      001832 D0 06            [24] 5016 	pop	ar6
      001834 D0 07            [24] 5017 	pop	ar7
                                   5018 ;	edit.c:22: IOM = 0;
                                   5019 ;	assignBit
      001836 C2 B4            [12] 5020 	clr	_P3_4
                                   5021 ;	edit.c:23: ramAddress = (uint16_t __xdata*)(add);
                                   5022 ;	edit.c:24: val = *ramAddress;
      001838 8E 82            [24] 5023 	mov	dpl,r6
      00183A 8F 83            [24] 5024 	mov	dph,r7
      00183C E0               [24] 5025 	movx	a,@dptr
      00183D FB               [12] 5026 	mov	r3,a
                                   5027 ;	edit.c:25: IOM = 1;
                                   5028 ;	assignBit
      00183E D2 B4            [12] 5029 	setb	_P3_4
                                   5030 ;	edit.c:28: asciiToHex(val);
      001840 8B 82            [24] 5031 	mov	dpl,r3
      001842 C0 07            [24] 5032 	push	ar7
      001844 C0 06            [24] 5033 	push	ar6
      001846 C0 05            [24] 5034 	push	ar5
      001848 C0 04            [24] 5035 	push	ar4
      00184A 12 0F 45         [24] 5036 	lcall	_asciiToHex
                                   5037 ;	edit.c:31: write('\n');
      00184D 75 82 0A         [24] 5038 	mov	dpl,#0x0a
      001850 12 0C 56         [24] 5039 	lcall	_write
                                   5040 ;	edit.c:32: LCD_string_write("Enter new byte:\n");
      001853 90 27 03         [24] 5041 	mov	dptr,#___str_32
      001856 75 F0 80         [24] 5042 	mov	b,#0x80
      001859 12 0C C4         [24] 5043 	lcall	_LCD_string_write
                                   5044 ;	edit.c:33: new = getByte();
      00185C 12 11 25         [24] 5045 	lcall	_getByte
      00185F AB 82            [24] 5046 	mov	r3,dpl
                                   5047 ;	edit.c:34: write('\n');
      001861 75 82 0A         [24] 5048 	mov	dpl,#0x0a
      001864 C0 03            [24] 5049 	push	ar3
      001866 12 0C 56         [24] 5050 	lcall	_write
      001869 D0 03            [24] 5051 	pop	ar3
      00186B D0 04            [24] 5052 	pop	ar4
      00186D D0 05            [24] 5053 	pop	ar5
      00186F D0 06            [24] 5054 	pop	ar6
      001871 D0 07            [24] 5055 	pop	ar7
                                   5056 ;	edit.c:37: IOM = 0;
                                   5057 ;	assignBit
      001873 C2 B4            [12] 5058 	clr	_P3_4
                                   5059 ;	edit.c:38: *ramAddress = new;
      001875 7A 00            [12] 5060 	mov	r2,#0x00
      001877 8E 82            [24] 5061 	mov	dpl,r6
      001879 8F 83            [24] 5062 	mov	dph,r7
      00187B EB               [12] 5063 	mov	a,r3
      00187C F0               [24] 5064 	movx	@dptr,a
      00187D EA               [12] 5065 	mov	a,r2
      00187E A3               [24] 5066 	inc	dptr
      00187F F0               [24] 5067 	movx	@dptr,a
                                   5068 ;	edit.c:39: val = *ramAddress;
                                   5069 ;	edit.c:40: IOM = 1;
                                   5070 ;	assignBit
      001880 D2 B4            [12] 5071 	setb	_P3_4
                                   5072 ;	edit.c:43: asciiToHex(high);
      001882 8C 82            [24] 5073 	mov	dpl,r4
      001884 C0 05            [24] 5074 	push	ar5
      001886 C0 03            [24] 5075 	push	ar3
      001888 12 0F 45         [24] 5076 	lcall	_asciiToHex
      00188B D0 03            [24] 5077 	pop	ar3
      00188D D0 05            [24] 5078 	pop	ar5
                                   5079 ;	edit.c:44: asciiToHex(low);
      00188F 8D 82            [24] 5080 	mov	dpl,r5
      001891 C0 03            [24] 5081 	push	ar3
      001893 12 0F 45         [24] 5082 	lcall	_asciiToHex
                                   5083 ;	edit.c:45: LCD_string_write(": ");
      001896 90 25 74         [24] 5084 	mov	dptr,#___str_6
      001899 75 F0 80         [24] 5085 	mov	b,#0x80
      00189C 12 0C C4         [24] 5086 	lcall	_LCD_string_write
      00189F D0 03            [24] 5087 	pop	ar3
                                   5088 ;	edit.c:46: asciiToHex(val);
      0018A1 8B 82            [24] 5089 	mov	dpl,r3
      0018A3 12 0F 45         [24] 5090 	lcall	_asciiToHex
                                   5091 ;	edit.c:47: write('\n');
      0018A6 75 82 0A         [24] 5092 	mov	dpl,#0x0a
                                   5093 ;	edit.c:49: }
      0018A9 02 0C 56         [24] 5094 	ljmp	_write
                                   5095 ;------------------------------------------------------------
                                   5096 ;Allocation info for local variables in function 'edit'
                                   5097 ;------------------------------------------------------------
                                   5098 ;input                     Allocated with name '_edit_input_65537_279'
                                   5099 ;add                       Allocated with name '_edit_add_65537_279'
                                   5100 ;------------------------------------------------------------
                                   5101 ;	edit.c:55: void edit() {
                                   5102 ;	-----------------------------------------
                                   5103 ;	 function edit
                                   5104 ;	-----------------------------------------
      0018AC                       5105 _edit:
                                   5106 ;	edit.c:57: fillScreen(GRAY);
      0018AC 90 D6 BA         [24] 5107 	mov	dptr,#0xd6ba
      0018AF 12 08 BD         [24] 5108 	lcall	_fillScreen
                                   5109 ;	edit.c:58: setCursor(0, 0);
      0018B2 E4               [12] 5110 	clr	a
      0018B3 F5 08            [12] 5111 	mov	_setCursor_PARM_2,a
      0018B5 F5 09            [12] 5112 	mov	(_setCursor_PARM_2 + 1),a
      0018B7 90 00 00         [24] 5113 	mov	dptr,#0x0000
      0018BA 12 01 2F         [24] 5114 	lcall	_setCursor
                                   5115 ;	edit.c:59: setTextSize(2);
      0018BD 75 82 02         [24] 5116 	mov	dpl,#0x02
      0018C0 12 01 49         [24] 5117 	lcall	_setTextSize
                                   5118 ;	edit.c:66: LCD_string_write("Enter address:\n");
      0018C3 90 27 14         [24] 5119 	mov	dptr,#___str_33
      0018C6 75 F0 80         [24] 5120 	mov	b,#0x80
      0018C9 12 0C C4         [24] 5121 	lcall	_LCD_string_write
                                   5122 ;	edit.c:67: add = getAddress();
      0018CC 12 10 BE         [24] 5123 	lcall	_getAddress
      0018CF AE 82            [24] 5124 	mov	r6,dpl
      0018D1 AF 83            [24] 5125 	mov	r7,dph
                                   5126 ;	edit.c:68: write('\n');
      0018D3 75 82 0A         [24] 5127 	mov	dpl,#0x0a
      0018D6 C0 07            [24] 5128 	push	ar7
      0018D8 C0 06            [24] 5129 	push	ar6
      0018DA 12 0C 56         [24] 5130 	lcall	_write
      0018DD D0 06            [24] 5131 	pop	ar6
      0018DF D0 07            [24] 5132 	pop	ar7
                                   5133 ;	edit.c:71: editByte(add);
      0018E1 8E 82            [24] 5134 	mov	dpl,r6
      0018E3 8F 83            [24] 5135 	mov	dph,r7
      0018E5 C0 07            [24] 5136 	push	ar7
      0018E7 C0 06            [24] 5137 	push	ar6
      0018E9 12 17 F5         [24] 5138 	lcall	_editByte
      0018EC D0 06            [24] 5139 	pop	ar6
      0018EE D0 07            [24] 5140 	pop	ar7
                                   5141 ;	edit.c:74: do {
      0018F0                       5142 00111$:
                                   5143 ;	edit.c:75: LCD_string_write("Press 1 for menu\n");
      0018F0 90 26 12         [24] 5144 	mov	dptr,#___str_17
      0018F3 75 F0 80         [24] 5145 	mov	b,#0x80
      0018F6 C0 07            [24] 5146 	push	ar7
      0018F8 C0 06            [24] 5147 	push	ar6
      0018FA 12 0C C4         [24] 5148 	lcall	_LCD_string_write
                                   5149 ;	edit.c:76: LCD_string_write("Press 2 to edit again\n");
      0018FD 90 27 24         [24] 5150 	mov	dptr,#___str_34
      001900 75 F0 80         [24] 5151 	mov	b,#0x80
      001903 12 0C C4         [24] 5152 	lcall	_LCD_string_write
                                   5153 ;	edit.c:77: LCD_string_write("Press 3 to edit next address\n");
      001906 90 27 3B         [24] 5154 	mov	dptr,#___str_35
      001909 75 F0 80         [24] 5155 	mov	b,#0x80
      00190C 12 0C C4         [24] 5156 	lcall	_LCD_string_write
                                   5157 ;	edit.c:78: input = keyDetect();
      00190F 12 0D 63         [24] 5158 	lcall	_keyDetect
      001912 AD 82            [24] 5159 	mov	r5,dpl
      001914 D0 06            [24] 5160 	pop	ar6
      001916 D0 07            [24] 5161 	pop	ar7
      001918 90 00 25         [24] 5162 	mov	dptr,#_edit_input_65537_279
      00191B ED               [12] 5163 	mov	a,r5
      00191C F0               [24] 5164 	movx	@dptr,a
                                   5165 ;	edit.c:80: if (input == '1') {
      00191D BD 31 01         [24] 5166 	cjne	r5,#0x31,00141$
      001920 22               [24] 5167 	ret
      001921                       5168 00141$:
                                   5169 ;	edit.c:82: } else if (input =='2') {
      001921 BD 32 2F         [24] 5170 	cjne	r5,#0x32,00104$
                                   5171 ;	edit.c:83: fillScreen(GRAY);
      001924 90 D6 BA         [24] 5172 	mov	dptr,#0xd6ba
      001927 C0 07            [24] 5173 	push	ar7
      001929 C0 06            [24] 5174 	push	ar6
      00192B 12 08 BD         [24] 5175 	lcall	_fillScreen
                                   5176 ;	edit.c:84: setCursor(0, 0);
      00192E E4               [12] 5177 	clr	a
      00192F F5 08            [12] 5178 	mov	_setCursor_PARM_2,a
      001931 F5 09            [12] 5179 	mov	(_setCursor_PARM_2 + 1),a
      001933 90 00 00         [24] 5180 	mov	dptr,#0x0000
      001936 12 01 2F         [24] 5181 	lcall	_setCursor
      001939 D0 06            [24] 5182 	pop	ar6
      00193B D0 07            [24] 5183 	pop	ar7
                                   5184 ;	edit.c:86: editByte(add);
      00193D 8E 82            [24] 5185 	mov	dpl,r6
      00193F 8F 83            [24] 5186 	mov	dph,r7
      001941 C0 07            [24] 5187 	push	ar7
      001943 C0 06            [24] 5188 	push	ar6
      001945 12 17 F5         [24] 5189 	lcall	_editByte
      001948 D0 06            [24] 5190 	pop	ar6
      00194A D0 07            [24] 5191 	pop	ar7
                                   5192 ;	edit.c:88: input = 0;
      00194C 90 00 25         [24] 5193 	mov	dptr,#_edit_input_65537_279
      00194F E4               [12] 5194 	clr	a
      001950 F0               [24] 5195 	movx	@dptr,a
      001951 80 35            [24] 5196 	sjmp	00112$
      001953                       5197 00104$:
                                   5198 ;	edit.c:89: } else if (input == '3') {
      001953 BD 33 32         [24] 5199 	cjne	r5,#0x33,00112$
                                   5200 ;	edit.c:90: fillScreen(GRAY);
      001956 90 D6 BA         [24] 5201 	mov	dptr,#0xd6ba
      001959 C0 07            [24] 5202 	push	ar7
      00195B C0 06            [24] 5203 	push	ar6
      00195D 12 08 BD         [24] 5204 	lcall	_fillScreen
                                   5205 ;	edit.c:91: setCursor(0, 0);
      001960 E4               [12] 5206 	clr	a
      001961 F5 08            [12] 5207 	mov	_setCursor_PARM_2,a
      001963 F5 09            [12] 5208 	mov	(_setCursor_PARM_2 + 1),a
      001965 90 00 00         [24] 5209 	mov	dptr,#0x0000
      001968 12 01 2F         [24] 5210 	lcall	_setCursor
      00196B D0 06            [24] 5211 	pop	ar6
      00196D D0 07            [24] 5212 	pop	ar7
                                   5213 ;	edit.c:93: editByte(++add);
      00196F 0E               [12] 5214 	inc	r6
      001970 BE 00 01         [24] 5215 	cjne	r6,#0x00,00146$
      001973 0F               [12] 5216 	inc	r7
      001974                       5217 00146$:
      001974 8E 82            [24] 5218 	mov	dpl,r6
      001976 8F 83            [24] 5219 	mov	dph,r7
      001978 C0 07            [24] 5220 	push	ar7
      00197A C0 06            [24] 5221 	push	ar6
      00197C 12 17 F5         [24] 5222 	lcall	_editByte
      00197F D0 06            [24] 5223 	pop	ar6
      001981 D0 07            [24] 5224 	pop	ar7
                                   5225 ;	edit.c:95: input = 0;
      001983 90 00 25         [24] 5226 	mov	dptr,#_edit_input_65537_279
      001986 E4               [12] 5227 	clr	a
      001987 F0               [24] 5228 	movx	@dptr,a
      001988                       5229 00112$:
                                   5230 ;	edit.c:97: } while (input != '1' && input != '2' && input != '3');
      001988 90 00 25         [24] 5231 	mov	dptr,#_edit_input_65537_279
      00198B E0               [24] 5232 	movx	a,@dptr
      00198C FD               [12] 5233 	mov	r5,a
      00198D BD 31 01         [24] 5234 	cjne	r5,#0x31,00147$
      001990 22               [24] 5235 	ret
      001991                       5236 00147$:
      001991 BD 32 01         [24] 5237 	cjne	r5,#0x32,00148$
      001994 22               [24] 5238 	ret
      001995                       5239 00148$:
      001995 BD 33 01         [24] 5240 	cjne	r5,#0x33,00149$
      001998 22               [24] 5241 	ret
      001999                       5242 00149$:
      001999 02 18 F0         [24] 5243 	ljmp	00111$
                                   5244 ;	edit.c:99: }
      00199C 22               [24] 5245 	ret
                                   5246 ;------------------------------------------------------------
                                   5247 ;Allocation info for local variables in function 'printCount'
                                   5248 ;------------------------------------------------------------
                                   5249 ;count                     Allocated with name '_printCount_PARM_2'
                                   5250 ;key                       Allocated with name '_printCount_PARM_3'
                                   5251 ;index                     Allocated with name '_printCount_PARM_4'
                                   5252 ;number                    Allocated with name '_printCount_PARM_5'
                                   5253 ;start                     Allocated with name '_printCount_start_65536_284'
                                   5254 ;i                         Allocated to registers r4 
                                   5255 ;found                     Allocated to registers r7 
                                   5256 ;high                      Allocated to registers 
                                   5257 ;low                       Allocated to registers r6 
                                   5258 ;ramAddress                Allocated to registers 
                                   5259 ;------------------------------------------------------------
                                   5260 ;	count3.c:1: void printCount(uint16_t start, uint8_t count, uint8_t key, uint8_t index, uint8_t number) {
                                   5261 ;	-----------------------------------------
                                   5262 ;	 function printCount
                                   5263 ;	-----------------------------------------
      00199D                       5264 _printCount:
      00199D 85 82 76         [24] 5265 	mov	_printCount_start_65536_284,dpl
      0019A0 85 83 77         [24] 5266 	mov	(_printCount_start_65536_284 + 1),dph
                                   5267 ;	count3.c:3: fillScreen(GRAY);
      0019A3 90 D6 BA         [24] 5268 	mov	dptr,#0xd6ba
      0019A6 12 08 BD         [24] 5269 	lcall	_fillScreen
                                   5270 ;	count3.c:4: setCursor(0, 0);
      0019A9 E4               [12] 5271 	clr	a
      0019AA F5 08            [12] 5272 	mov	_setCursor_PARM_2,a
      0019AC F5 09            [12] 5273 	mov	(_setCursor_PARM_2 + 1),a
      0019AE 90 00 00         [24] 5274 	mov	dptr,#0x0000
      0019B1 12 01 2F         [24] 5275 	lcall	_setCursor
                                   5276 ;	count3.c:5: setTextSize(2);
      0019B4 75 82 02         [24] 5277 	mov	dpl,#0x02
      0019B7 12 01 49         [24] 5278 	lcall	_setTextSize
                                   5279 ;	count3.c:14: if (number == 0) {
      0019BA E5 75            [12] 5280 	mov	a,_printCount_PARM_5
      0019BC 70 0B            [24] 5281 	jnz	00102$
                                   5282 ;	count3.c:15: LCD_string_write("No matches found\n");
      0019BE 90 27 59         [24] 5283 	mov	dptr,#___str_36
      0019C1 75 F0 80         [24] 5284 	mov	b,#0x80
      0019C4 12 0C C4         [24] 5285 	lcall	_LCD_string_write
      0019C7 80 0F            [24] 5286 	sjmp	00115$
      0019C9                       5287 00102$:
                                   5288 ;	count3.c:17: asciiToHex(number);
      0019C9 85 75 82         [24] 5289 	mov	dpl,_printCount_PARM_5
      0019CC 12 0F 45         [24] 5290 	lcall	_asciiToHex
                                   5291 ;	count3.c:18: LCD_string_write(" matches found\n");
      0019CF 90 27 6B         [24] 5292 	mov	dptr,#___str_37
      0019D2 75 F0 80         [24] 5293 	mov	b,#0x80
      0019D5 12 0C C4         [24] 5294 	lcall	_LCD_string_write
                                   5295 ;	count3.c:22: for (i = 0; i < count; i++) {
      0019D8                       5296 00115$:
      0019D8 AD 74            [24] 5297 	mov	r5,_printCount_PARM_4
      0019DA 7C 00            [12] 5298 	mov	r4,#0x00
      0019DC                       5299 00108$:
      0019DC C3               [12] 5300 	clr	c
      0019DD EC               [12] 5301 	mov	a,r4
      0019DE 95 72            [12] 5302 	subb	a,_printCount_PARM_2
      0019E0 40 01            [24] 5303 	jc	00130$
      0019E2 22               [24] 5304 	ret
      0019E3                       5305 00130$:
                                   5306 ;	count3.c:23: IOM = 0;
                                   5307 ;	assignBit
      0019E3 C2 B4            [12] 5308 	clr	_P3_4
                                   5309 ;	count3.c:24: ramAddress = (uint8_t __xdata*)(start + i);
      0019E5 8C 02            [24] 5310 	mov	ar2,r4
      0019E7 7B 00            [12] 5311 	mov	r3,#0x00
      0019E9 A8 76            [24] 5312 	mov	r0,_printCount_start_65536_284
      0019EB A9 77            [24] 5313 	mov	r1,(_printCount_start_65536_284 + 1)
      0019ED EA               [12] 5314 	mov	a,r2
      0019EE 28               [12] 5315 	add	a,r0
      0019EF FE               [12] 5316 	mov	r6,a
      0019F0 EB               [12] 5317 	mov	a,r3
      0019F1 39               [12] 5318 	addc	a,r1
      0019F2 FF               [12] 5319 	mov	r7,a
      0019F3 8E 82            [24] 5320 	mov	dpl,r6
      0019F5 8F 83            [24] 5321 	mov	dph,r7
                                   5322 ;	count3.c:25: found = *ramAddress;
      0019F7 E0               [24] 5323 	movx	a,@dptr
      0019F8 FF               [12] 5324 	mov	r7,a
                                   5325 ;	count3.c:26: IOM = 1;
                                   5326 ;	assignBit
      0019F9 D2 B4            [12] 5327 	setb	_P3_4
                                   5328 ;	count3.c:28: if (found == key) {
      0019FB EF               [12] 5329 	mov	a,r7
      0019FC B5 73 54         [24] 5330 	cjne	a,_printCount_PARM_3,00109$
                                   5331 ;	count3.c:30: asciiToHex(index++);
      0019FF 8D 82            [24] 5332 	mov	dpl,r5
      001A01 0D               [12] 5333 	inc	r5
      001A02 C0 05            [24] 5334 	push	ar5
      001A04 C0 04            [24] 5335 	push	ar4
      001A06 C0 03            [24] 5336 	push	ar3
      001A08 C0 02            [24] 5337 	push	ar2
      001A0A C0 01            [24] 5338 	push	ar1
      001A0C C0 00            [24] 5339 	push	ar0
      001A0E 12 0F 45         [24] 5340 	lcall	_asciiToHex
                                   5341 ;	count3.c:31: LCD_string_write(": ");
      001A11 90 25 74         [24] 5342 	mov	dptr,#___str_6
      001A14 75 F0 80         [24] 5343 	mov	b,#0x80
      001A17 12 0C C4         [24] 5344 	lcall	_LCD_string_write
      001A1A D0 00            [24] 5345 	pop	ar0
      001A1C D0 01            [24] 5346 	pop	ar1
      001A1E D0 02            [24] 5347 	pop	ar2
      001A20 D0 03            [24] 5348 	pop	ar3
      001A22 D0 04            [24] 5349 	pop	ar4
      001A24 D0 05            [24] 5350 	pop	ar5
                                   5351 ;	count3.c:33: high = HIGHBYTE(start + i);
      001A26 EA               [12] 5352 	mov	a,r2
      001A27 28               [12] 5353 	add	a,r0
      001A28 EB               [12] 5354 	mov	a,r3
      001A29 39               [12] 5355 	addc	a,r1
      001A2A F5 82            [12] 5356 	mov	dpl,a
                                   5357 ;	count3.c:34: low = LOWBYTE(start + i);
      001A2C AE 76            [24] 5358 	mov	r6,_printCount_start_65536_284
      001A2E EC               [12] 5359 	mov	a,r4
      001A2F 2E               [12] 5360 	add	a,r6
      001A30 FE               [12] 5361 	mov	r6,a
                                   5362 ;	count3.c:37: asciiToHex(high);
      001A31 C0 06            [24] 5363 	push	ar6
      001A33 C0 05            [24] 5364 	push	ar5
      001A35 C0 04            [24] 5365 	push	ar4
      001A37 12 0F 45         [24] 5366 	lcall	_asciiToHex
      001A3A D0 04            [24] 5367 	pop	ar4
      001A3C D0 05            [24] 5368 	pop	ar5
      001A3E D0 06            [24] 5369 	pop	ar6
                                   5370 ;	count3.c:38: asciiToHex(low);
      001A40 8E 82            [24] 5371 	mov	dpl,r6
      001A42 C0 05            [24] 5372 	push	ar5
      001A44 C0 04            [24] 5373 	push	ar4
      001A46 12 0F 45         [24] 5374 	lcall	_asciiToHex
                                   5375 ;	count3.c:40: write('\n');
      001A49 75 82 0A         [24] 5376 	mov	dpl,#0x0a
      001A4C 12 0C 56         [24] 5377 	lcall	_write
      001A4F D0 04            [24] 5378 	pop	ar4
      001A51 D0 05            [24] 5379 	pop	ar5
      001A53                       5380 00109$:
                                   5381 ;	count3.c:22: for (i = 0; i < count; i++) {
      001A53 0C               [12] 5382 	inc	r4
                                   5383 ;	count3.c:43: }
      001A54 02 19 DC         [24] 5384 	ljmp	00108$
                                   5385 ;------------------------------------------------------------
                                   5386 ;Allocation info for local variables in function 'count'
                                   5387 ;------------------------------------------------------------
                                   5388 ;key                       Allocated to registers r7 
                                   5389 ;i                         Allocated with name '_count_i_65537_293'
                                   5390 ;n                         Allocated with name '_count_n_65537_293'
                                   5391 ;found                     Allocated to registers r3 
                                   5392 ;ramAddress                Allocated to registers 
                                   5393 ;size                      Allocated with name '_count_size_65537_293'
                                   5394 ;input                     Allocated with name '_count_input_65537_293'
                                   5395 ;page                      Allocated with name '_count_page_65537_293'
                                   5396 ;index                     Allocated with name '_count_index_65537_293'
                                   5397 ;pages                     Allocated with name '_count_pages_65537_293'
                                   5398 ;address                   Allocated with name '_count_address_65537_293'
                                   5399 ;------------------------------------------------------------
                                   5400 ;	count3.c:45: void count() {
                                   5401 ;	-----------------------------------------
                                   5402 ;	 function count
                                   5403 ;	-----------------------------------------
      001A57                       5404 _count:
                                   5405 ;	count3.c:47: fillScreen(GRAY);
      001A57 90 D6 BA         [24] 5406 	mov	dptr,#0xd6ba
      001A5A 12 08 BD         [24] 5407 	lcall	_fillScreen
                                   5408 ;	count3.c:48: setCursor(0, 0);
      001A5D E4               [12] 5409 	clr	a
      001A5E F5 08            [12] 5410 	mov	_setCursor_PARM_2,a
      001A60 F5 09            [12] 5411 	mov	(_setCursor_PARM_2 + 1),a
      001A62 90 00 00         [24] 5412 	mov	dptr,#0x0000
      001A65 12 01 2F         [24] 5413 	lcall	_setCursor
                                   5414 ;	count3.c:49: setTextSize(2);
      001A68 75 82 02         [24] 5415 	mov	dpl,#0x02
      001A6B 12 01 49         [24] 5416 	lcall	_setTextSize
                                   5417 ;	count3.c:58: __xdata uint8_t page = 1;
      001A6E 90 00 26         [24] 5418 	mov	dptr,#_count_page_65537_293
      001A71 74 01            [12] 5419 	mov	a,#0x01
      001A73 F0               [24] 5420 	movx	@dptr,a
                                   5421 ;	count3.c:59: __xdata uint8_t index = 0;
      001A74 90 00 27         [24] 5422 	mov	dptr,#_count_index_65537_293
      001A77 E4               [12] 5423 	clr	a
      001A78 F0               [24] 5424 	movx	@dptr,a
                                   5425 ;	count3.c:65: LCD_string_write("Enter byte to count:\n");
      001A79 90 27 7B         [24] 5426 	mov	dptr,#___str_38
      001A7C 75 F0 80         [24] 5427 	mov	b,#0x80
      001A7F 12 0C C4         [24] 5428 	lcall	_LCD_string_write
                                   5429 ;	count3.c:66: key = getByte();
      001A82 12 11 25         [24] 5430 	lcall	_getByte
      001A85 AF 82            [24] 5431 	mov	r7,dpl
                                   5432 ;	count3.c:67: write('\n');
      001A87 75 82 0A         [24] 5433 	mov	dpl,#0x0a
      001A8A C0 07            [24] 5434 	push	ar7
      001A8C 12 0C 56         [24] 5435 	lcall	_write
                                   5436 ;	count3.c:70: LCD_string_write("Enter start address:\n");
      001A8F 90 25 77         [24] 5437 	mov	dptr,#___str_7
      001A92 75 F0 80         [24] 5438 	mov	b,#0x80
      001A95 12 0C C4         [24] 5439 	lcall	_LCD_string_write
                                   5440 ;	count3.c:71: address = getAddress();
      001A98 12 10 BE         [24] 5441 	lcall	_getAddress
      001A9B AD 82            [24] 5442 	mov	r5,dpl
      001A9D AE 83            [24] 5443 	mov	r6,dph
      001A9F 90 00 28         [24] 5444 	mov	dptr,#_count_address_65537_293
      001AA2 ED               [12] 5445 	mov	a,r5
      001AA3 F0               [24] 5446 	movx	@dptr,a
      001AA4 EE               [12] 5447 	mov	a,r6
      001AA5 A3               [24] 5448 	inc	dptr
      001AA6 F0               [24] 5449 	movx	@dptr,a
                                   5450 ;	count3.c:72: write('\n');
      001AA7 75 82 0A         [24] 5451 	mov	dpl,#0x0a
      001AAA C0 06            [24] 5452 	push	ar6
      001AAC C0 05            [24] 5453 	push	ar5
      001AAE 12 0C 56         [24] 5454 	lcall	_write
                                   5455 ;	count3.c:75: LCD_string_write("Enter block size:\n");
      001AB1 90 25 D7         [24] 5456 	mov	dptr,#___str_14
      001AB4 75 F0 80         [24] 5457 	mov	b,#0x80
      001AB7 12 0C C4         [24] 5458 	lcall	_LCD_string_write
                                   5459 ;	count3.c:76: size = getByte();
      001ABA 12 11 25         [24] 5460 	lcall	_getByte
      001ABD AC 82            [24] 5461 	mov	r4,dpl
                                   5462 ;	count3.c:77: write('\n');
      001ABF 75 82 0A         [24] 5463 	mov	dpl,#0x0a
      001AC2 C0 04            [24] 5464 	push	ar4
      001AC4 12 0C 56         [24] 5465 	lcall	_write
      001AC7 D0 04            [24] 5466 	pop	ar4
      001AC9 D0 05            [24] 5467 	pop	ar5
      001ACB D0 06            [24] 5468 	pop	ar6
      001ACD D0 07            [24] 5469 	pop	ar7
                                   5470 ;	count3.c:80: for (i = 0; i < size; i++) {
      001ACF 75 79 00         [24] 5471 	mov	_count_n_65537_293,#0x00
      001AD2 75 78 00         [24] 5472 	mov	_count_i_65537_293,#0x00
      001AD5                       5473 00135$:
      001AD5 C3               [12] 5474 	clr	c
      001AD6 E5 78            [12] 5475 	mov	a,_count_i_65537_293
      001AD8 9C               [12] 5476 	subb	a,r4
      001AD9 50 22            [24] 5477 	jnc	00158$
                                   5478 ;	count3.c:81: IOM = 0;
                                   5479 ;	assignBit
      001ADB C2 B4            [12] 5480 	clr	_P3_4
                                   5481 ;	count3.c:82: ramAddress = (uint16_t __xdata*)(address + i);
      001ADD A8 78            [24] 5482 	mov	r0,_count_i_65537_293
      001ADF 79 00            [12] 5483 	mov	r1,#0x00
      001AE1 8D 02            [24] 5484 	mov	ar2,r5
      001AE3 8E 03            [24] 5485 	mov	ar3,r6
      001AE5 E8               [12] 5486 	mov	a,r0
      001AE6 2A               [12] 5487 	add	a,r2
      001AE7 FA               [12] 5488 	mov	r2,a
      001AE8 E9               [12] 5489 	mov	a,r1
      001AE9 3B               [12] 5490 	addc	a,r3
      001AEA FB               [12] 5491 	mov	r3,a
      001AEB 8A 82            [24] 5492 	mov	dpl,r2
      001AED 8B 83            [24] 5493 	mov	dph,r3
                                   5494 ;	count3.c:83: found = *ramAddress;
      001AEF E0               [24] 5495 	movx	a,@dptr
      001AF0 FB               [12] 5496 	mov	r3,a
                                   5497 ;	count3.c:84: IOM = 1;
                                   5498 ;	assignBit
      001AF1 D2 B4            [12] 5499 	setb	_P3_4
                                   5500 ;	count3.c:86: if (found == key) n++;
      001AF3 EB               [12] 5501 	mov	a,r3
      001AF4 B5 07 02         [24] 5502 	cjne	a,ar7,00136$
      001AF7 05 79            [12] 5503 	inc	_count_n_65537_293
      001AF9                       5504 00136$:
                                   5505 ;	count3.c:80: for (i = 0; i < size; i++) {
      001AF9 05 78            [12] 5506 	inc	_count_i_65537_293
      001AFB 80 D8            [24] 5507 	sjmp	00135$
      001AFD                       5508 00158$:
      001AFD AB 79            [24] 5509 	mov	r3,_count_n_65537_293
                                   5510 ;	count3.c:90: if (n > NUM) {
      001AFF C3               [12] 5511 	clr	c
      001B00 74 0F            [12] 5512 	mov	a,#0x0f
      001B02 95 79            [12] 5513 	subb	a,_count_n_65537_293
      001B04 E4               [12] 5514 	clr	a
      001B05 33               [12] 5515 	rlc	a
      001B06 FA               [12] 5516 	mov	r2,a
      001B07 60 2A            [24] 5517 	jz	00105$
                                   5518 ;	count3.c:91: printCount(address, NUM, key, index, n);
      001B09 75 72 0F         [24] 5519 	mov	_printCount_PARM_2,#0x0f
      001B0C 8F 73            [24] 5520 	mov	_printCount_PARM_3,r7
      001B0E 75 74 00         [24] 5521 	mov	_printCount_PARM_4,#0x00
      001B11 85 79 75         [24] 5522 	mov	_printCount_PARM_5,_count_n_65537_293
      001B14 8D 82            [24] 5523 	mov	dpl,r5
      001B16 8E 83            [24] 5524 	mov	dph,r6
      001B18 C0 07            [24] 5525 	push	ar7
      001B1A C0 04            [24] 5526 	push	ar4
      001B1C C0 03            [24] 5527 	push	ar3
      001B1E C0 02            [24] 5528 	push	ar2
      001B20 12 19 9D         [24] 5529 	lcall	_printCount
      001B23 D0 02            [24] 5530 	pop	ar2
      001B25 D0 03            [24] 5531 	pop	ar3
      001B27 D0 04            [24] 5532 	pop	ar4
      001B29 D0 07            [24] 5533 	pop	ar7
                                   5534 ;	count3.c:92: index += NUM;
      001B2B 90 00 27         [24] 5535 	mov	dptr,#_count_index_65537_293
      001B2E 74 0F            [12] 5536 	mov	a,#0x0f
      001B30 F0               [24] 5537 	movx	@dptr,a
      001B31 80 22            [24] 5538 	sjmp	00106$
      001B33                       5539 00105$:
                                   5540 ;	count3.c:94: printCount(address, n, key, index, n);
      001B33 85 79 72         [24] 5541 	mov	_printCount_PARM_2,_count_n_65537_293
      001B36 8F 73            [24] 5542 	mov	_printCount_PARM_3,r7
      001B38 75 74 00         [24] 5543 	mov	_printCount_PARM_4,#0x00
      001B3B 85 79 75         [24] 5544 	mov	_printCount_PARM_5,_count_n_65537_293
      001B3E 8D 82            [24] 5545 	mov	dpl,r5
      001B40 8E 83            [24] 5546 	mov	dph,r6
      001B42 C0 07            [24] 5547 	push	ar7
      001B44 C0 04            [24] 5548 	push	ar4
      001B46 C0 03            [24] 5549 	push	ar3
      001B48 C0 02            [24] 5550 	push	ar2
      001B4A 12 19 9D         [24] 5551 	lcall	_printCount
      001B4D D0 02            [24] 5552 	pop	ar2
      001B4F D0 03            [24] 5553 	pop	ar3
      001B51 D0 04            [24] 5554 	pop	ar4
      001B53 D0 07            [24] 5555 	pop	ar7
      001B55                       5556 00106$:
                                   5557 ;	count3.c:97: pages = size / NUM;
      001B55 7E 00            [12] 5558 	mov	r6,#0x00
      001B57 75 08 0F         [24] 5559 	mov	__divsint_PARM_2,#0x0f
                                   5560 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      001B5A 8E 09            [24] 5561 	mov	(__divsint_PARM_2 + 1),r6
      001B5C 8C 82            [24] 5562 	mov	dpl,r4
      001B5E 8E 83            [24] 5563 	mov	dph,r6
      001B60 C0 07            [24] 5564 	push	ar7
      001B62 C0 03            [24] 5565 	push	ar3
      001B64 C0 02            [24] 5566 	push	ar2
      001B66 12 1F ED         [24] 5567 	lcall	__divsint
      001B69 AD 82            [24] 5568 	mov	r5,dpl
      001B6B AE 83            [24] 5569 	mov	r6,dph
      001B6D D0 02            [24] 5570 	pop	ar2
      001B6F D0 03            [24] 5571 	pop	ar3
      001B71 D0 07            [24] 5572 	pop	ar7
                                   5573 ;	count3.c:100: do {
      001B73                       5574 00131$:
                                   5575 ;	count3.c:102: if (page != 1 && page != pages && n > NUM) {
      001B73 90 00 26         [24] 5576 	mov	dptr,#_count_page_65537_293
      001B76 E0               [24] 5577 	movx	a,@dptr
      001B77 FE               [12] 5578 	mov	r6,a
      001B78 BE 01 02         [24] 5579 	cjne	r6,#0x01,00220$
      001B7B 80 2D            [24] 5580 	sjmp	00115$
      001B7D                       5581 00220$:
      001B7D EE               [12] 5582 	mov	a,r6
      001B7E B5 05 02         [24] 5583 	cjne	a,ar5,00221$
      001B81 80 27            [24] 5584 	sjmp	00115$
      001B83                       5585 00221$:
      001B83 EA               [12] 5586 	mov	a,r2
      001B84 60 24            [24] 5587 	jz	00115$
                                   5588 ;	count3.c:103: LCD_string_write("Press A for previous\n");
      001B86 90 25 EA         [24] 5589 	mov	dptr,#___str_15
      001B89 75 F0 80         [24] 5590 	mov	b,#0x80
      001B8C C0 07            [24] 5591 	push	ar7
      001B8E C0 05            [24] 5592 	push	ar5
      001B90 C0 03            [24] 5593 	push	ar3
      001B92 C0 02            [24] 5594 	push	ar2
      001B94 12 0C C4         [24] 5595 	lcall	_LCD_string_write
                                   5596 ;	count3.c:104: LCD_string_write("Press B for next\n");
      001B97 90 26 00         [24] 5597 	mov	dptr,#___str_16
      001B9A 75 F0 80         [24] 5598 	mov	b,#0x80
      001B9D 12 0C C4         [24] 5599 	lcall	_LCD_string_write
      001BA0 D0 02            [24] 5600 	pop	ar2
      001BA2 D0 03            [24] 5601 	pop	ar3
      001BA4 D0 05            [24] 5602 	pop	ar5
      001BA6 D0 07            [24] 5603 	pop	ar7
      001BA8 80 4D            [24] 5604 	sjmp	00116$
      001BAA                       5605 00115$:
                                   5606 ;	count3.c:105: } else if (page != pages && n > NUM) {
      001BAA 90 00 26         [24] 5607 	mov	dptr,#_count_page_65537_293
      001BAD E0               [24] 5608 	movx	a,@dptr
      001BAE B5 05 02         [24] 5609 	cjne	a,ar5,00223$
      001BB1 80 1E            [24] 5610 	sjmp	00111$
      001BB3                       5611 00223$:
      001BB3 EA               [12] 5612 	mov	a,r2
      001BB4 60 1B            [24] 5613 	jz	00111$
                                   5614 ;	count3.c:106: LCD_string_write("Press B for next\n");
      001BB6 90 26 00         [24] 5615 	mov	dptr,#___str_16
      001BB9 75 F0 80         [24] 5616 	mov	b,#0x80
      001BBC C0 07            [24] 5617 	push	ar7
      001BBE C0 05            [24] 5618 	push	ar5
      001BC0 C0 03            [24] 5619 	push	ar3
      001BC2 C0 02            [24] 5620 	push	ar2
      001BC4 12 0C C4         [24] 5621 	lcall	_LCD_string_write
      001BC7 D0 02            [24] 5622 	pop	ar2
      001BC9 D0 03            [24] 5623 	pop	ar3
      001BCB D0 05            [24] 5624 	pop	ar5
      001BCD D0 07            [24] 5625 	pop	ar7
      001BCF 80 26            [24] 5626 	sjmp	00116$
      001BD1                       5627 00111$:
                                   5628 ;	count3.c:107: } else if (page != 1 && n > NUM) {
      001BD1 90 00 26         [24] 5629 	mov	dptr,#_count_page_65537_293
      001BD4 E0               [24] 5630 	movx	a,@dptr
      001BD5 FE               [12] 5631 	mov	r6,a
      001BD6 BE 01 02         [24] 5632 	cjne	r6,#0x01,00225$
      001BD9 80 1C            [24] 5633 	sjmp	00116$
      001BDB                       5634 00225$:
      001BDB EA               [12] 5635 	mov	a,r2
      001BDC 60 19            [24] 5636 	jz	00116$
                                   5637 ;	count3.c:108: LCD_string_write("Press A for previous\n");
      001BDE 90 25 EA         [24] 5638 	mov	dptr,#___str_15
      001BE1 75 F0 80         [24] 5639 	mov	b,#0x80
      001BE4 C0 07            [24] 5640 	push	ar7
      001BE6 C0 05            [24] 5641 	push	ar5
      001BE8 C0 03            [24] 5642 	push	ar3
      001BEA C0 02            [24] 5643 	push	ar2
      001BEC 12 0C C4         [24] 5644 	lcall	_LCD_string_write
      001BEF D0 02            [24] 5645 	pop	ar2
      001BF1 D0 03            [24] 5646 	pop	ar3
      001BF3 D0 05            [24] 5647 	pop	ar5
      001BF5 D0 07            [24] 5648 	pop	ar7
      001BF7                       5649 00116$:
                                   5650 ;	count3.c:112: LCD_string_write("Press 1 for menu\n");
      001BF7 90 26 12         [24] 5651 	mov	dptr,#___str_17
      001BFA 75 F0 80         [24] 5652 	mov	b,#0x80
      001BFD C0 07            [24] 5653 	push	ar7
      001BFF C0 05            [24] 5654 	push	ar5
      001C01 C0 03            [24] 5655 	push	ar3
      001C03 C0 02            [24] 5656 	push	ar2
      001C05 12 0C C4         [24] 5657 	lcall	_LCD_string_write
                                   5658 ;	count3.c:115: input = keyDetect();
      001C08 12 0D 63         [24] 5659 	lcall	_keyDetect
      001C0B AE 82            [24] 5660 	mov	r6,dpl
      001C0D D0 02            [24] 5661 	pop	ar2
      001C0F D0 03            [24] 5662 	pop	ar3
      001C11 D0 05            [24] 5663 	pop	ar5
      001C13 D0 07            [24] 5664 	pop	ar7
                                   5665 ;	count3.c:118: if (input == '1') {
      001C15 BE 31 01         [24] 5666 	cjne	r6,#0x31,00227$
      001C18 22               [24] 5667 	ret
      001C19                       5668 00227$:
                                   5669 ;	count3.c:120: } else if (input == 'B' && page != pages && n > NUM) {
      001C19 BE 42 64         [24] 5670 	cjne	r6,#0x42,00124$
      001C1C 90 00 26         [24] 5671 	mov	dptr,#_count_page_65537_293
      001C1F E0               [24] 5672 	movx	a,@dptr
      001C20 FC               [12] 5673 	mov	r4,a
      001C21 B5 05 02         [24] 5674 	cjne	a,ar5,00230$
      001C24 80 5A            [24] 5675 	sjmp	00124$
      001C26                       5676 00230$:
      001C26 EA               [12] 5677 	mov	a,r2
      001C27 60 57            [24] 5678 	jz	00124$
                                   5679 ;	count3.c:121: index += NUM;
      001C29 90 00 27         [24] 5680 	mov	dptr,#_count_index_65537_293
      001C2C E0               [24] 5681 	movx	a,@dptr
      001C2D 24 0F            [12] 5682 	add	a,#0x0f
      001C2F F0               [24] 5683 	movx	@dptr,a
                                   5684 ;	count3.c:122: address += NUM;
      001C30 90 00 28         [24] 5685 	mov	dptr,#_count_address_65537_293
      001C33 E0               [24] 5686 	movx	a,@dptr
      001C34 F8               [12] 5687 	mov	r0,a
      001C35 A3               [24] 5688 	inc	dptr
      001C36 E0               [24] 5689 	movx	a,@dptr
      001C37 F9               [12] 5690 	mov	r1,a
      001C38 74 0F            [12] 5691 	mov	a,#0x0f
      001C3A 28               [12] 5692 	add	a,r0
      001C3B F8               [12] 5693 	mov	r0,a
      001C3C E4               [12] 5694 	clr	a
      001C3D 39               [12] 5695 	addc	a,r1
      001C3E F9               [12] 5696 	mov	r1,a
      001C3F 90 00 28         [24] 5697 	mov	dptr,#_count_address_65537_293
      001C42 E8               [12] 5698 	mov	a,r0
      001C43 F0               [24] 5699 	movx	@dptr,a
      001C44 E9               [12] 5700 	mov	a,r1
      001C45 A3               [24] 5701 	inc	dptr
      001C46 F0               [24] 5702 	movx	@dptr,a
                                   5703 ;	count3.c:123: printCount(address, NUM, key, index, n);
      001C47 90 00 28         [24] 5704 	mov	dptr,#_count_address_65537_293
      001C4A E0               [24] 5705 	movx	a,@dptr
      001C4B F8               [12] 5706 	mov	r0,a
      001C4C A3               [24] 5707 	inc	dptr
      001C4D E0               [24] 5708 	movx	a,@dptr
      001C4E F9               [12] 5709 	mov	r1,a
      001C4F 90 00 27         [24] 5710 	mov	dptr,#_count_index_65537_293
      001C52 E0               [24] 5711 	movx	a,@dptr
      001C53 F5 74            [12] 5712 	mov	_printCount_PARM_4,a
      001C55 75 72 0F         [24] 5713 	mov	_printCount_PARM_2,#0x0f
      001C58 8F 73            [24] 5714 	mov	_printCount_PARM_3,r7
      001C5A 8B 75            [24] 5715 	mov	_printCount_PARM_5,r3
      001C5C 88 82            [24] 5716 	mov	dpl,r0
      001C5E 89 83            [24] 5717 	mov	dph,r1
      001C60 C0 07            [24] 5718 	push	ar7
      001C62 C0 05            [24] 5719 	push	ar5
      001C64 C0 04            [24] 5720 	push	ar4
      001C66 C0 03            [24] 5721 	push	ar3
      001C68 C0 02            [24] 5722 	push	ar2
      001C6A 12 19 9D         [24] 5723 	lcall	_printCount
      001C6D D0 02            [24] 5724 	pop	ar2
      001C6F D0 03            [24] 5725 	pop	ar3
      001C71 D0 04            [24] 5726 	pop	ar4
      001C73 D0 05            [24] 5727 	pop	ar5
      001C75 D0 07            [24] 5728 	pop	ar7
                                   5729 ;	count3.c:124: page++;
      001C77 90 00 26         [24] 5730 	mov	dptr,#_count_page_65537_293
      001C7A EC               [12] 5731 	mov	a,r4
      001C7B 04               [12] 5732 	inc	a
      001C7C F0               [24] 5733 	movx	@dptr,a
      001C7D 02 1B 73         [24] 5734 	ljmp	00131$
      001C80                       5735 00124$:
                                   5736 ;	count3.c:125: } else if (input == 'A' && page != 1 && n > NUM) {
      001C80 BE 41 02         [24] 5737 	cjne	r6,#0x41,00232$
      001C83 80 03            [24] 5738 	sjmp	00233$
      001C85                       5739 00232$:
      001C85 02 1B 73         [24] 5740 	ljmp	00131$
      001C88                       5741 00233$:
      001C88 90 00 26         [24] 5742 	mov	dptr,#_count_page_65537_293
      001C8B E0               [24] 5743 	movx	a,@dptr
      001C8C FE               [12] 5744 	mov	r6,a
      001C8D BE 01 03         [24] 5745 	cjne	r6,#0x01,00234$
      001C90 02 1B 73         [24] 5746 	ljmp	00131$
      001C93                       5747 00234$:
      001C93 EA               [12] 5748 	mov	a,r2
      001C94 70 03            [24] 5749 	jnz	00235$
      001C96 02 1B 73         [24] 5750 	ljmp	00131$
      001C99                       5751 00235$:
                                   5752 ;	count3.c:126: index -= NUM;
      001C99 90 00 27         [24] 5753 	mov	dptr,#_count_index_65537_293
      001C9C E0               [24] 5754 	movx	a,@dptr
      001C9D 24 F1            [12] 5755 	add	a,#0xf1
      001C9F F0               [24] 5756 	movx	@dptr,a
                                   5757 ;	count3.c:127: address -= NUM;
      001CA0 90 00 28         [24] 5758 	mov	dptr,#_count_address_65537_293
      001CA3 E0               [24] 5759 	movx	a,@dptr
      001CA4 F9               [12] 5760 	mov	r1,a
      001CA5 A3               [24] 5761 	inc	dptr
      001CA6 E0               [24] 5762 	movx	a,@dptr
      001CA7 FC               [12] 5763 	mov	r4,a
      001CA8 E9               [12] 5764 	mov	a,r1
      001CA9 24 F1            [12] 5765 	add	a,#0xf1
      001CAB F9               [12] 5766 	mov	r1,a
      001CAC EC               [12] 5767 	mov	a,r4
      001CAD 34 FF            [12] 5768 	addc	a,#0xff
      001CAF FC               [12] 5769 	mov	r4,a
      001CB0 90 00 28         [24] 5770 	mov	dptr,#_count_address_65537_293
      001CB3 E9               [12] 5771 	mov	a,r1
      001CB4 F0               [24] 5772 	movx	@dptr,a
      001CB5 EC               [12] 5773 	mov	a,r4
      001CB6 A3               [24] 5774 	inc	dptr
      001CB7 F0               [24] 5775 	movx	@dptr,a
                                   5776 ;	count3.c:128: printCount(address, NUM, key, index, n);
      001CB8 90 00 28         [24] 5777 	mov	dptr,#_count_address_65537_293
      001CBB E0               [24] 5778 	movx	a,@dptr
      001CBC F9               [12] 5779 	mov	r1,a
      001CBD A3               [24] 5780 	inc	dptr
      001CBE E0               [24] 5781 	movx	a,@dptr
      001CBF FC               [12] 5782 	mov	r4,a
      001CC0 90 00 27         [24] 5783 	mov	dptr,#_count_index_65537_293
      001CC3 E0               [24] 5784 	movx	a,@dptr
      001CC4 F5 74            [12] 5785 	mov	_printCount_PARM_4,a
      001CC6 75 72 0F         [24] 5786 	mov	_printCount_PARM_2,#0x0f
      001CC9 8F 73            [24] 5787 	mov	_printCount_PARM_3,r7
      001CCB 8B 75            [24] 5788 	mov	_printCount_PARM_5,r3
      001CCD 89 82            [24] 5789 	mov	dpl,r1
      001CCF 8C 83            [24] 5790 	mov	dph,r4
      001CD1 C0 07            [24] 5791 	push	ar7
      001CD3 C0 06            [24] 5792 	push	ar6
      001CD5 C0 05            [24] 5793 	push	ar5
      001CD7 C0 03            [24] 5794 	push	ar3
      001CD9 C0 02            [24] 5795 	push	ar2
      001CDB 12 19 9D         [24] 5796 	lcall	_printCount
      001CDE D0 02            [24] 5797 	pop	ar2
      001CE0 D0 03            [24] 5798 	pop	ar3
      001CE2 D0 05            [24] 5799 	pop	ar5
      001CE4 D0 06            [24] 5800 	pop	ar6
      001CE6 D0 07            [24] 5801 	pop	ar7
                                   5802 ;	count3.c:129: page--;
      001CE8 EE               [12] 5803 	mov	a,r6
      001CE9 14               [12] 5804 	dec	a
      001CEA 90 00 26         [24] 5805 	mov	dptr,#_count_page_65537_293
      001CED F0               [24] 5806 	movx	@dptr,a
                                   5807 ;	count3.c:131: } while (1);
                                   5808 ;	count3.c:132: }
      001CEE 02 1B 73         [24] 5809 	ljmp	00131$
                                   5810 ;------------------------------------------------------------
                                   5811 ;Allocation info for local variables in function 'readTemp'
                                   5812 ;------------------------------------------------------------
                                   5813 ;val                       Allocated with name '_readTemp_val_65536_305'
                                   5814 ;address                   Allocated to registers 
                                   5815 ;------------------------------------------------------------
                                   5816 ;	analog.c:6: uint8_t readTemp() {
                                   5817 ;	-----------------------------------------
                                   5818 ;	 function readTemp
                                   5819 ;	-----------------------------------------
      001CF1                       5820 _readTemp:
                                   5821 ;	analog.c:9: IOM = 1;
                                   5822 ;	assignBit
      001CF1 D2 B4            [12] 5823 	setb	_P3_4
                                   5824 ;	analog.c:10: address = (uint16_t __xdata*)(temp_address);
      001CF3 85 27 82         [24] 5825 	mov	dpl,_temp_address
      001CF6 85 28 83         [24] 5826 	mov	dph,(_temp_address + 1)
                                   5827 ;	analog.c:11: val = *address;
      001CF9 E0               [24] 5828 	movx	a,@dptr
                                   5829 ;	analog.c:13: return val;
                                   5830 ;	analog.c:14: }
      001CFA F5 82            [12] 5831 	mov	dpl,a
      001CFC 22               [24] 5832 	ret
                                   5833 ;------------------------------------------------------------
                                   5834 ;Allocation info for local variables in function 'readLight'
                                   5835 ;------------------------------------------------------------
                                   5836 ;val                       Allocated with name '_readLight_val_65536_306'
                                   5837 ;address                   Allocated to registers 
                                   5838 ;------------------------------------------------------------
                                   5839 ;	analog.c:21: uint8_t readLight() {
                                   5840 ;	-----------------------------------------
                                   5841 ;	 function readLight
                                   5842 ;	-----------------------------------------
      001CFD                       5843 _readLight:
                                   5844 ;	analog.c:24: IOM = 1;
                                   5845 ;	assignBit
      001CFD D2 B4            [12] 5846 	setb	_P3_4
                                   5847 ;	analog.c:25: address = (uint16_t __xdata*)(light_address);
      001CFF 85 29 82         [24] 5848 	mov	dpl,_light_address
      001D02 85 2A 83         [24] 5849 	mov	dph,(_light_address + 1)
                                   5850 ;	analog.c:26: val = *address;
      001D05 E0               [24] 5851 	movx	a,@dptr
                                   5852 ;	analog.c:28: return val;
                                   5853 ;	analog.c:29: }
      001D06 F5 82            [12] 5854 	mov	dpl,a
      001D08 22               [24] 5855 	ret
                                   5856 ;------------------------------------------------------------
                                   5857 ;Allocation info for local variables in function 'displayTemp'
                                   5858 ;------------------------------------------------------------
                                   5859 ;t                         Allocated to registers r7 
                                   5860 ;------------------------------------------------------------
                                   5861 ;	analog.c:36: void displayTemp(uint8_t t) {
                                   5862 ;	-----------------------------------------
                                   5863 ;	 function displayTemp
                                   5864 ;	-----------------------------------------
      001D09                       5865 _displayTemp:
      001D09 AF 82            [24] 5866 	mov	r7,dpl
                                   5867 ;	analog.c:38: fillScreen(GRAY);
      001D0B 90 D6 BA         [24] 5868 	mov	dptr,#0xd6ba
      001D0E C0 07            [24] 5869 	push	ar7
      001D10 12 08 BD         [24] 5870 	lcall	_fillScreen
                                   5871 ;	analog.c:39: setCursor(0, 0);
      001D13 E4               [12] 5872 	clr	a
      001D14 F5 08            [12] 5873 	mov	_setCursor_PARM_2,a
      001D16 F5 09            [12] 5874 	mov	(_setCursor_PARM_2 + 1),a
      001D18 90 00 00         [24] 5875 	mov	dptr,#0x0000
      001D1B 12 01 2F         [24] 5876 	lcall	_setCursor
                                   5877 ;	analog.c:41: LCD_string_write("Temperature: ");
      001D1E 90 27 91         [24] 5878 	mov	dptr,#___str_39
      001D21 75 F0 80         [24] 5879 	mov	b,#0x80
      001D24 12 0C C4         [24] 5880 	lcall	_LCD_string_write
      001D27 D0 07            [24] 5881 	pop	ar7
                                   5882 ;	analog.c:43: asciiToHex(t);
      001D29 8F 82            [24] 5883 	mov	dpl,r7
      001D2B 12 0F 45         [24] 5884 	lcall	_asciiToHex
                                   5885 ;	analog.c:45: write('\n');
      001D2E 75 82 0A         [24] 5886 	mov	dpl,#0x0a
      001D31 12 0C 56         [24] 5887 	lcall	_write
                                   5888 ;	analog.c:46: LCD_string_write("Press 1 for menu\n");
      001D34 90 26 12         [24] 5889 	mov	dptr,#___str_17
      001D37 75 F0 80         [24] 5890 	mov	b,#0x80
      001D3A 12 0C C4         [24] 5891 	lcall	_LCD_string_write
                                   5892 ;	analog.c:47: LCD_string_write("Press key to refresh\n");
      001D3D 90 27 9F         [24] 5893 	mov	dptr,#___str_40
      001D40 75 F0 80         [24] 5894 	mov	b,#0x80
                                   5895 ;	analog.c:48: }
      001D43 02 0C C4         [24] 5896 	ljmp	_LCD_string_write
                                   5897 ;------------------------------------------------------------
                                   5898 ;Allocation info for local variables in function 'displayLight'
                                   5899 ;------------------------------------------------------------
                                   5900 ;l                         Allocated to registers r7 
                                   5901 ;------------------------------------------------------------
                                   5902 ;	analog.c:55: void displayLight(uint8_t l) {
                                   5903 ;	-----------------------------------------
                                   5904 ;	 function displayLight
                                   5905 ;	-----------------------------------------
      001D46                       5906 _displayLight:
      001D46 AF 82            [24] 5907 	mov	r7,dpl
                                   5908 ;	analog.c:57: fillScreen(GRAY);
      001D48 90 D6 BA         [24] 5909 	mov	dptr,#0xd6ba
      001D4B C0 07            [24] 5910 	push	ar7
      001D4D 12 08 BD         [24] 5911 	lcall	_fillScreen
                                   5912 ;	analog.c:58: setCursor(0, 0);
      001D50 E4               [12] 5913 	clr	a
      001D51 F5 08            [12] 5914 	mov	_setCursor_PARM_2,a
      001D53 F5 09            [12] 5915 	mov	(_setCursor_PARM_2 + 1),a
      001D55 90 00 00         [24] 5916 	mov	dptr,#0x0000
      001D58 12 01 2F         [24] 5917 	lcall	_setCursor
                                   5918 ;	analog.c:60: LCD_string_write("Light level: ");
      001D5B 90 27 B5         [24] 5919 	mov	dptr,#___str_41
      001D5E 75 F0 80         [24] 5920 	mov	b,#0x80
      001D61 12 0C C4         [24] 5921 	lcall	_LCD_string_write
      001D64 D0 07            [24] 5922 	pop	ar7
                                   5923 ;	analog.c:62: asciiToHex(l);
      001D66 8F 82            [24] 5924 	mov	dpl,r7
      001D68 12 0F 45         [24] 5925 	lcall	_asciiToHex
                                   5926 ;	analog.c:64: write('\n');
      001D6B 75 82 0A         [24] 5927 	mov	dpl,#0x0a
      001D6E 12 0C 56         [24] 5928 	lcall	_write
                                   5929 ;	analog.c:65: LCD_string_write("Press 1 for menu\n");
      001D71 90 26 12         [24] 5930 	mov	dptr,#___str_17
      001D74 75 F0 80         [24] 5931 	mov	b,#0x80
      001D77 12 0C C4         [24] 5932 	lcall	_LCD_string_write
                                   5933 ;	analog.c:66: LCD_string_write("Press key to refresh\n");
      001D7A 90 27 9F         [24] 5934 	mov	dptr,#___str_40
      001D7D 75 F0 80         [24] 5935 	mov	b,#0x80
                                   5936 ;	analog.c:67: }
      001D80 02 0C C4         [24] 5937 	ljmp	_LCD_string_write
                                   5938 ;------------------------------------------------------------
                                   5939 ;Allocation info for local variables in function 'temperature'
                                   5940 ;------------------------------------------------------------
                                   5941 ;temp                      Allocated to registers 
                                   5942 ;input                     Allocated with name '_temperature_input_65537_312'
                                   5943 ;------------------------------------------------------------
                                   5944 ;	analog.c:74: void temperature() {
                                   5945 ;	-----------------------------------------
                                   5946 ;	 function temperature
                                   5947 ;	-----------------------------------------
      001D83                       5948 _temperature:
                                   5949 ;	analog.c:76: fillScreen(GRAY);
      001D83 90 D6 BA         [24] 5950 	mov	dptr,#0xd6ba
      001D86 12 08 BD         [24] 5951 	lcall	_fillScreen
                                   5952 ;	analog.c:77: setCursor(0, 0);
      001D89 E4               [12] 5953 	clr	a
      001D8A F5 08            [12] 5954 	mov	_setCursor_PARM_2,a
      001D8C F5 09            [12] 5955 	mov	(_setCursor_PARM_2 + 1),a
      001D8E 90 00 00         [24] 5956 	mov	dptr,#0x0000
      001D91 12 01 2F         [24] 5957 	lcall	_setCursor
                                   5958 ;	analog.c:78: setTextSize(2);
      001D94 75 82 02         [24] 5959 	mov	dpl,#0x02
      001D97 12 01 49         [24] 5960 	lcall	_setTextSize
                                   5961 ;	analog.c:86: temp = ioread8(temp_address);
      001D9A 85 27 82         [24] 5962 	mov	dpl,_temp_address
      001D9D 85 28 83         [24] 5963 	mov	dph,(_temp_address + 1)
      001DA0 12 00 89         [24] 5964 	lcall	_ioread8
                                   5965 ;	analog.c:88: displayTemp(temp);
      001DA3 12 1D 09         [24] 5966 	lcall	_displayTemp
                                   5967 ;	analog.c:91: while (1) {
      001DA6                       5968 00104$:
                                   5969 ;	analog.c:92: input = keyDetect();
      001DA6 12 0D 63         [24] 5970 	lcall	_keyDetect
      001DA9 AF 82            [24] 5971 	mov	r7,dpl
                                   5972 ;	analog.c:94: if (input == '1') break;
      001DAB BF 31 01         [24] 5973 	cjne	r7,#0x31,00118$
      001DAE 22               [24] 5974 	ret
      001DAF                       5975 00118$:
                                   5976 ;	analog.c:98: temp = ioread8(temp_address);
      001DAF 85 27 82         [24] 5977 	mov	dpl,_temp_address
      001DB2 85 28 83         [24] 5978 	mov	dph,(_temp_address + 1)
      001DB5 12 00 89         [24] 5979 	lcall	_ioread8
                                   5980 ;	analog.c:99: displayTemp(temp);
      001DB8 12 1D 09         [24] 5981 	lcall	_displayTemp
                                   5982 ;	analog.c:101: }
      001DBB 80 E9            [24] 5983 	sjmp	00104$
                                   5984 ;------------------------------------------------------------
                                   5985 ;Allocation info for local variables in function 'light'
                                   5986 ;------------------------------------------------------------
                                   5987 ;light                     Allocated to registers 
                                   5988 ;input                     Allocated with name '_light_input_65537_315'
                                   5989 ;------------------------------------------------------------
                                   5990 ;	analog.c:108: void light() {
                                   5991 ;	-----------------------------------------
                                   5992 ;	 function light
                                   5993 ;	-----------------------------------------
      001DBD                       5994 _light:
                                   5995 ;	analog.c:110: fillScreen(GRAY);
      001DBD 90 D6 BA         [24] 5996 	mov	dptr,#0xd6ba
      001DC0 12 08 BD         [24] 5997 	lcall	_fillScreen
                                   5998 ;	analog.c:111: setCursor(0, 0);
      001DC3 E4               [12] 5999 	clr	a
      001DC4 F5 08            [12] 6000 	mov	_setCursor_PARM_2,a
      001DC6 F5 09            [12] 6001 	mov	(_setCursor_PARM_2 + 1),a
      001DC8 90 00 00         [24] 6002 	mov	dptr,#0x0000
      001DCB 12 01 2F         [24] 6003 	lcall	_setCursor
                                   6004 ;	analog.c:112: setTextSize(2);
      001DCE 75 82 02         [24] 6005 	mov	dpl,#0x02
      001DD1 12 01 49         [24] 6006 	lcall	_setTextSize
                                   6007 ;	analog.c:120: light = ioread8(light_address);
      001DD4 85 29 82         [24] 6008 	mov	dpl,_light_address
      001DD7 85 2A 83         [24] 6009 	mov	dph,(_light_address + 1)
      001DDA 12 00 89         [24] 6010 	lcall	_ioread8
                                   6011 ;	analog.c:122: displayLight(light);
      001DDD 12 1D 46         [24] 6012 	lcall	_displayLight
                                   6013 ;	analog.c:125: while (1) {
      001DE0                       6014 00104$:
                                   6015 ;	analog.c:126: input = keyDetect();
      001DE0 12 0D 63         [24] 6016 	lcall	_keyDetect
      001DE3 AF 82            [24] 6017 	mov	r7,dpl
                                   6018 ;	analog.c:128: if (input == '1') break;
      001DE5 BF 31 01         [24] 6019 	cjne	r7,#0x31,00118$
      001DE8 22               [24] 6020 	ret
      001DE9                       6021 00118$:
                                   6022 ;	analog.c:132: light = ioread8(light_address);
      001DE9 85 29 82         [24] 6023 	mov	dpl,_light_address
      001DEC 85 2A 83         [24] 6024 	mov	dph,(_light_address + 1)
      001DEF 12 00 89         [24] 6025 	lcall	_ioread8
                                   6026 ;	analog.c:133: displayLight(light);
      001DF2 12 1D 46         [24] 6027 	lcall	_displayLight
                                   6028 ;	analog.c:135: }
      001DF5 80 E9            [24] 6029 	sjmp	00104$
                                   6030 ;------------------------------------------------------------
                                   6031 ;Allocation info for local variables in function 'menu'
                                   6032 ;------------------------------------------------------------
                                   6033 ;	main.c:32: void menu(void) {
                                   6034 ;	-----------------------------------------
                                   6035 ;	 function menu
                                   6036 ;	-----------------------------------------
      001DF7                       6037 _menu:
                                   6038 ;	main.c:34: setRotation(2);
      001DF7 75 82 02         [24] 6039 	mov	dpl,#0x02
      001DFA 12 01 61         [24] 6040 	lcall	_setRotation
                                   6041 ;	main.c:35: setTextSize(3);
      001DFD 75 82 03         [24] 6042 	mov	dpl,#0x03
      001E00 12 01 49         [24] 6043 	lcall	_setTextSize
                                   6044 ;	main.c:36: fillScreen(GRAY);
      001E03 90 D6 BA         [24] 6045 	mov	dptr,#0xd6ba
      001E06 12 08 BD         [24] 6046 	lcall	_fillScreen
                                   6047 ;	main.c:37: setTextColor(BLACK, GRAY);
      001E09 75 08 BA         [24] 6048 	mov	_setTextColor_PARM_2,#0xba
      001E0C 75 09 D6         [24] 6049 	mov	(_setTextColor_PARM_2 + 1),#0xd6
      001E0F 90 00 00         [24] 6050 	mov	dptr,#0x0000
      001E12 12 01 3C         [24] 6051 	lcall	_setTextColor
                                   6052 ;	main.c:38: setCursor(0, 0);
      001E15 E4               [12] 6053 	clr	a
      001E16 F5 08            [12] 6054 	mov	_setCursor_PARM_2,a
      001E18 F5 09            [12] 6055 	mov	(_setCursor_PARM_2 + 1),a
      001E1A 90 00 00         [24] 6056 	mov	dptr,#0x0000
      001E1D 12 01 2F         [24] 6057 	lcall	_setCursor
                                   6058 ;	main.c:41: LCD_string_write("Brandon Cline\n");
      001E20 90 27 C3         [24] 6059 	mov	dptr,#___str_42
      001E23 75 F0 80         [24] 6060 	mov	b,#0x80
      001E26 12 0C C4         [24] 6061 	lcall	_LCD_string_write
                                   6062 ;	main.c:42: LCD_string_write("ECEN 4330\n");
      001E29 90 27 D2         [24] 6063 	mov	dptr,#___str_43
      001E2C 75 F0 80         [24] 6064 	mov	b,#0x80
      001E2F 12 0C C4         [24] 6065 	lcall	_LCD_string_write
                                   6066 ;	main.c:44: setTextSize(2);
      001E32 75 82 02         [24] 6067 	mov	dpl,#0x02
      001E35 12 01 49         [24] 6068 	lcall	_setTextSize
                                   6069 ;	main.c:48: LCD_string_write("1: Basic check\n");
      001E38 90 27 DD         [24] 6070 	mov	dptr,#___str_44
      001E3B 75 F0 80         [24] 6071 	mov	b,#0x80
      001E3E 12 0C C4         [24] 6072 	lcall	_LCD_string_write
                                   6073 ;	main.c:50: LCD_string_write("2: Dump\n");
      001E41 90 27 ED         [24] 6074 	mov	dptr,#___str_45
      001E44 75 F0 80         [24] 6075 	mov	b,#0x80
      001E47 12 0C C4         [24] 6076 	lcall	_LCD_string_write
                                   6077 ;	main.c:52: LCD_string_write("3: Check\n");
      001E4A 90 27 F6         [24] 6078 	mov	dptr,#___str_46
      001E4D 75 F0 80         [24] 6079 	mov	b,#0x80
      001E50 12 0C C4         [24] 6080 	lcall	_LCD_string_write
                                   6081 ;	main.c:54: LCD_string_write("A: Move\n");
      001E53 90 28 00         [24] 6082 	mov	dptr,#___str_47
      001E56 75 F0 80         [24] 6083 	mov	b,#0x80
      001E59 12 0C C4         [24] 6084 	lcall	_LCD_string_write
                                   6085 ;	main.c:56: LCD_string_write("4: Edit\n");
      001E5C 90 28 09         [24] 6086 	mov	dptr,#___str_48
      001E5F 75 F0 80         [24] 6087 	mov	b,#0x80
      001E62 12 0C C4         [24] 6088 	lcall	_LCD_string_write
                                   6089 ;	main.c:58: LCD_string_write("5: Find\n");
      001E65 90 28 12         [24] 6090 	mov	dptr,#___str_49
      001E68 75 F0 80         [24] 6091 	mov	b,#0x80
      001E6B 12 0C C4         [24] 6092 	lcall	_LCD_string_write
                                   6093 ;	main.c:60: LCD_string_write("6: Count\n");
      001E6E 90 28 1B         [24] 6094 	mov	dptr,#___str_50
      001E71 75 F0 80         [24] 6095 	mov	b,#0x80
      001E74 12 0C C4         [24] 6096 	lcall	_LCD_string_write
                                   6097 ;	main.c:63: LCD_string_write("B: Temperature\n");
      001E77 90 28 25         [24] 6098 	mov	dptr,#___str_51
      001E7A 75 F0 80         [24] 6099 	mov	b,#0x80
      001E7D 12 0C C4         [24] 6100 	lcall	_LCD_string_write
                                   6101 ;	main.c:65: LCD_string_write("7: Light\n");
      001E80 90 28 35         [24] 6102 	mov	dptr,#___str_52
      001E83 75 F0 80         [24] 6103 	mov	b,#0x80
                                   6104 ;	main.c:66: }
      001E86 02 0C C4         [24] 6105 	ljmp	_LCD_string_write
                                   6106 ;------------------------------------------------------------
                                   6107 ;Allocation info for local variables in function 'main'
                                   6108 ;------------------------------------------------------------
                                   6109 ;input                     Allocated with name '_main_input_65536_320'
                                   6110 ;------------------------------------------------------------
                                   6111 ;	main.c:68: void main(void) {
                                   6112 ;	-----------------------------------------
                                   6113 ;	 function main
                                   6114 ;	-----------------------------------------
      001E89                       6115 _main:
                                   6116 ;	main.c:73: iowrite8(seg7_address, 0x00);
      001E89 75 08 00         [24] 6117 	mov	_iowrite8_PARM_2,#0x00
      001E8C 85 25 82         [24] 6118 	mov	dpl,_seg7_address
      001E8F 85 26 83         [24] 6119 	mov	dph,(_seg7_address + 1)
      001E92 12 00 79         [24] 6120 	lcall	_iowrite8
                                   6121 ;	main.c:76: TFT_LCD_INIT();
      001E95 12 02 8A         [24] 6122 	lcall	_TFT_LCD_INIT
                                   6123 ;	main.c:78: fillScreen(BLACK);
      001E98 90 00 00         [24] 6124 	mov	dptr,#0x0000
      001E9B 12 08 BD         [24] 6125 	lcall	_fillScreen
                                   6126 ;	main.c:79: setRotation(0);
      001E9E 75 82 00         [24] 6127 	mov	dpl,#0x00
      001EA1 12 01 61         [24] 6128 	lcall	_setRotation
                                   6129 ;	main.c:80: testCircles(20, BLUE);
      001EA4 75 4D 1F         [24] 6130 	mov	_testCircles_PARM_2,#0x1f
      001EA7 75 4E 00         [24] 6131 	mov	(_testCircles_PARM_2 + 1),#0x00
      001EAA 75 82 14         [24] 6132 	mov	dpl,#0x14
      001EAD 12 07 16         [24] 6133 	lcall	_testCircles
                                   6134 ;	main.c:84: while (1) {
      001EB0                       6135 00112$:
                                   6136 ;	main.c:86: menu();
      001EB0 12 1D F7         [24] 6137 	lcall	_menu
                                   6138 ;	main.c:89: input = keyDetect();
      001EB3 12 0D 63         [24] 6139 	lcall	_keyDetect
      001EB6 AF 82            [24] 6140 	mov	r7,dpl
                                   6141 ;	main.c:93: switch(input) {
      001EB8 BF 31 02         [24] 6142 	cjne	r7,#0x31,00152$
      001EBB 80 23            [24] 6143 	sjmp	00101$
      001EBD                       6144 00152$:
      001EBD BF 32 02         [24] 6145 	cjne	r7,#0x32,00153$
      001EC0 80 23            [24] 6146 	sjmp	00102$
      001EC2                       6147 00153$:
      001EC2 BF 33 02         [24] 6148 	cjne	r7,#0x33,00154$
      001EC5 80 23            [24] 6149 	sjmp	00103$
      001EC7                       6150 00154$:
      001EC7 BF 34 02         [24] 6151 	cjne	r7,#0x34,00155$
      001ECA 80 28            [24] 6152 	sjmp	00105$
      001ECC                       6153 00155$:
      001ECC BF 36 02         [24] 6154 	cjne	r7,#0x36,00156$
      001ECF 80 28            [24] 6155 	sjmp	00106$
      001ED1                       6156 00156$:
      001ED1 BF 37 02         [24] 6157 	cjne	r7,#0x37,00157$
      001ED4 80 2D            [24] 6158 	sjmp	00108$
      001ED6                       6159 00157$:
      001ED6 BF 41 02         [24] 6160 	cjne	r7,#0x41,00158$
      001ED9 80 14            [24] 6161 	sjmp	00104$
      001EDB                       6162 00158$:
                                   6163 ;	main.c:94: case '1': basic(); break;
      001EDB BF 42 D2         [24] 6164 	cjne	r7,#0x42,00112$
      001EDE 80 1E            [24] 6165 	sjmp	00107$
      001EE0                       6166 00101$:
      001EE0 12 16 67         [24] 6167 	lcall	_basic
                                   6168 ;	main.c:95: case '2': dump(); break;
      001EE3 80 CB            [24] 6169 	sjmp	00112$
      001EE5                       6170 00102$:
      001EE5 12 12 9E         [24] 6171 	lcall	_dump
                                   6172 ;	main.c:96: case '3': check(); break;
      001EE8 80 C6            [24] 6173 	sjmp	00112$
      001EEA                       6174 00103$:
      001EEA 12 15 2B         [24] 6175 	lcall	_check
                                   6176 ;	main.c:97: case 'A': move(); break;
      001EED 80 C1            [24] 6177 	sjmp	00112$
      001EEF                       6178 00104$:
      001EEF 12 16 FD         [24] 6179 	lcall	_move
                                   6180 ;	main.c:98: case '4': edit(); break;
      001EF2 80 BC            [24] 6181 	sjmp	00112$
      001EF4                       6182 00105$:
      001EF4 12 18 AC         [24] 6183 	lcall	_edit
                                   6184 ;	main.c:100: case '6': count(); break;
      001EF7 80 B7            [24] 6185 	sjmp	00112$
      001EF9                       6186 00106$:
      001EF9 12 1A 57         [24] 6187 	lcall	_count
                                   6188 ;	main.c:101: case 'B': temperature(); break;
      001EFC 80 B2            [24] 6189 	sjmp	00112$
      001EFE                       6190 00107$:
      001EFE 12 1D 83         [24] 6191 	lcall	_temperature
                                   6192 ;	main.c:102: case '7': light(); break;
      001F01 80 AD            [24] 6193 	sjmp	00112$
      001F03                       6194 00108$:
      001F03 12 1D BD         [24] 6195 	lcall	_light
                                   6196 ;	main.c:104: }
                                   6197 ;	main.c:106: }
      001F06 80 A8            [24] 6198 	sjmp	00112$
                                   6199 	.area CSEG    (CODE)
                                   6200 	.area CONST   (CODE)
      002029                       6201 _font:
      002029 00                    6202 	.db #0x00	; 0
      00202A 00                    6203 	.db #0x00	; 0
      00202B 00                    6204 	.db #0x00	; 0
      00202C 00                    6205 	.db #0x00	; 0
      00202D 00                    6206 	.db #0x00	; 0
      00202E 3E                    6207 	.db #0x3e	; 62
      00202F 5B                    6208 	.db #0x5b	; 91
      002030 4F                    6209 	.db #0x4f	; 79	'O'
      002031 5B                    6210 	.db #0x5b	; 91
      002032 3E                    6211 	.db #0x3e	; 62
      002033 3E                    6212 	.db #0x3e	; 62
      002034 6B                    6213 	.db #0x6b	; 107	'k'
      002035 4F                    6214 	.db #0x4f	; 79	'O'
      002036 6B                    6215 	.db #0x6b	; 107	'k'
      002037 3E                    6216 	.db #0x3e	; 62
      002038 1C                    6217 	.db #0x1c	; 28
      002039 3E                    6218 	.db #0x3e	; 62
      00203A 7C                    6219 	.db #0x7c	; 124
      00203B 3E                    6220 	.db #0x3e	; 62
      00203C 1C                    6221 	.db #0x1c	; 28
      00203D 18                    6222 	.db #0x18	; 24
      00203E 3C                    6223 	.db #0x3c	; 60
      00203F 7E                    6224 	.db #0x7e	; 126
      002040 3C                    6225 	.db #0x3c	; 60
      002041 18                    6226 	.db #0x18	; 24
      002042 1C                    6227 	.db #0x1c	; 28
      002043 57                    6228 	.db #0x57	; 87	'W'
      002044 7D                    6229 	.db #0x7d	; 125
      002045 57                    6230 	.db #0x57	; 87	'W'
      002046 1C                    6231 	.db #0x1c	; 28
      002047 1C                    6232 	.db #0x1c	; 28
      002048 5E                    6233 	.db #0x5e	; 94
      002049 7F                    6234 	.db #0x7f	; 127
      00204A 5E                    6235 	.db #0x5e	; 94
      00204B 1C                    6236 	.db #0x1c	; 28
      00204C 00                    6237 	.db #0x00	; 0
      00204D 18                    6238 	.db #0x18	; 24
      00204E 3C                    6239 	.db #0x3c	; 60
      00204F 18                    6240 	.db #0x18	; 24
      002050 00                    6241 	.db #0x00	; 0
      002051 FF                    6242 	.db #0xff	; 255
      002052 E7                    6243 	.db #0xe7	; 231
      002053 C3                    6244 	.db #0xc3	; 195
      002054 E7                    6245 	.db #0xe7	; 231
      002055 FF                    6246 	.db #0xff	; 255
      002056 00                    6247 	.db #0x00	; 0
      002057 18                    6248 	.db #0x18	; 24
      002058 24                    6249 	.db #0x24	; 36
      002059 18                    6250 	.db #0x18	; 24
      00205A 00                    6251 	.db #0x00	; 0
      00205B FF                    6252 	.db #0xff	; 255
      00205C E7                    6253 	.db #0xe7	; 231
      00205D DB                    6254 	.db #0xdb	; 219
      00205E E7                    6255 	.db #0xe7	; 231
      00205F FF                    6256 	.db #0xff	; 255
      002060 30                    6257 	.db #0x30	; 48	'0'
      002061 48                    6258 	.db #0x48	; 72	'H'
      002062 3A                    6259 	.db #0x3a	; 58
      002063 06                    6260 	.db #0x06	; 6
      002064 0E                    6261 	.db #0x0e	; 14
      002065 26                    6262 	.db #0x26	; 38
      002066 29                    6263 	.db #0x29	; 41
      002067 79                    6264 	.db #0x79	; 121	'y'
      002068 29                    6265 	.db #0x29	; 41
      002069 26                    6266 	.db #0x26	; 38
      00206A 40                    6267 	.db #0x40	; 64
      00206B 7F                    6268 	.db #0x7f	; 127
      00206C 05                    6269 	.db #0x05	; 5
      00206D 05                    6270 	.db #0x05	; 5
      00206E 07                    6271 	.db #0x07	; 7
      00206F 40                    6272 	.db #0x40	; 64
      002070 7F                    6273 	.db #0x7f	; 127
      002071 05                    6274 	.db #0x05	; 5
      002072 25                    6275 	.db #0x25	; 37
      002073 3F                    6276 	.db #0x3f	; 63
      002074 5A                    6277 	.db #0x5a	; 90	'Z'
      002075 3C                    6278 	.db #0x3c	; 60
      002076 E7                    6279 	.db #0xe7	; 231
      002077 3C                    6280 	.db #0x3c	; 60
      002078 5A                    6281 	.db #0x5a	; 90	'Z'
      002079 7F                    6282 	.db #0x7f	; 127
      00207A 3E                    6283 	.db #0x3e	; 62
      00207B 1C                    6284 	.db #0x1c	; 28
      00207C 1C                    6285 	.db #0x1c	; 28
      00207D 08                    6286 	.db #0x08	; 8
      00207E 08                    6287 	.db #0x08	; 8
      00207F 1C                    6288 	.db #0x1c	; 28
      002080 1C                    6289 	.db #0x1c	; 28
      002081 3E                    6290 	.db #0x3e	; 62
      002082 7F                    6291 	.db #0x7f	; 127
      002083 14                    6292 	.db #0x14	; 20
      002084 22                    6293 	.db #0x22	; 34
      002085 7F                    6294 	.db #0x7f	; 127
      002086 22                    6295 	.db #0x22	; 34
      002087 14                    6296 	.db #0x14	; 20
      002088 5F                    6297 	.db #0x5f	; 95
      002089 5F                    6298 	.db #0x5f	; 95
      00208A 00                    6299 	.db #0x00	; 0
      00208B 5F                    6300 	.db #0x5f	; 95
      00208C 5F                    6301 	.db #0x5f	; 95
      00208D 06                    6302 	.db #0x06	; 6
      00208E 09                    6303 	.db #0x09	; 9
      00208F 7F                    6304 	.db #0x7f	; 127
      002090 01                    6305 	.db #0x01	; 1
      002091 7F                    6306 	.db #0x7f	; 127
      002092 00                    6307 	.db #0x00	; 0
      002093 66                    6308 	.db #0x66	; 102	'f'
      002094 89                    6309 	.db #0x89	; 137
      002095 95                    6310 	.db #0x95	; 149
      002096 6A                    6311 	.db #0x6a	; 106	'j'
      002097 60                    6312 	.db #0x60	; 96
      002098 60                    6313 	.db #0x60	; 96
      002099 60                    6314 	.db #0x60	; 96
      00209A 60                    6315 	.db #0x60	; 96
      00209B 60                    6316 	.db #0x60	; 96
      00209C 94                    6317 	.db #0x94	; 148
      00209D A2                    6318 	.db #0xa2	; 162
      00209E FF                    6319 	.db #0xff	; 255
      00209F A2                    6320 	.db #0xa2	; 162
      0020A0 94                    6321 	.db #0x94	; 148
      0020A1 08                    6322 	.db #0x08	; 8
      0020A2 04                    6323 	.db #0x04	; 4
      0020A3 7E                    6324 	.db #0x7e	; 126
      0020A4 04                    6325 	.db #0x04	; 4
      0020A5 08                    6326 	.db #0x08	; 8
      0020A6 10                    6327 	.db #0x10	; 16
      0020A7 20                    6328 	.db #0x20	; 32
      0020A8 7E                    6329 	.db #0x7e	; 126
      0020A9 20                    6330 	.db #0x20	; 32
      0020AA 10                    6331 	.db #0x10	; 16
      0020AB 08                    6332 	.db #0x08	; 8
      0020AC 08                    6333 	.db #0x08	; 8
      0020AD 2A                    6334 	.db #0x2a	; 42
      0020AE 1C                    6335 	.db #0x1c	; 28
      0020AF 08                    6336 	.db #0x08	; 8
      0020B0 08                    6337 	.db #0x08	; 8
      0020B1 1C                    6338 	.db #0x1c	; 28
      0020B2 2A                    6339 	.db #0x2a	; 42
      0020B3 08                    6340 	.db #0x08	; 8
      0020B4 08                    6341 	.db #0x08	; 8
      0020B5 1E                    6342 	.db #0x1e	; 30
      0020B6 10                    6343 	.db #0x10	; 16
      0020B7 10                    6344 	.db #0x10	; 16
      0020B8 10                    6345 	.db #0x10	; 16
      0020B9 10                    6346 	.db #0x10	; 16
      0020BA 0C                    6347 	.db #0x0c	; 12
      0020BB 1E                    6348 	.db #0x1e	; 30
      0020BC 0C                    6349 	.db #0x0c	; 12
      0020BD 1E                    6350 	.db #0x1e	; 30
      0020BE 0C                    6351 	.db #0x0c	; 12
      0020BF 30                    6352 	.db #0x30	; 48	'0'
      0020C0 38                    6353 	.db #0x38	; 56	'8'
      0020C1 3E                    6354 	.db #0x3e	; 62
      0020C2 38                    6355 	.db #0x38	; 56	'8'
      0020C3 30                    6356 	.db #0x30	; 48	'0'
      0020C4 06                    6357 	.db #0x06	; 6
      0020C5 0E                    6358 	.db #0x0e	; 14
      0020C6 3E                    6359 	.db #0x3e	; 62
      0020C7 0E                    6360 	.db #0x0e	; 14
      0020C8 06                    6361 	.db #0x06	; 6
      0020C9 00                    6362 	.db #0x00	; 0
      0020CA 00                    6363 	.db #0x00	; 0
      0020CB 00                    6364 	.db #0x00	; 0
      0020CC 00                    6365 	.db #0x00	; 0
      0020CD 00                    6366 	.db #0x00	; 0
      0020CE 00                    6367 	.db #0x00	; 0
      0020CF 00                    6368 	.db #0x00	; 0
      0020D0 5F                    6369 	.db #0x5f	; 95
      0020D1 00                    6370 	.db #0x00	; 0
      0020D2 00                    6371 	.db #0x00	; 0
      0020D3 00                    6372 	.db #0x00	; 0
      0020D4 07                    6373 	.db #0x07	; 7
      0020D5 00                    6374 	.db #0x00	; 0
      0020D6 07                    6375 	.db #0x07	; 7
      0020D7 00                    6376 	.db #0x00	; 0
      0020D8 14                    6377 	.db #0x14	; 20
      0020D9 7F                    6378 	.db #0x7f	; 127
      0020DA 14                    6379 	.db #0x14	; 20
      0020DB 7F                    6380 	.db #0x7f	; 127
      0020DC 14                    6381 	.db #0x14	; 20
      0020DD 24                    6382 	.db #0x24	; 36
      0020DE 2A                    6383 	.db #0x2a	; 42
      0020DF 7F                    6384 	.db #0x7f	; 127
      0020E0 2A                    6385 	.db #0x2a	; 42
      0020E1 12                    6386 	.db #0x12	; 18
      0020E2 23                    6387 	.db #0x23	; 35
      0020E3 13                    6388 	.db #0x13	; 19
      0020E4 08                    6389 	.db #0x08	; 8
      0020E5 64                    6390 	.db #0x64	; 100	'd'
      0020E6 62                    6391 	.db #0x62	; 98	'b'
      0020E7 36                    6392 	.db #0x36	; 54	'6'
      0020E8 49                    6393 	.db #0x49	; 73	'I'
      0020E9 56                    6394 	.db #0x56	; 86	'V'
      0020EA 20                    6395 	.db #0x20	; 32
      0020EB 50                    6396 	.db #0x50	; 80	'P'
      0020EC 00                    6397 	.db #0x00	; 0
      0020ED 08                    6398 	.db #0x08	; 8
      0020EE 07                    6399 	.db #0x07	; 7
      0020EF 03                    6400 	.db #0x03	; 3
      0020F0 00                    6401 	.db #0x00	; 0
      0020F1 00                    6402 	.db #0x00	; 0
      0020F2 1C                    6403 	.db #0x1c	; 28
      0020F3 22                    6404 	.db #0x22	; 34
      0020F4 41                    6405 	.db #0x41	; 65	'A'
      0020F5 00                    6406 	.db #0x00	; 0
      0020F6 00                    6407 	.db #0x00	; 0
      0020F7 41                    6408 	.db #0x41	; 65	'A'
      0020F8 22                    6409 	.db #0x22	; 34
      0020F9 1C                    6410 	.db #0x1c	; 28
      0020FA 00                    6411 	.db #0x00	; 0
      0020FB 2A                    6412 	.db #0x2a	; 42
      0020FC 1C                    6413 	.db #0x1c	; 28
      0020FD 7F                    6414 	.db #0x7f	; 127
      0020FE 1C                    6415 	.db #0x1c	; 28
      0020FF 2A                    6416 	.db #0x2a	; 42
      002100 08                    6417 	.db #0x08	; 8
      002101 08                    6418 	.db #0x08	; 8
      002102 3E                    6419 	.db #0x3e	; 62
      002103 08                    6420 	.db #0x08	; 8
      002104 08                    6421 	.db #0x08	; 8
      002105 00                    6422 	.db #0x00	; 0
      002106 80                    6423 	.db #0x80	; 128
      002107 70                    6424 	.db #0x70	; 112	'p'
      002108 30                    6425 	.db #0x30	; 48	'0'
      002109 00                    6426 	.db #0x00	; 0
      00210A 08                    6427 	.db #0x08	; 8
      00210B 08                    6428 	.db #0x08	; 8
      00210C 08                    6429 	.db #0x08	; 8
      00210D 08                    6430 	.db #0x08	; 8
      00210E 08                    6431 	.db #0x08	; 8
      00210F 00                    6432 	.db #0x00	; 0
      002110 00                    6433 	.db #0x00	; 0
      002111 60                    6434 	.db #0x60	; 96
      002112 60                    6435 	.db #0x60	; 96
      002113 00                    6436 	.db #0x00	; 0
      002114 20                    6437 	.db #0x20	; 32
      002115 10                    6438 	.db #0x10	; 16
      002116 08                    6439 	.db #0x08	; 8
      002117 04                    6440 	.db #0x04	; 4
      002118 02                    6441 	.db #0x02	; 2
      002119 3E                    6442 	.db #0x3e	; 62
      00211A 51                    6443 	.db #0x51	; 81	'Q'
      00211B 49                    6444 	.db #0x49	; 73	'I'
      00211C 45                    6445 	.db #0x45	; 69	'E'
      00211D 3E                    6446 	.db #0x3e	; 62
      00211E 00                    6447 	.db #0x00	; 0
      00211F 42                    6448 	.db #0x42	; 66	'B'
      002120 7F                    6449 	.db #0x7f	; 127
      002121 40                    6450 	.db #0x40	; 64
      002122 00                    6451 	.db #0x00	; 0
      002123 72                    6452 	.db #0x72	; 114	'r'
      002124 49                    6453 	.db #0x49	; 73	'I'
      002125 49                    6454 	.db #0x49	; 73	'I'
      002126 49                    6455 	.db #0x49	; 73	'I'
      002127 46                    6456 	.db #0x46	; 70	'F'
      002128 21                    6457 	.db #0x21	; 33
      002129 41                    6458 	.db #0x41	; 65	'A'
      00212A 49                    6459 	.db #0x49	; 73	'I'
      00212B 4D                    6460 	.db #0x4d	; 77	'M'
      00212C 33                    6461 	.db #0x33	; 51	'3'
      00212D 18                    6462 	.db #0x18	; 24
      00212E 14                    6463 	.db #0x14	; 20
      00212F 12                    6464 	.db #0x12	; 18
      002130 7F                    6465 	.db #0x7f	; 127
      002131 10                    6466 	.db #0x10	; 16
      002132 27                    6467 	.db #0x27	; 39
      002133 45                    6468 	.db #0x45	; 69	'E'
      002134 45                    6469 	.db #0x45	; 69	'E'
      002135 45                    6470 	.db #0x45	; 69	'E'
      002136 39                    6471 	.db #0x39	; 57	'9'
      002137 3C                    6472 	.db #0x3c	; 60
      002138 4A                    6473 	.db #0x4a	; 74	'J'
      002139 49                    6474 	.db #0x49	; 73	'I'
      00213A 49                    6475 	.db #0x49	; 73	'I'
      00213B 31                    6476 	.db #0x31	; 49	'1'
      00213C 41                    6477 	.db #0x41	; 65	'A'
      00213D 21                    6478 	.db #0x21	; 33
      00213E 11                    6479 	.db #0x11	; 17
      00213F 09                    6480 	.db #0x09	; 9
      002140 07                    6481 	.db #0x07	; 7
      002141 36                    6482 	.db #0x36	; 54	'6'
      002142 49                    6483 	.db #0x49	; 73	'I'
      002143 49                    6484 	.db #0x49	; 73	'I'
      002144 49                    6485 	.db #0x49	; 73	'I'
      002145 36                    6486 	.db #0x36	; 54	'6'
      002146 46                    6487 	.db #0x46	; 70	'F'
      002147 49                    6488 	.db #0x49	; 73	'I'
      002148 49                    6489 	.db #0x49	; 73	'I'
      002149 29                    6490 	.db #0x29	; 41
      00214A 1E                    6491 	.db #0x1e	; 30
      00214B 00                    6492 	.db #0x00	; 0
      00214C 00                    6493 	.db #0x00	; 0
      00214D 14                    6494 	.db #0x14	; 20
      00214E 00                    6495 	.db #0x00	; 0
      00214F 00                    6496 	.db #0x00	; 0
      002150 00                    6497 	.db #0x00	; 0
      002151 40                    6498 	.db #0x40	; 64
      002152 34                    6499 	.db #0x34	; 52	'4'
      002153 00                    6500 	.db #0x00	; 0
      002154 00                    6501 	.db #0x00	; 0
      002155 00                    6502 	.db #0x00	; 0
      002156 08                    6503 	.db #0x08	; 8
      002157 14                    6504 	.db #0x14	; 20
      002158 22                    6505 	.db #0x22	; 34
      002159 41                    6506 	.db #0x41	; 65	'A'
      00215A 14                    6507 	.db #0x14	; 20
      00215B 14                    6508 	.db #0x14	; 20
      00215C 14                    6509 	.db #0x14	; 20
      00215D 14                    6510 	.db #0x14	; 20
      00215E 14                    6511 	.db #0x14	; 20
      00215F 00                    6512 	.db #0x00	; 0
      002160 41                    6513 	.db #0x41	; 65	'A'
      002161 22                    6514 	.db #0x22	; 34
      002162 14                    6515 	.db #0x14	; 20
      002163 08                    6516 	.db #0x08	; 8
      002164 02                    6517 	.db #0x02	; 2
      002165 01                    6518 	.db #0x01	; 1
      002166 59                    6519 	.db #0x59	; 89	'Y'
      002167 09                    6520 	.db #0x09	; 9
      002168 06                    6521 	.db #0x06	; 6
      002169 3E                    6522 	.db #0x3e	; 62
      00216A 41                    6523 	.db #0x41	; 65	'A'
      00216B 5D                    6524 	.db #0x5d	; 93
      00216C 59                    6525 	.db #0x59	; 89	'Y'
      00216D 4E                    6526 	.db #0x4e	; 78	'N'
      00216E 7C                    6527 	.db #0x7c	; 124
      00216F 12                    6528 	.db #0x12	; 18
      002170 11                    6529 	.db #0x11	; 17
      002171 12                    6530 	.db #0x12	; 18
      002172 7C                    6531 	.db #0x7c	; 124
      002173 7F                    6532 	.db #0x7f	; 127
      002174 49                    6533 	.db #0x49	; 73	'I'
      002175 49                    6534 	.db #0x49	; 73	'I'
      002176 49                    6535 	.db #0x49	; 73	'I'
      002177 36                    6536 	.db #0x36	; 54	'6'
      002178 3E                    6537 	.db #0x3e	; 62
      002179 41                    6538 	.db #0x41	; 65	'A'
      00217A 41                    6539 	.db #0x41	; 65	'A'
      00217B 41                    6540 	.db #0x41	; 65	'A'
      00217C 22                    6541 	.db #0x22	; 34
      00217D 7F                    6542 	.db #0x7f	; 127
      00217E 41                    6543 	.db #0x41	; 65	'A'
      00217F 41                    6544 	.db #0x41	; 65	'A'
      002180 41                    6545 	.db #0x41	; 65	'A'
      002181 3E                    6546 	.db #0x3e	; 62
      002182 7F                    6547 	.db #0x7f	; 127
      002183 49                    6548 	.db #0x49	; 73	'I'
      002184 49                    6549 	.db #0x49	; 73	'I'
      002185 49                    6550 	.db #0x49	; 73	'I'
      002186 41                    6551 	.db #0x41	; 65	'A'
      002187 7F                    6552 	.db #0x7f	; 127
      002188 09                    6553 	.db #0x09	; 9
      002189 09                    6554 	.db #0x09	; 9
      00218A 09                    6555 	.db #0x09	; 9
      00218B 01                    6556 	.db #0x01	; 1
      00218C 3E                    6557 	.db #0x3e	; 62
      00218D 41                    6558 	.db #0x41	; 65	'A'
      00218E 41                    6559 	.db #0x41	; 65	'A'
      00218F 51                    6560 	.db #0x51	; 81	'Q'
      002190 73                    6561 	.db #0x73	; 115	's'
      002191 7F                    6562 	.db #0x7f	; 127
      002192 08                    6563 	.db #0x08	; 8
      002193 08                    6564 	.db #0x08	; 8
      002194 08                    6565 	.db #0x08	; 8
      002195 7F                    6566 	.db #0x7f	; 127
      002196 00                    6567 	.db #0x00	; 0
      002197 41                    6568 	.db #0x41	; 65	'A'
      002198 7F                    6569 	.db #0x7f	; 127
      002199 41                    6570 	.db #0x41	; 65	'A'
      00219A 00                    6571 	.db #0x00	; 0
      00219B 20                    6572 	.db #0x20	; 32
      00219C 40                    6573 	.db #0x40	; 64
      00219D 41                    6574 	.db #0x41	; 65	'A'
      00219E 3F                    6575 	.db #0x3f	; 63
      00219F 01                    6576 	.db #0x01	; 1
      0021A0 7F                    6577 	.db #0x7f	; 127
      0021A1 08                    6578 	.db #0x08	; 8
      0021A2 14                    6579 	.db #0x14	; 20
      0021A3 22                    6580 	.db #0x22	; 34
      0021A4 41                    6581 	.db #0x41	; 65	'A'
      0021A5 7F                    6582 	.db #0x7f	; 127
      0021A6 40                    6583 	.db #0x40	; 64
      0021A7 40                    6584 	.db #0x40	; 64
      0021A8 40                    6585 	.db #0x40	; 64
      0021A9 40                    6586 	.db #0x40	; 64
      0021AA 7F                    6587 	.db #0x7f	; 127
      0021AB 02                    6588 	.db #0x02	; 2
      0021AC 1C                    6589 	.db #0x1c	; 28
      0021AD 02                    6590 	.db #0x02	; 2
      0021AE 7F                    6591 	.db #0x7f	; 127
      0021AF 7F                    6592 	.db #0x7f	; 127
      0021B0 04                    6593 	.db #0x04	; 4
      0021B1 08                    6594 	.db #0x08	; 8
      0021B2 10                    6595 	.db #0x10	; 16
      0021B3 7F                    6596 	.db #0x7f	; 127
      0021B4 3E                    6597 	.db #0x3e	; 62
      0021B5 41                    6598 	.db #0x41	; 65	'A'
      0021B6 41                    6599 	.db #0x41	; 65	'A'
      0021B7 41                    6600 	.db #0x41	; 65	'A'
      0021B8 3E                    6601 	.db #0x3e	; 62
      0021B9 7F                    6602 	.db #0x7f	; 127
      0021BA 09                    6603 	.db #0x09	; 9
      0021BB 09                    6604 	.db #0x09	; 9
      0021BC 09                    6605 	.db #0x09	; 9
      0021BD 06                    6606 	.db #0x06	; 6
      0021BE 3E                    6607 	.db #0x3e	; 62
      0021BF 41                    6608 	.db #0x41	; 65	'A'
      0021C0 51                    6609 	.db #0x51	; 81	'Q'
      0021C1 21                    6610 	.db #0x21	; 33
      0021C2 5E                    6611 	.db #0x5e	; 94
      0021C3 7F                    6612 	.db #0x7f	; 127
      0021C4 09                    6613 	.db #0x09	; 9
      0021C5 19                    6614 	.db #0x19	; 25
      0021C6 29                    6615 	.db #0x29	; 41
      0021C7 46                    6616 	.db #0x46	; 70	'F'
      0021C8 26                    6617 	.db #0x26	; 38
      0021C9 49                    6618 	.db #0x49	; 73	'I'
      0021CA 49                    6619 	.db #0x49	; 73	'I'
      0021CB 49                    6620 	.db #0x49	; 73	'I'
      0021CC 32                    6621 	.db #0x32	; 50	'2'
      0021CD 03                    6622 	.db #0x03	; 3
      0021CE 01                    6623 	.db #0x01	; 1
      0021CF 7F                    6624 	.db #0x7f	; 127
      0021D0 01                    6625 	.db #0x01	; 1
      0021D1 03                    6626 	.db #0x03	; 3
      0021D2 3F                    6627 	.db #0x3f	; 63
      0021D3 40                    6628 	.db #0x40	; 64
      0021D4 40                    6629 	.db #0x40	; 64
      0021D5 40                    6630 	.db #0x40	; 64
      0021D6 3F                    6631 	.db #0x3f	; 63
      0021D7 1F                    6632 	.db #0x1f	; 31
      0021D8 20                    6633 	.db #0x20	; 32
      0021D9 40                    6634 	.db #0x40	; 64
      0021DA 20                    6635 	.db #0x20	; 32
      0021DB 1F                    6636 	.db #0x1f	; 31
      0021DC 3F                    6637 	.db #0x3f	; 63
      0021DD 40                    6638 	.db #0x40	; 64
      0021DE 38                    6639 	.db #0x38	; 56	'8'
      0021DF 40                    6640 	.db #0x40	; 64
      0021E0 3F                    6641 	.db #0x3f	; 63
      0021E1 63                    6642 	.db #0x63	; 99	'c'
      0021E2 14                    6643 	.db #0x14	; 20
      0021E3 08                    6644 	.db #0x08	; 8
      0021E4 14                    6645 	.db #0x14	; 20
      0021E5 63                    6646 	.db #0x63	; 99	'c'
      0021E6 03                    6647 	.db #0x03	; 3
      0021E7 04                    6648 	.db #0x04	; 4
      0021E8 78                    6649 	.db #0x78	; 120	'x'
      0021E9 04                    6650 	.db #0x04	; 4
      0021EA 03                    6651 	.db #0x03	; 3
      0021EB 61                    6652 	.db #0x61	; 97	'a'
      0021EC 59                    6653 	.db #0x59	; 89	'Y'
      0021ED 49                    6654 	.db #0x49	; 73	'I'
      0021EE 4D                    6655 	.db #0x4d	; 77	'M'
      0021EF 43                    6656 	.db #0x43	; 67	'C'
      0021F0 00                    6657 	.db #0x00	; 0
      0021F1 7F                    6658 	.db #0x7f	; 127
      0021F2 41                    6659 	.db #0x41	; 65	'A'
      0021F3 41                    6660 	.db #0x41	; 65	'A'
      0021F4 41                    6661 	.db #0x41	; 65	'A'
      0021F5 02                    6662 	.db #0x02	; 2
      0021F6 04                    6663 	.db #0x04	; 4
      0021F7 08                    6664 	.db #0x08	; 8
      0021F8 10                    6665 	.db #0x10	; 16
      0021F9 20                    6666 	.db #0x20	; 32
      0021FA 00                    6667 	.db #0x00	; 0
      0021FB 41                    6668 	.db #0x41	; 65	'A'
      0021FC 41                    6669 	.db #0x41	; 65	'A'
      0021FD 41                    6670 	.db #0x41	; 65	'A'
      0021FE 7F                    6671 	.db #0x7f	; 127
      0021FF 04                    6672 	.db #0x04	; 4
      002200 02                    6673 	.db #0x02	; 2
      002201 01                    6674 	.db #0x01	; 1
      002202 02                    6675 	.db #0x02	; 2
      002203 04                    6676 	.db #0x04	; 4
      002204 40                    6677 	.db #0x40	; 64
      002205 40                    6678 	.db #0x40	; 64
      002206 40                    6679 	.db #0x40	; 64
      002207 40                    6680 	.db #0x40	; 64
      002208 40                    6681 	.db #0x40	; 64
      002209 00                    6682 	.db #0x00	; 0
      00220A 03                    6683 	.db #0x03	; 3
      00220B 07                    6684 	.db #0x07	; 7
      00220C 08                    6685 	.db #0x08	; 8
      00220D 00                    6686 	.db #0x00	; 0
      00220E 20                    6687 	.db #0x20	; 32
      00220F 54                    6688 	.db #0x54	; 84	'T'
      002210 54                    6689 	.db #0x54	; 84	'T'
      002211 78                    6690 	.db #0x78	; 120	'x'
      002212 40                    6691 	.db #0x40	; 64
      002213 7F                    6692 	.db #0x7f	; 127
      002214 28                    6693 	.db #0x28	; 40
      002215 44                    6694 	.db #0x44	; 68	'D'
      002216 44                    6695 	.db #0x44	; 68	'D'
      002217 38                    6696 	.db #0x38	; 56	'8'
      002218 38                    6697 	.db #0x38	; 56	'8'
      002219 44                    6698 	.db #0x44	; 68	'D'
      00221A 44                    6699 	.db #0x44	; 68	'D'
      00221B 44                    6700 	.db #0x44	; 68	'D'
      00221C 28                    6701 	.db #0x28	; 40
      00221D 38                    6702 	.db #0x38	; 56	'8'
      00221E 44                    6703 	.db #0x44	; 68	'D'
      00221F 44                    6704 	.db #0x44	; 68	'D'
      002220 28                    6705 	.db #0x28	; 40
      002221 7F                    6706 	.db #0x7f	; 127
      002222 38                    6707 	.db #0x38	; 56	'8'
      002223 54                    6708 	.db #0x54	; 84	'T'
      002224 54                    6709 	.db #0x54	; 84	'T'
      002225 54                    6710 	.db #0x54	; 84	'T'
      002226 18                    6711 	.db #0x18	; 24
      002227 00                    6712 	.db #0x00	; 0
      002228 08                    6713 	.db #0x08	; 8
      002229 7E                    6714 	.db #0x7e	; 126
      00222A 09                    6715 	.db #0x09	; 9
      00222B 02                    6716 	.db #0x02	; 2
      00222C 18                    6717 	.db #0x18	; 24
      00222D A4                    6718 	.db #0xa4	; 164
      00222E A4                    6719 	.db #0xa4	; 164
      00222F 9C                    6720 	.db #0x9c	; 156
      002230 78                    6721 	.db #0x78	; 120	'x'
      002231 7F                    6722 	.db #0x7f	; 127
      002232 08                    6723 	.db #0x08	; 8
      002233 04                    6724 	.db #0x04	; 4
      002234 04                    6725 	.db #0x04	; 4
      002235 78                    6726 	.db #0x78	; 120	'x'
      002236 00                    6727 	.db #0x00	; 0
      002237 44                    6728 	.db #0x44	; 68	'D'
      002238 7D                    6729 	.db #0x7d	; 125
      002239 40                    6730 	.db #0x40	; 64
      00223A 00                    6731 	.db #0x00	; 0
      00223B 20                    6732 	.db #0x20	; 32
      00223C 40                    6733 	.db #0x40	; 64
      00223D 40                    6734 	.db #0x40	; 64
      00223E 3D                    6735 	.db #0x3d	; 61
      00223F 00                    6736 	.db #0x00	; 0
      002240 7F                    6737 	.db #0x7f	; 127
      002241 10                    6738 	.db #0x10	; 16
      002242 28                    6739 	.db #0x28	; 40
      002243 44                    6740 	.db #0x44	; 68	'D'
      002244 00                    6741 	.db #0x00	; 0
      002245 00                    6742 	.db #0x00	; 0
      002246 41                    6743 	.db #0x41	; 65	'A'
      002247 7F                    6744 	.db #0x7f	; 127
      002248 40                    6745 	.db #0x40	; 64
      002249 00                    6746 	.db #0x00	; 0
      00224A 7C                    6747 	.db #0x7c	; 124
      00224B 04                    6748 	.db #0x04	; 4
      00224C 78                    6749 	.db #0x78	; 120	'x'
      00224D 04                    6750 	.db #0x04	; 4
      00224E 78                    6751 	.db #0x78	; 120	'x'
      00224F 7C                    6752 	.db #0x7c	; 124
      002250 08                    6753 	.db #0x08	; 8
      002251 04                    6754 	.db #0x04	; 4
      002252 04                    6755 	.db #0x04	; 4
      002253 78                    6756 	.db #0x78	; 120	'x'
      002254 38                    6757 	.db #0x38	; 56	'8'
      002255 44                    6758 	.db #0x44	; 68	'D'
      002256 44                    6759 	.db #0x44	; 68	'D'
      002257 44                    6760 	.db #0x44	; 68	'D'
      002258 38                    6761 	.db #0x38	; 56	'8'
      002259 FC                    6762 	.db #0xfc	; 252
      00225A 18                    6763 	.db #0x18	; 24
      00225B 24                    6764 	.db #0x24	; 36
      00225C 24                    6765 	.db #0x24	; 36
      00225D 18                    6766 	.db #0x18	; 24
      00225E 18                    6767 	.db #0x18	; 24
      00225F 24                    6768 	.db #0x24	; 36
      002260 24                    6769 	.db #0x24	; 36
      002261 18                    6770 	.db #0x18	; 24
      002262 FC                    6771 	.db #0xfc	; 252
      002263 7C                    6772 	.db #0x7c	; 124
      002264 08                    6773 	.db #0x08	; 8
      002265 04                    6774 	.db #0x04	; 4
      002266 04                    6775 	.db #0x04	; 4
      002267 08                    6776 	.db #0x08	; 8
      002268 48                    6777 	.db #0x48	; 72	'H'
      002269 54                    6778 	.db #0x54	; 84	'T'
      00226A 54                    6779 	.db #0x54	; 84	'T'
      00226B 54                    6780 	.db #0x54	; 84	'T'
      00226C 24                    6781 	.db #0x24	; 36
      00226D 04                    6782 	.db #0x04	; 4
      00226E 04                    6783 	.db #0x04	; 4
      00226F 3F                    6784 	.db #0x3f	; 63
      002270 44                    6785 	.db #0x44	; 68	'D'
      002271 24                    6786 	.db #0x24	; 36
      002272 3C                    6787 	.db #0x3c	; 60
      002273 40                    6788 	.db #0x40	; 64
      002274 40                    6789 	.db #0x40	; 64
      002275 20                    6790 	.db #0x20	; 32
      002276 7C                    6791 	.db #0x7c	; 124
      002277 1C                    6792 	.db #0x1c	; 28
      002278 20                    6793 	.db #0x20	; 32
      002279 40                    6794 	.db #0x40	; 64
      00227A 20                    6795 	.db #0x20	; 32
      00227B 1C                    6796 	.db #0x1c	; 28
      00227C 3C                    6797 	.db #0x3c	; 60
      00227D 40                    6798 	.db #0x40	; 64
      00227E 30                    6799 	.db #0x30	; 48	'0'
      00227F 40                    6800 	.db #0x40	; 64
      002280 3C                    6801 	.db #0x3c	; 60
      002281 44                    6802 	.db #0x44	; 68	'D'
      002282 28                    6803 	.db #0x28	; 40
      002283 10                    6804 	.db #0x10	; 16
      002284 28                    6805 	.db #0x28	; 40
      002285 44                    6806 	.db #0x44	; 68	'D'
      002286 4C                    6807 	.db #0x4c	; 76	'L'
      002287 90                    6808 	.db #0x90	; 144
      002288 90                    6809 	.db #0x90	; 144
      002289 90                    6810 	.db #0x90	; 144
      00228A 7C                    6811 	.db #0x7c	; 124
      00228B 44                    6812 	.db #0x44	; 68	'D'
      00228C 64                    6813 	.db #0x64	; 100	'd'
      00228D 54                    6814 	.db #0x54	; 84	'T'
      00228E 4C                    6815 	.db #0x4c	; 76	'L'
      00228F 44                    6816 	.db #0x44	; 68	'D'
      002290 00                    6817 	.db #0x00	; 0
      002291 08                    6818 	.db #0x08	; 8
      002292 36                    6819 	.db #0x36	; 54	'6'
      002293 41                    6820 	.db #0x41	; 65	'A'
      002294 00                    6821 	.db #0x00	; 0
      002295 00                    6822 	.db #0x00	; 0
      002296 00                    6823 	.db #0x00	; 0
      002297 77                    6824 	.db #0x77	; 119	'w'
      002298 00                    6825 	.db #0x00	; 0
      002299 00                    6826 	.db #0x00	; 0
      00229A 00                    6827 	.db #0x00	; 0
      00229B 41                    6828 	.db #0x41	; 65	'A'
      00229C 36                    6829 	.db #0x36	; 54	'6'
      00229D 08                    6830 	.db #0x08	; 8
      00229E 00                    6831 	.db #0x00	; 0
      00229F 02                    6832 	.db #0x02	; 2
      0022A0 01                    6833 	.db #0x01	; 1
      0022A1 02                    6834 	.db #0x02	; 2
      0022A2 04                    6835 	.db #0x04	; 4
      0022A3 02                    6836 	.db #0x02	; 2
      0022A4 3C                    6837 	.db #0x3c	; 60
      0022A5 26                    6838 	.db #0x26	; 38
      0022A6 23                    6839 	.db #0x23	; 35
      0022A7 26                    6840 	.db #0x26	; 38
      0022A8 3C                    6841 	.db #0x3c	; 60
      0022A9 1E                    6842 	.db #0x1e	; 30
      0022AA A1                    6843 	.db #0xa1	; 161
      0022AB A1                    6844 	.db #0xa1	; 161
      0022AC 61                    6845 	.db #0x61	; 97	'a'
      0022AD 12                    6846 	.db #0x12	; 18
      0022AE 3A                    6847 	.db #0x3a	; 58
      0022AF 40                    6848 	.db #0x40	; 64
      0022B0 40                    6849 	.db #0x40	; 64
      0022B1 20                    6850 	.db #0x20	; 32
      0022B2 7A                    6851 	.db #0x7a	; 122	'z'
      0022B3 38                    6852 	.db #0x38	; 56	'8'
      0022B4 54                    6853 	.db #0x54	; 84	'T'
      0022B5 54                    6854 	.db #0x54	; 84	'T'
      0022B6 55                    6855 	.db #0x55	; 85	'U'
      0022B7 59                    6856 	.db #0x59	; 89	'Y'
      0022B8 21                    6857 	.db #0x21	; 33
      0022B9 55                    6858 	.db #0x55	; 85	'U'
      0022BA 55                    6859 	.db #0x55	; 85	'U'
      0022BB 79                    6860 	.db #0x79	; 121	'y'
      0022BC 41                    6861 	.db #0x41	; 65	'A'
      0022BD 22                    6862 	.db #0x22	; 34
      0022BE 54                    6863 	.db #0x54	; 84	'T'
      0022BF 54                    6864 	.db #0x54	; 84	'T'
      0022C0 78                    6865 	.db #0x78	; 120	'x'
      0022C1 42                    6866 	.db #0x42	; 66	'B'
      0022C2 21                    6867 	.db #0x21	; 33
      0022C3 55                    6868 	.db #0x55	; 85	'U'
      0022C4 54                    6869 	.db #0x54	; 84	'T'
      0022C5 78                    6870 	.db #0x78	; 120	'x'
      0022C6 40                    6871 	.db #0x40	; 64
      0022C7 20                    6872 	.db #0x20	; 32
      0022C8 54                    6873 	.db #0x54	; 84	'T'
      0022C9 55                    6874 	.db #0x55	; 85	'U'
      0022CA 79                    6875 	.db #0x79	; 121	'y'
      0022CB 40                    6876 	.db #0x40	; 64
      0022CC 0C                    6877 	.db #0x0c	; 12
      0022CD 1E                    6878 	.db #0x1e	; 30
      0022CE 52                    6879 	.db #0x52	; 82	'R'
      0022CF 72                    6880 	.db #0x72	; 114	'r'
      0022D0 12                    6881 	.db #0x12	; 18
      0022D1 39                    6882 	.db #0x39	; 57	'9'
      0022D2 55                    6883 	.db #0x55	; 85	'U'
      0022D3 55                    6884 	.db #0x55	; 85	'U'
      0022D4 55                    6885 	.db #0x55	; 85	'U'
      0022D5 59                    6886 	.db #0x59	; 89	'Y'
      0022D6 39                    6887 	.db #0x39	; 57	'9'
      0022D7 54                    6888 	.db #0x54	; 84	'T'
      0022D8 54                    6889 	.db #0x54	; 84	'T'
      0022D9 54                    6890 	.db #0x54	; 84	'T'
      0022DA 59                    6891 	.db #0x59	; 89	'Y'
      0022DB 39                    6892 	.db #0x39	; 57	'9'
      0022DC 55                    6893 	.db #0x55	; 85	'U'
      0022DD 54                    6894 	.db #0x54	; 84	'T'
      0022DE 54                    6895 	.db #0x54	; 84	'T'
      0022DF 58                    6896 	.db #0x58	; 88	'X'
      0022E0 00                    6897 	.db #0x00	; 0
      0022E1 00                    6898 	.db #0x00	; 0
      0022E2 45                    6899 	.db #0x45	; 69	'E'
      0022E3 7C                    6900 	.db #0x7c	; 124
      0022E4 41                    6901 	.db #0x41	; 65	'A'
      0022E5 00                    6902 	.db #0x00	; 0
      0022E6 02                    6903 	.db #0x02	; 2
      0022E7 45                    6904 	.db #0x45	; 69	'E'
      0022E8 7D                    6905 	.db #0x7d	; 125
      0022E9 42                    6906 	.db #0x42	; 66	'B'
      0022EA 00                    6907 	.db #0x00	; 0
      0022EB 01                    6908 	.db #0x01	; 1
      0022EC 45                    6909 	.db #0x45	; 69	'E'
      0022ED 7C                    6910 	.db #0x7c	; 124
      0022EE 40                    6911 	.db #0x40	; 64
      0022EF 7D                    6912 	.db #0x7d	; 125
      0022F0 12                    6913 	.db #0x12	; 18
      0022F1 11                    6914 	.db #0x11	; 17
      0022F2 12                    6915 	.db #0x12	; 18
      0022F3 7D                    6916 	.db #0x7d	; 125
      0022F4 F0                    6917 	.db #0xf0	; 240
      0022F5 28                    6918 	.db #0x28	; 40
      0022F6 25                    6919 	.db #0x25	; 37
      0022F7 28                    6920 	.db #0x28	; 40
      0022F8 F0                    6921 	.db #0xf0	; 240
      0022F9 7C                    6922 	.db #0x7c	; 124
      0022FA 54                    6923 	.db #0x54	; 84	'T'
      0022FB 55                    6924 	.db #0x55	; 85	'U'
      0022FC 45                    6925 	.db #0x45	; 69	'E'
      0022FD 00                    6926 	.db #0x00	; 0
      0022FE 20                    6927 	.db #0x20	; 32
      0022FF 54                    6928 	.db #0x54	; 84	'T'
      002300 54                    6929 	.db #0x54	; 84	'T'
      002301 7C                    6930 	.db #0x7c	; 124
      002302 54                    6931 	.db #0x54	; 84	'T'
      002303 7C                    6932 	.db #0x7c	; 124
      002304 0A                    6933 	.db #0x0a	; 10
      002305 09                    6934 	.db #0x09	; 9
      002306 7F                    6935 	.db #0x7f	; 127
      002307 49                    6936 	.db #0x49	; 73	'I'
      002308 32                    6937 	.db #0x32	; 50	'2'
      002309 49                    6938 	.db #0x49	; 73	'I'
      00230A 49                    6939 	.db #0x49	; 73	'I'
      00230B 49                    6940 	.db #0x49	; 73	'I'
      00230C 32                    6941 	.db #0x32	; 50	'2'
      00230D 3A                    6942 	.db #0x3a	; 58
      00230E 44                    6943 	.db #0x44	; 68	'D'
      00230F 44                    6944 	.db #0x44	; 68	'D'
      002310 44                    6945 	.db #0x44	; 68	'D'
      002311 3A                    6946 	.db #0x3a	; 58
      002312 32                    6947 	.db #0x32	; 50	'2'
      002313 4A                    6948 	.db #0x4a	; 74	'J'
      002314 48                    6949 	.db #0x48	; 72	'H'
      002315 48                    6950 	.db #0x48	; 72	'H'
      002316 30                    6951 	.db #0x30	; 48	'0'
      002317 3A                    6952 	.db #0x3a	; 58
      002318 41                    6953 	.db #0x41	; 65	'A'
      002319 41                    6954 	.db #0x41	; 65	'A'
      00231A 21                    6955 	.db #0x21	; 33
      00231B 7A                    6956 	.db #0x7a	; 122	'z'
      00231C 3A                    6957 	.db #0x3a	; 58
      00231D 42                    6958 	.db #0x42	; 66	'B'
      00231E 40                    6959 	.db #0x40	; 64
      00231F 20                    6960 	.db #0x20	; 32
      002320 78                    6961 	.db #0x78	; 120	'x'
      002321 00                    6962 	.db #0x00	; 0
      002322 9D                    6963 	.db #0x9d	; 157
      002323 A0                    6964 	.db #0xa0	; 160
      002324 A0                    6965 	.db #0xa0	; 160
      002325 7D                    6966 	.db #0x7d	; 125
      002326 3D                    6967 	.db #0x3d	; 61
      002327 42                    6968 	.db #0x42	; 66	'B'
      002328 42                    6969 	.db #0x42	; 66	'B'
      002329 42                    6970 	.db #0x42	; 66	'B'
      00232A 3D                    6971 	.db #0x3d	; 61
      00232B 3D                    6972 	.db #0x3d	; 61
      00232C 40                    6973 	.db #0x40	; 64
      00232D 40                    6974 	.db #0x40	; 64
      00232E 40                    6975 	.db #0x40	; 64
      00232F 3D                    6976 	.db #0x3d	; 61
      002330 3C                    6977 	.db #0x3c	; 60
      002331 24                    6978 	.db #0x24	; 36
      002332 FF                    6979 	.db #0xff	; 255
      002333 24                    6980 	.db #0x24	; 36
      002334 24                    6981 	.db #0x24	; 36
      002335 48                    6982 	.db #0x48	; 72	'H'
      002336 7E                    6983 	.db #0x7e	; 126
      002337 49                    6984 	.db #0x49	; 73	'I'
      002338 43                    6985 	.db #0x43	; 67	'C'
      002339 66                    6986 	.db #0x66	; 102	'f'
      00233A 2B                    6987 	.db #0x2b	; 43
      00233B 2F                    6988 	.db #0x2f	; 47
      00233C FC                    6989 	.db #0xfc	; 252
      00233D 2F                    6990 	.db #0x2f	; 47
      00233E 2B                    6991 	.db #0x2b	; 43
      00233F FF                    6992 	.db #0xff	; 255
      002340 09                    6993 	.db #0x09	; 9
      002341 29                    6994 	.db #0x29	; 41
      002342 F6                    6995 	.db #0xf6	; 246
      002343 20                    6996 	.db #0x20	; 32
      002344 C0                    6997 	.db #0xc0	; 192
      002345 88                    6998 	.db #0x88	; 136
      002346 7E                    6999 	.db #0x7e	; 126
      002347 09                    7000 	.db #0x09	; 9
      002348 03                    7001 	.db #0x03	; 3
      002349 20                    7002 	.db #0x20	; 32
      00234A 54                    7003 	.db #0x54	; 84	'T'
      00234B 54                    7004 	.db #0x54	; 84	'T'
      00234C 79                    7005 	.db #0x79	; 121	'y'
      00234D 41                    7006 	.db #0x41	; 65	'A'
      00234E 00                    7007 	.db #0x00	; 0
      00234F 00                    7008 	.db #0x00	; 0
      002350 44                    7009 	.db #0x44	; 68	'D'
      002351 7D                    7010 	.db #0x7d	; 125
      002352 41                    7011 	.db #0x41	; 65	'A'
      002353 30                    7012 	.db #0x30	; 48	'0'
      002354 48                    7013 	.db #0x48	; 72	'H'
      002355 48                    7014 	.db #0x48	; 72	'H'
      002356 4A                    7015 	.db #0x4a	; 74	'J'
      002357 32                    7016 	.db #0x32	; 50	'2'
      002358 38                    7017 	.db #0x38	; 56	'8'
      002359 40                    7018 	.db #0x40	; 64
      00235A 40                    7019 	.db #0x40	; 64
      00235B 22                    7020 	.db #0x22	; 34
      00235C 7A                    7021 	.db #0x7a	; 122	'z'
      00235D 00                    7022 	.db #0x00	; 0
      00235E 7A                    7023 	.db #0x7a	; 122	'z'
      00235F 0A                    7024 	.db #0x0a	; 10
      002360 0A                    7025 	.db #0x0a	; 10
      002361 72                    7026 	.db #0x72	; 114	'r'
      002362 7D                    7027 	.db #0x7d	; 125
      002363 0D                    7028 	.db #0x0d	; 13
      002364 19                    7029 	.db #0x19	; 25
      002365 31                    7030 	.db #0x31	; 49	'1'
      002366 7D                    7031 	.db #0x7d	; 125
      002367 26                    7032 	.db #0x26	; 38
      002368 29                    7033 	.db #0x29	; 41
      002369 29                    7034 	.db #0x29	; 41
      00236A 2F                    7035 	.db #0x2f	; 47
      00236B 28                    7036 	.db #0x28	; 40
      00236C 26                    7037 	.db #0x26	; 38
      00236D 29                    7038 	.db #0x29	; 41
      00236E 29                    7039 	.db #0x29	; 41
      00236F 29                    7040 	.db #0x29	; 41
      002370 26                    7041 	.db #0x26	; 38
      002371 30                    7042 	.db #0x30	; 48	'0'
      002372 48                    7043 	.db #0x48	; 72	'H'
      002373 4D                    7044 	.db #0x4d	; 77	'M'
      002374 40                    7045 	.db #0x40	; 64
      002375 20                    7046 	.db #0x20	; 32
      002376 38                    7047 	.db #0x38	; 56	'8'
      002377 08                    7048 	.db #0x08	; 8
      002378 08                    7049 	.db #0x08	; 8
      002379 08                    7050 	.db #0x08	; 8
      00237A 08                    7051 	.db #0x08	; 8
      00237B 08                    7052 	.db #0x08	; 8
      00237C 08                    7053 	.db #0x08	; 8
      00237D 08                    7054 	.db #0x08	; 8
      00237E 08                    7055 	.db #0x08	; 8
      00237F 38                    7056 	.db #0x38	; 56	'8'
      002380 2F                    7057 	.db #0x2f	; 47
      002381 10                    7058 	.db #0x10	; 16
      002382 C8                    7059 	.db #0xc8	; 200
      002383 AC                    7060 	.db #0xac	; 172
      002384 BA                    7061 	.db #0xba	; 186
      002385 2F                    7062 	.db #0x2f	; 47
      002386 10                    7063 	.db #0x10	; 16
      002387 28                    7064 	.db #0x28	; 40
      002388 34                    7065 	.db #0x34	; 52	'4'
      002389 FA                    7066 	.db #0xfa	; 250
      00238A 00                    7067 	.db #0x00	; 0
      00238B 00                    7068 	.db #0x00	; 0
      00238C 7B                    7069 	.db #0x7b	; 123
      00238D 00                    7070 	.db #0x00	; 0
      00238E 00                    7071 	.db #0x00	; 0
      00238F 08                    7072 	.db #0x08	; 8
      002390 14                    7073 	.db #0x14	; 20
      002391 2A                    7074 	.db #0x2a	; 42
      002392 14                    7075 	.db #0x14	; 20
      002393 22                    7076 	.db #0x22	; 34
      002394 22                    7077 	.db #0x22	; 34
      002395 14                    7078 	.db #0x14	; 20
      002396 2A                    7079 	.db #0x2a	; 42
      002397 14                    7080 	.db #0x14	; 20
      002398 08                    7081 	.db #0x08	; 8
      002399 AA                    7082 	.db #0xaa	; 170
      00239A 00                    7083 	.db #0x00	; 0
      00239B 55                    7084 	.db #0x55	; 85	'U'
      00239C 00                    7085 	.db #0x00	; 0
      00239D AA                    7086 	.db #0xaa	; 170
      00239E AA                    7087 	.db #0xaa	; 170
      00239F 55                    7088 	.db #0x55	; 85	'U'
      0023A0 AA                    7089 	.db #0xaa	; 170
      0023A1 55                    7090 	.db #0x55	; 85	'U'
      0023A2 AA                    7091 	.db #0xaa	; 170
      0023A3 00                    7092 	.db #0x00	; 0
      0023A4 00                    7093 	.db #0x00	; 0
      0023A5 00                    7094 	.db #0x00	; 0
      0023A6 FF                    7095 	.db #0xff	; 255
      0023A7 00                    7096 	.db #0x00	; 0
      0023A8 10                    7097 	.db #0x10	; 16
      0023A9 10                    7098 	.db #0x10	; 16
      0023AA 10                    7099 	.db #0x10	; 16
      0023AB FF                    7100 	.db #0xff	; 255
      0023AC 00                    7101 	.db #0x00	; 0
      0023AD 14                    7102 	.db #0x14	; 20
      0023AE 14                    7103 	.db #0x14	; 20
      0023AF 14                    7104 	.db #0x14	; 20
      0023B0 FF                    7105 	.db #0xff	; 255
      0023B1 00                    7106 	.db #0x00	; 0
      0023B2 10                    7107 	.db #0x10	; 16
      0023B3 10                    7108 	.db #0x10	; 16
      0023B4 FF                    7109 	.db #0xff	; 255
      0023B5 00                    7110 	.db #0x00	; 0
      0023B6 FF                    7111 	.db #0xff	; 255
      0023B7 10                    7112 	.db #0x10	; 16
      0023B8 10                    7113 	.db #0x10	; 16
      0023B9 F0                    7114 	.db #0xf0	; 240
      0023BA 10                    7115 	.db #0x10	; 16
      0023BB F0                    7116 	.db #0xf0	; 240
      0023BC 14                    7117 	.db #0x14	; 20
      0023BD 14                    7118 	.db #0x14	; 20
      0023BE 14                    7119 	.db #0x14	; 20
      0023BF FC                    7120 	.db #0xfc	; 252
      0023C0 00                    7121 	.db #0x00	; 0
      0023C1 14                    7122 	.db #0x14	; 20
      0023C2 14                    7123 	.db #0x14	; 20
      0023C3 F7                    7124 	.db #0xf7	; 247
      0023C4 00                    7125 	.db #0x00	; 0
      0023C5 FF                    7126 	.db #0xff	; 255
      0023C6 00                    7127 	.db #0x00	; 0
      0023C7 00                    7128 	.db #0x00	; 0
      0023C8 FF                    7129 	.db #0xff	; 255
      0023C9 00                    7130 	.db #0x00	; 0
      0023CA FF                    7131 	.db #0xff	; 255
      0023CB 14                    7132 	.db #0x14	; 20
      0023CC 14                    7133 	.db #0x14	; 20
      0023CD F4                    7134 	.db #0xf4	; 244
      0023CE 04                    7135 	.db #0x04	; 4
      0023CF FC                    7136 	.db #0xfc	; 252
      0023D0 14                    7137 	.db #0x14	; 20
      0023D1 14                    7138 	.db #0x14	; 20
      0023D2 17                    7139 	.db #0x17	; 23
      0023D3 10                    7140 	.db #0x10	; 16
      0023D4 1F                    7141 	.db #0x1f	; 31
      0023D5 10                    7142 	.db #0x10	; 16
      0023D6 10                    7143 	.db #0x10	; 16
      0023D7 1F                    7144 	.db #0x1f	; 31
      0023D8 10                    7145 	.db #0x10	; 16
      0023D9 1F                    7146 	.db #0x1f	; 31
      0023DA 14                    7147 	.db #0x14	; 20
      0023DB 14                    7148 	.db #0x14	; 20
      0023DC 14                    7149 	.db #0x14	; 20
      0023DD 1F                    7150 	.db #0x1f	; 31
      0023DE 00                    7151 	.db #0x00	; 0
      0023DF 10                    7152 	.db #0x10	; 16
      0023E0 10                    7153 	.db #0x10	; 16
      0023E1 10                    7154 	.db #0x10	; 16
      0023E2 F0                    7155 	.db #0xf0	; 240
      0023E3 00                    7156 	.db #0x00	; 0
      0023E4 00                    7157 	.db #0x00	; 0
      0023E5 00                    7158 	.db #0x00	; 0
      0023E6 00                    7159 	.db #0x00	; 0
      0023E7 1F                    7160 	.db #0x1f	; 31
      0023E8 10                    7161 	.db #0x10	; 16
      0023E9 10                    7162 	.db #0x10	; 16
      0023EA 10                    7163 	.db #0x10	; 16
      0023EB 10                    7164 	.db #0x10	; 16
      0023EC 1F                    7165 	.db #0x1f	; 31
      0023ED 10                    7166 	.db #0x10	; 16
      0023EE 10                    7167 	.db #0x10	; 16
      0023EF 10                    7168 	.db #0x10	; 16
      0023F0 10                    7169 	.db #0x10	; 16
      0023F1 F0                    7170 	.db #0xf0	; 240
      0023F2 10                    7171 	.db #0x10	; 16
      0023F3 00                    7172 	.db #0x00	; 0
      0023F4 00                    7173 	.db #0x00	; 0
      0023F5 00                    7174 	.db #0x00	; 0
      0023F6 FF                    7175 	.db #0xff	; 255
      0023F7 10                    7176 	.db #0x10	; 16
      0023F8 10                    7177 	.db #0x10	; 16
      0023F9 10                    7178 	.db #0x10	; 16
      0023FA 10                    7179 	.db #0x10	; 16
      0023FB 10                    7180 	.db #0x10	; 16
      0023FC 10                    7181 	.db #0x10	; 16
      0023FD 10                    7182 	.db #0x10	; 16
      0023FE 10                    7183 	.db #0x10	; 16
      0023FF 10                    7184 	.db #0x10	; 16
      002400 FF                    7185 	.db #0xff	; 255
      002401 10                    7186 	.db #0x10	; 16
      002402 00                    7187 	.db #0x00	; 0
      002403 00                    7188 	.db #0x00	; 0
      002404 00                    7189 	.db #0x00	; 0
      002405 FF                    7190 	.db #0xff	; 255
      002406 14                    7191 	.db #0x14	; 20
      002407 00                    7192 	.db #0x00	; 0
      002408 00                    7193 	.db #0x00	; 0
      002409 FF                    7194 	.db #0xff	; 255
      00240A 00                    7195 	.db #0x00	; 0
      00240B FF                    7196 	.db #0xff	; 255
      00240C 00                    7197 	.db #0x00	; 0
      00240D 00                    7198 	.db #0x00	; 0
      00240E 1F                    7199 	.db #0x1f	; 31
      00240F 10                    7200 	.db #0x10	; 16
      002410 17                    7201 	.db #0x17	; 23
      002411 00                    7202 	.db #0x00	; 0
      002412 00                    7203 	.db #0x00	; 0
      002413 FC                    7204 	.db #0xfc	; 252
      002414 04                    7205 	.db #0x04	; 4
      002415 F4                    7206 	.db #0xf4	; 244
      002416 14                    7207 	.db #0x14	; 20
      002417 14                    7208 	.db #0x14	; 20
      002418 17                    7209 	.db #0x17	; 23
      002419 10                    7210 	.db #0x10	; 16
      00241A 17                    7211 	.db #0x17	; 23
      00241B 14                    7212 	.db #0x14	; 20
      00241C 14                    7213 	.db #0x14	; 20
      00241D F4                    7214 	.db #0xf4	; 244
      00241E 04                    7215 	.db #0x04	; 4
      00241F F4                    7216 	.db #0xf4	; 244
      002420 00                    7217 	.db #0x00	; 0
      002421 00                    7218 	.db #0x00	; 0
      002422 FF                    7219 	.db #0xff	; 255
      002423 00                    7220 	.db #0x00	; 0
      002424 F7                    7221 	.db #0xf7	; 247
      002425 14                    7222 	.db #0x14	; 20
      002426 14                    7223 	.db #0x14	; 20
      002427 14                    7224 	.db #0x14	; 20
      002428 14                    7225 	.db #0x14	; 20
      002429 14                    7226 	.db #0x14	; 20
      00242A 14                    7227 	.db #0x14	; 20
      00242B 14                    7228 	.db #0x14	; 20
      00242C F7                    7229 	.db #0xf7	; 247
      00242D 00                    7230 	.db #0x00	; 0
      00242E F7                    7231 	.db #0xf7	; 247
      00242F 14                    7232 	.db #0x14	; 20
      002430 14                    7233 	.db #0x14	; 20
      002431 14                    7234 	.db #0x14	; 20
      002432 17                    7235 	.db #0x17	; 23
      002433 14                    7236 	.db #0x14	; 20
      002434 10                    7237 	.db #0x10	; 16
      002435 10                    7238 	.db #0x10	; 16
      002436 1F                    7239 	.db #0x1f	; 31
      002437 10                    7240 	.db #0x10	; 16
      002438 1F                    7241 	.db #0x1f	; 31
      002439 14                    7242 	.db #0x14	; 20
      00243A 14                    7243 	.db #0x14	; 20
      00243B 14                    7244 	.db #0x14	; 20
      00243C F4                    7245 	.db #0xf4	; 244
      00243D 14                    7246 	.db #0x14	; 20
      00243E 10                    7247 	.db #0x10	; 16
      00243F 10                    7248 	.db #0x10	; 16
      002440 F0                    7249 	.db #0xf0	; 240
      002441 10                    7250 	.db #0x10	; 16
      002442 F0                    7251 	.db #0xf0	; 240
      002443 00                    7252 	.db #0x00	; 0
      002444 00                    7253 	.db #0x00	; 0
      002445 1F                    7254 	.db #0x1f	; 31
      002446 10                    7255 	.db #0x10	; 16
      002447 1F                    7256 	.db #0x1f	; 31
      002448 00                    7257 	.db #0x00	; 0
      002449 00                    7258 	.db #0x00	; 0
      00244A 00                    7259 	.db #0x00	; 0
      00244B 1F                    7260 	.db #0x1f	; 31
      00244C 14                    7261 	.db #0x14	; 20
      00244D 00                    7262 	.db #0x00	; 0
      00244E 00                    7263 	.db #0x00	; 0
      00244F 00                    7264 	.db #0x00	; 0
      002450 FC                    7265 	.db #0xfc	; 252
      002451 14                    7266 	.db #0x14	; 20
      002452 00                    7267 	.db #0x00	; 0
      002453 00                    7268 	.db #0x00	; 0
      002454 F0                    7269 	.db #0xf0	; 240
      002455 10                    7270 	.db #0x10	; 16
      002456 F0                    7271 	.db #0xf0	; 240
      002457 10                    7272 	.db #0x10	; 16
      002458 10                    7273 	.db #0x10	; 16
      002459 FF                    7274 	.db #0xff	; 255
      00245A 10                    7275 	.db #0x10	; 16
      00245B FF                    7276 	.db #0xff	; 255
      00245C 14                    7277 	.db #0x14	; 20
      00245D 14                    7278 	.db #0x14	; 20
      00245E 14                    7279 	.db #0x14	; 20
      00245F FF                    7280 	.db #0xff	; 255
      002460 14                    7281 	.db #0x14	; 20
      002461 10                    7282 	.db #0x10	; 16
      002462 10                    7283 	.db #0x10	; 16
      002463 10                    7284 	.db #0x10	; 16
      002464 1F                    7285 	.db #0x1f	; 31
      002465 00                    7286 	.db #0x00	; 0
      002466 00                    7287 	.db #0x00	; 0
      002467 00                    7288 	.db #0x00	; 0
      002468 00                    7289 	.db #0x00	; 0
      002469 F0                    7290 	.db #0xf0	; 240
      00246A 10                    7291 	.db #0x10	; 16
      00246B FF                    7292 	.db #0xff	; 255
      00246C FF                    7293 	.db #0xff	; 255
      00246D FF                    7294 	.db #0xff	; 255
      00246E FF                    7295 	.db #0xff	; 255
      00246F FF                    7296 	.db #0xff	; 255
      002470 F0                    7297 	.db #0xf0	; 240
      002471 F0                    7298 	.db #0xf0	; 240
      002472 F0                    7299 	.db #0xf0	; 240
      002473 F0                    7300 	.db #0xf0	; 240
      002474 F0                    7301 	.db #0xf0	; 240
      002475 FF                    7302 	.db #0xff	; 255
      002476 FF                    7303 	.db #0xff	; 255
      002477 FF                    7304 	.db #0xff	; 255
      002478 00                    7305 	.db #0x00	; 0
      002479 00                    7306 	.db #0x00	; 0
      00247A 00                    7307 	.db #0x00	; 0
      00247B 00                    7308 	.db #0x00	; 0
      00247C 00                    7309 	.db #0x00	; 0
      00247D FF                    7310 	.db #0xff	; 255
      00247E FF                    7311 	.db #0xff	; 255
      00247F 0F                    7312 	.db #0x0f	; 15
      002480 0F                    7313 	.db #0x0f	; 15
      002481 0F                    7314 	.db #0x0f	; 15
      002482 0F                    7315 	.db #0x0f	; 15
      002483 0F                    7316 	.db #0x0f	; 15
      002484 38                    7317 	.db #0x38	; 56	'8'
      002485 44                    7318 	.db #0x44	; 68	'D'
      002486 44                    7319 	.db #0x44	; 68	'D'
      002487 38                    7320 	.db #0x38	; 56	'8'
      002488 44                    7321 	.db #0x44	; 68	'D'
      002489 FC                    7322 	.db #0xfc	; 252
      00248A 4A                    7323 	.db #0x4a	; 74	'J'
      00248B 4A                    7324 	.db #0x4a	; 74	'J'
      00248C 4A                    7325 	.db #0x4a	; 74	'J'
      00248D 34                    7326 	.db #0x34	; 52	'4'
      00248E 7E                    7327 	.db #0x7e	; 126
      00248F 02                    7328 	.db #0x02	; 2
      002490 02                    7329 	.db #0x02	; 2
      002491 06                    7330 	.db #0x06	; 6
      002492 06                    7331 	.db #0x06	; 6
      002493 02                    7332 	.db #0x02	; 2
      002494 7E                    7333 	.db #0x7e	; 126
      002495 02                    7334 	.db #0x02	; 2
      002496 7E                    7335 	.db #0x7e	; 126
      002497 02                    7336 	.db #0x02	; 2
      002498 63                    7337 	.db #0x63	; 99	'c'
      002499 55                    7338 	.db #0x55	; 85	'U'
      00249A 49                    7339 	.db #0x49	; 73	'I'
      00249B 41                    7340 	.db #0x41	; 65	'A'
      00249C 63                    7341 	.db #0x63	; 99	'c'
      00249D 38                    7342 	.db #0x38	; 56	'8'
      00249E 44                    7343 	.db #0x44	; 68	'D'
      00249F 44                    7344 	.db #0x44	; 68	'D'
      0024A0 3C                    7345 	.db #0x3c	; 60
      0024A1 04                    7346 	.db #0x04	; 4
      0024A2 40                    7347 	.db #0x40	; 64
      0024A3 7E                    7348 	.db #0x7e	; 126
      0024A4 20                    7349 	.db #0x20	; 32
      0024A5 1E                    7350 	.db #0x1e	; 30
      0024A6 20                    7351 	.db #0x20	; 32
      0024A7 06                    7352 	.db #0x06	; 6
      0024A8 02                    7353 	.db #0x02	; 2
      0024A9 7E                    7354 	.db #0x7e	; 126
      0024AA 02                    7355 	.db #0x02	; 2
      0024AB 02                    7356 	.db #0x02	; 2
      0024AC 99                    7357 	.db #0x99	; 153
      0024AD A5                    7358 	.db #0xa5	; 165
      0024AE E7                    7359 	.db #0xe7	; 231
      0024AF A5                    7360 	.db #0xa5	; 165
      0024B0 99                    7361 	.db #0x99	; 153
      0024B1 1C                    7362 	.db #0x1c	; 28
      0024B2 2A                    7363 	.db #0x2a	; 42
      0024B3 49                    7364 	.db #0x49	; 73	'I'
      0024B4 2A                    7365 	.db #0x2a	; 42
      0024B5 1C                    7366 	.db #0x1c	; 28
      0024B6 4C                    7367 	.db #0x4c	; 76	'L'
      0024B7 72                    7368 	.db #0x72	; 114	'r'
      0024B8 01                    7369 	.db #0x01	; 1
      0024B9 72                    7370 	.db #0x72	; 114	'r'
      0024BA 4C                    7371 	.db #0x4c	; 76	'L'
      0024BB 30                    7372 	.db #0x30	; 48	'0'
      0024BC 4A                    7373 	.db #0x4a	; 74	'J'
      0024BD 4D                    7374 	.db #0x4d	; 77	'M'
      0024BE 4D                    7375 	.db #0x4d	; 77	'M'
      0024BF 30                    7376 	.db #0x30	; 48	'0'
      0024C0 30                    7377 	.db #0x30	; 48	'0'
      0024C1 48                    7378 	.db #0x48	; 72	'H'
      0024C2 78                    7379 	.db #0x78	; 120	'x'
      0024C3 48                    7380 	.db #0x48	; 72	'H'
      0024C4 30                    7381 	.db #0x30	; 48	'0'
      0024C5 BC                    7382 	.db #0xbc	; 188
      0024C6 62                    7383 	.db #0x62	; 98	'b'
      0024C7 5A                    7384 	.db #0x5a	; 90	'Z'
      0024C8 46                    7385 	.db #0x46	; 70	'F'
      0024C9 3D                    7386 	.db #0x3d	; 61
      0024CA 3E                    7387 	.db #0x3e	; 62
      0024CB 49                    7388 	.db #0x49	; 73	'I'
      0024CC 49                    7389 	.db #0x49	; 73	'I'
      0024CD 49                    7390 	.db #0x49	; 73	'I'
      0024CE 00                    7391 	.db #0x00	; 0
      0024CF 7E                    7392 	.db #0x7e	; 126
      0024D0 01                    7393 	.db #0x01	; 1
      0024D1 01                    7394 	.db #0x01	; 1
      0024D2 01                    7395 	.db #0x01	; 1
      0024D3 7E                    7396 	.db #0x7e	; 126
      0024D4 2A                    7397 	.db #0x2a	; 42
      0024D5 2A                    7398 	.db #0x2a	; 42
      0024D6 2A                    7399 	.db #0x2a	; 42
      0024D7 2A                    7400 	.db #0x2a	; 42
      0024D8 2A                    7401 	.db #0x2a	; 42
      0024D9 44                    7402 	.db #0x44	; 68	'D'
      0024DA 44                    7403 	.db #0x44	; 68	'D'
      0024DB 5F                    7404 	.db #0x5f	; 95
      0024DC 44                    7405 	.db #0x44	; 68	'D'
      0024DD 44                    7406 	.db #0x44	; 68	'D'
      0024DE 40                    7407 	.db #0x40	; 64
      0024DF 51                    7408 	.db #0x51	; 81	'Q'
      0024E0 4A                    7409 	.db #0x4a	; 74	'J'
      0024E1 44                    7410 	.db #0x44	; 68	'D'
      0024E2 40                    7411 	.db #0x40	; 64
      0024E3 40                    7412 	.db #0x40	; 64
      0024E4 44                    7413 	.db #0x44	; 68	'D'
      0024E5 4A                    7414 	.db #0x4a	; 74	'J'
      0024E6 51                    7415 	.db #0x51	; 81	'Q'
      0024E7 40                    7416 	.db #0x40	; 64
      0024E8 00                    7417 	.db #0x00	; 0
      0024E9 00                    7418 	.db #0x00	; 0
      0024EA FF                    7419 	.db #0xff	; 255
      0024EB 01                    7420 	.db #0x01	; 1
      0024EC 03                    7421 	.db #0x03	; 3
      0024ED E0                    7422 	.db #0xe0	; 224
      0024EE 80                    7423 	.db #0x80	; 128
      0024EF FF                    7424 	.db #0xff	; 255
      0024F0 00                    7425 	.db #0x00	; 0
      0024F1 00                    7426 	.db #0x00	; 0
      0024F2 08                    7427 	.db #0x08	; 8
      0024F3 08                    7428 	.db #0x08	; 8
      0024F4 6B                    7429 	.db #0x6b	; 107	'k'
      0024F5 6B                    7430 	.db #0x6b	; 107	'k'
      0024F6 08                    7431 	.db #0x08	; 8
      0024F7 36                    7432 	.db #0x36	; 54	'6'
      0024F8 12                    7433 	.db #0x12	; 18
      0024F9 36                    7434 	.db #0x36	; 54	'6'
      0024FA 24                    7435 	.db #0x24	; 36
      0024FB 36                    7436 	.db #0x36	; 54	'6'
      0024FC 06                    7437 	.db #0x06	; 6
      0024FD 0F                    7438 	.db #0x0f	; 15
      0024FE 09                    7439 	.db #0x09	; 9
      0024FF 0F                    7440 	.db #0x0f	; 15
      002500 06                    7441 	.db #0x06	; 6
      002501 00                    7442 	.db #0x00	; 0
      002502 00                    7443 	.db #0x00	; 0
      002503 18                    7444 	.db #0x18	; 24
      002504 18                    7445 	.db #0x18	; 24
      002505 00                    7446 	.db #0x00	; 0
      002506 00                    7447 	.db #0x00	; 0
      002507 00                    7448 	.db #0x00	; 0
      002508 10                    7449 	.db #0x10	; 16
      002509 10                    7450 	.db #0x10	; 16
      00250A 00                    7451 	.db #0x00	; 0
      00250B 30                    7452 	.db #0x30	; 48	'0'
      00250C 40                    7453 	.db #0x40	; 64
      00250D FF                    7454 	.db #0xff	; 255
      00250E 01                    7455 	.db #0x01	; 1
      00250F 01                    7456 	.db #0x01	; 1
      002510 00                    7457 	.db #0x00	; 0
      002511 1F                    7458 	.db #0x1f	; 31
      002512 01                    7459 	.db #0x01	; 1
      002513 01                    7460 	.db #0x01	; 1
      002514 1E                    7461 	.db #0x1e	; 30
      002515 00                    7462 	.db #0x00	; 0
      002516 19                    7463 	.db #0x19	; 25
      002517 1D                    7464 	.db #0x1d	; 29
      002518 17                    7465 	.db #0x17	; 23
      002519 12                    7466 	.db #0x12	; 18
      00251A 00                    7467 	.db #0x00	; 0
      00251B 3C                    7468 	.db #0x3c	; 60
      00251C 3C                    7469 	.db #0x3c	; 60
      00251D 3C                    7470 	.db #0x3c	; 60
      00251E 3C                    7471 	.db #0x3c	; 60
      00251F 00                    7472 	.db #0x00	; 0
      002520 00                    7473 	.db #0x00	; 0
      002521 00                    7474 	.db #0x00	; 0
      002522 00                    7475 	.db #0x00	; 0
      002523 00                    7476 	.db #0x00	; 0
      002524                       7477 _keypad:
      002524 31                    7478 	.db #0x31	; 49	'1'
      002525 34                    7479 	.db #0x34	; 52	'4'
      002526 37                    7480 	.db #0x37	; 55	'7'
      002527 46                    7481 	.db #0x46	; 70	'F'
      002528 32                    7482 	.db #0x32	; 50	'2'
      002529 35                    7483 	.db #0x35	; 53	'5'
      00252A 38                    7484 	.db #0x38	; 56	'8'
      00252B 30                    7485 	.db #0x30	; 48	'0'
      00252C 33                    7486 	.db #0x33	; 51	'3'
      00252D 36                    7487 	.db #0x36	; 54	'6'
      00252E 39                    7488 	.db #0x39	; 57	'9'
      00252F 45                    7489 	.db #0x45	; 69	'E'
      002530 41                    7490 	.db #0x41	; 65	'A'
      002531 42                    7491 	.db #0x42	; 66	'B'
      002532 43                    7492 	.db #0x43	; 67	'C'
      002533 44                    7493 	.db #0x44	; 68	'D'
                                   7494 	.area CONST   (CODE)
      002534                       7495 ___str_0:
      002534 57 65 6C 63 6F 6D 65  7496 	.ascii "Welcome"
      00253B 0A                    7497 	.db 0x0a
      00253C 00                    7498 	.db 0x00
                                   7499 	.area CSEG    (CODE)
                                   7500 	.area CONST   (CODE)
      00253D                       7501 ___str_1:
      00253D 45 43 45 4E 2D 34 33  7502 	.ascii "ECEN-4330"
             33 30
      002546 0A                    7503 	.db 0x0a
      002547 00                    7504 	.db 0x00
                                   7505 	.area CSEG    (CODE)
                                   7506 	.area CONST   (CODE)
      002548                       7507 ___str_2:
      002548 52 6F 74 61 74 69 6F  7508 	.ascii "Rotation 0"
             6E 20 30
      002552 00                    7509 	.db 0x00
                                   7510 	.area CSEG    (CODE)
                                   7511 	.area CONST   (CODE)
      002553                       7512 ___str_3:
      002553 52 6F 74 61 74 69 6F  7513 	.ascii "Rotation 1"
             6E 20 31
      00255D 00                    7514 	.db 0x00
                                   7515 	.area CSEG    (CODE)
                                   7516 	.area CONST   (CODE)
      00255E                       7517 ___str_4:
      00255E 52 6F 74 61 74 69 6F  7518 	.ascii "Rotation 2"
             6E 20 32
      002568 00                    7519 	.db 0x00
                                   7520 	.area CSEG    (CODE)
                                   7521 	.area CONST   (CODE)
      002569                       7522 ___str_5:
      002569 52 6F 74 61 74 69 6F  7523 	.ascii "Rotation 3"
             6E 20 33
      002573 00                    7524 	.db 0x00
                                   7525 	.area CSEG    (CODE)
                                   7526 	.area CONST   (CODE)
      002574                       7527 ___str_6:
      002574 3A 20                 7528 	.ascii ": "
      002576 00                    7529 	.db 0x00
                                   7530 	.area CSEG    (CODE)
                                   7531 	.area CONST   (CODE)
      002577                       7532 ___str_7:
      002577 45 6E 74 65 72 20 73  7533 	.ascii "Enter start address:"
             74 61 72 74 20 61 64
             64 72 65 73 73 3A
      00258B 0A                    7534 	.db 0x0a
      00258C 00                    7535 	.db 0x00
                                   7536 	.area CSEG    (CODE)
                                   7537 	.area CONST   (CODE)
      00258D                       7538 ___str_8:
      00258D 45 6E 74 65 72 20 64  7539 	.ascii "Enter data type"
             61 74 61 20 74 79 70
             65
      00259C 0A                    7540 	.db 0x0a
      00259D 00                    7541 	.db 0x00
                                   7542 	.area CSEG    (CODE)
                                   7543 	.area CONST   (CODE)
      00259E                       7544 ___str_9:
      00259E 42 2D 42 79 74 65 2C  7545 	.ascii "B-Byte, A-Word,"
             20 41 2D 57 6F 72 64
             2C
      0025AD 0A                    7546 	.db 0x0a
      0025AE 00                    7547 	.db 0x00
                                   7548 	.area CSEG    (CODE)
                                   7549 	.area CONST   (CODE)
      0025AF                       7550 ___str_10:
      0025AF 44 2D 44 6F 75 62 6C  7551 	.ascii "D-Double word"
             65 20 77 6F 72 64
      0025BC 0A                    7552 	.db 0x0a
      0025BD 00                    7553 	.db 0x00
                                   7554 	.area CSEG    (CODE)
                                   7555 	.area CONST   (CODE)
      0025BE                       7556 ___str_11:
      0025BE 42 79 74 65           7557 	.ascii "Byte"
      0025C2 0A                    7558 	.db 0x0a
      0025C3 00                    7559 	.db 0x00
                                   7560 	.area CSEG    (CODE)
                                   7561 	.area CONST   (CODE)
      0025C4                       7562 ___str_12:
      0025C4 57 6F 72 64           7563 	.ascii "Word"
      0025C8 0A                    7564 	.db 0x0a
      0025C9 00                    7565 	.db 0x00
                                   7566 	.area CSEG    (CODE)
                                   7567 	.area CONST   (CODE)
      0025CA                       7568 ___str_13:
      0025CA 44 6F 75 62 6C 65 20  7569 	.ascii "Double word"
             77 6F 72 64
      0025D5 0A                    7570 	.db 0x0a
      0025D6 00                    7571 	.db 0x00
                                   7572 	.area CSEG    (CODE)
                                   7573 	.area CONST   (CODE)
      0025D7                       7574 ___str_14:
      0025D7 45 6E 74 65 72 20 62  7575 	.ascii "Enter block size:"
             6C 6F 63 6B 20 73 69
             7A 65 3A
      0025E8 0A                    7576 	.db 0x0a
      0025E9 00                    7577 	.db 0x00
                                   7578 	.area CSEG    (CODE)
                                   7579 	.area CONST   (CODE)
      0025EA                       7580 ___str_15:
      0025EA 50 72 65 73 73 20 41  7581 	.ascii "Press A for previous"
             20 66 6F 72 20 70 72
             65 76 69 6F 75 73
      0025FE 0A                    7582 	.db 0x0a
      0025FF 00                    7583 	.db 0x00
                                   7584 	.area CSEG    (CODE)
                                   7585 	.area CONST   (CODE)
      002600                       7586 ___str_16:
      002600 50 72 65 73 73 20 42  7587 	.ascii "Press B for next"
             20 66 6F 72 20 6E 65
             78 74
      002610 0A                    7588 	.db 0x0a
      002611 00                    7589 	.db 0x00
                                   7590 	.area CSEG    (CODE)
                                   7591 	.area CONST   (CODE)
      002612                       7592 ___str_17:
      002612 50 72 65 73 73 20 31  7593 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002622 0A                    7594 	.db 0x0a
      002623 00                    7595 	.db 0x00
                                   7596 	.area CSEG    (CODE)
                                   7597 	.area CONST   (CODE)
      002624                       7598 ___str_18:
      002624 45 6E 74 65 72 20 62  7599 	.ascii "Enter byte to check"
             79 74 65 20 74 6F 20
             63 68 65 63 6B
      002637 0A                    7600 	.db 0x0a
      002638 00                    7601 	.db 0x00
                                   7602 	.area CSEG    (CODE)
                                   7603 	.area CONST   (CODE)
      002639                       7604 ___str_19:
      002639 49 6E 20 70 72 6F 67  7605 	.ascii "In progress..."
             72 65 73 73 2E 2E 2E
      002647 0A                    7606 	.db 0x0a
      002648 00                    7607 	.db 0x00
                                   7608 	.area CSEG    (CODE)
                                   7609 	.area CONST   (CODE)
      002649                       7610 ___str_20:
      002649 4D 65 6D 6F 72 79 20  7611 	.ascii "Memory check failed"
             63 68 65 63 6B 20 66
             61 69 6C 65 64
      00265C 0A                    7612 	.db 0x0a
      00265D 00                    7613 	.db 0x00
                                   7614 	.area CSEG    (CODE)
                                   7615 	.area CONST   (CODE)
      00265E                       7616 ___str_21:
      00265E 53 75 63 63 65 73 73  7617 	.ascii "Success!"
             21
      002666 0A                    7618 	.db 0x0a
      002667 00                    7619 	.db 0x00
                                   7620 	.area CSEG    (CODE)
                                   7621 	.area CONST   (CODE)
      002668                       7622 ___str_22:
      002668 50 72 65 73 73 20 31  7623 	.ascii "Press 1 for menu"
             20 66 6F 72 20 6D 65
             6E 75
      002678 00                    7624 	.db 0x00
                                   7625 	.area CSEG    (CODE)
                                   7626 	.area CONST   (CODE)
      002679                       7627 ___str_23:
      002679 45 6E 74 65 72 20 62  7628 	.ascii "Enter byte"
             79 74 65
      002683 0A                    7629 	.db 0x0a
      002684 00                    7630 	.db 0x00
                                   7631 	.area CSEG    (CODE)
                                   7632 	.area CONST   (CODE)
      002685                       7633 ___str_24:
      002685 45 6E 74 65 72 20 61  7634 	.ascii "Enter address"
             64 64 72 65 73 73
      002692 0A                    7635 	.db 0x0a
      002693 00                    7636 	.db 0x00
                                   7637 	.area CSEG    (CODE)
                                   7638 	.area CONST   (CODE)
      002694                       7639 ___str_25:
      002694 49 6E 20 70 72 6F 67  7640 	.ascii "In progress"
             72 65 73 73
      00269F 0A                    7641 	.db 0x0a
      0026A0 00                    7642 	.db 0x00
                                   7643 	.area CSEG    (CODE)
                                   7644 	.area CONST   (CODE)
      0026A1                       7645 ___str_26:
      0026A1 20 66 65 74 63 68 65  7646 	.ascii " fetched!"
             64 21
      0026AA 0A                    7647 	.db 0x0a
      0026AB 53 75 63 63 65 73 73  7648 	.ascii "Success!"
             21
      0026B3 0A                    7649 	.db 0x0a
      0026B4 00                    7650 	.db 0x00
                                   7651 	.area CSEG    (CODE)
                                   7652 	.area CONST   (CODE)
      0026B5                       7653 ___str_27:
      0026B5 43 68 65 63 6B 20 66  7654 	.ascii "Check failed"
             61 69 6C 65 64
      0026C1 0A                    7655 	.db 0x0a
      0026C2 00                    7656 	.db 0x00
                                   7657 	.area CSEG    (CODE)
                                   7658 	.area CONST   (CODE)
      0026C3                       7659 ___str_28:
      0026C3 45 6E 74 65 72 20 74  7660 	.ascii "Enter target address:"
             61 72 67 65 74 20 61
             64 64 72 65 73 73 3A
      0026D8 0A                    7661 	.db 0x0a
      0026D9 00                    7662 	.db 0x00
                                   7663 	.area CSEG    (CODE)
                                   7664 	.area CONST   (CODE)
      0026DA                       7665 ___str_29:
      0026DA 45 6E 74 65 72 20 73  7666 	.ascii "Enter size:"
             69 7A 65 3A
      0026E5 0A                    7667 	.db 0x0a
      0026E6 00                    7668 	.db 0x00
                                   7669 	.area CSEG    (CODE)
                                   7670 	.area CONST   (CODE)
      0026E7                       7671 ___str_30:
      0026E7 4D 6F 76 65 20 69 6E  7672 	.ascii "Move in progress..."
             20 70 72 6F 67 72 65
             73 73 2E 2E 2E
      0026FA 0A                    7673 	.db 0x0a
      0026FB 00                    7674 	.db 0x00
                                   7675 	.area CSEG    (CODE)
                                   7676 	.area CONST   (CODE)
      0026FC                       7677 ___str_31:
      0026FC 44 6F 6E 65 21        7678 	.ascii "Done!"
      002701 0A                    7679 	.db 0x0a
      002702 00                    7680 	.db 0x00
                                   7681 	.area CSEG    (CODE)
                                   7682 	.area CONST   (CODE)
      002703                       7683 ___str_32:
      002703 45 6E 74 65 72 20 6E  7684 	.ascii "Enter new byte:"
             65 77 20 62 79 74 65
             3A
      002712 0A                    7685 	.db 0x0a
      002713 00                    7686 	.db 0x00
                                   7687 	.area CSEG    (CODE)
                                   7688 	.area CONST   (CODE)
      002714                       7689 ___str_33:
      002714 45 6E 74 65 72 20 61  7690 	.ascii "Enter address:"
             64 64 72 65 73 73 3A
      002722 0A                    7691 	.db 0x0a
      002723 00                    7692 	.db 0x00
                                   7693 	.area CSEG    (CODE)
                                   7694 	.area CONST   (CODE)
      002724                       7695 ___str_34:
      002724 50 72 65 73 73 20 32  7696 	.ascii "Press 2 to edit again"
             20 74 6F 20 65 64 69
             74 20 61 67 61 69 6E
      002739 0A                    7697 	.db 0x0a
      00273A 00                    7698 	.db 0x00
                                   7699 	.area CSEG    (CODE)
                                   7700 	.area CONST   (CODE)
      00273B                       7701 ___str_35:
      00273B 50 72 65 73 73 20 33  7702 	.ascii "Press 3 to edit next address"
             20 74 6F 20 65 64 69
             74 20 6E 65 78 74 20
             61 64 64 72 65 73 73
      002757 0A                    7703 	.db 0x0a
      002758 00                    7704 	.db 0x00
                                   7705 	.area CSEG    (CODE)
                                   7706 	.area CONST   (CODE)
      002759                       7707 ___str_36:
      002759 4E 6F 20 6D 61 74 63  7708 	.ascii "No matches found"
             68 65 73 20 66 6F 75
             6E 64
      002769 0A                    7709 	.db 0x0a
      00276A 00                    7710 	.db 0x00
                                   7711 	.area CSEG    (CODE)
                                   7712 	.area CONST   (CODE)
      00276B                       7713 ___str_37:
      00276B 20 6D 61 74 63 68 65  7714 	.ascii " matches found"
             73 20 66 6F 75 6E 64
      002779 0A                    7715 	.db 0x0a
      00277A 00                    7716 	.db 0x00
                                   7717 	.area CSEG    (CODE)
                                   7718 	.area CONST   (CODE)
      00277B                       7719 ___str_38:
      00277B 45 6E 74 65 72 20 62  7720 	.ascii "Enter byte to count:"
             79 74 65 20 74 6F 20
             63 6F 75 6E 74 3A
      00278F 0A                    7721 	.db 0x0a
      002790 00                    7722 	.db 0x00
                                   7723 	.area CSEG    (CODE)
                                   7724 	.area CONST   (CODE)
      002791                       7725 ___str_39:
      002791 54 65 6D 70 65 72 61  7726 	.ascii "Temperature: "
             74 75 72 65 3A 20
      00279E 00                    7727 	.db 0x00
                                   7728 	.area CSEG    (CODE)
                                   7729 	.area CONST   (CODE)
      00279F                       7730 ___str_40:
      00279F 50 72 65 73 73 20 6B  7731 	.ascii "Press key to refresh"
             65 79 20 74 6F 20 72
             65 66 72 65 73 68
      0027B3 0A                    7732 	.db 0x0a
      0027B4 00                    7733 	.db 0x00
                                   7734 	.area CSEG    (CODE)
                                   7735 	.area CONST   (CODE)
      0027B5                       7736 ___str_41:
      0027B5 4C 69 67 68 74 20 6C  7737 	.ascii "Light level: "
             65 76 65 6C 3A 20
      0027C2 00                    7738 	.db 0x00
                                   7739 	.area CSEG    (CODE)
                                   7740 	.area CONST   (CODE)
      0027C3                       7741 ___str_42:
      0027C3 42 72 61 6E 64 6F 6E  7742 	.ascii "Brandon Cline"
             20 43 6C 69 6E 65
      0027D0 0A                    7743 	.db 0x0a
      0027D1 00                    7744 	.db 0x00
                                   7745 	.area CSEG    (CODE)
                                   7746 	.area CONST   (CODE)
      0027D2                       7747 ___str_43:
      0027D2 45 43 45 4E 20 34 33  7748 	.ascii "ECEN 4330"
             33 30
      0027DB 0A                    7749 	.db 0x0a
      0027DC 00                    7750 	.db 0x00
                                   7751 	.area CSEG    (CODE)
                                   7752 	.area CONST   (CODE)
      0027DD                       7753 ___str_44:
      0027DD 31 3A 20 42 61 73 69  7754 	.ascii "1: Basic check"
             63 20 63 68 65 63 6B
      0027EB 0A                    7755 	.db 0x0a
      0027EC 00                    7756 	.db 0x00
                                   7757 	.area CSEG    (CODE)
                                   7758 	.area CONST   (CODE)
      0027ED                       7759 ___str_45:
      0027ED 32 3A 20 44 75 6D 70  7760 	.ascii "2: Dump"
      0027F4 0A                    7761 	.db 0x0a
      0027F5 00                    7762 	.db 0x00
                                   7763 	.area CSEG    (CODE)
                                   7764 	.area CONST   (CODE)
      0027F6                       7765 ___str_46:
      0027F6 33 3A 20 43 68 65 63  7766 	.ascii "3: Check"
             6B
      0027FE 0A                    7767 	.db 0x0a
      0027FF 00                    7768 	.db 0x00
                                   7769 	.area CSEG    (CODE)
                                   7770 	.area CONST   (CODE)
      002800                       7771 ___str_47:
      002800 41 3A 20 4D 6F 76 65  7772 	.ascii "A: Move"
      002807 0A                    7773 	.db 0x0a
      002808 00                    7774 	.db 0x00
                                   7775 	.area CSEG    (CODE)
                                   7776 	.area CONST   (CODE)
      002809                       7777 ___str_48:
      002809 34 3A 20 45 64 69 74  7778 	.ascii "4: Edit"
      002810 0A                    7779 	.db 0x0a
      002811 00                    7780 	.db 0x00
                                   7781 	.area CSEG    (CODE)
                                   7782 	.area CONST   (CODE)
      002812                       7783 ___str_49:
      002812 35 3A 20 46 69 6E 64  7784 	.ascii "5: Find"
      002819 0A                    7785 	.db 0x0a
      00281A 00                    7786 	.db 0x00
                                   7787 	.area CSEG    (CODE)
                                   7788 	.area CONST   (CODE)
      00281B                       7789 ___str_50:
      00281B 36 3A 20 43 6F 75 6E  7790 	.ascii "6: Count"
             74
      002823 0A                    7791 	.db 0x0a
      002824 00                    7792 	.db 0x00
                                   7793 	.area CSEG    (CODE)
                                   7794 	.area CONST   (CODE)
      002825                       7795 ___str_51:
      002825 42 3A 20 54 65 6D 70  7796 	.ascii "B: Temperature"
             65 72 61 74 75 72 65
      002833 0A                    7797 	.db 0x0a
      002834 00                    7798 	.db 0x00
                                   7799 	.area CSEG    (CODE)
                                   7800 	.area CONST   (CODE)
      002835                       7801 ___str_52:
      002835 37 3A 20 4C 69 67 68  7802 	.ascii "7: Light"
             74
      00283D 0A                    7803 	.db 0x0a
      00283E 00                    7804 	.db 0x00
                                   7805 	.area CSEG    (CODE)
                                   7806 	.area XINIT   (CODE)
                                   7807 	.area CABS    (ABS,CODE)
